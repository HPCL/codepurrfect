; ModuleID = '/hypre/src/distributed_ls/pilut/parilut.c'
source_filename = "/hypre/src/distributed_ls/pilut/parilut.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.distdef = type { i32, i32, i32* }
%struct.factormatdef = type { i32*, i32*, i32*, double*, i32*, i32*, i32*, i32*, double*, i32*, double*, double*, i32*, i32*, double*, double*, double*, i32, i32, i32, [500 x i32], %struct.cphasedef, %struct.cphasedef }
%struct.cphasedef = type { double**, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32 }
%struct.reducematdef = type { i32*, i32*, i32**, double**, i32, i32, i32 }
%struct.hypre_PilutSolverGlobals = type { i32, i32, i32, double, i32, i32*, i32*, i32, i32*, i32, double*, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32*, i32*, i32, [256 x i32], [256 x i32], [256 x i32] }
%struct.comminfodef = type { double*, i32*, double*, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [23 x i8] c"hypre_ParILUT: newperm\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"hypre_ParILUT: newiperm\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"Maximum number of levels exceeded!\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"hypre_ComputeCommInfo: cinfo->incolind\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"hypre_ComputeCommInfo: cinfo->invalues\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"hypre_ComputeCommInfo: cinfo->srowind\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"FornNRmat: rcolind\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"FornNRmat: rvalues\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Zero pivot in row %d, adding e to proceed!\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"hypre_ParINIT: vrowdist\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"hypre_ParILUT: nrmat->rmat_rnz\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"hypre_ParILUT: nrmat->rmat_rrowlen\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"hypre_ParILUT: nrmat->rmat_rcolind\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"hypre_ParILUT: nrmat->rmat_rvalues\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"hypre_ParILUT: jr\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"hypre_ParILUT: lr\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"hypre_ParILUT: jw\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"hypre_ParILUT: w\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"hypre_ComputeCommInfo: map\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"hypre_ComputeCommInfo: cinfo->rnbrind\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"hypre_ComputeCommInfo: cinfo->rrowind\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"hypre_ComputeCommInfo: cinfo->rnbrptr\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"hypre_ComputeCommInfo: cinfo->snbrind\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"hypre_ComputeCommInfo: cinfo->snbrptr\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParILUT(%struct.distdef* nocapture readonly %0, %struct.factormatdef* nocapture %1, %struct.reducematdef* %2, i32 %3, double %4, %struct.hypre_PilutSolverGlobals* %5) local_unnamed_addr #0 {
  %7 = alloca %struct.comminfodef, align 8
  %8 = alloca [2 x %struct.reducematdef*], align 16
  %9 = alloca %struct.reducematdef, align 8
  %10 = bitcast %struct.comminfodef* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %10) #9
  %11 = bitcast [2 x %struct.reducematdef*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #9
  %12 = bitcast %struct.reducematdef* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #9
  %13 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 20
  store i32 %3, i32* %13, align 4, !tbaa !3
  %14 = getelementptr inbounds %struct.distdef, %struct.distdef* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 15
  store i32 %15, i32* %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.distdef, %struct.distdef* %0, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 16
  store i32 %18, i32* %19, align 4, !tbaa !14
  %20 = getelementptr inbounds %struct.distdef, %struct.distdef* %0, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %21, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !17
  %27 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 11
  store i32 %26, i32* %27, align 8, !tbaa !18
  %28 = add nsw i32 %23, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %21, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !17
  %32 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 12
  store i32 %31, i32* %32, align 4, !tbaa !19
  %33 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 12
  %34 = load i32*, i32** %33, align 8, !tbaa !20
  %35 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 13
  %36 = load i32*, i32** %35, align 8, !tbaa !23
  %37 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %2, i64 0, i32 4
  %38 = load i32, i32* %37, align 8, !tbaa !24
  %39 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 17
  store i32 %38, i32* %39, align 8, !tbaa !26
  %40 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %2, i64 0, i32 5
  %41 = load i32, i32* %40, align 4, !tbaa !27
  %42 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 18
  store i32 %41, i32* %42, align 4, !tbaa !28
  %43 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !29
  %45 = call i32 @hypre_GlobalSESum(i32 %41, i32 %44) #9
  %46 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 19
  store i32 %45, i32* %46, align 8, !tbaa !30
  %47 = getelementptr inbounds [2 x %struct.reducematdef*], [2 x %struct.reducematdef*]* %8, i64 0, i64 0
  store %struct.reducematdef* %2, %struct.reducematdef** %47, align 16, !tbaa !31
  %48 = getelementptr inbounds [2 x %struct.reducematdef*], [2 x %struct.reducematdef*]* %8, i64 0, i64 1
  store %struct.reducematdef* %9, %struct.reducematdef** %48, align 8, !tbaa !31
  %49 = load i32*, i32** %20, align 8, !tbaa !15
  call void @hypre_ParINIT(%struct.reducematdef* nonnull %9, %struct.comminfodef* nonnull %7, i32* %49, %struct.hypre_PilutSolverGlobals* %5)
  %50 = load i32, i32* %19, align 4, !tbaa !14
  %51 = call i32* @hypre_idx_malloc(i32 %50, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #9
  %52 = load i32, i32* %19, align 4, !tbaa !14
  %53 = call i32* @hypre_idx_malloc(i32 %52, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)) #9
  %54 = load i32, i32* %19, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  call void @hypre_memcpy_idx(i32* %51, i32* %34, i64 %55) #9
  %56 = load i32, i32* %19, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  call void @hypre_memcpy_idx(i32* %53, i32* %36, i64 %57) #9
  %58 = load i32, i32* %39, align 8, !tbaa !26
  %59 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 20, i64 0
  store i32 %58, i32* %59, align 4, !tbaa !17
  %60 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 12
  %61 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 5
  %62 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 1
  %63 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 21
  %64 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 11
  %65 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 21
  %66 = load i32, i32* %46, align 8, !tbaa !30
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %167

68:                                               ; preds = %6, %160
  %69 = phi i64 [ %75, %160 ], [ 0, %6 ]
  %70 = and i64 %69, 1
  %71 = getelementptr inbounds [2 x %struct.reducematdef*], [2 x %struct.reducematdef*]* %8, i64 0, i64 %70
  %72 = load %struct.reducematdef*, %struct.reducematdef** %71, align 8, !tbaa !31
  %73 = load i32*, i32** %20, align 8, !tbaa !15
  call void @hypre_ComputeCommInfo(%struct.reducematdef* %72, %struct.comminfodef* nonnull %7, i32* %73, %struct.hypre_PilutSolverGlobals* %5)
  %74 = call i32 @hypre_SelectSet(%struct.reducematdef* %72, %struct.comminfodef* nonnull %7, i32* %34, i32* undef, i32* %51, i32* %53, %struct.hypre_PilutSolverGlobals* %5)
  %75 = add nuw i64 %69, 1
  %76 = and i64 %75, 1
  %77 = getelementptr inbounds [2 x %struct.reducematdef*], [2 x %struct.reducematdef*]* %8, i64 0, i64 %76
  call void @hypre_FactorLocal(%struct.factormatdef* %1, %struct.reducematdef* %72, %struct.reducematdef* undef, %struct.comminfodef* undef, i32* undef, i32* %36, i32* %51, i32* %53, i32 %74, double %4, %struct.hypre_PilutSolverGlobals* %5)
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !31
  %79 = call i32 @fflush(%struct._IO_FILE* %78)
  %80 = load i32, i32* %43, align 8, !tbaa !29
  %81 = call i32 @hypre_MPI_Barrier(i32 %80) #9
  call void @hypre_SendFactoredRows(%struct.factormatdef* %1, %struct.comminfodef* nonnull %7, i32* %51, i32 %74, %struct.hypre_PilutSolverGlobals* %5)
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !31
  %83 = call i32 @fflush(%struct._IO_FILE* %82)
  %84 = load i32, i32* %43, align 8, !tbaa !29
  %85 = call i32 @hypre_MPI_Barrier(i32 %84) #9
  %86 = load %struct.reducematdef*, %struct.reducematdef** %77, align 8, !tbaa !31
  call void @hypre_ComputeRmat(%struct.factormatdef* %1, %struct.reducematdef* %72, %struct.reducematdef* %86, %struct.comminfodef* nonnull %7, i32* undef, i32* %36, i32* %51, i32* %53, i32 %74, double %4, %struct.hypre_PilutSolverGlobals* %5)
  %87 = load i32, i32* %60, align 4, !tbaa !32
  %88 = load i32*, i32** %61, align 8, !tbaa !34
  %89 = load i32*, i32** %62, align 8, !tbaa !35
  %90 = icmp sgt i32 %74, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %68
  %92 = load i32, i32* %39, align 8, !tbaa !26
  %93 = load i32*, i32** %63, align 8, !tbaa !36
  %94 = sext i32 %92 to i64
  br label %95

95:                                               ; preds = %95, %91
  %96 = phi i64 [ %94, %91 ], [ %103, %95 ]
  %97 = getelementptr inbounds i32, i32* %51, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !17
  %99 = load i32, i32* %27, align 8, !tbaa !18
  %100 = add nsw i32 %99, %98
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %93, i64 %101
  store i32 0, i32* %102, align 4, !tbaa !17
  %103 = add nsw i64 %96, 1
  %104 = load i32, i32* %39, align 8, !tbaa !26
  %105 = add nsw i32 %104, %74
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %103, %106
  br i1 %107, label %95, label %108, !llvm.loop !37

108:                                              ; preds = %95, %68
  %109 = load i32, i32* %64, align 8, !tbaa !40
  %110 = load i32, i32* %13, align 4, !tbaa !3
  %111 = add nsw i32 %110, 2
  %112 = mul nsw i32 %111, %109
  %113 = icmp sgt i32 %87, 0
  br i1 %113, label %114, label %141

114:                                              ; preds = %108
  %115 = zext i32 %87 to i64
  br label %116

116:                                              ; preds = %137, %114
  %117 = phi i64 [ 0, %114 ], [ %139, %137 ]
  %118 = phi i32 [ 1, %114 ], [ %138, %137 ]
  %119 = getelementptr inbounds i32, i32* %88, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %116
  %123 = load i32*, i32** %65, align 8, !tbaa !36
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i32 [ 0, %122 ], [ %134, %124 ]
  %126 = add nsw i32 %125, %118
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %89, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !17
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %123, i64 %130
  store i32 0, i32* %131, align 4, !tbaa !17
  %132 = load i32, i32* %13, align 4, !tbaa !3
  %133 = add i32 %125, 2
  %134 = add i32 %133, %132
  %135 = load i32, i32* %119, align 4, !tbaa !17
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %124, label %137, !llvm.loop !41

137:                                              ; preds = %124, %116
  %138 = add nsw i32 %118, %112
  %139 = add nuw nsw i64 %117, 1
  %140 = icmp eq i64 %139, %115
  br i1 %140, label %141, label %116, !llvm.loop !42

141:                                              ; preds = %137, %108
  %142 = load i32, i32* %39, align 8, !tbaa !26
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %34, i64 %143
  %145 = getelementptr inbounds i32, i32* %51, i64 %143
  %146 = load i32, i32* %42, align 4, !tbaa !28
  %147 = sext i32 %146 to i64
  call void @hypre_memcpy_idx(i32* %144, i32* %145, i64 %147) #9
  %148 = load i32, i32* %19, align 4, !tbaa !14
  %149 = sext i32 %148 to i64
  call void @hypre_memcpy_idx(i32* %36, i32* %53, i64 %149) #9
  %150 = load i32, i32* %39, align 8, !tbaa !26
  %151 = add nsw i32 %150, %74
  %152 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %86, i64 0, i32 4
  store i32 %151, i32* %152, align 8, !tbaa !24
  store i32 %151, i32* %39, align 8, !tbaa !26
  %153 = load i32, i32* %42, align 4, !tbaa !28
  %154 = sub nsw i32 %153, %74
  %155 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %86, i64 0, i32 5
  store i32 %154, i32* %155, align 4, !tbaa !27
  store i32 %154, i32* %42, align 4, !tbaa !28
  %156 = load i32, i32* %43, align 8, !tbaa !29
  %157 = call i32 @hypre_GlobalSESum(i32 %154, i32 %156) #9
  store i32 %157, i32* %46, align 8, !tbaa !30
  %158 = icmp ugt i64 %69, 499
  br i1 %158, label %159, label %160

159:                                              ; preds = %141
  call void (i8*, ...) @hypre_errexit(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), %struct.hypre_PilutSolverGlobals* %5) #9
  br label %160

160:                                              ; preds = %159, %141
  %161 = load i32, i32* %39, align 8, !tbaa !26
  %162 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 20, i64 %75
  store i32 %161, i32* %162, align 4, !tbaa !17
  %163 = load i32, i32* %46, align 8, !tbaa !30
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %68, label %165, !llvm.loop !43

165:                                              ; preds = %160
  %166 = trunc i64 %75 to i32
  br label %167

167:                                              ; preds = %165, %6
  %168 = phi i32 [ 0, %6 ], [ %166, %165 ]
  %169 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 19
  store i32 %168, i32* %169, align 8, !tbaa !44
  %170 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 5
  %171 = bitcast i32** %170 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !45
  call void @hypre_Free(i8* %172, i32 0) #9
  store i32* null, i32** %170, align 8, !tbaa !45
  %173 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 6
  %174 = bitcast i32** %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !46
  call void @hypre_Free(i8* %175, i32 0) #9
  store i32* null, i32** %173, align 8, !tbaa !46
  %176 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 8
  %177 = bitcast i32** %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !47
  call void @hypre_Free(i8* %178, i32 0) #9
  store i32* null, i32** %176, align 8, !tbaa !47
  %179 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 10
  %180 = bitcast double** %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !48
  call void @hypre_Free(i8* %181, i32 0) #9
  store double* null, double** %179, align 8, !tbaa !48
  %182 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 21
  %183 = bitcast i32** %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !36
  call void @hypre_Free(i8* %184, i32 0) #9
  store i32* null, i32** %182, align 8, !tbaa !36
  %185 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %9, i64 0, i32 0
  %186 = bitcast %struct.reducematdef* %9 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !49
  call void @hypre_Free(i8* %187, i32 0) #9
  store i32* null, i32** %185, align 8, !tbaa !49
  %188 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %9, i64 0, i32 1
  %189 = bitcast i32** %188 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !50
  call void @hypre_Free(i8* %190, i32 0) #9
  store i32* null, i32** %188, align 8, !tbaa !50
  %191 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %9, i64 0, i32 2
  %192 = bitcast i32*** %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !51
  call void @hypre_Free(i8* %193, i32 0) #9
  store i32** null, i32*** %191, align 8, !tbaa !51
  %194 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %9, i64 0, i32 3
  %195 = bitcast double*** %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !52
  call void @hypre_Free(i8* %196, i32 0) #9
  store double** null, double*** %194, align 8, !tbaa !52
  %197 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 0
  %198 = bitcast %struct.comminfodef* %7 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !53
  call void @hypre_Free(i8* %199, i32 0) #9
  store double* null, double** %197, align 8, !tbaa !53
  %200 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 4
  %201 = bitcast i32** %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !54
  call void @hypre_Free(i8* %202, i32 0) #9
  store i32* null, i32** %200, align 8, !tbaa !54
  %203 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 3
  %204 = bitcast i32** %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !55
  call void @hypre_Free(i8* %205, i32 0) #9
  store i32* null, i32** %203, align 8, !tbaa !55
  %206 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 5
  %207 = bitcast i32** %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !34
  call void @hypre_Free(i8* %208, i32 0) #9
  store i32* null, i32** %206, align 8, !tbaa !34
  %209 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 6
  %210 = bitcast i32** %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !56
  call void @hypre_Free(i8* %211, i32 0) #9
  store i32* null, i32** %209, align 8, !tbaa !56
  %212 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 7
  %213 = bitcast i32** %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !57
  call void @hypre_Free(i8* %214, i32 0) #9
  store i32* null, i32** %212, align 8, !tbaa !57
  %215 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 8
  %216 = bitcast i32** %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !58
  call void @hypre_Free(i8* %217, i32 0) #9
  store i32* null, i32** %215, align 8, !tbaa !58
  %218 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 1
  %219 = bitcast i32** %218 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !35
  call void @hypre_Free(i8* %220, i32 0) #9
  store i32* null, i32** %218, align 8, !tbaa !35
  %221 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 2
  %222 = bitcast double** %221 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !59
  call void @hypre_Free(i8* %223, i32 0) #9
  store double* null, double** %221, align 8, !tbaa !59
  %224 = bitcast i32* %51 to i8*
  call void @hypre_Free(i8* %224, i32 0) #9
  %225 = bitcast i32* %53 to i8*
  call void @hypre_Free(i8* %225, i32 0) #9
  %226 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 22
  %227 = bitcast i32** %226 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !60
  call void @hypre_Free(i8* %228, i32 0) #9
  store i32* null, i32** %226, align 8, !tbaa !60
  store i32* null, i32** %176, align 8, !tbaa !47
  store double* null, double** %179, align 8, !tbaa !48
  %229 = bitcast i32** %170 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %10) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_GlobalSESum(i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParINIT(%struct.reducematdef* nocapture %0, %struct.comminfodef* nocapture %1, i32* %2, %struct.hypre_PilutSolverGlobals* nocapture %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !61
  %7 = add nsw i32 %6, 1
  %8 = call i32* @hypre_idx_malloc(i32 %7, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0)) #9
  %9 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 22
  store i32* %8, i32** %9, align 8, !tbaa !60
  %10 = load i32, i32* %5, align 8, !tbaa !61
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  call void @hypre_memcpy_idx(i32* %8, i32* %2, i64 %12) #9
  %13 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 18
  %14 = load i32, i32* %13, align 4, !tbaa !28
  %15 = call i32* @hypre_idx_malloc(i32 %14, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0)) #9
  %16 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 0
  store i32* %15, i32** %16, align 8, !tbaa !49
  %17 = load i32, i32* %13, align 4, !tbaa !28
  %18 = call i32* @hypre_idx_malloc(i32 %17, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i64 0, i64 0)) #9
  %19 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 1
  store i32* %18, i32** %19, align 8, !tbaa !50
  %20 = load i32, i32* %13, align 4, !tbaa !28
  %21 = shl i32 %20, 3
  %22 = call i8* @hypre_mymalloc(i32 %21, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i64 0, i64 0)) #9
  %23 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 2
  %24 = bitcast i32*** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !51
  %25 = load i32, i32* %13, align 4, !tbaa !28
  %26 = shl i32 %25, 3
  %27 = call i8* @hypre_mymalloc(i32 %26, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0)) #9
  %28 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 3
  %29 = bitcast double*** %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !52
  %30 = load i32, i32* %13, align 4, !tbaa !28
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %4
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ 0, %32 ], [ %40, %34 ]
  %36 = load i32**, i32*** %23, align 8, !tbaa !51
  %37 = getelementptr inbounds i32*, i32** %36, i64 %35
  store i32* null, i32** %37, align 8, !tbaa !31
  %38 = load double**, double*** %28, align 8, !tbaa !52
  %39 = getelementptr inbounds double*, double** %38, i64 %35
  store double* null, double** %39, align 8, !tbaa !31
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %42, label %34, !llvm.loop !62

42:                                               ; preds = %34, %4
  %43 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 5
  %44 = bitcast i32** %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !45
  call void @hypre_Free(i8* %45, i32 0) #9
  store i32* null, i32** %43, align 8, !tbaa !45
  %46 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 15
  %47 = load i32, i32* %46, align 8, !tbaa !12
  %48 = call i32* @hypre_idx_malloc_init(i32 %47, i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0)) #9
  store i32* %48, i32** %43, align 8, !tbaa !45
  %49 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 8
  %50 = bitcast i32** %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !47
  call void @hypre_Free(i8* %51, i32 0) #9
  store i32* null, i32** %49, align 8, !tbaa !47
  %52 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 19
  %53 = load i32, i32* %52, align 8, !tbaa !30
  %54 = call i32* @hypre_idx_malloc_init(i32 %53, i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0)) #9
  store i32* %54, i32** %49, align 8, !tbaa !47
  %55 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 6
  %56 = bitcast i32** %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !46
  call void @hypre_Free(i8* %57, i32 0) #9
  store i32* null, i32** %55, align 8, !tbaa !46
  %58 = load i32, i32* %52, align 8, !tbaa !30
  %59 = call i32* @hypre_idx_malloc(i32 %58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0)) #9
  store i32* %59, i32** %55, align 8, !tbaa !46
  %60 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 10
  %61 = bitcast double** %60 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !48
  call void @hypre_Free(i8* %62, i32 0) #9
  store double* null, double** %60, align 8, !tbaa !48
  %63 = load i32, i32* %52, align 8, !tbaa !30
  %64 = call double* @hypre_fp_malloc(i32 %63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0)) #9
  store double* %64, double** %60, align 8, !tbaa !48
  %65 = load i32, i32* %46, align 8, !tbaa !12
  %66 = call i32* @hypre_idx_malloc_init(i32 %65, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i64 0, i64 0)) #9
  %67 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 21
  store i32* %66, i32** %67, align 8, !tbaa !36
  %68 = load i32, i32* %5, align 8, !tbaa !61
  %69 = call i32* @hypre_idx_malloc(i32 %68, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.19, i64 0, i64 0)) #9
  %70 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 3
  store i32* %69, i32** %70, align 8, !tbaa !55
  %71 = load i32, i32* %52, align 8, !tbaa !30
  %72 = call i32* @hypre_idx_malloc(i32 %71, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i64 0, i64 0)) #9
  %73 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 4
  store i32* %72, i32** %73, align 8, !tbaa !54
  %74 = load i32, i32* %5, align 8, !tbaa !61
  %75 = add nsw i32 %74, 1
  %76 = call i32* @hypre_idx_malloc(i32 %75, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.21, i64 0, i64 0)) #9
  %77 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 5
  store i32* %76, i32** %77, align 8, !tbaa !34
  %78 = load i32, i32* %5, align 8, !tbaa !61
  %79 = call i32* @hypre_idx_malloc(i32 %78, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.22, i64 0, i64 0)) #9
  %80 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 6
  store i32* %79, i32** %80, align 8, !tbaa !56
  %81 = load i32, i32* %5, align 8, !tbaa !61
  %82 = add nsw i32 %81, 1
  %83 = call i32* @hypre_idx_malloc(i32 %82, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.23, i64 0, i64 0)) #9
  %84 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 8
  store i32* %83, i32** %84, align 8, !tbaa !58
  %85 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 1
  %86 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 7
  store i32* null, i32** %86, align 8, !tbaa !57
  %87 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 10
  store i32 0, i32* %87, align 4, !tbaa !63
  %88 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 9
  store i32 0, i32* %88, align 8, !tbaa !64
  %89 = bitcast i32** %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %90 = load i32, i32* %13, align 4, !tbaa !28
  %91 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 20
  %92 = load i32, i32* %91, align 4, !tbaa !3
  %93 = add nsw i32 %92, 2
  %94 = mul nsw i32 %93, %90
  %95 = sext i32 %94 to i64
  %96 = call i8* @hypre_CAlloc(i64 %95, i64 8, i32 0) #9
  %97 = bitcast %struct.comminfodef* %1 to i8**
  store i8* %96, i8** %97, align 8, !tbaa !53
  ret void
}

declare dso_local i32* @hypre_idx_malloc(i32, i8*) local_unnamed_addr #2

declare dso_local void @hypre_memcpy_idx(i32*, i32*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ComputeCommInfo(%struct.reducematdef* nocapture readonly %0, %struct.comminfodef* nocapture %1, i32* nocapture readonly %2, %struct.hypre_PilutSolverGlobals* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.MPI_Status, align 4
  %6 = bitcast %struct.MPI_Status* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #9
  %7 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 3
  %10 = load i32*, i32** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 5
  %12 = load i32*, i32** %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 4
  %14 = load i32*, i32** %13, align 8, !tbaa !54
  %15 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 6
  %16 = load i32*, i32** %15, align 8, !tbaa !56
  %17 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 8
  %18 = load i32*, i32** %17, align 8, !tbaa !58
  %19 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 18
  %20 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 2
  %21 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 15
  %22 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 11
  %23 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 12
  %24 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 21
  %25 = load i32, i32* %19, align 4, !tbaa !28
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %69

27:                                               ; preds = %4, %63
  %28 = phi i64 [ %65, %63 ], [ 0, %4 ]
  %29 = phi i32 [ %64, %63 ], [ 0, %4 ]
  %30 = load i32**, i32*** %20, align 8, !tbaa !51
  %31 = getelementptr inbounds i32*, i32** %30, i64 %28
  %32 = load i32*, i32** %31, align 8, !tbaa !31
  %33 = getelementptr inbounds i32, i32* %8, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !17
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %63

36:                                               ; preds = %27, %57
  %37 = phi i64 [ %59, %57 ], [ 1, %27 ]
  %38 = phi i32 [ %58, %57 ], [ %29, %27 ]
  %39 = getelementptr inbounds i32, i32* %32, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = load i32, i32* %21, align 8, !tbaa !12
  call void @hypre_CheckBounds(i32 0, i32 %40, i32 %41, %struct.hypre_PilutSolverGlobals* %3) #9
  %42 = load i32, i32* %22, align 8, !tbaa !18
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = load i32, i32* %23, align 4, !tbaa !19
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %44, %36
  %48 = load i32*, i32** %24, align 8, !tbaa !36
  %49 = sext i32 %40 to i64
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  store i32 1, i32* %50, align 4, !tbaa !17
  %54 = add nsw i32 %38, 1
  %55 = sext i32 %38 to i64
  %56 = getelementptr inbounds i32, i32* %14, i64 %55
  store i32 %40, i32* %56, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %44, %47, %53
  %58 = phi i32 [ %54, %53 ], [ %38, %47 ], [ %38, %44 ]
  %59 = add nuw nsw i64 %37, 1
  %60 = load i32, i32* %33, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %36, label %63, !llvm.loop !65

63:                                               ; preds = %57, %27
  %64 = phi i32 [ %29, %27 ], [ %58, %57 ]
  %65 = add nuw nsw i64 %28, 1
  %66 = load i32, i32* %19, align 4, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %27, label %69, !llvm.loop !66

69:                                               ; preds = %63, %4
  %70 = phi i32 [ 0, %4 ], [ %64, %63 ]
  %71 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 18
  call void @hypre_sincsort_fast(i32 %70, i32* %14) #9
  store i32 0, i32* %12, align 4, !tbaa !17
  %72 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 2
  %73 = load i32, i32* %72, align 8, !tbaa !61
  %74 = icmp sgt i32 %73, 0
  %75 = icmp sgt i32 %70, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %117

77:                                               ; preds = %69
  %78 = sext i32 %70 to i64
  br label %79

79:                                               ; preds = %77, %109
  %80 = phi i64 [ 0, %77 ], [ %111, %109 ]
  %81 = phi i32 [ 0, %77 ], [ %100, %109 ]
  %82 = phi i32 [ 0, %77 ], [ %110, %109 ]
  %83 = icmp slt i32 %81, %70
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds i32, i32* %2, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !17
  %88 = sext i32 %81 to i64
  br label %89

89:                                               ; preds = %84, %94
  %90 = phi i64 [ %88, %84 ], [ %95, %94 ]
  %91 = getelementptr inbounds i32, i32* %14, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !17
  %93 = icmp slt i32 %92, %87
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = add nsw i64 %90, 1
  %96 = icmp eq i64 %95, %78
  br i1 %96, label %99, label %89, !llvm.loop !67

97:                                               ; preds = %89
  %98 = trunc i64 %90 to i32
  br label %99

99:                                               ; preds = %97, %94, %79
  %100 = phi i32 [ %81, %79 ], [ %98, %97 ], [ %70, %94 ]
  %101 = icmp sgt i32 %100, %81
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = sext i32 %82 to i64
  %104 = getelementptr inbounds i32, i32* %10, i64 %103
  %105 = trunc i64 %80 to i32
  store i32 %105, i32* %104, align 4, !tbaa !17
  %106 = add nsw i32 %82, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %12, i64 %107
  store i32 %100, i32* %108, align 4, !tbaa !17
  br label %109

109:                                              ; preds = %99, %102
  %110 = phi i32 [ %106, %102 ], [ %82, %99 ]
  %111 = add nuw nsw i64 %80, 1
  %112 = load i32, i32* %72, align 8, !tbaa !61
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  %115 = icmp slt i32 %100, %70
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %79, label %117, !llvm.loop !68

117:                                              ; preds = %109, %69
  %118 = phi i32 [ 0, %69 ], [ %110, %109 ]
  %119 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 2
  %120 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 12
  store i32 %118, i32* %120, align 4, !tbaa !32
  %121 = icmp sgt i32 %70, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 21
  %124 = load i32*, i32** %123, align 8, !tbaa !36
  %125 = zext i32 %70 to i64
  br label %126

126:                                              ; preds = %122, %126
  %127 = phi i64 [ 0, %122 ], [ %132, %126 ]
  %128 = getelementptr inbounds i32, i32* %14, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !17
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %124, i64 %130
  store i32 0, i32* %131, align 4, !tbaa !17
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %125
  br i1 %133, label %134, label %126, !llvm.loop !69

134:                                              ; preds = %126, %117
  %135 = load i32, i32* %71, align 4, !tbaa !28
  %136 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 0
  %137 = load i32, i32* %136, align 8, !tbaa !29
  %138 = call i32 @hypre_GlobalSEMax(i32 %135, i32 %137) #9
  %139 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 11
  store i32 %138, i32* %139, align 8, !tbaa !40
  %140 = mul nsw i32 %138, %118
  %141 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 10
  %142 = load i32, i32* %141, align 4, !tbaa !63
  %143 = icmp slt i32 %142, %140
  br i1 %143, label %144, label %162

144:                                              ; preds = %134
  %145 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 1
  %146 = bitcast i32** %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !35
  call void @hypre_Free(i8* %147, i32 0) #9
  store i32* null, i32** %145, align 8, !tbaa !35
  %148 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 2
  %149 = bitcast double** %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !59
  call void @hypre_Free(i8* %150, i32 0) #9
  store double* null, double** %148, align 8, !tbaa !59
  %151 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 20
  %152 = load i32, i32* %151, align 4, !tbaa !3
  %153 = add nsw i32 %152, 2
  %154 = mul nsw i32 %153, %140
  %155 = add nsw i32 %154, 1
  %156 = call i32* @hypre_idx_malloc(i32 %155, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #9
  store i32* %156, i32** %145, align 8, !tbaa !35
  %157 = load i32, i32* %151, align 4, !tbaa !3
  %158 = add nsw i32 %157, 2
  %159 = mul nsw i32 %158, %140
  %160 = add nsw i32 %159, 1
  %161 = call double* @hypre_fp_malloc(i32 %160, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0)) #9
  store double* %161, double** %148, align 8, !tbaa !59
  store i32 %140, i32* %141, align 4, !tbaa !63
  br label %162

162:                                              ; preds = %144, %134
  %163 = load i32, i32* %119, align 8, !tbaa !61
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load i32, i32* %119, align 8, !tbaa !61
  %167 = getelementptr %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 25, i64 0
  %168 = bitcast i32* %167 to i8*
  %169 = call i32 @llvm.smax.i32(i32 %166, i32 1)
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %168, i8 0, i64 %171, i1 false)
  br label %172

172:                                              ; preds = %165, %162
  %173 = icmp sgt i32 %118, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %172
  %175 = zext i32 %118 to i64
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ 0, %174 ], [ %178, %176 ]
  %178 = add nuw nsw i64 %177, 1
  %179 = getelementptr inbounds i32, i32* %12, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !17
  %181 = getelementptr inbounds i32, i32* %12, i64 %177
  %182 = load i32, i32* %181, align 4, !tbaa !17
  %183 = sub nsw i32 %180, %182
  %184 = getelementptr inbounds i32, i32* %10, i64 %177
  %185 = load i32, i32* %184, align 4, !tbaa !17
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 25, i64 %186
  store i32 %183, i32* %187, align 4, !tbaa !17
  %188 = icmp eq i64 %178, %175
  br i1 %188, label %189, label %176, !llvm.loop !70

189:                                              ; preds = %176, %172
  %190 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 25, i64 0
  %191 = bitcast i32* %190 to i8*
  %192 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 24
  %193 = bitcast [256 x i32]* %192 to i8*
  %194 = load i32, i32* %136, align 8, !tbaa !29
  %195 = call i32 @hypre_MPI_Alltoall(i8* nonnull %191, i32 1, i32 1275069445, i8* nonnull %193, i32 1, i32 1275069445, i32 %194) #9
  store i32 0, i32* %18, align 4, !tbaa !17
  %196 = load i32, i32* %119, align 8, !tbaa !61
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %220

198:                                              ; preds = %189, %213
  %199 = phi i64 [ %216, %213 ], [ 0, %189 ]
  %200 = phi i32 [ %215, %213 ], [ 0, %189 ]
  %201 = phi i32 [ %214, %213 ], [ 0, %189 ]
  %202 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 24, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !17
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %198
  %206 = add nsw i32 %203, %200
  %207 = sext i32 %201 to i64
  %208 = getelementptr inbounds i32, i32* %16, i64 %207
  %209 = trunc i64 %199 to i32
  store i32 %209, i32* %208, align 4, !tbaa !17
  %210 = add nsw i32 %201, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %18, i64 %211
  store i32 %206, i32* %212, align 4, !tbaa !17
  br label %213

213:                                              ; preds = %198, %205
  %214 = phi i32 [ %210, %205 ], [ %201, %198 ]
  %215 = phi i32 [ %206, %205 ], [ %200, %198 ]
  %216 = add nuw nsw i64 %199, 1
  %217 = load i32, i32* %119, align 8, !tbaa !61
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %198, label %220, !llvm.loop !71

220:                                              ; preds = %213, %189
  %221 = phi i32 [ 0, %189 ], [ %214, %213 ]
  %222 = phi i32 [ 0, %189 ], [ %215, %213 ]
  %223 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 13
  store i32 %221, i32* %223, align 8, !tbaa !72
  %224 = sext i32 %221 to i64
  %225 = call i8* @hypre_CAlloc(i64 %224, i64 4, i32 0) #9
  %226 = bitcast i8* %225 to i32*
  %227 = load i32, i32* %136, align 8, !tbaa !29
  %228 = call i32 @hypre_GlobalSEMax(i32 %222, i32 %227) #9
  %229 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 9
  %230 = load i32, i32* %229, align 8, !tbaa !64
  %231 = icmp slt i32 %230, %228
  br i1 %231, label %232, label %237

232:                                              ; preds = %220
  %233 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 7
  %234 = bitcast i32** %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !57
  call void @hypre_Free(i8* %235, i32 0) #9
  store i32* null, i32** %233, align 8, !tbaa !57
  %236 = call i32* @hypre_idx_malloc(i32 %228, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i64 0, i64 0)) #9
  store i32* %236, i32** %233, align 8, !tbaa !57
  store i32 %228, i32* %229, align 8, !tbaa !64
  br label %237

237:                                              ; preds = %220, %232
  %238 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 7
  %239 = load i32*, i32** %238, align 8, !tbaa !57
  %240 = icmp sgt i32 %221, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = zext i32 %221 to i64
  br label %247

243:                                              ; preds = %247, %237
  %244 = icmp sgt i32 %118, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %243
  %246 = zext i32 %118 to i64
  br label %268

247:                                              ; preds = %241, %247
  %248 = phi i64 [ 0, %241 ], [ %254, %247 ]
  %249 = getelementptr inbounds i32, i32* %18, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !17
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %239, i64 %251
  %253 = bitcast i32* %252 to i8*
  %254 = add nuw nsw i64 %248, 1
  %255 = getelementptr inbounds i32, i32* %18, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !17
  %257 = sub nsw i32 %256, %250
  %258 = getelementptr inbounds i32, i32* %16, i64 %248
  %259 = load i32, i32* %258, align 4, !tbaa !17
  %260 = load i32, i32* %136, align 8, !tbaa !29
  %261 = getelementptr inbounds i32, i32* %226, i64 %248
  %262 = call i32 @hypre_MPI_Irecv(i8* %253, i32 %257, i32 1275069445, i32 %259, i32 7, i32 %260, i32* %261) #9
  %263 = icmp eq i64 %254, %242
  br i1 %263, label %243, label %247, !llvm.loop !73

264:                                              ; preds = %268, %243
  %265 = icmp sgt i32 %221, 0
  br i1 %265, label %266, label %290

266:                                              ; preds = %264
  %267 = zext i32 %221 to i64
  br label %284

268:                                              ; preds = %245, %268
  %269 = phi i64 [ 0, %245 ], [ %275, %268 ]
  %270 = getelementptr inbounds i32, i32* %12, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !17
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %14, i64 %272
  %274 = bitcast i32* %273 to i8*
  %275 = add nuw nsw i64 %269, 1
  %276 = getelementptr inbounds i32, i32* %12, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !17
  %278 = sub nsw i32 %277, %271
  %279 = getelementptr inbounds i32, i32* %10, i64 %269
  %280 = load i32, i32* %279, align 4, !tbaa !17
  %281 = load i32, i32* %136, align 8, !tbaa !29
  %282 = call i32 @hypre_MPI_Send(i8* %274, i32 %278, i32 1275069445, i32 %280, i32 7, i32 %281) #9
  %283 = icmp eq i64 %275, %246
  br i1 %283, label %264, label %268, !llvm.loop !74

284:                                              ; preds = %266, %284
  %285 = phi i64 [ 0, %266 ], [ %288, %284 ]
  %286 = getelementptr inbounds i32, i32* %226, i64 %285
  %287 = call i32 @hypre_MPI_Wait(i32* %286, %struct.MPI_Status* nonnull %5) #9
  %288 = add nuw nsw i64 %285, 1
  %289 = icmp eq i64 %288, %267
  br i1 %289, label %290, label %284, !llvm.loop !75

290:                                              ; preds = %284, %264
  call void @hypre_Free(i8* %225, i32 0) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SelectSet(%struct.reducematdef* nocapture readonly %0, %struct.comminfodef* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readnone %3, i32* nocapture %4, i32* nocapture %5, %struct.hypre_PilutSolverGlobals* %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 13
  %9 = load i32, i32* %8, align 8, !tbaa !72
  %10 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 6
  %11 = load i32*, i32** %10, align 8, !tbaa !56
  %12 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 8
  %13 = load i32*, i32** %12, align 8, !tbaa !58
  %14 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 7
  %15 = load i32*, i32** %14, align 8, !tbaa !57
  %16 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 18
  %17 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 17
  %18 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 11
  %19 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 12
  %20 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 1
  %21 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 22
  %22 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 6
  %23 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 21
  %24 = load i32, i32* %16, align 4, !tbaa !28
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %7
  %27 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 0
  %28 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 2
  %29 = load i32**, i32*** %28, align 8, !tbaa !51
  %30 = load i32*, i32** %27, align 8, !tbaa !49
  br label %41

31:                                               ; preds = %95, %7
  %32 = phi i32 [ 0, %7 ], [ %96, %95 ]
  %33 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 1
  %34 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 6
  %35 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 11
  %36 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 12
  %37 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 21
  %38 = icmp sgt i32 %9, 0
  br i1 %38, label %39, label %158

39:                                               ; preds = %31
  %40 = zext i32 %9 to i64
  br label %101

41:                                               ; preds = %26, %95
  %42 = phi i64 [ 0, %26 ], [ %97, %95 ]
  %43 = phi i32 [ 0, %26 ], [ %96, %95 ]
  %44 = load i32, i32* %17, align 8, !tbaa !26
  %45 = trunc i64 %42 to i32
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %2, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !17
  %50 = load i32, i32* %18, align 8, !tbaa !18
  %51 = add nsw i32 %50, %49
  %52 = getelementptr inbounds i32*, i32** %29, i64 %42
  %53 = load i32*, i32** %52, align 8, !tbaa !31
  %54 = getelementptr inbounds i32, i32* %30, i64 %42
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %84

57:                                               ; preds = %41
  %58 = zext i32 %55 to i64
  br label %59

59:                                               ; preds = %57, %79
  %60 = phi i64 [ 1, %57 ], [ %80, %79 ]
  %61 = getelementptr inbounds i32, i32* %53, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = icmp slt i32 %62, %50
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = load i32, i32* %19, align 4, !tbaa !19
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %79, label %67

67:                                               ; preds = %64, %59
  %68 = load i32, i32* %20, align 4, !tbaa !16
  %69 = load i32*, i32** %21, align 8, !tbaa !60
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i64 [ %72, %70 ], [ 0, %67 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !17
  %75 = icmp sgt i32 %74, %62
  br i1 %75, label %76, label %70, !llvm.loop !76

76:                                               ; preds = %70
  %77 = trunc i64 %71 to i32
  %78 = icmp sgt i32 %68, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %64, %76
  %80 = add nuw nsw i64 %60, 1
  %81 = icmp eq i64 %80, %58
  br i1 %81, label %84, label %59, !llvm.loop !77

82:                                               ; preds = %76
  %83 = trunc i64 %60 to i32
  br label %84

84:                                               ; preds = %82, %79, %41
  %85 = phi i32 [ 1, %41 ], [ %83, %82 ], [ %55, %79 ]
  %86 = icmp eq i32 %85, %55
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load i32*, i32** %22, align 8, !tbaa !46
  %89 = add nsw i32 %43, 1
  %90 = sext i32 %43 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %51, i32* %91, align 4, !tbaa !17
  %92 = load i32*, i32** %23, align 8, !tbaa !36
  %93 = sext i32 %51 to i64
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  store i32 1, i32* %94, align 4, !tbaa !17
  br label %95

95:                                               ; preds = %84, %87
  %96 = phi i32 [ %89, %87 ], [ %43, %84 ]
  %97 = add nuw nsw i64 %42, 1
  %98 = load i32, i32* %16, align 4, !tbaa !28
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %41, label %31, !llvm.loop !78

101:                                              ; preds = %39, %154
  %102 = phi i64 [ 0, %39 ], [ %156, %154 ]
  %103 = phi i32 [ %32, %39 ], [ %155, %154 ]
  %104 = getelementptr inbounds i32, i32* %11, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !17
  %106 = load i32, i32* %33, align 4, !tbaa !16
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %154

108:                                              ; preds = %101
  %109 = getelementptr inbounds i32, i32* %13, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !17
  %111 = add nuw nsw i64 %102, 1
  %112 = getelementptr inbounds i32, i32* %13, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !17
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %154

115:                                              ; preds = %108
  %116 = sext i32 %110 to i64
  br label %117

117:                                              ; preds = %115, %148
  %118 = phi i64 [ %116, %115 ], [ %150, %148 ]
  %119 = phi i32 [ %103, %115 ], [ %149, %148 ]
  %120 = getelementptr inbounds i32, i32* %15, i64 %118
  %121 = icmp sgt i32 %119, 0
  br i1 %121, label %122, label %148

122:                                              ; preds = %117, %143
  %123 = phi i64 [ %145, %143 ], [ 0, %117 ]
  %124 = phi i32 [ %144, %143 ], [ %119, %117 ]
  %125 = load i32, i32* %120, align 4, !tbaa !17
  %126 = load i32*, i32** %34, align 8, !tbaa !46
  %127 = getelementptr inbounds i32, i32* %126, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !17
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %122
  %131 = load i32, i32* %35, align 8, !tbaa !18
  %132 = load i32, i32* %36, align 4, !tbaa !19
  call void @hypre_CheckBounds(i32 %131, i32 %128, i32 %132, %struct.hypre_PilutSolverGlobals* %6) #9
  %133 = load i32*, i32** %37, align 8, !tbaa !36
  %134 = load i32*, i32** %34, align 8, !tbaa !46
  %135 = getelementptr inbounds i32, i32* %134, i64 %123
  %136 = load i32, i32* %135, align 4, !tbaa !17
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %133, i64 %137
  store i32 0, i32* %138, align 4, !tbaa !17
  %139 = add nsw i32 %124, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %134, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !17
  store i32 %142, i32* %135, align 4, !tbaa !17
  br label %143

143:                                              ; preds = %122, %130
  %144 = phi i32 [ %139, %130 ], [ %124, %122 ]
  %145 = add nuw nsw i64 %123, 1
  %146 = sext i32 %144 to i64
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %122, label %148, !llvm.loop !79

148:                                              ; preds = %143, %117
  %149 = phi i32 [ %119, %117 ], [ %144, %143 ]
  %150 = add nsw i64 %118, 1
  %151 = load i32, i32* %112, align 4, !tbaa !17
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %117, label %154, !llvm.loop !80

154:                                              ; preds = %148, %108, %101
  %155 = phi i32 [ %103, %101 ], [ %103, %108 ], [ %149, %148 ]
  %156 = add nuw nsw i64 %102, 1
  %157 = icmp eq i64 %156, %40
  br i1 %157, label %158, label %101, !llvm.loop !81

158:                                              ; preds = %154, %31
  %159 = phi i32 [ %32, %31 ], [ %155, %154 ]
  %160 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 17
  %161 = load i32, i32* %160, align 8, !tbaa !26
  %162 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 16
  %163 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 21
  %164 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 11
  %165 = load i32, i32* %162, align 4, !tbaa !14
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %205

167:                                              ; preds = %158
  %168 = add nsw i32 %161, %159
  %169 = sext i32 %161 to i64
  br label %170

170:                                              ; preds = %167, %195
  %171 = phi i64 [ %169, %167 ], [ %201, %195 ]
  %172 = phi i32 [ %165, %167 ], [ %202, %195 ]
  %173 = phi i32 [ %161, %167 ], [ %198, %195 ]
  %174 = phi i32 [ %168, %167 ], [ %197, %195 ]
  %175 = getelementptr inbounds i32, i32* %2, i64 %171
  %176 = load i32, i32* %175, align 4, !tbaa !17
  call void @hypre_CheckBounds(i32 0, i32 %176, i32 %172, %struct.hypre_PilutSolverGlobals* %6) #9
  %177 = load i32*, i32** %163, align 8, !tbaa !36
  %178 = load i32, i32* %164, align 8, !tbaa !18
  %179 = add nsw i32 %178, %176
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %177, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !17
  %183 = icmp eq i32 %182, 1
  %184 = load i32, i32* %160, align 8, !tbaa !26
  %185 = add nsw i32 %184, %159
  br i1 %183, label %186, label %190

186:                                              ; preds = %170
  call void @hypre_CheckBounds(i32 %184, i32 %173, i32 %185, %struct.hypre_PilutSolverGlobals* %6) #9
  %187 = sext i32 %173 to i64
  %188 = getelementptr inbounds i32, i32* %4, i64 %187
  store i32 %176, i32* %188, align 4, !tbaa !17
  %189 = add nsw i32 %173, 1
  br label %195

190:                                              ; preds = %170
  %191 = load i32, i32* %162, align 4, !tbaa !14
  call void @hypre_CheckBounds(i32 %185, i32 %174, i32 %191, %struct.hypre_PilutSolverGlobals* %6) #9
  %192 = sext i32 %174 to i64
  %193 = getelementptr inbounds i32, i32* %4, i64 %192
  store i32 %176, i32* %193, align 4, !tbaa !17
  %194 = add nsw i32 %174, 1
  br label %195

195:                                              ; preds = %186, %190
  %196 = phi i32 [ %173, %186 ], [ %174, %190 ]
  %197 = phi i32 [ %174, %186 ], [ %194, %190 ]
  %198 = phi i32 [ %189, %186 ], [ %173, %190 ]
  %199 = sext i32 %176 to i64
  %200 = getelementptr inbounds i32, i32* %5, i64 %199
  store i32 %196, i32* %200, align 4, !tbaa !17
  %201 = add nsw i64 %171, 1
  %202 = load i32, i32* %162, align 4, !tbaa !14
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %170, label %205, !llvm.loop !82

205:                                              ; preds = %195, %158
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_FactorLocal(%struct.factormatdef* nocapture readonly %0, %struct.reducematdef* nocapture readonly %1, %struct.reducematdef* nocapture readnone %2, %struct.comminfodef* nocapture readnone %3, i32* nocapture readnone %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture readonly %7, i32 %8, double %9, %struct.hypre_PilutSolverGlobals* %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 5
  %13 = load i32*, i32** %12, align 8, !tbaa !83
  %14 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 6
  %15 = load i32*, i32** %14, align 8, !tbaa !84
  %16 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 7
  %17 = load i32*, i32** %16, align 8, !tbaa !85
  %18 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 8
  %19 = load double*, double** %18, align 8, !tbaa !86
  %20 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 10
  %21 = load double*, double** %20, align 8, !tbaa !87
  %22 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 11
  %23 = load double*, double** %22, align 8, !tbaa !88
  %24 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 17
  %25 = load i32, i32* %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 16
  %27 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 18
  %28 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %1, i64 0, i32 0
  %29 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %1, i64 0, i32 2
  %30 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %1, i64 0, i32 3
  %31 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 5
  %32 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 6
  %33 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 10
  %34 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 9
  %35 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 7
  %36 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 15
  %37 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 11
  %38 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 12
  %39 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 8
  %40 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 11
  %41 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 15
  %42 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 12
  %43 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 8
  %44 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 15
  %45 = load i32, i32* %24, align 8, !tbaa !26
  %46 = add nsw i32 %45, %8
  %47 = icmp slt i32 %25, %46
  br i1 %47, label %48, label %296

48:                                               ; preds = %11
  %49 = sext i32 %25 to i64
  br label %50

50:                                               ; preds = %48, %289
  %51 = phi i64 [ %49, %48 ], [ %291, %289 ]
  %52 = getelementptr inbounds i32, i32* %6, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !17
  %54 = load i32, i32* %26, align 4, !tbaa !14
  call void @hypre_CheckBounds(i32 0, i32 %53, i32 %54, %struct.hypre_PilutSolverGlobals* %10) #9
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds double, double* %23, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !89
  %58 = fmul double %57, %9
  %59 = getelementptr inbounds i32, i32* %7, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = getelementptr inbounds i32, i32* %5, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = load i32, i32* %24, align 8, !tbaa !26
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %27, align 4, !tbaa !28
  call void @hypre_CheckBounds(i32 0, i32 %64, i32 %65, %struct.hypre_PilutSolverGlobals* %10) #9
  %66 = load i32*, i32** %28, align 8, !tbaa !49
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !17
  %70 = load i32**, i32*** %29, align 8, !tbaa !51
  %71 = getelementptr inbounds i32*, i32** %70, i64 %67
  %72 = load i32*, i32** %71, align 8, !tbaa !31
  %73 = load double**, double*** %30, align 8, !tbaa !52
  %74 = getelementptr inbounds double*, double** %73, i64 %67
  %75 = load double*, double** %74, align 8, !tbaa !31
  %76 = load i32*, i32** %31, align 8, !tbaa !45
  %77 = load i32, i32* %72, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 0, i32* %79, align 4, !tbaa !17
  %80 = load i32, i32* %72, align 4, !tbaa !17
  %81 = load i32*, i32** %32, align 8, !tbaa !46
  store i32 %80, i32* %81, align 4, !tbaa !17
  %82 = load double, double* %75, align 8, !tbaa !89
  %83 = load double*, double** %33, align 8, !tbaa !48
  store double %82, double* %83, align 8, !tbaa !89
  store i32 0, i32* %34, align 8, !tbaa !90
  store i32 1, i32* %35, align 8, !tbaa !91
  %84 = icmp sgt i32 %69, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %116, %50
  %86 = load i32, i32* %34, align 8, !tbaa !90
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %240, label %138

88:                                               ; preds = %50, %116
  %89 = phi i32 [ %136, %116 ], [ 1, %50 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %72, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !17
  %93 = load i32, i32* %36, align 8, !tbaa !12
  call void @hypre_CheckBounds(i32 0, i32 %92, i32 %93, %struct.hypre_PilutSolverGlobals* %10) #9
  %94 = load i32, i32* %35, align 8, !tbaa !91
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %72, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !17
  %98 = load i32, i32* %37, align 8, !tbaa !18
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %116, label %100

100:                                              ; preds = %88
  %101 = load i32, i32* %38, align 4, !tbaa !19
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = sub nsw i32 %97, %98
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %7, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !17
  %108 = icmp slt i32 %107, %60
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = load i32*, i32** %39, align 8, !tbaa !47
  %111 = load i32, i32* %34, align 8, !tbaa !90
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %107, i32* %113, align 4, !tbaa !17
  %114 = load i32, i32* %34, align 8, !tbaa !90
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %34, align 8, !tbaa !90
  br label %116

116:                                              ; preds = %109, %103, %100, %88
  %117 = load i32, i32* %35, align 8, !tbaa !91
  %118 = load i32*, i32** %31, align 8, !tbaa !45
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, i32* %72, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !17
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %118, i64 %122
  store i32 %117, i32* %123, align 4, !tbaa !17
  %124 = load i32, i32* %35, align 8, !tbaa !91
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %72, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = load i32*, i32** %32, align 8, !tbaa !46
  %129 = getelementptr inbounds i32, i32* %128, i64 %125
  store i32 %127, i32* %129, align 4, !tbaa !17
  %130 = load i32, i32* %35, align 8, !tbaa !91
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %75, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !89
  %134 = load double*, double** %33, align 8, !tbaa !48
  %135 = getelementptr inbounds double, double* %134, i64 %131
  store double %133, double* %135, align 8, !tbaa !89
  %136 = add nsw i32 %130, 1
  store i32 %136, i32* %35, align 8, !tbaa !91
  %137 = icmp slt i32 %136, %69
  br i1 %137, label %88, label %85, !llvm.loop !92

138:                                              ; preds = %85, %165
  %139 = call i32 @hypre_ExtractMinLR(%struct.hypre_PilutSolverGlobals* %10) #9
  %140 = load i32, i32* %26, align 4, !tbaa !14
  call void @hypre_CheckBounds(i32 0, i32 %139, i32 %140, %struct.hypre_PilutSolverGlobals* %10) #9
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, i32* %6, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !17
  %144 = load i32, i32* %40, align 8, !tbaa !18
  %145 = add nsw i32 %144, %143
  %146 = load i32, i32* %26, align 4, !tbaa !14
  call void @hypre_CheckBounds(i32 0, i32 %143, i32 %146, %struct.hypre_PilutSolverGlobals* %10) #9
  %147 = load i32*, i32** %31, align 8, !tbaa !45
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !17
  %151 = load i32, i32* %35, align 8, !tbaa !91
  call void @hypre_CheckBounds(i32 0, i32 %150, i32 %151, %struct.hypre_PilutSolverGlobals* %10) #9
  %152 = load double*, double** %33, align 8, !tbaa !48
  %153 = load i32*, i32** %31, align 8, !tbaa !45
  %154 = getelementptr inbounds i32, i32* %153, i64 %148
  %155 = load i32, i32* %154, align 4, !tbaa !17
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %152, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !89
  %159 = sext i32 %143 to i64
  %160 = getelementptr inbounds double, double* %21, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !89
  %162 = fmul double %158, %161
  store double %162, double* %157, align 8, !tbaa !89
  %163 = call double @llvm.fabs.f64(double %162)
  %164 = fcmp olt double %163, %58
  br i1 %164, label %165, label %168

165:                                              ; preds = %235, %168, %138
  %166 = load i32, i32* %34, align 8, !tbaa !90
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %240, label %138, !llvm.loop !93

168:                                              ; preds = %138
  %169 = getelementptr inbounds i32, i32* %13, i64 %159
  %170 = load i32, i32* %169, align 4, !tbaa !17
  %171 = getelementptr inbounds i32, i32* %15, i64 %159
  %172 = fneg double %162
  %173 = load i32, i32* %171, align 4, !tbaa !17
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %165, !llvm.loop !93

175:                                              ; preds = %168
  %176 = sext i32 %170 to i64
  br label %177

177:                                              ; preds = %175, %235
  %178 = phi i64 [ %176, %175 ], [ %236, %235 ]
  %179 = getelementptr inbounds i32, i32* %17, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !17
  %181 = load i32, i32* %41, align 8, !tbaa !12
  call void @hypre_CheckBounds(i32 0, i32 %180, i32 %181, %struct.hypre_PilutSolverGlobals* %10) #9
  %182 = load i32*, i32** %31, align 8, !tbaa !45
  %183 = load i32, i32* %179, align 4, !tbaa !17
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !17
  %187 = icmp eq i32 %186, -1
  %188 = getelementptr inbounds double, double* %19, i64 %178
  %189 = load double, double* %188, align 8, !tbaa !89
  %190 = fmul double %162, %189
  br i1 %187, label %191, label %229

191:                                              ; preds = %177
  %192 = call double @llvm.fabs.f64(double %190)
  %193 = fcmp olt double %192, %58
  br i1 %193, label %235, label %194

194:                                              ; preds = %191
  %195 = load i32, i32* %40, align 8, !tbaa !18
  %196 = icmp slt i32 %183, %195
  br i1 %196, label %213, label %197

197:                                              ; preds = %194
  %198 = load i32, i32* %42, align 4, !tbaa !19
  %199 = icmp slt i32 %183, %198
  br i1 %199, label %200, label %213

200:                                              ; preds = %197
  %201 = sub nsw i32 %183, %195
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %7, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !17
  %205 = icmp slt i32 %204, %60
  br i1 %205, label %206, label %213

206:                                              ; preds = %200
  %207 = load i32*, i32** %43, align 8, !tbaa !47
  %208 = load i32, i32* %34, align 8, !tbaa !90
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  store i32 %204, i32* %210, align 4, !tbaa !17
  %211 = load i32, i32* %34, align 8, !tbaa !90
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %34, align 8, !tbaa !90
  br label %213

213:                                              ; preds = %206, %200, %197, %194
  %214 = load i32, i32* %35, align 8, !tbaa !91
  %215 = load i32, i32* %179, align 4, !tbaa !17
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %182, i64 %216
  store i32 %214, i32* %217, align 4, !tbaa !17
  %218 = load i32, i32* %179, align 4, !tbaa !17
  %219 = load i32*, i32** %32, align 8, !tbaa !46
  %220 = load i32, i32* %35, align 8, !tbaa !91
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  store i32 %218, i32* %222, align 4, !tbaa !17
  %223 = fmul double %189, %172
  %224 = load double*, double** %33, align 8, !tbaa !48
  %225 = load i32, i32* %35, align 8, !tbaa !91
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, double* %224, i64 %226
  store double %223, double* %227, align 8, !tbaa !89
  %228 = add nsw i32 %225, 1
  store i32 %228, i32* %35, align 8, !tbaa !91
  br label %235

229:                                              ; preds = %177
  %230 = load double*, double** %33, align 8, !tbaa !48
  %231 = sext i32 %186 to i64
  %232 = getelementptr inbounds double, double* %230, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !89
  %234 = fsub double %233, %190
  store double %234, double* %232, align 8, !tbaa !89
  br label %235

235:                                              ; preds = %213, %229, %191
  %236 = add nsw i64 %178, 1
  %237 = load i32, i32* %171, align 4, !tbaa !17
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %177, label %165, !llvm.loop !94

240:                                              ; preds = %165, %85
  %241 = load i32, i32* %35, align 8, !tbaa !91
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %248, %240
  %244 = load i32, i32* %35, align 8, !tbaa !91
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %289

246:                                              ; preds = %243
  %247 = load double*, double** %33, align 8, !tbaa !48
  br label %264

248:                                              ; preds = %240, %248
  %249 = phi i64 [ %260, %248 ], [ 0, %240 ]
  %250 = load i32*, i32** %32, align 8, !tbaa !46
  %251 = getelementptr inbounds i32, i32* %250, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !17
  %253 = load i32, i32* %44, align 8, !tbaa !12
  call void @hypre_CheckBounds(i32 0, i32 %252, i32 %253, %struct.hypre_PilutSolverGlobals* %10) #9
  %254 = load i32*, i32** %31, align 8, !tbaa !45
  %255 = load i32*, i32** %32, align 8, !tbaa !46
  %256 = getelementptr inbounds i32, i32* %255, i64 %249
  %257 = load i32, i32* %256, align 4, !tbaa !17
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %254, i64 %258
  store i32 -1, i32* %259, align 4, !tbaa !17
  %260 = add nuw nsw i64 %249, 1
  %261 = load i32, i32* %35, align 8, !tbaa !91
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %248, label %243, !llvm.loop !95

264:                                              ; preds = %285, %246
  %265 = phi i32 [ %244, %246 ], [ %287, %285 ]
  %266 = phi i32 [ 1, %246 ], [ %286, %285 ]
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %247, i64 %267
  %269 = load double, double* %268, align 8, !tbaa !89
  %270 = call double @llvm.fabs.f64(double %269) #9
  %271 = fcmp olt double %270, %58
  br i1 %271, label %272, label %283

272:                                              ; preds = %264
  %273 = load i32*, i32** %32, align 8, !tbaa !46
  %274 = add nsw i32 %265, -1
  store i32 %274, i32* %35, align 8, !tbaa !91
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !17
  %278 = getelementptr inbounds i32, i32* %273, i64 %267
  store i32 %277, i32* %278, align 4, !tbaa !17
  %279 = load i32, i32* %35, align 8, !tbaa !91
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, double* %247, i64 %280
  %282 = load double, double* %281, align 8, !tbaa !89
  store double %282, double* %268, align 8, !tbaa !89
  br label %285

283:                                              ; preds = %264
  %284 = add nsw i32 %266, 1
  br label %285

285:                                              ; preds = %283, %272
  %286 = phi i32 [ %266, %272 ], [ %284, %283 ]
  %287 = load i32, i32* %35, align 8, !tbaa !91
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %264, label %289, !llvm.loop !96

289:                                              ; preds = %285, %243
  %290 = call i32 @hypre_SeperateLU_byDIAG(i32 %60, i32* %7, %struct.hypre_PilutSolverGlobals* %10)
  call void @hypre_UpdateL(i32 %53, i32 %290, %struct.factormatdef* %0, %struct.hypre_PilutSolverGlobals* %10)
  call void @hypre_FormDU(i32 %53, i32 %290, %struct.factormatdef* %0, i32* nonnull %72, double* nonnull %75, double %9, %struct.hypre_PilutSolverGlobals* %10)
  %291 = add nsw i64 %51, 1
  %292 = load i32, i32* %24, align 8, !tbaa !26
  %293 = add nsw i32 %292, %8
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %291, %294
  br i1 %295, label %50, label %296, !llvm.loop !97

296:                                              ; preds = %289, %11
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Barrier(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_SendFactoredRows(%struct.factormatdef* nocapture readonly %0, %struct.comminfodef* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, %struct.hypre_PilutSolverGlobals* %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.MPI_Status, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast %struct.MPI_Status* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #9
  %10 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 13
  %11 = load i32, i32* %10, align 8, !tbaa !72
  %12 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 6
  %13 = load i32*, i32** %12, align 8, !tbaa !56
  %14 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 12
  %15 = load i32, i32* %14, align 4, !tbaa !32
  %16 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 3
  %17 = load i32*, i32** %16, align 8, !tbaa !55
  %18 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 5
  %19 = load i32*, i32** %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 0
  %21 = load double*, double** %20, align 8, !tbaa !53
  %22 = bitcast double* %21 to i32*
  %23 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !35
  %25 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 2
  %26 = load double*, double** %25, align 8, !tbaa !59
  %27 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 5
  %28 = load i32*, i32** %27, align 8, !tbaa !83
  %29 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 6
  %30 = load i32*, i32** %29, align 8, !tbaa !84
  %31 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 7
  %32 = load i32*, i32** %31, align 8, !tbaa !85
  %33 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 8
  %34 = load double*, double** %33, align 8, !tbaa !86
  %35 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 10
  %36 = load double*, double** %35, align 8, !tbaa !87
  %37 = sext i32 %15 to i64
  %38 = call i8* @hypre_CAlloc(i64 %37, i64 4, i32 0) #9
  %39 = bitcast i8* %38 to i32*
  %40 = call i8* @hypre_CAlloc(i64 %37, i64 4, i32 0) #9
  %41 = bitcast i8* %40 to i32*
  %42 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 11
  %43 = load i32, i32* %42, align 8, !tbaa !40
  %44 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 20
  %45 = load i32, i32* %44, align 4, !tbaa !3
  %46 = add nsw i32 %45, 2
  %47 = mul nsw i32 %46, %43
  %48 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 0
  %49 = icmp sgt i32 %15, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %5
  %51 = add i32 %45, 2
  %52 = mul i32 %43, %51
  %53 = sext i32 %52 to i64
  %54 = zext i32 %15 to i64
  br label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ 0, %50 ], [ %70, %55 ]
  %57 = phi i64 [ 0, %50 ], [ %71, %55 ]
  %58 = getelementptr inbounds i32, i32* %17, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !17
  %60 = getelementptr inbounds i32, i32* %24, i64 %56
  %61 = bitcast i32* %60 to i8*
  %62 = load i32, i32* %48, align 8, !tbaa !29
  %63 = getelementptr inbounds i32, i32* %39, i64 %57
  %64 = call i32 @hypre_MPI_Irecv(i8* %61, i32 %47, i32 1275069445, i32 %59, i32 8, i32 %62, i32* %63) #9
  %65 = getelementptr inbounds double, double* %26, i64 %56
  %66 = bitcast double* %65 to i8*
  %67 = load i32, i32* %48, align 8, !tbaa !29
  %68 = getelementptr inbounds i32, i32* %41, i64 %57
  %69 = call i32 @hypre_MPI_Irecv(i8* %66, i32 %47, i32 1275070475, i32 %59, i32 9, i32 %67, i32* %68) #9
  %70 = add nsw i64 %56, %53
  %71 = add nuw nsw i64 %57, 1
  %72 = icmp eq i64 %71, %54
  br i1 %72, label %73, label %55, !llvm.loop !98

73:                                               ; preds = %55, %5
  %74 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 17
  %75 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 11
  %76 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 12
  %77 = icmp sgt i32 %3, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, i32* %74, align 8, !tbaa !26
  %80 = sext i32 %79 to i64
  br label %88

81:                                               ; preds = %134, %73
  %82 = phi i32 [ 0, %73 ], [ %136, %134 ]
  %83 = bitcast double* %21 to i8*
  %84 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 0
  %85 = icmp sgt i32 %11, 0
  br i1 %85, label %86, label %150

86:                                               ; preds = %81
  %87 = zext i32 %11 to i64
  br label %142

88:                                               ; preds = %78, %134
  %89 = phi i64 [ %80, %78 ], [ %137, %134 ]
  %90 = phi i32 [ 0, %78 ], [ %136, %134 ]
  %91 = getelementptr inbounds i32, i32* %2, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !17
  %93 = load i32, i32* %75, align 8, !tbaa !18
  %94 = add nsw i32 %93, %92
  %95 = load i32, i32* %76, align 4, !tbaa !19
  call void @hypre_CheckBounds(i32 %93, i32 %94, i32 %95, %struct.hypre_PilutSolverGlobals* %4) #9
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds i32, i32* %30, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !17
  %99 = getelementptr inbounds i32, i32* %28, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !17
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %44, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  call void @hypre_CheckBounds(i32 0, i32 %101, i32 %103, %struct.hypre_PilutSolverGlobals* %4) #9
  %104 = load i32, i32* %97, align 4, !tbaa !17
  %105 = load i32, i32* %99, align 4, !tbaa !17
  %106 = add i32 %104, 1
  %107 = sub i32 %106, %105
  %108 = add nsw i32 %90, 1
  %109 = sext i32 %90 to i64
  %110 = getelementptr inbounds i32, i32* %22, i64 %109
  store i32 %107, i32* %110, align 4, !tbaa !17
  %111 = load i32, i32* %75, align 8, !tbaa !18
  %112 = add nsw i32 %111, %92
  %113 = add nsw i32 %90, 2
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds i32, i32* %22, i64 %114
  store i32 %112, i32* %115, align 4, !tbaa !17
  %116 = load i32, i32* %99, align 4, !tbaa !17
  %117 = load i32, i32* %97, align 4, !tbaa !17
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %88
  %120 = sext i32 %116 to i64
  %121 = add i32 %90, 2
  %122 = sext i32 %121 to i64
  br label %123

123:                                              ; preds = %119, %123
  %124 = phi i64 [ %122, %119 ], [ %130, %123 ]
  %125 = phi i64 [ %120, %119 ], [ %129, %123 ]
  %126 = getelementptr inbounds i32, i32* %32, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = getelementptr inbounds i32, i32* %22, i64 %124
  store i32 %127, i32* %128, align 4, !tbaa !17
  %129 = add nsw i64 %125, 1
  %130 = add nsw i64 %124, 1
  %131 = load i32, i32* %97, align 4, !tbaa !17
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %123, label %134, !llvm.loop !99

134:                                              ; preds = %123, %88
  %135 = load i32, i32* %44, align 4, !tbaa !3
  %136 = add nsw i32 %135, %113
  %137 = add nsw i64 %89, 1
  %138 = load i32, i32* %74, align 8, !tbaa !26
  %139 = add nsw i32 %138, %3
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %137, %140
  br i1 %141, label %88, label %81, !llvm.loop !100

142:                                              ; preds = %86, %142
  %143 = phi i64 [ 0, %86 ], [ %148, %142 ]
  %144 = getelementptr inbounds i32, i32* %13, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !17
  %146 = load i32, i32* %84, align 8, !tbaa !29
  %147 = call i32 @hypre_MPI_Send(i8* %83, i32 %82, i32 1275069445, i32 %145, i32 8, i32 %146) #9
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %87
  br i1 %149, label %150, label %142, !llvm.loop !101

150:                                              ; preds = %142, %81
  %151 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 11
  %152 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 12
  %153 = icmp sgt i32 %3, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, i32* %74, align 8, !tbaa !26
  %156 = sext i32 %155 to i64
  br label %164

157:                                              ; preds = %198, %150
  %158 = phi i32 [ 0, %150 ], [ %200, %198 ]
  %159 = bitcast double* %21 to i8*
  %160 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 0
  %161 = icmp sgt i32 %11, 0
  br i1 %161, label %162, label %214

162:                                              ; preds = %157
  %163 = zext i32 %11 to i64
  br label %206

164:                                              ; preds = %154, %198
  %165 = phi i64 [ %156, %154 ], [ %201, %198 ]
  %166 = phi i32 [ 0, %154 ], [ %200, %198 ]
  %167 = getelementptr inbounds i32, i32* %2, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !17
  %169 = load i32, i32* %151, align 8, !tbaa !18
  %170 = add nsw i32 %169, %168
  %171 = load i32, i32* %152, align 4, !tbaa !19
  call void @hypre_CheckBounds(i32 %169, i32 %170, i32 %171, %struct.hypre_PilutSolverGlobals* %4) #9
  %172 = add nsw i32 %166, 1
  %173 = sext i32 %168 to i64
  %174 = getelementptr inbounds double, double* %36, i64 %173
  %175 = load double, double* %174, align 8, !tbaa !89
  %176 = add nsw i32 %166, 2
  %177 = sext i32 %172 to i64
  %178 = getelementptr inbounds double, double* %21, i64 %177
  store double %175, double* %178, align 8, !tbaa !89
  %179 = getelementptr inbounds i32, i32* %28, i64 %173
  %180 = load i32, i32* %179, align 4, !tbaa !17
  %181 = getelementptr inbounds i32, i32* %30, i64 %173
  %182 = load i32, i32* %181, align 4, !tbaa !17
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %164
  %185 = sext i32 %180 to i64
  %186 = add i32 %166, 2
  %187 = sext i32 %186 to i64
  %188 = sext i32 %182 to i64
  br label %189

189:                                              ; preds = %184, %189
  %190 = phi i64 [ %187, %184 ], [ %196, %189 ]
  %191 = phi i64 [ %185, %184 ], [ %195, %189 ]
  %192 = getelementptr inbounds double, double* %34, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !89
  %194 = getelementptr inbounds double, double* %21, i64 %190
  store double %193, double* %194, align 8, !tbaa !89
  %195 = add nsw i64 %191, 1
  %196 = add nsw i64 %190, 1
  %197 = icmp eq i64 %195, %188
  br i1 %197, label %198, label %189, !llvm.loop !102

198:                                              ; preds = %189, %164
  %199 = load i32, i32* %44, align 4, !tbaa !3
  %200 = add nsw i32 %199, %176
  %201 = add nsw i64 %165, 1
  %202 = load i32, i32* %74, align 8, !tbaa !26
  %203 = add nsw i32 %202, %3
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %201, %204
  br i1 %205, label %164, label %157, !llvm.loop !103

206:                                              ; preds = %162, %206
  %207 = phi i64 [ 0, %162 ], [ %212, %206 ]
  %208 = getelementptr inbounds i32, i32* %13, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !17
  %210 = load i32, i32* %160, align 8, !tbaa !29
  %211 = call i32 @hypre_MPI_Send(i8* %159, i32 %158, i32 1275070475, i32 %209, i32 9, i32 %210) #9
  %212 = add nuw nsw i64 %207, 1
  %213 = icmp eq i64 %212, %163
  br i1 %213, label %214, label %206, !llvm.loop !104

214:                                              ; preds = %206, %157
  %215 = load i32, i32* %42, align 8, !tbaa !40
  %216 = load i32, i32* %44, align 4, !tbaa !3
  %217 = add nsw i32 %216, 2
  %218 = mul nsw i32 %217, %215
  %219 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 21
  %220 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 10
  %221 = icmp sgt i32 %15, 0
  br i1 %221, label %222, label %263

222:                                              ; preds = %214
  %223 = zext i32 %15 to i64
  br label %224

224:                                              ; preds = %222, %252
  %225 = phi i64 [ 0, %222 ], [ %261, %252 ]
  %226 = phi i32 [ 0, %222 ], [ %255, %252 ]
  %227 = getelementptr inbounds i32, i32* %39, i64 %225
  %228 = call i32 @hypre_MPI_Wait(i32* %227, %struct.MPI_Status* nonnull %7) #9
  %229 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %7, i32 1275069445, i32* nonnull %6) #9
  %230 = load i32, i32* %6, align 4, !tbaa !17
  %231 = getelementptr inbounds i32, i32* %19, i64 %225
  store i32 %230, i32* %231, align 4, !tbaa !17
  %232 = load i32, i32* %6, align 4, !tbaa !17
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %252

234:                                              ; preds = %224
  %235 = load i32*, i32** %219, align 8, !tbaa !36
  br label %236

236:                                              ; preds = %234, %236
  %237 = phi i32 [ 0, %234 ], [ %249, %236 ]
  %238 = add nsw i32 %237, %226
  %239 = shl i32 %238, 1
  %240 = or i32 %239, 1
  %241 = add nsw i32 %238, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %24, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !17
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %235, i64 %245
  store i32 %240, i32* %246, align 4, !tbaa !17
  %247 = load i32, i32* %44, align 4, !tbaa !3
  %248 = add i32 %237, 2
  %249 = add i32 %248, %247
  %250 = load i32, i32* %6, align 4, !tbaa !17
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %236, label %252, !llvm.loop !105

252:                                              ; preds = %236, %224
  %253 = getelementptr inbounds i32, i32* %41, i64 %225
  %254 = call i32 @hypre_MPI_Wait(i32* %253, %struct.MPI_Status* nonnull %7) #9
  %255 = add nsw i32 %226, %218
  %256 = load i32, i32* %220, align 4, !tbaa !63
  %257 = load i32, i32* %44, align 4, !tbaa !3
  %258 = add nsw i32 %257, 2
  %259 = mul nsw i32 %258, %256
  %260 = add nsw i32 %259, 2
  call void @hypre_CheckBounds(i32 0, i32 %255, i32 %260, %struct.hypre_PilutSolverGlobals* %4) #9
  %261 = add nuw nsw i64 %225, 1
  %262 = icmp eq i64 %261, %223
  br i1 %262, label %263, label %224, !llvm.loop !106

263:                                              ; preds = %252, %214
  call void @hypre_Free(i8* %38, i32 0) #9
  call void @hypre_Free(i8* %40, i32 0) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ComputeRmat(%struct.factormatdef* nocapture readonly %0, %struct.reducematdef* nocapture readonly %1, %struct.reducematdef* nocapture readonly %2, %struct.comminfodef* nocapture readonly %3, i32* nocapture readnone %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture readonly %7, i32 %8, double %9, %struct.hypre_PilutSolverGlobals* %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 5
  %13 = load i32*, i32** %12, align 8, !tbaa !83
  %14 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 6
  %15 = load i32*, i32** %14, align 8, !tbaa !84
  %16 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 7
  %17 = load i32*, i32** %16, align 8, !tbaa !85
  %18 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 8
  %19 = load double*, double** %18, align 8, !tbaa !86
  %20 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 10
  %21 = load double*, double** %20, align 8, !tbaa !87
  %22 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %0, i64 0, i32 11
  %23 = load double*, double** %22, align 8, !tbaa !88
  %24 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %3, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %3, i64 0, i32 2
  %27 = load double*, double** %26, align 8, !tbaa !59
  %28 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 17
  %29 = load i32, i32* %28, align 8, !tbaa !26
  %30 = add nsw i32 %29, %8
  %31 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 16
  %32 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 18
  %33 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %1, i64 0, i32 0
  %34 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %1, i64 0, i32 2
  %35 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %1, i64 0, i32 3
  %36 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %1, i64 0, i32 1
  %37 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 5
  %38 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 6
  %39 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 10
  %40 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 9
  %41 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 7
  %42 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 15
  %43 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 21
  %44 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 11
  %45 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 12
  %46 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 15
  %47 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 21
  %48 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 8
  %49 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 11
  %50 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 15
  %51 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 21
  %52 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 8
  %53 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 15
  %54 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 20
  %55 = load i32, i32* %31, align 4, !tbaa !14
  %56 = icmp slt i32 %30, %55
  br i1 %56, label %57, label %410

57:                                               ; preds = %11
  %58 = add i32 %29, %8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 8
  br label %61

61:                                               ; preds = %57, %402
  %62 = phi i64 [ %59, %57 ], [ %406, %402 ]
  %63 = phi i32 [ %55, %57 ], [ %407, %402 ]
  %64 = phi i32 [ 0, %57 ], [ %404, %402 ]
  %65 = getelementptr inbounds i32, i32* %6, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !17
  call void @hypre_CheckBounds(i32 0, i32 %66, i32 %63, %struct.hypre_PilutSolverGlobals* %10) #9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %23, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !89
  %70 = fmul double %69, %9
  %71 = getelementptr inbounds i32, i32* %5, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = load i32, i32* %28, align 8, !tbaa !26
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %32, align 4, !tbaa !28
  call void @hypre_CheckBounds(i32 0, i32 %74, i32 %75, %struct.hypre_PilutSolverGlobals* %10) #9
  %76 = load i32*, i32** %33, align 8, !tbaa !49
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !17
  store i32 0, i32* %78, align 4, !tbaa !17
  %80 = load i32**, i32*** %34, align 8, !tbaa !51
  %81 = getelementptr inbounds i32*, i32** %80, i64 %77
  %82 = load i32*, i32** %81, align 8, !tbaa !31
  store i32* null, i32** %81, align 8, !tbaa !31
  %83 = load double**, double*** %35, align 8, !tbaa !52
  %84 = getelementptr inbounds double*, double** %83, i64 %77
  %85 = load double*, double** %84, align 8, !tbaa !31
  store double* null, double** %84, align 8, !tbaa !31
  %86 = load i32*, i32** %36, align 8, !tbaa !50
  %87 = getelementptr inbounds i32, i32* %86, i64 %77
  %88 = load i32, i32* %87, align 4, !tbaa !17
  store i32 0, i32* %87, align 4, !tbaa !17
  %89 = load i32*, i32** %37, align 8, !tbaa !45
  %90 = load i32, i32* %82, align 4, !tbaa !17
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 0, i32* %92, align 4, !tbaa !17
  %93 = load i32, i32* %82, align 4, !tbaa !17
  %94 = load i32*, i32** %38, align 8, !tbaa !46
  store i32 %93, i32* %94, align 4, !tbaa !17
  %95 = load double, double* %85, align 8, !tbaa !89
  %96 = load double*, double** %39, align 8, !tbaa !48
  store double %95, double* %96, align 8, !tbaa !89
  store i32 0, i32* %40, align 8, !tbaa !90
  store i32 1, i32* %41, align 8, !tbaa !91
  %97 = icmp sgt i32 %79, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %137, %61
  %99 = load i32, i32* %40, align 8, !tbaa !90
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %353, label %159

101:                                              ; preds = %61, %137
  %102 = phi i32 [ %157, %137 ], [ 1, %61 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %82, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !17
  %106 = load i32, i32* %42, align 8, !tbaa !12
  call void @hypre_CheckBounds(i32 0, i32 %105, i32 %106, %struct.hypre_PilutSolverGlobals* %10) #9
  %107 = load i32*, i32** %43, align 8, !tbaa !36
  %108 = load i32, i32* %41, align 8, !tbaa !91
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %82, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !17
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %107, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %137, label %117

117:                                              ; preds = %101
  %118 = load i32, i32* %44, align 8, !tbaa !18
  %119 = icmp slt i32 %111, %118
  br i1 %119, label %129, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* %45, align 4, !tbaa !19
  %122 = icmp slt i32 %111, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = sub nsw i32 %111, %118
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %7, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = shl i32 %127, 1
  br label %129

129:                                              ; preds = %117, %120, %123
  %130 = phi i32 [ %128, %123 ], [ %114, %120 ], [ %114, %117 ]
  %131 = load i32*, i32** %60, align 8, !tbaa !47
  %132 = load i32, i32* %40, align 8, !tbaa !90
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  store i32 %130, i32* %134, align 4, !tbaa !17
  %135 = load i32, i32* %40, align 8, !tbaa !90
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %40, align 8, !tbaa !90
  br label %137

137:                                              ; preds = %129, %101
  %138 = load i32, i32* %41, align 8, !tbaa !91
  %139 = load i32*, i32** %37, align 8, !tbaa !45
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, i32* %82, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !17
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %139, i64 %143
  store i32 %138, i32* %144, align 4, !tbaa !17
  %145 = load i32, i32* %41, align 8, !tbaa !91
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %82, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !17
  %149 = load i32*, i32** %38, align 8, !tbaa !46
  %150 = getelementptr inbounds i32, i32* %149, i64 %146
  store i32 %148, i32* %150, align 4, !tbaa !17
  %151 = load i32, i32* %41, align 8, !tbaa !91
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %85, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !89
  %155 = load double*, double** %39, align 8, !tbaa !48
  %156 = getelementptr inbounds double, double* %155, i64 %152
  store double %154, double* %156, align 8, !tbaa !89
  %157 = add nsw i32 %151, 1
  store i32 %157, i32* %41, align 8, !tbaa !91
  %158 = icmp slt i32 %157, %79
  br i1 %158, label %101, label %98, !llvm.loop !107

159:                                              ; preds = %98, %350
  %160 = call i32 @hypre_ExtractMinLR(%struct.hypre_PilutSolverGlobals* %10) #9
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = ashr i32 %160, 1
  br i1 %162, label %164, label %262

164:                                              ; preds = %159
  %165 = load i32, i32* %31, align 4, !tbaa !14
  call void @hypre_CheckBounds(i32 0, i32 %163, i32 %165, %struct.hypre_PilutSolverGlobals* %10) #9
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds i32, i32* %6, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !17
  %169 = load i32, i32* %49, align 8, !tbaa !18
  %170 = add nsw i32 %169, %168
  %171 = load i32, i32* %31, align 4, !tbaa !14
  call void @hypre_CheckBounds(i32 0, i32 %168, i32 %171, %struct.hypre_PilutSolverGlobals* %10) #9
  %172 = load i32*, i32** %37, align 8, !tbaa !45
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds i32, i32* %172, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !17
  %176 = load i32, i32* %41, align 8, !tbaa !91
  call void @hypre_CheckBounds(i32 0, i32 %175, i32 %176, %struct.hypre_PilutSolverGlobals* %10) #9
  %177 = load double*, double** %39, align 8, !tbaa !48
  %178 = load i32*, i32** %37, align 8, !tbaa !45
  %179 = getelementptr inbounds i32, i32* %178, i64 %173
  %180 = load i32, i32* %179, align 4, !tbaa !17
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %177, i64 %181
  %183 = load double, double* %182, align 8, !tbaa !89
  %184 = sext i32 %168 to i64
  %185 = getelementptr inbounds double, double* %21, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !89
  %187 = fmul double %183, %186
  store double %187, double* %182, align 8, !tbaa !89
  %188 = call double @llvm.fabs.f64(double %187)
  %189 = fcmp olt double %188, %70
  br i1 %189, label %350, label %190

190:                                              ; preds = %164
  %191 = getelementptr inbounds i32, i32* %13, i64 %184
  %192 = load i32, i32* %191, align 4, !tbaa !17
  %193 = getelementptr inbounds i32, i32* %15, i64 %184
  %194 = fneg double %187
  %195 = load i32, i32* %193, align 4, !tbaa !17
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %350

197:                                              ; preds = %190
  %198 = sext i32 %192 to i64
  br label %199

199:                                              ; preds = %197, %257
  %200 = phi i64 [ %198, %197 ], [ %258, %257 ]
  %201 = getelementptr inbounds i32, i32* %17, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !17
  %203 = load i32, i32* %50, align 8, !tbaa !12
  call void @hypre_CheckBounds(i32 0, i32 %202, i32 %203, %struct.hypre_PilutSolverGlobals* %10) #9
  %204 = load i32*, i32** %37, align 8, !tbaa !45
  %205 = load i32, i32* %201, align 4, !tbaa !17
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !17
  %209 = icmp eq i32 %208, -1
  %210 = getelementptr inbounds double, double* %19, i64 %200
  %211 = load double, double* %210, align 8, !tbaa !89
  %212 = fmul double %187, %211
  br i1 %209, label %213, label %251

213:                                              ; preds = %199
  %214 = call double @llvm.fabs.f64(double %212)
  %215 = fcmp olt double %214, %70
  br i1 %215, label %257, label %216

216:                                              ; preds = %213
  %217 = load i32*, i32** %51, align 8, !tbaa !36
  %218 = getelementptr inbounds i32, i32* %217, i64 %206
  %219 = load i32, i32* %218, align 4, !tbaa !17
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %235, label %222

222:                                              ; preds = %216
  %223 = load i32, i32* %49, align 8, !tbaa !18
  %224 = sub nsw i32 %205, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %7, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !17
  %228 = shl i32 %227, 1
  %229 = load i32*, i32** %52, align 8, !tbaa !47
  %230 = load i32, i32* %40, align 8, !tbaa !90
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  store i32 %228, i32* %232, align 4, !tbaa !17
  %233 = load i32, i32* %40, align 8, !tbaa !90
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %40, align 8, !tbaa !90
  br label %235

235:                                              ; preds = %222, %216
  %236 = load i32, i32* %41, align 8, !tbaa !91
  %237 = load i32, i32* %201, align 4, !tbaa !17
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %204, i64 %238
  store i32 %236, i32* %239, align 4, !tbaa !17
  %240 = load i32, i32* %201, align 4, !tbaa !17
  %241 = load i32*, i32** %38, align 8, !tbaa !46
  %242 = load i32, i32* %41, align 8, !tbaa !91
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  store i32 %240, i32* %244, align 4, !tbaa !17
  %245 = fmul double %211, %194
  %246 = load double*, double** %39, align 8, !tbaa !48
  %247 = load i32, i32* %41, align 8, !tbaa !91
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %246, i64 %248
  store double %245, double* %249, align 8, !tbaa !89
  %250 = add nsw i32 %247, 1
  store i32 %250, i32* %41, align 8, !tbaa !91
  br label %257

251:                                              ; preds = %199
  %252 = load double*, double** %39, align 8, !tbaa !48
  %253 = sext i32 %208 to i64
  %254 = getelementptr inbounds double, double* %252, i64 %253
  %255 = load double, double* %254, align 8, !tbaa !89
  %256 = fsub double %255, %212
  store double %256, double* %254, align 8, !tbaa !89
  br label %257

257:                                              ; preds = %235, %251, %213
  %258 = add nsw i64 %200, 1
  %259 = load i32, i32* %193, align 4, !tbaa !17
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %258, %260
  br i1 %261, label %199, label %350, !llvm.loop !108

262:                                              ; preds = %159
  %263 = sext i32 %163 to i64
  %264 = getelementptr inbounds i32, i32* %25, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !17
  %266 = add nsw i32 %265, %163
  %267 = add nsw i32 %163, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %25, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !17
  %271 = load i32, i32* %46, align 8, !tbaa !12
  call void @hypre_CheckBounds(i32 0, i32 %270, i32 %271, %struct.hypre_PilutSolverGlobals* %10) #9
  %272 = load i32*, i32** %37, align 8, !tbaa !45
  %273 = sext i32 %270 to i64
  %274 = getelementptr inbounds i32, i32* %272, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !17
  %276 = load i32, i32* %41, align 8, !tbaa !91
  call void @hypre_CheckBounds(i32 0, i32 %275, i32 %276, %struct.hypre_PilutSolverGlobals* %10) #9
  %277 = load double*, double** %39, align 8, !tbaa !48
  %278 = load i32*, i32** %37, align 8, !tbaa !45
  %279 = getelementptr inbounds i32, i32* %278, i64 %273
  %280 = load i32, i32* %279, align 4, !tbaa !17
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, double* %277, i64 %281
  %283 = load double, double* %282, align 8, !tbaa !89
  %284 = getelementptr inbounds double, double* %27, i64 %268
  %285 = load double, double* %284, align 8, !tbaa !89
  %286 = fmul double %283, %285
  store double %286, double* %282, align 8, !tbaa !89
  %287 = call double @llvm.fabs.f64(double %286)
  %288 = fcmp olt double %287, %70
  br i1 %288, label %350, label %289

289:                                              ; preds = %262
  %290 = fneg double %286
  %291 = icmp slt i32 %265, 2
  br i1 %291, label %350, label %292

292:                                              ; preds = %289
  %293 = add nsw i64 %263, 2
  %294 = sext i32 %266 to i64
  br label %295

295:                                              ; preds = %292, %347
  %296 = phi i64 [ %293, %292 ], [ %348, %347 ]
  %297 = getelementptr inbounds i32, i32* %25, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !17
  %299 = load i32, i32* %46, align 8, !tbaa !12
  call void @hypre_CheckBounds(i32 0, i32 %298, i32 %299, %struct.hypre_PilutSolverGlobals* %10) #9
  %300 = load i32*, i32** %37, align 8, !tbaa !45
  %301 = load i32, i32* %297, align 4, !tbaa !17
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !17
  %305 = icmp eq i32 %304, -1
  %306 = getelementptr inbounds double, double* %27, i64 %296
  %307 = load double, double* %306, align 8, !tbaa !89
  %308 = fmul double %286, %307
  br i1 %305, label %309, label %341

309:                                              ; preds = %295
  %310 = call double @llvm.fabs.f64(double %308)
  %311 = fcmp olt double %310, %70
  br i1 %311, label %347, label %312

312:                                              ; preds = %309
  %313 = load i32*, i32** %47, align 8, !tbaa !36
  %314 = getelementptr inbounds i32, i32* %313, i64 %302
  %315 = load i32, i32* %314, align 4, !tbaa !17
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %325, label %318

318:                                              ; preds = %312
  %319 = load i32*, i32** %48, align 8, !tbaa !47
  %320 = load i32, i32* %40, align 8, !tbaa !90
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  store i32 %315, i32* %322, align 4, !tbaa !17
  %323 = load i32, i32* %40, align 8, !tbaa !90
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %40, align 8, !tbaa !90
  br label %325

325:                                              ; preds = %318, %312
  %326 = load i32, i32* %41, align 8, !tbaa !91
  %327 = load i32, i32* %297, align 4, !tbaa !17
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %300, i64 %328
  store i32 %326, i32* %329, align 4, !tbaa !17
  %330 = load i32, i32* %297, align 4, !tbaa !17
  %331 = load i32*, i32** %38, align 8, !tbaa !46
  %332 = load i32, i32* %41, align 8, !tbaa !91
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  store i32 %330, i32* %334, align 4, !tbaa !17
  %335 = fmul double %307, %290
  %336 = load double*, double** %39, align 8, !tbaa !48
  %337 = load i32, i32* %41, align 8, !tbaa !91
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, double* %336, i64 %338
  store double %335, double* %339, align 8, !tbaa !89
  %340 = add nsw i32 %337, 1
  store i32 %340, i32* %41, align 8, !tbaa !91
  br label %347

341:                                              ; preds = %295
  %342 = load double*, double** %39, align 8, !tbaa !48
  %343 = sext i32 %304 to i64
  %344 = getelementptr inbounds double, double* %342, i64 %343
  %345 = load double, double* %344, align 8, !tbaa !89
  %346 = fsub double %345, %308
  store double %346, double* %344, align 8, !tbaa !89
  br label %347

347:                                              ; preds = %325, %341, %309
  %348 = add nsw i64 %296, 1
  %349 = icmp slt i64 %296, %294
  br i1 %349, label %295, label %350, !llvm.loop !109

350:                                              ; preds = %347, %257, %190, %289, %164, %262
  %351 = load i32, i32* %40, align 8, !tbaa !90
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %159, !llvm.loop !110

353:                                              ; preds = %350, %98
  %354 = load i32, i32* %41, align 8, !tbaa !91
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %361, label %356

356:                                              ; preds = %361, %353
  %357 = load i32, i32* %41, align 8, !tbaa !91
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %402

359:                                              ; preds = %356
  %360 = load double*, double** %39, align 8, !tbaa !48
  br label %377

361:                                              ; preds = %353, %361
  %362 = phi i64 [ %373, %361 ], [ 0, %353 ]
  %363 = load i32*, i32** %38, align 8, !tbaa !46
  %364 = getelementptr inbounds i32, i32* %363, i64 %362
  %365 = load i32, i32* %364, align 4, !tbaa !17
  %366 = load i32, i32* %53, align 8, !tbaa !12
  call void @hypre_CheckBounds(i32 0, i32 %365, i32 %366, %struct.hypre_PilutSolverGlobals* %10) #9
  %367 = load i32*, i32** %37, align 8, !tbaa !45
  %368 = load i32*, i32** %38, align 8, !tbaa !46
  %369 = getelementptr inbounds i32, i32* %368, i64 %362
  %370 = load i32, i32* %369, align 4, !tbaa !17
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %367, i64 %371
  store i32 -1, i32* %372, align 4, !tbaa !17
  %373 = add nuw nsw i64 %362, 1
  %374 = load i32, i32* %41, align 8, !tbaa !91
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %373, %375
  br i1 %376, label %361, label %356, !llvm.loop !95

377:                                              ; preds = %398, %359
  %378 = phi i32 [ %357, %359 ], [ %400, %398 ]
  %379 = phi i32 [ 1, %359 ], [ %399, %398 ]
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, double* %360, i64 %380
  %382 = load double, double* %381, align 8, !tbaa !89
  %383 = call double @llvm.fabs.f64(double %382) #9
  %384 = fcmp olt double %383, %70
  br i1 %384, label %385, label %396

385:                                              ; preds = %377
  %386 = load i32*, i32** %38, align 8, !tbaa !46
  %387 = add nsw i32 %378, -1
  store i32 %387, i32* %41, align 8, !tbaa !91
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %386, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !17
  %391 = getelementptr inbounds i32, i32* %386, i64 %380
  store i32 %390, i32* %391, align 4, !tbaa !17
  %392 = load i32, i32* %41, align 8, !tbaa !91
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, double* %360, i64 %393
  %395 = load double, double* %394, align 8, !tbaa !89
  store double %395, double* %381, align 8, !tbaa !89
  br label %398

396:                                              ; preds = %377
  %397 = add nsw i32 %379, 1
  br label %398

398:                                              ; preds = %396, %385
  %399 = phi i32 [ %379, %385 ], [ %397, %396 ]
  %400 = load i32, i32* %41, align 8, !tbaa !91
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %377, label %402, !llvm.loop !96

402:                                              ; preds = %398, %356
  %403 = call i32 @hypre_SeperateLU_byMIS(%struct.hypre_PilutSolverGlobals* %10)
  call void @hypre_UpdateL(i32 %66, i32 %403, %struct.factormatdef* %0, %struct.hypre_PilutSolverGlobals* %10)
  %404 = add nuw nsw i32 %64, 1
  %405 = load i32, i32* %54, align 4, !tbaa !3
  call void @hypre_FormNRmat(i32 %64, i32 %403, %struct.reducematdef* %2, i32 %405, i32 %88, i32* nonnull %82, double* nonnull %85, %struct.hypre_PilutSolverGlobals* %10)
  %406 = add nsw i64 %62, 1
  %407 = load i32, i32* %31, align 4, !tbaa !14
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %406, %408
  br i1 %409, label %61, label %410, !llvm.loop !111

410:                                              ; preds = %402, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_EraseMap(%struct.comminfodef* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, %struct.hypre_PilutSolverGlobals* nocapture readonly %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %0, i64 0, i32 12
  %6 = load i32, i32* %5, align 4, !tbaa !32
  %7 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %0, i64 0, i32 5
  %8 = load i32*, i32** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %0, i64 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 17
  %12 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 11
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load i32, i32* %11, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 21
  %17 = load i32*, i32** %16, align 8, !tbaa !36
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %18, %14 ], [ %27, %19 ]
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !17
  %23 = load i32, i32* %12, align 8, !tbaa !18
  %24 = add nsw i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %17, i64 %25
  store i32 0, i32* %26, align 4, !tbaa !17
  %27 = add nsw i64 %20, 1
  %28 = load i32, i32* %11, align 8, !tbaa !26
  %29 = add nsw i32 %28, %2
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %19, label %32, !llvm.loop !37

32:                                               ; preds = %19, %4
  %33 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %0, i64 0, i32 11
  %34 = load i32, i32* %33, align 8, !tbaa !40
  %35 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 20
  %36 = load i32, i32* %35, align 4, !tbaa !3
  %37 = add nsw i32 %36, 2
  %38 = mul nsw i32 %37, %34
  %39 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 21
  %40 = icmp sgt i32 %6, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %32
  %42 = zext i32 %6 to i64
  br label %43

43:                                               ; preds = %41, %64
  %44 = phi i64 [ 0, %41 ], [ %66, %64 ]
  %45 = phi i32 [ 1, %41 ], [ %65, %64 ]
  %46 = getelementptr inbounds i32, i32* %8, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  %50 = load i32*, i32** %39, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i32 [ 0, %49 ], [ %61, %51 ]
  %53 = add nsw i32 %52, %45
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %10, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %50, i64 %57
  store i32 0, i32* %58, align 4, !tbaa !17
  %59 = load i32, i32* %35, align 4, !tbaa !3
  %60 = add i32 %52, 2
  %61 = add i32 %60, %59
  %62 = load i32, i32* %46, align 4, !tbaa !17
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %51, label %64, !llvm.loop !41

64:                                               ; preds = %51, %43
  %65 = add nsw i32 %45, %38
  %66 = add nuw nsw i64 %44, 1
  %67 = icmp eq i64 %66, %42
  br i1 %67, label %68, label %43, !llvm.loop !42

68:                                               ; preds = %64, %32
  ret void
}

declare dso_local void @hypre_errexit(i8*, ...) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_CheckBounds(i32, i32, i32, %struct.hypre_PilutSolverGlobals*) local_unnamed_addr #2

declare dso_local void @hypre_sincsort_fast(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GlobalSEMax(i32, i32) local_unnamed_addr #2

declare dso_local double* @hypre_fp_malloc(i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Alltoall(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_Idx2PE(i32 %0, %struct.hypre_PilutSolverGlobals* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 22
  %4 = load i32*, i32** %3, align 8, !tbaa !60
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %7, %5 ], [ 0, %2 ]
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds i32, i32* %4, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !17
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %11, label %5, !llvm.loop !76

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  ret i32 %12
}

declare dso_local i32 @hypre_MPI_Get_count(%struct.MPI_Status*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ExtractMinLR(%struct.hypre_PilutSolverGlobals*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind uwtable
define dso_local void @hypre_SecondDropSmall(double %0, %struct.hypre_PilutSolverGlobals* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 7
  %4 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 6
  %5 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 15
  %6 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 5
  %7 = load i32, i32* %3, align 8, !tbaa !91
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %17, %2
  %10 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 7
  %11 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 6
  %12 = load i32, i32* %10, align 8, !tbaa !91
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %58

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %1, i64 0, i32 10
  %16 = load double*, double** %15, align 8, !tbaa !48
  br label %33

17:                                               ; preds = %2, %17
  %18 = phi i64 [ %29, %17 ], [ 0, %2 ]
  %19 = load i32*, i32** %4, align 8, !tbaa !46
  %20 = getelementptr inbounds i32, i32* %19, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !17
  %22 = load i32, i32* %5, align 8, !tbaa !12
  call void @hypre_CheckBounds(i32 0, i32 %21, i32 %22, %struct.hypre_PilutSolverGlobals* %1) #9
  %23 = load i32*, i32** %6, align 8, !tbaa !45
  %24 = load i32*, i32** %4, align 8, !tbaa !46
  %25 = getelementptr inbounds i32, i32* %24, i64 %18
  %26 = load i32, i32* %25, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %23, i64 %27
  store i32 -1, i32* %28, align 4, !tbaa !17
  %29 = add nuw nsw i64 %18, 1
  %30 = load i32, i32* %3, align 8, !tbaa !91
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %17, label %9, !llvm.loop !95

33:                                               ; preds = %14, %54
  %34 = phi i32 [ %12, %14 ], [ %56, %54 ]
  %35 = phi i32 [ 1, %14 ], [ %55, %54 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %16, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !89
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, %0
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  %42 = load i32*, i32** %11, align 8, !tbaa !46
  %43 = add nsw i32 %34, -1
  store i32 %43, i32* %10, align 8, !tbaa !91
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !17
  %47 = getelementptr inbounds i32, i32* %42, i64 %36
  store i32 %46, i32* %47, align 4, !tbaa !17
  %48 = load i32, i32* %10, align 8, !tbaa !91
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %16, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !89
  store double %51, double* %37, align 8, !tbaa !89
  br label %54

52:                                               ; preds = %33
  %53 = add nsw i32 %35, 1
  br label %54

54:                                               ; preds = %52, %41
  %55 = phi i32 [ %35, %41 ], [ %53, %52 ]
  %56 = load i32, i32* %10, align 8, !tbaa !91
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %33, label %58, !llvm.loop !96

58:                                               ; preds = %54, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SeperateLU_byMIS(%struct.hypre_PilutSolverGlobals* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %0, i64 0, i32 7
  %3 = load i32, i32* %2, align 8, !tbaa !91
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %89, label %5

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  %7 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %0, i64 0, i32 21
  %8 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %0, i64 0, i32 6
  %9 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %0, i64 0, i32 21
  %10 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %0, i64 0, i32 6
  %11 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %0, i64 0, i32 10
  br label %12

12:                                               ; preds = %85, %5
  %13 = phi i32 [ 1, %5 ], [ %69, %85 ]
  %14 = phi i32 [ %6, %5 ], [ %70, %85 ]
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i32*, i32** %7, align 8, !tbaa !36
  %18 = load i32*, i32** %8, align 8, !tbaa !46
  %19 = sext i32 %13 to i64
  %20 = sext i32 %14 to i64
  br label %21

21:                                               ; preds = %16, %30
  %22 = phi i64 [ %19, %16 ], [ %31, %30 ]
  %23 = getelementptr inbounds i32, i32* %18, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %17, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !17
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = add nsw i64 %22, 1
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %35, label %21, !llvm.loop !112

33:                                               ; preds = %21
  %34 = trunc i64 %22 to i32
  br label %35

35:                                               ; preds = %33, %30, %12
  %36 = phi i32 [ %13, %12 ], [ %34, %33 ], [ %14, %30 ]
  %37 = icmp slt i32 %36, %14
  br i1 %37, label %38, label %68

38:                                               ; preds = %35
  %39 = load i32*, i32** %9, align 8, !tbaa !36
  %40 = load i32*, i32** %10, align 8, !tbaa !46
  %41 = sext i32 %14 to i64
  %42 = sext i32 %36 to i64
  br label %43

43:                                               ; preds = %38, %52
  %44 = phi i64 [ %41, %38 ], [ %53, %52 ]
  %45 = getelementptr inbounds i32, i32* %40, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %39, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !17
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = add nsw i64 %44, -1
  %54 = icmp sgt i64 %53, %42
  br i1 %54, label %43, label %68, !llvm.loop !113

55:                                               ; preds = %43
  %56 = trunc i64 %44 to i32
  %57 = getelementptr inbounds i32, i32* %40, i64 %44
  %58 = sext i32 %36 to i64
  %59 = getelementptr inbounds i32, i32* %40, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !17
  store i32 %60, i32* %57, align 4, !tbaa !17
  store i32 %46, i32* %59, align 4, !tbaa !17
  %61 = load double*, double** %11, align 8, !tbaa !48
  %62 = getelementptr inbounds double, double* %61, i64 %44
  %63 = load double, double* %62, align 8, !tbaa !89
  %64 = getelementptr inbounds double, double* %61, i64 %58
  %65 = load double, double* %64, align 8, !tbaa !89
  store double %65, double* %62, align 8, !tbaa !89
  store double %63, double* %64, align 8, !tbaa !89
  %66 = add nsw i32 %36, 1
  %67 = add nsw i32 %56, -1
  br label %68

68:                                               ; preds = %52, %35, %55
  %69 = phi i32 [ %66, %55 ], [ %36, %35 ], [ %36, %52 ]
  %70 = phi i32 [ %67, %55 ], [ %14, %35 ], [ %36, %52 ]
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %0, i64 0, i32 21
  %74 = load i32*, i32** %73, align 8, !tbaa !36
  %75 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %0, i64 0, i32 6
  %76 = load i32*, i32** %75, align 8, !tbaa !46
  %77 = sext i32 %69 to i64
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %74, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = and i32 %82, 1
  %84 = add nsw i32 %83, %70
  br label %89

85:                                               ; preds = %68
  %86 = icmp sgt i32 %69, %70
  br i1 %86, label %87, label %12, !llvm.loop !114

87:                                               ; preds = %85
  %88 = add nsw i32 %70, 1
  br label %89

89:                                               ; preds = %72, %1, %87
  %90 = phi i32 [ %88, %87 ], [ 1, %1 ], [ %84, %72 ]
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_UpdateL(i32 %0, i32 %1, %struct.factormatdef* nocapture readonly %2, %struct.hypre_PilutSolverGlobals* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !115
  %7 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 3
  %8 = load double*, double** %7, align 8, !tbaa !116
  %9 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !117
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !17
  %14 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !118
  %16 = getelementptr inbounds i32, i32* %15, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !17
  %18 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 20
  %19 = add nsw i32 %13, 1
  %20 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 10
  %21 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 6
  %22 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 6
  %23 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 10
  %24 = icmp sgt i32 %1, 1
  br i1 %24, label %25, label %84

25:                                               ; preds = %4
  %26 = add i32 %13, 1
  %27 = sext i32 %26 to i64
  %28 = zext i32 %1 to i64
  br label %29

29:                                               ; preds = %25, %80
  %30 = phi i64 [ 1, %25 ], [ %82, %80 ]
  %31 = phi i32 [ %17, %25 ], [ %81, %80 ]
  %32 = sub nsw i32 %31, %13
  %33 = load i32, i32* %18, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = icmp slt i32 %19, %31
  br i1 %36, label %48, label %64

37:                                               ; preds = %29
  %38 = load i32*, i32** %22, align 8, !tbaa !46
  %39 = getelementptr inbounds i32, i32* %38, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = sext i32 %31 to i64
  %42 = getelementptr inbounds i32, i32* %6, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !17
  %43 = load double*, double** %23, align 8, !tbaa !48
  %44 = getelementptr inbounds double, double* %43, i64 %30
  %45 = load double, double* %44, align 8, !tbaa !89
  %46 = getelementptr inbounds double, double* %8, i64 %41
  store double %45, double* %46, align 8, !tbaa !89
  %47 = add nsw i32 %31, 1
  br label %80

48:                                               ; preds = %35, %48
  %49 = phi i64 [ %61, %48 ], [ %27, %35 ]
  %50 = phi i32 [ %60, %48 ], [ %13, %35 ]
  %51 = getelementptr inbounds double, double* %8, i64 %49
  %52 = load double, double* %51, align 8, !tbaa !89
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds double, double* %8, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !89
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp olt double %53, %57
  %59 = trunc i64 %49 to i32
  %60 = select i1 %58, i32 %59, i32 %50
  %61 = add nsw i64 %49, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %31, %62
  br i1 %63, label %64, label %48, !llvm.loop !119

64:                                               ; preds = %48, %35
  %65 = phi i32 [ %13, %35 ], [ %60, %48 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %8, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !89
  %69 = call double @llvm.fabs.f64(double %68)
  %70 = load double*, double** %20, align 8, !tbaa !48
  %71 = getelementptr inbounds double, double* %70, i64 %30
  %72 = load double, double* %71, align 8, !tbaa !89
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = fcmp olt double %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %64
  %76 = load i32*, i32** %21, align 8, !tbaa !46
  %77 = getelementptr inbounds i32, i32* %76, i64 %30
  %78 = load i32, i32* %77, align 4, !tbaa !17
  %79 = getelementptr inbounds i32, i32* %6, i64 %66
  store i32 %78, i32* %79, align 4, !tbaa !17
  store double %72, double* %67, align 8, !tbaa !89
  br label %80

80:                                               ; preds = %37, %75, %64
  %81 = phi i32 [ %47, %37 ], [ %31, %75 ], [ %31, %64 ]
  %82 = add nuw nsw i64 %30, 1
  %83 = icmp eq i64 %82, %28
  br i1 %83, label %84, label %29, !llvm.loop !120

84:                                               ; preds = %80, %4
  %85 = phi i32 [ %17, %4 ], [ %81, %80 ]
  store i32 %85, i32* %16, align 4, !tbaa !17
  %86 = sub nsw i32 %85, %13
  %87 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 20
  %88 = load i32, i32* %87, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  call void @hypre_CheckBounds(i32 0, i32 %86, i32 %89, %struct.hypre_PilutSolverGlobals* %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_FormNRmat(i32 %0, i32 %1, %struct.reducematdef* nocapture readonly %2, i32 %3, i32 %4, i32* %5, double* %6, %struct.hypre_PilutSolverGlobals* nocapture %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %7, i64 0, i32 7
  %10 = load i32, i32* %9, align 8, !tbaa !91
  %11 = sub nsw i32 %10, %1
  %12 = icmp slt i32 %11, %3
  %13 = add nsw i32 %11, 1
  %14 = select i1 %12, i32 %13, i32 %3
  %15 = icmp sgt i32 %14, %4
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = bitcast i32* %5 to i8*
  call void @hypre_Free(i8* %17, i32 0) #9
  %18 = bitcast double* %6 to i8*
  call void @hypre_Free(i8* %18, i32 0) #9
  %19 = call i32* @hypre_idx_malloc(i32 %14, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)) #9
  %20 = call double* @hypre_fp_malloc(i32 %14, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)) #9
  br label %21

21:                                               ; preds = %8, %16
  %22 = phi i32* [ %19, %16 ], [ %5, %8 ]
  %23 = phi double* [ %20, %16 ], [ %6, %8 ]
  %24 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %7, i64 0, i32 6
  %25 = load i32*, i32** %24, align 8, !tbaa !46
  %26 = load i32, i32* %25, align 4, !tbaa !17
  store i32 %26, i32* %22, align 4, !tbaa !17
  %27 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %7, i64 0, i32 10
  %28 = load double*, double** %27, align 8, !tbaa !48
  %29 = load double, double* %28, align 8, !tbaa !89
  store double %29, double* %23, align 8, !tbaa !89
  %30 = load i32, i32* %9, align 8, !tbaa !91
  %31 = sub nsw i32 %30, %1
  %32 = icmp slt i32 %31, %3
  br i1 %32, label %40, label %33

33:                                               ; preds = %21
  %34 = add nsw i32 %1, 1
  %35 = icmp sgt i32 %14, 1
  br i1 %35, label %36, label %103

36:                                               ; preds = %33
  %37 = add i32 %1, 1
  %38 = sext i32 %37 to i64
  %39 = zext i32 %14 to i64
  br label %59

40:                                               ; preds = %21
  %41 = load i32, i32* %9, align 8, !tbaa !91
  %42 = icmp sgt i32 %41, %1
  br i1 %42, label %43, label %103

43:                                               ; preds = %40
  %44 = sext i32 %1 to i64
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ 1, %43 ], [ %54, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %55, %45 ]
  %48 = getelementptr inbounds i32, i32* %25, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !17
  %50 = getelementptr inbounds i32, i32* %22, i64 %46
  store i32 %49, i32* %50, align 4, !tbaa !17
  %51 = getelementptr inbounds double, double* %28, i64 %47
  %52 = load double, double* %51, align 8, !tbaa !89
  %53 = getelementptr inbounds double, double* %23, i64 %46
  store double %52, double* %53, align 8, !tbaa !89
  %54 = add nuw nsw i64 %46, 1
  %55 = add nsw i64 %47, 1
  %56 = load i32, i32* %9, align 8, !tbaa !91
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %45, label %99, !llvm.loop !121

59:                                               ; preds = %36, %79
  %60 = phi i64 [ 1, %36 ], [ %97, %79 ]
  %61 = load i32, i32* %9, align 8, !tbaa !91
  %62 = icmp slt i32 %34, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %76, %63 ], [ %38, %59 ]
  %65 = phi i32 [ %75, %63 ], [ %1, %59 ]
  %66 = getelementptr inbounds double, double* %28, i64 %64
  %67 = load double, double* %66, align 8, !tbaa !89
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds double, double* %28, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !89
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = fcmp ogt double %68, %72
  %74 = trunc i64 %64 to i32
  %75 = select i1 %73, i32 %74, i32 %65
  %76 = add nsw i64 %64, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %61, %77
  br i1 %78, label %79, label %63, !llvm.loop !122

79:                                               ; preds = %63, %59
  %80 = phi i32 [ %1, %59 ], [ %75, %63 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %25, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !17
  %84 = getelementptr inbounds i32, i32* %22, i64 %60
  store i32 %83, i32* %84, align 4, !tbaa !17
  %85 = getelementptr inbounds double, double* %28, i64 %81
  %86 = load double, double* %85, align 8, !tbaa !89
  %87 = getelementptr inbounds double, double* %23, i64 %60
  store double %86, double* %87, align 8, !tbaa !89
  %88 = load i32, i32* %9, align 8, !tbaa !91
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %9, align 8, !tbaa !91
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %25, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !17
  store i32 %92, i32* %82, align 4, !tbaa !17
  %93 = load i32, i32* %9, align 8, !tbaa !91
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %28, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !89
  store double %96, double* %85, align 8, !tbaa !89
  %97 = add nuw nsw i64 %60, 1
  %98 = icmp eq i64 %97, %39
  br i1 %98, label %101, label %59, !llvm.loop !123

99:                                               ; preds = %45
  %100 = trunc i64 %54 to i32
  br label %103

101:                                              ; preds = %79
  %102 = trunc i64 %97 to i32
  br label %103

103:                                              ; preds = %101, %99, %33, %40
  %104 = phi i32 [ 1, %40 ], [ 1, %33 ], [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %2, i64 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !49
  %107 = sext i32 %0 to i64
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  store i32 %104, i32* %108, align 4, !tbaa !17
  %109 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %2, i64 0, i32 1
  %110 = load i32*, i32** %109, align 8, !tbaa !50
  %111 = getelementptr inbounds i32, i32* %110, i64 %107
  store i32 %14, i32* %111, align 4, !tbaa !17
  %112 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %2, i64 0, i32 2
  %113 = load i32**, i32*** %112, align 8, !tbaa !51
  %114 = getelementptr inbounds i32*, i32** %113, i64 %107
  store i32* %22, i32** %114, align 8, !tbaa !31
  %115 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %2, i64 0, i32 3
  %116 = load double**, double*** %115, align 8, !tbaa !52
  %117 = getelementptr inbounds double*, double** %116, i64 %107
  store double* %23, double** %117, align 8, !tbaa !31
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SeperateLU_byDIAG(i32 %0, i32* nocapture readonly %1, %struct.hypre_PilutSolverGlobals* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 7
  %5 = load i32, i32* %4, align 8, !tbaa !91
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %115, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  %9 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 6
  %10 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 12
  %11 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 11
  %12 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 6
  %13 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 11
  %14 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 12
  %15 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 10
  br label %16

16:                                               ; preds = %111, %7
  %17 = phi i32 [ 1, %7 ], [ %87, %111 ]
  %18 = phi i32 [ %8, %7 ], [ %88, %111 ]
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load i32*, i32** %9, align 8, !tbaa !46
  %22 = load i32, i32* %11, align 8, !tbaa !18
  %23 = sext i32 %17 to i64
  %24 = sext i32 %18 to i64
  br label %25

25:                                               ; preds = %20, %39
  %26 = phi i64 [ %23, %20 ], [ %40, %39 ]
  %27 = getelementptr inbounds i32, i32* %21, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = icmp slt i32 %28, %22
  br i1 %29, label %42, label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %10, align 4, !tbaa !19
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = sub nsw i32 %28, %22
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %1, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !17
  %38 = icmp slt i32 %37, %0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = add nsw i64 %26, 1
  %41 = icmp eq i64 %40, %24
  br i1 %41, label %48, label %25, !llvm.loop !124

42:                                               ; preds = %25
  %43 = trunc i64 %26 to i32
  br label %48

44:                                               ; preds = %30
  %45 = trunc i64 %26 to i32
  br label %48

46:                                               ; preds = %33
  %47 = trunc i64 %26 to i32
  br label %48

48:                                               ; preds = %42, %44, %46, %39, %16
  %49 = phi i32 [ %17, %16 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %18, %39 ]
  %50 = icmp slt i32 %49, %18
  br i1 %50, label %51, label %86

51:                                               ; preds = %48
  %52 = load i32*, i32** %12, align 8, !tbaa !46
  %53 = load i32, i32* %13, align 8, !tbaa !18
  %54 = sext i32 %18 to i64
  %55 = sext i32 %49 to i64
  br label %56

56:                                               ; preds = %51, %70
  %57 = phi i64 [ %54, %51 ], [ %71, %70 ]
  %58 = getelementptr inbounds i32, i32* %52, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !17
  %60 = icmp slt i32 %59, %53
  br i1 %60, label %70, label %61

61:                                               ; preds = %56
  %62 = load i32, i32* %14, align 4, !tbaa !19
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = sub nsw i32 %59, %53
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %1, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !17
  %69 = icmp slt i32 %68, %0
  br i1 %69, label %73, label %70

70:                                               ; preds = %56, %61, %64
  %71 = add nsw i64 %57, -1
  %72 = icmp sgt i64 %71, %55
  br i1 %72, label %56, label %86, !llvm.loop !125

73:                                               ; preds = %64
  %74 = trunc i64 %57 to i32
  %75 = getelementptr inbounds i32, i32* %52, i64 %57
  %76 = sext i32 %49 to i64
  %77 = getelementptr inbounds i32, i32* %52, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !17
  store i32 %78, i32* %75, align 4, !tbaa !17
  store i32 %59, i32* %77, align 4, !tbaa !17
  %79 = load double*, double** %15, align 8, !tbaa !48
  %80 = getelementptr inbounds double, double* %79, i64 %57
  %81 = load double, double* %80, align 8, !tbaa !89
  %82 = getelementptr inbounds double, double* %79, i64 %76
  %83 = load double, double* %82, align 8, !tbaa !89
  store double %83, double* %80, align 8, !tbaa !89
  store double %81, double* %82, align 8, !tbaa !89
  %84 = add nsw i32 %49, 1
  %85 = add nsw i32 %74, -1
  br label %86

86:                                               ; preds = %70, %48, %73
  %87 = phi i32 [ %84, %73 ], [ %49, %48 ], [ %49, %70 ]
  %88 = phi i32 [ %85, %73 ], [ %18, %48 ], [ %49, %70 ]
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 6
  %92 = load i32*, i32** %91, align 8, !tbaa !46
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !17
  %96 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 11
  %97 = load i32, i32* %96, align 8, !tbaa !18
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %115, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 12
  %101 = load i32, i32* %100, align 4, !tbaa !19
  %102 = icmp slt i32 %95, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = sub nsw i32 %95, %97
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %1, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !17
  %108 = icmp slt i32 %107, %0
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %88, %109
  br label %115

111:                                              ; preds = %86
  %112 = icmp sgt i32 %87, %88
  br i1 %112, label %113, label %16, !llvm.loop !126

113:                                              ; preds = %111
  %114 = add nsw i32 %88, 1
  br label %115

115:                                              ; preds = %103, %3, %113, %99, %90
  %116 = phi i32 [ %88, %99 ], [ %88, %90 ], [ %114, %113 ], [ 1, %3 ], [ %110, %103 ]
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_FormDU(i32 %0, i32 %1, %struct.factormatdef* nocapture readonly %2, i32* %3, double* %4, double %5, %struct.hypre_PilutSolverGlobals* nocapture %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 7
  %9 = load i32*, i32** %8, align 8, !tbaa !85
  %10 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 6
  %11 = load i32*, i32** %10, align 8, !tbaa !84
  %12 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 8
  %13 = load double*, double** %12, align 8, !tbaa !86
  %14 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 10
  %15 = load double*, double** %14, align 8, !tbaa !48
  %16 = load double, double* %15, align 8, !tbaa !89
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i64 0, i64 0), i32 %0) #9
  br label %20

20:                                               ; preds = %7, %18
  %21 = phi double [ %5, %18 ], [ %16, %7 ]
  %22 = fdiv double 1.000000e+00, %21
  %23 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 10
  %24 = load double*, double** %23, align 8, !tbaa !87
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds double, double* %24, i64 %25
  store double %22, double* %26, align 8, !tbaa !89
  %27 = load i32*, i32** %10, align 8, !tbaa !84
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !17
  %31 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 7
  %32 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 20
  %33 = add nsw i32 %1, 1
  %34 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 6
  %35 = load i32, i32* %32, align 4, !tbaa !3
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %94

37:                                               ; preds = %20
  %38 = sext i32 %1 to i64
  %39 = add nsw i64 %38, 1
  %40 = sext i32 %30 to i64
  br label %41

41:                                               ; preds = %37, %67
  %42 = phi i64 [ %40, %37 ], [ %78, %67 ]
  %43 = phi i32 [ 0, %37 ], [ %89, %67 ]
  %44 = phi i32 [ %30, %37 ], [ %79, %67 ]
  %45 = load i32, i32* %31, align 8, !tbaa !91
  %46 = icmp sgt i32 %45, %1
  br i1 %46, label %47, label %92

47:                                               ; preds = %41
  %48 = icmp slt i32 %33, %45
  br i1 %48, label %49, label %67

49:                                               ; preds = %47
  %50 = load double*, double** %14, align 8, !tbaa !48
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %39, %49 ], [ %64, %51 ]
  %53 = phi i32 [ %1, %49 ], [ %63, %51 ]
  %54 = getelementptr inbounds double, double* %50, i64 %52
  %55 = load double, double* %54, align 8, !tbaa !89
  %56 = call double @llvm.fabs.f64(double %55)
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds double, double* %50, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !89
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = fcmp ogt double %56, %60
  %62 = trunc i64 %52 to i32
  %63 = select i1 %61, i32 %62, i32 %53
  %64 = add nsw i64 %52, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %45, %65
  br i1 %66, label %67, label %51, !llvm.loop !127

67:                                               ; preds = %51, %47
  %68 = phi i32 [ %1, %47 ], [ %63, %51 ]
  %69 = load i32*, i32** %34, align 8, !tbaa !46
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = getelementptr inbounds i32, i32* %9, i64 %42
  store i32 %72, i32* %73, align 4, !tbaa !17
  %74 = load double*, double** %14, align 8, !tbaa !48
  %75 = getelementptr inbounds double, double* %74, i64 %70
  %76 = load double, double* %75, align 8, !tbaa !89
  %77 = getelementptr inbounds double, double* %13, i64 %42
  store double %76, double* %77, align 8, !tbaa !89
  %78 = add nsw i64 %42, 1
  %79 = add nsw i32 %44, 1
  %80 = load i32, i32* %31, align 8, !tbaa !91
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %31, align 8, !tbaa !91
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %69, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !17
  store i32 %84, i32* %71, align 4, !tbaa !17
  %85 = load i32, i32* %31, align 8, !tbaa !91
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %74, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !89
  store double %88, double* %75, align 8, !tbaa !89
  %89 = add nuw nsw i32 %43, 1
  %90 = load i32, i32* %32, align 4, !tbaa !3
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %41, label %94, !llvm.loop !128

92:                                               ; preds = %41
  %93 = trunc i64 %42 to i32
  br label %94

94:                                               ; preds = %92, %67, %20
  %95 = phi i32 [ %30, %20 ], [ %93, %92 ], [ %79, %67 ]
  %96 = getelementptr inbounds i32, i32* %11, i64 %28
  store i32 %95, i32* %96, align 4, !tbaa !17
  %97 = bitcast i32* %3 to i8*
  call void @hypre_Free(i8* %97, i32 0) #9
  %98 = bitcast double* %4 to i8*
  call void @hypre_Free(i8* %98, i32 0) #9
  ret void
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @hypre_mymalloc(i32, i8*) local_unnamed_addr #2

declare dso_local i32* @hypre_idx_malloc_init(i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 124}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !5, i64 48, !9, i64 56, !5, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !9, i64 136, !5, i64 144, !6, i64 148, !6, i64 1172, !6, i64 2196}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"distdef", !5, i64 0, !5, i64 4, !9, i64 8}
!12 = !{!4, !5, i64 104}
!13 = !{!11, !5, i64 4}
!14 = !{!4, !5, i64 108}
!15 = !{!11, !9, i64 8}
!16 = !{!4, !5, i64 4}
!17 = !{!5, !5, i64 0}
!18 = !{!4, !5, i64 80}
!19 = !{!4, !5, i64 84}
!20 = !{!21, !9, i64 96}
!21 = !{!"factormatdef", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !6, i64 148, !22, i64 2152, !22, i64 2224}
!22 = !{!"cphasedef", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !5, i64 64, !5, i64 68}
!23 = !{!21, !9, i64 104}
!24 = !{!25, !5, i64 32}
!25 = !{!"reducematdef", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !5, i64 40}
!26 = !{!4, !5, i64 112}
!27 = !{!25, !5, i64 36}
!28 = !{!4, !5, i64 116}
!29 = !{!4, !5, i64 0}
!30 = !{!4, !5, i64 120}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !5, i64 84}
!33 = !{!"comminfodef", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88}
!34 = !{!33, !9, i64 40}
!35 = !{!33, !9, i64 8}
!36 = !{!4, !9, i64 128}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = !{!33, !5, i64 80}
!41 = distinct !{!41, !38, !39}
!42 = distinct !{!42, !38, !39}
!43 = distinct !{!43, !38, !39}
!44 = !{!21, !5, i64 144}
!45 = !{!4, !9, i64 32}
!46 = !{!4, !9, i64 40}
!47 = !{!4, !9, i64 56}
!48 = !{!4, !9, i64 72}
!49 = !{!25, !9, i64 0}
!50 = !{!25, !9, i64 8}
!51 = !{!25, !9, i64 16}
!52 = !{!25, !9, i64 24}
!53 = !{!33, !9, i64 0}
!54 = !{!33, !9, i64 32}
!55 = !{!33, !9, i64 24}
!56 = !{!33, !9, i64 48}
!57 = !{!33, !9, i64 56}
!58 = !{!33, !9, i64 64}
!59 = !{!33, !9, i64 16}
!60 = !{!4, !9, i64 136}
!61 = !{!4, !5, i64 8}
!62 = distinct !{!62, !38, !39}
!63 = !{!33, !5, i64 76}
!64 = !{!33, !5, i64 72}
!65 = distinct !{!65, !38, !39}
!66 = distinct !{!66, !38, !39}
!67 = distinct !{!67, !38, !39}
!68 = distinct !{!68, !38, !39}
!69 = distinct !{!69, !38, !39}
!70 = distinct !{!70, !38, !39}
!71 = distinct !{!71, !38, !39}
!72 = !{!33, !5, i64 88}
!73 = distinct !{!73, !38, !39}
!74 = distinct !{!74, !38, !39}
!75 = distinct !{!75, !38, !39}
!76 = distinct !{!76, !38, !39}
!77 = distinct !{!77, !38, !39}
!78 = distinct !{!78, !38, !39}
!79 = distinct !{!79, !38, !39}
!80 = distinct !{!80, !38, !39}
!81 = distinct !{!81, !38, !39}
!82 = distinct !{!82, !38, !39}
!83 = !{!21, !9, i64 40}
!84 = !{!21, !9, i64 48}
!85 = !{!21, !9, i64 56}
!86 = !{!21, !9, i64 64}
!87 = !{!21, !9, i64 80}
!88 = !{!21, !9, i64 88}
!89 = !{!8, !8, i64 0}
!90 = !{!4, !5, i64 64}
!91 = !{!4, !5, i64 48}
!92 = distinct !{!92, !38, !39}
!93 = distinct !{!93, !38, !39}
!94 = distinct !{!94, !38, !39}
!95 = distinct !{!95, !38, !39}
!96 = distinct !{!96, !38, !39}
!97 = distinct !{!97, !38, !39}
!98 = distinct !{!98, !38, !39}
!99 = distinct !{!99, !38, !39}
!100 = distinct !{!100, !38, !39}
!101 = distinct !{!101, !38, !39}
!102 = distinct !{!102, !38, !39}
!103 = distinct !{!103, !38, !39}
!104 = distinct !{!104, !38, !39}
!105 = distinct !{!105, !38, !39}
!106 = distinct !{!106, !38, !39}
!107 = distinct !{!107, !38, !39}
!108 = distinct !{!108, !38, !39}
!109 = distinct !{!109, !38, !39}
!110 = distinct !{!110, !38, !39}
!111 = distinct !{!111, !38, !39}
!112 = distinct !{!112, !38, !39}
!113 = distinct !{!113, !38, !39}
!114 = distinct !{!114, !39}
!115 = !{!21, !9, i64 16}
!116 = !{!21, !9, i64 24}
!117 = !{!21, !9, i64 0}
!118 = !{!21, !9, i64 8}
!119 = distinct !{!119, !38, !39}
!120 = distinct !{!120, !38, !39}
!121 = distinct !{!121, !38, !39}
!122 = distinct !{!122, !38, !39}
!123 = distinct !{!123, !38, !39}
!124 = distinct !{!124, !38, !39}
!125 = distinct !{!125, !38, !39}
!126 = distinct !{!126, !39}
!127 = distinct !{!127, !38, !39}
!128 = distinct !{!128, !38, !39}
