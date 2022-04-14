; ModuleID = '/hypre/src/distributed_ls/pilut/ilut.c'
source_filename = "/hypre/src/distributed_ls/pilut/ilut.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distdef = type { i32, i32, i32* }
%struct.factormatdef = type { i32*, i32*, i32*, double*, i32*, i32*, i32*, i32*, double*, i32*, double*, double*, i32*, i32*, double*, double*, double*, i32, i32, i32, [500 x i32], %struct.cphasedef, %struct.cphasedef }
%struct.cphasedef = type { double**, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32 }
%struct.hypre_PilutSolverGlobals = type { i32, i32, i32, double, i32, i32*, i32*, i32, i32*, i32, double*, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32*, i32*, [256 x i32], [256 x i32], [256 x i32] }
%struct.reducematdef = type { i32*, i32*, i32**, double**, i32, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"hypre_ILUT: ldu->lsrowptr\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"hypre_ILUT: ldu->lerowptr\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"hypre_ILUT: ldu->lcolind\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"hypre_ILUT: ldu->lvalues\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"hypre_ILUT: ldu->usrowptr\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"hypre_ILUT: ldu->uerowptr\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"hypre_ILUT: ldu->ucolind\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"hypre_ILUT: ldu->uvalues\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"hypre_ILUT: ldu->dvalues\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"hypre_ILUT: ldu->nrm2s\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"hypre_ILUT: ldu->perm\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"hypre_ILUT: ldu->iperm\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUT(%struct.distdef* %0, i8* %1, %struct.factormatdef* %2, i32 %3, double %4, %struct.hypre_PilutSolverGlobals* %5) local_unnamed_addr #0 {
  %7 = alloca %struct.reducematdef, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = bitcast %struct.reducematdef* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #5
  %12 = bitcast [2 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast double** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  %15 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !3
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %6
  %19 = bitcast i32* %16 to i8*
  call void @hypre_Free(i8* nonnull %19, i32 1) #5
  store i32* null, i32** %15, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %18, %6
  %21 = getelementptr inbounds %struct.distdef, %struct.distdef* %0, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = call i32* @hypre_idx_malloc(i32 %22, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #5
  store i32* %23, i32** %15, align 8, !tbaa !3
  %24 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !12
  %26 = icmp eq i32* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = bitcast i32* %25 to i8*
  call void @hypre_Free(i8* nonnull %28, i32 1) #5
  store i32* null, i32** %24, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %27, %20
  %30 = load i32, i32* %21, align 4, !tbaa !10
  %31 = call i32* @hypre_idx_malloc(i32 %30, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #5
  store i32* %31, i32** %24, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !13
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = bitcast i32* %33 to i8*
  call void @hypre_Free(i8* nonnull %36, i32 1) #5
  store i32* null, i32** %32, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %35, %29
  %38 = load i32, i32* %21, align 4, !tbaa !10
  %39 = mul nsw i32 %38, %3
  %40 = call i32* @hypre_idx_malloc_init(i32 %39, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0)) #5
  store i32* %40, i32** %32, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 3
  %42 = load double*, double** %41, align 8, !tbaa !14
  %43 = icmp eq double* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = bitcast double* %42 to i8*
  call void @hypre_Free(i8* nonnull %45, i32 1) #5
  store double* null, double** %41, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %44, %37
  %47 = load i32, i32* %21, align 4, !tbaa !10
  %48 = mul nsw i32 %47, %3
  %49 = call double* @hypre_fp_malloc_init(i32 %48, double 0.000000e+00, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)) #5
  store double* %49, double** %41, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 5
  %51 = load i32*, i32** %50, align 8, !tbaa !15
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = bitcast i32* %51 to i8*
  call void @hypre_Free(i8* nonnull %54, i32 1) #5
  store i32* null, i32** %50, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %53, %46
  %56 = load i32, i32* %21, align 4, !tbaa !10
  %57 = call i32* @hypre_idx_malloc(i32 %56, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #5
  store i32* %57, i32** %50, align 8, !tbaa !15
  %58 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 6
  %59 = load i32*, i32** %58, align 8, !tbaa !16
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = bitcast i32* %59 to i8*
  call void @hypre_Free(i8* nonnull %62, i32 1) #5
  store i32* null, i32** %58, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %61, %55
  %64 = load i32, i32* %21, align 4, !tbaa !10
  %65 = call i32* @hypre_idx_malloc(i32 %64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #5
  store i32* %65, i32** %58, align 8, !tbaa !16
  %66 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 7
  %67 = load i32*, i32** %66, align 8, !tbaa !17
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = bitcast i32* %67 to i8*
  call void @hypre_Free(i8* nonnull %70, i32 1) #5
  store i32* null, i32** %66, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %69, %63
  %72 = load i32, i32* %21, align 4, !tbaa !10
  %73 = mul nsw i32 %72, %3
  %74 = call i32* @hypre_idx_malloc_init(i32 %73, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0)) #5
  store i32* %74, i32** %66, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 8
  %76 = load double*, double** %75, align 8, !tbaa !18
  %77 = icmp eq double* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  %79 = bitcast double* %76 to i8*
  call void @hypre_Free(i8* nonnull %79, i32 1) #5
  store double* null, double** %75, align 8, !tbaa !18
  br label %80

80:                                               ; preds = %78, %71
  %81 = load i32, i32* %21, align 4, !tbaa !10
  %82 = mul nsw i32 %81, %3
  %83 = call double* @hypre_fp_malloc_init(i32 %82, double 0.000000e+00, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0)) #5
  store double* %83, double** %75, align 8, !tbaa !18
  %84 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 10
  %85 = load double*, double** %84, align 8, !tbaa !19
  %86 = icmp eq double* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %80
  %88 = bitcast double* %85 to i8*
  call void @hypre_Free(i8* nonnull %88, i32 1) #5
  store double* null, double** %84, align 8, !tbaa !19
  br label %89

89:                                               ; preds = %87, %80
  %90 = load i32, i32* %21, align 4, !tbaa !10
  %91 = call double* @hypre_fp_malloc(i32 %90, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0)) #5
  store double* %91, double** %84, align 8, !tbaa !19
  %92 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 11
  %93 = load double*, double** %92, align 8, !tbaa !20
  %94 = icmp eq double* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  %96 = bitcast double* %93 to i8*
  call void @hypre_Free(i8* nonnull %96, i32 1) #5
  store double* null, double** %92, align 8, !tbaa !20
  br label %97

97:                                               ; preds = %95, %89
  %98 = load i32, i32* %21, align 4, !tbaa !10
  %99 = call double* @hypre_fp_malloc_init(i32 %98, double 0.000000e+00, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0)) #5
  store double* %99, double** %92, align 8, !tbaa !20
  %100 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 12
  %101 = load i32*, i32** %100, align 8, !tbaa !21
  %102 = icmp eq i32* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = bitcast i32* %101 to i8*
  call void @hypre_Free(i8* nonnull %104, i32 1) #5
  store i32* null, i32** %100, align 8, !tbaa !21
  br label %105

105:                                              ; preds = %103, %97
  %106 = load i32, i32* %21, align 4, !tbaa !10
  %107 = call i32* @hypre_idx_malloc_init(i32 %106, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0)) #5
  store i32* %107, i32** %100, align 8, !tbaa !21
  %108 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 13
  %109 = load i32*, i32** %108, align 8, !tbaa !22
  %110 = icmp eq i32* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = bitcast i32* %109 to i8*
  call void @hypre_Free(i8* nonnull %112, i32 1) #5
  store i32* null, i32** %108, align 8, !tbaa !22
  br label %113

113:                                              ; preds = %111, %105
  %114 = load i32, i32* %21, align 4, !tbaa !10
  %115 = call i32* @hypre_idx_malloc_init(i32 %114, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0)) #5
  store i32* %115, i32** %108, align 8, !tbaa !22
  %116 = getelementptr inbounds %struct.distdef, %struct.distdef* %0, i64 0, i32 2
  %117 = load i32*, i32** %116, align 8, !tbaa !23
  %118 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !24
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !27
  %123 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 11
  store i32 %122, i32* %123, align 8, !tbaa !28
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %124, align 4, !tbaa !27
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %126 = load i32, i32* %21, align 4, !tbaa !10
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %180

128:                                              ; preds = %113
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  br label %132

132:                                              ; preds = %128, %165
  %133 = phi i64 [ %175, %165 ], [ 0, %128 ]
  %134 = trunc i64 %133 to i32
  %135 = mul nsw i32 %134, %3
  %136 = load i32*, i32** %58, align 8, !tbaa !16
  %137 = getelementptr inbounds i32, i32* %136, i64 %133
  store i32 %135, i32* %137, align 4, !tbaa !27
  %138 = load i32*, i32** %50, align 8, !tbaa !15
  %139 = getelementptr inbounds i32, i32* %138, i64 %133
  store i32 %135, i32* %139, align 4, !tbaa !27
  %140 = load i32*, i32** %24, align 8, !tbaa !12
  %141 = getelementptr inbounds i32, i32* %140, i64 %133
  store i32 %135, i32* %141, align 4, !tbaa !27
  %142 = load i32*, i32** %15, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, i32* %142, i64 %133
  store i32 %135, i32* %143, align 4, !tbaa !27
  %144 = load i32, i32* %123, align 8, !tbaa !28
  %145 = trunc i64 %133 to i32
  %146 = add nsw i32 %144, %145
  %147 = call i32 @HYPRE_DistributedMatrixGetRow(i8* %1, i32 %146, i32* nonnull %9, i32** null, double** nonnull %10) #5
  %148 = load i32, i32* %9, align 4, !tbaa !27
  %149 = load double*, double** %10, align 8, !tbaa !29
  %150 = load double*, double** %92, align 8, !tbaa !20
  %151 = icmp sgt i32 %148, %130
  br i1 %151, label %152, label %165

152:                                              ; preds = %132
  %153 = sub i32 %148, %130
  %154 = zext i32 %153 to i64
  br label %155

155:                                              ; preds = %155, %152
  %156 = phi i64 [ 0, %152 ], [ %163, %155 ]
  %157 = phi double [ 0.000000e+00, %152 ], [ %162, %155 ]
  %158 = add nsw i64 %156, %131
  %159 = getelementptr inbounds double, double* %149, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !30
  %161 = fmul double %160, %160
  %162 = fadd double %157, %161
  %163 = add nuw nsw i64 %156, 1
  %164 = icmp eq i64 %163, %154
  br i1 %164, label %165, label %155, !llvm.loop !31

165:                                              ; preds = %155, %132
  %166 = phi double [ 0.000000e+00, %132 ], [ %162, %155 ]
  %167 = call double @sqrt(double %166) #5
  %168 = getelementptr inbounds double, double* %150, i64 %133
  %169 = load double, double* %168, align 8, !tbaa !30
  %170 = fadd double %167, %169
  store double %170, double* %168, align 8, !tbaa !30
  %171 = load i32, i32* %123, align 8, !tbaa !28
  %172 = trunc i64 %133 to i32
  %173 = add nsw i32 %171, %172
  %174 = call i32 @HYPRE_DistributedMatrixRestoreRow(i8* %1, i32 %173, i32* nonnull %9, i32** null, double** nonnull %10) #5
  %175 = add nuw nsw i64 %133, 1
  %176 = load i32, i32* %21, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %132, label %179, !llvm.loop !34

179:                                              ; preds = %165
  store i32 %148, i32* %125, align 1, !tbaa !27
  br label %180

180:                                              ; preds = %179, %113
  %181 = phi i32 [ undef, %113 ], [ %174, %179 ]
  %182 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 0
  %183 = load i32, i32* %182, align 8, !tbaa !35
  %184 = call i32 @hypre_MPI_Barrier(i32 %183) #5
  %185 = call i32 @hypre_SerILUT(%struct.distdef* %0, i8* %1, %struct.factormatdef* %2, %struct.reducematdef* nonnull %7, i32 %3, double %4, %struct.hypre_PilutSolverGlobals* %5) #5
  %186 = load i32, i32* %182, align 8, !tbaa !35
  %187 = call i32 @hypre_MPI_Barrier(i32 %186) #5
  call void @hypre_ParILUT(%struct.distdef* %0, %struct.factormatdef* %2, %struct.reducematdef* nonnull %7, i32 %3, double %4, %struct.hypre_PilutSolverGlobals* %5) #5
  %188 = load i32, i32* %182, align 8, !tbaa !35
  %189 = call i32 @hypre_MPI_Barrier(i32 %188) #5
  %190 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %7, i64 0, i32 0
  %191 = bitcast %struct.reducematdef* %7 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !36
  call void @hypre_Free(i8* %192, i32 1) #5
  store i32* null, i32** %190, align 8, !tbaa !36
  %193 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %7, i64 0, i32 1
  %194 = bitcast i32** %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !38
  call void @hypre_Free(i8* %195, i32 1) #5
  store i32* null, i32** %193, align 8, !tbaa !38
  %196 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %7, i64 0, i32 2
  %197 = bitcast i32*** %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !39
  call void @hypre_Free(i8* %198, i32 1) #5
  store i32** null, i32*** %196, align 8, !tbaa !39
  %199 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %7, i64 0, i32 3
  %200 = bitcast double*** %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !40
  call void @hypre_Free(i8* %201, i32 1) #5
  store double** null, double*** %199, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #5
  ret i32 %181
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32* @hypre_idx_malloc(i32, i8*) local_unnamed_addr #2

declare dso_local i32* @hypre_idx_malloc_init(i32, i32, i8*) local_unnamed_addr #2

declare dso_local double* @hypre_fp_malloc_init(i32, double, i8*) local_unnamed_addr #2

declare dso_local double* @hypre_fp_malloc(i32, i8*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_DistributedMatrixGetRow(i8*, i32, i32*, i32**, double**) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @hypre_ComputeAdd2Nrms(i32 %0, i32* nocapture readonly %1, double* nocapture readonly %2, double* nocapture %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %37

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %6, %30
  %9 = phi i64 [ 0, %6 ], [ %10, %30 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !27
  %13 = getelementptr inbounds i32, i32* %1, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !27
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %8
  %17 = sext i32 %14 to i64
  %18 = sub i32 %12, %14
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %20
  %21 = phi i64 [ 0, %16 ], [ %28, %20 ]
  %22 = phi double [ 0.000000e+00, %16 ], [ %27, %20 ]
  %23 = add nsw i64 %21, %17
  %24 = getelementptr inbounds double, double* %2, i64 %23
  %25 = load double, double* %24, align 8, !tbaa !30
  %26 = fmul double %25, %25
  %27 = fadd double %22, %26
  %28 = add nuw nsw i64 %21, 1
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %30, label %20, !llvm.loop !31

30:                                               ; preds = %20, %8
  %31 = phi double [ 0.000000e+00, %8 ], [ %27, %20 ]
  %32 = call double @sqrt(double %31) #5
  %33 = getelementptr inbounds double, double* %3, i64 %9
  %34 = load double, double* %33, align 8, !tbaa !30
  %35 = fadd double %32, %34
  store double %35, double* %33, align 8, !tbaa !30
  %36 = icmp eq i64 %10, %7
  br i1 %36, label %37, label %8, !llvm.loop !41

37:                                               ; preds = %30, %4
  ret void
}

declare dso_local i32 @HYPRE_DistributedMatrixRestoreRow(i8*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Barrier(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SerILUT(%struct.distdef*, i8*, %struct.factormatdef*, %struct.reducematdef*, i32, double, %struct.hypre_PilutSolverGlobals*) local_unnamed_addr #2

declare dso_local void @hypre_ParILUT(%struct.distdef*, %struct.factormatdef*, %struct.reducematdef*, i32, double, %struct.hypre_PilutSolverGlobals*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"factormatdef", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !8, i64 136, !8, i64 140, !8, i64 144, !6, i64 148, !9, i64 2152, !9, i64 2224}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"cphasedef", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !8, i64 64, !8, i64 68}
!10 = !{!11, !8, i64 4}
!11 = !{!"distdef", !8, i64 0, !8, i64 4, !5, i64 8}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !5, i64 16}
!14 = !{!4, !5, i64 24}
!15 = !{!4, !5, i64 40}
!16 = !{!4, !5, i64 48}
!17 = !{!4, !5, i64 56}
!18 = !{!4, !5, i64 64}
!19 = !{!4, !5, i64 80}
!20 = !{!4, !5, i64 88}
!21 = !{!4, !5, i64 96}
!22 = !{!4, !5, i64 104}
!23 = !{!11, !5, i64 8}
!24 = !{!25, !8, i64 4}
!25 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !26, i64 16, !8, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !5, i64 72, !8, i64 80, !8, i64 84, !26, i64 88, !26, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !5, i64 128, !5, i64 136, !6, i64 144, !6, i64 1168, !6, i64 2192}
!26 = !{!"double", !6, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!25, !8, i64 80}
!29 = !{!5, !5, i64 0}
!30 = !{!26, !26, i64 0}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !32, !33}
!35 = !{!25, !8, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"reducematdef", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!38 = !{!37, !5, i64 8}
!39 = !{!37, !5, i64 16}
!40 = !{!37, !5, i64 24}
!41 = distinct !{!41, !32, !33}
