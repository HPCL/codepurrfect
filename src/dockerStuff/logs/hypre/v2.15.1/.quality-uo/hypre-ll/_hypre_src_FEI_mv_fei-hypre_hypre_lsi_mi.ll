; ModuleID = '/hypre/src/FEI_mv/fei-hypre/hypre_lsi_misc.c'
source_filename = "/hypre/src/FEI_mv/fei-hypre/hypre_lsi_misc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.hypre_IJMatrix_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"Reading matrix file = %s \0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Error : file open error (filename=%s).\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Error : nrows,nnz = %d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%d %d %lg\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Error reading row %d (curr_row = %d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Error reading col %d (rowindex = %d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"matrix has %6d rows and %7d nonzeros\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"reading rhs file = %s \0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Error : nrows = %d \0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"%d %lg\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"HYPRE_LSI_GetParCSRMatrix-duplicate colind at row %d \0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"HYPRE_LSI_GetParCSRMatrix:: repeated col in row %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"HYPRE_LSI_GetParCSRMatrix Error (1) - %d %d.\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"HYPRE_LSI_PartitionMatrix : number of labels %d too large.\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"HYPRE_LSI_PartitionMatrix : number of labels = %d.\0A\00", align 1
@str = private unnamed_addr constant [18 x i8] c"reading rhs done \00", align 1
@str.23 = private unnamed_addr constant [30 x i8] c"returning from reading matrix\00", align 1
@str.24 = private unnamed_addr constant [43 x i8] c"HYPRE_LSI_Cuthill ERROR : Amat is diagonal\00", align 1
@str.25 = private unnamed_addr constant [45 x i8] c"HYPRE_LSI_PartitionMatrix : something wrong.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @HYPRE_LSI_Get_IJAMatrixFromFile(double** nocapture %0, i32** nocapture %1, i32** nocapture %2, i32* nocapture %3, double** nocapture %4, i8* %5, i8* %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %22 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12
  %23 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #12
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %5)
  %25 = call %struct._IO_FILE* @fopen(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %26 = icmp eq %struct._IO_FILE* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i8* %5)
  call void @exit(i32 1) #13
  unreachable

29:                                               ; preds = %7
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #12
  %31 = load i32, i32* %8, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 1
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %33, 1
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i32 %31, i32 %33)
  call void @exit(i32 1) #13
  unreachable

38:                                               ; preds = %29
  %39 = add nsw i32 %31, 1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = call i8* @hypre_MAlloc(i64 %41, i32 1) #12
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %9, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = call i8* @hypre_MAlloc(i64 %46, i32 1) #12
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %9, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = call i8* @hypre_MAlloc(i64 %51, i32 1) #12
  %53 = bitcast i8* %52 to double*
  store i32 0, i32* %43, align 4, !tbaa !3
  %54 = load i32, i32* %9, align 4, !tbaa !3
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %100

56:                                               ; preds = %38, %89
  %57 = phi i64 [ %93, %89 ], [ 0, %38 ]
  %58 = phi i32 [ %94, %89 ], [ 0, %38 ]
  %59 = phi i32 [ %72, %89 ], [ 0, %38 ]
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %25, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, double* nonnull %15) #12
  %61 = load i32, i32* %10, align 4, !tbaa !3
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %10, align 4, !tbaa !3
  %63 = load i32, i32* %11, align 4, !tbaa !3
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %11, align 4, !tbaa !3
  %65 = icmp eq i32 %62, %59
  br i1 %65, label %71, label %66

66:                                               ; preds = %56
  %67 = add nsw i32 %59, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %43, i64 %68
  %70 = trunc i64 %57 to i32
  store i32 %70, i32* %69, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %66, %56
  %72 = phi i32 [ %67, %66 ], [ %59, %56 ]
  %73 = load i32, i32* %10, align 4, !tbaa !3
  %74 = icmp sgt i32 %73, -1
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i64 0, i64 0), i32 %73, i32 %72)
  br label %80

80:                                               ; preds = %71, %78
  %81 = load i32, i32* %11, align 4, !tbaa !3
  %82 = icmp sgt i32 %81, -1
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, i32* %10, align 4, !tbaa !3
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %81, i32 %87)
  br label %89

89:                                               ; preds = %80, %86
  %90 = load i32, i32* %11, align 4, !tbaa !3
  %91 = getelementptr inbounds i32, i32* %48, i64 %57
  store i32 %90, i32* %91, align 4, !tbaa !3
  %92 = load double, double* %15, align 8, !tbaa !7
  %93 = add nuw nsw i64 %57, 1
  %94 = add nuw nsw i32 %58, 1
  %95 = getelementptr inbounds double, double* %53, i64 %57
  store double %92, double* %95, align 8, !tbaa !7
  %96 = load i32, i32* %9, align 4, !tbaa !3
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %56, label %98, !llvm.loop !9

98:                                               ; preds = %89
  %99 = trunc i64 %93 to i32
  br label %100

100:                                              ; preds = %98, %38
  %101 = phi i32 [ 0, %38 ], [ %72, %98 ]
  %102 = phi i32 [ 0, %38 ], [ %99, %98 ]
  %103 = call i32 @fclose(%struct._IO_FILE* nonnull %25)
  %104 = load i32, i32* %8, align 4, !tbaa !3
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = sext i32 %101 to i64
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %107, %106 ], [ %110, %108 ]
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds i32, i32* %43, i64 %110
  store i32 %102, i32* %111, align 4, !tbaa !3
  %112 = load i32, i32* %8, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %110, %113
  br i1 %114, label %108, label %115, !llvm.loop !12

115:                                              ; preds = %108, %100
  %116 = phi i32 [ %104, %100 ], [ %112, %108 ]
  %117 = bitcast double** %0 to i8**
  store i8* %52, i8** %117, align 8, !tbaa !13
  %118 = bitcast i32** %1 to i8**
  store i8* %42, i8** %118, align 8, !tbaa !13
  %119 = bitcast i32** %2 to i8**
  store i8* %47, i8** %119, align 8, !tbaa !13
  store i32 %116, i32* %3, align 4, !tbaa !3
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds i32, i32* %43, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !3
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %116, i32 %122)
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0), i8* %6)
  %125 = call %struct._IO_FILE* @fopen(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %126 = icmp eq %struct._IO_FILE* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i8* %6)
  call void @exit(i32 1) #13
  unreachable

129:                                              ; preds = %115
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %125, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %12) #12
  %131 = load i32, i32* %12, align 4, !tbaa !3
  %132 = icmp sgt i32 %131, 0
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %138, label %136

136:                                              ; preds = %129
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i32 %131)
  call void @exit(i32 1) #13
  unreachable

138:                                              ; preds = %129
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %140 = call i32 @fflush(%struct._IO_FILE* %139)
  %141 = load i32, i32* %8, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 3
  %144 = call i8* @hypre_MAlloc(i64 %143, i32 1) #12
  %145 = bitcast i8* %144 to double*
  %146 = load i32, i32* %12, align 4, !tbaa !3
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %138, %148
  %149 = phi i32 [ %156, %148 ], [ 0, %138 ]
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %125, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %13, double* nonnull %14) #12
  %151 = load double, double* %14, align 8, !tbaa !7
  %152 = load i32, i32* %13, align 4, !tbaa !3
  %153 = add nsw i32 %152, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %145, i64 %154
  store double %151, double* %155, align 8, !tbaa !7
  %156 = add nuw nsw i32 %149, 1
  %157 = load i32, i32* %12, align 4, !tbaa !3
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %148, label %159, !llvm.loop !15

159:                                              ; preds = %148, %138
  %160 = phi i32 [ 0, %138 ], [ %156, %148 ]
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %162 = call i32 @fflush(%struct._IO_FILE* %161)
  store i32 %160, i32* %12, align 4, !tbaa !3
  %163 = call i32 @fclose(%struct._IO_FILE* nonnull %125)
  %164 = bitcast double** %4 to i8**
  store i8* %144, i8** %164, align 8, !tbaa !13
  %165 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str, i64 0, i64 0))
  %166 = load i32, i32* %8, align 4, !tbaa !3
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %172, label %191

168:                                              ; preds = %182, %172
  %169 = load i32, i32* %8, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %176, %170
  br i1 %171, label %172, label %191, !llvm.loop !16

172:                                              ; preds = %159, %168
  %173 = phi i64 [ %176, %168 ], [ 0, %159 ]
  %174 = getelementptr inbounds i32, i32* %43, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !3
  %176 = add nuw nsw i64 %173, 1
  %177 = getelementptr inbounds i32, i32* %43, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !3
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %168

180:                                              ; preds = %172
  %181 = sext i32 %175 to i64
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ %181, %180 ], [ %187, %182 ]
  %184 = getelementptr inbounds i32, i32* %48, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !3
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !3
  %187 = add nsw i64 %183, 1
  %188 = load i32, i32* %177, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %182, label %168, !llvm.loop !17

191:                                              ; preds = %168, %159
  %192 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.23, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #3

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @HYPRE_LSI_Search(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  br label %7

7:                                                ; preds = %5, %22
  %8 = phi i32 [ %24, %22 ], [ %6, %5 ]
  %9 = phi i32 [ %23, %22 ], [ 0, %5 ]
  %10 = add nsw i32 %8, %9
  %11 = sdiv i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !3
  %15 = icmp sgt i32 %14, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = add nsw i32 %11, -1
  br label %22

18:                                               ; preds = %7
  %19 = icmp slt i32 %14, %1
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = add nsw i32 %11, 1
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %9, %16 ], [ %21, %20 ]
  %24 = phi i32 [ %17, %16 ], [ %8, %20 ]
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %7, !llvm.loop !18

26:                                               ; preds = %22, %3
  %27 = phi i32 [ 0, %3 ], [ %23, %22 ]
  %28 = xor i32 %27, -1
  br label %29

29:                                               ; preds = %18, %26
  %30 = phi i32 [ %28, %26 ], [ %11, %18 ]
  ret i32 %30
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @HYPRE_LSI_Search2(i32 %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %59, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %2, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !3
  %10 = icmp slt i32 %9, %0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = sub nsw i32 0, %1
  br label %59

13:                                               ; preds = %5
  %14 = load i32, i32* %2, align 4, !tbaa !3
  %15 = icmp sgt i32 %14, %0
  br i1 %15, label %59, label %16

16:                                               ; preds = %13
  %17 = icmp sgt i32 %1, 2
  br i1 %17, label %18, label %41

18:                                               ; preds = %16, %32
  %19 = phi i32 [ %36, %32 ], [ undef, %16 ]
  %20 = phi i32 [ %34, %32 ], [ %6, %16 ]
  %21 = phi i32 [ %33, %32 ], [ 0, %16 ]
  %22 = add nsw i32 %20, %21
  %23 = sdiv i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %2, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %32, label %28

28:                                               ; preds = %18
  %29 = icmp slt i32 %26, %0
  %30 = select i1 %29, i32 %23, i32 %21
  %31 = select i1 %29, i32 %20, i32 %23
  br label %32

32:                                               ; preds = %28, %18
  %33 = phi i32 [ %21, %18 ], [ %30, %28 ]
  %34 = phi i32 [ %20, %18 ], [ %31, %28 ]
  %35 = phi i32 [ 1, %18 ], [ 0, %28 ]
  %36 = phi i32 [ %23, %18 ], [ %19, %28 ]
  %37 = xor i1 %27, true
  %38 = sub nsw i32 %34, %33
  %39 = icmp sgt i32 %38, 1
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %18, label %41, !llvm.loop !19

41:                                               ; preds = %32, %16
  %42 = phi i32 [ 0, %16 ], [ %33, %32 ]
  %43 = phi i32 [ %6, %16 ], [ %34, %32 ]
  %44 = phi i32 [ 0, %16 ], [ %35, %32 ]
  %45 = phi i32 [ undef, %16 ], [ %36, %32 ]
  %46 = icmp eq i32 %44, 1
  br i1 %46, label %59, label %47

47:                                               ; preds = %41
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds i32, i32* %2, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !3
  %51 = icmp eq i32 %50, %0
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = sext i32 %43 to i64
  %54 = getelementptr inbounds i32, i32* %2, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !3
  %56 = icmp eq i32 %55, %0
  %57 = xor i32 %42, -1
  %58 = select i1 %56, i32 %43, i32 %57
  br label %59

59:                                               ; preds = %52, %47, %41, %13, %3, %11
  %60 = phi i32 [ %12, %11 ], [ -1, %3 ], [ -1, %13 ], [ %45, %41 ], [ %42, %47 ], [ %58, %52 ]
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_GetParCSRMatrix(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32 %2, i32* nocapture %3, i32* nocapture %4, double* nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = bitcast double** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  %14 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  store i32 0, i32* %3, align 4, !tbaa !3
  %15 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8**
  %16 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %0, i8** nonnull %15) #12
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %131

18:                                               ; preds = %6
  %19 = zext i32 %1 to i64
  br label %20

20:                                               ; preds = %18, %123
  %21 = phi i64 [ 0, %18 ], [ %125, %123 ]
  %22 = phi i32 [ 0, %18 ], [ %124, %123 ]
  %23 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !13
  %24 = trunc i64 %21 to i32
  %25 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %23, i32 %24, i32* nonnull %7, i32** nonnull %8, double** nonnull %9) #12
  %26 = load i32, i32* %7, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = call i8* @hypre_MAlloc(i64 %28, i32 1) #12
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %7, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = call i8* @hypre_MAlloc(i64 %33, i32 1) #12
  %35 = bitcast i8* %34 to double*
  %36 = load i32*, i32** %8, align 8
  %37 = load double*, double** %9, align 8
  %38 = load i32, i32* %7, align 4, !tbaa !3
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %20, %40
  %41 = phi i64 [ %48, %40 ], [ 0, %20 ]
  %42 = getelementptr inbounds i32, i32* %36, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !3
  %44 = getelementptr inbounds i32, i32* %30, i64 %41
  store i32 %43, i32* %44, align 4, !tbaa !3
  %45 = getelementptr inbounds double, double* %37, i64 %41
  %46 = load double, double* %45, align 8, !tbaa !7
  %47 = getelementptr inbounds double, double* %35, i64 %41
  store double %46, double* %47, align 8, !tbaa !7
  %48 = add nuw nsw i64 %41, 1
  %49 = load i32, i32* %7, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %40, label %52, !llvm.loop !20

52:                                               ; preds = %40, %20
  %53 = phi i32 [ %38, %20 ], [ %49, %40 ]
  %54 = add nsw i32 %53, -1
  call void @hypre_qsort1(i32* %30, double* %35, i32 0, i32 %54) #12
  %55 = load i32, i32* %7, align 4, !tbaa !3
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = trunc i64 %21 to i32
  br label %64

59:                                               ; preds = %74, %52
  %60 = load i32, i32* %7, align 4, !tbaa !3
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %123

62:                                               ; preds = %59
  %63 = trunc i64 %21 to i32
  br label %79

64:                                               ; preds = %57, %74
  %65 = phi i64 [ %68, %74 ], [ 0, %57 ]
  %66 = getelementptr inbounds i32, i32* %30, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !3
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %30, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !3
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.15, i64 0, i64 0), i32 %58)
  br label %74

74:                                               ; preds = %64, %72
  %75 = load i32, i32* %7, align 4, !tbaa !3
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %68, %77
  br i1 %78, label %64, label %59, !llvm.loop !21

79:                                               ; preds = %62, %116
  %80 = phi i64 [ %119, %116 ], [ 0, %62 ]
  %81 = phi i32 [ %118, %116 ], [ 0, %62 ]
  %82 = phi i32 [ %117, %116 ], [ %22, %62 ]
  %83 = getelementptr inbounds double, double* %35, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !7
  %85 = fcmp une double %84, 0.000000e+00
  br i1 %85, label %86, label %116

86:                                               ; preds = %79
  %87 = icmp sgt i32 %82, 0
  %88 = icmp sgt i32 %81, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = getelementptr inbounds i32, i32* %30, i64 %80
  %92 = load i32, i32* %91, align 4, !tbaa !3
  %93 = add nsw i32 %82, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %4, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !3
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = getelementptr inbounds double, double* %5, i64 %94
  %100 = load double, double* %99, align 8, !tbaa !7
  %101 = fadd double %84, %100
  store double %101, double* %99, align 8, !tbaa !7
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.16, i64 0, i64 0), i32 %63)
  br label %116

103:                                              ; preds = %90, %86
  %104 = getelementptr inbounds i32, i32* %30, i64 %80
  %105 = load i32, i32* %104, align 4, !tbaa !3
  %106 = sext i32 %82 to i64
  %107 = getelementptr inbounds i32, i32* %4, i64 %106
  store i32 %105, i32* %107, align 4, !tbaa !3
  %108 = getelementptr inbounds double, double* %5, i64 %106
  store double %84, double* %108, align 8, !tbaa !7
  %109 = icmp slt i32 %82, %2
  br i1 %109, label %113, label %110

110:                                              ; preds = %103
  %111 = trunc i64 %21 to i32
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i64 0, i64 0), i32 %111, i32 %1)
  call void @exit(i32 1) #13
  unreachable

113:                                              ; preds = %103
  %114 = add nsw i32 %82, 1
  %115 = add nsw i32 %81, 1
  br label %116

116:                                              ; preds = %79, %113, %98
  %117 = phi i32 [ %82, %98 ], [ %114, %113 ], [ %82, %79 ]
  %118 = phi i32 [ %81, %98 ], [ %115, %113 ], [ %81, %79 ]
  %119 = add nuw nsw i64 %80, 1
  %120 = load i32, i32* %7, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %79, label %123, !llvm.loop !22

123:                                              ; preds = %116, %59
  %124 = phi i32 [ %22, %59 ], [ %117, %116 ]
  call void @free(i8* %29) #12
  call void @free(i8* %34) #12
  %125 = add nuw nsw i64 %21, 1
  %126 = getelementptr inbounds i32, i32* %3, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !3
  %127 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !13
  %128 = trunc i64 %21 to i32
  %129 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %127, i32 %128, i32* nonnull %7, i32** nonnull %8, double** nonnull %9) #12
  %130 = icmp eq i64 %125, %19
  br i1 %130, label %131, label %20, !llvm.loop !23

131:                                              ; preds = %123, %6
  %132 = phi i32 [ 0, %6 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret i32 %132
}

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #4

declare dso_local void @hypre_qsort1(i32*, double*, i32, i32) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #6

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @HYPRE_LSI_qsort1a(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #7 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %51

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !3
  store i32 %14, i32* %10, align 4, !tbaa !3
  store i32 %11, i32* %13, align 4, !tbaa !3
  %15 = getelementptr inbounds i32, i32* %1, i64 %9
  %16 = load i32, i32* %15, align 4, !tbaa !3
  %17 = getelementptr inbounds i32, i32* %1, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !3
  store i32 %18, i32* %15, align 4, !tbaa !3
  store i32 %16, i32* %17, align 4, !tbaa !3
  %19 = sext i32 %2 to i64
  %20 = sext i32 %3 to i64
  br label %21

21:                                               ; preds = %6, %38
  %22 = phi i64 [ %19, %6 ], [ %24, %38 ]
  %23 = phi i32 [ %2, %6 ], [ %39, %38 ]
  %24 = add nsw i64 %22, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = load i32, i32* %10, align 4, !tbaa !3
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = add nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !3
  store i32 %26, i32* %32, align 4, !tbaa !3
  store i32 %33, i32* %25, align 4, !tbaa !3
  %34 = getelementptr inbounds i32, i32* %1, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = getelementptr inbounds i32, i32* %1, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !3
  store i32 %37, i32* %34, align 4, !tbaa !3
  store i32 %35, i32* %36, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %21, %29
  %39 = phi i32 [ %30, %29 ], [ %23, %21 ]
  %40 = icmp eq i64 %24, %20
  br i1 %40, label %41, label %21, !llvm.loop !24

41:                                               ; preds = %38
  %42 = load i32, i32* %10, align 4, !tbaa !3
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !3
  store i32 %45, i32* %10, align 4, !tbaa !3
  store i32 %42, i32* %44, align 4, !tbaa !3
  %46 = load i32, i32* %15, align 4, !tbaa !3
  %47 = getelementptr inbounds i32, i32* %1, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !3
  store i32 %48, i32* %15, align 4, !tbaa !3
  store i32 %46, i32* %47, align 4, !tbaa !3
  %49 = add nsw i32 %39, -1
  call void @HYPRE_LSI_qsort1a(i32* %0, i32* %1, i32 %2, i32 %49)
  %50 = add nsw i32 %39, 1
  call void @HYPRE_LSI_qsort1a(i32* %0, i32* %1, i32 %50, i32 %3)
  br label %51

51:                                               ; preds = %4, %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_SplitDSort2(double* %0, i32 %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %111, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = load double, double* %0, align 8, !tbaa !7
  %10 = getelementptr inbounds double, double* %0, i64 1
  %11 = load double, double* %10, align 8, !tbaa !7
  %12 = fcmp olt double %9, %11
  br i1 %12, label %13, label %111

13:                                               ; preds = %8
  store double %11, double* %0, align 8, !tbaa !7
  store double %9, double* %10, align 8, !tbaa !7
  %14 = load i32, i32* %2, align 4, !tbaa !3
  %15 = getelementptr inbounds i32, i32* %2, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !3
  store i32 %16, i32* %2, align 4, !tbaa !3
  store i32 %14, i32* %15, align 4, !tbaa !3
  br label %111

17:                                               ; preds = %6
  %18 = shl nsw i32 %1, 1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = call i8* @hypre_MAlloc(i64 %20, i32 1) #12
  %22 = bitcast i8* %21 to i32*
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = shl nsw i64 %19, 3
  %26 = call i8* @hypre_MAlloc(i64 %25, i32 1) #12
  %27 = bitcast i8* %26 to double*
  %28 = getelementptr inbounds double, double* %27, i64 %23
  %29 = load double, double* %0, align 8, !tbaa !7
  %30 = load i32, i32* %2, align 4, !tbaa !3
  %31 = icmp sgt i32 %1, 1
  br i1 %31, label %32, label %60

32:                                               ; preds = %17
  %33 = zext i32 %1 to i64
  br label %34

34:                                               ; preds = %32, %55
  %35 = phi i64 [ 1, %32 ], [ %58, %55 ]
  %36 = phi i32 [ 0, %32 ], [ %57, %55 ]
  %37 = phi i32 [ 0, %32 ], [ %56, %55 ]
  %38 = getelementptr inbounds double, double* %0, i64 %35
  %39 = load double, double* %38, align 8, !tbaa !7
  %40 = fcmp ult double %39, %29
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds double, double* %27, i64 %42
  store double %39, double* %43, align 8, !tbaa !7
  %44 = getelementptr inbounds i32, i32* %2, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !3
  %46 = add nsw i32 %37, 1
  %47 = getelementptr inbounds i32, i32* %22, i64 %42
  store i32 %45, i32* %47, align 4, !tbaa !3
  br label %55

48:                                               ; preds = %34
  %49 = sext i32 %36 to i64
  %50 = getelementptr inbounds double, double* %28, i64 %49
  store double %39, double* %50, align 8, !tbaa !7
  %51 = getelementptr inbounds i32, i32* %2, i64 %35
  %52 = load i32, i32* %51, align 4, !tbaa !3
  %53 = add nsw i32 %36, 1
  %54 = getelementptr inbounds i32, i32* %24, i64 %49
  store i32 %52, i32* %54, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %41, %48
  %56 = phi i32 [ %46, %41 ], [ %37, %48 ]
  %57 = phi i32 [ %36, %41 ], [ %53, %48 ]
  %58 = add nuw nsw i64 %35, 1
  %59 = icmp eq i64 %58, %33
  br i1 %59, label %60, label %34, !llvm.loop !25

60:                                               ; preds = %55, %17
  %61 = phi i32 [ 0, %17 ], [ %56, %55 ]
  %62 = phi i32 [ 0, %17 ], [ %57, %55 ]
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds double, double* %0, i64 %63
  store double %29, double* %64, align 8, !tbaa !7
  %65 = getelementptr inbounds i32, i32* %2, i64 %63
  store i32 %30, i32* %65, align 4, !tbaa !3
  %66 = icmp sgt i32 %61, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = zext i32 %61 to i64
  br label %74

69:                                               ; preds = %74, %60
  %70 = add nsw i32 %61, 1
  %71 = icmp sgt i32 %62, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %69
  %73 = zext i32 %62 to i64
  br label %84

74:                                               ; preds = %67, %74
  %75 = phi i64 [ 0, %67 ], [ %82, %74 ]
  %76 = getelementptr inbounds double, double* %27, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !7
  %78 = getelementptr inbounds double, double* %0, i64 %75
  store double %77, double* %78, align 8, !tbaa !7
  %79 = getelementptr inbounds i32, i32* %22, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !3
  %81 = getelementptr inbounds i32, i32* %2, i64 %75
  store i32 %80, i32* %81, align 4, !tbaa !3
  %82 = add nuw nsw i64 %75, 1
  %83 = icmp eq i64 %82, %68
  br i1 %83, label %69, label %74, !llvm.loop !26

84:                                               ; preds = %72, %84
  %85 = phi i64 [ 0, %72 ], [ %95, %84 ]
  %86 = getelementptr inbounds double, double* %28, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !7
  %88 = trunc i64 %85 to i32
  %89 = add nsw i32 %70, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %0, i64 %90
  store double %87, double* %91, align 8, !tbaa !7
  %92 = getelementptr inbounds i32, i32* %24, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !3
  %94 = getelementptr inbounds i32, i32* %2, i64 %90
  store i32 %93, i32* %94, align 4, !tbaa !3
  %95 = add nuw nsw i64 %85, 1
  %96 = icmp eq i64 %95, %73
  br i1 %96, label %97, label %84, !llvm.loop !27

97:                                               ; preds = %84, %69
  call void @free(i8* %26) #12
  call void @free(i8* %21) #12
  %98 = add nsw i32 %61, 1
  %99 = icmp eq i32 %98, %3
  br i1 %99, label %111, label %100

100:                                              ; preds = %97
  %101 = icmp slt i32 %98, %3
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds double, double* %0, i64 %103
  %105 = getelementptr inbounds i32, i32* %2, i64 %103
  %106 = xor i32 %61, -1
  %107 = add i32 %106, %3
  %108 = call i32 @HYPRE_LSI_SplitDSort2(double* nonnull %104, i32 %62, i32* nonnull %105, i32 %107)
  br label %111

109:                                              ; preds = %100
  %110 = call i32 @HYPRE_LSI_SplitDSort2(double* nonnull %0, i32 %61, i32* nonnull %2, i32 %3)
  br label %111

111:                                              ; preds = %109, %102, %97, %8, %13, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @HYPRE_LSI_SplitDSort(double* nocapture %0, i32 %1, i32* nocapture %2, i32 %3) local_unnamed_addr #8 {
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %66, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = load double, double* %0, align 8, !tbaa !7
  %10 = getelementptr inbounds double, double* %0, i64 1
  %11 = load double, double* %10, align 8, !tbaa !7
  %12 = fcmp olt double %9, %11
  br i1 %12, label %13, label %66

13:                                               ; preds = %8
  store double %11, double* %0, align 8, !tbaa !7
  store double %9, double* %10, align 8, !tbaa !7
  %14 = load i32, i32* %2, align 4, !tbaa !3
  %15 = getelementptr inbounds i32, i32* %2, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !3
  store i32 %16, i32* %2, align 4, !tbaa !3
  store i32 %14, i32* %15, align 4, !tbaa !3
  br label %66

17:                                               ; preds = %6
  %18 = add nsw i32 %1, -1
  br label %19

19:                                               ; preds = %48, %17
  %20 = phi i32 [ 0, %17 ], [ %63, %48 ]
  %21 = phi i32 [ %18, %17 ], [ %64, %48 ]
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds double, double* %0, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !7
  %25 = icmp slt i32 %20, %21
  br i1 %25, label %26, label %48

26:                                               ; preds = %19
  %27 = sext i32 %20 to i64
  %28 = sext i32 %21 to i64
  br label %29

29:                                               ; preds = %26, %45
  %30 = phi i64 [ %27, %26 ], [ %32, %45 ]
  %31 = phi i32 [ %20, %26 ], [ %46, %45 ]
  %32 = add nsw i64 %30, 1
  %33 = getelementptr inbounds double, double* %0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !7
  %35 = fcmp ogt double %34, %24
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = add nsw i32 %31, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %2, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !3
  %41 = getelementptr inbounds i32, i32* %2, i64 %32
  %42 = load i32, i32* %41, align 4, !tbaa !3
  store i32 %42, i32* %39, align 4, !tbaa !3
  store i32 %40, i32* %41, align 4, !tbaa !3
  %43 = getelementptr inbounds double, double* %0, i64 %38
  %44 = load double, double* %43, align 8, !tbaa !7
  store double %34, double* %43, align 8, !tbaa !7
  store double %44, double* %33, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %29, %36
  %46 = phi i32 [ %37, %36 ], [ %31, %29 ]
  %47 = icmp eq i64 %32, %28
  br i1 %47, label %48, label %29, !llvm.loop !28

48:                                               ; preds = %45, %19
  %49 = phi i32 [ %20, %19 ], [ %46, %45 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %2, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !3
  %53 = getelementptr inbounds i32, i32* %2, i64 %22
  %54 = load i32, i32* %53, align 4, !tbaa !3
  store i32 %54, i32* %51, align 4, !tbaa !3
  store i32 %52, i32* %53, align 4, !tbaa !3
  %55 = getelementptr inbounds double, double* %0, i64 %50
  %56 = load double, double* %55, align 8, !tbaa !7
  %57 = load double, double* %23, align 8, !tbaa !7
  store double %57, double* %55, align 8, !tbaa !7
  store double %56, double* %23, align 8, !tbaa !7
  %58 = icmp sgt i32 %49, %3
  %59 = add nsw i32 %49, -1
  %60 = icmp slt i32 %49, %3
  %61 = add nsw i32 %49, 1
  %62 = select i1 %60, i32 %61, i32 %20
  %63 = select i1 %58, i32 %20, i32 %62
  %64 = select i1 %58, i32 %59, i32 %21
  %65 = icmp eq i32 %49, %3
  br i1 %65, label %66, label %19, !llvm.loop !29

66:                                               ; preds = %48, %8, %13, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_SolveIdentity(%struct.hypre_Solver_struct* nocapture readnone %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #12
  ret i32 0
}

declare dso_local i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_Cuthill(i32 %0, i32* nocapture %1, i32* nocapture %2, double* nocapture %3, i32* nocapture %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = sext i32 %0 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call i8* @hypre_MAlloc(i64 %8, i32 1) #12
  %10 = bitcast i8* %9 to i32*
  %11 = getelementptr inbounds i32, i32* %1, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !3
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %6
  %15 = zext i32 %0 to i64
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %18, %16 ]
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = getelementptr inbounds i32, i32* %1, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = sub nsw i32 %20, %22
  %24 = getelementptr inbounds i32, i32* %10, i64 %17
  store i32 %23, i32* %24, align 4, !tbaa !3
  %25 = icmp eq i64 %18, %15
  br i1 %25, label %26, label %16, !llvm.loop !30

26:                                               ; preds = %16, %6
  %27 = call i8* @hypre_MAlloc(i64 %8, i32 1) #12
  %28 = bitcast i8* %27 to i32*
  %29 = call i8* @hypre_MAlloc(i64 %8, i32 1) #12
  %30 = bitcast i8* %29 to i32*
  %31 = icmp sgt i32 %0, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = zext i32 %0 to i64
  %34 = shl nuw nsw i64 %33, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %27, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %26
  %36 = icmp sgt i32 %0, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %35
  %38 = zext i32 %0 to i64
  br label %39

39:                                               ; preds = %37, %59
  %40 = phi i64 [ 0, %37 ], [ %63, %59 ]
  %41 = phi i32 [ 10000000, %37 ], [ %62, %59 ]
  %42 = phi i32 [ 0, %37 ], [ %61, %59 ]
  %43 = phi i32 [ -1, %37 ], [ %60, %59 ]
  %44 = getelementptr inbounds i32, i32* %10, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = getelementptr inbounds i32, i32* %28, i64 %40
  store i32 1, i32* %48, align 4, !tbaa !3
  %49 = add nsw i32 %42, 1
  %50 = sext i32 %42 to i64
  %51 = getelementptr inbounds i32, i32* %4, i64 %50
  %52 = trunc i64 %40 to i32
  store i32 %52, i32* %51, align 4, !tbaa !3
  %53 = getelementptr inbounds i32, i32* %5, i64 %40
  store i32 %42, i32* %53, align 4, !tbaa !3
  br label %59

54:                                               ; preds = %39
  %55 = icmp slt i32 %45, %41
  %56 = trunc i64 %40 to i32
  %57 = select i1 %55, i32 %56, i32 %43
  %58 = select i1 %55, i32 %45, i32 %41
  br label %59

59:                                               ; preds = %54, %47
  %60 = phi i32 [ %43, %47 ], [ %57, %54 ]
  %61 = phi i32 [ %49, %47 ], [ %42, %54 ]
  %62 = phi i32 [ %41, %47 ], [ %58, %54 ]
  %63 = add nuw nsw i64 %40, 1
  %64 = icmp eq i64 %63, %38
  br i1 %64, label %65, label %39, !llvm.loop !31

65:                                               ; preds = %59, %35
  %66 = phi i32 [ -1, %35 ], [ %60, %59 ]
  %67 = phi i32 [ 0, %35 ], [ %61, %59 ]
  %68 = icmp eq i32 %66, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.24, i64 0, i64 0))
  call void @exit(i32 1) #13
  unreachable

71:                                               ; preds = %65
  store i32 %66, i32* %30, align 4, !tbaa !3
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds i32, i32* %28, i64 %72
  store i32 1, i32* %73, align 4, !tbaa !3
  %74 = icmp slt i32 %0, 1
  %75 = sext i32 %67 to i64
  %76 = sext i32 %0 to i64
  %77 = zext i32 %0 to i64
  br label %78

78:                                               ; preds = %71, %141
  %79 = phi i64 [ 0, %71 ], [ %82, %141 ]
  %80 = phi i64 [ %75, %71 ], [ %85, %141 ]
  %81 = phi i32 [ 1, %71 ], [ %142, %141 ]
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds i32, i32* %30, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !3
  %85 = add nsw i64 %80, 1
  %86 = getelementptr inbounds i32, i32* %4, i64 %80
  store i32 %84, i32* %86, align 4, !tbaa !3
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i32, i32* %5, i64 %87
  %89 = trunc i64 %80 to i32
  store i32 %89, i32* %88, align 4, !tbaa !3
  %90 = getelementptr inbounds i32, i32* %1, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !3
  %92 = add nsw i32 %84, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %1, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !3
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %78
  %98 = sext i32 %91 to i64
  br label %99

99:                                               ; preds = %97, %113
  %100 = phi i64 [ %98, %97 ], [ %115, %113 ]
  %101 = phi i32 [ %81, %97 ], [ %114, %113 ]
  %102 = getelementptr inbounds i32, i32* %2, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %28, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  store i32 1, i32* %105, align 4, !tbaa !3
  %109 = load i32, i32* %102, align 4, !tbaa !3
  %110 = add nsw i32 %101, 1
  %111 = sext i32 %101 to i64
  %112 = getelementptr inbounds i32, i32* %30, i64 %111
  store i32 %109, i32* %112, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %99, %108
  %114 = phi i32 [ %110, %108 ], [ %101, %99 ]
  %115 = add nsw i64 %100, 1
  %116 = load i32, i32* %94, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %99, label %119, !llvm.loop !32

119:                                              ; preds = %113, %78
  %120 = phi i32 [ %81, %78 ], [ %114, %113 ]
  %121 = zext i32 %120 to i64
  %122 = icmp ne i64 %82, %121
  %123 = icmp sge i64 %85, %76
  %124 = select i1 %122, i1 true, i1 %123
  %125 = select i1 %124, i1 true, i1 %74
  br i1 %125, label %141, label %126

126:                                              ; preds = %119, %137
  %127 = phi i64 [ %139, %137 ], [ 0, %119 ]
  %128 = phi i32 [ %138, %137 ], [ %120, %119 ]
  %129 = getelementptr inbounds i32, i32* %28, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %128 to i64
  %135 = getelementptr inbounds i32, i32* %30, i64 %134
  %136 = trunc i64 %127 to i32
  store i32 %136, i32* %135, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %126, %132
  %138 = phi i32 [ %133, %132 ], [ %128, %126 ]
  %139 = add nuw nsw i64 %127, 1
  %140 = icmp eq i64 %139, %77
  br i1 %140, label %141, label %126, !llvm.loop !33

141:                                              ; preds = %137, %119
  %142 = phi i32 [ %120, %119 ], [ %138, %137 ]
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %82, %143
  br i1 %144, label %78, label %145, !llvm.loop !34

145:                                              ; preds = %141
  %146 = add nsw i32 %0, 1
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 2
  %149 = call i8* @hypre_MAlloc(i64 %148, i32 1) #12
  %150 = bitcast i8* %149 to i32*
  %151 = sext i32 %12 to i64
  %152 = shl nsw i64 %151, 2
  %153 = call i8* @hypre_MAlloc(i64 %152, i32 1) #12
  %154 = bitcast i8* %153 to i32*
  %155 = shl nsw i64 %151, 3
  %156 = call i8* @hypre_MAlloc(i64 %155, i32 1) #12
  %157 = bitcast i8* %156 to double*
  store i32 0, i32* %150, align 4, !tbaa !3
  %158 = icmp sgt i32 %0, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %145
  %160 = zext i32 %0 to i64
  br label %166

161:                                              ; preds = %198, %145
  %162 = phi i32 [ 0, %145 ], [ %199, %198 ]
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %203

164:                                              ; preds = %161
  %165 = zext i32 %162 to i64
  br label %207

166:                                              ; preds = %159, %198
  %167 = phi i64 [ 0, %159 ], [ %200, %198 ]
  %168 = phi i32 [ 0, %159 ], [ %199, %198 ]
  %169 = getelementptr inbounds i32, i32* %4, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %1, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !3
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %1, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !3
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %166
  %180 = sext i32 %168 to i64
  %181 = sext i32 %173 to i64
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %181, %179 ], [ %192, %182 ]
  %184 = phi i64 [ %180, %179 ], [ %190, %182 ]
  %185 = getelementptr inbounds i32, i32* %2, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !3
  %187 = getelementptr inbounds i32, i32* %154, i64 %184
  store i32 %186, i32* %187, align 4, !tbaa !3
  %188 = getelementptr inbounds double, double* %3, i64 %183
  %189 = load double, double* %188, align 8, !tbaa !7
  %190 = add nsw i64 %184, 1
  %191 = getelementptr inbounds double, double* %157, i64 %184
  store double %189, double* %191, align 8, !tbaa !7
  %192 = add nsw i64 %183, 1
  %193 = load i32, i32* %176, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %182, label %196, !llvm.loop !35

196:                                              ; preds = %182
  %197 = trunc i64 %190 to i32
  br label %198

198:                                              ; preds = %196, %166
  %199 = phi i32 [ %168, %166 ], [ %197, %196 ]
  %200 = add nuw nsw i64 %167, 1
  %201 = getelementptr inbounds i32, i32* %150, i64 %200
  store i32 %199, i32* %201, align 4, !tbaa !3
  %202 = icmp eq i64 %200, %160
  br i1 %202, label %161, label %166, !llvm.loop !36

203:                                              ; preds = %207, %161
  %204 = icmp sgt i32 %162, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %203
  %206 = zext i32 %162 to i64
  br label %222

207:                                              ; preds = %164, %207
  %208 = phi i64 [ 0, %164 ], [ %215, %207 ]
  %209 = getelementptr inbounds i32, i32* %154, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %5, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !3
  %214 = getelementptr inbounds i32, i32* %2, i64 %208
  store i32 %213, i32* %214, align 4, !tbaa !3
  %215 = add nuw nsw i64 %208, 1
  %216 = icmp eq i64 %215, %165
  br i1 %216, label %203, label %207, !llvm.loop !37

217:                                              ; preds = %222, %203
  %218 = icmp slt i32 %0, 0
  br i1 %218, label %236, label %219

219:                                              ; preds = %217
  %220 = add i32 %0, 1
  %221 = zext i32 %220 to i64
  br label %229

222:                                              ; preds = %205, %222
  %223 = phi i64 [ 0, %205 ], [ %227, %222 ]
  %224 = getelementptr inbounds double, double* %157, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !7
  %226 = getelementptr inbounds double, double* %3, i64 %223
  store double %225, double* %226, align 8, !tbaa !7
  %227 = add nuw nsw i64 %223, 1
  %228 = icmp eq i64 %227, %206
  br i1 %228, label %217, label %222, !llvm.loop !38

229:                                              ; preds = %219, %229
  %230 = phi i64 [ 0, %219 ], [ %234, %229 ]
  %231 = getelementptr inbounds i32, i32* %150, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !3
  %233 = getelementptr inbounds i32, i32* %1, i64 %230
  store i32 %232, i32* %233, align 4, !tbaa !3
  %234 = add nuw nsw i64 %230, 1
  %235 = icmp eq i64 %234, %221
  br i1 %235, label %236, label %229, !llvm.loop !39

236:                                              ; preds = %229, %217
  call void @free(i8* %149) #12
  call void @free(i8* %153) #12
  call void @free(i8* %156) #12
  call void @free(i8* %9) #12
  call void @free(i8* %27) #12
  call void @free(i8* %29) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_MatrixInverse(double** nocapture readonly %0, i32 %1, double*** nocapture %2) local_unnamed_addr #0 {
  store double** null, double*** %2, align 8, !tbaa !13
  switch i32 %1, label %69 [
    i32 1, label %4
    i32 2, label %20
  ]

4:                                                ; preds = %3
  %5 = load double*, double** %0, align 8, !tbaa !13
  %6 = load double, double* %5, align 8, !tbaa !7
  %7 = fcmp ogt double %6, 0.000000e+00
  %8 = fneg double %6
  %9 = select i1 %7, double %6, double %8
  %10 = fcmp ugt double %9, 0x3C9CD2B297D889BC
  br i1 %10, label %11, label %289

11:                                               ; preds = %4
  %12 = call i8* @hypre_MAlloc(i64 8, i32 1) #12
  %13 = call i8* @hypre_MAlloc(i64 8, i32 1) #12
  %14 = bitcast i8* %12 to i8**
  store i8* %13, i8** %14, align 8, !tbaa !13
  %15 = load double*, double** %0, align 8, !tbaa !13
  %16 = load double, double* %15, align 8, !tbaa !7
  %17 = fdiv double 1.000000e+00, %16
  %18 = bitcast i8* %13 to double*
  store double %17, double* %18, align 8, !tbaa !7
  %19 = bitcast double*** %2 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !13
  br label %289

20:                                               ; preds = %3
  %21 = load double*, double** %0, align 8, !tbaa !13
  %22 = load double, double* %21, align 8, !tbaa !7
  %23 = getelementptr inbounds double*, double** %0, i64 1
  %24 = load double*, double** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds double, double* %24, i64 1
  %26 = load double, double* %25, align 8, !tbaa !7
  %27 = fmul double %22, %26
  %28 = getelementptr inbounds double, double* %21, i64 1
  %29 = load double, double* %28, align 8, !tbaa !7
  %30 = load double, double* %24, align 8, !tbaa !7
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = fneg double %32
  %35 = select i1 %33, double %32, double %34
  %36 = fcmp ugt double %35, 0x3C9CD2B297D889BC
  br i1 %36, label %37, label %289

37:                                               ; preds = %20
  %38 = call i8* @hypre_MAlloc(i64 16, i32 1) #12
  %39 = bitcast i8* %38 to double**
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ 0, %37 ], [ %45, %40 ]
  %42 = call i8* @hypre_MAlloc(i64 16, i32 1) #12
  %43 = getelementptr inbounds double*, double** %39, i64 %41
  %44 = bitcast double** %43 to i8**
  store i8* %42, i8** %44, align 8, !tbaa !13
  %45 = add nuw nsw i64 %41, 1
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %40, label %47, !llvm.loop !40

47:                                               ; preds = %40
  %48 = load double*, double** %23, align 8, !tbaa !13
  %49 = getelementptr inbounds double, double* %48, i64 1
  %50 = load double, double* %49, align 8, !tbaa !7
  %51 = fdiv double %50, %32
  %52 = load double*, double** %39, align 8, !tbaa !13
  store double %51, double* %52, align 8, !tbaa !7
  %53 = load double*, double** %0, align 8, !tbaa !13
  %54 = load double, double* %53, align 8, !tbaa !7
  %55 = fdiv double %54, %32
  %56 = getelementptr inbounds i8, i8* %38, i64 8
  %57 = bitcast i8* %56 to double**
  %58 = load double*, double** %57, align 8, !tbaa !13
  %59 = getelementptr inbounds double, double* %58, i64 1
  store double %55, double* %59, align 8, !tbaa !7
  %60 = getelementptr inbounds double, double* %53, i64 1
  %61 = load double, double* %60, align 8, !tbaa !7
  %62 = fneg double %61
  %63 = fdiv double %62, %32
  %64 = getelementptr inbounds double, double* %52, i64 1
  store double %63, double* %64, align 8, !tbaa !7
  %65 = load double, double* %48, align 8, !tbaa !7
  %66 = fneg double %65
  %67 = fdiv double %66, %32
  store double %67, double* %58, align 8, !tbaa !7
  %68 = bitcast double*** %2 to i8**
  store i8* %38, i8** %68, align 8, !tbaa !13
  br label %289

69:                                               ; preds = %3
  %70 = sext i32 %1 to i64
  %71 = shl nsw i64 %70, 3
  %72 = call i8* @hypre_MAlloc(i64 %71, i32 1) #12
  %73 = bitcast i8* %72 to double**
  %74 = icmp sgt i32 %1, 0
  %75 = icmp sgt i32 %1, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = zext i32 %1 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = zext i32 %1 to i64
  br label %86

80:                                               ; preds = %94, %69
  %81 = icmp sgt i32 %1, 0
  %82 = icmp sgt i32 %1, 1
  br i1 %82, label %83, label %144

83:                                               ; preds = %80
  %84 = zext i32 %1 to i64
  %85 = zext i32 %1 to i64
  br label %99

86:                                               ; preds = %76, %94
  %87 = phi i64 [ 0, %76 ], [ %97, %94 ]
  %88 = call i8* @hypre_MAlloc(i64 %71, i32 1) #12
  %89 = getelementptr inbounds double*, double** %73, i64 %87
  %90 = bitcast double** %89 to i8**
  store i8* %88, i8** %90, align 8, !tbaa !13
  br i1 %74, label %91, label %94

91:                                               ; preds = %86
  %92 = bitcast double** %89 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* align 8 %93, i8 0, i64 %78, i1 false)
  br label %94

94:                                               ; preds = %91, %86
  %95 = load double*, double** %89, align 8, !tbaa !13
  %96 = getelementptr inbounds double, double* %95, i64 %87
  store double 1.000000e+00, double* %96, align 8, !tbaa !7
  %97 = add nuw nsw i64 %87, 1
  %98 = icmp eq i64 %97, %79
  br i1 %98, label %80, label %86, !llvm.loop !41

99:                                               ; preds = %83, %141
  %100 = phi i64 [ 1, %83 ], [ %142, %141 ]
  %101 = getelementptr inbounds double*, double** %0, i64 %100
  %102 = getelementptr inbounds double*, double** %73, i64 %100
  br label %103

103:                                              ; preds = %99, %138
  %104 = phi i64 [ 0, %99 ], [ %139, %138 ]
  %105 = getelementptr inbounds double*, double** %0, i64 %104
  %106 = load double*, double** %105, align 8, !tbaa !13
  %107 = getelementptr inbounds double, double* %106, i64 %104
  %108 = load double, double* %107, align 8, !tbaa !7
  %109 = fcmp ogt double %108, 0.000000e+00
  %110 = fneg double %108
  %111 = select i1 %109, double %108, double %110
  %112 = fcmp olt double %111, 0x3C9CD2B297D889BC
  br i1 %112, label %289, label %113

113:                                              ; preds = %103
  %114 = load double*, double** %101, align 8, !tbaa !13
  %115 = getelementptr inbounds double, double* %114, i64 %104
  %116 = load double, double* %115, align 8, !tbaa !7
  %117 = fdiv double %116, %108
  br i1 %81, label %118, label %138

118:                                              ; preds = %113
  %119 = getelementptr inbounds double*, double** %73, i64 %104
  %120 = load double*, double** %119, align 8, !tbaa !13
  %121 = load double*, double** %102, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ 0, %118 ], [ %136, %122 ]
  %124 = getelementptr inbounds double, double* %106, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !7
  %126 = fmul double %117, %125
  %127 = getelementptr inbounds double, double* %114, i64 %123
  %128 = load double, double* %127, align 8, !tbaa !7
  %129 = fsub double %128, %126
  store double %129, double* %127, align 8, !tbaa !7
  %130 = getelementptr inbounds double, double* %120, i64 %123
  %131 = load double, double* %130, align 8, !tbaa !7
  %132 = fmul double %117, %131
  %133 = getelementptr inbounds double, double* %121, i64 %123
  %134 = load double, double* %133, align 8, !tbaa !7
  %135 = fsub double %134, %132
  store double %135, double* %133, align 8, !tbaa !7
  %136 = add nuw nsw i64 %123, 1
  %137 = icmp eq i64 %136, %85
  br i1 %137, label %138, label %122, !llvm.loop !42

138:                                              ; preds = %122, %113
  %139 = add nuw nsw i64 %104, 1
  %140 = icmp eq i64 %139, %100
  br i1 %140, label %141, label %103, !llvm.loop !43

141:                                              ; preds = %138
  %142 = add nuw nsw i64 %100, 1
  %143 = icmp eq i64 %142, %84
  br i1 %143, label %144, label %99, !llvm.loop !44

144:                                              ; preds = %141, %80
  %145 = icmp sgt i32 %1, 0
  %146 = icmp sgt i32 %1, 1
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = sext i32 %1 to i64
  %149 = add i32 %1, -2
  %150 = sext i32 %149 to i64
  %151 = sext i32 %1 to i64
  %152 = zext i32 %1 to i64
  br label %153

153:                                              ; preds = %147, %203
  %154 = phi i64 [ %150, %147 ], [ %204, %203 ]
  %155 = add nsw i64 %154, 1
  %156 = getelementptr inbounds double*, double** %0, i64 %154
  %157 = getelementptr inbounds double*, double** %73, i64 %154
  %158 = icmp slt i64 %155, %151
  br i1 %158, label %167, label %203

159:                                              ; preds = %203, %144
  %160 = icmp sgt i32 %1, 0
  %161 = icmp sgt i32 %1, 0
  br i1 %161, label %162, label %206

162:                                              ; preds = %159
  %163 = zext i32 %1 to i64
  %164 = zext i32 %1 to i64
  br label %212

165:                                              ; preds = %187, %178
  %166 = icmp sgt i64 %169, %155
  br i1 %166, label %167, label %203, !llvm.loop !45

167:                                              ; preds = %153, %165
  %168 = phi i64 [ %169, %165 ], [ %148, %153 ]
  %169 = add nsw i64 %168, -1
  %170 = getelementptr inbounds double*, double** %0, i64 %169
  %171 = load double*, double** %170, align 8, !tbaa !13
  %172 = getelementptr inbounds double, double* %171, i64 %169
  %173 = load double, double* %172, align 8, !tbaa !7
  %174 = fcmp ogt double %173, 0.000000e+00
  %175 = fneg double %173
  %176 = select i1 %174, double %173, double %175
  %177 = fcmp olt double %176, 0x3C9CD2B297D889BC
  br i1 %177, label %289, label %178

178:                                              ; preds = %167
  %179 = load double*, double** %156, align 8, !tbaa !13
  %180 = getelementptr inbounds double, double* %179, i64 %169
  %181 = load double, double* %180, align 8, !tbaa !7
  %182 = fdiv double %181, %173
  br i1 %145, label %183, label %165

183:                                              ; preds = %178
  %184 = getelementptr inbounds double*, double** %73, i64 %169
  %185 = load double*, double** %184, align 8, !tbaa !13
  %186 = load double*, double** %157, align 8, !tbaa !13
  br label %187

187:                                              ; preds = %183, %187
  %188 = phi i64 [ 0, %183 ], [ %201, %187 ]
  %189 = getelementptr inbounds double, double* %171, i64 %188
  %190 = load double, double* %189, align 8, !tbaa !7
  %191 = fmul double %182, %190
  %192 = getelementptr inbounds double, double* %179, i64 %188
  %193 = load double, double* %192, align 8, !tbaa !7
  %194 = fsub double %193, %191
  store double %194, double* %192, align 8, !tbaa !7
  %195 = getelementptr inbounds double, double* %185, i64 %188
  %196 = load double, double* %195, align 8, !tbaa !7
  %197 = fmul double %182, %196
  %198 = getelementptr inbounds double, double* %186, i64 %188
  %199 = load double, double* %198, align 8, !tbaa !7
  %200 = fsub double %199, %197
  store double %200, double* %198, align 8, !tbaa !7
  %201 = add nuw nsw i64 %188, 1
  %202 = icmp eq i64 %201, %152
  br i1 %202, label %165, label %187, !llvm.loop !46

203:                                              ; preds = %165, %153
  %204 = add nsw i64 %154, -1
  %205 = icmp sgt i64 %154, 0
  br i1 %205, label %153, label %159, !llvm.loop !47

206:                                              ; preds = %233, %159
  %207 = icmp sgt i32 %1, 0
  %208 = icmp sgt i32 %1, 0
  br i1 %208, label %209, label %241

209:                                              ; preds = %206
  %210 = zext i32 %1 to i64
  %211 = zext i32 %1 to i64
  br label %236

212:                                              ; preds = %162, %233
  %213 = phi i64 [ 0, %162 ], [ %234, %233 ]
  %214 = getelementptr inbounds double*, double** %0, i64 %213
  %215 = load double*, double** %214, align 8, !tbaa !13
  %216 = getelementptr inbounds double, double* %215, i64 %213
  %217 = load double, double* %216, align 8, !tbaa !7
  %218 = fcmp ogt double %217, 0.000000e+00
  %219 = fneg double %217
  %220 = select i1 %218, double %217, double %219
  %221 = fcmp olt double %220, 0x3C9CD2B297D889BC
  br i1 %221, label %289, label %222

222:                                              ; preds = %212
  br i1 %160, label %223, label %233

223:                                              ; preds = %222
  %224 = getelementptr inbounds double*, double** %73, i64 %213
  %225 = load double*, double** %224, align 8, !tbaa !13
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ 0, %223 ], [ %231, %226 ]
  %228 = getelementptr inbounds double, double* %225, i64 %227
  %229 = load double, double* %228, align 8, !tbaa !7
  %230 = fdiv double %229, %217
  store double %230, double* %228, align 8, !tbaa !7
  %231 = add nuw nsw i64 %227, 1
  %232 = icmp eq i64 %231, %164
  br i1 %232, label %233, label %226, !llvm.loop !48

233:                                              ; preds = %226, %222
  %234 = add nuw nsw i64 %213, 1
  %235 = icmp eq i64 %234, %163
  br i1 %235, label %206, label %212, !llvm.loop !49

236:                                              ; preds = %209, %259
  %237 = phi i64 [ 0, %209 ], [ %260, %259 ]
  br i1 %207, label %238, label %259

238:                                              ; preds = %236
  %239 = getelementptr inbounds double*, double** %73, i64 %237
  %240 = load double*, double** %239, align 8, !tbaa !13
  br label %247

241:                                              ; preds = %259, %206
  %242 = icmp sgt i32 %1, 0
  %243 = icmp sgt i32 %1, 0
  br i1 %243, label %244, label %284

244:                                              ; preds = %241
  %245 = zext i32 %1 to i64
  %246 = zext i32 %1 to i64
  br label %262

247:                                              ; preds = %238, %256
  %248 = phi i64 [ 0, %238 ], [ %257, %256 ]
  %249 = getelementptr inbounds double, double* %240, i64 %248
  %250 = load double, double* %249, align 8, !tbaa !7
  %251 = fcmp ogt double %250, 0.000000e+00
  %252 = fneg double %250
  %253 = select i1 %251, double %250, double %252
  %254 = fcmp olt double %253, 1.000000e-17
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  store double 0.000000e+00, double* %249, align 8, !tbaa !7
  br label %256

256:                                              ; preds = %247, %255
  %257 = add nuw nsw i64 %248, 1
  %258 = icmp eq i64 %257, %211
  br i1 %258, label %259, label %247, !llvm.loop !50

259:                                              ; preds = %256, %236
  %260 = add nuw nsw i64 %237, 1
  %261 = icmp eq i64 %260, %210
  br i1 %261, label %241, label %236, !llvm.loop !51

262:                                              ; preds = %244, %280
  %263 = phi i64 [ 0, %244 ], [ %282, %280 ]
  %264 = phi double [ 0.000000e+00, %244 ], [ %281, %280 ]
  br i1 %242, label %265, label %280

265:                                              ; preds = %262
  %266 = getelementptr inbounds double*, double** %73, i64 %263
  %267 = load double*, double** %266, align 8, !tbaa !13
  br label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ 0, %265 ], [ %278, %268 ]
  %270 = phi double [ %264, %265 ], [ %277, %268 ]
  %271 = getelementptr inbounds double, double* %267, i64 %269
  %272 = load double, double* %271, align 8, !tbaa !7
  %273 = fcmp ogt double %272, 0.000000e+00
  %274 = fneg double %272
  %275 = select i1 %273, double %272, double %274
  %276 = fcmp ogt double %275, %270
  %277 = select i1 %276, double %275, double %270
  %278 = add nuw nsw i64 %269, 1
  %279 = icmp eq i64 %278, %246
  br i1 %279, label %280, label %268, !llvm.loop !52

280:                                              ; preds = %268, %262
  %281 = phi double [ %264, %262 ], [ %277, %268 ]
  %282 = add nuw nsw i64 %263, 1
  %283 = icmp eq i64 %282, %245
  br i1 %283, label %284, label %262, !llvm.loop !53

284:                                              ; preds = %280, %241
  %285 = phi double [ 0.000000e+00, %241 ], [ %281, %280 ]
  %286 = bitcast double*** %2 to i8**
  store i8* %72, i8** %286, align 8, !tbaa !13
  %287 = fcmp ogt double %285, 1.000000e+06
  %288 = zext i1 %287 to i32
  br label %289

289:                                              ; preds = %103, %167, %212, %284, %20, %4, %47, %11
  %290 = phi i32 [ 0, %11 ], [ 0, %47 ], [ -1, %4 ], [ -1, %20 ], [ %288, %284 ], [ -1, %212 ], [ -1, %167 ], [ -1, %103 ]
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_PartitionMatrix(i32 %0, i32 %1, i32* nocapture readonly %2, i32** nocapture readonly %3, double** nocapture readonly %4, i32* nocapture %5, i32** nocapture %6) local_unnamed_addr #0 {
  %8 = sext i32 %0 to i64
  %9 = call i32 @llvm.smin.i32(i32 %0, i32 0)
  br label %10

10:                                               ; preds = %40, %7
  %11 = phi i64 [ %12, %40 ], [ %8, %7 ]
  %12 = add nsw i64 %11, -1
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = getelementptr inbounds double*, double** %4, i64 %12
  %16 = getelementptr inbounds i32, i32* %2, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32*, i32** %3, i64 %12
  %21 = load i32*, i32** %20, align 8, !tbaa !13
  %22 = zext i32 %17 to i64
  %23 = trunc i64 %12 to i32
  %24 = add i32 %23, %1
  br label %25

25:                                               ; preds = %19, %35
  %26 = phi i64 [ 0, %19 ], [ %36, %35 ]
  %27 = getelementptr inbounds i32, i32* %21, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !3
  %29 = icmp eq i32 %28, %24
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load double*, double** %15, align 8, !tbaa !13
  %32 = getelementptr inbounds double, double* %31, i64 %26
  %33 = load double, double* %32, align 8, !tbaa !7
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %38, label %35

35:                                               ; preds = %25, %30
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %40, label %25, !llvm.loop !54

38:                                               ; preds = %30
  %39 = trunc i64 %26 to i32
  br label %40

40:                                               ; preds = %38, %35, %14
  %41 = phi i32 [ 0, %14 ], [ %39, %38 ], [ %17, %35 ]
  %42 = icmp eq i32 %41, %17
  br i1 %42, label %10, label %43, !llvm.loop !55

43:                                               ; preds = %40
  %44 = trunc i64 %11 to i32
  br label %45

45:                                               ; preds = %10, %43
  %46 = phi i32 [ %44, %43 ], [ %9, %10 ]
  store i32 %46, i32* %5, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = call i8* @hypre_MAlloc(i64 %48, i32 1) #12
  %50 = bitcast i8* %49 to i32*
  %51 = icmp sgt i32 %46, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = zext i32 %46 to i64
  %54 = shl nuw nsw i64 %53, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %49, i8 -1, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %45
  %56 = call i8* @hypre_MAlloc(i64 %48, i32 1) #12
  %57 = bitcast i8* %56 to i32*
  %58 = icmp sgt i32 %46, 0
  %59 = icmp sgt i32 %46, 0
  br i1 %59, label %60, label %164

60:                                               ; preds = %55
  %61 = zext i32 %46 to i64
  br label %62

62:                                               ; preds = %60, %160
  %63 = phi i32 [ %161, %160 ], [ %46, %60 ]
  %64 = phi i32 [ %162, %160 ], [ 0, %60 ]
  br i1 %58, label %65, label %75

65:                                               ; preds = %62, %70
  %66 = phi i64 [ %71, %70 ], [ 0, %62 ]
  %67 = getelementptr inbounds i32, i32* %50, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !3
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %61
  br i1 %72, label %75, label %65, !llvm.loop !56

73:                                               ; preds = %65
  %74 = trunc i64 %66 to i32
  br label %75

75:                                               ; preds = %73, %70, %62
  %76 = phi i32 [ -1, %62 ], [ %74, %73 ], [ -1, %70 ]
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.25, i64 0, i64 0))
  call void @exit(i32 1) #13
  unreachable

80:                                               ; preds = %75
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds i32, i32* %50, i64 %81
  store i32 %64, i32* %82, align 4, !tbaa !3
  %83 = getelementptr inbounds i32, i32* %2, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !3
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = getelementptr inbounds i32*, i32** %3, i64 %81
  %88 = load i32*, i32** %87, align 8, !tbaa !13
  br label %93

89:                                               ; preds = %111, %80
  %90 = phi i32 [ 0, %80 ], [ %112, %111 ]
  %91 = add nsw i32 %63, -1
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %122, label %160

93:                                               ; preds = %86, %111
  %94 = phi i64 [ 0, %86 ], [ %113, %111 ]
  %95 = phi i32 [ 0, %86 ], [ %112, %111 ]
  %96 = getelementptr inbounds i32, i32* %88, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !3
  %98 = sub nsw i32 %97, %1
  %99 = icmp sgt i32 %98, -1
  %100 = icmp slt i32 %98, %46
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %111

102:                                              ; preds = %93
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds i32, i32* %50, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !3
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = add nsw i32 %95, 1
  %109 = sext i32 %95 to i64
  %110 = getelementptr inbounds i32, i32* %57, i64 %109
  store i32 %98, i32* %110, align 4, !tbaa !3
  store i32 %64, i32* %104, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %93, %102, %107
  %112 = phi i32 [ %108, %107 ], [ %95, %102 ], [ %95, %93 ]
  %113 = add nuw nsw i64 %94, 1
  %114 = load i32, i32* %83, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %93, label %89, !llvm.loop !57

117:                                              ; preds = %154, %122
  %118 = phi i32 [ %125, %122 ], [ %155, %154 ]
  %119 = add nsw i32 %124, -1
  %120 = sext i32 %118 to i64
  %121 = icmp slt i64 %126, %120
  br i1 %121, label %122, label %160, !llvm.loop !58

122:                                              ; preds = %89, %117
  %123 = phi i64 [ %126, %117 ], [ 0, %89 ]
  %124 = phi i32 [ %119, %117 ], [ %91, %89 ]
  %125 = phi i32 [ %118, %117 ], [ %90, %89 ]
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds i32, i32* %57, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %2, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !3
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %117

133:                                              ; preds = %122
  %134 = getelementptr inbounds i32*, i32** %3, i64 %129
  %135 = load i32*, i32** %134, align 8, !tbaa !13
  br label %136

136:                                              ; preds = %133, %154
  %137 = phi i64 [ 0, %133 ], [ %156, %154 ]
  %138 = phi i32 [ %125, %133 ], [ %155, %154 ]
  %139 = getelementptr inbounds i32, i32* %135, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !3
  %141 = sub nsw i32 %140, %1
  %142 = icmp sgt i32 %141, -1
  %143 = icmp slt i32 %141, %46
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %154

145:                                              ; preds = %136
  %146 = sext i32 %141 to i64
  %147 = getelementptr inbounds i32, i32* %50, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !3
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = add nsw i32 %138, 1
  %152 = sext i32 %138 to i64
  %153 = getelementptr inbounds i32, i32* %57, i64 %152
  store i32 %141, i32* %153, align 4, !tbaa !3
  store i32 %64, i32* %147, align 4, !tbaa !3
  br label %154

154:                                              ; preds = %136, %145, %150
  %155 = phi i32 [ %151, %150 ], [ %138, %145 ], [ %138, %136 ]
  %156 = add nuw nsw i64 %137, 1
  %157 = load i32, i32* %130, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %136, label %117, !llvm.loop !59

160:                                              ; preds = %117, %89
  %161 = phi i32 [ %91, %89 ], [ %119, %117 ]
  %162 = add nuw nsw i32 %64, 1
  %163 = icmp sgt i32 %161, 0
  br i1 %163, label %62, label %164, !llvm.loop !60

164:                                              ; preds = %160, %55
  %165 = phi i32 [ 0, %55 ], [ %162, %160 ]
  %166 = icmp ugt i32 %165, 4
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = add nuw nsw i32 %165, 1
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.21, i64 0, i64 0), i32 %168)
  call void @free(i8* %49) #12
  store i32 0, i32* %5, align 4, !tbaa !3
  store i32* null, i32** %6, align 8, !tbaa !13
  br label %173

170:                                              ; preds = %164
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.22, i64 0, i64 0), i32 %165)
  %172 = bitcast i32** %6 to i8**
  store i8* %49, i8** %172, align 8, !tbaa !13
  br label %173

173:                                              ; preds = %170, %167
  call void @free(i8* %56) #12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
!58 = distinct !{!58, !10, !11}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10, !11}
