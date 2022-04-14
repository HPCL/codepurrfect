; ModuleID = '/hypre/src/seq_mv/csr_matop.c'
source_filename = "/hypre/src/seq_mv/csr_matop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"/hypre/src/seq_mv/csr_matop.c\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Warning! incompatible matrix dimensions!\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixAddHost(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %4 = load double*, double** %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 9
  %14 = load double*, double** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 12
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 %24, i32 %22
  %27 = icmp eq i32 %10, %20
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 4
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = icmp eq i32 %12, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 63, i32 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %197

33:                                               ; preds = %28
  %34 = sext i32 %12 to i64
  %35 = call i8* @hypre_CAlloc(i64 %34, i64 4, i32 0) #9
  %36 = bitcast i8* %35 to i32*
  %37 = add nsw i32 %10, 1
  %38 = sext i32 %37 to i64
  %39 = call i8* @hypre_CAlloc(i64 %38, i64 4, i32 %26) #9
  %40 = bitcast i8* %39 to i32*
  %41 = icmp sgt i32 %12, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = zext i32 %12 to i64
  %44 = shl nuw nsw i64 %43, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %35, i8 -1, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %42, %33
  store i32 0, i32* %40, align 4, !tbaa !14
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %47, label %105

47:                                               ; preds = %45
  %48 = zext i32 %10 to i64
  br label %49

49:                                               ; preds = %47, %101
  %50 = phi i64 [ 0, %47 ], [ %54, %101 ]
  %51 = phi i32 [ 0, %47 ], [ %102, %101 ]
  %52 = getelementptr inbounds i32, i32* %6, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr inbounds i32, i32* %6, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %49
  %59 = sext i32 %53 to i64
  %60 = trunc i64 %50 to i32
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %59, %58 ], [ %69, %61 ]
  %63 = phi i32 [ %51, %58 ], [ %68, %61 ]
  %64 = getelementptr inbounds i32, i32* %8, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %36, i64 %66
  store i32 %60, i32* %67, align 4, !tbaa !14
  %68 = add nsw i32 %63, 1
  %69 = add nsw i64 %62, 1
  %70 = load i32, i32* %55, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %61, label %73, !llvm.loop !15

73:                                               ; preds = %61, %49
  %74 = phi i32 [ %51, %49 ], [ %68, %61 ]
  %75 = getelementptr inbounds i32, i32* %16, i64 %50
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = getelementptr inbounds i32, i32* %16, i64 %54
  %78 = load i32, i32* %77, align 4, !tbaa !14
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %73
  %81 = sext i32 %76 to i64
  %82 = trunc i64 %50 to i32
  br label %83

83:                                               ; preds = %80, %95
  %84 = phi i64 [ %81, %80 ], [ %97, %95 ]
  %85 = phi i32 [ %74, %80 ], [ %96, %95 ]
  %86 = getelementptr inbounds i32, i32* %18, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %36, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = zext i32 %90 to i64
  %92 = icmp eq i64 %50, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %83
  store i32 %82, i32* %89, align 4, !tbaa !14
  %94 = add nsw i32 %85, 1
  br label %95

95:                                               ; preds = %83, %93
  %96 = phi i32 [ %94, %93 ], [ %85, %83 ]
  %97 = add nsw i64 %84, 1
  %98 = load i32, i32* %77, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %83, label %101, !llvm.loop !18

101:                                              ; preds = %95, %73
  %102 = phi i32 [ %74, %73 ], [ %96, %95 ]
  %103 = getelementptr inbounds i32, i32* %40, i64 %54
  store i32 %102, i32* %103, align 4, !tbaa !14
  %104 = icmp eq i64 %54, %48
  br i1 %104, label %105, label %49, !llvm.loop !19

105:                                              ; preds = %101, %45
  %106 = phi i32 [ 0, %45 ], [ %102, %101 ]
  %107 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %10, i32 %12, i32 %106) #9
  %108 = bitcast %struct.hypre_CSRMatrix* %107 to i8**
  store i8* %39, i8** %108, align 8, !tbaa !9
  %109 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %107, i32 0, i32 %26) #9
  %110 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %107, i64 0, i32 1
  %111 = load i32*, i32** %110, align 8, !tbaa !10
  %112 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %107, i64 0, i32 9
  %113 = load double*, double** %112, align 8, !tbaa !3
  %114 = icmp sgt i32 %12, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %105
  %116 = zext i32 %12 to i64
  %117 = shl nuw nsw i64 %116, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %35, i8 -1, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %115, %105
  %119 = icmp sgt i32 %10, 0
  br i1 %119, label %120, label %196

120:                                              ; preds = %118
  %121 = zext i32 %10 to i64
  br label %125

122:                                              ; preds = %190, %156
  %123 = phi i32 [ %157, %156 ], [ %191, %190 ]
  %124 = icmp eq i64 %130, %121
  br i1 %124, label %196, label %125, !llvm.loop !20

125:                                              ; preds = %120, %122
  %126 = phi i64 [ 0, %120 ], [ %130, %122 ]
  %127 = phi i32 [ 0, %120 ], [ %123, %122 ]
  %128 = getelementptr inbounds i32, i32* %6, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !14
  %130 = add nuw nsw i64 %126, 1
  %131 = getelementptr inbounds i32, i32* %6, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !14
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %156

134:                                              ; preds = %125
  %135 = sext i32 %129 to i64
  %136 = sext i32 %127 to i64
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %136, %134 ], [ %149, %137 ]
  %139 = phi i64 [ %135, %134 ], [ %150, %137 ]
  %140 = getelementptr inbounds i32, i32* %8, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !14
  %142 = getelementptr inbounds i32, i32* %111, i64 %138
  store i32 %141, i32* %142, align 4, !tbaa !14
  %143 = getelementptr inbounds double, double* %4, i64 %139
  %144 = load double, double* %143, align 8, !tbaa !21
  %145 = getelementptr inbounds double, double* %113, i64 %138
  store double %144, double* %145, align 8, !tbaa !21
  %146 = sext i32 %141 to i64
  %147 = getelementptr inbounds i32, i32* %36, i64 %146
  %148 = trunc i64 %138 to i32
  store i32 %148, i32* %147, align 4, !tbaa !14
  %149 = add nsw i64 %138, 1
  %150 = add nsw i64 %139, 1
  %151 = load i32, i32* %131, align 4, !tbaa !14
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %137, label %154, !llvm.loop !23

154:                                              ; preds = %137
  %155 = trunc i64 %149 to i32
  br label %156

156:                                              ; preds = %154, %125
  %157 = phi i32 [ %127, %125 ], [ %155, %154 ]
  %158 = getelementptr inbounds i32, i32* %16, i64 %126
  %159 = load i32, i32* %158, align 4, !tbaa !14
  %160 = getelementptr inbounds i32, i32* %16, i64 %130
  %161 = getelementptr inbounds i32, i32* %40, i64 %126
  %162 = load i32, i32* %160, align 4, !tbaa !14
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %122

164:                                              ; preds = %156
  %165 = sext i32 %159 to i64
  br label %166

166:                                              ; preds = %164, %190
  %167 = phi i64 [ %165, %164 ], [ %192, %190 ]
  %168 = phi i32 [ %157, %164 ], [ %191, %190 ]
  %169 = getelementptr inbounds i32, i32* %18, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !14
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %36, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !14
  %174 = load i32, i32* %161, align 4, !tbaa !14
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %166
  %177 = sext i32 %168 to i64
  %178 = getelementptr inbounds i32, i32* %111, i64 %177
  store i32 %170, i32* %178, align 4, !tbaa !14
  %179 = getelementptr inbounds double, double* %14, i64 %167
  %180 = load double, double* %179, align 8, !tbaa !21
  %181 = getelementptr inbounds double, double* %113, i64 %177
  store double %180, double* %181, align 8, !tbaa !21
  store i32 %168, i32* %172, align 4, !tbaa !14
  %182 = add nsw i32 %168, 1
  br label %190

183:                                              ; preds = %166
  %184 = getelementptr inbounds double, double* %14, i64 %167
  %185 = load double, double* %184, align 8, !tbaa !21
  %186 = sext i32 %173 to i64
  %187 = getelementptr inbounds double, double* %113, i64 %186
  %188 = load double, double* %187, align 8, !tbaa !21
  %189 = fadd double %185, %188
  store double %189, double* %187, align 8, !tbaa !21
  br label %190

190:                                              ; preds = %176, %183
  %191 = phi i32 [ %182, %176 ], [ %168, %183 ]
  %192 = add nsw i64 %167, 1
  %193 = load i32, i32* %160, align 4, !tbaa !14
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %166, label %122, !llvm.loop !24

196:                                              ; preds = %122, %118
  call void @hypre_Free(i8* %35, i32 0) #9
  br label %197

197:                                              ; preds = %196, %32
  %198 = phi %struct.hypre_CSRMatrix* [ null, %32 ], [ %107, %196 ]
  ret %struct.hypre_CSRMatrix* %198
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix*, i32, i32) local_unnamed_addr #1

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixAdd(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAddHost(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix* %1)
  ret %struct.hypre_CSRMatrix* %3
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixBigAdd(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %4 = load double*, double** %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 9
  %14 = load double*, double** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 12
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 %24, i32 %22
  %27 = icmp eq i32 %10, %20
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 4
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = icmp eq i32 %12, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 210, i32 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %197

33:                                               ; preds = %28
  %34 = sext i32 %12 to i64
  %35 = call i8* @hypre_CAlloc(i64 %34, i64 4, i32 0) #9
  %36 = bitcast i8* %35 to i32*
  %37 = add nsw i32 %10, 1
  %38 = sext i32 %37 to i64
  %39 = call i8* @hypre_CAlloc(i64 %38, i64 4, i32 %26) #9
  %40 = bitcast i8* %39 to i32*
  %41 = icmp sgt i32 %12, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = zext i32 %12 to i64
  %44 = shl nuw nsw i64 %43, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %35, i8 -1, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %42, %33
  store i32 0, i32* %40, align 4, !tbaa !14
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %47, label %105

47:                                               ; preds = %45
  %48 = zext i32 %10 to i64
  br label %49

49:                                               ; preds = %47, %101
  %50 = phi i64 [ 0, %47 ], [ %54, %101 ]
  %51 = phi i32 [ 0, %47 ], [ %102, %101 ]
  %52 = getelementptr inbounds i32, i32* %6, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr inbounds i32, i32* %6, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %49
  %59 = sext i32 %53 to i64
  %60 = trunc i64 %50 to i32
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %59, %58 ], [ %69, %61 ]
  %63 = phi i32 [ %51, %58 ], [ %68, %61 ]
  %64 = getelementptr inbounds i32, i32* %8, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %36, i64 %66
  store i32 %60, i32* %67, align 4, !tbaa !14
  %68 = add nsw i32 %63, 1
  %69 = add nsw i64 %62, 1
  %70 = load i32, i32* %55, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %61, label %73, !llvm.loop !26

73:                                               ; preds = %61, %49
  %74 = phi i32 [ %51, %49 ], [ %68, %61 ]
  %75 = getelementptr inbounds i32, i32* %16, i64 %50
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = getelementptr inbounds i32, i32* %16, i64 %54
  %78 = load i32, i32* %77, align 4, !tbaa !14
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %73
  %81 = sext i32 %76 to i64
  %82 = trunc i64 %50 to i32
  br label %83

83:                                               ; preds = %80, %95
  %84 = phi i64 [ %81, %80 ], [ %97, %95 ]
  %85 = phi i32 [ %74, %80 ], [ %96, %95 ]
  %86 = getelementptr inbounds i32, i32* %18, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %36, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = zext i32 %90 to i64
  %92 = icmp eq i64 %50, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %83
  store i32 %82, i32* %89, align 4, !tbaa !14
  %94 = add nsw i32 %85, 1
  br label %95

95:                                               ; preds = %83, %93
  %96 = phi i32 [ %94, %93 ], [ %85, %83 ]
  %97 = add nsw i64 %84, 1
  %98 = load i32, i32* %77, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %83, label %101, !llvm.loop !27

101:                                              ; preds = %95, %73
  %102 = phi i32 [ %74, %73 ], [ %96, %95 ]
  %103 = getelementptr inbounds i32, i32* %40, i64 %54
  store i32 %102, i32* %103, align 4, !tbaa !14
  %104 = icmp eq i64 %54, %48
  br i1 %104, label %105, label %49, !llvm.loop !28

105:                                              ; preds = %101, %45
  %106 = phi i32 [ 0, %45 ], [ %102, %101 ]
  %107 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %10, i32 %12, i32 %106) #9
  %108 = bitcast %struct.hypre_CSRMatrix* %107 to i8**
  store i8* %39, i8** %108, align 8, !tbaa !9
  %109 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %107, i32 1, i32 %26) #9
  %110 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %107, i64 0, i32 2
  %111 = load i32*, i32** %110, align 8, !tbaa !25
  %112 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %107, i64 0, i32 9
  %113 = load double*, double** %112, align 8, !tbaa !3
  %114 = icmp sgt i32 %12, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %105
  %116 = zext i32 %12 to i64
  %117 = shl nuw nsw i64 %116, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %35, i8 -1, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %115, %105
  %119 = icmp sgt i32 %10, 0
  br i1 %119, label %120, label %196

120:                                              ; preds = %118
  %121 = zext i32 %10 to i64
  br label %125

122:                                              ; preds = %190, %156
  %123 = phi i32 [ %157, %156 ], [ %191, %190 ]
  %124 = icmp eq i64 %130, %121
  br i1 %124, label %196, label %125, !llvm.loop !29

125:                                              ; preds = %120, %122
  %126 = phi i64 [ 0, %120 ], [ %130, %122 ]
  %127 = phi i32 [ 0, %120 ], [ %123, %122 ]
  %128 = getelementptr inbounds i32, i32* %6, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !14
  %130 = add nuw nsw i64 %126, 1
  %131 = getelementptr inbounds i32, i32* %6, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !14
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %156

134:                                              ; preds = %125
  %135 = sext i32 %129 to i64
  %136 = sext i32 %127 to i64
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %136, %134 ], [ %149, %137 ]
  %139 = phi i64 [ %135, %134 ], [ %150, %137 ]
  %140 = getelementptr inbounds i32, i32* %8, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !14
  %142 = getelementptr inbounds i32, i32* %111, i64 %138
  store i32 %141, i32* %142, align 4, !tbaa !14
  %143 = getelementptr inbounds double, double* %4, i64 %139
  %144 = load double, double* %143, align 8, !tbaa !21
  %145 = getelementptr inbounds double, double* %113, i64 %138
  store double %144, double* %145, align 8, !tbaa !21
  %146 = sext i32 %141 to i64
  %147 = getelementptr inbounds i32, i32* %36, i64 %146
  %148 = trunc i64 %138 to i32
  store i32 %148, i32* %147, align 4, !tbaa !14
  %149 = add nsw i64 %138, 1
  %150 = add nsw i64 %139, 1
  %151 = load i32, i32* %131, align 4, !tbaa !14
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %137, label %154, !llvm.loop !30

154:                                              ; preds = %137
  %155 = trunc i64 %149 to i32
  br label %156

156:                                              ; preds = %154, %125
  %157 = phi i32 [ %127, %125 ], [ %155, %154 ]
  %158 = getelementptr inbounds i32, i32* %16, i64 %126
  %159 = load i32, i32* %158, align 4, !tbaa !14
  %160 = getelementptr inbounds i32, i32* %16, i64 %130
  %161 = getelementptr inbounds i32, i32* %40, i64 %126
  %162 = load i32, i32* %160, align 4, !tbaa !14
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %122

164:                                              ; preds = %156
  %165 = sext i32 %159 to i64
  br label %166

166:                                              ; preds = %164, %190
  %167 = phi i64 [ %165, %164 ], [ %192, %190 ]
  %168 = phi i32 [ %157, %164 ], [ %191, %190 ]
  %169 = getelementptr inbounds i32, i32* %18, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !14
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %36, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !14
  %174 = load i32, i32* %161, align 4, !tbaa !14
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %166
  %177 = sext i32 %168 to i64
  %178 = getelementptr inbounds i32, i32* %111, i64 %177
  store i32 %170, i32* %178, align 4, !tbaa !14
  %179 = getelementptr inbounds double, double* %14, i64 %167
  %180 = load double, double* %179, align 8, !tbaa !21
  %181 = getelementptr inbounds double, double* %113, i64 %177
  store double %180, double* %181, align 8, !tbaa !21
  store i32 %168, i32* %172, align 4, !tbaa !14
  %182 = add nsw i32 %168, 1
  br label %190

183:                                              ; preds = %166
  %184 = getelementptr inbounds double, double* %14, i64 %167
  %185 = load double, double* %184, align 8, !tbaa !21
  %186 = sext i32 %173 to i64
  %187 = getelementptr inbounds double, double* %113, i64 %186
  %188 = load double, double* %187, align 8, !tbaa !21
  %189 = fadd double %185, %188
  store double %189, double* %187, align 8, !tbaa !21
  br label %190

190:                                              ; preds = %176, %183
  %191 = phi i32 [ %182, %176 ], [ %168, %183 ]
  %192 = add nsw i64 %167, 1
  %193 = load i32, i32* %160, align 4, !tbaa !14
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %166, label %122, !llvm.loop !31

196:                                              ; preds = %122, %118
  call void @hypre_Free(i8* %35, i32 0) #9
  br label %197

197:                                              ; preds = %196, %32
  %198 = phi %struct.hypre_CSRMatrix* [ null, %32 ], [ %107, %196 ]
  ret %struct.hypre_CSRMatrix* %198
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %4 = load double*, double** %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 9
  %14 = load double*, double** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 4
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 12
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 %26, i32 %24
  %29 = icmp eq i32 %12, %20
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 336, i32 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %212

31:                                               ; preds = %2
  %32 = icmp eq i32 %10, %22
  %33 = add nsw i32 %10, 1
  %34 = sext i32 %33 to i64
  %35 = call i8* @hypre_CAlloc(i64 %34, i64 4, i32 %28) #9
  %36 = bitcast i8* %35 to i32*
  %37 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #9
  %38 = bitcast i8* %37 to i32*
  %39 = sext i32 %22 to i64
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 4, i32 0) #9
  %41 = bitcast i8* %40 to i32*
  %42 = icmp sgt i32 %22, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = zext i32 %22 to i64
  %45 = shl nuw nsw i64 %44, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %40, i8 -1, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %43, %31
  %47 = icmp sgt i32 %10, 0
  br i1 %47, label %48, label %111

48:                                               ; preds = %46
  %49 = zext i32 %10 to i64
  br label %53

50:                                               ; preds = %105, %61
  %51 = phi i32 [ %62, %61 ], [ %106, %105 ]
  %52 = icmp eq i64 %65, %49
  br i1 %52, label %111, label %53, !llvm.loop !32

53:                                               ; preds = %48, %50
  %54 = phi i64 [ 0, %48 ], [ %65, %50 ]
  %55 = phi i32 [ 0, %48 ], [ %51, %50 ]
  %56 = getelementptr inbounds i32, i32* %36, i64 %54
  store i32 %55, i32* %56, align 4, !tbaa !14
  br i1 %32, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i32, i32* %41, i64 %54
  %59 = trunc i64 %54 to i32
  store i32 %59, i32* %58, align 4, !tbaa !14
  %60 = add nsw i32 %55, 1
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %60, %57 ], [ %55, %53 ]
  %63 = getelementptr inbounds i32, i32* %6, i64 %54
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = add nuw nsw i64 %54, 1
  %66 = getelementptr inbounds i32, i32* %6, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %50

69:                                               ; preds = %61
  %70 = sext i32 %64 to i64
  %71 = trunc i64 %54 to i32
  br label %72

72:                                               ; preds = %69, %105
  %73 = phi i64 [ %70, %69 ], [ %107, %105 ]
  %74 = phi i32 [ %62, %69 ], [ %106, %105 ]
  %75 = getelementptr inbounds i32, i32* %8, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %16, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !14
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %16, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !14
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %72
  %86 = sext i32 %79 to i64
  br label %87

87:                                               ; preds = %85, %99
  %88 = phi i64 [ %86, %85 ], [ %101, %99 ]
  %89 = phi i32 [ %74, %85 ], [ %100, %99 ]
  %90 = getelementptr inbounds i32, i32* %18, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %41, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !14
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %54, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %87
  store i32 %71, i32* %93, align 4, !tbaa !14
  %98 = add nsw i32 %89, 1
  br label %99

99:                                               ; preds = %87, %97
  %100 = phi i32 [ %98, %97 ], [ %89, %87 ]
  %101 = add nsw i64 %88, 1
  %102 = load i32, i32* %82, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %87, label %105, !llvm.loop !33

105:                                              ; preds = %99, %72
  %106 = phi i32 [ %74, %72 ], [ %100, %99 ]
  %107 = add nsw i64 %73, 1
  %108 = load i32, i32* %66, align 4, !tbaa !14
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %72, label %50, !llvm.loop !34

111:                                              ; preds = %50, %46
  %112 = phi i32 [ 0, %46 ], [ %51, %50 ]
  store i32 %112, i32* %38, align 4, !tbaa !14
  %113 = sext i32 %10 to i64
  %114 = getelementptr inbounds i32, i32* %36, i64 %113
  store i32 0, i32* %114, align 4, !tbaa !14
  %115 = load i32, i32* %38, align 4, !tbaa !14
  store i32 %115, i32* %114, align 4, !tbaa !14
  %116 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %10, i32 %22, i32 %115) #9
  %117 = bitcast %struct.hypre_CSRMatrix* %116 to i8**
  store i8* %35, i8** %117, align 8, !tbaa !9
  %118 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %116, i32 0, i32 %28) #9
  %119 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %116, i64 0, i32 1
  %120 = load i32*, i32** %119, align 8, !tbaa !10
  %121 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %116, i64 0, i32 9
  %122 = load double*, double** %121, align 8, !tbaa !3
  %123 = icmp sgt i32 %22, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %111
  %125 = zext i32 %22 to i64
  %126 = shl nuw nsw i64 %125, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %40, i8 -1, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %124, %111
  %128 = icmp sgt i32 %10, 0
  br i1 %128, label %129, label %211

129:                                              ; preds = %127
  %130 = load i32, i32* %36, align 4, !tbaa !14
  %131 = zext i32 %10 to i64
  br label %135

132:                                              ; preds = %205, %147
  %133 = phi i32 [ %148, %147 ], [ %206, %205 ]
  %134 = icmp eq i64 %151, %131
  br i1 %134, label %211, label %135, !llvm.loop !35

135:                                              ; preds = %129, %132
  %136 = phi i64 [ 0, %129 ], [ %151, %132 ]
  %137 = phi i32 [ %130, %129 ], [ %133, %132 ]
  %138 = getelementptr inbounds i32, i32* %36, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !14
  br i1 %32, label %140, label %147

140:                                              ; preds = %135
  %141 = getelementptr inbounds i32, i32* %41, i64 %136
  store i32 %137, i32* %141, align 4, !tbaa !14
  %142 = sext i32 %137 to i64
  %143 = getelementptr inbounds double, double* %122, i64 %142
  store double 0.000000e+00, double* %143, align 8, !tbaa !21
  %144 = getelementptr inbounds i32, i32* %120, i64 %142
  %145 = trunc i64 %136 to i32
  store i32 %145, i32* %144, align 4, !tbaa !14
  %146 = add nsw i32 %137, 1
  br label %147

147:                                              ; preds = %140, %135
  %148 = phi i32 [ %146, %140 ], [ %137, %135 ]
  %149 = getelementptr inbounds i32, i32* %6, i64 %136
  %150 = load i32, i32* %149, align 4, !tbaa !14
  %151 = add nuw nsw i64 %136, 1
  %152 = getelementptr inbounds i32, i32* %6, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !14
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %132

155:                                              ; preds = %147
  %156 = sext i32 %150 to i64
  br label %157

157:                                              ; preds = %155, %205
  %158 = phi i64 [ %156, %155 ], [ %207, %205 ]
  %159 = phi i32 [ %148, %155 ], [ %206, %205 ]
  %160 = getelementptr inbounds i32, i32* %8, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !14
  %162 = getelementptr inbounds double, double* %4, i64 %158
  %163 = load double, double* %162, align 8, !tbaa !21
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds i32, i32* %16, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !14
  %167 = add nsw i32 %161, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %16, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !14
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %205

172:                                              ; preds = %157
  %173 = sext i32 %166 to i64
  br label %174

174:                                              ; preds = %172, %199
  %175 = phi i64 [ %173, %172 ], [ %201, %199 ]
  %176 = phi i32 [ %159, %172 ], [ %200, %199 ]
  %177 = getelementptr inbounds i32, i32* %18, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !14
  %179 = getelementptr inbounds double, double* %14, i64 %175
  %180 = load double, double* %179, align 8, !tbaa !21
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds i32, i32* %41, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !14
  %184 = icmp slt i32 %183, %139
  br i1 %184, label %185, label %193

185:                                              ; preds = %174
  store i32 %176, i32* %182, align 4, !tbaa !14
  %186 = sext i32 %176 to i64
  %187 = getelementptr inbounds i32, i32* %120, i64 %186
  store i32 %178, i32* %187, align 4, !tbaa !14
  %188 = fmul double %163, %180
  %189 = load i32, i32* %182, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %122, i64 %190
  store double %188, double* %191, align 8, !tbaa !21
  %192 = add nsw i32 %176, 1
  br label %199

193:                                              ; preds = %174
  %194 = fmul double %163, %180
  %195 = sext i32 %183 to i64
  %196 = getelementptr inbounds double, double* %122, i64 %195
  %197 = load double, double* %196, align 8, !tbaa !21
  %198 = fadd double %194, %197
  store double %198, double* %196, align 8, !tbaa !21
  br label %199

199:                                              ; preds = %185, %193
  %200 = phi i32 [ %192, %185 ], [ %176, %193 ]
  %201 = add nsw i64 %175, 1
  %202 = load i32, i32* %169, align 4, !tbaa !14
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %174, label %205, !llvm.loop !36

205:                                              ; preds = %199, %157
  %206 = phi i32 [ %159, %157 ], [ %200, %199 ]
  %207 = add nsw i64 %158, 1
  %208 = load i32, i32* %152, align 4, !tbaa !14
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %157, label %132, !llvm.loop !37

211:                                              ; preds = %132, %127
  call void @hypre_Free(i8* %40, i32 0) #9
  call void @hypre_Free(i8* %37, i32 0) #9
  br label %212

212:                                              ; preds = %211, %30
  %213 = phi %struct.hypre_CSRMatrix* [ null, %30 ], [ %116, %211 ]
  ret %struct.hypre_CSRMatrix* %213
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix* %1)
  ret %struct.hypre_CSRMatrix* %3
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixDeleteZeros(%struct.hypre_CSRMatrix* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %4 = load double*, double** %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %14 = load i32, i32* %13, align 8, !tbaa !38
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %27, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %26, %18 ]
  %21 = getelementptr inbounds double, double* %4, i64 %19
  %22 = load double, double* %21, align 8, !tbaa !21
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp ole double %23, %1
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %20, %25
  %27 = add nuw nsw i64 %19, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %29, label %18, !llvm.loop !39

29:                                               ; preds = %18, %2
  %30 = phi i32 [ 0, %2 ], [ %26, %18 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %89, label %32

32:                                               ; preds = %29
  %33 = sub nsw i32 %14, %30
  %34 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %10, i32 %12, i32 %33) #9
  %35 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %34) #9
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !10
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 9
  %41 = load double*, double** %40, align 8, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !14
  %42 = icmp sgt i32 %10, 0
  br i1 %42, label %43, label %89

43:                                               ; preds = %32
  %44 = zext i32 %10 to i64
  br label %45

45:                                               ; preds = %43, %84
  %46 = phi i64 [ 0, %43 ], [ %51, %84 ]
  %47 = phi i32 [ 0, %43 ], [ %86, %84 ]
  %48 = phi i32 [ 0, %43 ], [ %85, %84 ]
  %49 = getelementptr inbounds i32, i32* %6, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds i32, i32* %6, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %84

55:                                               ; preds = %45
  %56 = sext i32 %48 to i64
  %57 = sext i32 %50 to i64
  br label %58

58:                                               ; preds = %55, %75
  %59 = phi i64 [ %57, %55 ], [ %78, %75 ]
  %60 = phi i64 [ %56, %55 ], [ %77, %75 ]
  %61 = phi i32 [ %47, %55 ], [ %76, %75 ]
  %62 = getelementptr inbounds double, double* %4, i64 %59
  %63 = load double, double* %62, align 8, !tbaa !21
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fcmp ugt double %64, %1
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds double, double* %4, i64 %60
  %68 = load double, double* %67, align 8, !tbaa !21
  %69 = sext i32 %61 to i64
  %70 = getelementptr inbounds double, double* %41, i64 %69
  store double %68, double* %70, align 8, !tbaa !21
  %71 = getelementptr inbounds i32, i32* %8, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = getelementptr inbounds i32, i32* %39, i64 %69
  store i32 %72, i32* %73, align 4, !tbaa !14
  %74 = add nsw i32 %61, 1
  br label %75

75:                                               ; preds = %58, %66
  %76 = phi i32 [ %74, %66 ], [ %61, %58 ]
  %77 = add nsw i64 %60, 1
  %78 = add nsw i64 %59, 1
  %79 = load i32, i32* %52, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %58, label %82, !llvm.loop !40

82:                                               ; preds = %75
  %83 = trunc i64 %77 to i32
  br label %84

84:                                               ; preds = %82, %45
  %85 = phi i32 [ %48, %45 ], [ %83, %82 ]
  %86 = phi i32 [ %47, %45 ], [ %76, %82 ]
  %87 = getelementptr inbounds i32, i32* %37, i64 %51
  store i32 %86, i32* %87, align 4, !tbaa !14
  %88 = icmp eq i64 %51, %44
  br i1 %88, label %89, label %45, !llvm.loop !41

89:                                               ; preds = %84, %32, %29
  %90 = phi %struct.hypre_CSRMatrix* [ null, %29 ], [ %34, %32 ], [ %34, %84 ]
  ret %struct.hypre_CSRMatrix* %90
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixTransposeHost(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix** nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %5 = load double*, double** %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %15 = load i32, i32* %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds i32, i32* %7, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i32 [ %15, %3 ], [ %22, %19 ]
  %25 = icmp eq i32 %11, 0
  %26 = icmp eq i32 %24, 0
  %27 = select i1 %25, i1 true, i1 %26
  %28 = icmp ne i32 %13, 0
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %61, label %30

30:                                               ; preds = %23
  %31 = icmp sgt i32 %11, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %30
  %33 = zext i32 %11 to i64
  br label %37

34:                                               ; preds = %49, %37
  %35 = phi i32 [ %39, %37 ], [ %55, %49 ]
  %36 = icmp eq i64 %42, %33
  br i1 %36, label %58, label %37, !llvm.loop !42

37:                                               ; preds = %32, %34
  %38 = phi i64 [ 0, %32 ], [ %42, %34 ]
  %39 = phi i32 [ -1, %32 ], [ %35, %34 ]
  %40 = getelementptr inbounds i32, i32* %7, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr inbounds i32, i32* %7, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %34

46:                                               ; preds = %37
  %47 = sext i32 %41 to i64
  %48 = sext i32 %44 to i64
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %47, %46 ], [ %56, %49 ]
  %51 = phi i32 [ %39, %46 ], [ %55, %49 ]
  %52 = getelementptr inbounds i32, i32* %9, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = icmp sgt i32 %53, %51
  %55 = select i1 %54, i32 %53, i32 %51
  %56 = add nsw i64 %50, 1
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %34, label %49, !llvm.loop !43

58:                                               ; preds = %34, %30
  %59 = phi i32 [ -1, %30 ], [ %35, %34 ]
  %60 = add nsw i32 %59, 1
  br label %61

61:                                               ; preds = %58, %23
  %62 = phi i32 [ %13, %23 ], [ %60, %58 ]
  %63 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %62, i32 %11, i32 %24) #9
  store %struct.hypre_CSRMatrix* %63, %struct.hypre_CSRMatrix** %1, align 8, !tbaa !44
  %64 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %63, i64 0, i32 12
  store i32 %17, i32* %64, align 4, !tbaa !13
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %63) #9
  br label %202

68:                                               ; preds = %61
  %69 = sext i32 %24 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 %17) #9
  %71 = bitcast i8* %70 to i32*
  %72 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1, align 8, !tbaa !44
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 1
  %74 = bitcast i32** %73 to i8**
  store i8* %70, i8** %74, align 8, !tbaa !10
  %75 = icmp eq i32 %2, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %68
  %77 = call i8* @hypre_CAlloc(i64 %69, i64 8, i32 %17) #9
  %78 = bitcast i8* %77 to double*
  %79 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1, align 8, !tbaa !44
  %80 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %79, i64 0, i32 9
  %81 = bitcast double** %80 to i8**
  store i8* %77, i8** %81, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %76, %68
  %83 = phi double* [ %78, %76 ], [ undef, %68 ]
  %84 = add nsw i32 %62, 1
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 2
  %87 = call i8* @hypre_MAlloc(i64 %86, i32 0) #9
  %88 = bitcast i8* %87 to i32*
  %89 = call i32 @hypre_CSRMatrixGetLoadBalancedPartitionBegin(%struct.hypre_CSRMatrix* %0) #9
  %90 = call i32 @hypre_CSRMatrixGetLoadBalancedPartitionEnd(%struct.hypre_CSRMatrix* %0) #9
  %91 = sext i32 %62 to i64
  %92 = shl nsw i64 %91, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %87, i8 0, i64 %92, i1 false)
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds i32, i32* %7, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !14
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds i32, i32* %7, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !14
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %82
  %101 = sext i32 %95 to i64
  br label %107

102:                                              ; preds = %107, %82
  %103 = icmp sgt i32 %62, 1
  br i1 %103, label %104, label %127

104:                                              ; preds = %102
  %105 = zext i32 %62 to i64
  %106 = load i32, i32* %88, align 4
  br label %119

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %101, %100 ], [ %115, %107 ]
  %109 = getelementptr inbounds i32, i32* %9, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %88, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !14
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !14
  %115 = add nsw i64 %108, 1
  %116 = load i32, i32* %97, align 4, !tbaa !14
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %107, label %102, !llvm.loop !45

119:                                              ; preds = %104, %119
  %120 = phi i32 [ %106, %104 ], [ %124, %119 ]
  %121 = phi i64 [ 1, %104 ], [ %125, %119 ]
  %122 = getelementptr inbounds i32, i32* %88, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = add nsw i32 %123, %120
  store i32 %124, i32* %122, align 4, !tbaa !14
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %105
  br i1 %126, label %127, label %119, !llvm.loop !46

127:                                              ; preds = %119, %102
  %128 = icmp sgt i32 %90, %89
  br i1 %75, label %132, label %129

129:                                              ; preds = %127
  br i1 %128, label %130, label %192

130:                                              ; preds = %129
  %131 = sext i32 %89 to i64
  br label %137

132:                                              ; preds = %127
  br i1 %128, label %133, label %192

133:                                              ; preds = %132
  %134 = sext i32 %89 to i64
  br label %167

135:                                              ; preds = %148, %137
  %136 = icmp sgt i64 %139, %131
  br i1 %136, label %137, label %192, !llvm.loop !47

137:                                              ; preds = %130, %135
  %138 = phi i64 [ %96, %130 ], [ %139, %135 ]
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds i32, i32* %7, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !14
  %142 = getelementptr inbounds i32, i32* %7, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !14
  %144 = icmp sgt i32 %141, %143
  br i1 %144, label %145, label %135

145:                                              ; preds = %137
  %146 = sext i32 %141 to i64
  %147 = trunc i64 %139 to i32
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %146, %145 ], [ %150, %148 ]
  %150 = add nsw i64 %149, -1
  %151 = getelementptr inbounds i32, i32* %9, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !14
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %88, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !14
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %154, align 4, !tbaa !14
  %157 = getelementptr inbounds double, double* %5, i64 %150
  %158 = load double, double* %157, align 8, !tbaa !21
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds double, double* %83, i64 %159
  store double %158, double* %160, align 8, !tbaa !21
  %161 = getelementptr inbounds i32, i32* %71, i64 %159
  store i32 %147, i32* %161, align 4, !tbaa !14
  %162 = load i32, i32* %142, align 4, !tbaa !14
  %163 = sext i32 %162 to i64
  %164 = icmp sgt i64 %150, %163
  br i1 %164, label %148, label %135, !llvm.loop !48

165:                                              ; preds = %178, %167
  %166 = icmp sgt i64 %169, %134
  br i1 %166, label %167, label %192, !llvm.loop !49

167:                                              ; preds = %133, %165
  %168 = phi i64 [ %96, %133 ], [ %169, %165 ]
  %169 = add nsw i64 %168, -1
  %170 = getelementptr inbounds i32, i32* %7, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !14
  %172 = getelementptr inbounds i32, i32* %7, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !14
  %174 = icmp sgt i32 %171, %173
  br i1 %174, label %175, label %165

175:                                              ; preds = %167
  %176 = sext i32 %171 to i64
  %177 = trunc i64 %169 to i32
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %176, %175 ], [ %180, %178 ]
  %180 = add nsw i64 %179, -1
  %181 = getelementptr inbounds i32, i32* %9, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !14
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %88, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !14
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %184, align 4, !tbaa !14
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %71, i64 %187
  store i32 %177, i32* %188, align 4, !tbaa !14
  %189 = load i32, i32* %172, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  %191 = icmp sgt i64 %180, %190
  br i1 %191, label %178, label %165, !llvm.loop !50

192:                                              ; preds = %135, %165, %129, %132
  %193 = call i8* @hypre_MAlloc(i64 %86, i32 %17) #9
  %194 = bitcast %struct.hypre_CSRMatrix** %1 to i8***
  %195 = load i8**, i8*** %194, align 8, !tbaa !44
  store i8* %193, i8** %195, align 8, !tbaa !9
  %196 = load i8**, i8*** %194, align 8, !tbaa !44
  %197 = load i8*, i8** %196, align 8, !tbaa !9
  call void @hypre_Memcpy(i8* %197, i8* %87, i64 %86, i32 %17, i32 0) #9
  %198 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1, align 8, !tbaa !44
  %199 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %198, i64 0, i32 0
  %200 = load i32*, i32** %199, align 8, !tbaa !9
  %201 = getelementptr inbounds i32, i32* %200, i64 %91
  store i32 %24, i32* %201, align 4, !tbaa !14
  call void @hypre_Free(i8* %87, i32 0) #9
  br label %202

202:                                              ; preds = %192, %66
  ret i32 0
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_CSRMatrixGetLoadBalancedPartitionBegin(%struct.hypre_CSRMatrix*) local_unnamed_addr #1

declare dso_local i32 @hypre_CSRMatrixGetLoadBalancedPartitionEnd(%struct.hypre_CSRMatrix*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix** nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @hypre_CSRMatrixTransposeHost(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix** %1, i32 %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixSplit(%struct.hypre_CSRMatrix* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32* nocapture readonly %4, i32* nocapture %5, i32** nocapture %6, %struct.hypre_CSRMatrix** nocapture %7, %struct.hypre_CSRMatrix** nocapture %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %11 = load double*, double** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %15 = load i32*, i32** %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !11
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 4, i32 0) #9
  %21 = bitcast i8* %20 to i32*
  %22 = call i8* @hypre_CAlloc(i64 %19, i64 4, i32 0) #9
  %23 = bitcast i8* %22 to i32*
  %24 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #9
  %25 = bitcast i8* %24 to i32*
  %26 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #9
  %27 = bitcast i8* %26 to i32*
  %28 = icmp sgt i32 %17, 0
  br i1 %28, label %29, label %66

29:                                               ; preds = %9
  %30 = zext i32 %17 to i64
  br label %35

31:                                               ; preds = %50, %35
  %32 = phi i32 [ %38, %35 ], [ %60, %50 ]
  %33 = phi i32 [ %37, %35 ], [ %63, %50 ]
  %34 = icmp eq i64 %43, %30
  br i1 %34, label %66, label %35, !llvm.loop !51

35:                                               ; preds = %29, %31
  %36 = phi i64 [ 0, %29 ], [ %43, %31 ]
  %37 = phi i32 [ 0, %29 ], [ %33, %31 ]
  %38 = phi i32 [ 0, %29 ], [ %32, %31 ]
  %39 = getelementptr inbounds i32, i32* %21, i64 %36
  store i32 %37, i32* %39, align 4, !tbaa !14
  %40 = getelementptr inbounds i32, i32* %23, i64 %36
  store i32 %38, i32* %40, align 4, !tbaa !14
  %41 = getelementptr inbounds i32, i32* %13, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = add nuw nsw i64 %36, 1
  %44 = getelementptr inbounds i32, i32* %13, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %31

47:                                               ; preds = %35
  %48 = sext i32 %42 to i64
  %49 = sext i32 %45 to i64
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %48, %47 ], [ %64, %50 ]
  %52 = phi i32 [ %37, %47 ], [ %63, %50 ]
  %53 = phi i32 [ %38, %47 ], [ %60, %50 ]
  %54 = getelementptr inbounds i32, i32* %15, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = icmp slt i32 %55, %1
  %57 = icmp sgt i32 %55, %2
  %58 = select i1 %56, i1 true, i1 %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %53, %59
  %61 = xor i1 %58, true
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %52, %62
  %64 = add nsw i64 %51, 1
  %65 = icmp eq i64 %64, %49
  br i1 %65, label %31, label %50, !llvm.loop !52

66:                                               ; preds = %31, %9
  %67 = phi i32 [ 0, %9 ], [ %32, %31 ]
  %68 = phi i32 [ 0, %9 ], [ %33, %31 ]
  store i32 %68, i32* %25, align 4, !tbaa !14
  store i32 %67, i32* %27, align 4, !tbaa !14
  %69 = load i32, i32* %25, align 4, !tbaa !14
  %70 = sext i32 %17 to i64
  %71 = getelementptr inbounds i32, i32* %21, i64 %70
  store i32 %69, i32* %71, align 4, !tbaa !14
  %72 = getelementptr inbounds i32, i32* %23, i64 %70
  store i32 %67, i32* %72, align 4, !tbaa !14
  %73 = icmp eq i32 %69, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %66
  %75 = sext i32 %69 to i64
  %76 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 0) #9
  %77 = bitcast i8* %76 to i32*
  %78 = call i8* @hypre_CAlloc(i64 %75, i64 8, i32 0) #9
  %79 = bitcast i8* %78 to double*
  br label %80

80:                                               ; preds = %74, %66
  %81 = phi double* [ %79, %74 ], [ null, %66 ]
  %82 = phi i32* [ %77, %74 ], [ null, %66 ]
  %83 = icmp ne i32 %67, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = sext i32 %67 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4, i32 0) #9
  %87 = bitcast i8* %86 to i32*
  %88 = call i8* @hypre_CAlloc(i64 %85, i64 8, i32 0) #9
  %89 = bitcast i8* %88 to double*
  br label %90

90:                                               ; preds = %84, %80
  %91 = phi i32* [ %87, %84 ], [ null, %80 ]
  %92 = phi double* [ %89, %84 ], [ null, %80 ]
  %93 = icmp ne i32 %3, 0
  %94 = select i1 %83, i1 true, i1 %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = add nsw i32 %67, %3
  %97 = sext i32 %96 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 4, i32 0) #9
  %99 = bitcast i8* %98 to i32*
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi i32* [ %99, %95 ], [ undef, %90 ]
  %102 = phi i32 [ %67, %95 ], [ 0, %90 ]
  %103 = icmp sgt i32 %17, 0
  br i1 %103, label %104, label %157

104:                                              ; preds = %100
  %105 = load i32, i32* %21, align 4, !tbaa !14
  %106 = load i32, i32* %23, align 4, !tbaa !14
  %107 = zext i32 %17 to i64
  br label %112

108:                                              ; preds = %150, %112
  %109 = phi i32 [ %115, %112 ], [ %151, %150 ]
  %110 = phi i32 [ %114, %112 ], [ %152, %150 ]
  %111 = icmp eq i64 %118, %107
  br i1 %111, label %157, label %112, !llvm.loop !53

112:                                              ; preds = %104, %108
  %113 = phi i64 [ 0, %104 ], [ %118, %108 ]
  %114 = phi i32 [ %105, %104 ], [ %110, %108 ]
  %115 = phi i32 [ %106, %104 ], [ %109, %108 ]
  %116 = getelementptr inbounds i32, i32* %13, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !14
  %118 = add nuw nsw i64 %113, 1
  %119 = getelementptr inbounds i32, i32* %13, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %108

122:                                              ; preds = %112
  %123 = sext i32 %117 to i64
  br label %124

124:                                              ; preds = %122, %150
  %125 = phi i64 [ %123, %122 ], [ %153, %150 ]
  %126 = phi i32 [ %114, %122 ], [ %152, %150 ]
  %127 = phi i32 [ %115, %122 ], [ %151, %150 ]
  %128 = getelementptr inbounds i32, i32* %15, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !14
  %130 = icmp slt i32 %129, %1
  %131 = icmp sgt i32 %129, %2
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %124
  %134 = sext i32 %127 to i64
  %135 = getelementptr inbounds i32, i32* %101, i64 %134
  store i32 %129, i32* %135, align 4, !tbaa !14
  %136 = load i32, i32* %128, align 4, !tbaa !14
  %137 = getelementptr inbounds i32, i32* %91, i64 %134
  store i32 %136, i32* %137, align 4, !tbaa !14
  %138 = getelementptr inbounds double, double* %11, i64 %125
  %139 = load double, double* %138, align 8, !tbaa !21
  %140 = add nsw i32 %127, 1
  %141 = getelementptr inbounds double, double* %92, i64 %134
  store double %139, double* %141, align 8, !tbaa !21
  br label %150

142:                                              ; preds = %124
  %143 = sub nsw i32 %129, %1
  %144 = sext i32 %126 to i64
  %145 = getelementptr inbounds i32, i32* %82, i64 %144
  store i32 %143, i32* %145, align 4, !tbaa !14
  %146 = getelementptr inbounds double, double* %11, i64 %125
  %147 = load double, double* %146, align 8, !tbaa !21
  %148 = add nsw i32 %126, 1
  %149 = getelementptr inbounds double, double* %81, i64 %144
  store double %147, double* %149, align 8, !tbaa !21
  br label %150

150:                                              ; preds = %133, %142
  %151 = phi i32 [ %140, %133 ], [ %127, %142 ]
  %152 = phi i32 [ %126, %133 ], [ %148, %142 ]
  %153 = add nsw i64 %125, 1
  %154 = load i32, i32* %119, align 4, !tbaa !14
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %124, label %108, !llvm.loop !54

157:                                              ; preds = %108, %100
  %158 = icmp ne i32 %102, 0
  %159 = select i1 %158, i1 true, i1 %93
  br i1 %159, label %160, label %222

160:                                              ; preds = %157
  %161 = icmp sgt i32 %3, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %160
  %163 = sext i32 %102 to i64
  %164 = zext i32 %3 to i64
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %163, %162 ], [ %170, %165 ]
  %167 = phi i64 [ 0, %162 ], [ %172, %165 ]
  %168 = getelementptr inbounds i32, i32* %4, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !14
  %170 = add nsw i64 %166, 1
  %171 = getelementptr inbounds i32, i32* %101, i64 %166
  store i32 %169, i32* %171, align 4, !tbaa !14
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, %164
  br i1 %173, label %174, label %165, !llvm.loop !55

174:                                              ; preds = %165
  %175 = trunc i64 %170 to i32
  br label %176

176:                                              ; preds = %174, %160
  %177 = phi i32 [ %102, %160 ], [ %175, %174 ]
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %201, label %179

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  call void @hypre_BigQsort0(i32* %101, i32 0, i32 %180) #9
  %181 = icmp sgt i32 %177, 1
  br i1 %181, label %182, label %201

182:                                              ; preds = %179
  %183 = load i32, i32* %101, align 4, !tbaa !14
  %184 = zext i32 %177 to i64
  br label %185

185:                                              ; preds = %182, %196
  %186 = phi i64 [ 1, %182 ], [ %199, %196 ]
  %187 = phi i32 [ %183, %182 ], [ %198, %196 ]
  %188 = phi i32 [ 1, %182 ], [ %197, %196 ]
  %189 = getelementptr inbounds i32, i32* %101, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !14
  %191 = icmp sgt i32 %190, %187
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = add nsw i32 %188, 1
  %194 = sext i32 %188 to i64
  %195 = getelementptr inbounds i32, i32* %101, i64 %194
  store i32 %190, i32* %195, align 4, !tbaa !14
  br label %196

196:                                              ; preds = %185, %192
  %197 = phi i32 [ %193, %192 ], [ %188, %185 ]
  %198 = phi i32 [ %190, %192 ], [ %187, %185 ]
  %199 = add nuw nsw i64 %186, 1
  %200 = icmp eq i64 %199, %184
  br i1 %200, label %201, label %185, !llvm.loop !56

201:                                              ; preds = %196, %179, %176
  %202 = phi i32 [ 0, %176 ], [ 1, %179 ], [ %197, %196 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = sext i32 %202 to i64
  %206 = call i8* @hypre_CAlloc(i64 %205, i64 4, i32 0) #9
  %207 = bitcast i8* %206 to i32*
  br label %208

208:                                              ; preds = %204, %201
  %209 = phi i32* [ %207, %204 ], [ null, %201 ]
  %210 = icmp sgt i32 %202, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = zext i32 %202 to i64
  br label %213

213:                                              ; preds = %211, %213
  %214 = phi i64 [ 0, %211 ], [ %218, %213 ]
  %215 = getelementptr inbounds i32, i32* %101, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !14
  %217 = getelementptr inbounds i32, i32* %209, i64 %214
  store i32 %216, i32* %217, align 4, !tbaa !14
  %218 = add nuw nsw i64 %214, 1
  %219 = icmp eq i64 %218, %212
  br i1 %219, label %220, label %213, !llvm.loop !57

220:                                              ; preds = %213, %208
  %221 = bitcast i32* %101 to i8*
  call void @hypre_Free(i8* %221, i32 0) #9
  br label %222

222:                                              ; preds = %220, %157
  %223 = phi i32* [ %209, %220 ], [ null, %157 ]
  %224 = phi i32 [ %202, %220 ], [ 0, %157 ]
  %225 = icmp sgt i32 %17, 0
  br i1 %225, label %226, label %249

226:                                              ; preds = %222
  %227 = zext i32 %17 to i64
  br label %230

228:                                              ; preds = %240, %230
  %229 = icmp eq i64 %234, %227
  br i1 %229, label %249, label %230, !llvm.loop !58

230:                                              ; preds = %226, %228
  %231 = phi i64 [ 0, %226 ], [ %234, %228 ]
  %232 = getelementptr inbounds i32, i32* %23, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !14
  %234 = add nuw nsw i64 %231, 1
  %235 = getelementptr inbounds i32, i32* %23, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !14
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %228

238:                                              ; preds = %230
  %239 = sext i32 %233 to i64
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi i64 [ %239, %238 ], [ %245, %240 ]
  %242 = getelementptr inbounds i32, i32* %91, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !14
  %244 = call i32 @hypre_BigBinarySearch(i32* %223, i32 %243, i32 %224) #9
  store i32 %244, i32* %242, align 4, !tbaa !14
  %245 = add nsw i64 %241, 1
  %246 = load i32, i32* %235, align 4, !tbaa !14
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %240, label %228, !llvm.loop !59

249:                                              ; preds = %228, %222
  call void @hypre_Free(i8* %24, i32 0) #9
  call void @hypre_Free(i8* %26, i32 0) #9
  %250 = sub i32 1, %1
  %251 = add i32 %250, %2
  %252 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %17, i32 %251, i32 %69) #9
  %253 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %252, i64 0, i32 12
  store i32 0, i32* %253, align 4, !tbaa !13
  %254 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %17, i32 %224, i32 %102) #9
  %255 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %254, i64 0, i32 12
  store i32 0, i32* %255, align 4, !tbaa !13
  %256 = bitcast %struct.hypre_CSRMatrix* %252 to i8**
  store i8* %20, i8** %256, align 8, !tbaa !9
  %257 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %252, i64 0, i32 1
  store i32* %82, i32** %257, align 8, !tbaa !10
  %258 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %252, i64 0, i32 9
  store double* %81, double** %258, align 8, !tbaa !3
  %259 = bitcast %struct.hypre_CSRMatrix* %254 to i8**
  store i8* %22, i8** %259, align 8, !tbaa !9
  %260 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %254, i64 0, i32 1
  store i32* %91, i32** %260, align 8, !tbaa !10
  %261 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %254, i64 0, i32 9
  store double* %92, double** %261, align 8, !tbaa !3
  store i32* %223, i32** %6, align 8, !tbaa !44
  store %struct.hypre_CSRMatrix* %252, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !44
  store %struct.hypre_CSRMatrix* %254, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !44
  store i32 %224, i32* %5, align 4, !tbaa !14
  %262 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %262
}

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRMatrixReorder(%struct.hypre_CSRMatrix* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %60

9:                                                ; preds = %1
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %13 = load double*, double** %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !10
  %16 = zext i32 %5 to i64
  br label %17

17:                                               ; preds = %11, %55
  %18 = phi i64 [ 0, %11 ], [ %21, %55 ]
  %19 = phi i32* [ %15, %11 ], [ %57, %55 ]
  %20 = phi double* [ %13, %11 ], [ %58, %55 ]
  %21 = add nuw nsw i64 %18, 1
  %22 = getelementptr inbounds i32, i32* %3, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = getelementptr inbounds i32, i32* %3, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !14
  %26 = sub nsw i32 %23, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %17
  %29 = add nsw i32 %26, -1
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %19, align 4, !tbaa !14
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %18, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %49, %28
  %35 = phi i64 [ 0, %28 ], [ %50, %49 ]
  %36 = phi i32 [ %31, %28 ], [ %52, %49 ]
  %37 = trunc i64 %35 to i32
  %38 = and i64 %35, 4294967295
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i32, i32* %19, i64 %38
  %42 = load i32, i32* %19, align 4, !tbaa !14
  store i32 %36, i32* %19, align 4, !tbaa !14
  store i32 %42, i32* %41, align 4, !tbaa !14
  %43 = load double, double* %20, align 8, !tbaa !21
  %44 = getelementptr inbounds double, double* %20, i64 %38
  %45 = load double, double* %44, align 8, !tbaa !21
  store double %45, double* %20, align 8, !tbaa !21
  store double %43, double* %44, align 8, !tbaa !21
  br label %55

46:                                               ; preds = %28, %49
  %47 = phi i64 [ %50, %49 ], [ 0, %28 ]
  %48 = icmp eq i64 %47, %30
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds i32, i32* %19, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %18, %53
  br i1 %54, label %34, label %46, !llvm.loop !60

55:                                               ; preds = %17, %34, %40
  %56 = sext i32 %26 to i64
  %57 = getelementptr inbounds i32, i32* %19, i64 %56
  %58 = getelementptr inbounds double, double* %20, i64 %56
  %59 = icmp eq i64 %21, %16
  br i1 %59, label %60, label %17, !llvm.loop !61

60:                                               ; preds = %55, %46, %9, %1
  %61 = phi i32 [ -1, %1 ], [ 0, %9 ], [ -2, %46 ], [ 0, %55 ]
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixAddPartial(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %5 = load double*, double** %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 9
  %15 = load double*, double** %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 3
  %21 = load i32, i32* %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 4
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 12
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 %27, i32 %25
  %30 = icmp eq i32 %13, %23
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 1145, i32 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %277

32:                                               ; preds = %3
  %33 = sext i32 %21 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 4, i32 0) #9
  %35 = bitcast i8* %34 to i32*
  %36 = call i8* @hypre_CAlloc(i64 %33, i64 4, i32 0) #9
  %37 = bitcast i8* %36 to i32*
  %38 = icmp sgt i32 %21, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = zext i32 %21 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %48, %41 ]
  %43 = getelementptr inbounds i32, i32* %35, i64 %42
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %43, align 4, !tbaa !14
  %45 = getelementptr inbounds i32, i32* %2, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = getelementptr inbounds i32, i32* %37, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !14
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %50, label %41, !llvm.loop !62

50:                                               ; preds = %41, %32
  %51 = add nsw i32 %21, -1
  call void @hypre_qsort2i(i32* %37, i32* %35, i32 0, i32 %51) #9
  %52 = sext i32 %13 to i64
  %53 = call i8* @hypre_CAlloc(i64 %52, i64 4, i32 0) #9
  %54 = bitcast i8* %53 to i32*
  %55 = add nsw i32 %11, 1
  %56 = sext i32 %55 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 4, i32 %29) #9
  %58 = bitcast i8* %57 to i32*
  %59 = icmp sgt i32 %13, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = zext i32 %13 to i64
  %62 = shl nuw nsw i64 %61, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %53, i8 -1, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %60, %50
  store i32 0, i32* %58, align 4, !tbaa !14
  %64 = icmp sgt i32 %11, 0
  br i1 %64, label %65, label %154

65:                                               ; preds = %63
  %66 = sext i32 %21 to i64
  %67 = zext i32 %11 to i64
  br label %68

68:                                               ; preds = %65, %149
  %69 = phi i64 [ 0, %65 ], [ %74, %149 ]
  %70 = phi i32 [ 0, %65 ], [ %151, %149 ]
  %71 = phi i32 [ 0, %65 ], [ %150, %149 ]
  %72 = getelementptr inbounds i32, i32* %7, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds i32, i32* %7, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %68
  %79 = sext i32 %73 to i64
  %80 = trunc i64 %69 to i32
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %79, %78 ], [ %89, %81 ]
  %83 = phi i32 [ %71, %78 ], [ %88, %81 ]
  %84 = getelementptr inbounds i32, i32* %9, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %54, i64 %86
  store i32 %80, i32* %87, align 4, !tbaa !14
  %88 = add nsw i32 %83, 1
  %89 = add nsw i64 %82, 1
  %90 = load i32, i32* %75, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %81, label %93, !llvm.loop !63

93:                                               ; preds = %81, %68
  %94 = phi i32 [ %71, %68 ], [ %88, %81 ]
  %95 = icmp slt i32 %70, %21
  br i1 %95, label %96, label %149

96:                                               ; preds = %93
  %97 = sext i32 %70 to i64
  %98 = getelementptr inbounds i32, i32* %37, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !14
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %69, %100
  br i1 %101, label %102, label %149

102:                                              ; preds = %96
  %103 = sext i32 %70 to i64
  %104 = trunc i64 %69 to i32
  br label %105

105:                                              ; preds = %102, %144
  %106 = phi i64 [ %103, %102 ], [ %113, %144 ]
  %107 = phi i32 [ %94, %102 ], [ %145, %144 ]
  %108 = getelementptr inbounds i32, i32* %37, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %69, %110
  br i1 %111, label %112, label %147

112:                                              ; preds = %105
  %113 = add nsw i64 %106, 1
  %114 = getelementptr inbounds i32, i32* %35, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !14
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %17, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !14
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %17, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !14
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %112
  %125 = sext i32 %118 to i64
  br label %126

126:                                              ; preds = %124, %138
  %127 = phi i64 [ %125, %124 ], [ %140, %138 ]
  %128 = phi i32 [ %107, %124 ], [ %139, %138 ]
  %129 = getelementptr inbounds i32, i32* %19, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !14
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %54, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !14
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %69, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %126
  store i32 %104, i32* %132, align 4, !tbaa !14
  %137 = add nsw i32 %128, 1
  br label %138

138:                                              ; preds = %126, %136
  %139 = phi i32 [ %137, %136 ], [ %128, %126 ]
  %140 = add nsw i64 %127, 1
  %141 = load i32, i32* %121, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %126, label %144, !llvm.loop !64

144:                                              ; preds = %138, %112
  %145 = phi i32 [ %107, %112 ], [ %139, %138 ]
  %146 = icmp eq i64 %113, %66
  br i1 %146, label %149, label %105, !llvm.loop !65

147:                                              ; preds = %105
  %148 = trunc i64 %106 to i32
  br label %149

149:                                              ; preds = %147, %144, %96, %93
  %150 = phi i32 [ %94, %96 ], [ %94, %93 ], [ %107, %147 ], [ %145, %144 ]
  %151 = phi i32 [ %70, %96 ], [ %70, %93 ], [ %148, %147 ], [ %21, %144 ]
  %152 = getelementptr inbounds i32, i32* %58, i64 %74
  store i32 %150, i32* %152, align 4, !tbaa !14
  %153 = icmp eq i64 %74, %67
  br i1 %153, label %154, label %68, !llvm.loop !66

154:                                              ; preds = %149, %63
  %155 = phi i32 [ 0, %63 ], [ %150, %149 ]
  %156 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %11, i32 %13, i32 %155) #9
  %157 = bitcast %struct.hypre_CSRMatrix* %156 to i8**
  store i8* %57, i8** %157, align 8, !tbaa !9
  %158 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %156, i32 0, i32 %29) #9
  %159 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %156, i64 0, i32 1
  %160 = load i32*, i32** %159, align 8, !tbaa !10
  %161 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %156, i64 0, i32 9
  %162 = load double*, double** %161, align 8, !tbaa !3
  %163 = icmp sgt i32 %13, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %154
  %165 = zext i32 %13 to i64
  %166 = shl nuw nsw i64 %165, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %53, i8 -1, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %164, %154
  %168 = icmp sgt i32 %11, 0
  br i1 %168, label %169, label %276

169:                                              ; preds = %167
  %170 = sext i32 %21 to i64
  %171 = zext i32 %11 to i64
  br label %172

172:                                              ; preds = %169, %272
  %173 = phi i64 [ 0, %169 ], [ %178, %272 ]
  %174 = phi i32 [ 0, %169 ], [ %274, %272 ]
  %175 = phi i32 [ 0, %169 ], [ %273, %272 ]
  %176 = getelementptr inbounds i32, i32* %7, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !14
  %178 = add nuw nsw i64 %173, 1
  %179 = getelementptr inbounds i32, i32* %7, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !14
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %204

182:                                              ; preds = %172
  %183 = sext i32 %177 to i64
  %184 = sext i32 %175 to i64
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %184, %182 ], [ %197, %185 ]
  %187 = phi i64 [ %183, %182 ], [ %198, %185 ]
  %188 = getelementptr inbounds i32, i32* %9, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !14
  %190 = getelementptr inbounds i32, i32* %160, i64 %186
  store i32 %189, i32* %190, align 4, !tbaa !14
  %191 = getelementptr inbounds double, double* %5, i64 %187
  %192 = load double, double* %191, align 8, !tbaa !21
  %193 = getelementptr inbounds double, double* %162, i64 %186
  store double %192, double* %193, align 8, !tbaa !21
  %194 = sext i32 %189 to i64
  %195 = getelementptr inbounds i32, i32* %54, i64 %194
  %196 = trunc i64 %186 to i32
  store i32 %196, i32* %195, align 4, !tbaa !14
  %197 = add nsw i64 %186, 1
  %198 = add nsw i64 %187, 1
  %199 = load i32, i32* %179, align 4, !tbaa !14
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %185, label %202, !llvm.loop !67

202:                                              ; preds = %185
  %203 = trunc i64 %197 to i32
  br label %204

204:                                              ; preds = %202, %172
  %205 = phi i32 [ %175, %172 ], [ %203, %202 ]
  %206 = icmp slt i32 %174, %21
  br i1 %206, label %207, label %272

207:                                              ; preds = %204
  %208 = sext i32 %174 to i64
  %209 = getelementptr inbounds i32, i32* %37, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !14
  %211 = zext i32 %210 to i64
  %212 = icmp eq i64 %173, %211
  br i1 %212, label %213, label %272

213:                                              ; preds = %207
  %214 = getelementptr inbounds i32, i32* %58, i64 %173
  %215 = sext i32 %174 to i64
  br label %216

216:                                              ; preds = %213, %267
  %217 = phi i64 [ %215, %213 ], [ %224, %267 ]
  %218 = phi i32 [ %205, %213 ], [ %268, %267 ]
  %219 = getelementptr inbounds i32, i32* %37, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !14
  %221 = zext i32 %220 to i64
  %222 = icmp eq i64 %173, %221
  br i1 %222, label %223, label %270

223:                                              ; preds = %216
  %224 = add nsw i64 %217, 1
  %225 = getelementptr inbounds i32, i32* %35, i64 %217
  %226 = load i32, i32* %225, align 4, !tbaa !14
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %17, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !14
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %17, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !14
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %267

235:                                              ; preds = %223
  %236 = sext i32 %229 to i64
  br label %237

237:                                              ; preds = %235, %261
  %238 = phi i64 [ %236, %235 ], [ %263, %261 ]
  %239 = phi i32 [ %218, %235 ], [ %262, %261 ]
  %240 = getelementptr inbounds i32, i32* %19, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !14
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %54, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !14
  %245 = load i32, i32* %214, align 4, !tbaa !14
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %254

247:                                              ; preds = %237
  %248 = sext i32 %239 to i64
  %249 = getelementptr inbounds i32, i32* %160, i64 %248
  store i32 %241, i32* %249, align 4, !tbaa !14
  %250 = getelementptr inbounds double, double* %15, i64 %238
  %251 = load double, double* %250, align 8, !tbaa !21
  %252 = getelementptr inbounds double, double* %162, i64 %248
  store double %251, double* %252, align 8, !tbaa !21
  store i32 %239, i32* %243, align 4, !tbaa !14
  %253 = add nsw i32 %239, 1
  br label %261

254:                                              ; preds = %237
  %255 = getelementptr inbounds double, double* %15, i64 %238
  %256 = load double, double* %255, align 8, !tbaa !21
  %257 = sext i32 %244 to i64
  %258 = getelementptr inbounds double, double* %162, i64 %257
  %259 = load double, double* %258, align 8, !tbaa !21
  %260 = fadd double %256, %259
  store double %260, double* %258, align 8, !tbaa !21
  br label %261

261:                                              ; preds = %247, %254
  %262 = phi i32 [ %253, %247 ], [ %239, %254 ]
  %263 = add nsw i64 %238, 1
  %264 = load i32, i32* %232, align 4, !tbaa !14
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %237, label %267, !llvm.loop !68

267:                                              ; preds = %261, %223
  %268 = phi i32 [ %218, %223 ], [ %262, %261 ]
  %269 = icmp eq i64 %224, %170
  br i1 %269, label %272, label %216, !llvm.loop !69

270:                                              ; preds = %216
  %271 = trunc i64 %217 to i32
  br label %272

272:                                              ; preds = %270, %267, %204, %207
  %273 = phi i32 [ %205, %207 ], [ %205, %204 ], [ %218, %270 ], [ %268, %267 ]
  %274 = phi i32 [ %174, %207 ], [ %174, %204 ], [ %271, %270 ], [ %21, %267 ]
  %275 = icmp eq i64 %178, %171
  br i1 %275, label %276, label %172, !llvm.loop !70

276:                                              ; preds = %272, %167
  call void @hypre_Free(i8* %53, i32 0) #9
  call void @hypre_Free(i8* %34, i32 0) #9
  call void @hypre_Free(i8* %36, i32 0) #9
  br label %277

277:                                              ; preds = %276, %31
  %278 = phi %struct.hypre_CSRMatrix* [ null, %31 ], [ %156, %276 ]
  ret %struct.hypre_CSRMatrix* %278
}

declare dso_local void @hypre_qsort2i(i32*, i32*, i32, i32) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local double @hypre_CSRMatrixSumElts(%struct.hypre_CSRMatrix* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %3 = load double*, double** %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %15, %9 ]
  %11 = phi double [ 0.000000e+00, %7 ], [ %14, %9 ]
  %12 = getelementptr inbounds double, double* %3, i64 %10
  %13 = load double, double* %12, align 8, !tbaa !21
  %14 = fadd double %11, %13
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !71

17:                                               ; preds = %9, %1
  %18 = phi double [ 0.000000e+00, %1 ], [ %14, %9 ]
  ret double %18
}

; Function Attrs: nofree nounwind uwtable
define dso_local double @hypre_CSRMatrixFnorm(%struct.hypre_CSRMatrix* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %3 = load double*, double** %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %16, %9 ]
  %11 = phi double [ 0.000000e+00, %7 ], [ %15, %9 ]
  %12 = getelementptr inbounds double, double* %3, i64 %10
  %13 = load double, double* %12, align 8, !tbaa !21
  %14 = fmul double %13, %13
  %15 = fadd double %11, %14
  %16 = add nuw nsw i64 %10, 1
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %18, label %9, !llvm.loop !72

18:                                               ; preds = %9, %1
  %19 = phi double [ 0.000000e+00, %1 ], [ %15, %9 ]
  %20 = call double @sqrt(double %19) #9
  ret double %20
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_CSRMatrixComputeRowSumHost(%struct.hypre_CSRMatrix* nocapture readonly %0, i32* readonly %1, i32* readonly %2, double* nocapture %3, i32 %4, double %5, i8* nocapture readonly %6) local_unnamed_addr #8 {
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %11 = load double*, double** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !10
  %16 = icmp ne i32* %1, null
  %17 = icmp ne i32* %2, null
  %18 = select i1 %16, i1 %17, i1 false
  %19 = icmp sgt i32 %9, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %7
  %21 = zext i32 %9 to i64
  br label %22

22:                                               ; preds = %20, %74
  %23 = phi i64 [ 0, %20 ], [ %33, %74 ]
  %24 = load i8, i8* %6, align 1, !tbaa !73
  %25 = icmp eq i8 %24, 115
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds double, double* %3, i64 %23
  %28 = load double, double* %27, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %22, %26
  %30 = phi double [ %28, %26 ], [ 0.000000e+00, %22 ]
  %31 = getelementptr inbounds i32, i32* %13, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = add nuw nsw i64 %23, 1
  %34 = getelementptr inbounds i32, i32* %13, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = getelementptr inbounds i32, i32* %1, i64 %23
  %37 = icmp slt i32 %32, %35
  br i1 %37, label %38, label %74

38:                                               ; preds = %29
  %39 = sext i32 %32 to i64
  %40 = sext i32 %35 to i64
  br label %41

41:                                               ; preds = %38, %70
  %42 = phi i64 [ %39, %38 ], [ %72, %70 ]
  %43 = phi double [ %30, %38 ], [ %71, %70 ]
  br i1 %18, label %44, label %52

44:                                               ; preds = %41
  %45 = load i32, i32* %36, align 4, !tbaa !14
  %46 = getelementptr inbounds i32, i32* %15, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %2, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %44, %41
  switch i32 %4, label %70 [
    i32 0, label %53
    i32 1, label %58
    i32 2, label %64
  ]

53:                                               ; preds = %52
  %54 = getelementptr inbounds double, double* %11, i64 %42
  %55 = load double, double* %54, align 8, !tbaa !21
  %56 = fmul double %55, %5
  %57 = fadd double %43, %56
  br label %70

58:                                               ; preds = %52
  %59 = getelementptr inbounds double, double* %11, i64 %42
  %60 = load double, double* %59, align 8, !tbaa !21
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fmul double %61, %5
  %63 = fadd double %43, %62
  br label %70

64:                                               ; preds = %52
  %65 = getelementptr inbounds double, double* %11, i64 %42
  %66 = load double, double* %65, align 8, !tbaa !21
  %67 = fmul double %66, %5
  %68 = fmul double %66, %67
  %69 = fadd double %43, %68
  br label %70

70:                                               ; preds = %52, %53, %64, %58, %44
  %71 = phi double [ %43, %44 ], [ %57, %53 ], [ %63, %58 ], [ %69, %64 ], [ %43, %52 ]
  %72 = add nsw i64 %42, 1
  %73 = icmp eq i64 %72, %40
  br i1 %73, label %74, label %41, !llvm.loop !74

74:                                               ; preds = %70, %29
  %75 = phi double [ %30, %29 ], [ %71, %70 ]
  %76 = getelementptr inbounds double, double* %3, i64 %23
  store double %75, double* %76, align 8, !tbaa !21
  %77 = icmp eq i64 %33, %21
  br i1 %77, label %78, label %22, !llvm.loop !75

78:                                               ; preds = %74, %7
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_CSRMatrixComputeRowSum(%struct.hypre_CSRMatrix* nocapture readonly %0, i32* readonly %1, i32* readonly %2, double* nocapture %3, i32 %4, double %5, i8* nocapture readonly %6) local_unnamed_addr #8 {
  %8 = icmp ne i32* %1, null
  %9 = icmp ne i32* %2, null
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %13 = load double*, double** %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !10
  %18 = select i1 %8, i1 %9, i1 false
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %7
  %21 = zext i32 %11 to i64
  br label %22

22:                                               ; preds = %74, %20
  %23 = phi i64 [ 0, %20 ], [ %33, %74 ]
  %24 = load i8, i8* %6, align 1, !tbaa !73
  %25 = icmp eq i8 %24, 115
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds double, double* %3, i64 %23
  %28 = load double, double* %27, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi double [ %28, %26 ], [ 0.000000e+00, %22 ]
  %31 = getelementptr inbounds i32, i32* %15, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = add nuw nsw i64 %23, 1
  %34 = getelementptr inbounds i32, i32* %15, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = getelementptr inbounds i32, i32* %1, i64 %23
  %37 = icmp slt i32 %32, %35
  br i1 %37, label %38, label %74

38:                                               ; preds = %29
  %39 = sext i32 %32 to i64
  %40 = sext i32 %35 to i64
  br label %41

41:                                               ; preds = %70, %38
  %42 = phi i64 [ %39, %38 ], [ %72, %70 ]
  %43 = phi double [ %30, %38 ], [ %71, %70 ]
  br i1 %18, label %44, label %52

44:                                               ; preds = %41
  %45 = load i32, i32* %36, align 4, !tbaa !14
  %46 = getelementptr inbounds i32, i32* %17, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %2, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %44, %41
  switch i32 %4, label %70 [
    i32 0, label %53
    i32 1, label %58
    i32 2, label %64
  ]

53:                                               ; preds = %52
  %54 = getelementptr inbounds double, double* %13, i64 %42
  %55 = load double, double* %54, align 8, !tbaa !21
  %56 = fmul double %55, %5
  %57 = fadd double %43, %56
  br label %70

58:                                               ; preds = %52
  %59 = getelementptr inbounds double, double* %13, i64 %42
  %60 = load double, double* %59, align 8, !tbaa !21
  %61 = call double @llvm.fabs.f64(double %60) #9
  %62 = fmul double %61, %5
  %63 = fadd double %43, %62
  br label %70

64:                                               ; preds = %52
  %65 = getelementptr inbounds double, double* %13, i64 %42
  %66 = load double, double* %65, align 8, !tbaa !21
  %67 = fmul double %66, %5
  %68 = fmul double %66, %67
  %69 = fadd double %43, %68
  br label %70

70:                                               ; preds = %64, %58, %53, %52, %44
  %71 = phi double [ %43, %44 ], [ %57, %53 ], [ %63, %58 ], [ %69, %64 ], [ %43, %52 ]
  %72 = add nsw i64 %42, 1
  %73 = icmp eq i64 %72, %40
  br i1 %73, label %74, label %41, !llvm.loop !74

74:                                               ; preds = %70, %29
  %75 = phi double [ %30, %29 ], [ %71, %70 ]
  %76 = getelementptr inbounds double, double* %3, i64 %23
  store double %75, double* %76, align 8, !tbaa !21
  %77 = icmp eq i64 %33, %21
  br i1 %77, label %78, label %22, !llvm.loop !75

78:                                               ; preds = %74, %7
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_CSRMatrixExtractDiagonalHost(%struct.hypre_CSRMatrix* nocapture readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %7 = load double*, double** %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %3
  %14 = zext i32 %5 to i64
  br label %15

15:                                               ; preds = %13, %43
  %16 = phi i64 [ 0, %13 ], [ %19, %43 ]
  %17 = getelementptr inbounds i32, i32* %9, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %15
  %24 = sext i32 %18 to i64
  br label %28

25:                                               ; preds = %28
  %26 = trunc i64 %34 to i32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %43, label %28, !llvm.loop !76

28:                                               ; preds = %23, %25
  %29 = phi i64 [ %24, %23 ], [ %34, %25 ]
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %16, %32
  %34 = add nsw i64 %29, 1
  br i1 %33, label %35, label %25

35:                                               ; preds = %28
  switch i32 %2, label %43 [
    i32 0, label %36
    i32 1, label %39
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds double, double* %7, i64 %29
  %38 = load double, double* %37, align 8, !tbaa !21
  br label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds double, double* %7, i64 %29
  %41 = load double, double* %40, align 8, !tbaa !21
  %42 = call double @llvm.fabs.f64(double %41)
  br label %43

43:                                               ; preds = %25, %15, %35, %36, %39
  %44 = phi double [ %38, %36 ], [ %42, %39 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %25 ]
  %45 = getelementptr inbounds double, double* %1, i64 %16
  store double %44, double* %45, align 8, !tbaa !21
  %46 = icmp eq i64 %19, %14
  br i1 %46, label %47, label %15, !llvm.loop !77

47:                                               ; preds = %43, %3
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_CSRMatrixExtractDiagonal(%struct.hypre_CSRMatrix* nocapture readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %7 = load double*, double** %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %3
  %14 = zext i32 %5 to i64
  br label %15

15:                                               ; preds = %43, %13
  %16 = phi i64 [ 0, %13 ], [ %19, %43 ]
  %17 = getelementptr inbounds i32, i32* %9, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %15
  %24 = sext i32 %18 to i64
  br label %28

25:                                               ; preds = %28
  %26 = trunc i64 %34 to i32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %43, label %28, !llvm.loop !76

28:                                               ; preds = %25, %23
  %29 = phi i64 [ %24, %23 ], [ %34, %25 ]
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %16, %32
  %34 = add nsw i64 %29, 1
  br i1 %33, label %35, label %25

35:                                               ; preds = %28
  switch i32 %2, label %43 [
    i32 0, label %36
    i32 1, label %39
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds double, double* %7, i64 %29
  %38 = load double, double* %37, align 8, !tbaa !21
  br label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds double, double* %7, i64 %29
  %41 = load double, double* %40, align 8, !tbaa !21
  %42 = call double @llvm.fabs.f64(double %41) #9
  br label %43

43:                                               ; preds = %25, %39, %36, %35, %15
  %44 = phi double [ %38, %36 ], [ %42, %39 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %25 ]
  %45 = getelementptr inbounds double, double* %1, i64 %16
  store double %44, double* %45, align 8, !tbaa !21
  %46 = icmp eq i64 %19, %14
  br i1 %46, label %47, label %15, !llvm.loop !77

47:                                               ; preds = %43, %3
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 64}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !5, i64 40, !5, i64 48, !8, i64 56, !5, i64 64, !5, i64 72, !8, i64 80, !6, i64 84}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !8, i64 24}
!12 = !{!4, !8, i64 28}
!13 = !{!4, !6, i64 84}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = distinct !{!23, !16, !17}
!24 = distinct !{!24, !16, !17}
!25 = !{!4, !5, i64 16}
!26 = distinct !{!26, !16, !17}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16, !17}
!29 = distinct !{!29, !16, !17}
!30 = distinct !{!30, !16, !17}
!31 = distinct !{!31, !16, !17}
!32 = distinct !{!32, !16, !17}
!33 = distinct !{!33, !16, !17}
!34 = distinct !{!34, !16, !17}
!35 = distinct !{!35, !16, !17}
!36 = distinct !{!36, !16, !17}
!37 = distinct !{!37, !16, !17}
!38 = !{!4, !8, i64 32}
!39 = distinct !{!39, !16, !17}
!40 = distinct !{!40, !16, !17}
!41 = distinct !{!41, !16, !17}
!42 = distinct !{!42, !16, !17}
!43 = distinct !{!43, !16, !17}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !16, !17}
!46 = distinct !{!46, !16, !17}
!47 = distinct !{!47, !16, !17}
!48 = distinct !{!48, !16, !17}
!49 = distinct !{!49, !16, !17}
!50 = distinct !{!50, !16, !17}
!51 = distinct !{!51, !16, !17}
!52 = distinct !{!52, !16, !17}
!53 = distinct !{!53, !16, !17}
!54 = distinct !{!54, !16, !17}
!55 = distinct !{!55, !16, !17}
!56 = distinct !{!56, !16, !17}
!57 = distinct !{!57, !16, !17}
!58 = distinct !{!58, !16, !17}
!59 = distinct !{!59, !16, !17}
!60 = distinct !{!60, !16, !17}
!61 = distinct !{!61, !16, !17}
!62 = distinct !{!62, !16, !17}
!63 = distinct !{!63, !16, !17}
!64 = distinct !{!64, !16, !17}
!65 = distinct !{!65, !16, !17}
!66 = distinct !{!66, !16, !17}
!67 = distinct !{!67, !16, !17}
!68 = distinct !{!68, !16, !17}
!69 = distinct !{!69, !16, !17}
!70 = distinct !{!70, !16, !17}
!71 = distinct !{!71, !16, !17}
!72 = distinct !{!72, !16, !17}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !16, !17}
!75 = distinct !{!75, !16, !17}
!76 = distinct !{!76, !16, !17}
!77 = distinct !{!77, !16, !17}
