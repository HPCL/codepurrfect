; ModuleID = '/hypre/src/struct_mv/struct_scale.c'
source_filename = "/hypre/src/struct_mv/struct_scale.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructScale(double %0, %struct.hypre_StructVector_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %9 = alloca [4 x i32], align 16
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %11 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #6
  %12 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #6
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %14 = call i32 @hypre_SetIndex(i32* nonnull %13, i32 1) #6
  %15 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 1
  %16 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %16, i64 0, i32 2
  %18 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %18, i64 0, i32 1
  %20 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %18, i64 0, i32 0
  %21 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 2
  %22 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 3
  %23 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 6
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %25 = bitcast [4 x i32]* %5 to i8*
  %26 = bitcast [4 x i32]* %6 to i8*
  %27 = bitcast [3 x i32]* %7 to i8*
  %28 = bitcast [4 x i32]* %9 to i8*
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %32 = load i32, i32* %19, align 8, !tbaa !11
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %208

34:                                               ; preds = %2
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %36 = bitcast i32* %35 to i8*
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %38 = bitcast i32* %37 to i8*
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %40 = bitcast i32* %39 to i8*
  br label %41

41:                                               ; preds = %34, %203
  %42 = phi i64 [ 0, %34 ], [ %204, %203 ]
  %43 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %20, align 8, !tbaa !13
  %44 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %43, i64 %42
  %45 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %44, i64 0, i32 0, i64 0
  %46 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %21, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %46, i64 0, i32 0
  %48 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %47, align 8, !tbaa !13
  %49 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %48, i64 %42
  %50 = load double*, double** %22, align 8, !tbaa !15
  %51 = load i32*, i32** %23, align 8, !tbaa !16
  %52 = getelementptr inbounds i32, i32* %51, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %44, i32* nonnull %24) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #6
  %56 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %15, align 8, !tbaa !3
  %57 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %56, i64 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !18
  %59 = load i32, i32* %24, align 4, !tbaa !17
  store i32 %59, i32* %29, align 16, !tbaa !17
  %60 = icmp sgt i32 %58, 1
  br i1 %60, label %61, label %74

61:                                               ; preds = %41
  %62 = add i32 %58, -1
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %36, i8* nonnull align 4 %38, i64 %64, i1 false)
  %65 = zext i32 %58 to i64
  br label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ 1, %61 ], [ %72, %66 ]
  %68 = phi i32 [ 1, %61 ], [ %71, %66 ]
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !17
  %71 = mul nsw i32 %70, %68
  %72 = add nuw nsw i64 %67, 1
  %73 = icmp eq i64 %72, %65
  br i1 %73, label %74, label %66, !llvm.loop !19

74:                                               ; preds = %66, %41
  %75 = phi i32 [ 1, %41 ], [ %71, %66 ]
  %76 = sext i32 %58 to i64
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %76
  store i32 2, i32* %77, align 4, !tbaa !17
  %78 = load i32, i32* %13, align 4, !tbaa !17
  store i32 %78, i32* %30, align 4, !tbaa !17
  store i32 0, i32* %31, align 16, !tbaa !17
  %79 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %48, i64 %42, i32 1, i64 0
  %80 = load i32, i32* %79, align 4, !tbaa !17
  %81 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %49, i64 0, i32 0, i64 0
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = sub nsw i32 %80, %82
  %84 = icmp sgt i32 %58, 1
  br i1 %84, label %85, label %119

85:                                               ; preds = %74
  %86 = icmp slt i32 %83, 0
  %87 = add nsw i32 %83, 1
  %88 = select i1 %86, i32 0, i32 %87
  %89 = zext i32 %58 to i64
  %90 = load i32, i32* %10, align 16
  %91 = load i32, i32* %8, align 4
  br label %92

92:                                               ; preds = %85, %92
  %93 = phi i32 [ %91, %85 ], [ %99, %92 ]
  %94 = phi i32 [ %90, %85 ], [ %106, %92 ]
  %95 = phi i64 [ 1, %85 ], [ %117, %92 ]
  %96 = phi i32 [ %88, %85 ], [ %116, %92 ]
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !17
  %99 = mul nsw i32 %98, %96
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %95
  store i32 %99, i32* %100, align 4, !tbaa !17
  %101 = add nsw i64 %95, -1
  %102 = add nsw i32 %94, %99
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !17
  %105 = mul nsw i32 %93, %104
  %106 = sub i32 %102, %105
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %95
  store i32 %106, i32* %107, align 4, !tbaa !17
  %108 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %48, i64 %42, i32 1, i64 %95
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %48, i64 %42, i32 0, i64 %95
  %111 = load i32, i32* %110, align 4, !tbaa !17
  %112 = sub nsw i32 %109, %111
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %112, 0
  %115 = select i1 %114, i32 0, i32 %113
  %116 = mul nsw i32 %115, %96
  %117 = add nuw nsw i64 %95, 1
  %118 = icmp eq i64 %117, %89
  br i1 %118, label %119, label %92, !llvm.loop !22

119:                                              ; preds = %92, %74
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %76
  store i32 0, i32* %120, align 4, !tbaa !17
  %121 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %49, i32* %45) #6
  %122 = load i32, i32* %29, align 16
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %76
  %124 = icmp sgt i32 %58, 1
  %125 = icmp sgt i32 %122, 0
  %126 = icmp sgt i32 %75, 0
  %127 = icmp sgt i32 %75, 0
  br i1 %127, label %128, label %203

128:                                              ; preds = %119
  %129 = icmp sgt i32 %58, 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = add i32 %58, -1
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %130, %128
  store i32 0, i32* %123, align 4, !tbaa !17
  br i1 %124, label %135, label %137

135:                                              ; preds = %134
  %136 = zext i32 %58 to i64
  br label %141

137:                                              ; preds = %141, %134
  %138 = phi i32 [ %121, %134 ], [ %149, %141 ]
  br i1 %126, label %139, label %203

139:                                              ; preds = %137
  %140 = sext i32 %78 to i64
  br label %152

141:                                              ; preds = %135, %141
  %142 = phi i64 [ 1, %135 ], [ %150, %141 ]
  %143 = phi i32 [ %121, %135 ], [ %149, %141 ]
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !17
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !17
  %148 = mul nsw i32 %147, %145
  %149 = add nsw i32 %148, %143
  %150 = add nuw nsw i64 %142, 1
  %151 = icmp eq i64 %150, %136
  br i1 %151, label %137, label %141, !llvm.loop !23

152:                                              ; preds = %139, %200
  %153 = phi i32 [ %186, %200 ], [ %138, %139 ]
  %154 = phi i32 [ %201, %200 ], [ 0, %139 ]
  br i1 %125, label %155, label %159

155:                                              ; preds = %152
  %156 = sext i32 %153 to i64
  br label %161

157:                                              ; preds = %161
  %158 = trunc i64 %168 to i32
  br label %159

159:                                              ; preds = %157, %152
  %160 = phi i32 [ %153, %152 ], [ %158, %157 ]
  br label %171

161:                                              ; preds = %155, %161
  %162 = phi i64 [ %156, %155 ], [ %168, %161 ]
  %163 = phi i32 [ 0, %155 ], [ %169, %161 ]
  %164 = add nsw i64 %162, %54
  %165 = getelementptr inbounds double, double* %50, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !24
  %167 = fmul double %166, %0
  store double %167, double* %165, align 8, !tbaa !24
  %168 = add i64 %162, %140
  %169 = add nuw nsw i32 %163, 1
  %170 = icmp eq i32 %169, %122
  br i1 %170, label %157, label %161, !llvm.loop !26

171:                                              ; preds = %171, %159
  %172 = phi i64 [ %179, %171 ], [ 1, %159 ]
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = add nsw i32 %174, 2
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %172
  %177 = load i32, i32* %176, align 4, !tbaa !17
  %178 = icmp sgt i32 %175, %177
  %179 = add nuw i64 %172, 1
  br i1 %178, label %171, label %180, !llvm.loop !27

180:                                              ; preds = %171
  %181 = trunc i64 %172 to i32
  %182 = and i64 %172, 4294967295
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %182
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !17
  %186 = add nsw i32 %185, %160
  %187 = add nsw i32 %174, 1
  store i32 %187, i32* %183, align 4, !tbaa !17
  %188 = icmp ugt i32 %181, 1
  br i1 %188, label %189, label %200

189:                                              ; preds = %180
  %190 = add i64 %172, 4294967295
  %191 = and i64 %190, 4294967295
  %192 = call i32 @llvm.smin.i32(i32 %181, i32 2)
  %193 = sub i32 %181, %192
  %194 = zext i32 %193 to i64
  %195 = sub nsw i64 %191, %194
  %196 = getelementptr [4 x i32], [4 x i32]* %5, i64 0, i64 %195
  %197 = bitcast i32* %196 to i8*
  %198 = shl nuw nsw i64 %194, 2
  %199 = add nuw nsw i64 %198, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %197, i8 0, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %189, %180
  %201 = add nuw nsw i32 %154, 1
  %202 = icmp eq i32 %201, %75
  br i1 %202, label %203, label %152, !llvm.loop !28

203:                                              ; preds = %200, %137, %119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #6
  %204 = add nuw nsw i64 %42, 1
  %205 = load i32, i32* %19, align 8, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %41, label %208, !llvm.loop !29

208:                                              ; preds = %203, %2
  %209 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #6
  ret i32 %209
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 8}
!4 = !{!"hypre_StructVector_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !8, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !8, i64 8}
!10 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!11 = !{!12, !5, i64 8}
!12 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!13 = !{!12, !8, i64 0}
!14 = !{!4, !8, i64 16}
!15 = !{!4, !8, i64 24}
!16 = !{!4, !8, i64 40}
!17 = !{!5, !5, i64 0}
!18 = !{!10, !5, i64 4}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = distinct !{!26, !20, !21}
!27 = distinct !{!27, !20, !21}
!28 = distinct !{!28, !20, !21}
!29 = distinct !{!29, !20, !21}
