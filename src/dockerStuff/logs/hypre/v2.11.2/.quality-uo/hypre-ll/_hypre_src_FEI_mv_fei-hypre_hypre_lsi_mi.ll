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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %5)
  %25 = call %struct._IO_FILE* @fopen(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %26 = icmp eq %struct._IO_FILE* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i8* %5)
  call void @exit(i32 1) #16
  unreachable

29:                                               ; preds = %7
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #15
  %31 = load i32, i32* %8, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 1
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %33, 1
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i32 %31, i32 %33)
  call void @exit(i32 1) #16
  unreachable

38:                                               ; preds = %29
  %39 = add nsw i32 %31, 1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = call noalias align 16 i8* @malloc(i64 %41) #15
  %43 = bitcast i8* %42 to i32*
  %44 = sext i32 %33 to i64
  %45 = shl nsw i64 %44, 2
  %46 = call noalias align 16 i8* @malloc(i64 %45) #15
  %47 = bitcast i8* %46 to i32*
  %48 = shl nsw i64 %44, 3
  %49 = call noalias align 16 i8* @malloc(i64 %48) #15
  %50 = bitcast i8* %49 to double*
  store i32 0, i32* %43, align 16, !tbaa !3
  %51 = load i32, i32* %9, align 4, !tbaa !3
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %96

53:                                               ; preds = %38, %85
  %54 = phi i64 [ %89, %85 ], [ 0, %38 ]
  %55 = phi i32 [ %90, %85 ], [ 0, %38 ]
  %56 = phi i32 [ %69, %85 ], [ 0, %38 ]
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %25, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, double* nonnull %15) #15
  %58 = load i32, i32* %10, align 4, !tbaa !3
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %10, align 4, !tbaa !3
  %60 = load i32, i32* %11, align 4, !tbaa !3
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %11, align 4, !tbaa !3
  %62 = icmp eq i32 %59, %56
  br i1 %62, label %68, label %63

63:                                               ; preds = %53
  %64 = add nsw i32 %56, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %43, i64 %65
  %67 = trunc i64 %54 to i32
  store i32 %67, i32* %66, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %63, %53
  %69 = phi i32 [ %64, %63 ], [ %56, %53 ]
  %70 = icmp sgt i32 %58, 0
  %71 = load i32, i32* %8, align 4
  %72 = icmp sle i32 %58, %71
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i64 0, i64 0), i32 %59, i32 %69)
  br label %76

76:                                               ; preds = %68, %74
  %77 = load i32, i32* %11, align 4, !tbaa !3
  %78 = icmp sgt i32 %77, -1
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %10, align 4, !tbaa !3
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %77, i32 %83)
  br label %85

85:                                               ; preds = %76, %82
  %86 = load i32, i32* %11, align 4, !tbaa !3
  %87 = getelementptr inbounds i32, i32* %47, i64 %54
  store i32 %86, i32* %87, align 4, !tbaa !3
  %88 = load double, double* %15, align 8, !tbaa !7
  %89 = add nuw nsw i64 %54, 1
  %90 = add nuw nsw i32 %55, 1
  %91 = getelementptr inbounds double, double* %50, i64 %54
  store double %88, double* %91, align 8, !tbaa !7
  %92 = load i32, i32* %9, align 4, !tbaa !3
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %53, label %94, !llvm.loop !9

94:                                               ; preds = %85
  %95 = trunc i64 %89 to i32
  br label %96

96:                                               ; preds = %94, %38
  %97 = phi i32 [ 0, %38 ], [ %69, %94 ]
  %98 = phi i32 [ 0, %38 ], [ %95, %94 ]
  %99 = call i32 @fclose(%struct._IO_FILE* nonnull %25)
  %100 = load i32, i32* %8, align 4, !tbaa !3
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = sext i32 %97 to i64
  %104 = sext i32 %100 to i64
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %103, %102 ], [ %107, %105 ]
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds i32, i32* %43, i64 %107
  store i32 %98, i32* %108, align 4, !tbaa !3
  %109 = icmp eq i64 %107, %104
  br i1 %109, label %110, label %105, !llvm.loop !12

110:                                              ; preds = %105, %96
  %111 = bitcast double** %0 to i8**
  store i8* %49, i8** %111, align 8, !tbaa !13
  %112 = bitcast i32** %1 to i8**
  store i8* %42, i8** %112, align 8, !tbaa !13
  %113 = bitcast i32** %2 to i8**
  store i8* %46, i8** %113, align 8, !tbaa !13
  store i32 %100, i32* %3, align 4, !tbaa !3
  %114 = sext i32 %100 to i64
  %115 = getelementptr inbounds i32, i32* %43, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !3
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %100, i32 %116)
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0), i8* %6)
  %119 = call %struct._IO_FILE* @fopen(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %120 = icmp eq %struct._IO_FILE* %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i8* %6)
  call void @exit(i32 1) #16
  unreachable

123:                                              ; preds = %110
  %124 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %12) #15
  %125 = load i32, i32* %12, align 4, !tbaa !3
  %126 = icmp sgt i32 %125, 0
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %125, %127
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %132, label %130

130:                                              ; preds = %123
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i32 %125)
  call void @exit(i32 1) #16
  unreachable

132:                                              ; preds = %123
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %134 = call i32 @fflush(%struct._IO_FILE* %133)
  %135 = load i32, i32* %8, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 3
  %138 = call noalias align 16 i8* @malloc(i64 %137) #15
  %139 = bitcast i8* %138 to double*
  %140 = load i32, i32* %12, align 4, !tbaa !3
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %132, %142
  %143 = phi i32 [ %150, %142 ], [ 0, %132 ]
  %144 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %119, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %13, double* nonnull %14) #15
  %145 = load double, double* %14, align 8, !tbaa !7
  %146 = load i32, i32* %13, align 4, !tbaa !3
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %139, i64 %148
  store double %145, double* %149, align 8, !tbaa !7
  %150 = add nuw nsw i32 %143, 1
  %151 = load i32, i32* %12, align 4, !tbaa !3
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %142, label %153, !llvm.loop !15

153:                                              ; preds = %142, %132
  %154 = phi i32 [ 0, %132 ], [ %150, %142 ]
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %156 = call i32 @fflush(%struct._IO_FILE* %155)
  store i32 %154, i32* %12, align 4, !tbaa !3
  %157 = call i32 @fclose(%struct._IO_FILE* nonnull %119)
  %158 = bitcast double** %4 to i8**
  store i8* %138, i8** %158, align 8, !tbaa !13
  %159 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str, i64 0, i64 0))
  %160 = load i32, i32* %8, align 4, !tbaa !3
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %153
  %163 = zext i32 %160 to i64
  br label %166

164:                                              ; preds = %177, %166
  %165 = icmp eq i64 %170, %163
  br i1 %165, label %184, label %166, !llvm.loop !16

166:                                              ; preds = %162, %164
  %167 = phi i64 [ 0, %162 ], [ %170, %164 ]
  %168 = getelementptr inbounds i32, i32* %43, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !3
  %170 = add nuw nsw i64 %167, 1
  %171 = getelementptr inbounds i32, i32* %43, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !3
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %164

174:                                              ; preds = %166
  %175 = sext i32 %169 to i64
  %176 = sext i32 %172 to i64
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %175, %174 ], [ %182, %177 ]
  %179 = getelementptr inbounds i32, i32* %47, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !3
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4, !tbaa !3
  %182 = add nsw i64 %178, 1
  %183 = icmp eq i64 %182, %176
  br i1 %183, label %164, label %177, !llvm.loop !17

184:                                              ; preds = %164, %153
  %185 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.23, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
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

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @HYPRE_LSI_Search(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #6 {
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
define dso_local i32 @HYPRE_LSI_Search2(i32 %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = bitcast double** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  store i32 0, i32* %3, align 4, !tbaa !3
  %15 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8**
  %16 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %0, i8** nonnull %15) #15
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %127

18:                                               ; preds = %6
  %19 = zext i32 %1 to i64
  br label %20

20:                                               ; preds = %18, %119
  %21 = phi i64 [ 0, %18 ], [ %121, %119 ]
  %22 = phi i32 [ 0, %18 ], [ %120, %119 ]
  %23 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !13
  %24 = trunc i64 %21 to i32
  %25 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %23, i32 %24, i32* nonnull %7, i32** nonnull %8, double** nonnull %9) #15
  %26 = load i32, i32* %7, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = call noalias align 16 i8* @malloc(i64 %28) #15
  %30 = bitcast i8* %29 to i32*
  %31 = shl nsw i64 %27, 3
  %32 = call noalias align 16 i8* @malloc(i64 %31) #15
  %33 = bitcast i8* %32 to double*
  %34 = load i32*, i32** %8, align 8
  %35 = load double*, double** %9, align 8
  %36 = icmp sgt i32 %26, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %20
  %38 = zext i32 %26 to i64
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ 0, %37 ], [ %47, %39 ]
  %41 = getelementptr inbounds i32, i32* %34, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !3
  %43 = getelementptr inbounds i32, i32* %30, i64 %40
  store i32 %42, i32* %43, align 4, !tbaa !3
  %44 = getelementptr inbounds double, double* %35, i64 %40
  %45 = load double, double* %44, align 8, !tbaa !7
  %46 = getelementptr inbounds double, double* %33, i64 %40
  store double %45, double* %46, align 8, !tbaa !7
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %38
  br i1 %48, label %49, label %39, !llvm.loop !20

49:                                               ; preds = %39, %20
  %50 = add nsw i32 %26, -1
  call void @hypre_qsort1(i32* %30, double* %33, i32 0, i32 %50) #15
  %51 = load i32, i32* %7, align 4, !tbaa !3
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = trunc i64 %21 to i32
  br label %60

55:                                               ; preds = %70, %49
  %56 = load i32, i32* %7, align 4, !tbaa !3
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %119

58:                                               ; preds = %55
  %59 = trunc i64 %21 to i32
  br label %75

60:                                               ; preds = %53, %70
  %61 = phi i64 [ %64, %70 ], [ 0, %53 ]
  %62 = getelementptr inbounds i32, i32* %30, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !3
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds i32, i32* %30, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !3
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.15, i64 0, i64 0), i32 %54)
  br label %70

70:                                               ; preds = %60, %68
  %71 = load i32, i32* %7, align 4, !tbaa !3
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %64, %73
  br i1 %74, label %60, label %55, !llvm.loop !21

75:                                               ; preds = %58, %112
  %76 = phi i64 [ %115, %112 ], [ 0, %58 ]
  %77 = phi i32 [ %114, %112 ], [ 0, %58 ]
  %78 = phi i32 [ %113, %112 ], [ %22, %58 ]
  %79 = getelementptr inbounds double, double* %33, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !7
  %81 = fcmp une double %80, 0.000000e+00
  br i1 %81, label %82, label %112

82:                                               ; preds = %75
  %83 = icmp sgt i32 %78, 0
  %84 = icmp sgt i32 %77, 0
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = getelementptr inbounds i32, i32* %30, i64 %76
  %88 = load i32, i32* %87, align 4, !tbaa !3
  %89 = add nsw i32 %78, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %4, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !3
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = getelementptr inbounds double, double* %5, i64 %90
  %96 = load double, double* %95, align 8, !tbaa !7
  %97 = fadd double %80, %96
  store double %97, double* %95, align 8, !tbaa !7
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.16, i64 0, i64 0), i32 %59)
  br label %112

99:                                               ; preds = %86, %82
  %100 = getelementptr inbounds i32, i32* %30, i64 %76
  %101 = load i32, i32* %100, align 4, !tbaa !3
  %102 = sext i32 %78 to i64
  %103 = getelementptr inbounds i32, i32* %4, i64 %102
  store i32 %101, i32* %103, align 4, !tbaa !3
  %104 = getelementptr inbounds double, double* %5, i64 %102
  store double %80, double* %104, align 8, !tbaa !7
  %105 = icmp slt i32 %78, %2
  br i1 %105, label %109, label %106

106:                                              ; preds = %99
  %107 = trunc i64 %21 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i64 0, i64 0), i32 %107, i32 %1)
  call void @exit(i32 1) #16
  unreachable

109:                                              ; preds = %99
  %110 = add nsw i32 %78, 1
  %111 = add nsw i32 %77, 1
  br label %112

112:                                              ; preds = %75, %109, %94
  %113 = phi i32 [ %78, %94 ], [ %110, %109 ], [ %78, %75 ]
  %114 = phi i32 [ %77, %94 ], [ %111, %109 ], [ %77, %75 ]
  %115 = add nuw nsw i64 %76, 1
  %116 = load i32, i32* %7, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %75, label %119, !llvm.loop !22

119:                                              ; preds = %112, %55
  %120 = phi i32 [ %22, %55 ], [ %113, %112 ]
  call void @free(i8* %29) #15
  call void @free(i8* %32) #15
  %121 = add nuw nsw i64 %21, 1
  %122 = getelementptr inbounds i32, i32* %3, i64 %121
  store i32 %120, i32* %122, align 4, !tbaa !3
  %123 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !13
  %124 = trunc i64 %21 to i32
  %125 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %123, i32 %124, i32* nonnull %7, i32** nonnull %8, double** nonnull %9) #15
  %126 = icmp eq i64 %121, %19
  br i1 %126, label %127, label %20, !llvm.loop !23

127:                                              ; preds = %119, %6
  %128 = phi i32 [ 0, %6 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 %128
}

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #4

declare dso_local void @hypre_qsort1(i32*, double*, i32, i32) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #7

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @HYPRE_LSI_qsort1a(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #8 {
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
  %21 = call noalias align 16 i8* @malloc(i64 %20) #15
  %22 = bitcast i8* %21 to i32*
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = shl nsw i64 %19, 3
  %26 = call noalias align 16 i8* @malloc(i64 %25) #15
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
  call void @free(i8* %26) #15
  call void @free(i8* %21) #15
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
define dso_local i32 @HYPRE_LSI_SplitDSort(double* nocapture %0, i32 %1, i32* nocapture %2, i32 %3) local_unnamed_addr #9 {
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
  %5 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #15
  ret i32 0
}

declare dso_local i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_Cuthill(i32 %0, i32* nocapture %1, i32* nocapture %2, double* nocapture %3, i32* nocapture %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = bitcast double* %3 to i8*
  %8 = bitcast i32* %1 to i8*
  %9 = sext i32 %0 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #15
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds i32, i32* %1, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !3
  %15 = icmp sgt i32 %0, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %6
  %17 = zext i32 %0 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %20, %18 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = getelementptr inbounds i32, i32* %1, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !3
  %25 = sub nsw i32 %22, %24
  %26 = getelementptr inbounds i32, i32* %12, i64 %19
  store i32 %25, i32* %26, align 4, !tbaa !3
  %27 = icmp eq i64 %20, %17
  br i1 %27, label %28, label %18, !llvm.loop !30

28:                                               ; preds = %18, %6
  %29 = call noalias align 16 i8* @malloc(i64 %10) #15
  %30 = bitcast i8* %29 to i32*
  %31 = call noalias align 16 i8* @malloc(i64 %10) #15
  %32 = bitcast i8* %31 to i32*
  %33 = icmp sgt i32 %0, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = zext i32 %0 to i64
  %36 = shl nuw nsw i64 %35, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %29, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %28
  %38 = icmp sgt i32 %0, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %37
  %40 = zext i32 %0 to i64
  br label %41

41:                                               ; preds = %39, %61
  %42 = phi i64 [ 0, %39 ], [ %65, %61 ]
  %43 = phi i32 [ 10000000, %39 ], [ %64, %61 ]
  %44 = phi i32 [ 0, %39 ], [ %63, %61 ]
  %45 = phi i32 [ -1, %39 ], [ %62, %61 ]
  %46 = getelementptr inbounds i32, i32* %12, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = getelementptr inbounds i32, i32* %30, i64 %42
  store i32 1, i32* %50, align 4, !tbaa !3
  %51 = add nsw i32 %44, 1
  %52 = sext i32 %44 to i64
  %53 = getelementptr inbounds i32, i32* %4, i64 %52
  %54 = trunc i64 %42 to i32
  store i32 %54, i32* %53, align 4, !tbaa !3
  %55 = getelementptr inbounds i32, i32* %5, i64 %42
  store i32 %44, i32* %55, align 4, !tbaa !3
  br label %61

56:                                               ; preds = %41
  %57 = icmp slt i32 %47, %43
  %58 = trunc i64 %42 to i32
  %59 = select i1 %57, i32 %58, i32 %45
  %60 = select i1 %57, i32 %47, i32 %43
  br label %61

61:                                               ; preds = %56, %49
  %62 = phi i32 [ %45, %49 ], [ %59, %56 ]
  %63 = phi i32 [ %51, %49 ], [ %44, %56 ]
  %64 = phi i32 [ %43, %49 ], [ %60, %56 ]
  %65 = add nuw nsw i64 %42, 1
  %66 = icmp eq i64 %65, %40
  br i1 %66, label %67, label %41, !llvm.loop !31

67:                                               ; preds = %61, %37
  %68 = phi i32 [ -1, %37 ], [ %62, %61 ]
  %69 = phi i32 [ 0, %37 ], [ %63, %61 ]
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.24, i64 0, i64 0))
  call void @exit(i32 1) #16
  unreachable

73:                                               ; preds = %67
  store i32 %68, i32* %32, align 16, !tbaa !3
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds i32, i32* %30, i64 %74
  store i32 1, i32* %75, align 4, !tbaa !3
  %76 = icmp slt i32 %0, 1
  %77 = sext i32 %69 to i64
  %78 = sext i32 %0 to i64
  %79 = zext i32 %0 to i64
  br label %80

80:                                               ; preds = %73, %141
  %81 = phi i64 [ 0, %73 ], [ %84, %141 ]
  %82 = phi i64 [ %77, %73 ], [ %87, %141 ]
  %83 = phi i32 [ 1, %73 ], [ %142, %141 ]
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds i32, i32* %32, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !3
  %87 = add nsw i64 %82, 1
  %88 = getelementptr inbounds i32, i32* %4, i64 %82
  store i32 %86, i32* %88, align 4, !tbaa !3
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds i32, i32* %5, i64 %89
  %91 = trunc i64 %82 to i32
  store i32 %91, i32* %90, align 4, !tbaa !3
  %92 = getelementptr inbounds i32, i32* %1, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !3
  %94 = add nsw i32 %86, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %1, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !3
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %119

99:                                               ; preds = %80
  %100 = sext i32 %93 to i64
  %101 = sext i32 %97 to i64
  br label %102

102:                                              ; preds = %99, %115
  %103 = phi i64 [ %100, %99 ], [ %117, %115 ]
  %104 = phi i32 [ %83, %99 ], [ %116, %115 ]
  %105 = getelementptr inbounds i32, i32* %2, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %30, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %102
  store i32 1, i32* %108, align 4, !tbaa !3
  %112 = add nsw i32 %104, 1
  %113 = sext i32 %104 to i64
  %114 = getelementptr inbounds i32, i32* %32, i64 %113
  store i32 %106, i32* %114, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %102, %111
  %116 = phi i32 [ %112, %111 ], [ %104, %102 ]
  %117 = add nsw i64 %103, 1
  %118 = icmp eq i64 %117, %101
  br i1 %118, label %119, label %102, !llvm.loop !32

119:                                              ; preds = %115, %80
  %120 = phi i32 [ %83, %80 ], [ %116, %115 ]
  %121 = zext i32 %120 to i64
  %122 = icmp ne i64 %84, %121
  %123 = icmp sge i64 %87, %78
  %124 = select i1 %122, i1 true, i1 %123
  %125 = select i1 %124, i1 true, i1 %76
  br i1 %125, label %141, label %126

126:                                              ; preds = %119, %137
  %127 = phi i64 [ %139, %137 ], [ 0, %119 ]
  %128 = phi i32 [ %138, %137 ], [ %120, %119 ]
  %129 = getelementptr inbounds i32, i32* %30, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %128 to i64
  %135 = getelementptr inbounds i32, i32* %32, i64 %134
  %136 = trunc i64 %127 to i32
  store i32 %136, i32* %135, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %126, %132
  %138 = phi i32 [ %133, %132 ], [ %128, %126 ]
  %139 = add nuw nsw i64 %127, 1
  %140 = icmp eq i64 %139, %79
  br i1 %140, label %141, label %126, !llvm.loop !33

141:                                              ; preds = %137, %119
  %142 = phi i32 [ %120, %119 ], [ %138, %137 ]
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %84, %143
  br i1 %144, label %80, label %145, !llvm.loop !34

145:                                              ; preds = %141
  %146 = add nsw i32 %0, 1
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 2
  %149 = call noalias align 16 i8* @malloc(i64 %148) #15
  %150 = bitcast i8* %149 to i32*
  %151 = sext i32 %14 to i64
  %152 = shl nsw i64 %151, 2
  %153 = call noalias align 16 i8* @malloc(i64 %152) #15
  %154 = bitcast i8* %153 to i32*
  %155 = shl nsw i64 %151, 3
  %156 = call noalias align 16 i8* @malloc(i64 %155) #15
  store i32 0, i32* %150, align 16, !tbaa !3
  %157 = icmp sgt i32 %0, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %145
  %159 = zext i32 %0 to i64
  br label %165

160:                                              ; preds = %212, %145
  %161 = phi i32 [ 0, %145 ], [ %213, %212 ]
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %217

163:                                              ; preds = %160
  %164 = zext i32 %161 to i64
  br label %222

165:                                              ; preds = %158, %212
  %166 = phi i64 [ 0, %158 ], [ %214, %212 ]
  %167 = phi i32 [ 0, %158 ], [ %213, %212 ]
  %168 = getelementptr inbounds i32, i32* %4, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %1, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !3
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %1, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !3
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %212

178:                                              ; preds = %165
  %179 = sext i32 %167 to i64
  %180 = shl nsw i64 %179, 2
  %181 = getelementptr i8, i8* %153, i64 %180
  %182 = sext i32 %172 to i64
  %183 = getelementptr i32, i32* %2, i64 %182
  %184 = bitcast i32* %183 to i8*
  %185 = xor i32 %172, -1
  %186 = add i32 %176, %185
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 2
  %189 = add nuw nsw i64 %188, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %181, i8* noundef nonnull align 4 dereferenceable(1) %184, i64 %189, i1 false)
  %190 = sext i32 %167 to i64
  %191 = shl nsw i64 %190, 3
  %192 = getelementptr i8, i8* %156, i64 %191
  %193 = sext i32 %172 to i64
  %194 = getelementptr double, double* %3, i64 %193
  %195 = bitcast double* %194 to i8*
  %196 = xor i32 %172, -1
  %197 = add i32 %176, %196
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = add nuw nsw i64 %199, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %192, i8* noundef nonnull align 8 dereferenceable(1) %195, i64 %200, i1 false)
  %201 = zext i32 %167 to i64
  %202 = sext i32 %172 to i64
  %203 = sext i32 %176 to i64
  br label %204

204:                                              ; preds = %178, %204
  %205 = phi i64 [ %202, %178 ], [ %208, %204 ]
  %206 = phi i64 [ %201, %178 ], [ %207, %204 ]
  %207 = add i64 %206, 1
  %208 = add nsw i64 %205, 1
  %209 = icmp eq i64 %208, %203
  br i1 %209, label %210, label %204, !llvm.loop !35

210:                                              ; preds = %204
  %211 = trunc i64 %207 to i32
  br label %212

212:                                              ; preds = %210, %165
  %213 = phi i32 [ %167, %165 ], [ %211, %210 ]
  %214 = add nuw nsw i64 %166, 1
  %215 = getelementptr inbounds i32, i32* %150, i64 %214
  store i32 %213, i32* %215, align 4, !tbaa !3
  %216 = icmp eq i64 %214, %159
  br i1 %216, label %160, label %165, !llvm.loop !36

217:                                              ; preds = %222, %160
  %218 = icmp sgt i32 %161, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %217
  %220 = zext i32 %161 to i64
  %221 = shl nuw nsw i64 %220, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 16 %156, i64 %221, i1 false)
  br label %232

222:                                              ; preds = %163, %222
  %223 = phi i64 [ 0, %163 ], [ %230, %222 ]
  %224 = getelementptr inbounds i32, i32* %154, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %5, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !3
  %229 = getelementptr inbounds i32, i32* %2, i64 %223
  store i32 %228, i32* %229, align 4, !tbaa !3
  %230 = add nuw nsw i64 %223, 1
  %231 = icmp eq i64 %230, %164
  br i1 %231, label %217, label %222, !llvm.loop !37

232:                                              ; preds = %219, %217
  %233 = icmp slt i32 %0, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %232
  %235 = zext i32 %0 to i64
  %236 = shl nuw nsw i64 %235, 2
  %237 = add nuw nsw i64 %236, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %8, i8* noundef nonnull align 16 dereferenceable(1) %149, i64 %237, i1 false)
  br label %238

238:                                              ; preds = %234, %232
  call void @free(i8* %149) #15
  call void @free(i8* %153) #15
  call void @free(i8* %156) #15
  call void @free(i8* %11) #15
  call void @free(i8* %29) #15
  call void @free(i8* %31) #15
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @HYPRE_LSI_MatrixInverse(double** nocapture readonly %0, i32 %1, double*** nocapture %2) local_unnamed_addr #10 {
  store double** null, double*** %2, align 8, !tbaa !13
  switch i32 %1, label %61 [
    i32 1, label %4
    i32 2, label %18
  ]

4:                                                ; preds = %3
  %5 = load double*, double** %0, align 8, !tbaa !13
  %6 = load double, double* %5, align 8, !tbaa !7
  %7 = fcmp ogt double %6, 0.000000e+00
  %8 = fneg double %6
  %9 = select i1 %7, double %6, double %8
  %10 = fcmp ugt double %9, 0x3C9CD2B297D889BC
  br i1 %10, label %11, label %281

11:                                               ; preds = %4
  %12 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #15
  %13 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #15
  %14 = bitcast i8* %12 to i8**
  store i8* %13, i8** %14, align 16, !tbaa !13
  %15 = fdiv double 1.000000e+00, %6
  %16 = bitcast i8* %13 to double*
  store double %15, double* %16, align 16, !tbaa !7
  %17 = bitcast double*** %2 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !13
  br label %281

18:                                               ; preds = %3
  %19 = load double*, double** %0, align 8, !tbaa !13
  %20 = load double, double* %19, align 8, !tbaa !7
  %21 = getelementptr inbounds double*, double** %0, i64 1
  %22 = load double*, double** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds double, double* %22, i64 1
  %24 = load double, double* %23, align 8, !tbaa !7
  %25 = fmul double %20, %24
  %26 = getelementptr inbounds double, double* %19, i64 1
  %27 = load double, double* %26, align 8, !tbaa !7
  %28 = load double, double* %22, align 8, !tbaa !7
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = fneg double %30
  %33 = select i1 %31, double %30, double %32
  %34 = fcmp ugt double %33, 0x3C9CD2B297D889BC
  br i1 %34, label %35, label %281

35:                                               ; preds = %18
  %36 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #15
  %37 = bitcast i8* %36 to double**
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ 0, %35 ], [ %43, %38 ]
  %40 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #15
  %41 = getelementptr inbounds double*, double** %37, i64 %39
  %42 = bitcast double** %41 to i8**
  store i8* %40, i8** %42, align 8, !tbaa !13
  %43 = add nuw nsw i64 %39, 1
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %38, label %45, !llvm.loop !38

45:                                               ; preds = %38
  %46 = fdiv double %24, %30
  %47 = load double*, double** %37, align 16, !tbaa !13
  store double %46, double* %47, align 8, !tbaa !7
  %48 = load double, double* %19, align 8, !tbaa !7
  %49 = fdiv double %48, %30
  %50 = getelementptr inbounds double*, double** %37, i64 1
  %51 = load double*, double** %50, align 8, !tbaa !13
  %52 = getelementptr inbounds double, double* %51, i64 1
  store double %49, double* %52, align 8, !tbaa !7
  %53 = load double, double* %26, align 8, !tbaa !7
  %54 = fneg double %53
  %55 = fdiv double %54, %30
  %56 = getelementptr inbounds double, double* %47, i64 1
  store double %55, double* %56, align 8, !tbaa !7
  %57 = load double, double* %22, align 8, !tbaa !7
  %58 = fneg double %57
  %59 = fdiv double %58, %30
  store double %59, double* %51, align 8, !tbaa !7
  %60 = bitcast double*** %2 to i8**
  store i8* %36, i8** %60, align 8, !tbaa !13
  br label %281

61:                                               ; preds = %3
  %62 = sext i32 %1 to i64
  %63 = shl nsw i64 %62, 3
  %64 = call noalias align 16 i8* @malloc(i64 %63) #15
  %65 = bitcast i8* %64 to double**
  %66 = icmp sgt i32 %1, 0
  %67 = icmp sgt i32 %1, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = zext i32 %1 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = zext i32 %1 to i64
  br label %78

72:                                               ; preds = %86, %61
  %73 = icmp sgt i32 %1, 0
  %74 = icmp sgt i32 %1, 1
  br i1 %74, label %75, label %136

75:                                               ; preds = %72
  %76 = zext i32 %1 to i64
  %77 = zext i32 %1 to i64
  br label %91

78:                                               ; preds = %68, %86
  %79 = phi i64 [ 0, %68 ], [ %89, %86 ]
  %80 = call noalias align 16 i8* @malloc(i64 %63) #15
  %81 = getelementptr inbounds double*, double** %65, i64 %79
  %82 = bitcast double** %81 to i8**
  store i8* %80, i8** %82, align 8, !tbaa !13
  br i1 %66, label %83, label %86

83:                                               ; preds = %78
  %84 = bitcast double** %81 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* align 8 %85, i8 0, i64 %70, i1 false)
  br label %86

86:                                               ; preds = %83, %78
  %87 = load double*, double** %81, align 8, !tbaa !13
  %88 = getelementptr inbounds double, double* %87, i64 %79
  store double 1.000000e+00, double* %88, align 8, !tbaa !7
  %89 = add nuw nsw i64 %79, 1
  %90 = icmp eq i64 %89, %71
  br i1 %90, label %72, label %78, !llvm.loop !39

91:                                               ; preds = %75, %133
  %92 = phi i64 [ 1, %75 ], [ %134, %133 ]
  %93 = getelementptr inbounds double*, double** %0, i64 %92
  %94 = getelementptr inbounds double*, double** %65, i64 %92
  br label %95

95:                                               ; preds = %91, %130
  %96 = phi i64 [ 0, %91 ], [ %131, %130 ]
  %97 = getelementptr inbounds double*, double** %0, i64 %96
  %98 = load double*, double** %97, align 8, !tbaa !13
  %99 = getelementptr inbounds double, double* %98, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !7
  %101 = fcmp ogt double %100, 0.000000e+00
  %102 = fneg double %100
  %103 = select i1 %101, double %100, double %102
  %104 = fcmp olt double %103, 0x3C9CD2B297D889BC
  br i1 %104, label %281, label %105

105:                                              ; preds = %95
  %106 = load double*, double** %93, align 8, !tbaa !13
  %107 = getelementptr inbounds double, double* %106, i64 %96
  %108 = load double, double* %107, align 8, !tbaa !7
  %109 = fdiv double %108, %100
  br i1 %73, label %110, label %130

110:                                              ; preds = %105
  %111 = getelementptr inbounds double*, double** %65, i64 %96
  %112 = load double*, double** %111, align 8, !tbaa !13
  %113 = load double*, double** %94, align 8, !tbaa !13
  br label %114

114:                                              ; preds = %110, %114
  %115 = phi i64 [ 0, %110 ], [ %128, %114 ]
  %116 = getelementptr inbounds double, double* %98, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !7
  %118 = fmul double %109, %117
  %119 = getelementptr inbounds double, double* %106, i64 %115
  %120 = load double, double* %119, align 8, !tbaa !7
  %121 = fsub double %120, %118
  store double %121, double* %119, align 8, !tbaa !7
  %122 = getelementptr inbounds double, double* %112, i64 %115
  %123 = load double, double* %122, align 8, !tbaa !7
  %124 = fmul double %109, %123
  %125 = getelementptr inbounds double, double* %113, i64 %115
  %126 = load double, double* %125, align 8, !tbaa !7
  %127 = fsub double %126, %124
  store double %127, double* %125, align 8, !tbaa !7
  %128 = add nuw nsw i64 %115, 1
  %129 = icmp eq i64 %128, %77
  br i1 %129, label %130, label %114, !llvm.loop !40

130:                                              ; preds = %114, %105
  %131 = add nuw nsw i64 %96, 1
  %132 = icmp eq i64 %131, %92
  br i1 %132, label %133, label %95, !llvm.loop !41

133:                                              ; preds = %130
  %134 = add nuw nsw i64 %92, 1
  %135 = icmp eq i64 %134, %76
  br i1 %135, label %136, label %91, !llvm.loop !42

136:                                              ; preds = %133, %72
  %137 = icmp sgt i32 %1, 0
  %138 = icmp sgt i32 %1, 1
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = sext i32 %1 to i64
  %141 = add i32 %1, -2
  %142 = sext i32 %141 to i64
  %143 = sext i32 %1 to i64
  %144 = zext i32 %1 to i64
  br label %145

145:                                              ; preds = %139, %195
  %146 = phi i64 [ %142, %139 ], [ %196, %195 ]
  %147 = add nsw i64 %146, 1
  %148 = getelementptr inbounds double*, double** %0, i64 %146
  %149 = getelementptr inbounds double*, double** %65, i64 %146
  %150 = icmp slt i64 %147, %143
  br i1 %150, label %159, label %195

151:                                              ; preds = %195, %136
  %152 = icmp sgt i32 %1, 0
  %153 = icmp sgt i32 %1, 0
  br i1 %153, label %154, label %198

154:                                              ; preds = %151
  %155 = zext i32 %1 to i64
  %156 = zext i32 %1 to i64
  br label %204

157:                                              ; preds = %179, %170
  %158 = icmp sgt i64 %161, %147
  br i1 %158, label %159, label %195, !llvm.loop !43

159:                                              ; preds = %145, %157
  %160 = phi i64 [ %161, %157 ], [ %140, %145 ]
  %161 = add nsw i64 %160, -1
  %162 = getelementptr inbounds double*, double** %0, i64 %161
  %163 = load double*, double** %162, align 8, !tbaa !13
  %164 = getelementptr inbounds double, double* %163, i64 %161
  %165 = load double, double* %164, align 8, !tbaa !7
  %166 = fcmp ogt double %165, 0.000000e+00
  %167 = fneg double %165
  %168 = select i1 %166, double %165, double %167
  %169 = fcmp olt double %168, 0x3C9CD2B297D889BC
  br i1 %169, label %281, label %170

170:                                              ; preds = %159
  %171 = load double*, double** %148, align 8, !tbaa !13
  %172 = getelementptr inbounds double, double* %171, i64 %161
  %173 = load double, double* %172, align 8, !tbaa !7
  %174 = fdiv double %173, %165
  br i1 %137, label %175, label %157

175:                                              ; preds = %170
  %176 = getelementptr inbounds double*, double** %65, i64 %161
  %177 = load double*, double** %176, align 8, !tbaa !13
  %178 = load double*, double** %149, align 8, !tbaa !13
  br label %179

179:                                              ; preds = %175, %179
  %180 = phi i64 [ 0, %175 ], [ %193, %179 ]
  %181 = getelementptr inbounds double, double* %163, i64 %180
  %182 = load double, double* %181, align 8, !tbaa !7
  %183 = fmul double %174, %182
  %184 = getelementptr inbounds double, double* %171, i64 %180
  %185 = load double, double* %184, align 8, !tbaa !7
  %186 = fsub double %185, %183
  store double %186, double* %184, align 8, !tbaa !7
  %187 = getelementptr inbounds double, double* %177, i64 %180
  %188 = load double, double* %187, align 8, !tbaa !7
  %189 = fmul double %174, %188
  %190 = getelementptr inbounds double, double* %178, i64 %180
  %191 = load double, double* %190, align 8, !tbaa !7
  %192 = fsub double %191, %189
  store double %192, double* %190, align 8, !tbaa !7
  %193 = add nuw nsw i64 %180, 1
  %194 = icmp eq i64 %193, %144
  br i1 %194, label %157, label %179, !llvm.loop !44

195:                                              ; preds = %157, %145
  %196 = add nsw i64 %146, -1
  %197 = icmp sgt i64 %146, 0
  br i1 %197, label %145, label %151, !llvm.loop !45

198:                                              ; preds = %225, %151
  %199 = icmp sgt i32 %1, 0
  %200 = icmp sgt i32 %1, 0
  br i1 %200, label %201, label %233

201:                                              ; preds = %198
  %202 = zext i32 %1 to i64
  %203 = zext i32 %1 to i64
  br label %228

204:                                              ; preds = %154, %225
  %205 = phi i64 [ 0, %154 ], [ %226, %225 ]
  %206 = getelementptr inbounds double*, double** %0, i64 %205
  %207 = load double*, double** %206, align 8, !tbaa !13
  %208 = getelementptr inbounds double, double* %207, i64 %205
  %209 = load double, double* %208, align 8, !tbaa !7
  %210 = fcmp ogt double %209, 0.000000e+00
  %211 = fneg double %209
  %212 = select i1 %210, double %209, double %211
  %213 = fcmp olt double %212, 0x3C9CD2B297D889BC
  br i1 %213, label %281, label %214

214:                                              ; preds = %204
  br i1 %152, label %215, label %225

215:                                              ; preds = %214
  %216 = getelementptr inbounds double*, double** %65, i64 %205
  %217 = load double*, double** %216, align 8, !tbaa !13
  br label %218

218:                                              ; preds = %215, %218
  %219 = phi i64 [ 0, %215 ], [ %223, %218 ]
  %220 = getelementptr inbounds double, double* %217, i64 %219
  %221 = load double, double* %220, align 8, !tbaa !7
  %222 = fdiv double %221, %209
  store double %222, double* %220, align 8, !tbaa !7
  %223 = add nuw nsw i64 %219, 1
  %224 = icmp eq i64 %223, %156
  br i1 %224, label %225, label %218, !llvm.loop !46

225:                                              ; preds = %218, %214
  %226 = add nuw nsw i64 %205, 1
  %227 = icmp eq i64 %226, %155
  br i1 %227, label %198, label %204, !llvm.loop !47

228:                                              ; preds = %201, %251
  %229 = phi i64 [ 0, %201 ], [ %252, %251 ]
  br i1 %199, label %230, label %251

230:                                              ; preds = %228
  %231 = getelementptr inbounds double*, double** %65, i64 %229
  %232 = load double*, double** %231, align 8, !tbaa !13
  br label %239

233:                                              ; preds = %251, %198
  %234 = icmp sgt i32 %1, 0
  %235 = icmp sgt i32 %1, 0
  br i1 %235, label %236, label %276

236:                                              ; preds = %233
  %237 = zext i32 %1 to i64
  %238 = zext i32 %1 to i64
  br label %254

239:                                              ; preds = %230, %248
  %240 = phi i64 [ 0, %230 ], [ %249, %248 ]
  %241 = getelementptr inbounds double, double* %232, i64 %240
  %242 = load double, double* %241, align 8, !tbaa !7
  %243 = fcmp ogt double %242, 0.000000e+00
  %244 = fneg double %242
  %245 = select i1 %243, double %242, double %244
  %246 = fcmp olt double %245, 1.000000e-17
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  store double 0.000000e+00, double* %241, align 8, !tbaa !7
  br label %248

248:                                              ; preds = %239, %247
  %249 = add nuw nsw i64 %240, 1
  %250 = icmp eq i64 %249, %203
  br i1 %250, label %251, label %239, !llvm.loop !48

251:                                              ; preds = %248, %228
  %252 = add nuw nsw i64 %229, 1
  %253 = icmp eq i64 %252, %202
  br i1 %253, label %233, label %228, !llvm.loop !49

254:                                              ; preds = %236, %272
  %255 = phi i64 [ 0, %236 ], [ %274, %272 ]
  %256 = phi double [ 0.000000e+00, %236 ], [ %273, %272 ]
  br i1 %234, label %257, label %272

257:                                              ; preds = %254
  %258 = getelementptr inbounds double*, double** %65, i64 %255
  %259 = load double*, double** %258, align 8, !tbaa !13
  br label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ 0, %257 ], [ %270, %260 ]
  %262 = phi double [ %256, %257 ], [ %269, %260 ]
  %263 = getelementptr inbounds double, double* %259, i64 %261
  %264 = load double, double* %263, align 8, !tbaa !7
  %265 = fcmp ogt double %264, 0.000000e+00
  %266 = fneg double %264
  %267 = select i1 %265, double %264, double %266
  %268 = fcmp ogt double %267, %262
  %269 = select i1 %268, double %267, double %262
  %270 = add nuw nsw i64 %261, 1
  %271 = icmp eq i64 %270, %238
  br i1 %271, label %272, label %260, !llvm.loop !50

272:                                              ; preds = %260, %254
  %273 = phi double [ %256, %254 ], [ %269, %260 ]
  %274 = add nuw nsw i64 %255, 1
  %275 = icmp eq i64 %274, %237
  br i1 %275, label %276, label %254, !llvm.loop !51

276:                                              ; preds = %272, %233
  %277 = phi double [ 0.000000e+00, %233 ], [ %273, %272 ]
  %278 = bitcast double*** %2 to i8**
  store i8* %64, i8** %278, align 8, !tbaa !13
  %279 = fcmp ogt double %277, 1.000000e+06
  %280 = zext i1 %279 to i32
  br label %281

281:                                              ; preds = %95, %159, %204, %276, %18, %4, %45, %11
  %282 = phi i32 [ 0, %11 ], [ 0, %45 ], [ -1, %4 ], [ -1, %18 ], [ %280, %276 ], [ -1, %204 ], [ -1, %159 ], [ -1, %95 ]
  ret i32 %282
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
  br i1 %37, label %40, label %25, !llvm.loop !52

38:                                               ; preds = %30
  %39 = trunc i64 %26 to i32
  br label %40

40:                                               ; preds = %38, %35, %14
  %41 = phi i32 [ 0, %14 ], [ %39, %38 ], [ %17, %35 ]
  %42 = icmp eq i32 %41, %17
  br i1 %42, label %10, label %43, !llvm.loop !53

43:                                               ; preds = %40
  %44 = trunc i64 %11 to i32
  br label %45

45:                                               ; preds = %10, %43
  %46 = phi i32 [ %44, %43 ], [ %9, %10 ]
  store i32 %46, i32* %5, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = call noalias align 16 i8* @malloc(i64 %48) #15
  %50 = bitcast i8* %49 to i32*
  %51 = icmp sgt i32 %46, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = zext i32 %46 to i64
  %54 = shl nuw nsw i64 %53, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %49, i8 -1, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %45
  %56 = call noalias align 16 i8* @malloc(i64 %48) #15
  %57 = bitcast i8* %56 to i32*
  %58 = icmp sgt i32 %46, 0
  %59 = icmp sgt i32 %46, 0
  br i1 %59, label %60, label %162

60:                                               ; preds = %55
  %61 = zext i32 %46 to i64
  br label %62

62:                                               ; preds = %60, %158
  %63 = phi i32 [ %159, %158 ], [ %46, %60 ]
  %64 = phi i32 [ %160, %158 ], [ 0, %60 ]
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
  br i1 %72, label %75, label %65, !llvm.loop !54

73:                                               ; preds = %65
  %74 = trunc i64 %66 to i32
  br label %75

75:                                               ; preds = %73, %70, %62
  %76 = phi i32 [ -1, %62 ], [ %74, %73 ], [ -1, %70 ]
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.25, i64 0, i64 0))
  call void @exit(i32 1) #16
  unreachable

80:                                               ; preds = %75
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds i32, i32* %50, i64 %81
  store i32 %64, i32* %82, align 4, !tbaa !3
  %83 = getelementptr inbounds i32, i32* %2, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !3
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = getelementptr inbounds i32*, i32** %3, i64 %81
  %88 = load i32*, i32** %87, align 8, !tbaa !13
  %89 = zext i32 %84 to i64
  br label %94

90:                                               ; preds = %112, %80
  %91 = phi i32 [ 0, %80 ], [ %113, %112 ]
  %92 = add nsw i32 %63, -1
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %121, label %158

94:                                               ; preds = %86, %112
  %95 = phi i64 [ 0, %86 ], [ %114, %112 ]
  %96 = phi i32 [ 0, %86 ], [ %113, %112 ]
  %97 = getelementptr inbounds i32, i32* %88, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !3
  %99 = sub nsw i32 %98, %1
  %100 = icmp sgt i32 %99, -1
  %101 = icmp slt i32 %99, %46
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %112

103:                                              ; preds = %94
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds i32, i32* %50, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !3
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = add nsw i32 %96, 1
  %110 = sext i32 %96 to i64
  %111 = getelementptr inbounds i32, i32* %57, i64 %110
  store i32 %99, i32* %111, align 4, !tbaa !3
  store i32 %64, i32* %105, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %94, %103, %108
  %113 = phi i32 [ %109, %108 ], [ %96, %103 ], [ %96, %94 ]
  %114 = add nuw nsw i64 %95, 1
  %115 = icmp eq i64 %114, %89
  br i1 %115, label %90, label %94, !llvm.loop !55

116:                                              ; preds = %154, %121
  %117 = phi i32 [ %124, %121 ], [ %155, %154 ]
  %118 = add nsw i32 %123, -1
  %119 = sext i32 %117 to i64
  %120 = icmp slt i64 %125, %119
  br i1 %120, label %121, label %158, !llvm.loop !56

121:                                              ; preds = %90, %116
  %122 = phi i64 [ %125, %116 ], [ 0, %90 ]
  %123 = phi i32 [ %118, %116 ], [ %92, %90 ]
  %124 = phi i32 [ %117, %116 ], [ %91, %90 ]
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds i32, i32* %57, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %2, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !3
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %116

132:                                              ; preds = %121
  %133 = getelementptr inbounds i32*, i32** %3, i64 %128
  %134 = load i32*, i32** %133, align 8, !tbaa !13
  %135 = zext i32 %130 to i64
  br label %136

136:                                              ; preds = %132, %154
  %137 = phi i64 [ 0, %132 ], [ %156, %154 ]
  %138 = phi i32 [ %124, %132 ], [ %155, %154 ]
  %139 = getelementptr inbounds i32, i32* %134, i64 %137
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
  %157 = icmp eq i64 %156, %135
  br i1 %157, label %116, label %136, !llvm.loop !57

158:                                              ; preds = %116, %90
  %159 = phi i32 [ %92, %90 ], [ %118, %116 ]
  %160 = add nuw nsw i32 %64, 1
  %161 = icmp sgt i32 %159, 0
  br i1 %161, label %62, label %162, !llvm.loop !58

162:                                              ; preds = %158, %55
  %163 = phi i32 [ 0, %55 ], [ %160, %158 ]
  %164 = icmp ugt i32 %163, 4
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = add nuw nsw i32 %163, 1
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.21, i64 0, i64 0), i32 %166)
  call void @free(i8* %49) #15
  store i32 0, i32* %5, align 4, !tbaa !3
  store i32* null, i32** %6, align 8, !tbaa !13
  br label %171

168:                                              ; preds = %162
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.22, i64 0, i64 0), i32 %163)
  %170 = bitcast i32** %6 to i8**
  store i8* %49, i8** %170, align 8, !tbaa !13
  br label %171

171:                                              ; preds = %168, %165
  call void @free(i8* %56) #15
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
