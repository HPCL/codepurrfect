; ModuleID = '/hypre/src/lapack/dorgbr.c'
source_filename = "/hypre/src/lapack/dorgbr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dorgbr.c__1 = internal global i32 1, align 4
@hypre_dorgbr.c_n1 = internal global i32 -1, align 4
@hypre_dorgbr.i__ = internal unnamed_addr global i32 0, align 4
@hypre_dorgbr.j = internal unnamed_addr global i32 0, align 4
@hypre_dorgbr.iinfo = internal global i32 0, align 4
@hypre_dorgbr.wantq = internal unnamed_addr global i64 0, align 8
@hypre_dorgbr.mn = internal unnamed_addr global i32 0, align 4
@hypre_dorgbr.lwkopt = internal unnamed_addr global i32 0, align 4
@hypre_dorgbr.lquery = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORGLQ\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DORGBR\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dorgbr(i8* %0, i32* %1, i32* %2, i32* %3, double* %4, i32* %5, double* %6, double* %7, i32* %8, i32* nocapture %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = load i32, i32* %5, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %4, i64 %19
  store i32 0, i32* %9, align 4, !tbaa !3
  %21 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #5
  store i64 %21, i64* @hypre_dorgbr.wantq, align 8, !tbaa !7
  %22 = load i32, i32* %1, align 4, !tbaa !3
  %23 = load i32, i32* %2, align 4, !tbaa !3
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 %23, i32 %22
  store i32 %25, i32* @hypre_dorgbr.mn, align 4, !tbaa !3
  %26 = load i32, i32* %8, align 4, !tbaa !3
  %27 = icmp eq i32 %26, -1
  %28 = zext i1 %27 to i64
  store i64 %28, i64* @hypre_dorgbr.lquery, align 8, !tbaa !7
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %10
  %31 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %74, label %33

33:                                               ; preds = %30, %10
  %34 = load i32, i32* %1, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %74, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %74, label %39

39:                                               ; preds = %36
  %40 = load i64, i64* @hypre_dorgbr.wantq, align 8, !tbaa !7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = icmp sgt i32 %37, %34
  br i1 %43, label %74, label %44

44:                                               ; preds = %42
  %45 = load i32, i32* %3, align 4, !tbaa !3
  %46 = icmp sgt i32 %34, %45
  %47 = select i1 %46, i32 %45, i32 %34
  %48 = icmp slt i32 %37, %47
  br i1 %48, label %74, label %49

49:                                               ; preds = %44
  br i1 %41, label %50, label %57

50:                                               ; preds = %39, %49
  %51 = icmp sgt i32 %34, %37
  br i1 %51, label %74, label %52

52:                                               ; preds = %50
  %53 = load i32, i32* %3, align 4, !tbaa !3
  %54 = icmp sgt i32 %37, %53
  %55 = select i1 %54, i32 %53, i32 %37
  %56 = icmp slt i32 %34, %55
  br i1 %56, label %74, label %57

57:                                               ; preds = %52, %49
  %58 = load i32, i32* %3, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %5, align 4, !tbaa !3
  %62 = icmp sgt i32 %34, 1
  %63 = select i1 %62, i32 %34, i32 1
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %66 = load i32, i32* %8, align 4, !tbaa !3
  %67 = load i32, i32* @hypre_dorgbr.mn, align 4, !tbaa !3
  %68 = icmp sgt i32 %67, 1
  %69 = select i1 %68, i32 %67, i32 1
  %70 = icmp sge i32 %66, %69
  %71 = load i64, i64* @hypre_dorgbr.lquery, align 8
  %72 = icmp ne i64 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %65, %60, %57, %36, %42, %44, %50, %52, %33, %30
  %75 = phi i32 [ -1, %30 ], [ -2, %33 ], [ -3, %52 ], [ -3, %50 ], [ -3, %44 ], [ -3, %42 ], [ -3, %36 ], [ -4, %57 ], [ -6, %60 ], [ -9, %65 ]
  store i32 %75, i32* %9, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %74, %65
  %77 = load i32, i32* %9, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i64, i64* @hypre_dorgbr.wantq, align 8, !tbaa !7
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %83 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dorgbr.c__1, i8* %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* %3, i32* nonnull @hypre_dorgbr.c_n1, i32 6, i32 1) #5
  %84 = load i32, i32* @hypre_dorgbr.mn, align 4, !tbaa !3
  %85 = icmp sgt i32 %84, 1
  %86 = select i1 %85, i32 %84, i32 1
  %87 = mul nsw i32 %86, %83
  store i32 %87, i32* @hypre_dorgbr.lwkopt, align 4, !tbaa !3
  %88 = sitofp i32 %87 to double
  store double %88, double* %7, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %79, %76
  %90 = load i32, i32* %9, align 4, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = sub nsw i32 0, %90
  store i32 %93, i32* %11, align 4, !tbaa !3
  %94 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %11) #5
  br label %242

95:                                               ; preds = %89
  %96 = load i64, i64* @hypre_dorgbr.lquery, align 8, !tbaa !7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %242

98:                                               ; preds = %95
  %99 = load i32, i32* %1, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, i32* %2, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %98
  store double 1.000000e+00, double* %7, align 8, !tbaa !9
  br label %242

105:                                              ; preds = %101
  %106 = load i64, i64* @hypre_dorgbr.wantq, align 8, !tbaa !7
  %107 = icmp eq i64 %106, 0
  %108 = load i32, i32* %3, align 4, !tbaa !3
  br i1 %107, label %175, label %109

109:                                              ; preds = %105
  %110 = icmp slt i32 %99, %108
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = load i32, i32* %11, align 4, !tbaa !3
  store i32 %99, i32* @hypre_dorgbr.j, align 4, !tbaa !3
  %113 = icmp sgt i32 %99, 1
  br i1 %113, label %114, label %150

114:                                              ; preds = %111
  %115 = sext i32 %99 to i64
  %116 = sext i32 %17 to i64
  %117 = sext i32 %17 to i64
  br label %120

118:                                              ; preds = %109
  %119 = call i32 @hypre_dorgqr(i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* %7, i32* nonnull %8, i32* nonnull @hypre_dorgbr.iinfo) #5
  br label %239

120:                                              ; preds = %114, %147
  %121 = phi i64 [ %115, %114 ], [ %126, %147 ]
  %122 = mul nsw i64 %121, %117
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds double, double* %20, i64 %123
  store double 0.000000e+00, double* %124, align 8, !tbaa !9
  %125 = load i32, i32* %1, align 4, !tbaa !3
  %126 = add nsw i64 %121, -1
  %127 = mul nsw i64 %126, %116
  %128 = load i32, i32* @hypre_dorgbr.j, align 4, !tbaa !3
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @hypre_dorgbr.i__, align 4, !tbaa !3
  %130 = icmp slt i32 %128, %125
  br i1 %130, label %131, label %147

131:                                              ; preds = %120
  %132 = load i32, i32* @hypre_dorgbr.i__, align 4, !tbaa !3
  %133 = call i32 @llvm.smax.i32(i32 %125, i32 %132)
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i32 [ %132, %131 ], [ %144, %134 ]
  %136 = phi i32 [ %129, %131 ], [ %144, %134 ]
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %127, %137
  %139 = getelementptr inbounds double, double* %20, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !9
  %141 = sext i32 %136 to i64
  %142 = add nsw i64 %122, %141
  %143 = getelementptr inbounds double, double* %20, i64 %142
  store double %140, double* %143, align 8, !tbaa !9
  %144 = add i32 %135, 1
  %145 = icmp eq i32 %135, %133
  br i1 %145, label %146, label %134, !llvm.loop !11

146:                                              ; preds = %134
  store i32 %144, i32* @hypre_dorgbr.i__, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %146, %120
  %148 = trunc i64 %126 to i32
  store i32 %148, i32* @hypre_dorgbr.j, align 4, !tbaa !3
  %149 = icmp sgt i64 %121, 2
  br i1 %149, label %120, label %150, !llvm.loop !14

150:                                              ; preds = %147, %111
  %151 = phi i32 [ %112, %111 ], [ %125, %147 ]
  store i32 %151, i32* %11, align 4, !tbaa !3
  store double 1.000000e+00, double* %4, align 8, !tbaa !9
  %152 = load i32, i32* %1, align 4, !tbaa !3
  store i32 %152, i32* %11, align 4, !tbaa !3
  %153 = icmp slt i32 %152, 2
  br i1 %153, label %164, label %154

154:                                              ; preds = %150
  %155 = sext i32 %17 to i64
  %156 = add nsw i64 %155, %19
  %157 = add nsw i64 %156, 2
  %158 = getelementptr double, double* %4, i64 %157
  %159 = bitcast double* %158 to i8*
  %160 = add i32 %152, -1
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %159, i8 0, i64 %162, i1 false)
  %163 = add i32 %152, 1
  br label %164

164:                                              ; preds = %154, %150
  %165 = phi i32 [ 2, %150 ], [ %163, %154 ]
  store i32 %165, i32* @hypre_dorgbr.i__, align 4, !tbaa !3
  %166 = load i32, i32* %1, align 4, !tbaa !3
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %239

168:                                              ; preds = %164
  %169 = add nsw i32 %166, -1
  store i32 %169, i32* %11, align 4, !tbaa !3
  store i32 %169, i32* %12, align 4, !tbaa !3
  store i32 %169, i32* %13, align 4, !tbaa !3
  %170 = shl nsw i32 %17, 1
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %20, i64 %172
  %174 = call i32 @hypre_dorgqr(i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, double* nonnull %173, i32* nonnull %5, double* %6, double* %7, i32* nonnull %8, i32* nonnull @hypre_dorgbr.iinfo) #5
  br label %239

175:                                              ; preds = %105
  %176 = icmp slt i32 %108, %102
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = call i32 @hypre_dorglq(i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* %7, i32* nonnull %8, i32* nonnull @hypre_dorgbr.iinfo) #5
  br label %239

179:                                              ; preds = %175
  store double 1.000000e+00, double* %4, align 8, !tbaa !9
  store i32 %102, i32* %11, align 4, !tbaa !3
  %180 = icmp slt i32 %102, 2
  br i1 %180, label %191, label %181

181:                                              ; preds = %179
  %182 = sext i32 %17 to i64
  %183 = add nsw i64 %182, %19
  %184 = add nsw i64 %183, 2
  %185 = getelementptr double, double* %4, i64 %184
  %186 = bitcast double* %185 to i8*
  %187 = add i32 %102, -1
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %186, i8 0, i64 %189, i1 false)
  %190 = add i32 %102, 1
  br label %191

191:                                              ; preds = %181, %179
  %192 = phi i32 [ 2, %179 ], [ %190, %181 ]
  store i32 %192, i32* @hypre_dorgbr.i__, align 4, !tbaa !3
  %193 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %193, i32* %11, align 4, !tbaa !3
  %194 = icmp slt i32 %193, 2
  br i1 %194, label %228, label %195

195:                                              ; preds = %191
  %196 = sext i32 %17 to i64
  %197 = sext i32 %17 to i64
  %198 = add i32 %193, 1
  %199 = zext i32 %198 to i64
  br label %200

200:                                              ; preds = %195, %218
  %201 = phi i64 [ 2, %195 ], [ %223, %218 ]
  %202 = phi i64 [ 1, %195 ], [ %224, %218 ]
  %203 = mul nsw i64 %201, %197
  %204 = icmp ugt i64 %201, 2
  %205 = trunc i64 %201 to i32
  %206 = add i32 %205, -1
  br i1 %204, label %207, label %218

207:                                              ; preds = %200, %207
  %208 = phi i64 [ %214, %207 ], [ %202, %200 ]
  %209 = add nsw i64 %208, %203
  %210 = add nsw i64 %209, -1
  %211 = getelementptr inbounds double, double* %20, i64 %210
  %212 = load double, double* %211, align 8, !tbaa !9
  %213 = getelementptr inbounds double, double* %20, i64 %209
  store double %212, double* %213, align 8, !tbaa !9
  %214 = add nsw i64 %208, -1
  %215 = icmp sgt i64 %208, 2
  br i1 %215, label %207, label %216, !llvm.loop !15

216:                                              ; preds = %207
  %217 = trunc i64 %214 to i32
  br label %218

218:                                              ; preds = %216, %200
  %219 = phi i32 [ %206, %200 ], [ %217, %216 ]
  %220 = mul nsw i64 %201, %196
  %221 = add nsw i64 %220, 1
  %222 = getelementptr inbounds double, double* %20, i64 %221
  store double 0.000000e+00, double* %222, align 8, !tbaa !9
  %223 = add nuw nsw i64 %201, 1
  %224 = add nuw nsw i64 %202, 1
  %225 = icmp eq i64 %223, %199
  br i1 %225, label %226, label %200, !llvm.loop !16

226:                                              ; preds = %218
  %227 = trunc i64 %223 to i32
  store i32 %219, i32* @hypre_dorgbr.i__, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %226, %191
  %229 = phi i32 [ %227, %226 ], [ 2, %191 ]
  store i32 %229, i32* @hypre_dorgbr.j, align 4, !tbaa !3
  %230 = load i32, i32* %2, align 4, !tbaa !3
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %239

232:                                              ; preds = %228
  %233 = add nsw i32 %230, -1
  store i32 %233, i32* %11, align 4, !tbaa !3
  store i32 %233, i32* %12, align 4, !tbaa !3
  store i32 %233, i32* %13, align 4, !tbaa !3
  %234 = shl nsw i32 %17, 1
  %235 = add nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %20, i64 %236
  %238 = call i32 @hypre_dorglq(i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, double* nonnull %237, i32* nonnull %5, double* %6, double* %7, i32* nonnull %8, i32* nonnull @hypre_dorgbr.iinfo) #5
  br label %239

239:                                              ; preds = %177, %232, %228, %118, %168, %164
  %240 = load i32, i32* @hypre_dorgbr.lwkopt, align 4, !tbaa !3
  %241 = sitofp i32 %240 to double
  store double %241, double* %7, align 8, !tbaa !9
  br label %242

242:                                              ; preds = %95, %239, %104, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dorgqr(i32*, i32*, i32*, double*, i32*, double*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dorglq(i32*, i32*, i32*, double*, i32*, double*, double*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
