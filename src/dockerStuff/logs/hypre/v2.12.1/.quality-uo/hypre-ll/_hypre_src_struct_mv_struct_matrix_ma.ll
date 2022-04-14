; ModuleID = '/hypre/src/struct_mv/struct_matrix_mask.c'
source_filename = "/hypre/src/struct_mv/struct_matrix_mask.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
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
  %14 = call i8* @hypre_CAlloc(i64 1, i64 136) #3
  %15 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !15
  %17 = bitcast i8* %14 to i32*
  store i32 %16, i32* %17, align 8, !tbaa !15
  %18 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %4, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, i8* %14, i64 8
  %20 = bitcast i8* %19 to %struct.hypre_StructGrid_struct**
  %21 = call i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct* %18, %struct.hypre_StructGrid_struct** nonnull %20) #3
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 2
  %23 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %22, align 8, !tbaa !16
  %24 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilRef(%struct.hypre_StructStencil_struct* %23) #3
  %25 = getelementptr inbounds i8, i8* %14, i64 16
  %26 = bitcast i8* %25 to %struct.hypre_StructStencil_struct**
  store %struct.hypre_StructStencil_struct* %24, %struct.hypre_StructStencil_struct** %26, align 8, !tbaa !16
  %27 = sext i32 %1 to i64
  %28 = call i8* @hypre_CAlloc(i64 %27, i64 12) #3
  %29 = bitcast i8* %28 to [3 x i32]*
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %3
  %32 = zext i32 %1 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 0, %31 ], [ %41, %33 ]
  %35 = getelementptr inbounds i32, i32* %2, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %37, i64 0
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %34, i64 0
  %40 = call i32 @hypre_CopyIndex(i32* %38, i32* %39) #3
  %41 = add nuw nsw i64 %34, 1
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %43, label %33, !llvm.loop !18

43:                                               ; preds = %33, %3
  %44 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %9, i64 0, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !21
  %46 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 %45, i32 %1, [3 x i32]* %29) #3
  %47 = getelementptr inbounds i8, i8* %14, i64 24
  %48 = bitcast i8* %47 to %struct.hypre_StructStencil_struct**
  store %struct.hypre_StructStencil_struct* %46, %struct.hypre_StructStencil_struct** %48, align 8, !tbaa !11
  %49 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 4
  %50 = load i32, i32* %49, align 8, !tbaa !22
  %51 = getelementptr inbounds i8, i8* %14, i64 32
  %52 = bitcast i8* %51 to i32*
  store i32 %50, i32* %52, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %54 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %53, align 8, !tbaa !23
  %55 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* %54) #3
  %56 = getelementptr inbounds i8, i8* %14, i64 40
  %57 = bitcast i8* %56 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %55, %struct.hypre_BoxArray_struct** %57, align 8, !tbaa !23
  %58 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %59 = load double*, double** %58, align 8, !tbaa !24
  %60 = getelementptr inbounds i8, i8* %14, i64 48
  %61 = bitcast i8* %60 to double**
  store double* %59, double** %61, align 8, !tbaa !24
  %62 = getelementptr inbounds i8, i8* %14, i64 56
  %63 = bitcast i8* %62 to i32*
  store i32 0, i32* %63, align 8, !tbaa !25
  %64 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %65 = load i32, i32* %64, align 4, !tbaa !26
  %66 = getelementptr inbounds i8, i8* %14, i64 60
  %67 = bitcast i8* %66 to i32*
  store i32 %65, i32* %67, align 4, !tbaa !26
  %68 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %53, align 8, !tbaa !23
  %69 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %70 = load i32**, i32*** %69, align 8, !tbaa !27
  %71 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %68, i64 0, i32 1
  %72 = load i32, i32* %71, align 8, !tbaa !28
  %73 = sext i32 %72 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 8) #3
  %75 = bitcast i8* %74 to i32**
  %76 = shl nsw i64 %27, 2
  %77 = icmp sgt i32 %1, 0
  %78 = load i32, i32* %71, align 8, !tbaa !28
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %43
  %81 = zext i32 %1 to i64
  br label %82

82:                                               ; preds = %80, %101
  %83 = phi i64 [ %102, %101 ], [ 0, %80 ]
  %84 = call i8* @hypre_MAlloc(i64 %76) #3
  %85 = getelementptr inbounds i32*, i32** %75, i64 %83
  %86 = bitcast i32** %85 to i8**
  store i8* %84, i8** %86, align 8, !tbaa !30
  br i1 %77, label %87, label %101

87:                                               ; preds = %82
  %88 = getelementptr inbounds i32*, i32** %70, i64 %83
  %89 = load i32*, i32** %88, align 8, !tbaa !30
  %90 = load i32*, i32** %85, align 8, !tbaa !30
  br label %91

91:                                               ; preds = %87, %91
  %92 = phi i64 [ 0, %87 ], [ %99, %91 ]
  %93 = getelementptr inbounds i32, i32* %2, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %89, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !17
  %98 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 %97, i32* %98, align 4, !tbaa !17
  %99 = add nuw nsw i64 %92, 1
  %100 = icmp eq i64 %99, %81
  br i1 %100, label %101, label %91, !llvm.loop !31

101:                                              ; preds = %91, %82
  %102 = add nuw nsw i64 %83, 1
  %103 = load i32, i32* %71, align 8, !tbaa !28
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %82, label %106, !llvm.loop !32

106:                                              ; preds = %101, %43
  %107 = getelementptr inbounds i8, i8* %14, i64 64
  %108 = bitcast i8* %107 to i8**
  store i8* %74, i8** %108, align 8, !tbaa !27
  %109 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 11
  %110 = load i32, i32* %109, align 4, !tbaa !33
  %111 = getelementptr inbounds i8, i8* %14, i64 76
  %112 = bitcast i8* %111 to i32*
  store i32 %110, i32* %112, align 4, !tbaa !33
  %113 = sext i32 %13 to i64
  %114 = shl nsw i64 %113, 2
  %115 = call i8* @hypre_MAlloc(i64 %114) #3
  %116 = getelementptr inbounds i8, i8* %14, i64 80
  %117 = bitcast i8* %116 to i8**
  store i8* %115, i8** %117, align 8, !tbaa !34
  %118 = icmp sgt i32 %13, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %106
  %120 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %121 = bitcast i8* %116 to i32**
  %122 = load i32*, i32** %120, align 8, !tbaa !34
  %123 = load i32*, i32** %121, align 8, !tbaa !34
  %124 = zext i32 %13 to i64
  br label %133

125:                                              ; preds = %133, %106
  %126 = getelementptr inbounds i8, i8* %14, i64 88
  %127 = bitcast i8* %126 to [6 x i32]*
  %128 = icmp sgt i32 %7, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %125
  %130 = shl i32 %7, 1
  %131 = call i32 @llvm.smax.i32(i32 %130, i32 1)
  %132 = zext i32 %131 to i64
  br label %140

133:                                              ; preds = %119, %133
  %134 = phi i64 [ 0, %119 ], [ %138, %133 ]
  %135 = getelementptr inbounds i32, i32* %122, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !17
  %137 = getelementptr inbounds i32, i32* %123, i64 %134
  store i32 %136, i32* %137, align 4, !tbaa !17
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %124
  br i1 %139, label %125, label %133, !llvm.loop !35

140:                                              ; preds = %129, %140
  %141 = phi i64 [ 0, %129 ], [ %145, %140 ]
  %142 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !17
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %127, i64 0, i64 %141
  store i32 %143, i32* %144, align 4, !tbaa !17
  %145 = add nuw nsw i64 %141, 1
  %146 = icmp eq i64 %145, %132
  br i1 %146, label %147, label %140, !llvm.loop !36

147:                                              ; preds = %140, %125
  %148 = bitcast i8* %14 to %struct.hypre_StructMatrix_struct*
  %149 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %20, align 8, !tbaa !3
  %150 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %149, i64 0, i32 7
  %151 = load i32, i32* %150, align 4, !tbaa !37
  %152 = mul nsw i32 %151, %1
  %153 = getelementptr inbounds i8, i8* %14, i64 112
  %154 = bitcast i8* %153 to i32*
  store i32 %152, i32* %154, align 8, !tbaa !38
  %155 = getelementptr inbounds i8, i8* %14, i64 120
  %156 = bitcast i8* %155 to %struct.hypre_CommPkg_struct**
  store %struct.hypre_CommPkg_struct* null, %struct.hypre_CommPkg_struct** %156, align 8, !tbaa !39
  %157 = getelementptr inbounds i8, i8* %14, i64 128
  %158 = bitcast i8* %157 to i32*
  store i32 1, i32* %158, align 8, !tbaa !40
  ret %struct.hypre_StructMatrix_struct* %148
}

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #1

declare dso_local i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct**) local_unnamed_addr #1

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilRef(%struct.hypre_StructStencil_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #1

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32, i32, [3 x i32]*) local_unnamed_addr #1

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct*) local_unnamed_addr #1

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #1

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
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !6, i64 88, !5, i64 112, !8, i64 120, !5, i64 128}
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
!15 = !{!4, !5, i64 0}
!16 = !{!4, !8, i64 16}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!13, !5, i64 12}
!22 = !{!4, !5, i64 32}
!23 = !{!4, !8, i64 40}
!24 = !{!4, !8, i64 48}
!25 = !{!4, !5, i64 56}
!26 = !{!4, !5, i64 60}
!27 = !{!4, !8, i64 64}
!28 = !{!29, !5, i64 8}
!29 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !19, !20}
!32 = distinct !{!32, !19, !20}
!33 = !{!4, !5, i64 76}
!34 = !{!4, !8, i64 80}
!35 = distinct !{!35, !19, !20}
!36 = distinct !{!36, !19, !20}
!37 = !{!10, !5, i64 52}
!38 = !{!4, !5, i64 112}
!39 = !{!4, !8, i64 120}
!40 = !{!4, !5, i64 128}
