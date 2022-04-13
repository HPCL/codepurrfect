; ModuleID = '/hypre/src/seq_mv/csr_matop.c'
source_filename = "/hypre/src/seq_mv/csr_matop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }

@.str = private unnamed_addr constant [30 x i8] c"/hypre/src/seq_mv/csr_matop.c\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Warning! incompatible matrix dimensions!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixAdd(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1) local_unnamed_addr #0 {
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
  %21 = icmp eq i32 %10, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 4
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = icmp eq i32 %12, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 52, i32 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %191

27:                                               ; preds = %22
  %28 = sext i32 %12 to i64
  %29 = call i8* @hypre_CAlloc(i64 %28, i64 4, i32 1) #6
  %30 = bitcast i8* %29 to i32*
  %31 = add nsw i32 %10, 1
  %32 = sext i32 %31 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4, i32 2) #6
  %34 = bitcast i8* %33 to i32*
  %35 = icmp sgt i32 %12, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = zext i32 %12 to i64
  %38 = shl nuw nsw i64 %37, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %29, i8 -1, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %27
  store i32 0, i32* %34, align 4, !tbaa !13
  %40 = icmp sgt i32 %10, 0
  br i1 %40, label %41, label %99

41:                                               ; preds = %39
  %42 = zext i32 %10 to i64
  br label %43

43:                                               ; preds = %41, %95
  %44 = phi i64 [ 0, %41 ], [ %48, %95 ]
  %45 = phi i32 [ 0, %41 ], [ %96, %95 ]
  %46 = getelementptr inbounds i32, i32* %6, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr inbounds i32, i32* %6, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %43
  %53 = sext i32 %47 to i64
  %54 = trunc i64 %44 to i32
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %53, %52 ], [ %63, %55 ]
  %57 = phi i32 [ %45, %52 ], [ %62, %55 ]
  %58 = getelementptr inbounds i32, i32* %8, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %30, i64 %60
  store i32 %54, i32* %61, align 4, !tbaa !13
  %62 = add nsw i32 %57, 1
  %63 = add nsw i64 %56, 1
  %64 = load i32, i32* %49, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %55, label %67, !llvm.loop !14

67:                                               ; preds = %55, %43
  %68 = phi i32 [ %45, %43 ], [ %62, %55 ]
  %69 = getelementptr inbounds i32, i32* %16, i64 %44
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = getelementptr inbounds i32, i32* %16, i64 %48
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %67
  %75 = sext i32 %70 to i64
  %76 = trunc i64 %44 to i32
  br label %77

77:                                               ; preds = %74, %89
  %78 = phi i64 [ %75, %74 ], [ %91, %89 ]
  %79 = phi i32 [ %68, %74 ], [ %90, %89 ]
  %80 = getelementptr inbounds i32, i32* %18, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %30, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %44, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %77
  store i32 %76, i32* %83, align 4, !tbaa !13
  %88 = add nsw i32 %79, 1
  br label %89

89:                                               ; preds = %77, %87
  %90 = phi i32 [ %88, %87 ], [ %79, %77 ]
  %91 = add nsw i64 %78, 1
  %92 = load i32, i32* %71, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %77, label %95, !llvm.loop !17

95:                                               ; preds = %89, %67
  %96 = phi i32 [ %68, %67 ], [ %90, %89 ]
  %97 = getelementptr inbounds i32, i32* %34, i64 %48
  store i32 %96, i32* %97, align 4, !tbaa !13
  %98 = icmp eq i64 %48, %42
  br i1 %98, label %99, label %43, !llvm.loop !18

99:                                               ; preds = %95, %39
  %100 = phi i32 [ 0, %39 ], [ %96, %95 ]
  %101 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %10, i32 %12, i32 %100) #6
  %102 = bitcast %struct.hypre_CSRMatrix* %101 to i8**
  store i8* %33, i8** %102, align 8, !tbaa !9
  %103 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %101) #6
  %104 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %101, i64 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !10
  %106 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %101, i64 0, i32 9
  %107 = load double*, double** %106, align 8, !tbaa !3
  %108 = icmp sgt i32 %12, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = zext i32 %12 to i64
  %111 = shl nuw nsw i64 %110, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %29, i8 -1, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %109, %99
  %113 = icmp sgt i32 %10, 0
  br i1 %113, label %114, label %190

114:                                              ; preds = %112
  %115 = zext i32 %10 to i64
  br label %119

116:                                              ; preds = %184, %150
  %117 = phi i32 [ %151, %150 ], [ %185, %184 ]
  %118 = icmp eq i64 %124, %115
  br i1 %118, label %190, label %119, !llvm.loop !19

119:                                              ; preds = %114, %116
  %120 = phi i64 [ 0, %114 ], [ %124, %116 ]
  %121 = phi i32 [ 0, %114 ], [ %117, %116 ]
  %122 = getelementptr inbounds i32, i32* %6, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = add nuw nsw i64 %120, 1
  %125 = getelementptr inbounds i32, i32* %6, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %119
  %129 = sext i32 %121 to i64
  %130 = sext i32 %123 to i64
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %130, %128 ], [ %144, %131 ]
  %133 = phi i64 [ %129, %128 ], [ %143, %131 ]
  %134 = getelementptr inbounds i32, i32* %8, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = getelementptr inbounds i32, i32* %105, i64 %133
  store i32 %135, i32* %136, align 4, !tbaa !13
  %137 = getelementptr inbounds double, double* %4, i64 %132
  %138 = load double, double* %137, align 8, !tbaa !20
  %139 = getelementptr inbounds double, double* %107, i64 %133
  store double %138, double* %139, align 8, !tbaa !20
  %140 = sext i32 %135 to i64
  %141 = getelementptr inbounds i32, i32* %30, i64 %140
  %142 = trunc i64 %133 to i32
  store i32 %142, i32* %141, align 4, !tbaa !13
  %143 = add nsw i64 %133, 1
  %144 = add nsw i64 %132, 1
  %145 = load i32, i32* %125, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %131, label %148, !llvm.loop !22

148:                                              ; preds = %131
  %149 = trunc i64 %143 to i32
  br label %150

150:                                              ; preds = %148, %119
  %151 = phi i32 [ %121, %119 ], [ %149, %148 ]
  %152 = getelementptr inbounds i32, i32* %16, i64 %120
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = getelementptr inbounds i32, i32* %16, i64 %124
  %155 = getelementptr inbounds i32, i32* %34, i64 %120
  %156 = load i32, i32* %154, align 4, !tbaa !13
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %116

158:                                              ; preds = %150
  %159 = sext i32 %153 to i64
  br label %160

160:                                              ; preds = %158, %184
  %161 = phi i64 [ %159, %158 ], [ %186, %184 ]
  %162 = phi i32 [ %151, %158 ], [ %185, %184 ]
  %163 = getelementptr inbounds i32, i32* %18, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %30, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = load i32, i32* %155, align 4, !tbaa !13
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %160
  %171 = sext i32 %162 to i64
  %172 = getelementptr inbounds i32, i32* %105, i64 %171
  store i32 %164, i32* %172, align 4, !tbaa !13
  %173 = getelementptr inbounds double, double* %14, i64 %161
  %174 = load double, double* %173, align 8, !tbaa !20
  %175 = getelementptr inbounds double, double* %107, i64 %171
  store double %174, double* %175, align 8, !tbaa !20
  store i32 %162, i32* %166, align 4, !tbaa !13
  %176 = add nsw i32 %162, 1
  br label %184

177:                                              ; preds = %160
  %178 = getelementptr inbounds double, double* %14, i64 %161
  %179 = load double, double* %178, align 8, !tbaa !20
  %180 = sext i32 %167 to i64
  %181 = getelementptr inbounds double, double* %107, i64 %180
  %182 = load double, double* %181, align 8, !tbaa !20
  %183 = fadd double %179, %182
  store double %183, double* %181, align 8, !tbaa !20
  br label %184

184:                                              ; preds = %170, %177
  %185 = phi i32 [ %176, %170 ], [ %162, %177 ]
  %186 = add nsw i64 %161, 1
  %187 = load i32, i32* %154, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %160, label %116, !llvm.loop !23

190:                                              ; preds = %116, %112
  call void @hypre_Free(i8* %29, i32 1) #6
  br label %191

191:                                              ; preds = %190, %26
  %192 = phi %struct.hypre_CSRMatrix* [ null, %26 ], [ %101, %190 ]
  ret %struct.hypre_CSRMatrix* %192
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #1

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixBigAdd(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %4 = load double*, double** %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 9
  %14 = load double*, double** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = icmp eq i32 %10, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 4
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = icmp eq i32 %12, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 160, i32 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %191

27:                                               ; preds = %22
  %28 = sext i32 %12 to i64
  %29 = call i8* @hypre_CAlloc(i64 %28, i64 4, i32 1) #6
  %30 = bitcast i8* %29 to i32*
  %31 = add nsw i32 %10, 1
  %32 = sext i32 %31 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4, i32 2) #6
  %34 = bitcast i8* %33 to i32*
  %35 = icmp sgt i32 %12, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = zext i32 %12 to i64
  %38 = shl nuw nsw i64 %37, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %29, i8 -1, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %27
  store i32 0, i32* %34, align 4, !tbaa !13
  %40 = icmp sgt i32 %10, 0
  br i1 %40, label %41, label %99

41:                                               ; preds = %39
  %42 = zext i32 %10 to i64
  br label %43

43:                                               ; preds = %41, %95
  %44 = phi i64 [ 0, %41 ], [ %48, %95 ]
  %45 = phi i32 [ 0, %41 ], [ %96, %95 ]
  %46 = getelementptr inbounds i32, i32* %6, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr inbounds i32, i32* %6, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %43
  %53 = sext i32 %47 to i64
  %54 = trunc i64 %44 to i32
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %53, %52 ], [ %63, %55 ]
  %57 = phi i32 [ %45, %52 ], [ %62, %55 ]
  %58 = getelementptr inbounds i32, i32* %8, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %30, i64 %60
  store i32 %54, i32* %61, align 4, !tbaa !13
  %62 = add nsw i32 %57, 1
  %63 = add nsw i64 %56, 1
  %64 = load i32, i32* %49, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %55, label %67, !llvm.loop !25

67:                                               ; preds = %55, %43
  %68 = phi i32 [ %45, %43 ], [ %62, %55 ]
  %69 = getelementptr inbounds i32, i32* %16, i64 %44
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = getelementptr inbounds i32, i32* %16, i64 %48
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %67
  %75 = sext i32 %70 to i64
  %76 = trunc i64 %44 to i32
  br label %77

77:                                               ; preds = %74, %89
  %78 = phi i64 [ %75, %74 ], [ %91, %89 ]
  %79 = phi i32 [ %68, %74 ], [ %90, %89 ]
  %80 = getelementptr inbounds i32, i32* %18, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %30, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %44, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %77
  store i32 %76, i32* %83, align 4, !tbaa !13
  %88 = add nsw i32 %79, 1
  br label %89

89:                                               ; preds = %77, %87
  %90 = phi i32 [ %88, %87 ], [ %79, %77 ]
  %91 = add nsw i64 %78, 1
  %92 = load i32, i32* %71, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %77, label %95, !llvm.loop !26

95:                                               ; preds = %89, %67
  %96 = phi i32 [ %68, %67 ], [ %90, %89 ]
  %97 = getelementptr inbounds i32, i32* %34, i64 %48
  store i32 %96, i32* %97, align 4, !tbaa !13
  %98 = icmp eq i64 %48, %42
  br i1 %98, label %99, label %43, !llvm.loop !27

99:                                               ; preds = %95, %39
  %100 = phi i32 [ 0, %39 ], [ %96, %95 ]
  %101 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %10, i32 %12, i32 %100) #6
  %102 = bitcast %struct.hypre_CSRMatrix* %101 to i8**
  store i8* %33, i8** %102, align 8, !tbaa !9
  %103 = call i32 @hypre_CSRMatrixBigInitialize(%struct.hypre_CSRMatrix* %101) #6
  %104 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %101, i64 0, i32 2
  %105 = load i32*, i32** %104, align 8, !tbaa !24
  %106 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %101, i64 0, i32 9
  %107 = load double*, double** %106, align 8, !tbaa !3
  %108 = icmp sgt i32 %12, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = zext i32 %12 to i64
  %111 = shl nuw nsw i64 %110, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %29, i8 -1, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %109, %99
  %113 = icmp sgt i32 %10, 0
  br i1 %113, label %114, label %190

114:                                              ; preds = %112
  %115 = zext i32 %10 to i64
  br label %119

116:                                              ; preds = %184, %150
  %117 = phi i32 [ %151, %150 ], [ %185, %184 ]
  %118 = icmp eq i64 %124, %115
  br i1 %118, label %190, label %119, !llvm.loop !28

119:                                              ; preds = %114, %116
  %120 = phi i64 [ 0, %114 ], [ %124, %116 ]
  %121 = phi i32 [ 0, %114 ], [ %117, %116 ]
  %122 = getelementptr inbounds i32, i32* %6, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = add nuw nsw i64 %120, 1
  %125 = getelementptr inbounds i32, i32* %6, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %119
  %129 = sext i32 %121 to i64
  %130 = sext i32 %123 to i64
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %130, %128 ], [ %144, %131 ]
  %133 = phi i64 [ %129, %128 ], [ %143, %131 ]
  %134 = getelementptr inbounds i32, i32* %8, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = getelementptr inbounds i32, i32* %105, i64 %133
  store i32 %135, i32* %136, align 4, !tbaa !13
  %137 = getelementptr inbounds double, double* %4, i64 %132
  %138 = load double, double* %137, align 8, !tbaa !20
  %139 = getelementptr inbounds double, double* %107, i64 %133
  store double %138, double* %139, align 8, !tbaa !20
  %140 = sext i32 %135 to i64
  %141 = getelementptr inbounds i32, i32* %30, i64 %140
  %142 = trunc i64 %133 to i32
  store i32 %142, i32* %141, align 4, !tbaa !13
  %143 = add nsw i64 %133, 1
  %144 = add nsw i64 %132, 1
  %145 = load i32, i32* %125, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %131, label %148, !llvm.loop !29

148:                                              ; preds = %131
  %149 = trunc i64 %143 to i32
  br label %150

150:                                              ; preds = %148, %119
  %151 = phi i32 [ %121, %119 ], [ %149, %148 ]
  %152 = getelementptr inbounds i32, i32* %16, i64 %120
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = getelementptr inbounds i32, i32* %16, i64 %124
  %155 = getelementptr inbounds i32, i32* %34, i64 %120
  %156 = load i32, i32* %154, align 4, !tbaa !13
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %116

158:                                              ; preds = %150
  %159 = sext i32 %153 to i64
  br label %160

160:                                              ; preds = %158, %184
  %161 = phi i64 [ %159, %158 ], [ %186, %184 ]
  %162 = phi i32 [ %151, %158 ], [ %185, %184 ]
  %163 = getelementptr inbounds i32, i32* %18, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %30, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = load i32, i32* %155, align 4, !tbaa !13
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %160
  %171 = sext i32 %162 to i64
  %172 = getelementptr inbounds i32, i32* %105, i64 %171
  store i32 %164, i32* %172, align 4, !tbaa !13
  %173 = getelementptr inbounds double, double* %14, i64 %161
  %174 = load double, double* %173, align 8, !tbaa !20
  %175 = getelementptr inbounds double, double* %107, i64 %171
  store double %174, double* %175, align 8, !tbaa !20
  store i32 %162, i32* %166, align 4, !tbaa !13
  %176 = add nsw i32 %162, 1
  br label %184

177:                                              ; preds = %160
  %178 = getelementptr inbounds double, double* %14, i64 %161
  %179 = load double, double* %178, align 8, !tbaa !20
  %180 = sext i32 %167 to i64
  %181 = getelementptr inbounds double, double* %107, i64 %180
  %182 = load double, double* %181, align 8, !tbaa !20
  %183 = fadd double %179, %182
  store double %183, double* %181, align 8, !tbaa !20
  br label %184

184:                                              ; preds = %170, %177
  %185 = phi i32 [ %176, %170 ], [ %162, %177 ]
  %186 = add nsw i64 %161, 1
  %187 = load i32, i32* %154, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %160, label %116, !llvm.loop !30

190:                                              ; preds = %116, %112
  call void @hypre_Free(i8* %29, i32 1) #6
  br label %191

191:                                              ; preds = %190, %26
  %192 = phi %struct.hypre_CSRMatrix* [ null, %26 ], [ %101, %190 ]
  ret %struct.hypre_CSRMatrix* %192
}

declare dso_local i32 @hypre_CSRMatrixBigInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1) local_unnamed_addr #0 {
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
  %23 = icmp eq i32 %12, %20
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 270, i32 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %206

25:                                               ; preds = %2
  %26 = icmp eq i32 %10, %22
  %27 = add nsw i32 %10, 1
  %28 = sext i32 %27 to i64
  %29 = call i8* @hypre_CAlloc(i64 %28, i64 4, i32 2) #6
  %30 = bitcast i8* %29 to i32*
  %31 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %32 = bitcast i8* %31 to i32*
  %33 = sext i32 %22 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 4, i32 1) #6
  %35 = bitcast i8* %34 to i32*
  %36 = icmp sgt i32 %22, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = zext i32 %22 to i64
  %39 = shl nuw nsw i64 %38, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %34, i8 -1, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %25
  %41 = icmp sgt i32 %10, 0
  br i1 %41, label %42, label %105

42:                                               ; preds = %40
  %43 = zext i32 %10 to i64
  br label %47

44:                                               ; preds = %99, %55
  %45 = phi i32 [ %56, %55 ], [ %100, %99 ]
  %46 = icmp eq i64 %59, %43
  br i1 %46, label %105, label %47, !llvm.loop !31

47:                                               ; preds = %42, %44
  %48 = phi i64 [ 0, %42 ], [ %59, %44 ]
  %49 = phi i32 [ 0, %42 ], [ %45, %44 ]
  %50 = getelementptr inbounds i32, i32* %30, i64 %48
  store i32 %49, i32* %50, align 4, !tbaa !13
  br i1 %26, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds i32, i32* %35, i64 %48
  %53 = trunc i64 %48 to i32
  store i32 %53, i32* %52, align 4, !tbaa !13
  %54 = add nsw i32 %49, 1
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i32 [ %54, %51 ], [ %49, %47 ]
  %57 = getelementptr inbounds i32, i32* %6, i64 %48
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = add nuw nsw i64 %48, 1
  %60 = getelementptr inbounds i32, i32* %6, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %44

63:                                               ; preds = %55
  %64 = sext i32 %58 to i64
  %65 = trunc i64 %48 to i32
  br label %66

66:                                               ; preds = %63, %99
  %67 = phi i64 [ %64, %63 ], [ %101, %99 ]
  %68 = phi i32 [ %56, %63 ], [ %100, %99 ]
  %69 = getelementptr inbounds i32, i32* %8, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %16, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %16, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %99

79:                                               ; preds = %66
  %80 = sext i32 %73 to i64
  br label %81

81:                                               ; preds = %79, %93
  %82 = phi i64 [ %80, %79 ], [ %95, %93 ]
  %83 = phi i32 [ %68, %79 ], [ %94, %93 ]
  %84 = getelementptr inbounds i32, i32* %18, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %35, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %48, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %81
  store i32 %65, i32* %87, align 4, !tbaa !13
  %92 = add nsw i32 %83, 1
  br label %93

93:                                               ; preds = %81, %91
  %94 = phi i32 [ %92, %91 ], [ %83, %81 ]
  %95 = add nsw i64 %82, 1
  %96 = load i32, i32* %76, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %81, label %99, !llvm.loop !32

99:                                               ; preds = %93, %66
  %100 = phi i32 [ %68, %66 ], [ %94, %93 ]
  %101 = add nsw i64 %67, 1
  %102 = load i32, i32* %60, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %66, label %44, !llvm.loop !33

105:                                              ; preds = %44, %40
  %106 = phi i32 [ 0, %40 ], [ %45, %44 ]
  store i32 %106, i32* %32, align 4, !tbaa !13
  %107 = sext i32 %10 to i64
  %108 = getelementptr inbounds i32, i32* %30, i64 %107
  store i32 0, i32* %108, align 4, !tbaa !13
  %109 = load i32, i32* %32, align 4, !tbaa !13
  store i32 %109, i32* %108, align 4, !tbaa !13
  %110 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %10, i32 %22, i32 %109) #6
  %111 = bitcast %struct.hypre_CSRMatrix* %110 to i8**
  store i8* %29, i8** %111, align 8, !tbaa !9
  %112 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %110) #6
  %113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 1
  %114 = load i32*, i32** %113, align 8, !tbaa !10
  %115 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 9
  %116 = load double*, double** %115, align 8, !tbaa !3
  %117 = icmp sgt i32 %22, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %105
  %119 = zext i32 %22 to i64
  %120 = shl nuw nsw i64 %119, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %34, i8 -1, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %118, %105
  %122 = icmp sgt i32 %10, 0
  br i1 %122, label %123, label %205

123:                                              ; preds = %121
  %124 = load i32, i32* %30, align 4, !tbaa !13
  %125 = zext i32 %10 to i64
  br label %129

126:                                              ; preds = %199, %141
  %127 = phi i32 [ %142, %141 ], [ %200, %199 ]
  %128 = icmp eq i64 %145, %125
  br i1 %128, label %205, label %129, !llvm.loop !34

129:                                              ; preds = %123, %126
  %130 = phi i64 [ 0, %123 ], [ %145, %126 ]
  %131 = phi i32 [ %124, %123 ], [ %127, %126 ]
  %132 = getelementptr inbounds i32, i32* %30, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !13
  br i1 %26, label %134, label %141

134:                                              ; preds = %129
  %135 = getelementptr inbounds i32, i32* %35, i64 %130
  store i32 %131, i32* %135, align 4, !tbaa !13
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds double, double* %116, i64 %136
  store double 0.000000e+00, double* %137, align 8, !tbaa !20
  %138 = getelementptr inbounds i32, i32* %114, i64 %136
  %139 = trunc i64 %130 to i32
  store i32 %139, i32* %138, align 4, !tbaa !13
  %140 = add nsw i32 %131, 1
  br label %141

141:                                              ; preds = %134, %129
  %142 = phi i32 [ %140, %134 ], [ %131, %129 ]
  %143 = getelementptr inbounds i32, i32* %6, i64 %130
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = add nuw nsw i64 %130, 1
  %146 = getelementptr inbounds i32, i32* %6, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %126

149:                                              ; preds = %141
  %150 = sext i32 %144 to i64
  br label %151

151:                                              ; preds = %149, %199
  %152 = phi i64 [ %150, %149 ], [ %201, %199 ]
  %153 = phi i32 [ %142, %149 ], [ %200, %199 ]
  %154 = getelementptr inbounds i32, i32* %8, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = getelementptr inbounds double, double* %4, i64 %152
  %157 = load double, double* %156, align 8, !tbaa !20
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds i32, i32* %16, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !13
  %161 = add nsw i32 %155, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %16, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !13
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %199

166:                                              ; preds = %151
  %167 = sext i32 %160 to i64
  br label %168

168:                                              ; preds = %166, %193
  %169 = phi i64 [ %167, %166 ], [ %195, %193 ]
  %170 = phi i32 [ %153, %166 ], [ %194, %193 ]
  %171 = getelementptr inbounds i32, i32* %18, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !13
  %173 = getelementptr inbounds double, double* %14, i64 %169
  %174 = load double, double* %173, align 8, !tbaa !20
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds i32, i32* %35, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !13
  %178 = icmp slt i32 %177, %133
  br i1 %178, label %179, label %187

179:                                              ; preds = %168
  store i32 %170, i32* %176, align 4, !tbaa !13
  %180 = sext i32 %170 to i64
  %181 = getelementptr inbounds i32, i32* %114, i64 %180
  store i32 %172, i32* %181, align 4, !tbaa !13
  %182 = fmul double %157, %174
  %183 = load i32, i32* %176, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %116, i64 %184
  store double %182, double* %185, align 8, !tbaa !20
  %186 = add nsw i32 %170, 1
  br label %193

187:                                              ; preds = %168
  %188 = fmul double %157, %174
  %189 = sext i32 %177 to i64
  %190 = getelementptr inbounds double, double* %116, i64 %189
  %191 = load double, double* %190, align 8, !tbaa !20
  %192 = fadd double %188, %191
  store double %192, double* %190, align 8, !tbaa !20
  br label %193

193:                                              ; preds = %179, %187
  %194 = phi i32 [ %186, %179 ], [ %170, %187 ]
  %195 = add nsw i64 %169, 1
  %196 = load i32, i32* %163, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %168, label %199, !llvm.loop !35

199:                                              ; preds = %193, %151
  %200 = phi i32 [ %153, %151 ], [ %194, %193 ]
  %201 = add nsw i64 %152, 1
  %202 = load i32, i32* %146, align 4, !tbaa !13
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %151, label %126, !llvm.loop !36

205:                                              ; preds = %126, %121
  call void @hypre_Free(i8* %34, i32 1) #6
  call void @hypre_Free(i8* %31, i32 1) #6
  br label %206

206:                                              ; preds = %205, %24
  %207 = phi %struct.hypre_CSRMatrix* [ null, %24 ], [ %110, %205 ]
  ret %struct.hypre_CSRMatrix* %207
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
  %14 = load i32, i32* %13, align 8, !tbaa !37
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %27, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %26, %18 ]
  %21 = getelementptr inbounds double, double* %4, i64 %19
  %22 = load double, double* %21, align 8, !tbaa !20
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp ole double %23, %1
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %20, %25
  %27 = add nuw nsw i64 %19, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %29, label %18, !llvm.loop !38

29:                                               ; preds = %18, %2
  %30 = phi i32 [ 0, %2 ], [ %26, %18 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %89, label %32

32:                                               ; preds = %29
  %33 = sub nsw i32 %14, %30
  %34 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %10, i32 %12, i32 %33) #6
  %35 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %34) #6
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !10
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 9
  %41 = load double*, double** %40, align 8, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !13
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
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds i32, i32* %6, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !13
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
  %63 = load double, double* %62, align 8, !tbaa !20
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fcmp ugt double %64, %1
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds double, double* %4, i64 %60
  %68 = load double, double* %67, align 8, !tbaa !20
  %69 = sext i32 %61 to i64
  %70 = getelementptr inbounds double, double* %41, i64 %69
  store double %68, double* %70, align 8, !tbaa !20
  %71 = getelementptr inbounds i32, i32* %8, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = getelementptr inbounds i32, i32* %39, i64 %69
  store i32 %72, i32* %73, align 4, !tbaa !13
  %74 = add nsw i32 %61, 1
  br label %75

75:                                               ; preds = %58, %66
  %76 = phi i32 [ %74, %66 ], [ %61, %58 ]
  %77 = add nsw i64 %60, 1
  %78 = add nsw i64 %59, 1
  %79 = load i32, i32* %52, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %58, label %82, !llvm.loop !39

82:                                               ; preds = %75
  %83 = trunc i64 %77 to i32
  br label %84

84:                                               ; preds = %82, %45
  %85 = phi i32 [ %48, %45 ], [ %83, %82 ]
  %86 = phi i32 [ %47, %45 ], [ %76, %82 ]
  %87 = getelementptr inbounds i32, i32* %37, i64 %51
  store i32 %86, i32* %87, align 4, !tbaa !13
  %88 = icmp eq i64 %51, %44
  br i1 %88, label %89, label %45, !llvm.loop !40

89:                                               ; preds = %84, %32, %29
  %90 = phi %struct.hypre_CSRMatrix* [ null, %29 ], [ %34, %32 ], [ %34, %84 ]
  ret %struct.hypre_CSRMatrix* %90
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix** nocapture %1, i32 %2) local_unnamed_addr #0 {
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
  %15 = load i32, i32* %14, align 8, !tbaa !37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds i32, i32* %7, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i32 [ %15, %3 ], [ %20, %17 ]
  %23 = icmp eq i32 %11, 0
  %24 = icmp eq i32 %22, 0
  %25 = select i1 %23, i1 true, i1 %24
  %26 = icmp ne i32 %13, 0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %59, label %28

28:                                               ; preds = %21
  %29 = icmp sgt i32 %11, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %28
  %31 = zext i32 %11 to i64
  br label %35

32:                                               ; preds = %47, %35
  %33 = phi i32 [ %37, %35 ], [ %53, %47 ]
  %34 = icmp eq i64 %40, %31
  br i1 %34, label %56, label %35, !llvm.loop !41

35:                                               ; preds = %30, %32
  %36 = phi i64 [ 0, %30 ], [ %40, %32 ]
  %37 = phi i32 [ -1, %30 ], [ %33, %32 ]
  %38 = getelementptr inbounds i32, i32* %7, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = add nuw nsw i64 %36, 1
  %41 = getelementptr inbounds i32, i32* %7, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %32

44:                                               ; preds = %35
  %45 = sext i32 %39 to i64
  %46 = sext i32 %42 to i64
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %45, %44 ], [ %54, %47 ]
  %49 = phi i32 [ %37, %44 ], [ %53, %47 ]
  %50 = getelementptr inbounds i32, i32* %9, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp sgt i32 %51, %49
  %53 = select i1 %52, i32 %51, i32 %49
  %54 = add nsw i64 %48, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %32, label %47, !llvm.loop !42

56:                                               ; preds = %32, %28
  %57 = phi i32 [ -1, %28 ], [ %33, %32 ]
  %58 = add nsw i32 %57, 1
  br label %59

59:                                               ; preds = %56, %21
  %60 = phi i32 [ %13, %21 ], [ %58, %56 ]
  %61 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %60, i32 %11, i32 %22) #6
  store %struct.hypre_CSRMatrix* %61, %struct.hypre_CSRMatrix** %1, align 8, !tbaa !43
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %61) #6
  br label %196

65:                                               ; preds = %59
  %66 = sext i32 %22 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 2) #6
  %68 = bitcast i8* %67 to i32*
  %69 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1, align 8, !tbaa !43
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 1
  %71 = bitcast i32** %70 to i8**
  store i8* %67, i8** %71, align 8, !tbaa !10
  %72 = icmp eq i32 %2, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %65
  %74 = call i8* @hypre_CAlloc(i64 %66, i64 8, i32 2) #6
  %75 = bitcast i8* %74 to double*
  %76 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1, align 8, !tbaa !43
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 9
  %78 = bitcast double** %77 to i8**
  store i8* %74, i8** %78, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %73, %65
  %80 = phi double* [ %75, %73 ], [ undef, %65 ]
  %81 = add nsw i32 %60, 1
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 2
  %84 = call i8* @hypre_MAlloc(i64 %83, i32 2) #6
  %85 = bitcast i8* %84 to i32*
  %86 = call i32 @hypre_CSRMatrixGetLoadBalancedPartitionBegin(%struct.hypre_CSRMatrix* %0) #6
  %87 = call i32 @hypre_CSRMatrixGetLoadBalancedPartitionEnd(%struct.hypre_CSRMatrix* %0) #6
  %88 = sext i32 %60 to i64
  %89 = shl nsw i64 %88, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %84, i8 0, i64 %89, i1 false)
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds i32, i32* %7, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds i32, i32* %7, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %79
  %98 = sext i32 %92 to i64
  br label %104

99:                                               ; preds = %104, %79
  %100 = icmp sgt i32 %60, 1
  br i1 %100, label %101, label %124

101:                                              ; preds = %99
  %102 = zext i32 %60 to i64
  %103 = load i32, i32* %85, align 4
  br label %116

104:                                              ; preds = %97, %104
  %105 = phi i64 [ %98, %97 ], [ %112, %104 ]
  %106 = getelementptr inbounds i32, i32* %9, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %85, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !13
  %112 = add nsw i64 %105, 1
  %113 = load i32, i32* %94, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %104, label %99, !llvm.loop !44

116:                                              ; preds = %101, %116
  %117 = phi i32 [ %103, %101 ], [ %121, %116 ]
  %118 = phi i64 [ 1, %101 ], [ %122, %116 ]
  %119 = getelementptr inbounds i32, i32* %85, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = add nsw i32 %120, %117
  store i32 %121, i32* %119, align 4, !tbaa !13
  %122 = add nuw nsw i64 %118, 1
  %123 = icmp eq i64 %122, %102
  br i1 %123, label %124, label %116, !llvm.loop !45

124:                                              ; preds = %116, %99
  %125 = icmp sgt i32 %87, %86
  br i1 %72, label %129, label %126

126:                                              ; preds = %124
  br i1 %125, label %127, label %189

127:                                              ; preds = %126
  %128 = sext i32 %86 to i64
  br label %134

129:                                              ; preds = %124
  br i1 %125, label %130, label %189

130:                                              ; preds = %129
  %131 = sext i32 %86 to i64
  br label %164

132:                                              ; preds = %145, %134
  %133 = icmp sgt i64 %136, %128
  br i1 %133, label %134, label %189, !llvm.loop !46

134:                                              ; preds = %127, %132
  %135 = phi i64 [ %93, %127 ], [ %136, %132 ]
  %136 = add nsw i64 %135, -1
  %137 = getelementptr inbounds i32, i32* %7, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = getelementptr inbounds i32, i32* %7, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = icmp sgt i32 %138, %140
  br i1 %141, label %142, label %132

142:                                              ; preds = %134
  %143 = sext i32 %138 to i64
  %144 = trunc i64 %136 to i32
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %143, %142 ], [ %147, %145 ]
  %147 = add nsw i64 %146, -1
  %148 = getelementptr inbounds i32, i32* %9, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %85, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %151, align 4, !tbaa !13
  %154 = getelementptr inbounds double, double* %5, i64 %147
  %155 = load double, double* %154, align 8, !tbaa !20
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds double, double* %80, i64 %156
  store double %155, double* %157, align 8, !tbaa !20
  %158 = getelementptr inbounds i32, i32* %68, i64 %156
  store i32 %144, i32* %158, align 4, !tbaa !13
  %159 = load i32, i32* %139, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = icmp sgt i64 %147, %160
  br i1 %161, label %145, label %132, !llvm.loop !47

162:                                              ; preds = %175, %164
  %163 = icmp sgt i64 %166, %131
  br i1 %163, label %164, label %189, !llvm.loop !48

164:                                              ; preds = %130, %162
  %165 = phi i64 [ %93, %130 ], [ %166, %162 ]
  %166 = add nsw i64 %165, -1
  %167 = getelementptr inbounds i32, i32* %7, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = getelementptr inbounds i32, i32* %7, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = icmp sgt i32 %168, %170
  br i1 %171, label %172, label %162

172:                                              ; preds = %164
  %173 = sext i32 %168 to i64
  %174 = trunc i64 %166 to i32
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %173, %172 ], [ %177, %175 ]
  %177 = add nsw i64 %176, -1
  %178 = getelementptr inbounds i32, i32* %9, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %85, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !13
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %181, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %68, i64 %184
  store i32 %174, i32* %185, align 4, !tbaa !13
  %186 = load i32, i32* %169, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = icmp sgt i64 %177, %187
  br i1 %188, label %175, label %162, !llvm.loop !49

189:                                              ; preds = %132, %162, %126, %129
  %190 = bitcast %struct.hypre_CSRMatrix** %1 to i8***
  %191 = load i8**, i8*** %190, align 8, !tbaa !43
  store i8* %84, i8** %191, align 8, !tbaa !9
  %192 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1, align 8, !tbaa !43
  %193 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %192, i64 0, i32 0
  %194 = load i32*, i32** %193, align 8, !tbaa !9
  %195 = getelementptr inbounds i32, i32* %194, i64 %88
  store i32 %22, i32* %195, align 4, !tbaa !13
  br label %196

196:                                              ; preds = %189, %63
  ret i32 0
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_CSRMatrixGetLoadBalancedPartitionBegin(%struct.hypre_CSRMatrix*) local_unnamed_addr #1

declare dso_local i32 @hypre_CSRMatrixGetLoadBalancedPartitionEnd(%struct.hypre_CSRMatrix*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

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
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = getelementptr inbounds i32, i32* %3, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = sub nsw i32 %23, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %17
  %29 = add nsw i32 %26, -1
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %19, align 4, !tbaa !13
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
  %42 = load i32, i32* %19, align 4, !tbaa !13
  store i32 %36, i32* %19, align 4, !tbaa !13
  store i32 %42, i32* %41, align 4, !tbaa !13
  %43 = load double, double* %20, align 8, !tbaa !20
  %44 = getelementptr inbounds double, double* %20, i64 %38
  %45 = load double, double* %44, align 8, !tbaa !20
  store double %45, double* %20, align 8, !tbaa !20
  store double %43, double* %44, align 8, !tbaa !20
  br label %55

46:                                               ; preds = %28, %49
  %47 = phi i64 [ %50, %49 ], [ 0, %28 ]
  %48 = icmp eq i64 %47, %30
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds i32, i32* %19, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %18, %53
  br i1 %54, label %34, label %46, !llvm.loop !50

55:                                               ; preds = %17, %34, %40
  %56 = sext i32 %26 to i64
  %57 = getelementptr inbounds i32, i32* %19, i64 %56
  %58 = getelementptr inbounds double, double* %20, i64 %56
  %59 = icmp eq i64 %21, %16
  br i1 %59, label %60, label %17, !llvm.loop !51

60:                                               ; preds = %55, %46, %9, %1
  %61 = phi i32 [ -1, %1 ], [ 0, %9 ], [ -2, %46 ], [ 0, %55 ]
  ret i32 %61
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local double @hypre_CSRMatrixSumElts(%struct.hypre_CSRMatrix* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %3 = load double*, double** %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8, !tbaa !37
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %15, %9 ]
  %11 = phi double [ 0.000000e+00, %7 ], [ %14, %9 ]
  %12 = getelementptr inbounds double, double* %3, i64 %10
  %13 = load double, double* %12, align 8, !tbaa !20
  %14 = fadd double %11, %13
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !52

17:                                               ; preds = %9, %1
  %18 = phi double [ 0.000000e+00, %1 ], [ %14, %9 ]
  ret double %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 64}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !5, i64 40, !5, i64 48, !8, i64 56, !5, i64 64, !5, i64 72, !8, i64 80}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !8, i64 24}
!12 = !{!4, !8, i64 28}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16}
!24 = !{!4, !5, i64 16}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !15, !16}
!31 = distinct !{!31, !15, !16}
!32 = distinct !{!32, !15, !16}
!33 = distinct !{!33, !15, !16}
!34 = distinct !{!34, !15, !16}
!35 = distinct !{!35, !15, !16}
!36 = distinct !{!36, !15, !16}
!37 = !{!4, !8, i64 32}
!38 = distinct !{!38, !15, !16}
!39 = distinct !{!39, !15, !16}
!40 = distinct !{!40, !15, !16}
!41 = distinct !{!41, !15, !16}
!42 = distinct !{!42, !15, !16}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !15, !16}
!45 = distinct !{!45, !15, !16}
!46 = distinct !{!46, !15, !16}
!47 = distinct !{!47, !15, !16}
!48 = distinct !{!48, !15, !16}
!49 = distinct !{!49, !15, !16}
!50 = distinct !{!50, !15, !16}
!51 = distinct !{!51, !15, !16}
!52 = distinct !{!52, !15, !16}
