; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/sp_preorder.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/sp_preorder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.superlu_options_t = type { i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32 }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.NCformat = type { i32, i8*, i32*, i32* }

@.str = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"SUPERLU_MALLOC fails for ACstore\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"/hypre/src/FEI_mv/SuperLU/SRC/sp_preorder.c\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"SUPERLU_MALLOC fails for ACstore->colbeg\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"SUPERLU_MALLOC fails for ACstore->colend\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"SUPERLU_MALLOC fails for iwork[]\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: Not a valid PERM[%d] = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"check_perm\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sp_preorder(%struct.superlu_options_t* nocapture readonly %0, %struct.SuperMatrix* nocapture readonly %1, i32* nocapture %2, i32* %3, %struct.SuperMatrix* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  %11 = load i32, i32* %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i64 0, i32 0
  store i32 4, i32* %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i64 0, i32 1
  store i32 %14, i32* %15, align 4, !tbaa !10
  %16 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i64 0, i32 2
  store i32 %17, i32* %18, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i64 0, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !12
  %22 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i64 0, i32 4
  store i32 %11, i32* %22, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 5
  %24 = bitcast i8** %23 to %struct.NCformat**
  %25 = load %struct.NCformat*, %struct.NCformat** %24, align 8, !tbaa !13
  %26 = call i8* @superlu_malloc(i64 40) #5
  %27 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i64 0, i32 5
  store i8* %26, i8** %27, align 8, !tbaa !13
  %28 = icmp eq i8* %26, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %30) #5
  %31 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %30, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 76, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %30) #5
  br label %32

32:                                               ; preds = %29, %5
  %33 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %25, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !14
  %35 = bitcast i8* %26 to i32*
  store i32 %34, i32* %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %25, i64 0, i32 1
  %37 = load i8*, i8** %36, align 8, !tbaa !18
  %38 = getelementptr inbounds i8, i8* %26, i64 8
  %39 = bitcast i8* %38 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !19
  %40 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %25, i64 0, i32 2
  %41 = load i32*, i32** %40, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, i8* %26, i64 16
  %43 = bitcast i8* %42 to i32**
  store i32* %41, i32** %43, align 8, !tbaa !21
  %44 = sext i32 %11 to i64
  %45 = shl nsw i64 %44, 2
  %46 = call i8* @superlu_malloc(i64 %45) #5
  %47 = getelementptr inbounds i8, i8* %26, i64 24
  %48 = bitcast i8* %47 to i32**
  %49 = bitcast i8* %47 to i8**
  store i8* %46, i8** %49, align 8, !tbaa !22
  %50 = icmp eq i8* %46, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %32
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %52) #5
  %53 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %52, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i64 0, i64 0), i32 81, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %52) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %52) #5
  br label %54

54:                                               ; preds = %51, %32
  %55 = call i8* @superlu_malloc(i64 %45) #5
  %56 = getelementptr inbounds i8, i8* %26, i64 32
  %57 = bitcast i8* %56 to i32**
  %58 = bitcast i8* %56 to i8**
  store i8* %55, i8** %58, align 8, !tbaa !23
  %59 = icmp eq i8* %55, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %61) #5
  %62 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %61, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), i32 83, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %61) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %61) #5
  br label %63

63:                                               ; preds = %60, %54
  %64 = icmp sgt i32 %11, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %25, i64 0, i32 3
  %67 = load i32*, i32** %66, align 8, !tbaa !24
  %68 = load i32*, i32** %48, align 8, !tbaa !22
  %69 = load i32*, i32** %57, align 8, !tbaa !23
  %70 = zext i32 %11 to i64
  br label %71

71:                                               ; preds = %65, %71
  %72 = phi i64 [ 0, %65 ], [ %79, %71 ]
  %73 = getelementptr inbounds i32, i32* %67, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !25
  %75 = getelementptr inbounds i32, i32* %2, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !25
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %68, i64 %77
  store i32 %74, i32* %78, align 4, !tbaa !25
  %79 = add nuw nsw i64 %72, 1
  %80 = getelementptr inbounds i32, i32* %67, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !25
  %82 = load i32, i32* %75, align 4, !tbaa !25
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %69, i64 %83
  store i32 %81, i32* %84, align 4, !tbaa !25
  %85 = icmp eq i64 %79, %70
  br i1 %85, label %86, label %71, !llvm.loop !26

86:                                               ; preds = %71, %63
  %87 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 0
  %88 = load i32, i32* %87, align 8, !tbaa !29
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %220

90:                                               ; preds = %86
  %91 = load i32*, i32** %48, align 8, !tbaa !22
  %92 = load i32*, i32** %57, align 8, !tbaa !23
  %93 = load i32*, i32** %43, align 8, !tbaa !21
  %94 = load i32, i32* %19, align 4, !tbaa !12
  %95 = load i32, i32* %10, align 8, !tbaa !3
  %96 = call i32 @sp_coletree(i32* %91, i32* %92, i32* %93, i32 %94, i32 %95, i32* %3) #5
  %97 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 6
  %98 = load i32, i32* %97, align 8, !tbaa !32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %220

100:                                              ; preds = %90
  %101 = call i32* @TreePostorder(i32 %11, i32* %3) #5
  %102 = add nsw i32 %11, 1
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 2
  %105 = call i8* @superlu_malloc(i64 %104) #5
  %106 = bitcast i8* %105 to i32*
  %107 = icmp eq i8* %105, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %109) #5
  %110 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %109, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), i32 154, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %109) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %109) #5
  br label %111

111:                                              ; preds = %108, %100
  %112 = icmp sgt i32 %11, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = zext i32 %11 to i64
  br label %119

115:                                              ; preds = %119, %111
  %116 = icmp sgt i32 %11, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %115
  %118 = zext i32 %11 to i64
  br label %137

119:                                              ; preds = %113, %119
  %120 = phi i64 [ 0, %113 ], [ %130, %119 ]
  %121 = getelementptr inbounds i32, i32* %3, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !25
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %101, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !25
  %126 = getelementptr inbounds i32, i32* %101, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !25
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %106, i64 %128
  store i32 %125, i32* %129, align 4, !tbaa !25
  %130 = add nuw nsw i64 %120, 1
  %131 = icmp eq i64 %130, %114
  br i1 %131, label %115, label %119, !llvm.loop !33

132:                                              ; preds = %137, %115
  %133 = icmp sgt i32 %11, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %132
  %135 = load i32*, i32** %48, align 8, !tbaa !22
  %136 = zext i32 %11 to i64
  br label %149

137:                                              ; preds = %117, %137
  %138 = phi i64 [ 0, %117 ], [ %142, %137 ]
  %139 = getelementptr inbounds i32, i32* %106, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !25
  %141 = getelementptr inbounds i32, i32* %3, i64 %138
  store i32 %140, i32* %141, align 4, !tbaa !25
  %142 = add nuw nsw i64 %138, 1
  %143 = icmp eq i64 %142, %118
  br i1 %143, label %132, label %137, !llvm.loop !34

144:                                              ; preds = %149, %132
  %145 = icmp sgt i32 %11, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %144
  %147 = load i32*, i32** %48, align 8, !tbaa !22
  %148 = zext i32 %11 to i64
  br label %164

149:                                              ; preds = %134, %149
  %150 = phi i64 [ 0, %134 ], [ %157, %149 ]
  %151 = getelementptr inbounds i32, i32* %135, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !25
  %153 = getelementptr inbounds i32, i32* %101, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !25
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %106, i64 %155
  store i32 %152, i32* %156, align 4, !tbaa !25
  %157 = add nuw nsw i64 %150, 1
  %158 = icmp eq i64 %157, %136
  br i1 %158, label %144, label %149, !llvm.loop !35

159:                                              ; preds = %164, %144
  %160 = icmp sgt i32 %11, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %159
  %162 = load i32*, i32** %57, align 8, !tbaa !23
  %163 = zext i32 %11 to i64
  br label %176

164:                                              ; preds = %146, %164
  %165 = phi i64 [ 0, %146 ], [ %169, %164 ]
  %166 = getelementptr inbounds i32, i32* %106, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !25
  %168 = getelementptr inbounds i32, i32* %147, i64 %165
  store i32 %167, i32* %168, align 4, !tbaa !25
  %169 = add nuw nsw i64 %165, 1
  %170 = icmp eq i64 %169, %148
  br i1 %170, label %159, label %164, !llvm.loop !36

171:                                              ; preds = %176, %159
  %172 = icmp sgt i32 %11, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %171
  %174 = load i32*, i32** %57, align 8, !tbaa !23
  %175 = zext i32 %11 to i64
  br label %190

176:                                              ; preds = %161, %176
  %177 = phi i64 [ 0, %161 ], [ %184, %176 ]
  %178 = getelementptr inbounds i32, i32* %162, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !25
  %180 = getelementptr inbounds i32, i32* %101, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !25
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %106, i64 %182
  store i32 %179, i32* %183, align 4, !tbaa !25
  %184 = add nuw nsw i64 %177, 1
  %185 = icmp eq i64 %184, %163
  br i1 %185, label %171, label %176, !llvm.loop !37

186:                                              ; preds = %190, %171
  %187 = icmp sgt i32 %11, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %186
  %189 = zext i32 %11 to i64
  br label %201

190:                                              ; preds = %173, %190
  %191 = phi i64 [ 0, %173 ], [ %195, %190 ]
  %192 = getelementptr inbounds i32, i32* %106, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !25
  %194 = getelementptr inbounds i32, i32* %174, i64 %191
  store i32 %193, i32* %194, align 4, !tbaa !25
  %195 = add nuw nsw i64 %191, 1
  %196 = icmp eq i64 %195, %175
  br i1 %196, label %186, label %190, !llvm.loop !38

197:                                              ; preds = %201, %186
  %198 = icmp sgt i32 %11, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %197
  %200 = zext i32 %11 to i64
  br label %211

201:                                              ; preds = %188, %201
  %202 = phi i64 [ 0, %188 ], [ %209, %201 ]
  %203 = getelementptr inbounds i32, i32* %2, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !25
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %101, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !25
  %208 = getelementptr inbounds i32, i32* %106, i64 %202
  store i32 %207, i32* %208, align 4, !tbaa !25
  %209 = add nuw nsw i64 %202, 1
  %210 = icmp eq i64 %209, %189
  br i1 %210, label %197, label %201, !llvm.loop !39

211:                                              ; preds = %199, %211
  %212 = phi i64 [ 0, %199 ], [ %216, %211 ]
  %213 = getelementptr inbounds i32, i32* %106, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !25
  %215 = getelementptr inbounds i32, i32* %2, i64 %212
  store i32 %214, i32* %215, align 4, !tbaa !25
  %216 = add nuw nsw i64 %212, 1
  %217 = icmp eq i64 %216, %200
  br i1 %217, label %218, label %211, !llvm.loop !40

218:                                              ; preds = %211, %197
  %219 = bitcast i32* %101 to i8*
  call void @superlu_free(i8* %219) #5
  call void @superlu_free(i8* %105) #5
  br label %220

220:                                              ; preds = %90, %218, %86
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @superlu_malloc(i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare dso_local void @superlu_abort_and_exit(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @sp_coletree(i32*, i32*, i32*, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32* @TreePostorder(i32, i32*) local_unnamed_addr #2

declare dso_local void @superlu_free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @check_perm(i8* %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = sext i32 %1 to i64
  %6 = call noalias align 16 i8* @calloc(i64 %5, i64 4) #5
  %7 = bitcast i8* %6 to i32*
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %10, %27
  %13 = phi i64 [ 0, %10 ], [ %28, %27 ]
  %14 = getelementptr inbounds i32, i32* %2, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !25
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !25
  %19 = icmp ne i32 %18, 1
  %20 = icmp slt i32 %15, %1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = trunc i64 %13 to i32
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i8* %0, i32 %23, i32 %15)
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %25 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %8, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i32 195, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  br label %27

26:                                               ; preds = %12
  store i32 1, i32* %17, align 4, !tbaa !25
  br label %27

27:                                               ; preds = %22, %26
  %28 = add nuw nsw i64 %13, 1
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %30, label %12, !llvm.loop !41

30:                                               ; preds = %27, %3
  call void @superlu_free(i8* %6) #5
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !7, i64 16}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !7, i64 12, !7, i64 16, !8, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !7, i64 12}
!13 = !{!4, !8, i64 24}
!14 = !{!15, !7, i64 0}
!15 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!16 = !{!17, !7, i64 0}
!17 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!18 = !{!15, !8, i64 8}
!19 = !{!17, !8, i64 8}
!20 = !{!15, !8, i64 16}
!21 = !{!17, !8, i64 16}
!22 = !{!17, !8, i64 24}
!23 = !{!17, !8, i64 32}
!24 = !{!15, !8, i64 24}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!30, !5, i64 0}
!30 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !31, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60}
!31 = !{!"double", !5, i64 0}
!32 = !{!30, !5, i64 24}
!33 = distinct !{!33, !27, !28}
!34 = distinct !{!34, !27, !28}
!35 = distinct !{!35, !27, !28}
!36 = distinct !{!36, !27, !28}
!37 = distinct !{!37, !27, !28}
!38 = distinct !{!38, !27, !28}
!39 = distinct !{!39, !27, !28}
!40 = distinct !{!40, !27, !28}
!41 = distinct !{!41, !27, !28}
