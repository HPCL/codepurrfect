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
%struct.hypre_PilutSolverGlobals = type { i32, i32, i32, double, i32, i32*, i32*, i32, i32*, i32, double*, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32*, i32*, [256 x i32], [256 x i32], [256 x i32] }
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
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %10) #10
  %11 = bitcast [2 x %struct.reducematdef*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #10
  %12 = bitcast %struct.reducematdef* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #10
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
  %45 = call i32 @hypre_GlobalSESum(i32 %41, i32 %44) #10
  %46 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 19
  store i32 %45, i32* %46, align 8, !tbaa !30
  %47 = getelementptr inbounds [2 x %struct.reducematdef*], [2 x %struct.reducematdef*]* %8, i64 0, i64 0
  store %struct.reducematdef* %2, %struct.reducematdef** %47, align 16, !tbaa !31
  %48 = getelementptr inbounds [2 x %struct.reducematdef*], [2 x %struct.reducematdef*]* %8, i64 0, i64 1
  store %struct.reducematdef* %9, %struct.reducematdef** %48, align 8, !tbaa !31
  %49 = load i32*, i32** %20, align 8, !tbaa !15
  call void @hypre_ParINIT(%struct.reducematdef* nonnull %9, %struct.comminfodef* nonnull %7, i32* %49, %struct.hypre_PilutSolverGlobals* %5)
  %50 = load i32, i32* %19, align 4, !tbaa !14
  %51 = call i32* @hypre_idx_malloc(i32 %50, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #10
  %52 = load i32, i32* %19, align 4, !tbaa !14
  %53 = call i32* @hypre_idx_malloc(i32 %52, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)) #10
  %54 = load i32, i32* %19, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  call void @hypre_memcpy_idx(i32* %51, i32* %34, i64 %55) #10
  %56 = load i32, i32* %19, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  call void @hypre_memcpy_idx(i32* %53, i32* %36, i64 %57) #10
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
  %78 = load %struct.reducematdef*, %struct.reducematdef** %77, align 8, !tbaa !31
  call void @hypre_FactorLocal(%struct.factormatdef* %1, %struct.reducematdef* %72, %struct.reducematdef* %78, %struct.comminfodef* undef, i32* %34, i32* %36, i32* %51, i32* %53, i32 %74, double %4, %struct.hypre_PilutSolverGlobals* %5)
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !31
  %80 = call i32 @fflush(%struct._IO_FILE* %79)
  %81 = load i32, i32* %43, align 8, !tbaa !29
  %82 = call i32 @hypre_MPI_Barrier(i32 %81) #10
  call void @hypre_SendFactoredRows(%struct.factormatdef* %1, %struct.comminfodef* nonnull %7, i32* %51, i32 %74, %struct.hypre_PilutSolverGlobals* %5)
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !31
  %84 = call i32 @fflush(%struct._IO_FILE* %83)
  %85 = load i32, i32* %43, align 8, !tbaa !29
  %86 = call i32 @hypre_MPI_Barrier(i32 %85) #10
  call void @hypre_ComputeRmat(%struct.factormatdef* %1, %struct.reducematdef* %72, %struct.reducematdef* %78, %struct.comminfodef* nonnull %7, i32* undef, i32* %36, i32* %51, i32* %53, i32 %74, double %4, %struct.hypre_PilutSolverGlobals* %5)
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
  call void @hypre_memcpy_idx(i32* %144, i32* %145, i64 %147) #10
  %148 = load i32, i32* %19, align 4, !tbaa !14
  %149 = sext i32 %148 to i64
  call void @hypre_memcpy_idx(i32* %36, i32* %53, i64 %149) #10
  %150 = load i32, i32* %39, align 8, !tbaa !26
  %151 = add nsw i32 %150, %74
  %152 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %78, i64 0, i32 4
  store i32 %151, i32* %152, align 8, !tbaa !24
  store i32 %151, i32* %39, align 8, !tbaa !26
  %153 = load i32, i32* %42, align 4, !tbaa !28
  %154 = sub nsw i32 %153, %74
  %155 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %78, i64 0, i32 5
  store i32 %154, i32* %155, align 4, !tbaa !27
  store i32 %154, i32* %42, align 4, !tbaa !28
  %156 = load i32, i32* %43, align 8, !tbaa !29
  %157 = call i32 @hypre_GlobalSESum(i32 %154, i32 %156) #10
  store i32 %157, i32* %46, align 8, !tbaa !30
  %158 = icmp ugt i64 %69, 499
  br i1 %158, label %159, label %160

159:                                              ; preds = %141
  call void (i8*, ...) @hypre_errexit(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), %struct.hypre_PilutSolverGlobals* %5) #10
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
  call void @hypre_Free(i8* %172, i32 0) #10
  store i32* null, i32** %170, align 8, !tbaa !45
  %173 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 6
  %174 = bitcast i32** %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !46
  call void @hypre_Free(i8* %175, i32 0) #10
  store i32* null, i32** %173, align 8, !tbaa !46
  %176 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 8
  %177 = bitcast i32** %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !47
  call void @hypre_Free(i8* %178, i32 0) #10
  store i32* null, i32** %176, align 8, !tbaa !47
  %179 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 10
  %180 = bitcast double** %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !48
  call void @hypre_Free(i8* %181, i32 0) #10
  store double* null, double** %179, align 8, !tbaa !48
  %182 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 21
  %183 = bitcast i32** %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !36
  call void @hypre_Free(i8* %184, i32 0) #10
  store i32* null, i32** %182, align 8, !tbaa !36
  %185 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %9, i64 0, i32 0
  %186 = bitcast %struct.reducematdef* %9 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !49
  call void @hypre_Free(i8* %187, i32 0) #10
  store i32* null, i32** %185, align 8, !tbaa !49
  %188 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %9, i64 0, i32 1
  %189 = bitcast i32** %188 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !50
  call void @hypre_Free(i8* %190, i32 0) #10
  store i32* null, i32** %188, align 8, !tbaa !50
  %191 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %9, i64 0, i32 2
  %192 = bitcast i32*** %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !51
  call void @hypre_Free(i8* %193, i32 0) #10
  store i32** null, i32*** %191, align 8, !tbaa !51
  %194 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %9, i64 0, i32 3
  %195 = bitcast double*** %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !52
  call void @hypre_Free(i8* %196, i32 0) #10
  store double** null, double*** %194, align 8, !tbaa !52
  %197 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 0
  %198 = bitcast %struct.comminfodef* %7 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !53
  call void @hypre_Free(i8* %199, i32 0) #10
  store double* null, double** %197, align 8, !tbaa !53
  %200 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 4
  %201 = bitcast i32** %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !54
  call void @hypre_Free(i8* %202, i32 0) #10
  store i32* null, i32** %200, align 8, !tbaa !54
  %203 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 3
  %204 = bitcast i32** %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !55
  call void @hypre_Free(i8* %205, i32 0) #10
  store i32* null, i32** %203, align 8, !tbaa !55
  %206 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 5
  %207 = bitcast i32** %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !34
  call void @hypre_Free(i8* %208, i32 0) #10
  store i32* null, i32** %206, align 8, !tbaa !34
  %209 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 6
  %210 = bitcast i32** %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !56
  call void @hypre_Free(i8* %211, i32 0) #10
  store i32* null, i32** %209, align 8, !tbaa !56
  %212 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 7
  %213 = bitcast i32** %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !57
  call void @hypre_Free(i8* %214, i32 0) #10
  store i32* null, i32** %212, align 8, !tbaa !57
  %215 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 8
  %216 = bitcast i32** %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !58
  call void @hypre_Free(i8* %217, i32 0) #10
  store i32* null, i32** %215, align 8, !tbaa !58
  %218 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 1
  %219 = bitcast i32** %218 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !35
  call void @hypre_Free(i8* %220, i32 0) #10
  store i32* null, i32** %218, align 8, !tbaa !35
  %221 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %7, i64 0, i32 2
  %222 = bitcast double** %221 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !59
  call void @hypre_Free(i8* %223, i32 0) #10
  store double* null, double** %221, align 8, !tbaa !59
  %224 = bitcast i32* %51 to i8*
  call void @hypre_Free(i8* %224, i32 0) #10
  %225 = bitcast i32* %53 to i8*
  call void @hypre_Free(i8* %225, i32 0) #10
  %226 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 22
  %227 = bitcast i32** %226 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !60
  call void @hypre_Free(i8* %228, i32 0) #10
  store i32* null, i32** %226, align 8, !tbaa !60
  store i32* null, i32** %176, align 8, !tbaa !47
  store double* null, double** %179, align 8, !tbaa !48
  %229 = bitcast i32** %170 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %10) #10
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
  %8 = call i32* @hypre_idx_malloc(i32 %7, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0)) #10
  %9 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 22
  store i32* %8, i32** %9, align 8, !tbaa !60
  %10 = load i32, i32* %5, align 8, !tbaa !61
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  call void @hypre_memcpy_idx(i32* %8, i32* %2, i64 %12) #10
  %13 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 18
  %14 = load i32, i32* %13, align 4, !tbaa !28
  %15 = call i32* @hypre_idx_malloc(i32 %14, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0)) #10
  %16 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 0
  store i32* %15, i32** %16, align 8, !tbaa !49
  %17 = load i32, i32* %13, align 4, !tbaa !28
  %18 = call i32* @hypre_idx_malloc(i32 %17, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i64 0, i64 0)) #10
  %19 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 1
  store i32* %18, i32** %19, align 8, !tbaa !50
  %20 = load i32, i32* %13, align 4, !tbaa !28
  %21 = shl i32 %20, 3
  %22 = call i8* @hypre_mymalloc(i32 %21, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i64 0, i64 0)) #10
  %23 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %0, i64 0, i32 2
  %24 = bitcast i32*** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !51
  %25 = load i32, i32* %13, align 4, !tbaa !28
  %26 = shl i32 %25, 3
  %27 = call i8* @hypre_mymalloc(i32 %26, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0)) #10
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
  %44 = load i32*, i32** %43, align 8, !tbaa !45
  %45 = icmp eq i32* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = bitcast i32* %44 to i8*
  call void @free(i8* %47) #10
  store i32* null, i32** %43, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 15
  %50 = load i32, i32* %49, align 8, !tbaa !12
  %51 = call i32* @hypre_idx_malloc_init(i32 %50, i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0)) #10
  store i32* %51, i32** %43, align 8, !tbaa !45
  %52 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 8
  %53 = load i32*, i32** %52, align 8, !tbaa !47
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = bitcast i32* %53 to i8*
  call void @free(i8* %56) #10
  store i32* null, i32** %52, align 8, !tbaa !47
  br label %57

57:                                               ; preds = %55, %48
  %58 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 19
  %59 = load i32, i32* %58, align 8, !tbaa !30
  %60 = call i32* @hypre_idx_malloc_init(i32 %59, i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0)) #10
  store i32* %60, i32** %52, align 8, !tbaa !47
  %61 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 6
  %62 = load i32*, i32** %61, align 8, !tbaa !46
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = bitcast i32* %62 to i8*
  call void @free(i8* %65) #10
  store i32* null, i32** %61, align 8, !tbaa !46
  br label %66

66:                                               ; preds = %64, %57
  %67 = load i32, i32* %58, align 8, !tbaa !30
  %68 = call i32* @hypre_idx_malloc(i32 %67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0)) #10
  store i32* %68, i32** %61, align 8, !tbaa !46
  %69 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 10
  %70 = load double*, double** %69, align 8, !tbaa !48
  %71 = icmp eq double* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = bitcast double* %70 to i8*
  call void @free(i8* %73) #10
  store double* null, double** %69, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %72, %66
  %75 = load i32, i32* %58, align 8, !tbaa !30
  %76 = call double* @hypre_fp_malloc(i32 %75, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0)) #10
  store double* %76, double** %69, align 8, !tbaa !48
  %77 = load i32, i32* %49, align 8, !tbaa !12
  %78 = call i32* @hypre_idx_malloc_init(i32 %77, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i64 0, i64 0)) #10
  %79 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 21
  store i32* %78, i32** %79, align 8, !tbaa !36
  %80 = load i32, i32* %5, align 8, !tbaa !61
  %81 = call i32* @hypre_idx_malloc(i32 %80, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.19, i64 0, i64 0)) #10
  %82 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 3
  store i32* %81, i32** %82, align 8, !tbaa !55
  %83 = load i32, i32* %58, align 8, !tbaa !30
  %84 = call i32* @hypre_idx_malloc(i32 %83, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i64 0, i64 0)) #10
  %85 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 4
  store i32* %84, i32** %85, align 8, !tbaa !54
  %86 = load i32, i32* %5, align 8, !tbaa !61
  %87 = add nsw i32 %86, 1
  %88 = call i32* @hypre_idx_malloc(i32 %87, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.21, i64 0, i64 0)) #10
  %89 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 5
  store i32* %88, i32** %89, align 8, !tbaa !34
  %90 = load i32, i32* %5, align 8, !tbaa !61
  %91 = call i32* @hypre_idx_malloc(i32 %90, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.22, i64 0, i64 0)) #10
  %92 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 6
  store i32* %91, i32** %92, align 8, !tbaa !56
  %93 = load i32, i32* %5, align 8, !tbaa !61
  %94 = add nsw i32 %93, 1
  %95 = call i32* @hypre_idx_malloc(i32 %94, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.23, i64 0, i64 0)) #10
  %96 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 8
  store i32* %95, i32** %96, align 8, !tbaa !58
  %97 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 1
  %98 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 7
  store i32* null, i32** %98, align 8, !tbaa !57
  %99 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 10
  store i32 0, i32* %99, align 4, !tbaa !63
  %100 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 9
  store i32 0, i32* %100, align 8, !tbaa !64
  %101 = bitcast i32** %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  %102 = load i32, i32* %13, align 4, !tbaa !28
  %103 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 20
  %104 = load i32, i32* %103, align 4, !tbaa !3
  %105 = add nsw i32 %104, 2
  %106 = mul nsw i32 %105, %102
  %107 = sext i32 %106 to i64
  %108 = call i8* @hypre_CAlloc(i64 %107, i64 8, i32 0) #10
  %109 = bitcast %struct.comminfodef* %1 to i8**
  store i8* %108, i8** %109, align 8, !tbaa !53
  ret void
}

declare dso_local i32* @hypre_idx_malloc(i32, i8*) local_unnamed_addr #2

declare dso_local void @hypre_memcpy_idx(i32*, i32*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ComputeCommInfo(%struct.reducematdef* nocapture readonly %0, %struct.comminfodef* nocapture %1, i32* nocapture readonly %2, %struct.hypre_PilutSolverGlobals* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.MPI_Status, align 4
  %6 = bitcast %struct.MPI_Status* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #10
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
  call void @hypre_CheckBounds(i32 0, i32 %40, i32 %41, %struct.hypre_PilutSolverGlobals* %3) #10
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
  call void @hypre_sincsort_fast(i32 %70, i32* %14) #10
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
  %138 = call i32 @hypre_GlobalSEMax(i32 %135, i32 %137) #10
  %139 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 11
  store i32 %138, i32* %139, align 8, !tbaa !40
  %140 = mul nsw i32 %138, %118
  %141 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 10
  %142 = load i32, i32* %141, align 4, !tbaa !63
  %143 = icmp slt i32 %142, %140
  br i1 %143, label %144, label %168

144:                                              ; preds = %134
  %145 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 1
  %146 = load i32*, i32** %145, align 8, !tbaa !35
  %147 = icmp eq i32* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = bitcast i32* %146 to i8*
  call void @free(i8* %149) #10
  store i32* null, i32** %145, align 8, !tbaa !35
  br label %150

150:                                              ; preds = %148, %144
  %151 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 2
  %152 = load double*, double** %151, align 8, !tbaa !59
  %153 = icmp eq double* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = bitcast double* %152 to i8*
  call void @free(i8* %155) #10
  store double* null, double** %151, align 8, !tbaa !59
  br label %156

156:                                              ; preds = %154, %150
  %157 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 20
  %158 = load i32, i32* %157, align 4, !tbaa !3
  %159 = add nsw i32 %158, 2
  %160 = mul nsw i32 %159, %140
  %161 = add nsw i32 %160, 1
  %162 = call i32* @hypre_idx_malloc(i32 %161, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #10
  store i32* %162, i32** %145, align 8, !tbaa !35
  %163 = load i32, i32* %157, align 4, !tbaa !3
  %164 = add nsw i32 %163, 2
  %165 = mul nsw i32 %164, %140
  %166 = add nsw i32 %165, 1
  %167 = call double* @hypre_fp_malloc(i32 %166, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0)) #10
  store double* %167, double** %151, align 8, !tbaa !59
  store i32 %140, i32* %141, align 4, !tbaa !63
  br label %168

168:                                              ; preds = %134, %156
  %169 = load i32, i32* %119, align 8, !tbaa !61
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load i32, i32* %119, align 8, !tbaa !61
  %173 = getelementptr %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 24, i64 0
  %174 = bitcast i32* %173 to i8*
  %175 = call i32 @llvm.smax.i32(i32 %172, i32 1)
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %174, i8 0, i64 %177, i1 false)
  br label %178

178:                                              ; preds = %171, %168
  %179 = icmp sgt i32 %118, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %178
  %181 = zext i32 %118 to i64
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ 0, %180 ], [ %184, %182 ]
  %184 = add nuw nsw i64 %183, 1
  %185 = getelementptr inbounds i32, i32* %12, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !17
  %187 = getelementptr inbounds i32, i32* %12, i64 %183
  %188 = load i32, i32* %187, align 4, !tbaa !17
  %189 = sub nsw i32 %186, %188
  %190 = getelementptr inbounds i32, i32* %10, i64 %183
  %191 = load i32, i32* %190, align 4, !tbaa !17
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 24, i64 %192
  store i32 %189, i32* %193, align 4, !tbaa !17
  %194 = icmp eq i64 %184, %181
  br i1 %194, label %195, label %182, !llvm.loop !70

195:                                              ; preds = %182, %178
  %196 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 24, i64 0
  %197 = bitcast i32* %196 to i8*
  %198 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 23
  %199 = bitcast [256 x i32]* %198 to i8*
  %200 = load i32, i32* %136, align 8, !tbaa !29
  %201 = call i32 @hypre_MPI_Alltoall(i8* nonnull %197, i32 1, i32 1275069445, i8* nonnull %199, i32 1, i32 1275069445, i32 %200) #10
  store i32 0, i32* %18, align 4, !tbaa !17
  %202 = load i32, i32* %119, align 8, !tbaa !61
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %195, %219
  %205 = phi i64 [ %222, %219 ], [ 0, %195 ]
  %206 = phi i32 [ %221, %219 ], [ 0, %195 ]
  %207 = phi i32 [ %220, %219 ], [ 0, %195 ]
  %208 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 23, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !17
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %204
  %212 = add nsw i32 %209, %206
  %213 = sext i32 %207 to i64
  %214 = getelementptr inbounds i32, i32* %16, i64 %213
  %215 = trunc i64 %205 to i32
  store i32 %215, i32* %214, align 4, !tbaa !17
  %216 = add nsw i32 %207, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %18, i64 %217
  store i32 %212, i32* %218, align 4, !tbaa !17
  br label %219

219:                                              ; preds = %204, %211
  %220 = phi i32 [ %216, %211 ], [ %207, %204 ]
  %221 = phi i32 [ %212, %211 ], [ %206, %204 ]
  %222 = add nuw nsw i64 %205, 1
  %223 = load i32, i32* %119, align 8, !tbaa !61
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %204, label %226, !llvm.loop !71

226:                                              ; preds = %219, %195
  %227 = phi i32 [ 0, %195 ], [ %220, %219 ]
  %228 = phi i32 [ 0, %195 ], [ %221, %219 ]
  %229 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 13
  store i32 %227, i32* %229, align 8, !tbaa !72
  %230 = sext i32 %227 to i64
  %231 = call i8* @hypre_CAlloc(i64 %230, i64 4, i32 0) #10
  %232 = bitcast i8* %231 to i32*
  %233 = load i32, i32* %136, align 8, !tbaa !29
  %234 = call i32 @hypre_GlobalSEMax(i32 %228, i32 %233) #10
  %235 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 9
  %236 = load i32, i32* %235, align 8, !tbaa !64
  %237 = icmp slt i32 %236, %234
  br i1 %237, label %238, label %246

238:                                              ; preds = %226
  %239 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 7
  %240 = load i32*, i32** %239, align 8, !tbaa !57
  %241 = icmp eq i32* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = bitcast i32* %240 to i8*
  call void @free(i8* %243) #10
  store i32* null, i32** %239, align 8, !tbaa !57
  br label %244

244:                                              ; preds = %242, %238
  %245 = call i32* @hypre_idx_malloc(i32 %234, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i64 0, i64 0)) #10
  store i32* %245, i32** %239, align 8, !tbaa !57
  store i32 %234, i32* %235, align 8, !tbaa !64
  br label %246

246:                                              ; preds = %226, %244
  %247 = getelementptr inbounds %struct.comminfodef, %struct.comminfodef* %1, i64 0, i32 7
  %248 = load i32*, i32** %247, align 8, !tbaa !57
  %249 = icmp sgt i32 %227, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = zext i32 %227 to i64
  br label %256

252:                                              ; preds = %256, %246
  %253 = icmp sgt i32 %118, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %252
  %255 = zext i32 %118 to i64
  br label %277

256:                                              ; preds = %250, %256
  %257 = phi i64 [ 0, %250 ], [ %263, %256 ]
  %258 = getelementptr inbounds i32, i32* %18, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !17
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %248, i64 %260
  %262 = bitcast i32* %261 to i8*
  %263 = add nuw nsw i64 %257, 1
  %264 = getelementptr inbounds i32, i32* %18, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !17
  %266 = sub nsw i32 %265, %259
  %267 = getelementptr inbounds i32, i32* %16, i64 %257
  %268 = load i32, i32* %267, align 4, !tbaa !17
  %269 = load i32, i32* %136, align 8, !tbaa !29
  %270 = getelementptr inbounds i32, i32* %232, i64 %257
  %271 = call i32 @hypre_MPI_Irecv(i8* %262, i32 %266, i32 1275069445, i32 %268, i32 7, i32 %269, i32* %270) #10
  %272 = icmp eq i64 %263, %251
  br i1 %272, label %252, label %256, !llvm.loop !73

273:                                              ; preds = %277, %252
  %274 = icmp sgt i32 %227, 0
  br i1 %274, label %275, label %299

275:                                              ; preds = %273
  %276 = zext i32 %227 to i64
  br label %293

277:                                              ; preds = %254, %277
  %278 = phi i64 [ 0, %254 ], [ %284, %277 ]
  %279 = getelementptr inbounds i32, i32* %12, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !17
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %14, i64 %281
  %283 = bitcast i32* %282 to i8*
  %284 = add nuw nsw i64 %278, 1
  %285 = getelementptr inbounds i32, i32* %12, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !17
  %287 = sub nsw i32 %286, %280
  %288 = getelementptr inbounds i32, i32* %10, i64 %278
  %289 = load i32, i32* %288, align 4, !tbaa !17
  %290 = load i32, i32* %136, align 8, !tbaa !29
  %291 = call i32 @hypre_MPI_Send(i8* %283, i32 %287, i32 1275069445, i32 %289, i32 7, i32 %290) #10
  %292 = icmp eq i64 %284, %255
  br i1 %292, label %273, label %277, !llvm.loop !74

293:                                              ; preds = %275, %293
  %294 = phi i64 [ 0, %275 ], [ %297, %293 ]
  %295 = getelementptr inbounds i32, i32* %232, i64 %294
  %296 = call i32 @hypre_MPI_Wait(i32* %295, %struct.MPI_Status* nonnull %5) #10
  %297 = add nuw nsw i64 %294, 1
  %298 = icmp eq i64 %297, %276
  br i1 %298, label %299, label %293, !llvm.loop !75

299:                                              ; preds = %293, %273
  call void @hypre_Free(i8* %231, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #10
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
  call void @hypre_CheckBounds(i32 %131, i32 %128, i32 %132, %struct.hypre_PilutSolverGlobals* %6) #10
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
  call void @hypre_CheckBounds(i32 0, i32 %176, i32 %172, %struct.hypre_PilutSolverGlobals* %6) #10
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
  call void @hypre_CheckBounds(i32 %184, i32 %173, i32 %185, %struct.hypre_PilutSolverGlobals* %6) #10
  %187 = sext i32 %173 to i64
  %188 = getelementptr inbounds i32, i32* %4, i64 %187
  store i32 %176, i32* %188, align 4, !tbaa !17
  %189 = add nsw i32 %173, 1
  br label %195

190:                                              ; preds = %170
  %191 = load i32, i32* %162, align 4, !tbaa !14
  call void @hypre_CheckBounds(i32 %185, i32 %174, i32 %191, %struct.hypre_PilutSolverGlobals* %6) #10
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
  %27 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 11
  %28 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 18
  %29 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %1, i64 0, i32 0
  %30 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %1, i64 0, i32 2
  %31 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %1, i64 0, i32 3
  %32 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 5
  %33 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 6
  %34 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 10
  %35 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 9
  %36 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 7
  %37 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 15
  %38 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 12
  %39 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 8
  %40 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 15
  %41 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 12
  %42 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 8
  %43 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 15
  %44 = load i32, i32* %24, align 8, !tbaa !26
  %45 = add nsw i32 %44, %8
  %46 = icmp slt i32 %25, %45
  br i1 %46, label %47, label %295

47:                                               ; preds = %11
  %48 = sext i32 %25 to i64
  br label %49

49:                                               ; preds = %47, %288
  %50 = phi i64 [ %48, %47 ], [ %290, %288 ]
  %51 = getelementptr inbounds i32, i32* %6, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !17
  %53 = load i32, i32* %26, align 4, !tbaa !14
  call void @hypre_CheckBounds(i32 0, i32 %52, i32 %53, %struct.hypre_PilutSolverGlobals* %10) #10
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds double, double* %23, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !89
  %57 = fmul double %56, %9
  %58 = getelementptr inbounds i32, i32* %7, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !17
  %60 = getelementptr inbounds i32, i32* %5, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !17
  %62 = load i32, i32* %24, align 8, !tbaa !26
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %28, align 4, !tbaa !28
  call void @hypre_CheckBounds(i32 0, i32 %63, i32 %64, %struct.hypre_PilutSolverGlobals* %10) #10
  %65 = load i32*, i32** %29, align 8, !tbaa !49
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds i32, i32* %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !17
  %69 = load i32**, i32*** %30, align 8, !tbaa !51
  %70 = getelementptr inbounds i32*, i32** %69, i64 %66
  %71 = load i32*, i32** %70, align 8, !tbaa !31
  %72 = load double**, double*** %31, align 8, !tbaa !52
  %73 = getelementptr inbounds double*, double** %72, i64 %66
  %74 = load double*, double** %73, align 8, !tbaa !31
  %75 = load i32*, i32** %32, align 8, !tbaa !45
  %76 = load i32, i32* %71, align 4, !tbaa !17
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !17
  %79 = load i32, i32* %71, align 4, !tbaa !17
  %80 = load i32*, i32** %33, align 8, !tbaa !46
  store i32 %79, i32* %80, align 4, !tbaa !17
  %81 = load double, double* %74, align 8, !tbaa !89
  %82 = load double*, double** %34, align 8, !tbaa !48
  store double %81, double* %82, align 8, !tbaa !89
  store i32 0, i32* %35, align 8, !tbaa !90
  store i32 1, i32* %36, align 8, !tbaa !91
  %83 = icmp sgt i32 %68, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %115, %49
  %85 = load i32, i32* %35, align 8, !tbaa !90
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %239, label %137

87:                                               ; preds = %49, %115
  %88 = phi i32 [ %135, %115 ], [ 1, %49 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %71, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = load i32, i32* %37, align 8, !tbaa !12
  call void @hypre_CheckBounds(i32 0, i32 %91, i32 %92, %struct.hypre_PilutSolverGlobals* %10) #10
  %93 = load i32, i32* %36, align 8, !tbaa !91
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %71, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !17
  %97 = load i32, i32* %27, align 8, !tbaa !18
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %115, label %99

99:                                               ; preds = %87
  %100 = load i32, i32* %38, align 4, !tbaa !19
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = sub nsw i32 %96, %97
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %7, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !17
  %107 = icmp slt i32 %106, %59
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = load i32*, i32** %39, align 8, !tbaa !47
  %110 = load i32, i32* %35, align 8, !tbaa !90
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 %106, i32* %112, align 4, !tbaa !17
  %113 = load i32, i32* %35, align 8, !tbaa !90
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %35, align 8, !tbaa !90
  br label %115

115:                                              ; preds = %108, %102, %99, %87
  %116 = load i32, i32* %36, align 8, !tbaa !91
  %117 = load i32*, i32** %32, align 8, !tbaa !45
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, i32* %71, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %117, i64 %121
  store i32 %116, i32* %122, align 4, !tbaa !17
  %123 = load i32, i32* %36, align 8, !tbaa !91
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %71, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !17
  %127 = load i32*, i32** %33, align 8, !tbaa !46
  %128 = getelementptr inbounds i32, i32* %127, i64 %124
  store i32 %126, i32* %128, align 4, !tbaa !17
  %129 = load i32, i32* %36, align 8, !tbaa !91
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %74, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !89
  %133 = load double*, double** %34, align 8, !tbaa !48
  %134 = getelementptr inbounds double, double* %133, i64 %130
  store double %132, double* %134, align 8, !tbaa !89
  %135 = add nsw i32 %129, 1
  store i32 %135, i32* %36, align 8, !tbaa !91
  %136 = icmp slt i32 %135, %68
  br i1 %136, label %87, label %84, !llvm.loop !92

137:                                              ; preds = %84, %164
  %138 = call i32 @hypre_ExtractMinLR(%struct.hypre_PilutSolverGlobals* %10) #10
  %139 = load i32, i32* %26, align 4, !tbaa !14
  call void @hypre_CheckBounds(i32 0, i32 %138, i32 %139, %struct.hypre_PilutSolverGlobals* %10) #10
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, i32* %6, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !17
  %143 = load i32, i32* %27, align 8, !tbaa !18
  %144 = add nsw i32 %143, %142
  %145 = load i32, i32* %26, align 4, !tbaa !14
  call void @hypre_CheckBounds(i32 0, i32 %142, i32 %145, %struct.hypre_PilutSolverGlobals* %10) #10
  %146 = load i32*, i32** %32, align 8, !tbaa !45
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds i32, i32* %146, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !17
  %150 = load i32, i32* %36, align 8, !tbaa !91
  call void @hypre_CheckBounds(i32 0, i32 %149, i32 %150, %struct.hypre_PilutSolverGlobals* %10) #10
  %151 = load i32*, i32** %32, align 8, !tbaa !45
  %152 = getelementptr inbounds i32, i32* %151, i64 %147
  %153 = load i32, i32* %152, align 4, !tbaa !17
  %154 = sext i32 %153 to i64
  %155 = load double*, double** %34, align 8, !tbaa !48
  %156 = getelementptr inbounds double, double* %155, i64 %154
  %157 = load double, double* %156, align 8, !tbaa !89
  %158 = sext i32 %142 to i64
  %159 = getelementptr inbounds double, double* %21, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !89
  %161 = fmul double %157, %160
  store double %161, double* %156, align 8, !tbaa !89
  %162 = call double @llvm.fabs.f64(double %161)
  %163 = fcmp olt double %162, %57
  br i1 %163, label %164, label %167

164:                                              ; preds = %234, %167, %137
  %165 = load i32, i32* %35, align 8, !tbaa !90
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %239, label %137, !llvm.loop !93

167:                                              ; preds = %137
  %168 = getelementptr inbounds i32, i32* %13, i64 %158
  %169 = load i32, i32* %168, align 4, !tbaa !17
  %170 = getelementptr inbounds i32, i32* %15, i64 %158
  %171 = fneg double %161
  %172 = load i32, i32* %170, align 4, !tbaa !17
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %164, !llvm.loop !93

174:                                              ; preds = %167
  %175 = sext i32 %169 to i64
  br label %176

176:                                              ; preds = %174, %234
  %177 = phi i64 [ %175, %174 ], [ %235, %234 ]
  %178 = getelementptr inbounds i32, i32* %17, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !17
  %180 = load i32, i32* %40, align 8, !tbaa !12
  call void @hypre_CheckBounds(i32 0, i32 %179, i32 %180, %struct.hypre_PilutSolverGlobals* %10) #10
  %181 = load i32*, i32** %32, align 8, !tbaa !45
  %182 = load i32, i32* %178, align 4, !tbaa !17
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !17
  %186 = icmp eq i32 %185, -1
  %187 = getelementptr inbounds double, double* %19, i64 %177
  %188 = load double, double* %187, align 8, !tbaa !89
  %189 = fmul double %161, %188
  br i1 %186, label %190, label %228

190:                                              ; preds = %176
  %191 = call double @llvm.fabs.f64(double %189)
  %192 = fcmp olt double %191, %57
  br i1 %192, label %234, label %193

193:                                              ; preds = %190
  %194 = load i32, i32* %27, align 8, !tbaa !18
  %195 = icmp slt i32 %182, %194
  br i1 %195, label %212, label %196

196:                                              ; preds = %193
  %197 = load i32, i32* %41, align 4, !tbaa !19
  %198 = icmp slt i32 %182, %197
  br i1 %198, label %199, label %212

199:                                              ; preds = %196
  %200 = sub nsw i32 %182, %194
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %7, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !17
  %204 = icmp slt i32 %203, %59
  br i1 %204, label %205, label %212

205:                                              ; preds = %199
  %206 = load i32*, i32** %42, align 8, !tbaa !47
  %207 = load i32, i32* %35, align 8, !tbaa !90
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  store i32 %203, i32* %209, align 4, !tbaa !17
  %210 = load i32, i32* %35, align 8, !tbaa !90
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %35, align 8, !tbaa !90
  br label %212

212:                                              ; preds = %205, %199, %196, %193
  %213 = load i32, i32* %36, align 8, !tbaa !91
  %214 = load i32, i32* %178, align 4, !tbaa !17
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %181, i64 %215
  store i32 %213, i32* %216, align 4, !tbaa !17
  %217 = load i32, i32* %178, align 4, !tbaa !17
  %218 = load i32*, i32** %33, align 8, !tbaa !46
  %219 = load i32, i32* %36, align 8, !tbaa !91
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  store i32 %217, i32* %221, align 4, !tbaa !17
  %222 = fmul double %188, %171
  %223 = load double*, double** %34, align 8, !tbaa !48
  %224 = load i32, i32* %36, align 8, !tbaa !91
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %223, i64 %225
  store double %222, double* %226, align 8, !tbaa !89
  %227 = add nsw i32 %224, 1
  store i32 %227, i32* %36, align 8, !tbaa !91
  br label %234

228:                                              ; preds = %176
  %229 = load double*, double** %34, align 8, !tbaa !48
  %230 = sext i32 %185 to i64
  %231 = getelementptr inbounds double, double* %229, i64 %230
  %232 = load double, double* %231, align 8, !tbaa !89
  %233 = fsub double %232, %189
  store double %233, double* %231, align 8, !tbaa !89
  br label %234

234:                                              ; preds = %212, %228, %190
  %235 = add nsw i64 %177, 1
  %236 = load i32, i32* %170, align 4, !tbaa !17
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %176, label %164, !llvm.loop !94

239:                                              ; preds = %164, %84
  %240 = load i32, i32* %36, align 8, !tbaa !91
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %247, %239
  %243 = load i32, i32* %36, align 8, !tbaa !91
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %288

245:                                              ; preds = %242
  %246 = load double*, double** %34, align 8, !tbaa !48
  br label %263

247:                                              ; preds = %239, %247
  %248 = phi i64 [ %259, %247 ], [ 0, %239 ]
  %249 = load i32*, i32** %33, align 8, !tbaa !46
  %250 = getelementptr inbounds i32, i32* %249, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !17
  %252 = load i32, i32* %43, align 8, !tbaa !12
  call void @hypre_CheckBounds(i32 0, i32 %251, i32 %252, %struct.hypre_PilutSolverGlobals* %10) #10
  %253 = load i32*, i32** %32, align 8, !tbaa !45
  %254 = load i32*, i32** %33, align 8, !tbaa !46
  %255 = getelementptr inbounds i32, i32* %254, i64 %248
  %256 = load i32, i32* %255, align 4, !tbaa !17
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %253, i64 %257
  store i32 -1, i32* %258, align 4, !tbaa !17
  %259 = add nuw nsw i64 %248, 1
  %260 = load i32, i32* %36, align 8, !tbaa !91
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %247, label %242, !llvm.loop !95

263:                                              ; preds = %284, %245
  %264 = phi i32 [ %243, %245 ], [ %286, %284 ]
  %265 = phi i32 [ 1, %245 ], [ %285, %284 ]
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, double* %246, i64 %266
  %268 = load double, double* %267, align 8, !tbaa !89
  %269 = call double @llvm.fabs.f64(double %268) #10
  %270 = fcmp olt double %269, %57
  br i1 %270, label %271, label %282

271:                                              ; preds = %263
  %272 = load i32*, i32** %33, align 8, !tbaa !46
  %273 = add nsw i32 %264, -1
  store i32 %273, i32* %36, align 8, !tbaa !91
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !17
  %277 = getelementptr inbounds i32, i32* %272, i64 %266
  store i32 %276, i32* %277, align 4, !tbaa !17
  %278 = load i32, i32* %36, align 8, !tbaa !91
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, double* %246, i64 %279
  %281 = load double, double* %280, align 8, !tbaa !89
  store double %281, double* %267, align 8, !tbaa !89
  br label %284

282:                                              ; preds = %263
  %283 = add nsw i32 %265, 1
  br label %284

284:                                              ; preds = %282, %271
  %285 = phi i32 [ %265, %271 ], [ %283, %282 ]
  %286 = load i32, i32* %36, align 8, !tbaa !91
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %263, label %288, !llvm.loop !96

288:                                              ; preds = %284, %242
  %289 = call i32 @hypre_SeperateLU_byDIAG(i32 %59, i32* %7, %struct.hypre_PilutSolverGlobals* %10)
  call void @hypre_UpdateL(i32 %52, i32 %289, %struct.factormatdef* %0, %struct.hypre_PilutSolverGlobals* %10)
  call void @hypre_FormDU(i32 %52, i32 %289, %struct.factormatdef* %0, i32* nonnull %71, double* nonnull %74, double %9, %struct.hypre_PilutSolverGlobals* %10)
  %290 = add nsw i64 %50, 1
  %291 = load i32, i32* %24, align 8, !tbaa !26
  %292 = add nsw i32 %291, %8
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %290, %293
  br i1 %294, label %49, label %295, !llvm.loop !97

295:                                              ; preds = %288, %11
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast %struct.MPI_Status* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #10
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
  %38 = call i8* @hypre_CAlloc(i64 %37, i64 4, i32 0) #10
  %39 = bitcast i8* %38 to i32*
  %40 = call i8* @hypre_CAlloc(i64 %37, i64 4, i32 0) #10
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
  %64 = call i32 @hypre_MPI_Irecv(i8* %61, i32 %47, i32 1275069445, i32 %59, i32 8, i32 %62, i32* %63) #10
  %65 = getelementptr inbounds double, double* %26, i64 %56
  %66 = bitcast double* %65 to i8*
  %67 = load i32, i32* %48, align 8, !tbaa !29
  %68 = getelementptr inbounds i32, i32* %41, i64 %57
  %69 = call i32 @hypre_MPI_Irecv(i8* %66, i32 %47, i32 1275070475, i32 %59, i32 9, i32 %67, i32* %68) #10
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
  call void @hypre_CheckBounds(i32 %93, i32 %94, i32 %95, %struct.hypre_PilutSolverGlobals* %4) #10
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds i32, i32* %30, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !17
  %99 = getelementptr inbounds i32, i32* %28, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !17
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %44, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  call void @hypre_CheckBounds(i32 0, i32 %101, i32 %103, %struct.hypre_PilutSolverGlobals* %4) #10
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
  %147 = call i32 @hypre_MPI_Send(i8* %83, i32 %82, i32 1275069445, i32 %145, i32 8, i32 %146) #10
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
  call void @hypre_CheckBounds(i32 %169, i32 %170, i32 %171, %struct.hypre_PilutSolverGlobals* %4) #10
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
  %211 = call i32 @hypre_MPI_Send(i8* %159, i32 %158, i32 1275070475, i32 %209, i32 9, i32 %210) #10
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
  %228 = call i32 @hypre_MPI_Wait(i32* %227, %struct.MPI_Status* nonnull %7) #10
  %229 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %7, i32 1275069445, i32* nonnull %6) #10
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
  %254 = call i32 @hypre_MPI_Wait(i32* %253, %struct.MPI_Status* nonnull %7) #10
  %255 = add nsw i32 %226, %218
  %256 = load i32, i32* %220, align 4, !tbaa !63
  %257 = load i32, i32* %44, align 4, !tbaa !3
  %258 = add nsw i32 %257, 2
  %259 = mul nsw i32 %258, %256
  %260 = add nsw i32 %259, 2
  call void @hypre_CheckBounds(i32 0, i32 %255, i32 %260, %struct.hypre_PilutSolverGlobals* %4) #10
  %261 = add nuw nsw i64 %225, 1
  %262 = icmp eq i64 %261, %223
  br i1 %262, label %263, label %224, !llvm.loop !106

263:                                              ; preds = %252, %214
  call void @hypre_Free(i8* %38, i32 0) #10
  call void @hypre_Free(i8* %40, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
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
  %32 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 21
  %33 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 11
  %34 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 18
  %35 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %1, i64 0, i32 0
  %36 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %1, i64 0, i32 2
  %37 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %1, i64 0, i32 3
  %38 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %1, i64 0, i32 1
  %39 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 5
  %40 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 6
  %41 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 10
  %42 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 9
  %43 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 7
  %44 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 15
  %45 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 12
  %46 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 15
  %47 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 8
  %48 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 15
  %49 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 8
  %50 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 15
  %51 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 20
  %52 = load i32, i32* %31, align 4, !tbaa !14
  %53 = icmp slt i32 %30, %52
  br i1 %53, label %54, label %407

54:                                               ; preds = %11
  %55 = add i32 %29, %8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %10, i64 0, i32 8
  br label %58

58:                                               ; preds = %54, %399
  %59 = phi i64 [ %56, %54 ], [ %403, %399 ]
  %60 = phi i32 [ %52, %54 ], [ %404, %399 ]
  %61 = phi i32 [ 0, %54 ], [ %401, %399 ]
  %62 = getelementptr inbounds i32, i32* %6, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !17
  call void @hypre_CheckBounds(i32 0, i32 %63, i32 %60, %struct.hypre_PilutSolverGlobals* %10) #10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %23, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !89
  %67 = fmul double %66, %9
  %68 = getelementptr inbounds i32, i32* %5, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !17
  %70 = load i32, i32* %28, align 8, !tbaa !26
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %34, align 4, !tbaa !28
  call void @hypre_CheckBounds(i32 0, i32 %71, i32 %72, %struct.hypre_PilutSolverGlobals* %10) #10
  %73 = load i32*, i32** %35, align 8, !tbaa !49
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !17
  store i32 0, i32* %75, align 4, !tbaa !17
  %77 = load i32**, i32*** %36, align 8, !tbaa !51
  %78 = getelementptr inbounds i32*, i32** %77, i64 %74
  %79 = load i32*, i32** %78, align 8, !tbaa !31
  store i32* null, i32** %78, align 8, !tbaa !31
  %80 = load double**, double*** %37, align 8, !tbaa !52
  %81 = getelementptr inbounds double*, double** %80, i64 %74
  %82 = load double*, double** %81, align 8, !tbaa !31
  store double* null, double** %81, align 8, !tbaa !31
  %83 = load i32*, i32** %38, align 8, !tbaa !50
  %84 = getelementptr inbounds i32, i32* %83, i64 %74
  %85 = load i32, i32* %84, align 4, !tbaa !17
  store i32 0, i32* %84, align 4, !tbaa !17
  %86 = load i32*, i32** %39, align 8, !tbaa !45
  %87 = load i32, i32* %79, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 0, i32* %89, align 4, !tbaa !17
  %90 = load i32, i32* %79, align 4, !tbaa !17
  %91 = load i32*, i32** %40, align 8, !tbaa !46
  store i32 %90, i32* %91, align 4, !tbaa !17
  %92 = load double, double* %82, align 8, !tbaa !89
  %93 = load double*, double** %41, align 8, !tbaa !48
  store double %92, double* %93, align 8, !tbaa !89
  store i32 0, i32* %42, align 8, !tbaa !90
  store i32 1, i32* %43, align 8, !tbaa !91
  %94 = icmp sgt i32 %76, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %134, %58
  %96 = load i32, i32* %42, align 8, !tbaa !90
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %350, label %156

98:                                               ; preds = %58, %134
  %99 = phi i32 [ %154, %134 ], [ 1, %58 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %79, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !17
  %103 = load i32, i32* %44, align 8, !tbaa !12
  call void @hypre_CheckBounds(i32 0, i32 %102, i32 %103, %struct.hypre_PilutSolverGlobals* %10) #10
  %104 = load i32*, i32** %32, align 8, !tbaa !36
  %105 = load i32, i32* %43, align 8, !tbaa !91
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %79, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %104, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !17
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %134, label %114

114:                                              ; preds = %98
  %115 = load i32, i32* %33, align 8, !tbaa !18
  %116 = icmp slt i32 %108, %115
  br i1 %116, label %126, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %45, align 4, !tbaa !19
  %119 = icmp slt i32 %108, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = sub nsw i32 %108, %115
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %7, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = shl i32 %124, 1
  br label %126

126:                                              ; preds = %114, %117, %120
  %127 = phi i32 [ %125, %120 ], [ %111, %117 ], [ %111, %114 ]
  %128 = load i32*, i32** %57, align 8, !tbaa !47
  %129 = load i32, i32* %42, align 8, !tbaa !90
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  store i32 %127, i32* %131, align 4, !tbaa !17
  %132 = load i32, i32* %42, align 8, !tbaa !90
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %42, align 8, !tbaa !90
  br label %134

134:                                              ; preds = %126, %98
  %135 = load i32, i32* %43, align 8, !tbaa !91
  %136 = load i32*, i32** %39, align 8, !tbaa !45
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, i32* %79, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !17
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %136, i64 %140
  store i32 %135, i32* %141, align 4, !tbaa !17
  %142 = load i32, i32* %43, align 8, !tbaa !91
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %79, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !17
  %146 = load i32*, i32** %40, align 8, !tbaa !46
  %147 = getelementptr inbounds i32, i32* %146, i64 %143
  store i32 %145, i32* %147, align 4, !tbaa !17
  %148 = load i32, i32* %43, align 8, !tbaa !91
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %82, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !89
  %152 = load double*, double** %41, align 8, !tbaa !48
  %153 = getelementptr inbounds double, double* %152, i64 %149
  store double %151, double* %153, align 8, !tbaa !89
  %154 = add nsw i32 %148, 1
  store i32 %154, i32* %43, align 8, !tbaa !91
  %155 = icmp slt i32 %154, %76
  br i1 %155, label %98, label %95, !llvm.loop !107

156:                                              ; preds = %95, %347
  %157 = call i32 @hypre_ExtractMinLR(%struct.hypre_PilutSolverGlobals* %10) #10
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = ashr i32 %157, 1
  br i1 %159, label %161, label %259

161:                                              ; preds = %156
  %162 = load i32, i32* %31, align 4, !tbaa !14
  call void @hypre_CheckBounds(i32 0, i32 %160, i32 %162, %struct.hypre_PilutSolverGlobals* %10) #10
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds i32, i32* %6, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !17
  %166 = load i32, i32* %33, align 8, !tbaa !18
  %167 = add nsw i32 %166, %165
  %168 = load i32, i32* %31, align 4, !tbaa !14
  call void @hypre_CheckBounds(i32 0, i32 %165, i32 %168, %struct.hypre_PilutSolverGlobals* %10) #10
  %169 = load i32*, i32** %39, align 8, !tbaa !45
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds i32, i32* %169, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !17
  %173 = load i32, i32* %43, align 8, !tbaa !91
  call void @hypre_CheckBounds(i32 0, i32 %172, i32 %173, %struct.hypre_PilutSolverGlobals* %10) #10
  %174 = load i32*, i32** %39, align 8, !tbaa !45
  %175 = getelementptr inbounds i32, i32* %174, i64 %170
  %176 = load i32, i32* %175, align 4, !tbaa !17
  %177 = sext i32 %176 to i64
  %178 = load double*, double** %41, align 8, !tbaa !48
  %179 = getelementptr inbounds double, double* %178, i64 %177
  %180 = load double, double* %179, align 8, !tbaa !89
  %181 = sext i32 %165 to i64
  %182 = getelementptr inbounds double, double* %21, i64 %181
  %183 = load double, double* %182, align 8, !tbaa !89
  %184 = fmul double %180, %183
  store double %184, double* %179, align 8, !tbaa !89
  %185 = call double @llvm.fabs.f64(double %184)
  %186 = fcmp olt double %185, %67
  br i1 %186, label %347, label %187

187:                                              ; preds = %161
  %188 = getelementptr inbounds i32, i32* %13, i64 %181
  %189 = load i32, i32* %188, align 4, !tbaa !17
  %190 = getelementptr inbounds i32, i32* %15, i64 %181
  %191 = fneg double %184
  %192 = load i32, i32* %190, align 4, !tbaa !17
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %347

194:                                              ; preds = %187
  %195 = sext i32 %189 to i64
  br label %196

196:                                              ; preds = %194, %254
  %197 = phi i64 [ %195, %194 ], [ %255, %254 ]
  %198 = getelementptr inbounds i32, i32* %17, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !17
  %200 = load i32, i32* %48, align 8, !tbaa !12
  call void @hypre_CheckBounds(i32 0, i32 %199, i32 %200, %struct.hypre_PilutSolverGlobals* %10) #10
  %201 = load i32*, i32** %39, align 8, !tbaa !45
  %202 = load i32, i32* %198, align 4, !tbaa !17
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !17
  %206 = icmp eq i32 %205, -1
  %207 = getelementptr inbounds double, double* %19, i64 %197
  %208 = load double, double* %207, align 8, !tbaa !89
  %209 = fmul double %184, %208
  br i1 %206, label %210, label %248

210:                                              ; preds = %196
  %211 = call double @llvm.fabs.f64(double %209)
  %212 = fcmp olt double %211, %67
  br i1 %212, label %254, label %213

213:                                              ; preds = %210
  %214 = load i32*, i32** %32, align 8, !tbaa !36
  %215 = getelementptr inbounds i32, i32* %214, i64 %203
  %216 = load i32, i32* %215, align 4, !tbaa !17
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %232, label %219

219:                                              ; preds = %213
  %220 = load i32, i32* %33, align 8, !tbaa !18
  %221 = sub nsw i32 %202, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %7, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !17
  %225 = shl i32 %224, 1
  %226 = load i32*, i32** %49, align 8, !tbaa !47
  %227 = load i32, i32* %42, align 8, !tbaa !90
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  store i32 %225, i32* %229, align 4, !tbaa !17
  %230 = load i32, i32* %42, align 8, !tbaa !90
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %42, align 8, !tbaa !90
  br label %232

232:                                              ; preds = %219, %213
  %233 = load i32, i32* %43, align 8, !tbaa !91
  %234 = load i32, i32* %198, align 4, !tbaa !17
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %201, i64 %235
  store i32 %233, i32* %236, align 4, !tbaa !17
  %237 = load i32, i32* %198, align 4, !tbaa !17
  %238 = load i32*, i32** %40, align 8, !tbaa !46
  %239 = load i32, i32* %43, align 8, !tbaa !91
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  store i32 %237, i32* %241, align 4, !tbaa !17
  %242 = fmul double %208, %191
  %243 = load double*, double** %41, align 8, !tbaa !48
  %244 = load i32, i32* %43, align 8, !tbaa !91
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, double* %243, i64 %245
  store double %242, double* %246, align 8, !tbaa !89
  %247 = add nsw i32 %244, 1
  store i32 %247, i32* %43, align 8, !tbaa !91
  br label %254

248:                                              ; preds = %196
  %249 = load double*, double** %41, align 8, !tbaa !48
  %250 = sext i32 %205 to i64
  %251 = getelementptr inbounds double, double* %249, i64 %250
  %252 = load double, double* %251, align 8, !tbaa !89
  %253 = fsub double %252, %209
  store double %253, double* %251, align 8, !tbaa !89
  br label %254

254:                                              ; preds = %232, %248, %210
  %255 = add nsw i64 %197, 1
  %256 = load i32, i32* %190, align 4, !tbaa !17
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %255, %257
  br i1 %258, label %196, label %347, !llvm.loop !108

259:                                              ; preds = %156
  %260 = sext i32 %160 to i64
  %261 = getelementptr inbounds i32, i32* %25, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !17
  %263 = add nsw i32 %262, %160
  %264 = add nsw i32 %160, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %25, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !17
  %268 = load i32, i32* %46, align 8, !tbaa !12
  call void @hypre_CheckBounds(i32 0, i32 %267, i32 %268, %struct.hypre_PilutSolverGlobals* %10) #10
  %269 = load i32*, i32** %39, align 8, !tbaa !45
  %270 = sext i32 %267 to i64
  %271 = getelementptr inbounds i32, i32* %269, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !17
  %273 = load i32, i32* %43, align 8, !tbaa !91
  call void @hypre_CheckBounds(i32 0, i32 %272, i32 %273, %struct.hypre_PilutSolverGlobals* %10) #10
  %274 = load i32*, i32** %39, align 8, !tbaa !45
  %275 = getelementptr inbounds i32, i32* %274, i64 %270
  %276 = load i32, i32* %275, align 4, !tbaa !17
  %277 = sext i32 %276 to i64
  %278 = load double*, double** %41, align 8, !tbaa !48
  %279 = getelementptr inbounds double, double* %278, i64 %277
  %280 = load double, double* %279, align 8, !tbaa !89
  %281 = getelementptr inbounds double, double* %27, i64 %265
  %282 = load double, double* %281, align 8, !tbaa !89
  %283 = fmul double %280, %282
  store double %283, double* %279, align 8, !tbaa !89
  %284 = call double @llvm.fabs.f64(double %283)
  %285 = fcmp olt double %284, %67
  br i1 %285, label %347, label %286

286:                                              ; preds = %259
  %287 = fneg double %283
  %288 = icmp slt i32 %262, 2
  br i1 %288, label %347, label %289

289:                                              ; preds = %286
  %290 = add nsw i64 %260, 2
  %291 = sext i32 %263 to i64
  br label %292

292:                                              ; preds = %289, %344
  %293 = phi i64 [ %290, %289 ], [ %345, %344 ]
  %294 = getelementptr inbounds i32, i32* %25, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !17
  %296 = load i32, i32* %46, align 8, !tbaa !12
  call void @hypre_CheckBounds(i32 0, i32 %295, i32 %296, %struct.hypre_PilutSolverGlobals* %10) #10
  %297 = load i32*, i32** %39, align 8, !tbaa !45
  %298 = load i32, i32* %294, align 4, !tbaa !17
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !17
  %302 = icmp eq i32 %301, -1
  %303 = getelementptr inbounds double, double* %27, i64 %293
  %304 = load double, double* %303, align 8, !tbaa !89
  %305 = fmul double %283, %304
  br i1 %302, label %306, label %338

306:                                              ; preds = %292
  %307 = call double @llvm.fabs.f64(double %305)
  %308 = fcmp olt double %307, %67
  br i1 %308, label %344, label %309

309:                                              ; preds = %306
  %310 = load i32*, i32** %32, align 8, !tbaa !36
  %311 = getelementptr inbounds i32, i32* %310, i64 %299
  %312 = load i32, i32* %311, align 4, !tbaa !17
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %322, label %315

315:                                              ; preds = %309
  %316 = load i32*, i32** %47, align 8, !tbaa !47
  %317 = load i32, i32* %42, align 8, !tbaa !90
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  store i32 %312, i32* %319, align 4, !tbaa !17
  %320 = load i32, i32* %42, align 8, !tbaa !90
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %42, align 8, !tbaa !90
  br label %322

322:                                              ; preds = %315, %309
  %323 = load i32, i32* %43, align 8, !tbaa !91
  %324 = load i32, i32* %294, align 4, !tbaa !17
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %297, i64 %325
  store i32 %323, i32* %326, align 4, !tbaa !17
  %327 = load i32, i32* %294, align 4, !tbaa !17
  %328 = load i32*, i32** %40, align 8, !tbaa !46
  %329 = load i32, i32* %43, align 8, !tbaa !91
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  store i32 %327, i32* %331, align 4, !tbaa !17
  %332 = fmul double %304, %287
  %333 = load double*, double** %41, align 8, !tbaa !48
  %334 = load i32, i32* %43, align 8, !tbaa !91
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, double* %333, i64 %335
  store double %332, double* %336, align 8, !tbaa !89
  %337 = add nsw i32 %334, 1
  store i32 %337, i32* %43, align 8, !tbaa !91
  br label %344

338:                                              ; preds = %292
  %339 = load double*, double** %41, align 8, !tbaa !48
  %340 = sext i32 %301 to i64
  %341 = getelementptr inbounds double, double* %339, i64 %340
  %342 = load double, double* %341, align 8, !tbaa !89
  %343 = fsub double %342, %305
  store double %343, double* %341, align 8, !tbaa !89
  br label %344

344:                                              ; preds = %322, %338, %306
  %345 = add nsw i64 %293, 1
  %346 = icmp slt i64 %293, %291
  br i1 %346, label %292, label %347, !llvm.loop !109

347:                                              ; preds = %344, %254, %187, %286, %161, %259
  %348 = load i32, i32* %42, align 8, !tbaa !90
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %156, !llvm.loop !110

350:                                              ; preds = %347, %95
  %351 = load i32, i32* %43, align 8, !tbaa !91
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %358, %350
  %354 = load i32, i32* %43, align 8, !tbaa !91
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %399

356:                                              ; preds = %353
  %357 = load double*, double** %41, align 8, !tbaa !48
  br label %374

358:                                              ; preds = %350, %358
  %359 = phi i64 [ %370, %358 ], [ 0, %350 ]
  %360 = load i32*, i32** %40, align 8, !tbaa !46
  %361 = getelementptr inbounds i32, i32* %360, i64 %359
  %362 = load i32, i32* %361, align 4, !tbaa !17
  %363 = load i32, i32* %50, align 8, !tbaa !12
  call void @hypre_CheckBounds(i32 0, i32 %362, i32 %363, %struct.hypre_PilutSolverGlobals* %10) #10
  %364 = load i32*, i32** %39, align 8, !tbaa !45
  %365 = load i32*, i32** %40, align 8, !tbaa !46
  %366 = getelementptr inbounds i32, i32* %365, i64 %359
  %367 = load i32, i32* %366, align 4, !tbaa !17
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %364, i64 %368
  store i32 -1, i32* %369, align 4, !tbaa !17
  %370 = add nuw nsw i64 %359, 1
  %371 = load i32, i32* %43, align 8, !tbaa !91
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %370, %372
  br i1 %373, label %358, label %353, !llvm.loop !95

374:                                              ; preds = %395, %356
  %375 = phi i32 [ %354, %356 ], [ %397, %395 ]
  %376 = phi i32 [ 1, %356 ], [ %396, %395 ]
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, double* %357, i64 %377
  %379 = load double, double* %378, align 8, !tbaa !89
  %380 = call double @llvm.fabs.f64(double %379) #10
  %381 = fcmp olt double %380, %67
  br i1 %381, label %382, label %393

382:                                              ; preds = %374
  %383 = load i32*, i32** %40, align 8, !tbaa !46
  %384 = add nsw i32 %375, -1
  store i32 %384, i32* %43, align 8, !tbaa !91
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !17
  %388 = getelementptr inbounds i32, i32* %383, i64 %377
  store i32 %387, i32* %388, align 4, !tbaa !17
  %389 = load i32, i32* %43, align 8, !tbaa !91
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, double* %357, i64 %390
  %392 = load double, double* %391, align 8, !tbaa !89
  store double %392, double* %378, align 8, !tbaa !89
  br label %395

393:                                              ; preds = %374
  %394 = add nsw i32 %376, 1
  br label %395

395:                                              ; preds = %393, %382
  %396 = phi i32 [ %376, %382 ], [ %394, %393 ]
  %397 = load i32, i32* %43, align 8, !tbaa !91
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %374, label %399, !llvm.loop !96

399:                                              ; preds = %395, %353
  %400 = call i32 @hypre_SeperateLU_byMIS(%struct.hypre_PilutSolverGlobals* %10)
  call void @hypre_UpdateL(i32 %63, i32 %400, %struct.factormatdef* %0, %struct.hypre_PilutSolverGlobals* %10)
  %401 = add nuw nsw i32 %61, 1
  %402 = load i32, i32* %51, align 4, !tbaa !3
  call void @hypre_FormNRmat(i32 %61, i32 %400, %struct.reducematdef* %2, i32 %402, i32 %85, i32* nonnull %79, double* nonnull %82, %struct.hypre_PilutSolverGlobals* %10)
  %403 = add nsw i64 %59, 1
  %404 = load i32, i32* %31, align 4, !tbaa !14
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %403, %405
  br i1 %406, label %58, label %407, !llvm.loop !111

407:                                              ; preds = %399, %11
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #5

declare dso_local double* @hypre_fp_malloc(i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Alltoall(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_Idx2PE(i32 %0, %struct.hypre_PilutSolverGlobals* nocapture readonly %1) local_unnamed_addr #6 {
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
declare double @llvm.fabs.f64(double) #7

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
  call void @hypre_CheckBounds(i32 0, i32 %21, i32 %22, %struct.hypre_PilutSolverGlobals* %1) #10
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
  call void @hypre_CheckBounds(i32 0, i32 %86, i32 %89, %struct.hypre_PilutSolverGlobals* %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_FormNRmat(i32 %0, i32 %1, %struct.reducematdef* nocapture readonly %2, i32 %3, i32 %4, i32* %5, double* %6, %struct.hypre_PilutSolverGlobals* nocapture %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %7, i64 0, i32 6
  %10 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %7, i64 0, i32 7
  %11 = load i32, i32* %10, align 8, !tbaa !91
  %12 = sub nsw i32 %11, %1
  %13 = icmp slt i32 %12, %3
  %14 = add nsw i32 %12, 1
  %15 = select i1 %13, i32 %14, i32 %3
  %16 = icmp sgt i32 %15, %4
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = bitcast i32* %5 to i8*
  call void @hypre_Free(i8* %18, i32 0) #10
  %19 = bitcast double* %6 to i8*
  call void @hypre_Free(i8* %19, i32 0) #10
  %20 = call i32* @hypre_idx_malloc(i32 %15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)) #10
  %21 = call double* @hypre_fp_malloc(i32 %15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)) #10
  br label %22

22:                                               ; preds = %8, %17
  %23 = phi i32* [ %20, %17 ], [ %5, %8 ]
  %24 = phi double* [ %21, %17 ], [ %6, %8 ]
  %25 = load i32*, i32** %9, align 8, !tbaa !46
  %26 = load i32, i32* %25, align 4, !tbaa !17
  store i32 %26, i32* %23, align 4, !tbaa !17
  %27 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %7, i64 0, i32 10
  %28 = load double*, double** %27, align 8, !tbaa !48
  %29 = load double, double* %28, align 8, !tbaa !89
  store double %29, double* %24, align 8, !tbaa !89
  %30 = load i32, i32* %10, align 8, !tbaa !91
  %31 = sub nsw i32 %30, %1
  %32 = icmp slt i32 %31, %3
  br i1 %32, label %40, label %33

33:                                               ; preds = %22
  %34 = add nsw i32 %1, 1
  %35 = icmp sgt i32 %15, 1
  br i1 %35, label %36, label %103

36:                                               ; preds = %33
  %37 = add i32 %1, 1
  %38 = sext i32 %37 to i64
  %39 = zext i32 %15 to i64
  br label %59

40:                                               ; preds = %22
  %41 = load i32, i32* %10, align 8, !tbaa !91
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
  %50 = getelementptr inbounds i32, i32* %23, i64 %46
  store i32 %49, i32* %50, align 4, !tbaa !17
  %51 = getelementptr inbounds double, double* %28, i64 %47
  %52 = load double, double* %51, align 8, !tbaa !89
  %53 = getelementptr inbounds double, double* %24, i64 %46
  store double %52, double* %53, align 8, !tbaa !89
  %54 = add nuw nsw i64 %46, 1
  %55 = add nsw i64 %47, 1
  %56 = load i32, i32* %10, align 8, !tbaa !91
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %45, label %99, !llvm.loop !121

59:                                               ; preds = %36, %79
  %60 = phi i64 [ 1, %36 ], [ %97, %79 ]
  %61 = load i32, i32* %10, align 8, !tbaa !91
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
  %84 = getelementptr inbounds i32, i32* %23, i64 %60
  store i32 %83, i32* %84, align 4, !tbaa !17
  %85 = getelementptr inbounds double, double* %28, i64 %81
  %86 = load double, double* %85, align 8, !tbaa !89
  %87 = getelementptr inbounds double, double* %24, i64 %60
  store double %86, double* %87, align 8, !tbaa !89
  %88 = load i32, i32* %10, align 8, !tbaa !91
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %10, align 8, !tbaa !91
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %25, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !17
  store i32 %92, i32* %82, align 4, !tbaa !17
  %93 = load i32, i32* %10, align 8, !tbaa !91
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
  store i32 %15, i32* %111, align 4, !tbaa !17
  %112 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %2, i64 0, i32 2
  %113 = load i32**, i32*** %112, align 8, !tbaa !51
  %114 = getelementptr inbounds i32*, i32** %113, i64 %107
  store i32* %23, i32** %114, align 8, !tbaa !31
  %115 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %2, i64 0, i32 3
  %116 = load double**, double*** %115, align 8, !tbaa !52
  %117 = getelementptr inbounds double*, double** %116, i64 %107
  store double* %24, double** %117, align 8, !tbaa !31
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
define dso_local void @hypre_FormDU(i32 %0, i32 %1, %struct.factormatdef* nocapture readonly %2, i32* nocapture %3, double* nocapture %4, double %5, %struct.hypre_PilutSolverGlobals* nocapture %6) local_unnamed_addr #0 {
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
  %19 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i64 0, i64 0), i32 %0) #10
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
  call void @free(i8* %97) #10
  %98 = bitcast double* %4 to i8*
  call void @free(i8* %98) #10
  ret void
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @hypre_mymalloc(i32, i8*) local_unnamed_addr #2

declare dso_local i32* @hypre_idx_malloc_init(i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 124}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !5, i64 48, !9, i64 56, !5, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !9, i64 136, !6, i64 144, !6, i64 1168, !6, i64 2192}
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
