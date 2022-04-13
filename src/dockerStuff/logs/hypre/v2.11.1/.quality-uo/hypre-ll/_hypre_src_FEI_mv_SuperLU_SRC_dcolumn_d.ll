; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dcolumn_dfs.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dcolumn_dfs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }

@dcolumn_dfs.first = internal unnamed_addr global i1 false, align 4
@dcolumn_dfs.maxsuper = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @dcolumn_dfs(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture %3, i32* nocapture %4, i32* nocapture %5, i32* nocapture %6, i32* nocapture %7, i32* nocapture %8, i32* nocapture %9, i32* nocapture %10, %struct.GlobalLU_t* %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %11, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %11, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %11, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %11, i64 0, i32 3
  %22 = load i32*, i32** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %11, i64 0, i32 9
  %24 = load i32, i32* %23, align 8, !tbaa !12
  store i32 %24, i32* %13, align 4, !tbaa !13
  %25 = load i1, i1* @dcolumn_dfs.first, align 4
  br i1 %25, label %28, label %26

26:                                               ; preds = %12
  %27 = call i32 @sp_ienv(i32 3) #3
  store i32 %27, i32* @dcolumn_dfs.maxsuper, align 4, !tbaa !13
  store i1 true, i1* @dcolumn_dfs.first, align 4
  br label %28

28:                                               ; preds = %26, %12
  %29 = add nsw i32 %1, 1
  %30 = add nsw i32 %1, -1
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds i32, i32* %18, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = getelementptr inbounds i32, i32* %22, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = shl nsw i32 %0, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %8, i64 %37
  %39 = load i32, i32* %4, align 4, !tbaa !13
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %192, label %41

41:                                               ; preds = %28, %184
  %42 = phi i64 [ %188, %184 ], [ 0, %28 ]
  %43 = phi i32 [ %190, %184 ], [ %39, %28 ]
  %44 = phi i32* [ %189, %184 ], [ %4, %28 ]
  %45 = phi i32* [ %187, %184 ], [ %20, %28 ]
  %46 = phi i32 [ %186, %184 ], [ %33, %28 ]
  %47 = phi i32 [ %185, %184 ], [ %35, %28 ]
  store i32 -1, i32* %44, align 4, !tbaa !13
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds i32, i32* %38, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %184, label %52

52:                                               ; preds = %41
  store i32 %1, i32* %49, align 4, !tbaa !13
  %53 = getelementptr inbounds i32, i32* %2, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = add nsw i32 %47, 1
  %58 = sext i32 %47 to i64
  %59 = getelementptr inbounds i32, i32* %45, i64 %58
  store i32 %43, i32* %59, align 4, !tbaa !13
  %60 = load i32, i32* %13, align 4, !tbaa !13
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %56
  %63 = call i32 @dLUMemXpand(i32 %1, i32 %57, i32 2, i32* nonnull %13, %struct.GlobalLU_t* %11) #3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %256

65:                                               ; preds = %62
  %66 = load i32*, i32** %19, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %65, %56
  %68 = phi i32* [ %66, %65 ], [ %45, %56 ]
  %69 = icmp eq i32 %50, %30
  %70 = select i1 %69, i32 %46, i32 -1
  br label %184

71:                                               ; preds = %52
  %72 = sext i32 %54 to i64
  %73 = getelementptr inbounds i32, i32* %18, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %16, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %6, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %87, label %84

84:                                               ; preds = %71
  %85 = icmp sgt i32 %82, %54
  br i1 %85, label %86, label %184

86:                                               ; preds = %84
  store i32 %54, i32* %81, align 4, !tbaa !13
  br label %184

87:                                               ; preds = %71
  %88 = getelementptr inbounds i32, i32* %9, i64 %80
  store i32 -1, i32* %88, align 4, !tbaa !13
  store i32 %54, i32* %81, align 4, !tbaa !13
  %89 = getelementptr inbounds i32, i32* %22, i64 %80
  br label %90

90:                                               ; preds = %181, %87
  %91 = phi i32* [ %89, %87 ], [ %183, %181 ]
  %92 = phi i64 [ %80, %87 ], [ %182, %181 ]
  %93 = phi i32 [ %79, %87 ], [ %179, %181 ]
  %94 = phi i32 [ %47, %87 ], [ %169, %181 ]
  %95 = phi i32 [ %46, %87 ], [ %170, %181 ]
  %96 = phi i32* [ %45, %87 ], [ %171, %181 ]
  %97 = getelementptr inbounds i32, i32* %7, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = load i32, i32* %91, align 4, !tbaa !13
  %100 = icmp slt i32 %99, %98
  br i1 %100, label %101, label %167

101:                                              ; preds = %90, %159
  %102 = phi i32* [ %165, %159 ], [ %96, %90 ]
  %103 = phi i32 [ %164, %159 ], [ %95, %90 ]
  %104 = phi i32 [ %163, %159 ], [ %94, %90 ]
  %105 = phi i32 [ %162, %159 ], [ %93, %90 ]
  %106 = phi i32 [ %161, %159 ], [ %98, %90 ]
  %107 = phi i32 [ %160, %159 ], [ %99, %90 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %102, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, i32* %38, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = icmp eq i32 %114, %1
  br i1 %115, label %159, label %116

116:                                              ; preds = %101
  store i32 %1, i32* %113, align 4, !tbaa !13
  %117 = getelementptr inbounds i32, i32* %2, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  %121 = add nsw i32 %104, 1
  %122 = sext i32 %104 to i64
  %123 = getelementptr inbounds i32, i32* %102, i64 %122
  store i32 %110, i32* %123, align 4, !tbaa !13
  %124 = load i32, i32* %13, align 4, !tbaa !13
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %120
  %127 = call i32 @dLUMemXpand(i32 %1, i32 %121, i32 2, i32* nonnull %13, %struct.GlobalLU_t* %11) #3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %256

129:                                              ; preds = %126
  %130 = load i32*, i32** %19, align 8, !tbaa !10
  br label %131

131:                                              ; preds = %129, %120
  %132 = phi i32* [ %130, %129 ], [ %102, %120 ]
  %133 = icmp eq i32 %114, %30
  %134 = select i1 %133, i32 %103, i32 -1
  br label %159

135:                                              ; preds = %116
  %136 = sext i32 %118 to i64
  %137 = getelementptr inbounds i32, i32* %18, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %16, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %6, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %151, label %148

148:                                              ; preds = %135
  %149 = icmp sgt i32 %146, %118
  br i1 %149, label %150, label %159

150:                                              ; preds = %148
  store i32 %118, i32* %145, align 4, !tbaa !13
  br label %159

151:                                              ; preds = %135
  %152 = sext i32 %105 to i64
  %153 = getelementptr inbounds i32, i32* %10, i64 %152
  store i32 %111, i32* %153, align 4, !tbaa !13
  %154 = getelementptr inbounds i32, i32* %9, i64 %144
  store i32 %105, i32* %154, align 4, !tbaa !13
  store i32 %118, i32* %145, align 4, !tbaa !13
  %155 = getelementptr inbounds i32, i32* %22, i64 %144
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = getelementptr inbounds i32, i32* %7, i64 %144
  %158 = load i32, i32* %157, align 4, !tbaa !13
  br label %159

159:                                              ; preds = %131, %148, %150, %151, %101
  %160 = phi i32 [ %111, %150 ], [ %111, %148 ], [ %156, %151 ], [ %111, %101 ], [ %111, %131 ]
  %161 = phi i32 [ %106, %150 ], [ %106, %148 ], [ %158, %151 ], [ %106, %101 ], [ %106, %131 ]
  %162 = phi i32 [ %105, %150 ], [ %105, %148 ], [ %143, %151 ], [ %105, %101 ], [ %105, %131 ]
  %163 = phi i32 [ %104, %150 ], [ %104, %148 ], [ %104, %151 ], [ %104, %101 ], [ %121, %131 ]
  %164 = phi i32 [ %103, %150 ], [ %103, %148 ], [ %103, %151 ], [ %103, %101 ], [ %134, %131 ]
  %165 = phi i32* [ %102, %150 ], [ %102, %148 ], [ %102, %151 ], [ %102, %101 ], [ %132, %131 ]
  %166 = icmp slt i32 %160, %161
  br i1 %166, label %101, label %167, !llvm.loop !14

167:                                              ; preds = %159, %90
  %168 = phi i32 [ %93, %90 ], [ %162, %159 ]
  %169 = phi i32 [ %94, %90 ], [ %163, %159 ]
  %170 = phi i32 [ %95, %90 ], [ %164, %159 ]
  %171 = phi i32* [ %96, %90 ], [ %165, %159 ]
  %172 = load i32, i32* %3, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %5, i64 %173
  store i32 %168, i32* %174, align 4, !tbaa !13
  %175 = load i32, i32* %3, align 4, !tbaa !13
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4, !tbaa !13
  %177 = sext i32 %168 to i64
  %178 = getelementptr inbounds i32, i32* %9, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !13
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %184, label %181

181:                                              ; preds = %167
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds i32, i32* %10, i64 %182
  br label %90

184:                                              ; preds = %167, %67, %84, %86, %41
  %185 = phi i32 [ %47, %41 ], [ %47, %86 ], [ %47, %84 ], [ %57, %67 ], [ %169, %167 ]
  %186 = phi i32 [ %46, %41 ], [ %46, %86 ], [ %46, %84 ], [ %70, %67 ], [ %170, %167 ]
  %187 = phi i32* [ %45, %41 ], [ %45, %86 ], [ %45, %84 ], [ %68, %67 ], [ %171, %167 ]
  %188 = add nuw i64 %42, 1
  %189 = getelementptr inbounds i32, i32* %4, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %41, !llvm.loop !17

192:                                              ; preds = %184, %28
  %193 = phi i32 [ %35, %28 ], [ %185, %184 ]
  %194 = phi i32 [ %33, %28 ], [ %186, %184 ]
  %195 = phi i32* [ %20, %28 ], [ %187, %184 ]
  %196 = icmp eq i32 %1, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i32 0, i32* %18, align 4, !tbaa !13
  br label %246

198:                                              ; preds = %192
  %199 = sext i32 %33 to i64
  %200 = getelementptr inbounds i32, i32* %16, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = load i32, i32* %34, align 4, !tbaa !13
  %203 = sext i32 %30 to i64
  %204 = getelementptr inbounds i32, i32* %22, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = sub nsw i32 %193, %202
  %207 = xor i32 %205, -1
  %208 = add i32 %202, %207
  %209 = icmp ne i32 %206, %208
  %210 = sub nsw i32 %1, %201
  %211 = load i32, i32* @dcolumn_dfs.maxsuper, align 4, !tbaa !13
  %212 = icmp sge i32 %210, %211
  %213 = select i1 %212, i1 true, i1 %209
  %214 = icmp eq i32 %194, -1
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %216, label %246

216:                                              ; preds = %198
  %217 = add nsw i32 %1, -2
  %218 = icmp slt i32 %201, %217
  br i1 %218, label %219, label %243

219:                                              ; preds = %216
  %220 = add nsw i32 %201, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %22, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !13
  store i32 %223, i32* %204, align 4, !tbaa !13
  %224 = sub i32 %202, %205
  %225 = add i32 %224, %223
  %226 = getelementptr inbounds i32, i32* %7, i64 %203
  store i32 %225, i32* %226, align 4, !tbaa !13
  store i32 %225, i32* %34, align 4, !tbaa !13
  %227 = icmp slt i32 %205, %193
  br i1 %227, label %228, label %243

228:                                              ; preds = %219
  %229 = sext i32 %205 to i64
  %230 = sext i32 %223 to i64
  %231 = sext i32 %193 to i64
  br label %232

232:                                              ; preds = %228, %232
  %233 = phi i64 [ %230, %228 ], [ %239, %232 ]
  %234 = phi i64 [ %229, %228 ], [ %238, %232 ]
  %235 = getelementptr inbounds i32, i32* %195, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !13
  %237 = getelementptr inbounds i32, i32* %195, i64 %233
  store i32 %236, i32* %237, align 4, !tbaa !13
  %238 = add nsw i64 %234, 1
  %239 = add nsw i64 %233, 1
  %240 = icmp eq i64 %238, %231
  br i1 %240, label %241, label %232, !llvm.loop !18

241:                                              ; preds = %232
  %242 = trunc i64 %239 to i32
  br label %243

243:                                              ; preds = %241, %219, %216
  %244 = phi i32 [ %193, %216 ], [ %223, %219 ], [ %242, %241 ]
  %245 = add nsw i32 %33, 1
  store i32 %245, i32* %32, align 4, !tbaa !13
  br label %246

246:                                              ; preds = %198, %243, %197
  %247 = phi i32 [ %193, %197 ], [ %244, %243 ], [ %193, %198 ]
  %248 = phi i32 [ 0, %197 ], [ %245, %243 ], [ %33, %198 ]
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %16, i64 %250
  store i32 %29, i32* %251, align 4, !tbaa !13
  %252 = sext i32 %29 to i64
  %253 = getelementptr inbounds i32, i32* %18, i64 %252
  store i32 %248, i32* %253, align 4, !tbaa !13
  %254 = getelementptr inbounds i32, i32* %7, i64 %31
  store i32 %247, i32* %254, align 4, !tbaa !13
  %255 = getelementptr inbounds i32, i32* %22, i64 %252
  store i32 %247, i32* %255, align 4, !tbaa !13
  br label %256

256:                                              ; preds = %62, %126, %246
  %257 = phi i32 [ 0, %246 ], [ %127, %126 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  ret i32 %257
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @sp_ienv(i32) local_unnamed_addr #2

declare dso_local i32 @dLUMemXpand(i32, i32, i32, i32*, %struct.GlobalLU_t*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !6, i64 88}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !8, i64 72}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !16}
