; ModuleID = '/hypre/src/struct_mv/struct_matrix_mask.c'
source_filename = "/hypre/src/struct_mv/struct_matrix_mask.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreateMask(%struct.hypre_StructMatrix_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %5 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %9 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %9, i64 0, i32 0
  %11 = load [3 x i32]*, [3 x i32]** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %9, i64 0, i32 1
  %13 = load i32, i32* %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %15 = load double**, double*** %14, align 8, !tbaa !15
  %16 = call i8* @hypre_CAlloc(i64 1, i64 160, i32 1) #3
  %17 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !16
  %19 = bitcast i8* %16 to i32*
  store i32 %18, i32* %19, align 8, !tbaa !16
  %20 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %4, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to %struct.hypre_StructGrid_struct**
  %23 = call i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct* %20, %struct.hypre_StructGrid_struct** nonnull %22) #3
  %24 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 2
  %25 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %24, align 8, !tbaa !17
  %26 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilRef(%struct.hypre_StructStencil_struct* %25) #3
  %27 = getelementptr inbounds i8, i8* %16, i64 16
  %28 = bitcast i8* %27 to %struct.hypre_StructStencil_struct**
  store %struct.hypre_StructStencil_struct* %26, %struct.hypre_StructStencil_struct** %28, align 8, !tbaa !17
  %29 = sext i32 %1 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 12, i32 1) #3
  %31 = bitcast i8* %30 to [3 x i32]*
  %32 = icmp sgt i32 %1, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %3
  %34 = zext i32 %1 to i64
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ 0, %33 ], [ %43, %35 ]
  %37 = getelementptr inbounds i32, i32* %2, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %39, i64 0
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 %36, i64 0
  %42 = call i32 @hypre_CopyIndex(i32* %40, i32* %41) #3
  %43 = add nuw nsw i64 %36, 1
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %45, label %35, !llvm.loop !19

45:                                               ; preds = %35, %3
  %46 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %9, i64 0, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !22
  %48 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 %47, i32 %1, [3 x i32]* %31) #3
  %49 = getelementptr inbounds i8, i8* %16, i64 24
  %50 = bitcast i8* %49 to %struct.hypre_StructStencil_struct**
  store %struct.hypre_StructStencil_struct* %48, %struct.hypre_StructStencil_struct** %50, align 8, !tbaa !11
  %51 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 4
  %52 = load i32, i32* %51, align 8, !tbaa !23
  %53 = getelementptr inbounds i8, i8* %16, i64 32
  %54 = bitcast i8* %53 to i32*
  store i32 %52, i32* %54, align 8, !tbaa !23
  %55 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %56 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %55, align 8, !tbaa !24
  %57 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* %56) #3
  %58 = getelementptr inbounds i8, i8* %16, i64 40
  %59 = bitcast i8* %58 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %57, %struct.hypre_BoxArray_struct** %59, align 8, !tbaa !24
  %60 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %61 = load double*, double** %60, align 8, !tbaa !25
  %62 = getelementptr inbounds i8, i8* %16, i64 48
  %63 = bitcast i8* %62 to double**
  store double* %61, double** %63, align 8, !tbaa !25
  %64 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 7
  %65 = load double*, double** %64, align 8, !tbaa !26
  %66 = getelementptr inbounds i8, i8* %16, i64 56
  %67 = bitcast i8* %66 to double**
  store double* %65, double** %67, align 8, !tbaa !26
  %68 = getelementptr inbounds i8, i8* %16, i64 72
  %69 = bitcast i8* %68 to i32*
  store i32 0, i32* %69, align 8, !tbaa !27
  %70 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 10
  %71 = load i32, i32* %70, align 4, !tbaa !28
  %72 = getelementptr inbounds i8, i8* %16, i64 76
  %73 = bitcast i8* %72 to i32*
  store i32 %71, i32* %73, align 4, !tbaa !28
  %74 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 11
  %75 = load i32, i32* %74, align 8, !tbaa !29
  %76 = getelementptr inbounds i8, i8* %16, i64 80
  %77 = bitcast i8* %76 to i32*
  store i32 %75, i32* %77, align 8, !tbaa !29
  %78 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %55, align 8, !tbaa !24
  %79 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %80 = load i32**, i32*** %79, align 8, !tbaa !30
  %81 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %78, i64 0, i32 1
  %82 = load i32, i32* %81, align 8, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 8, i32 1) #3
  %85 = bitcast i8* %84 to i32**
  %86 = shl nsw i64 %29, 3
  %87 = call i8* @hypre_MAlloc(i64 %86, i32 1) #3
  %88 = bitcast i8* %87 to double**
  %89 = load i32, i32* %81, align 8, !tbaa !31
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %45
  %92 = mul nsw i32 %89, %1
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 2
  %95 = call i8* @hypre_MAlloc(i64 %94, i32 1) #3
  %96 = bitcast i8* %84 to i8**
  store i8* %95, i8** %96, align 8, !tbaa !33
  br label %97

97:                                               ; preds = %91, %45
  %98 = icmp sgt i32 %1, 0
  %99 = load i32, i32* %81, align 8, !tbaa !31
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = zext i32 %1 to i64
  br label %107

103:                                              ; preds = %128, %97
  %104 = icmp sgt i32 %1, 0
  br i1 %104, label %105, label %143

105:                                              ; preds = %103
  %106 = zext i32 %1 to i64
  br label %133

107:                                              ; preds = %101, %128
  %108 = phi i64 [ %129, %128 ], [ 0, %101 ]
  %109 = load i32*, i32** %85, align 8, !tbaa !33
  %110 = trunc i64 %108 to i32
  %111 = mul nsw i32 %110, %1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = getelementptr inbounds i32*, i32** %85, i64 %108
  store i32* %113, i32** %114, align 8, !tbaa !33
  br i1 %98, label %115, label %128

115:                                              ; preds = %107
  %116 = getelementptr inbounds i32*, i32** %80, i64 %108
  %117 = load i32*, i32** %116, align 8, !tbaa !33
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ 0, %115 ], [ %126, %118 ]
  %120 = getelementptr inbounds i32, i32* %2, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !18
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %117, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !18
  %125 = getelementptr inbounds i32, i32* %113, i64 %119
  store i32 %124, i32* %125, align 4, !tbaa !18
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %102
  br i1 %127, label %128, label %118, !llvm.loop !34

128:                                              ; preds = %118, %107
  %129 = add nuw nsw i64 %108, 1
  %130 = load i32, i32* %81, align 8, !tbaa !31
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %107, label %103, !llvm.loop !35

133:                                              ; preds = %105, %133
  %134 = phi i64 [ 0, %105 ], [ %141, %133 ]
  %135 = getelementptr inbounds i32, i32* %2, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !18
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double*, double** %15, i64 %137
  %139 = load double*, double** %138, align 8, !tbaa !33
  %140 = getelementptr inbounds double*, double** %88, i64 %134
  store double* %139, double** %140, align 8, !tbaa !33
  %141 = add nuw nsw i64 %134, 1
  %142 = icmp eq i64 %141, %106
  br i1 %142, label %143, label %133, !llvm.loop !36

143:                                              ; preds = %133, %103
  %144 = getelementptr inbounds i8, i8* %16, i64 64
  %145 = bitcast i8* %144 to i8**
  store i8* %87, i8** %145, align 8, !tbaa !15
  %146 = getelementptr inbounds i8, i8* %16, i64 88
  %147 = bitcast i8* %146 to i8**
  store i8* %84, i8** %147, align 8, !tbaa !30
  %148 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 14
  %149 = load i32, i32* %148, align 4, !tbaa !37
  %150 = getelementptr inbounds i8, i8* %16, i64 100
  %151 = bitcast i8* %150 to i32*
  store i32 %149, i32* %151, align 4, !tbaa !37
  %152 = sext i32 %13 to i64
  %153 = shl nsw i64 %152, 2
  %154 = call i8* @hypre_MAlloc(i64 %153, i32 1) #3
  %155 = getelementptr inbounds i8, i8* %16, i64 104
  %156 = bitcast i8* %155 to i8**
  store i8* %154, i8** %156, align 8, !tbaa !38
  %157 = icmp sgt i32 %13, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %143
  %159 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 15
  %160 = bitcast i8* %155 to i32**
  %161 = load i32*, i32** %159, align 8, !tbaa !38
  %162 = load i32*, i32** %160, align 8, !tbaa !38
  %163 = zext i32 %13 to i64
  br label %172

164:                                              ; preds = %172, %143
  %165 = getelementptr inbounds i8, i8* %16, i64 112
  %166 = bitcast i8* %165 to [6 x i32]*
  %167 = icmp sgt i32 %7, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %164
  %169 = shl i32 %7, 1
  %170 = call i32 @llvm.smax.i32(i32 %169, i32 1)
  %171 = zext i32 %170 to i64
  br label %179

172:                                              ; preds = %158, %172
  %173 = phi i64 [ 0, %158 ], [ %177, %172 ]
  %174 = getelementptr inbounds i32, i32* %161, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !18
  %176 = getelementptr inbounds i32, i32* %162, i64 %173
  store i32 %175, i32* %176, align 4, !tbaa !18
  %177 = add nuw nsw i64 %173, 1
  %178 = icmp eq i64 %177, %163
  br i1 %178, label %164, label %172, !llvm.loop !39

179:                                              ; preds = %168, %179
  %180 = phi i64 [ 0, %168 ], [ %184, %179 ]
  %181 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 16, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !18
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %166, i64 0, i64 %180
  store i32 %182, i32* %183, align 4, !tbaa !18
  %184 = add nuw nsw i64 %180, 1
  %185 = icmp eq i64 %184, %171
  br i1 %185, label %186, label %179, !llvm.loop !40

186:                                              ; preds = %179, %164
  %187 = bitcast i8* %16 to %struct.hypre_StructMatrix_struct*
  %188 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %22, align 8, !tbaa !3
  %189 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %188, i64 0, i32 7
  %190 = load i32, i32* %189, align 4, !tbaa !41
  %191 = mul nsw i32 %190, %1
  %192 = getelementptr inbounds i8, i8* %16, i64 136
  %193 = bitcast i8* %192 to i32*
  store i32 %191, i32* %193, align 8, !tbaa !42
  %194 = getelementptr inbounds i8, i8* %16, i64 144
  %195 = bitcast i8* %194 to %struct.hypre_CommPkg_struct**
  store %struct.hypre_CommPkg_struct* null, %struct.hypre_CommPkg_struct** %195, align 8, !tbaa !43
  %196 = getelementptr inbounds i8, i8* %16, i64 152
  %197 = bitcast i8* %196 to i32*
  store i32 1, i32* %197, align 8, !tbaa !44
  ret %struct.hypre_StructMatrix_struct* %187
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct**) local_unnamed_addr #1

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilRef(%struct.hypre_StructStencil_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #1

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32, i32, [3 x i32]*) local_unnamed_addr #1

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct*) local_unnamed_addr #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 8}
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !6, i64 112, !5, i64 136, !8, i64 144, !5, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 4}
!10 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!11 = !{!4, !8, i64 24}
!12 = !{!13, !8, i64 0}
!13 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!14 = !{!13, !5, i64 8}
!15 = !{!4, !8, i64 64}
!16 = !{!4, !5, i64 0}
!17 = !{!4, !8, i64 16}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!13, !5, i64 12}
!23 = !{!4, !5, i64 32}
!24 = !{!4, !8, i64 40}
!25 = !{!4, !8, i64 48}
!26 = !{!4, !8, i64 56}
!27 = !{!4, !5, i64 72}
!28 = !{!4, !5, i64 76}
!29 = !{!4, !5, i64 80}
!30 = !{!4, !8, i64 88}
!31 = !{!32, !5, i64 8}
!32 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !20, !21}
!35 = distinct !{!35, !20, !21}
!36 = distinct !{!36, !20, !21}
!37 = !{!4, !5, i64 100}
!38 = !{!4, !8, i64 104}
!39 = distinct !{!39, !20, !21}
!40 = distinct !{!40, !20, !21}
!41 = !{!10, !5, i64 52}
!42 = !{!4, !5, i64 136}
!43 = !{!4, !8, i64 144}
!44 = !{!4, !5, i64 152}
