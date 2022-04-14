; ModuleID = '/hypre/src/FEI_mv/femli/mli_amgsa_coarsen1.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_amgsa_coarsen1.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Method_AMGSA = type { %class.MLI_Method, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double*, i32, i32, double, i32, double, i32*, i32**, i32**, i32**, double*, i32, i32, i32, i32, [20 x i8], [20 x i8], i32, i32, double*, double*, i32, i32, [20 x i8], i32, double*, i32, i32, i32, i32, double, double, i32, %struct.MLI_AMGSA_DD_Struct*, [100 x i8], i32, double }
%class.MLI_Method = type { i32 (...)**, [200 x i8], i32, i32 }
%struct.MLI_AMGSA_DD_Struct = type { i32, i32, i32*, i32*, i32*, i32*, i32*, i32, i32, i32*, i32*, i32 }
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%struct.hypre_IJMatrix_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.MLI_Function_Struct = type { i32 (i8*)* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%class.MLI_Solver_SGS = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, i32, double*, i32, i32, i32, i32, i32, i32, double }
%class.MLI_Solver.base = type <{ i32 (...)**, [100 x i8] }>

@.str = private unnamed_addr constant [58 x i8] c"\09METHOD_AMGSA::genP - stop coarsening (less than min %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"saLabels[%d][%d] = %d (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"\09Estimated spectral radius of A = %e\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"            error on Proc %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"            error on aggr %d (%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"            aggr size is %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"%4d : Aggregation WARNING : QR returns non-zero for\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"  aggregate %d, size = %d, info = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"%4d : Aggregation WARNING : SVD returns non-zero for\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"HYPRE_ParCSR\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(U) : total nodes to aggregate = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(U) P1 : no. of aggregates     = %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(U) P1 : no. nodes aggregated  = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(U) P2 : no. of aggregates     = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(U) P2 : no. nodes aggregated  = %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(U) P3 : no. of aggregates     = %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(U) P3 : no. nodes aggregated  = %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(U) P4 : no. of aggregates     = %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(U) P4 : no. nodes aggregated  = %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(U) P5 : no. of aggregates     = %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(U) P5 : no. nodes aggregated  = %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"\09METHOD_AMGSA::coarsenGlobal - nAggr = %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"\09*** Aggregation(C) : no. of aggregates     = %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"\09*** Aggregation(C) : no. nodes aggregated  = %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"\09*** Aggregation(U) : strength threshold       = %8.2e\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"HYPRE_ParVector\00", align 1
@str = private unnamed_addr constant [51 x i8] c"Aggregation ERROR : underdetermined system in SVD.\00", align 1
@str.34 = private unnamed_addr constant [50 x i8] c"Aggregation ERROR : underdetermined system in QR.\00", align 1
@str.35 = private unnamed_addr constant [49 x i8] c"METHOD_AMGSA::genP - cannot coarsen any further.\00", align 1
@str.36 = private unnamed_addr constant [46 x i8] c"Warning: formSmoothVec: zeroing nullspaceVec_\00", align 1
@str.37 = private unnamed_addr constant [16 x i8] c"Smoothing twice\00", align 1
@str.38 = private unnamed_addr constant [53 x i8] c"Warning: formSmoothVecLanczos: zeroing nullspaceVec_\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local double @_ZN16MLI_Method_AMGSA4genPEP10MLI_MatrixPS1_iPi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI_Matrix* nonnull %1, %class.MLI_Matrix** nocapture %2, i32 %3, i32* readonly %4) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = bitcast i32* %4 to i8*
  %7 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %8 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %9 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %10 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %11 = alloca %class.MLI_Matrix*, align 8
  %12 = alloca %class.MLI_Matrix*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x double], align 16
  %21 = alloca [200 x i8], align 16
  %22 = bitcast %struct.hypre_IJMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  %23 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #14
  %24 = bitcast %struct.hypre_ParCSRMatrix_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !3
  %25 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  %26 = bitcast %class.MLI_Matrix** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  %27 = bitcast %class.MLI_Matrix** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #14
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %12, align 8, !tbaa !3
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #14
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #14
  %30 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #14
  %31 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %32 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #14
  %33 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #14
  %34 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #14
  %35 = bitcast [2 x double]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #14
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %36) #14
  %37 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %38 = bitcast i8* %37 to %struct.hypre_ParCSRMatrix_struct*
  %39 = bitcast i8* %37 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !7
  %41 = call i32 @MPI_Comm_rank(i32 %40, i32* nonnull %13)
  %42 = call i32 @MPI_Comm_size(i32 %40, i32* nonnull %14)
  %43 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %38, i32** nonnull %15)
  %44 = load i32*, i32** %15, align 8, !tbaa !3
  %45 = load i32, i32* %13, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %44, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = add nsw i32 %52, -1
  %54 = load i32, i32* %14, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %44, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = sub nsw i32 %53, %48
  %59 = add nsw i32 %58, 1
  %60 = bitcast i32* %44 to i8*
  call void @free(i8* %60) #14
  %61 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 24
  %62 = load i32, i32* %61, align 8, !tbaa !12
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %5
  %65 = load i32, i32* %13, align 4, !tbaa !11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  %69 = load i32, i32* %68, align 4, !tbaa !14
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str, i64 0, i64 0), i32 %62)
  br label %73

73:                                               ; preds = %71, %67, %64
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %2, align 8, !tbaa !3
  br label %1425

74:                                               ; preds = %5
  %75 = icmp eq i32* %4, null
  br i1 %75, label %76, label %137

76:                                               ; preds = %74
  %77 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 7
  %78 = load i32, i32* %77, align 8, !tbaa !15
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %120

80:                                               ; preds = %76
  %81 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 5
  %82 = load i32, i32* %81, align 8, !tbaa !16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %120

84:                                               ; preds = %80
  %85 = call i32 @_Z19MLI_Matrix_CompressP10MLI_MatrixiPS0_(%class.MLI_Matrix* nonnull %1, i32 %78, %class.MLI_Matrix** nonnull %12)
  %86 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 19
  %87 = load i32**, i32*** %86, align 8, !tbaa !17
  %88 = icmp eq i32** %87, null
  br i1 %88, label %132, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 3
  %91 = load i32, i32* %90, align 8, !tbaa !18
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32*, i32** %87, i64 %92
  %94 = load i32*, i32** %93, align 8, !tbaa !3
  %95 = icmp eq i32* %94, null
  br i1 %95, label %132, label %96

96:                                               ; preds = %89
  %97 = sdiv i32 %59, %78
  %98 = sext i32 %97 to i64
  %99 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %98, i64 4)
  %100 = extractvalue { i64, i1 } %99, 1
  %101 = extractvalue { i64, i1 } %99, 0
  %102 = select i1 %100, i64 -1, i64 %101
  %103 = call noalias nonnull i8* @_Znam(i64 %102) #15
  %104 = bitcast i8* %103 to i32*
  %105 = icmp slt i32 %58, 0
  br i1 %105, label %132, label %106

106:                                              ; preds = %96
  %107 = load i32*, i32** %93, align 8, !tbaa !3
  %108 = sext i32 %78 to i64
  %109 = sext i32 %58 to i64
  br label %110

110:                                              ; preds = %106, %110
  %111 = phi i64 [ 0, %106 ], [ %118, %110 ]
  %112 = getelementptr inbounds i32, i32* %107, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = trunc i64 %111 to i32
  %115 = sdiv i32 %114, %78
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %104, i64 %116
  store i32 %113, i32* %117, align 4, !tbaa !11
  %118 = add nsw i64 %111, %108
  %119 = icmp sgt i64 %118, %109
  br i1 %119, label %132, label %110, !llvm.loop !19

120:                                              ; preds = %80, %76
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %12, align 8, !tbaa !3
  %121 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 19
  %122 = load i32**, i32*** %121, align 8, !tbaa !17
  %123 = icmp eq i32** %122, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 3
  %126 = load i32, i32* %125, align 8, !tbaa !18
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32*, i32** %122, i64 %127
  %129 = load i32*, i32** %128, align 8, !tbaa !3
  %130 = icmp eq i32* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %124, %120
  br label %132

132:                                              ; preds = %110, %96, %124, %84, %89, %131
  %133 = phi i32* [ null, %131 ], [ null, %89 ], [ null, %84 ], [ %129, %124 ], [ %104, %96 ], [ %104, %110 ]
  %134 = load %class.MLI_Matrix*, %class.MLI_Matrix** %12, align 8, !tbaa !3
  %135 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %134)
  %136 = bitcast i8* %135 to %struct.hypre_ParCSRMatrix_struct*
  br label %137

137:                                              ; preds = %132, %74
  %138 = phi i32 [ %78, %132 ], [ undef, %74 ]
  %139 = phi i32* [ %133, %132 ], [ null, %74 ]
  %140 = phi %struct.hypre_ParCSRMatrix_struct* [ %136, %132 ], [ undef, %74 ]
  %141 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 5
  %142 = load i32, i32* %141, align 8, !tbaa !16
  %143 = icmp eq i32 %142, 0
  %144 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %145 = load i32, i32* %144, align 8, !tbaa !22
  br i1 %143, label %146, label %160

146:                                              ; preds = %137
  %147 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 7
  %148 = load i32, i32* %147, align 8, !tbaa !15
  %149 = sdiv i32 %145, %148
  %150 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  %151 = icmp sgt i32 %149, 2
  %152 = select i1 %151, i32 %149, i32 2
  store i32 %152, i32* %150, align 4, !tbaa !23
  %153 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 3
  %154 = load i32, i32* %153, align 8, !tbaa !18
  %155 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 2
  %156 = load i32, i32* %155, align 4, !tbaa !24
  %157 = add nsw i32 %156, -1
  %158 = icmp eq i32 %154, %157
  %159 = select i1 %158, i32 2, i32 %152
  store i32 %159, i32* %150, align 4
  br label %163

160:                                              ; preds = %137
  %161 = shl nsw i32 %145, 1
  %162 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  store i32 %161, i32* %162, align 4, !tbaa !23
  br label %163

163:                                              ; preds = %146, %160
  %164 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 3
  %165 = load i32, i32* %164, align 8, !tbaa !18
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  %169 = load i32, i32* %168, align 4, !tbaa !23
  %170 = mul nsw i32 %169, 3
  %171 = sdiv i32 %170, 2
  store i32 %171, i32* %168, align 4, !tbaa !23
  br label %172

172:                                              ; preds = %167, %163
  br i1 %75, label %173, label %215

173:                                              ; preds = %172
  %174 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %140, i64 0, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !25
  %176 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  %177 = load i32, i32* %176, align 4, !tbaa !23
  %178 = load i32, i32* %14, align 4, !tbaa !11
  %179 = mul nsw i32 %178, %177
  %180 = icmp sgt i32 %175, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %173
  %182 = call i32 @_ZN16MLI_Method_AMGSA15formGlobalGraphEP25hypre_ParCSRMatrix_structPS1_(%class.MLI_Method_AMGSA* nonnull align 8 undef, %struct.hypre_ParCSRMatrix_struct* %140, %struct.hypre_ParCSRMatrix_struct** nonnull %9)
  %183 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !3
  %184 = call i32 @_ZN16MLI_Method_AMGSA13coarsenGlobalEP25hypre_ParCSRMatrix_structPiPS2_(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %struct.hypre_ParCSRMatrix_struct* %183, i32* nonnull %16, i32** nonnull %17)
  br label %189

185:                                              ; preds = %173
  %186 = call i32 @_ZN16MLI_Method_AMGSA14formLocalGraphEP25hypre_ParCSRMatrix_structPS1_Pi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %struct.hypre_ParCSRMatrix_struct* %140, %struct.hypre_ParCSRMatrix_struct** nonnull %9, i32* %139)
  %187 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !3
  %188 = call i32 @_ZN16MLI_Method_AMGSA12coarsenLocalEP25hypre_ParCSRMatrix_structPiPS2_(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %struct.hypre_ParCSRMatrix_struct* %187, i32* nonnull %16, i32** nonnull %17)
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi %struct.hypre_ParCSRMatrix_struct* [ %187, %185 ], [ %183, %181 ]
  %191 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %190)
  %192 = icmp sgt i32 %138, 1
  %193 = load i32, i32* %141, align 8
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %192, i1 %194, i1 false
  br i1 %195, label %196, label %230

196:                                              ; preds = %189
  %197 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 19
  %198 = load i32**, i32*** %197, align 8, !tbaa !17
  %199 = icmp eq i32** %198, null
  br i1 %199, label %210, label %200

200:                                              ; preds = %196
  %201 = load i32, i32* %164, align 8, !tbaa !18
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32*, i32** %198, i64 %202
  %204 = load i32*, i32** %203, align 8, !tbaa !3
  %205 = icmp ne i32* %204, null
  %206 = icmp ne i32* %139, null
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = bitcast i32* %139 to i8*
  call void @_ZdaPv(i8* %209) #16
  br label %210

210:                                              ; preds = %208, %200, %196
  %211 = load %class.MLI_Matrix*, %class.MLI_Matrix** %12, align 8, !tbaa !3
  %212 = icmp eq %class.MLI_Matrix* %211, null
  br i1 %212, label %230, label %213

213:                                              ; preds = %210
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %211) #14
  %214 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %211, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %214) #16
  br label %230

215:                                              ; preds = %172
  %216 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 7
  %217 = load i32, i32* %216, align 8, !tbaa !15
  store i32 %3, i32* %16, align 4, !tbaa !11
  %218 = sext i32 %59 to i64
  %219 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %218, i64 4)
  %220 = extractvalue { i64, i1 } %219, 1
  %221 = extractvalue { i64, i1 } %219, 0
  %222 = select i1 %220, i64 -1, i64 %221
  %223 = call noalias nonnull i8* @_Znam(i64 %222) #15
  %224 = bitcast i32** %17 to i8**
  store i8* %223, i8** %224, align 8, !tbaa !3
  %225 = icmp slt i32 %58, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %215
  %227 = sub i32 %52, %48
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %223, i8* nonnull align 4 %6, i64 %229, i1 false)
  br label %230

230:                                              ; preds = %226, %215, %189, %213, %210
  %231 = phi i32 [ %175, %213 ], [ %175, %210 ], [ %175, %189 ], [ undef, %215 ], [ undef, %226 ]
  %232 = phi i32 [ %138, %213 ], [ %138, %210 ], [ %138, %189 ], [ %217, %215 ], [ %217, %226 ]
  %233 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 12
  %234 = load i32, i32* %233, align 8, !tbaa !26
  %235 = icmp eq i32 %234, 0
  %236 = and i1 %75, %235
  br i1 %236, label %237, label %250

237:                                              ; preds = %230
  %238 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  %239 = load i32, i32* %238, align 4, !tbaa !23
  %240 = load i32, i32* %14, align 4, !tbaa !11
  %241 = mul nsw i32 %240, %239
  %242 = icmp sgt i32 %231, %241
  br i1 %242, label %250, label %243

243:                                              ; preds = %237
  %244 = load i32, i32* %16, align 4, !tbaa !11
  %245 = load i32*, i32** %17, align 8, !tbaa !3
  %246 = call double @_ZN16MLI_Method_AMGSA10genPGlobalEP25hypre_ParCSRMatrix_structPP10MLI_MatrixiPi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %struct.hypre_ParCSRMatrix_struct* %38, %class.MLI_Matrix** %2, i32 %244, i32* %245)
  %247 = icmp eq i32* %245, null
  br i1 %247, label %1425, label %248

248:                                              ; preds = %243
  %249 = bitcast i32* %245 to i8*
  call void @_ZdaPv(i8* %249) #16
  br label %1425

250:                                              ; preds = %237, %230
  %251 = load i32, i32* %16, align 4, !tbaa !11
  %252 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %253 = load i32, i32* %252, align 8, !tbaa !22
  %254 = mul nsw i32 %253, %251
  %255 = call i32 @MLI_Utils_GenPartition(i32 %40, i32 %254, i32** nonnull %15)
  %256 = load i32*, i32** %15, align 8, !tbaa !3
  %257 = load i32, i32* %13, align 4, !tbaa !11
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !11
  %261 = load i32, i32* %14, align 4, !tbaa !11
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %256, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !11
  %265 = bitcast i32* %256 to i8*
  call void @free(i8* %265) #14
  %266 = mul nsw i32 %57, 3
  %267 = sdiv i32 %266, 4
  %268 = icmp sgt i32 %264, %267
  br i1 %268, label %269, label %283

269:                                              ; preds = %250
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %2, align 8, !tbaa !3
  %270 = load i32*, i32** %17, align 8, !tbaa !3
  %271 = icmp eq i32* %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = bitcast i32* %270 to i8*
  call void @_ZdaPv(i8* %273) #16
  br label %274

274:                                              ; preds = %272, %269
  %275 = load i32, i32* %13, align 4, !tbaa !11
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %1425

277:                                              ; preds = %274
  %278 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  %279 = load i32, i32* %278, align 4, !tbaa !14
  %280 = icmp sgt i32 %279, 2
  br i1 %280, label %281, label %1425

281:                                              ; preds = %277
  %282 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.35, i64 0, i64 0))
  br label %1425

283:                                              ; preds = %250
  %284 = add i32 %254, -1
  %285 = add i32 %284, %260
  %286 = call i32 @HYPRE_IJMatrixCreate(i32 %40, i32 %48, i32 %53, i32 %260, i32 %285, %struct.hypre_IJMatrix_struct** nonnull %7)
  %287 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !3
  %288 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %287, i32 5555)
  %289 = icmp sgt i32 %232, 1
  %290 = select i1 %289, i1 %75, i1 false
  %291 = load i32, i32* %141, align 8
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %290, i1 %292, i1 false
  br i1 %293, label %294, label %322

294:                                              ; preds = %283
  %295 = sext i32 %59 to i64
  %296 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %295, i64 4)
  %297 = extractvalue { i64, i1 } %296, 1
  %298 = extractvalue { i64, i1 } %296, 0
  %299 = select i1 %297, i64 -1, i64 %298
  %300 = call noalias nonnull i8* @_Znam(i64 %299) #15
  %301 = bitcast i8* %300 to i32*
  %302 = load i32*, i32** %17, align 8
  %303 = icmp slt i32 %58, 0
  br i1 %303, label %317, label %304

304:                                              ; preds = %294
  %305 = sub i32 %52, %48
  %306 = zext i32 %305 to i64
  br label %307

307:                                              ; preds = %304, %307
  %308 = phi i64 [ 0, %304 ], [ %315, %307 ]
  %309 = trunc i64 %308 to i32
  %310 = sdiv i32 %309, %232
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %302, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !11
  %314 = getelementptr inbounds i32, i32* %301, i64 %308
  store i32 %313, i32* %314, align 4, !tbaa !11
  %315 = add nuw nsw i64 %308, 1
  %316 = icmp eq i64 %315, %306
  br i1 %316, label %317, label %307, !llvm.loop !27

317:                                              ; preds = %307, %294
  %318 = load i32*, i32** %17, align 8, !tbaa !3
  %319 = icmp eq i32* %318, null
  br i1 %319, label %324, label %320

320:                                              ; preds = %317
  %321 = bitcast i32* %318 to i8*
  call void @_ZdaPv(i8* %321) #16
  br label %324

322:                                              ; preds = %283
  %323 = load i32*, i32** %17, align 8, !tbaa !3
  br label %324

324:                                              ; preds = %317, %320, %322
  %325 = phi i32* [ %301, %317 ], [ %301, %320 ], [ %323, %322 ]
  %326 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 19
  %327 = load i32**, i32*** %326, align 8, !tbaa !17
  %328 = icmp eq i32** %327, null
  br i1 %328, label %448, label %329

329:                                              ; preds = %324
  %330 = load i32, i32* %164, align 8, !tbaa !18
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32*, i32** %327, i64 %331
  %333 = load i32*, i32** %332, align 8, !tbaa !3
  %334 = icmp eq i32* %333, null
  br i1 %334, label %448, label %335

335:                                              ; preds = %329
  %336 = add nsw i32 %330, 1
  %337 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 1
  %338 = load i32, i32* %337, align 8, !tbaa !28
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %448

340:                                              ; preds = %335
  %341 = sext i32 %336 to i64
  %342 = getelementptr inbounds i32*, i32** %327, i64 %341
  %343 = load i32*, i32** %342, align 8, !tbaa !3
  %344 = icmp eq i32* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %340
  %346 = bitcast i32* %343 to i8*
  call void @_ZdaPv(i8* %346) #16
  br label %347

347:                                              ; preds = %345, %340
  %348 = sext i32 %254 to i64
  %349 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %348, i64 4)
  %350 = extractvalue { i64, i1 } %349, 1
  %351 = extractvalue { i64, i1 } %349, 0
  %352 = select i1 %350, i64 -1, i64 %351
  %353 = call noalias nonnull i8* @_Znam(i64 %352) #15
  %354 = load i32**, i32*** %326, align 8, !tbaa !17
  %355 = load i32, i32* %164, align 8, !tbaa !18
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32*, i32** %354, i64 %357
  %359 = bitcast i32** %358 to i8**
  store i8* %353, i8** %359, align 8, !tbaa !3
  %360 = load i32**, i32*** %326, align 8
  %361 = icmp sgt i32 %254, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %347
  %363 = mul i32 %253, %251
  %364 = zext i32 %363 to i64
  br label %372

365:                                              ; preds = %372, %347
  %366 = load i32, i32* %16, align 4, !tbaa !11
  %367 = icmp slt i32 %58, 0
  %368 = icmp sgt i32 %366, 0
  br i1 %368, label %369, label %384

369:                                              ; preds = %365
  %370 = sub i32 %52, %48
  %371 = zext i32 %370 to i64
  br label %382

372:                                              ; preds = %362, %372
  %373 = phi i64 [ 0, %362 ], [ %380, %372 ]
  %374 = load i32, i32* %164, align 8, !tbaa !18
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32*, i32** %360, i64 %376
  %378 = load i32*, i32** %377, align 8, !tbaa !3
  %379 = getelementptr inbounds i32, i32* %378, i64 %373
  store i32 -1, i32* %379, align 4, !tbaa !11
  %380 = add nuw nsw i64 %373, 1
  %381 = icmp eq i64 %380, %364
  br i1 %381, label %365, label %372, !llvm.loop !29

382:                                              ; preds = %369, %426
  %383 = phi i32 [ %427, %426 ], [ 0, %369 ]
  br i1 %367, label %400, label %390

384:                                              ; preds = %426, %365
  %385 = load i32, i32* %16, align 4
  %386 = icmp sgt i32 %254, 0
  br i1 %386, label %387, label %448

387:                                              ; preds = %384
  %388 = mul i32 %253, %251
  %389 = zext i32 %388 to i64
  br label %429

390:                                              ; preds = %382, %395
  %391 = phi i64 [ %396, %395 ], [ 0, %382 ]
  %392 = getelementptr inbounds i32, i32* %325, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !11
  %394 = icmp eq i32 %393, %383
  br i1 %394, label %398, label %395

395:                                              ; preds = %390
  %396 = add nuw nsw i64 %391, 1
  %397 = icmp eq i64 %396, %371
  br i1 %397, label %400, label %390, !llvm.loop !30

398:                                              ; preds = %390
  %399 = trunc i64 %391 to i32
  br label %400

400:                                              ; preds = %398, %395, %382
  %401 = phi i32 [ 0, %382 ], [ %399, %398 ], [ %370, %395 ]
  %402 = load i32**, i32*** %326, align 8
  %403 = zext i32 %401 to i64
  %404 = load i32, i32* %252, align 8, !tbaa !22
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %426

406:                                              ; preds = %400, %406
  %407 = phi i32 [ %424, %406 ], [ %404, %400 ]
  %408 = phi i32 [ %423, %406 ], [ 0, %400 ]
  %409 = load i32, i32* %164, align 8, !tbaa !18
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32*, i32** %402, i64 %410
  %412 = load i32*, i32** %411, align 8, !tbaa !3
  %413 = getelementptr inbounds i32, i32* %412, i64 %403
  %414 = load i32, i32* %413, align 4, !tbaa !11
  %415 = add nsw i32 %409, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32*, i32** %402, i64 %416
  %418 = load i32*, i32** %417, align 8, !tbaa !3
  %419 = mul nsw i32 %407, %383
  %420 = add nsw i32 %419, %408
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %418, i64 %421
  store i32 %414, i32* %422, align 4, !tbaa !11
  %423 = add nuw nsw i32 %408, 1
  %424 = load i32, i32* %252, align 8, !tbaa !22
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %406, label %426, !llvm.loop !31

426:                                              ; preds = %406, %400
  %427 = add nuw nsw i32 %383, 1
  %428 = icmp eq i32 %427, %366
  br i1 %428, label %384, label %382, !llvm.loop !32

429:                                              ; preds = %387, %445
  %430 = phi i64 [ 0, %387 ], [ %446, %445 ]
  %431 = load i32**, i32*** %326, align 8, !tbaa !17
  %432 = load i32, i32* %164, align 8, !tbaa !18
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32*, i32** %431, i64 %434
  %436 = load i32*, i32** %435, align 8, !tbaa !3
  %437 = getelementptr inbounds i32, i32* %436, i64 %430
  %438 = load i32, i32* %437, align 4, !tbaa !11
  %439 = icmp sgt i32 %438, -1
  %440 = icmp slt i32 %438, %385
  %441 = select i1 %439, i1 %440, i1 false
  br i1 %441, label %445, label %442

442:                                              ; preds = %429
  %443 = trunc i64 %430 to i32
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %433, i32 %443, i32 %438, i32 %385)
  br label %445

445:                                              ; preds = %429, %442
  %446 = add nuw nsw i64 %430, 1
  %447 = icmp eq i64 %446, %389
  br i1 %447, label %448, label %429, !llvm.loop !33

448:                                              ; preds = %445, %384, %335, %329, %324
  %449 = load i32, i32* %164, align 8, !tbaa !18
  %450 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 15
  %451 = load i32, i32* %450, align 8, !tbaa !34
  %452 = icmp slt i32 %449, %451
  br i1 %452, label %457, label %453

453:                                              ; preds = %448
  %454 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 14
  %455 = load double, double* %454, align 8, !tbaa !35
  %456 = fcmp une double %455, 0.000000e+00
  br i1 %456, label %467, label %457

457:                                              ; preds = %453, %448
  %458 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 26, i64 0
  %459 = bitcast i8* %458 to i32*
  %460 = load i32, i32* %459, align 8
  %461 = icmp eq i32 %460, 5459021
  br i1 %461, label %467, label %462

462:                                              ; preds = %457
  %463 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 27, i64 0
  %464 = bitcast i8* %463 to i32*
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %465, 5459021
  br i1 %466, label %467, label %483

467:                                              ; preds = %462, %457, %453
  %468 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 0, i64 0
  %469 = call i32 @MLI_Utils_ComputeExtremeRitzValues(%struct.hypre_ParCSRMatrix_struct* %38, double* nonnull %468, i32 1)
  %470 = load double, double* %468, align 16, !tbaa !36
  %471 = load i32, i32* %13, align 4, !tbaa !11
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %467
  %474 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  %475 = load i32, i32* %474, align 4, !tbaa !14
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479

477:                                              ; preds = %473
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i64 0, i64 0), double %470)
  br label %479

479:                                              ; preds = %477, %473, %467
  %480 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 14
  %481 = load double, double* %480, align 8, !tbaa !35
  %482 = fdiv double %481, %470
  br label %483

483:                                              ; preds = %479, %462
  %484 = phi double [ %470, %479 ], [ 0.000000e+00, %462 ]
  %485 = phi double [ %482, %479 ], [ undef, %462 ]
  %486 = load i32, i32* %164, align 8, !tbaa !18
  %487 = icmp ne i32 %486, 0
  %488 = load i32, i32* %233, align 8
  %489 = icmp eq i32 %488, 0
  %490 = select i1 %487, i1 true, i1 %489
  br i1 %490, label %493, label %491

491:                                              ; preds = %483
  %492 = call i32 @_ZN16MLI_Method_AMGSA13formSmoothVecEP10MLI_Matrix(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI_Matrix* nonnull %1)
  br label %493

493:                                              ; preds = %491, %483
  %494 = load i32, i32* %164, align 8, !tbaa !18
  %495 = icmp slt i32 %494, 1
  %496 = load i32, i32* %233, align 8
  %497 = icmp eq i32 %496, 0
  %498 = select i1 %495, i1 true, i1 %497
  br i1 %498, label %501, label %499

499:                                              ; preds = %493
  %500 = call i32 @_ZN16MLI_Method_AMGSA11smoothTwiceEP10MLI_Matrix(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI_Matrix* nonnull %1)
  br label %501

501:                                              ; preds = %499, %493
  %502 = load i32, i32* %252, align 8, !tbaa !22
  %503 = sext i32 %502 to i64
  %504 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %503, i64 8)
  %505 = extractvalue { i64, i1 } %504, 1
  %506 = extractvalue { i64, i1 } %504, 0
  %507 = select i1 %505, i64 -1, i64 %506
  %508 = call noalias nonnull i8* @_Znam(i64 %507) #15
  %509 = bitcast i8* %508 to double**
  %510 = sext i32 %59 to i64
  %511 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %510, i64 4)
  %512 = extractvalue { i64, i1 } %511, 1
  %513 = extractvalue { i64, i1 } %511, 0
  %514 = select i1 %512, i64 -1, i64 %513
  %515 = call noalias nonnull i8* @_Znam(i64 %514) #15
  %516 = bitcast i8* %515 to i32*
  %517 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %510, i64 8)
  %518 = extractvalue { i64, i1 } %517, 1
  %519 = extractvalue { i64, i1 } %517, 0
  %520 = select i1 %518, i64 -1, i64 %519
  %521 = icmp sgt i32 %502, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %501
  %523 = zext i32 %502 to i64
  br label %539

524:                                              ; preds = %539, %501
  %525 = icmp sgt i32 %502, 0
  %526 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %527 = load double*, double** %526, align 8
  %528 = icmp eq double* %527, null
  %529 = icmp sgt i32 %502, 0
  %530 = icmp sgt i32 %502, 0
  %531 = icmp slt i32 %58, 0
  br i1 %531, label %593, label %532

532:                                              ; preds = %524
  %533 = sext i32 %59 to i64
  %534 = sub i32 %52, %48
  %535 = zext i32 %534 to i64
  %536 = zext i32 %502 to i64
  %537 = zext i32 %502 to i64
  %538 = zext i32 %502 to i64
  br label %546

539:                                              ; preds = %522, %539
  %540 = phi i64 [ 0, %522 ], [ %544, %539 ]
  %541 = call noalias nonnull i8* @_Znam(i64 %520) #15
  %542 = getelementptr inbounds double*, double** %509, i64 %540
  %543 = bitcast double** %542 to i8**
  store i8* %541, i8** %543, align 8, !tbaa !3
  %544 = add nuw nsw i64 %540, 1
  %545 = icmp eq i64 %544, %523
  br i1 %545, label %524, label %539, !llvm.loop !37

546:                                              ; preds = %532, %590
  %547 = phi i64 [ 0, %532 ], [ %591, %590 ]
  %548 = getelementptr inbounds i32, i32* %325, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !11
  %550 = icmp sgt i32 %549, -1
  br i1 %550, label %551, label %581

551:                                              ; preds = %546
  %552 = mul nsw i32 %549, %502
  %553 = add nsw i32 %552, %260
  %554 = getelementptr inbounds i32, i32* %516, i64 %547
  store i32 %553, i32* %554, align 4, !tbaa !11
  br i1 %528, label %556, label %555

555:                                              ; preds = %551
  br i1 %529, label %561, label %590

556:                                              ; preds = %551
  br i1 %530, label %557, label %590

557:                                              ; preds = %556
  %558 = trunc i64 %547 to i32
  %559 = srem i32 %558, %502
  %560 = zext i32 %559 to i64
  br label %572

561:                                              ; preds = %555, %561
  %562 = phi i64 [ %570, %561 ], [ 0, %555 ]
  %563 = mul nsw i64 %562, %533
  %564 = add nsw i64 %563, %547
  %565 = getelementptr inbounds double, double* %527, i64 %564
  %566 = load double, double* %565, align 8, !tbaa !36
  %567 = getelementptr inbounds double*, double** %509, i64 %562
  %568 = load double*, double** %567, align 8, !tbaa !3
  %569 = getelementptr inbounds double, double* %568, i64 %547
  store double %566, double* %569, align 8, !tbaa !36
  %570 = add nuw nsw i64 %562, 1
  %571 = icmp eq i64 %570, %537
  br i1 %571, label %590, label %561, !llvm.loop !38

572:                                              ; preds = %557, %572
  %573 = phi i64 [ 0, %557 ], [ %579, %572 ]
  %574 = icmp eq i64 %573, %560
  %575 = getelementptr inbounds double*, double** %509, i64 %573
  %576 = load double*, double** %575, align 8, !tbaa !3
  %577 = getelementptr inbounds double, double* %576, i64 %547
  %578 = select i1 %574, double 1.000000e+00, double 0.000000e+00
  store double %578, double* %577, align 8, !tbaa !36
  %579 = add nuw nsw i64 %573, 1
  %580 = icmp eq i64 %579, %538
  br i1 %580, label %590, label %572, !llvm.loop !39

581:                                              ; preds = %546
  %582 = getelementptr inbounds i32, i32* %516, i64 %547
  store i32 -1, i32* %582, align 4, !tbaa !11
  br i1 %525, label %583, label %590

583:                                              ; preds = %581, %583
  %584 = phi i64 [ %588, %583 ], [ 0, %581 ]
  %585 = getelementptr inbounds double*, double** %509, i64 %584
  %586 = load double*, double** %585, align 8, !tbaa !3
  %587 = getelementptr inbounds double, double* %586, i64 %547
  store double 0.000000e+00, double* %587, align 8, !tbaa !36
  %588 = add nuw nsw i64 %584, 1
  %589 = icmp eq i64 %588, %536
  br i1 %589, label %590, label %583, !llvm.loop !40

590:                                              ; preds = %583, %561, %572, %581, %555, %556
  %591 = add nuw nsw i64 %547, 1
  %592 = icmp eq i64 %591, %535
  br i1 %592, label %593, label %546, !llvm.loop !41

593:                                              ; preds = %590, %524
  %594 = icmp sgt i32 %58, -1
  %595 = load i32, i32* %233, align 8
  %596 = icmp eq i32 %595, 0
  %597 = select i1 %594, i1 %596, i1 false
  br i1 %597, label %598, label %895

598:                                              ; preds = %593
  %599 = load i32, i32* %16, align 4, !tbaa !11
  %600 = sext i32 %599 to i64
  %601 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %600, i64 4)
  %602 = extractvalue { i64, i1 } %601, 1
  %603 = extractvalue { i64, i1 } %601, 0
  %604 = select i1 %602, i64 -1, i64 %603
  %605 = call noalias nonnull i8* @_Znam(i64 %604) #15
  %606 = bitcast i8* %605 to i32*
  %607 = icmp sgt i32 %599, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %598
  %609 = zext i32 %599 to i64
  %610 = shl nuw nsw i64 %609, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %605, i8 0, i64 %610, i1 false)
  br label %611

611:                                              ; preds = %608, %598
  %612 = icmp slt i32 %58, 0
  br i1 %612, label %616, label %613

613:                                              ; preds = %611
  %614 = sub i32 %52, %48
  %615 = zext i32 %614 to i64
  br label %620

616:                                              ; preds = %630, %611
  %617 = icmp sgt i32 %599, 0
  br i1 %617, label %618, label %642

618:                                              ; preds = %616
  %619 = zext i32 %599 to i64
  br label %633

620:                                              ; preds = %613, %630
  %621 = phi i64 [ 0, %613 ], [ %631, %630 ]
  %622 = getelementptr inbounds i32, i32* %325, i64 %621
  %623 = load i32, i32* %622, align 4, !tbaa !11
  %624 = icmp sgt i32 %623, -1
  br i1 %624, label %625, label %630

625:                                              ; preds = %620
  %626 = sext i32 %623 to i64
  %627 = getelementptr inbounds i32, i32* %606, i64 %626
  %628 = load i32, i32* %627, align 4, !tbaa !11
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %627, align 4, !tbaa !11
  br label %630

630:                                              ; preds = %620, %625
  %631 = add nuw nsw i64 %621, 1
  %632 = icmp eq i64 %631, %615
  br i1 %632, label %616, label %620, !llvm.loop !42

633:                                              ; preds = %618, %633
  %634 = phi i64 [ 0, %618 ], [ %640, %633 ]
  %635 = phi i32 [ 0, %618 ], [ %639, %633 ]
  %636 = getelementptr inbounds i32, i32* %606, i64 %634
  %637 = load i32, i32* %636, align 4, !tbaa !11
  %638 = icmp sgt i32 %637, %635
  %639 = select i1 %638, i32 %637, i32 %635
  %640 = add nuw nsw i64 %634, 1
  %641 = icmp eq i64 %640, %619
  br i1 %641, label %642, label %633, !llvm.loop !43

642:                                              ; preds = %633, %616
  %643 = phi i32 [ 0, %616 ], [ %639, %633 ]
  %644 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %600, i64 8)
  %645 = extractvalue { i64, i1 } %644, 1
  %646 = extractvalue { i64, i1 } %644, 0
  %647 = select i1 %645, i64 -1, i64 %646
  %648 = call noalias nonnull i8* @_Znam(i64 %647) #15
  %649 = bitcast i8* %648 to i32**
  %650 = icmp sgt i32 %599, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %642
  %652 = zext i32 %599 to i64
  br label %658

653:                                              ; preds = %658, %642
  %654 = icmp slt i32 %58, 0
  br i1 %654, label %690, label %655

655:                                              ; preds = %653
  %656 = sub i32 %52, %48
  %657 = zext i32 %656 to i64
  br label %672

658:                                              ; preds = %651, %658
  %659 = phi i64 [ 0, %651 ], [ %670, %658 ]
  %660 = getelementptr inbounds i32, i32* %606, i64 %659
  %661 = load i32, i32* %660, align 4, !tbaa !11
  %662 = sext i32 %661 to i64
  %663 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %662, i64 4)
  %664 = extractvalue { i64, i1 } %663, 1
  %665 = extractvalue { i64, i1 } %663, 0
  %666 = select i1 %664, i64 -1, i64 %665
  %667 = call noalias nonnull i8* @_Znam(i64 %666) #15
  %668 = getelementptr inbounds i32*, i32** %649, i64 %659
  %669 = bitcast i32** %668 to i8**
  store i8* %667, i8** %669, align 8, !tbaa !3
  store i32 0, i32* %660, align 4, !tbaa !11
  %670 = add nuw nsw i64 %659, 1
  %671 = icmp eq i64 %670, %652
  br i1 %671, label %653, label %658, !llvm.loop !44

672:                                              ; preds = %655, %687
  %673 = phi i64 [ 0, %655 ], [ %688, %687 ]
  %674 = getelementptr inbounds i32, i32* %325, i64 %673
  %675 = load i32, i32* %674, align 4, !tbaa !11
  %676 = icmp sgt i32 %675, -1
  br i1 %676, label %677, label %687

677:                                              ; preds = %672
  %678 = sext i32 %675 to i64
  %679 = getelementptr inbounds i32*, i32** %649, i64 %678
  %680 = load i32*, i32** %679, align 8, !tbaa !3
  %681 = getelementptr inbounds i32, i32* %606, i64 %678
  %682 = load i32, i32* %681, align 4, !tbaa !11
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %681, align 4, !tbaa !11
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds i32, i32* %680, i64 %684
  %686 = trunc i64 %673 to i32
  store i32 %686, i32* %685, align 4, !tbaa !11
  br label %687

687:                                              ; preds = %672, %677
  %688 = add nuw nsw i64 %673, 1
  %689 = icmp eq i64 %688, %657
  br i1 %689, label %690, label %672, !llvm.loop !45

690:                                              ; preds = %687, %653
  %691 = load i32, i32* %252, align 8, !tbaa !22
  %692 = mul nsw i32 %691, %643
  %693 = sext i32 %692 to i64
  %694 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %693, i64 8)
  %695 = extractvalue { i64, i1 } %694, 1
  %696 = extractvalue { i64, i1 } %694, 0
  %697 = select i1 %695, i64 -1, i64 %696
  %698 = call noalias nonnull i8* @_Znam(i64 %697) #15
  %699 = bitcast i8* %698 to double*
  %700 = mul nsw i32 %691, %691
  %701 = zext i32 %700 to i64
  %702 = shl nuw nsw i64 %701, 3
  %703 = call noalias nonnull i8* @_Znam(i64 %702) #15
  %704 = bitcast i8* %703 to double*
  %705 = load i32, i32* %16, align 4, !tbaa !11
  %706 = mul i32 %691, %691
  %707 = mul i32 %706, %705
  %708 = sext i32 %707 to i64
  %709 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %708, i64 8)
  %710 = extractvalue { i64, i1 } %709, 1
  %711 = extractvalue { i64, i1 } %709, 0
  %712 = select i1 %710, i64 -1, i64 %711
  %713 = call noalias nonnull i8* @_Znam(i64 %712) #15
  %714 = bitcast i8* %713 to double*
  %715 = load i32, i32* %16, align 4
  %716 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 2
  %717 = icmp sgt i32 %715, 0
  br i1 %717, label %718, label %720

718:                                              ; preds = %690
  %719 = zext i32 %715 to i64
  br label %725

720:                                              ; preds = %882, %690
  %721 = load i32, i32* %16, align 4, !tbaa !11
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %723, label %1183

723:                                              ; preds = %720
  %724 = zext i32 %721 to i64
  br label %885

725:                                              ; preds = %718, %882
  %726 = phi i64 [ 0, %718 ], [ %883, %882 ]
  %727 = getelementptr inbounds i32, i32* %606, i64 %726
  %728 = load i32, i32* %727, align 4, !tbaa !11
  %729 = load i32, i32* %252, align 8, !tbaa !22
  %730 = icmp slt i32 %728, %729
  br i1 %730, label %739, label %731

731:                                              ; preds = %725
  %732 = getelementptr inbounds i32*, i32** %649, i64 %726
  %733 = icmp sgt i32 %729, 0
  %734 = icmp sgt i32 %728, 0
  br i1 %734, label %735, label %768

735:                                              ; preds = %731
  %736 = sext i32 %728 to i64
  %737 = zext i32 %728 to i64
  %738 = zext i32 %729 to i64
  br label %747

739:                                              ; preds = %725
  %740 = trunc i64 %726 to i32
  %741 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.34, i64 0, i64 0))
  %742 = load i32, i32* %13, align 4, !tbaa !11
  %743 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 %742)
  %744 = load i32, i32* %16, align 4, !tbaa !11
  %745 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0), i32 %740, i32 %744)
  %746 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 %728)
  call void @exit(i32 1) #17
  unreachable

747:                                              ; preds = %735, %765
  %748 = phi i64 [ 0, %735 ], [ %766, %765 ]
  br i1 %733, label %749, label %765

749:                                              ; preds = %747
  %750 = load i32*, i32** %732, align 8, !tbaa !3
  %751 = getelementptr inbounds i32, i32* %750, i64 %748
  %752 = load i32, i32* %751, align 4, !tbaa !11
  %753 = sext i32 %752 to i64
  br label %754

754:                                              ; preds = %749, %754
  %755 = phi i64 [ 0, %749 ], [ %763, %754 ]
  %756 = getelementptr inbounds double*, double** %509, i64 %755
  %757 = load double*, double** %756, align 8, !tbaa !3
  %758 = getelementptr inbounds double, double* %757, i64 %753
  %759 = load double, double* %758, align 8, !tbaa !36
  %760 = mul nsw i64 %755, %736
  %761 = add nsw i64 %760, %748
  %762 = getelementptr inbounds double, double* %699, i64 %761
  store double %759, double* %762, align 8, !tbaa !36
  %763 = add nuw nsw i64 %755, 1
  %764 = icmp eq i64 %763, %738
  br i1 %764, label %765, label %754, !llvm.loop !46

765:                                              ; preds = %754, %747
  %766 = add nuw nsw i64 %748, 1
  %767 = icmp eq i64 %766, %737
  br i1 %767, label %768, label %747, !llvm.loop !47

768:                                              ; preds = %765, %731
  %769 = load i32, i32* %164, align 8, !tbaa !18
  %770 = load i32, i32* %716, align 4, !tbaa !24
  %771 = add nsw i32 %770, -1
  %772 = icmp slt i32 %769, %771
  br i1 %772, label %783, label %773

773:                                              ; preds = %768
  %774 = icmp sgt i32 %728, 0
  %775 = icmp sgt i32 %728, 0
  %776 = load i32, i32* %252, align 8, !tbaa !22
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %778, label %822

778:                                              ; preds = %773
  %779 = sext i32 %728 to i64
  %780 = sext i32 %728 to i64
  %781 = zext i32 %728 to i64
  %782 = zext i32 %728 to i64
  br label %791

783:                                              ; preds = %768
  %784 = call i32 @MLI_Utils_QR(double* nonnull %699, double* nonnull %704, i32 %728, i32 %729)
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %822, label %786

786:                                              ; preds = %783
  %787 = load i32, i32* %13, align 4, !tbaa !11
  %788 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.9, i64 0, i64 0), i32 %787)
  %789 = trunc i64 %726 to i32
  %790 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i64 0, i64 0), i32 %789, i32 %728, i32 %784)
  br label %822

791:                                              ; preds = %778, %817
  %792 = phi i64 [ 0, %778 ], [ %818, %817 ]
  %793 = mul nsw i64 %792, %779
  br i1 %774, label %794, label %804

794:                                              ; preds = %791, %794
  %795 = phi i64 [ %802, %794 ], [ 0, %791 ]
  %796 = phi double [ %801, %794 ], [ 0.000000e+00, %791 ]
  %797 = add nsw i64 %795, %793
  %798 = getelementptr inbounds double, double* %699, i64 %797
  %799 = load double, double* %798, align 8, !tbaa !36
  %800 = fmul double %799, %799
  %801 = fadd double %796, %800
  %802 = add nuw nsw i64 %795, 1
  %803 = icmp eq i64 %802, %781
  br i1 %803, label %804, label %794, !llvm.loop !48

804:                                              ; preds = %794, %791
  %805 = phi double [ 0.000000e+00, %791 ], [ %801, %794 ]
  %806 = call double @sqrt(double %805) #14
  %807 = fdiv double 1.000000e+00, %806
  %808 = mul nsw i64 %792, %780
  br i1 %775, label %809, label %817

809:                                              ; preds = %804, %809
  %810 = phi i64 [ %815, %809 ], [ 0, %804 ]
  %811 = add nsw i64 %810, %808
  %812 = getelementptr inbounds double, double* %699, i64 %811
  %813 = load double, double* %812, align 8, !tbaa !36
  %814 = fmul double %807, %813
  store double %814, double* %812, align 8, !tbaa !36
  %815 = add nuw nsw i64 %810, 1
  %816 = icmp eq i64 %815, %782
  br i1 %816, label %817, label %809, !llvm.loop !49

817:                                              ; preds = %809, %804
  %818 = add nuw nsw i64 %792, 1
  %819 = load i32, i32* %252, align 8, !tbaa !22
  %820 = sext i32 %819 to i64
  %821 = icmp slt i64 %818, %820
  br i1 %821, label %791, label %822, !llvm.loop !50

822:                                              ; preds = %817, %773, %783, %786
  %823 = load i32, i32* %252, align 8, !tbaa !22
  %824 = icmp sgt i32 %823, 0
  %825 = icmp sgt i32 %823, 0
  br i1 %825, label %826, label %831

826:                                              ; preds = %822
  %827 = sext i32 %823 to i64
  %828 = zext i32 %823 to i64
  %829 = zext i32 %823 to i64
  %830 = trunc i64 %726 to i32
  br label %839

831:                                              ; preds = %858, %822
  %832 = getelementptr inbounds i32*, i32** %649, i64 %726
  %833 = icmp sgt i32 %823, 0
  %834 = icmp sgt i32 %728, 0
  br i1 %834, label %835, label %882

835:                                              ; preds = %831
  %836 = sext i32 %728 to i64
  %837 = zext i32 %728 to i64
  %838 = zext i32 %823 to i64
  br label %861

839:                                              ; preds = %826, %858
  %840 = phi i64 [ 0, %826 ], [ %859, %858 ]
  br i1 %824, label %841, label %858

841:                                              ; preds = %839
  %842 = trunc i64 %840 to i32
  br label %843

843:                                              ; preds = %841, %843
  %844 = phi i64 [ 0, %841 ], [ %856, %843 ]
  %845 = mul nsw i64 %844, %827
  %846 = add nsw i64 %845, %840
  %847 = getelementptr inbounds double, double* %704, i64 %846
  %848 = load double, double* %847, align 8, !tbaa !36
  %849 = trunc i64 %844 to i32
  %850 = mul i32 %715, %849
  %851 = add i32 %850, %830
  %852 = mul i32 %851, %823
  %853 = add i32 %852, %842
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds double, double* %714, i64 %854
  store double %848, double* %855, align 8, !tbaa !36
  %856 = add nuw nsw i64 %844, 1
  %857 = icmp eq i64 %856, %829
  br i1 %857, label %858, label %843, !llvm.loop !51

858:                                              ; preds = %843, %839
  %859 = add nuw nsw i64 %840, 1
  %860 = icmp eq i64 %859, %828
  br i1 %860, label %831, label %839, !llvm.loop !52

861:                                              ; preds = %835, %879
  %862 = phi i64 [ 0, %835 ], [ %880, %879 ]
  br i1 %833, label %863, label %879

863:                                              ; preds = %861
  %864 = load i32*, i32** %832, align 8, !tbaa !3
  %865 = getelementptr inbounds i32, i32* %864, i64 %862
  %866 = load i32, i32* %865, align 4, !tbaa !11
  %867 = sext i32 %866 to i64
  br label %868

868:                                              ; preds = %863, %868
  %869 = phi i64 [ 0, %863 ], [ %877, %868 ]
  %870 = mul nsw i64 %869, %836
  %871 = add nsw i64 %870, %862
  %872 = getelementptr inbounds double, double* %699, i64 %871
  %873 = load double, double* %872, align 8, !tbaa !36
  %874 = getelementptr inbounds double*, double** %509, i64 %869
  %875 = load double*, double** %874, align 8, !tbaa !3
  %876 = getelementptr inbounds double, double* %875, i64 %867
  store double %873, double* %876, align 8, !tbaa !36
  %877 = add nuw nsw i64 %869, 1
  %878 = icmp eq i64 %877, %838
  br i1 %878, label %879, label %868, !llvm.loop !53

879:                                              ; preds = %868, %861
  %880 = add nuw nsw i64 %862, 1
  %881 = icmp eq i64 %880, %837
  br i1 %881, label %882, label %861, !llvm.loop !54

882:                                              ; preds = %879, %831
  %883 = add nuw nsw i64 %726, 1
  %884 = icmp eq i64 %883, %719
  br i1 %884, label %720, label %725, !llvm.loop !55

885:                                              ; preds = %723, %892
  %886 = phi i64 [ 0, %723 ], [ %893, %892 ]
  %887 = getelementptr inbounds i32*, i32** %649, i64 %886
  %888 = load i32*, i32** %887, align 8, !tbaa !3
  %889 = icmp eq i32* %888, null
  br i1 %889, label %892, label %890

890:                                              ; preds = %885
  %891 = bitcast i32* %888 to i8*
  call void @_ZdaPv(i8* %891) #16
  br label %892

892:                                              ; preds = %885, %890
  %893 = add nuw nsw i64 %886, 1
  %894 = icmp eq i64 %893, %724
  br i1 %894, label %1183, label %885, !llvm.loop !56

895:                                              ; preds = %593
  %896 = xor i1 %594, true
  %897 = select i1 %896, i1 true, i1 %596
  br i1 %897, label %1189, label %898

898:                                              ; preds = %895
  %899 = load i32, i32* %16, align 4, !tbaa !11
  %900 = sext i32 %899 to i64
  %901 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %900, i64 4)
  %902 = extractvalue { i64, i1 } %901, 1
  %903 = extractvalue { i64, i1 } %901, 0
  %904 = select i1 %902, i64 -1, i64 %903
  %905 = call noalias nonnull i8* @_Znam(i64 %904) #15
  %906 = bitcast i8* %905 to i32*
  %907 = icmp sgt i32 %899, 0
  br i1 %907, label %908, label %911

908:                                              ; preds = %898
  %909 = zext i32 %899 to i64
  %910 = shl nuw nsw i64 %909, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %905, i8 0, i64 %910, i1 false)
  br label %911

911:                                              ; preds = %908, %898
  %912 = icmp slt i32 %58, 0
  br i1 %912, label %916, label %913

913:                                              ; preds = %911
  %914 = sub i32 %52, %48
  %915 = zext i32 %914 to i64
  br label %920

916:                                              ; preds = %930, %911
  %917 = icmp sgt i32 %899, 0
  br i1 %917, label %918, label %942

918:                                              ; preds = %916
  %919 = zext i32 %899 to i64
  br label %933

920:                                              ; preds = %913, %930
  %921 = phi i64 [ 0, %913 ], [ %931, %930 ]
  %922 = getelementptr inbounds i32, i32* %325, i64 %921
  %923 = load i32, i32* %922, align 4, !tbaa !11
  %924 = icmp sgt i32 %923, -1
  br i1 %924, label %925, label %930

925:                                              ; preds = %920
  %926 = sext i32 %923 to i64
  %927 = getelementptr inbounds i32, i32* %906, i64 %926
  %928 = load i32, i32* %927, align 4, !tbaa !11
  %929 = add nsw i32 %928, 1
  store i32 %929, i32* %927, align 4, !tbaa !11
  br label %930

930:                                              ; preds = %920, %925
  %931 = add nuw nsw i64 %921, 1
  %932 = icmp eq i64 %931, %915
  br i1 %932, label %916, label %920, !llvm.loop !57

933:                                              ; preds = %918, %933
  %934 = phi i64 [ 0, %918 ], [ %940, %933 ]
  %935 = phi i32 [ 0, %918 ], [ %939, %933 ]
  %936 = getelementptr inbounds i32, i32* %906, i64 %934
  %937 = load i32, i32* %936, align 4, !tbaa !11
  %938 = icmp sgt i32 %937, %935
  %939 = select i1 %938, i32 %937, i32 %935
  %940 = add nuw nsw i64 %934, 1
  %941 = icmp eq i64 %940, %919
  br i1 %941, label %942, label %933, !llvm.loop !58

942:                                              ; preds = %933, %916
  %943 = phi i32 [ 0, %916 ], [ %939, %933 ]
  %944 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %900, i64 8)
  %945 = extractvalue { i64, i1 } %944, 1
  %946 = extractvalue { i64, i1 } %944, 0
  %947 = select i1 %945, i64 -1, i64 %946
  %948 = call noalias nonnull i8* @_Znam(i64 %947) #15
  %949 = bitcast i8* %948 to i32**
  %950 = icmp sgt i32 %899, 0
  br i1 %950, label %951, label %953

951:                                              ; preds = %942
  %952 = zext i32 %899 to i64
  br label %958

953:                                              ; preds = %958, %942
  %954 = icmp slt i32 %58, 0
  br i1 %954, label %990, label %955

955:                                              ; preds = %953
  %956 = sub i32 %52, %48
  %957 = zext i32 %956 to i64
  br label %972

958:                                              ; preds = %951, %958
  %959 = phi i64 [ 0, %951 ], [ %970, %958 ]
  %960 = getelementptr inbounds i32, i32* %906, i64 %959
  %961 = load i32, i32* %960, align 4, !tbaa !11
  %962 = sext i32 %961 to i64
  %963 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %962, i64 4)
  %964 = extractvalue { i64, i1 } %963, 1
  %965 = extractvalue { i64, i1 } %963, 0
  %966 = select i1 %964, i64 -1, i64 %965
  %967 = call noalias nonnull i8* @_Znam(i64 %966) #15
  %968 = getelementptr inbounds i32*, i32** %949, i64 %959
  %969 = bitcast i32** %968 to i8**
  store i8* %967, i8** %969, align 8, !tbaa !3
  store i32 0, i32* %960, align 4, !tbaa !11
  %970 = add nuw nsw i64 %959, 1
  %971 = icmp eq i64 %970, %952
  br i1 %971, label %953, label %958, !llvm.loop !59

972:                                              ; preds = %955, %987
  %973 = phi i64 [ 0, %955 ], [ %988, %987 ]
  %974 = getelementptr inbounds i32, i32* %325, i64 %973
  %975 = load i32, i32* %974, align 4, !tbaa !11
  %976 = icmp sgt i32 %975, -1
  br i1 %976, label %977, label %987

977:                                              ; preds = %972
  %978 = sext i32 %975 to i64
  %979 = getelementptr inbounds i32*, i32** %949, i64 %978
  %980 = load i32*, i32** %979, align 8, !tbaa !3
  %981 = getelementptr inbounds i32, i32* %906, i64 %978
  %982 = load i32, i32* %981, align 4, !tbaa !11
  %983 = add nsw i32 %982, 1
  store i32 %983, i32* %981, align 4, !tbaa !11
  %984 = sext i32 %982 to i64
  %985 = getelementptr inbounds i32, i32* %980, i64 %984
  %986 = trunc i64 %973 to i32
  store i32 %986, i32* %985, align 4, !tbaa !11
  br label %987

987:                                              ; preds = %972, %977
  %988 = add nuw nsw i64 %973, 1
  %989 = icmp eq i64 %988, %957
  br i1 %989, label %990, label %972, !llvm.loop !60

990:                                              ; preds = %987, %953
  %991 = load i32, i32* %233, align 8, !tbaa !26
  %992 = mul nsw i32 %991, %943
  %993 = sext i32 %992 to i64
  %994 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %993, i64 8)
  %995 = extractvalue { i64, i1 } %994, 1
  %996 = extractvalue { i64, i1 } %994, 0
  %997 = select i1 %995, i64 -1, i64 %996
  %998 = call noalias nonnull i8* @_Znam(i64 %997) #15
  %999 = bitcast i8* %998 to double*
  %1000 = icmp slt i32 %943, %991
  %1001 = select i1 %1000, i32 %943, i32 %991
  %1002 = sext i32 %1001 to i64
  %1003 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1002, i64 8)
  %1004 = extractvalue { i64, i1 } %1003, 1
  %1005 = extractvalue { i64, i1 } %1003, 0
  %1006 = select i1 %1004, i64 -1, i64 %1005
  %1007 = call noalias nonnull i8* @_Znam(i64 %1006) #15
  %1008 = bitcast i8* %1007 to double*
  %1009 = mul nsw i32 %1001, %991
  %1010 = sext i32 %1009 to i64
  %1011 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1010, i64 8)
  %1012 = extractvalue { i64, i1 } %1011, 1
  %1013 = extractvalue { i64, i1 } %1011, 0
  %1014 = select i1 %1012, i64 -1, i64 %1013
  %1015 = call noalias nonnull i8* @_Znam(i64 %1014) #15
  %1016 = bitcast i8* %1015 to double*
  %1017 = add nsw i32 %991, %943
  %1018 = mul nsw i32 %1017, 5
  %1019 = sext i32 %1018 to i64
  %1020 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1019, i64 8)
  %1021 = extractvalue { i64, i1 } %1020, 1
  %1022 = extractvalue { i64, i1 } %1020, 0
  %1023 = select i1 %1021, i64 -1, i64 %1022
  %1024 = call noalias nonnull i8* @_Znam(i64 %1023) #15
  %1025 = bitcast i8* %1024 to double*
  %1026 = load i32, i32* %16, align 4, !tbaa !11
  %1027 = load i32, i32* %252, align 8, !tbaa !22
  %1028 = mul i32 %1026, %991
  %1029 = mul i32 %1028, %1027
  %1030 = sext i32 %1029 to i64
  %1031 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1030, i64 8)
  %1032 = extractvalue { i64, i1 } %1031, 1
  %1033 = extractvalue { i64, i1 } %1031, 0
  %1034 = select i1 %1032, i64 -1, i64 %1033
  %1035 = call noalias nonnull i8* @_Znam(i64 %1034) #15
  %1036 = bitcast i8* %1035 to double*
  %1037 = load i32, i32* %16, align 4
  %1038 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %1039 = icmp sgt i32 %1037, 0
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %990
  %1041 = sext i32 %59 to i64
  %1042 = zext i32 %1037 to i64
  br label %1048

1043:                                             ; preds = %1169, %990
  %1044 = load i32, i32* %16, align 4, !tbaa !11
  %1045 = icmp sgt i32 %1044, 0
  br i1 %1045, label %1046, label %1182

1046:                                             ; preds = %1043
  %1047 = zext i32 %1044 to i64
  br label %1172

1048:                                             ; preds = %1040, %1169
  %1049 = phi i64 [ 0, %1040 ], [ %1170, %1169 ]
  %1050 = getelementptr inbounds i32, i32* %906, i64 %1049
  %1051 = load i32, i32* %1050, align 4, !tbaa !11
  %1052 = load i32, i32* %252, align 8, !tbaa !22
  %1053 = icmp slt i32 %1051, %1052
  br i1 %1053, label %1064, label %1054

1054:                                             ; preds = %1048
  %1055 = load i32, i32* %233, align 8, !tbaa !26
  %1056 = load double*, double** %1038, align 8
  %1057 = getelementptr inbounds i32*, i32** %949, i64 %1049
  %1058 = icmp sgt i32 %1051, 0
  %1059 = icmp sgt i32 %1055, 0
  br i1 %1059, label %1060, label %1093

1060:                                             ; preds = %1054
  %1061 = sext i32 %1051 to i64
  %1062 = zext i32 %1055 to i64
  %1063 = zext i32 %1051 to i64
  br label %1072

1064:                                             ; preds = %1048
  %1065 = trunc i64 %1049 to i32
  %1066 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str, i64 0, i64 0))
  %1067 = load i32, i32* %13, align 4, !tbaa !11
  %1068 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 %1067)
  %1069 = load i32, i32* %16, align 4, !tbaa !11
  %1070 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0), i32 %1065, i32 %1069)
  %1071 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 %1051)
  call void @exit(i32 1) #17
  unreachable

1072:                                             ; preds = %1060, %1090
  %1073 = phi i64 [ 0, %1060 ], [ %1091, %1090 ]
  %1074 = mul nsw i64 %1073, %1041
  %1075 = mul nsw i64 %1073, %1061
  br i1 %1058, label %1076, label %1090

1076:                                             ; preds = %1072
  %1077 = load i32*, i32** %1057, align 8, !tbaa !3
  br label %1078

1078:                                             ; preds = %1076, %1078
  %1079 = phi i64 [ 0, %1076 ], [ %1088, %1078 ]
  %1080 = getelementptr inbounds i32, i32* %1077, i64 %1079
  %1081 = load i32, i32* %1080, align 4, !tbaa !11
  %1082 = sext i32 %1081 to i64
  %1083 = add nsw i64 %1074, %1082
  %1084 = getelementptr inbounds double, double* %1056, i64 %1083
  %1085 = load double, double* %1084, align 8, !tbaa !36
  %1086 = add nsw i64 %1079, %1075
  %1087 = getelementptr inbounds double, double* %999, i64 %1086
  store double %1085, double* %1087, align 8, !tbaa !36
  %1088 = add nuw nsw i64 %1079, 1
  %1089 = icmp eq i64 %1088, %1063
  br i1 %1089, label %1090, label %1078, !llvm.loop !61

1090:                                             ; preds = %1078, %1072
  %1091 = add nuw nsw i64 %1073, 1
  %1092 = icmp eq i64 %1091, %1062
  br i1 %1092, label %1093, label %1072, !llvm.loop !62

1093:                                             ; preds = %1090, %1054
  %1094 = add nsw i32 %1055, %943
  %1095 = mul nsw i32 %1094, 5
  %1096 = call i32 @MLI_Utils_SVD(double* nonnull %999, double* nonnull %1008, double* nonnull %1016, double* nonnull %1025, i32 %1051, i32 %1055, i32 %1095)
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1103, label %1098

1098:                                             ; preds = %1093
  %1099 = load i32, i32* %13, align 4, !tbaa !11
  %1100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i64 0, i64 0), i32 %1099)
  %1101 = trunc i64 %1049 to i32
  %1102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i64 0, i64 0), i32 %1101, i32 %1051, i32 %1096)
  br label %1103

1103:                                             ; preds = %1098, %1093
  %1104 = load i32, i32* %233, align 8, !tbaa !26
  %1105 = load i32, i32* %252, align 8
  %1106 = icmp sgt i32 %1105, 0
  %1107 = icmp sgt i32 %1104, 0
  br i1 %1107, label %1108, label %1115

1108:                                             ; preds = %1103
  %1109 = icmp slt i32 %1051, %1104
  %1110 = select i1 %1109, i32 %1051, i32 %1104
  %1111 = sext i32 %1110 to i64
  %1112 = zext i32 %1104 to i64
  %1113 = trunc i64 %1049 to i32
  %1114 = zext i32 %1105 to i64
  br label %1124

1115:                                             ; preds = %1145, %1103
  %1116 = load i32, i32* %252, align 8
  %1117 = getelementptr inbounds i32*, i32** %949, i64 %1049
  %1118 = icmp sgt i32 %1116, 0
  %1119 = icmp sgt i32 %1051, 0
  br i1 %1119, label %1120, label %1169

1120:                                             ; preds = %1115
  %1121 = sext i32 %1051 to i64
  %1122 = zext i32 %1051 to i64
  %1123 = zext i32 %1116 to i64
  br label %1148

1124:                                             ; preds = %1108, %1145
  %1125 = phi i64 [ 0, %1108 ], [ %1146, %1145 ]
  %1126 = mul nsw i64 %1125, %1111
  %1127 = trunc i64 %1125 to i32
  %1128 = mul i32 %1037, %1127
  %1129 = add i32 %1128, %1113
  %1130 = mul i32 %1129, %1105
  br i1 %1106, label %1131, label %1145

1131:                                             ; preds = %1124, %1131
  %1132 = phi i64 [ %1143, %1131 ], [ 0, %1124 ]
  %1133 = getelementptr inbounds double, double* %1008, i64 %1132
  %1134 = load double, double* %1133, align 8, !tbaa !36
  %1135 = add nsw i64 %1132, %1126
  %1136 = getelementptr inbounds double, double* %1016, i64 %1135
  %1137 = load double, double* %1136, align 8, !tbaa !36
  %1138 = fmul double %1134, %1137
  %1139 = trunc i64 %1132 to i32
  %1140 = add i32 %1130, %1139
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds double, double* %1036, i64 %1141
  store double %1138, double* %1142, align 8, !tbaa !36
  %1143 = add nuw nsw i64 %1132, 1
  %1144 = icmp eq i64 %1143, %1114
  br i1 %1144, label %1145, label %1131, !llvm.loop !63

1145:                                             ; preds = %1131, %1124
  %1146 = add nuw nsw i64 %1125, 1
  %1147 = icmp eq i64 %1146, %1112
  br i1 %1147, label %1115, label %1124, !llvm.loop !64

1148:                                             ; preds = %1120, %1166
  %1149 = phi i64 [ 0, %1120 ], [ %1167, %1166 ]
  br i1 %1118, label %1150, label %1166

1150:                                             ; preds = %1148
  %1151 = load i32*, i32** %1117, align 8, !tbaa !3
  %1152 = getelementptr inbounds i32, i32* %1151, i64 %1149
  %1153 = load i32, i32* %1152, align 4, !tbaa !11
  %1154 = sext i32 %1153 to i64
  br label %1155

1155:                                             ; preds = %1150, %1155
  %1156 = phi i64 [ 0, %1150 ], [ %1164, %1155 ]
  %1157 = mul nsw i64 %1156, %1121
  %1158 = add nsw i64 %1157, %1149
  %1159 = getelementptr inbounds double, double* %999, i64 %1158
  %1160 = load double, double* %1159, align 8, !tbaa !36
  %1161 = getelementptr inbounds double*, double** %509, i64 %1156
  %1162 = load double*, double** %1161, align 8, !tbaa !3
  %1163 = getelementptr inbounds double, double* %1162, i64 %1154
  store double %1160, double* %1163, align 8, !tbaa !36
  %1164 = add nuw nsw i64 %1156, 1
  %1165 = icmp eq i64 %1164, %1123
  br i1 %1165, label %1166, label %1155, !llvm.loop !65

1166:                                             ; preds = %1155, %1148
  %1167 = add nuw nsw i64 %1149, 1
  %1168 = icmp eq i64 %1167, %1122
  br i1 %1168, label %1169, label %1148, !llvm.loop !66

1169:                                             ; preds = %1166, %1115
  %1170 = add nuw nsw i64 %1049, 1
  %1171 = icmp eq i64 %1170, %1042
  br i1 %1171, label %1043, label %1048, !llvm.loop !67

1172:                                             ; preds = %1046, %1179
  %1173 = phi i64 [ 0, %1046 ], [ %1180, %1179 ]
  %1174 = getelementptr inbounds i32*, i32** %949, i64 %1173
  %1175 = load i32*, i32** %1174, align 8, !tbaa !3
  %1176 = icmp eq i32* %1175, null
  br i1 %1176, label %1179, label %1177

1177:                                             ; preds = %1172
  %1178 = bitcast i32* %1175 to i8*
  call void @_ZdaPv(i8* %1178) #16
  br label %1179

1179:                                             ; preds = %1172, %1177
  %1180 = add nuw nsw i64 %1173, 1
  %1181 = icmp eq i64 %1180, %1047
  br i1 %1181, label %1182, label %1172, !llvm.loop !68

1182:                                             ; preds = %1179, %1043
  call void @_ZdaPv(i8* %948) #16
  call void @_ZdaPv(i8* %905) #16
  br label %1183

1183:                                             ; preds = %892, %720, %1182
  %1184 = phi i8* [ %998, %1182 ], [ %648, %720 ], [ %648, %892 ]
  %1185 = phi i8* [ %1007, %1182 ], [ %605, %720 ], [ %605, %892 ]
  %1186 = phi i8* [ %1015, %1182 ], [ %698, %720 ], [ %698, %892 ]
  %1187 = phi i8* [ %1024, %1182 ], [ %703, %720 ], [ %703, %892 ]
  %1188 = phi double* [ %1036, %1182 ], [ %714, %720 ], [ %714, %892 ]
  call void @_ZdaPv(i8* %1184) #16
  call void @_ZdaPv(i8* %1185) #16
  call void @_ZdaPv(i8* %1186) #16
  call void @_ZdaPv(i8* %1187) #16
  br label %1189

1189:                                             ; preds = %1183, %895
  %1190 = phi double* [ null, %895 ], [ %1188, %1183 ]
  %1191 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %1192 = load double*, double** %1191, align 8, !tbaa !69
  %1193 = icmp eq double* %1192, null
  br i1 %1193, label %1196, label %1194

1194:                                             ; preds = %1189
  %1195 = bitcast double* %1192 to i8*
  call void @_ZdaPv(i8* %1195) #16
  br label %1196

1196:                                             ; preds = %1194, %1189
  store double* %1190, double** %1191, align 8, !tbaa !69
  %1197 = load i32, i32* %252, align 8, !tbaa !22
  %1198 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 7
  store i32 %1197, i32* %1198, align 8, !tbaa !15
  %1199 = load i32, i32* %164, align 8, !tbaa !18
  %1200 = load i32, i32* %450, align 8, !tbaa !34
  %1201 = icmp slt i32 %1199, %1200
  br i1 %1201, label %1206, label %1202

1202:                                             ; preds = %1196
  %1203 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 14
  %1204 = load double, double* %1203, align 8, !tbaa !35
  %1205 = fcmp oeq double %1204, 0.000000e+00
  br i1 %1205, label %1206, label %1296

1206:                                             ; preds = %1202, %1196
  %1207 = call noalias nonnull i8* @_Znam(i64 %514) #15
  %1208 = bitcast i8* %1207 to i32*
  %1209 = icmp slt i32 %58, 0
  br i1 %1209, label %1218, label %1210

1210:                                             ; preds = %1206
  %1211 = sub i32 %52, %48
  %1212 = zext i32 %1211 to i64
  br label %1213

1213:                                             ; preds = %1210, %1213
  %1214 = phi i64 [ 0, %1210 ], [ %1216, %1213 ]
  %1215 = getelementptr inbounds i32, i32* %1208, i64 %1214
  store i32 %1197, i32* %1215, align 4, !tbaa !11
  %1216 = add nuw nsw i64 %1214, 1
  %1217 = icmp eq i64 %1216, %1212
  br i1 %1217, label %1218, label %1213, !llvm.loop !70

1218:                                             ; preds = %1213, %1206
  %1219 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !3
  %1220 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %1219, i32* nonnull %1208)
  %1221 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !3
  %1222 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1221)
  call void @_ZdaPv(i8* %1207) #16
  %1223 = load i32, i32* %252, align 8, !tbaa !22
  %1224 = sext i32 %1223 to i64
  %1225 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1224, i64 4)
  %1226 = extractvalue { i64, i1 } %1225, 1
  %1227 = extractvalue { i64, i1 } %1225, 0
  %1228 = select i1 %1226, i64 -1, i64 %1227
  %1229 = call noalias nonnull i8* @_Znam(i64 %1228) #15
  %1230 = bitcast i8* %1229 to i32*
  %1231 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1224, i64 8)
  %1232 = extractvalue { i64, i1 } %1231, 1
  %1233 = extractvalue { i64, i1 } %1231, 0
  %1234 = select i1 %1232, i64 -1, i64 %1233
  %1235 = call noalias nonnull i8* @_Znam(i64 %1234) #15
  %1236 = bitcast i8* %1235 to double*
  %1237 = icmp slt i32 %58, 0
  br i1 %1237, label %1277, label %1238

1238:                                             ; preds = %1218
  %1239 = sub i32 %52, %48
  %1240 = zext i32 %1239 to i64
  br label %1241

1241:                                             ; preds = %1238, %1274
  %1242 = phi i64 [ 0, %1238 ], [ %1275, %1274 ]
  %1243 = getelementptr inbounds i32, i32* %516, i64 %1242
  %1244 = load i32, i32* %1243, align 4, !tbaa !11
  %1245 = icmp sgt i32 %1244, -1
  br i1 %1245, label %1246, label %1274

1246:                                             ; preds = %1241
  store i32 0, i32* %19, align 4, !tbaa !11
  %1247 = load i32, i32* %252, align 8, !tbaa !22
  %1248 = icmp sgt i32 %1247, 0
  br i1 %1248, label %1249, label %1269

1249:                                             ; preds = %1246
  %1250 = zext i32 %1247 to i64
  br label %1251

1251:                                             ; preds = %1249, %1266
  %1252 = phi i64 [ 0, %1249 ], [ %1267, %1266 ]
  %1253 = getelementptr inbounds double*, double** %509, i64 %1252
  %1254 = load double*, double** %1253, align 8, !tbaa !3
  %1255 = getelementptr inbounds double, double* %1254, i64 %1242
  %1256 = load double, double* %1255, align 8, !tbaa !36
  %1257 = fcmp une double %1256, 0.000000e+00
  br i1 %1257, label %1258, label %1266

1258:                                             ; preds = %1251
  %1259 = trunc i64 %1252 to i32
  %1260 = add nsw i32 %1244, %1259
  %1261 = load i32, i32* %19, align 4, !tbaa !11
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds i32, i32* %1230, i64 %1262
  store i32 %1260, i32* %1263, align 4, !tbaa !11
  %1264 = add nsw i32 %1261, 1
  store i32 %1264, i32* %19, align 4, !tbaa !11
  %1265 = getelementptr inbounds double, double* %1236, i64 %1262
  store double %1256, double* %1265, align 8, !tbaa !36
  br label %1266

1266:                                             ; preds = %1251, %1258
  %1267 = add nuw nsw i64 %1252, 1
  %1268 = icmp eq i64 %1267, %1250
  br i1 %1268, label %1269, label %1251, !llvm.loop !71

1269:                                             ; preds = %1266, %1246
  %1270 = trunc i64 %1242 to i32
  %1271 = add nsw i32 %48, %1270
  store i32 %1271, i32* %18, align 4, !tbaa !11
  %1272 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !3
  %1273 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1272, i32 1, i32* nonnull %19, i32* nonnull %18, i32* nonnull %1230, double* nonnull %1236)
  br label %1274

1274:                                             ; preds = %1241, %1269
  %1275 = add nuw nsw i64 %1242, 1
  %1276 = icmp eq i64 %1275, %1240
  br i1 %1276, label %1277, label %1241, !llvm.loop !72

1277:                                             ; preds = %1274, %1218
  %1278 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !3
  %1279 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1278)
  %1280 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !3
  %1281 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8**
  %1282 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1280, i8** nonnull %1281)
  %1283 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !3
  %1284 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1283)
  %1285 = getelementptr inbounds i8, i8* %37, i64 88
  %1286 = bitcast i8* %1285 to %struct.hypre_ParCSRCommPkg**
  %1287 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %1286, align 8, !tbaa !73
  %1288 = icmp eq %struct.hypre_ParCSRCommPkg* %1287, null
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1277
  %1290 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %38)
  br label %1291

1291:                                             ; preds = %1289, %1277
  %1292 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !3
  %1293 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1292, i32 -1)
  %1294 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !3
  %1295 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %1294)
  call void @_ZdaPv(i8* %1229) #16
  call void @_ZdaPv(i8* %1235) #16
  br label %1393

1296:                                             ; preds = %1202
  %1297 = call i32 @_Z21MLI_Matrix_FormJacobiP10MLI_MatrixdPS0_(%class.MLI_Matrix* nonnull %1, double %485, %class.MLI_Matrix** nonnull %11)
  %1298 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !3
  %1299 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1298)
  %1300 = bitcast i8* %1299 to %struct.hypre_ParCSRMatrix_struct*
  %1301 = call noalias nonnull i8* @_Znam(i64 %514) #15
  %1302 = bitcast i8* %1301 to i32*
  %1303 = load i32, i32* %252, align 8
  %1304 = icmp slt i32 %58, 0
  br i1 %1304, label %1313, label %1305

1305:                                             ; preds = %1296
  %1306 = sub i32 %52, %48
  %1307 = zext i32 %1306 to i64
  br label %1308

1308:                                             ; preds = %1305, %1308
  %1309 = phi i64 [ 0, %1305 ], [ %1311, %1308 ]
  %1310 = getelementptr inbounds i32, i32* %1302, i64 %1309
  store i32 %1303, i32* %1310, align 4, !tbaa !11
  %1311 = add nuw nsw i64 %1309, 1
  %1312 = icmp eq i64 %1311, %1307
  br i1 %1312, label %1313, label %1308, !llvm.loop !74

1313:                                             ; preds = %1308, %1296
  %1314 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !3
  %1315 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %1314, i32* nonnull %1302)
  %1316 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !3
  %1317 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1316)
  call void @_ZdaPv(i8* %1301) #16
  %1318 = load i32, i32* %252, align 8, !tbaa !22
  %1319 = sext i32 %1318 to i64
  %1320 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1319, i64 4)
  %1321 = extractvalue { i64, i1 } %1320, 1
  %1322 = extractvalue { i64, i1 } %1320, 0
  %1323 = select i1 %1321, i64 -1, i64 %1322
  %1324 = call noalias nonnull i8* @_Znam(i64 %1323) #15
  %1325 = bitcast i8* %1324 to i32*
  %1326 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1319, i64 8)
  %1327 = extractvalue { i64, i1 } %1326, 1
  %1328 = extractvalue { i64, i1 } %1326, 0
  %1329 = select i1 %1327, i64 -1, i64 %1328
  %1330 = call noalias nonnull i8* @_Znam(i64 %1329) #15
  %1331 = bitcast i8* %1330 to double*
  %1332 = icmp slt i32 %58, 0
  br i1 %1332, label %1372, label %1333

1333:                                             ; preds = %1313
  %1334 = sub i32 %52, %48
  %1335 = zext i32 %1334 to i64
  br label %1336

1336:                                             ; preds = %1333, %1369
  %1337 = phi i64 [ 0, %1333 ], [ %1370, %1369 ]
  %1338 = getelementptr inbounds i32, i32* %516, i64 %1337
  %1339 = load i32, i32* %1338, align 4, !tbaa !11
  %1340 = icmp sgt i32 %1339, -1
  br i1 %1340, label %1341, label %1369

1341:                                             ; preds = %1336
  store i32 0, i32* %19, align 4, !tbaa !11
  %1342 = load i32, i32* %252, align 8, !tbaa !22
  %1343 = icmp sgt i32 %1342, 0
  br i1 %1343, label %1344, label %1364

1344:                                             ; preds = %1341
  %1345 = zext i32 %1342 to i64
  br label %1346

1346:                                             ; preds = %1344, %1361
  %1347 = phi i64 [ 0, %1344 ], [ %1362, %1361 ]
  %1348 = getelementptr inbounds double*, double** %509, i64 %1347
  %1349 = load double*, double** %1348, align 8, !tbaa !3
  %1350 = getelementptr inbounds double, double* %1349, i64 %1337
  %1351 = load double, double* %1350, align 8, !tbaa !36
  %1352 = fcmp une double %1351, 0.000000e+00
  br i1 %1352, label %1353, label %1361

1353:                                             ; preds = %1346
  %1354 = trunc i64 %1347 to i32
  %1355 = add nsw i32 %1339, %1354
  %1356 = load i32, i32* %19, align 4, !tbaa !11
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds i32, i32* %1325, i64 %1357
  store i32 %1355, i32* %1358, align 4, !tbaa !11
  %1359 = add nsw i32 %1356, 1
  store i32 %1359, i32* %19, align 4, !tbaa !11
  %1360 = getelementptr inbounds double, double* %1331, i64 %1357
  store double %1351, double* %1360, align 8, !tbaa !36
  br label %1361

1361:                                             ; preds = %1346, %1353
  %1362 = add nuw nsw i64 %1347, 1
  %1363 = icmp eq i64 %1362, %1345
  br i1 %1363, label %1364, label %1346, !llvm.loop !75

1364:                                             ; preds = %1361, %1341
  %1365 = trunc i64 %1337 to i32
  %1366 = add nsw i32 %48, %1365
  store i32 %1366, i32* %18, align 4, !tbaa !11
  %1367 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !3
  %1368 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1367, i32 1, i32* nonnull %19, i32* nonnull %18, i32* nonnull %1325, double* nonnull %1331)
  br label %1369

1369:                                             ; preds = %1336, %1364
  %1370 = add nuw nsw i64 %1337, 1
  %1371 = icmp eq i64 %1370, %1335
  br i1 %1371, label %1372, label %1336, !llvm.loop !76

1372:                                             ; preds = %1369, %1313
  %1373 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !3
  %1374 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1373)
  %1375 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !3
  %1376 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8**
  %1377 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1375, i8** nonnull %1376)
  %1378 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !3
  %1379 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1378, i32 -1)
  %1380 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !3
  %1381 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %1380)
  call void @_ZdaPv(i8* %1324) #16
  call void @_ZdaPv(i8* %1330) #16
  %1382 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !3
  %1383 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1300, %struct.hypre_ParCSRMatrix_struct* %1382)
  store %struct.hypre_ParCSRMatrix_struct* %1383, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !3
  %1384 = getelementptr inbounds i8, i8* %1299, i64 108
  %1385 = bitcast i8* %1384 to i32*
  store i32 0, i32* %1385, align 4, !tbaa !77
  %1386 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !3
  %1387 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1386, i64 0, i32 18
  store i32 0, i32* %1387, align 8, !tbaa !78
  %1388 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1386)
  %1389 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !3
  %1390 = icmp eq %class.MLI_Matrix* %1389, null
  br i1 %1390, label %1393, label %1391

1391:                                             ; preds = %1372
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1389) #14
  %1392 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %1389, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %1392) #16
  br label %1393

1393:                                             ; preds = %1372, %1391, %1291
  call void @_ZdaPv(i8* %515) #16
  %1394 = load i32, i32* %252, align 8, !tbaa !22
  %1395 = icmp sgt i32 %1394, 0
  br i1 %1395, label %1396, label %1408

1396:                                             ; preds = %1393, %1403
  %1397 = phi i64 [ %1404, %1403 ], [ 0, %1393 ]
  %1398 = getelementptr inbounds double*, double** %509, i64 %1397
  %1399 = load double*, double** %1398, align 8, !tbaa !3
  %1400 = icmp eq double* %1399, null
  br i1 %1400, label %1403, label %1401

1401:                                             ; preds = %1396
  %1402 = bitcast double* %1399 to i8*
  call void @_ZdaPv(i8* %1402) #16
  br label %1403

1403:                                             ; preds = %1396, %1401
  %1404 = add nuw nsw i64 %1397, 1
  %1405 = load i32, i32* %252, align 8, !tbaa !22
  %1406 = sext i32 %1405 to i64
  %1407 = icmp slt i64 %1404, %1406
  br i1 %1407, label %1396, label %1408, !llvm.loop !79

1408:                                             ; preds = %1403, %1393
  call void @_ZdaPv(i8* %508) #16
  %1409 = icmp eq i32* %325, null
  br i1 %1409, label %1412, label %1410

1410:                                             ; preds = %1408
  %1411 = bitcast i32* %325 to i8*
  call void @_ZdaPv(i8* %1411) #16
  br label %1412

1412:                                             ; preds = %1410, %1408
  %1413 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #15
  %1414 = bitcast i8* %1413 to %struct.MLI_Function_Struct*
  %1415 = bitcast i8* %1413 to i64*
  store i64 0, i64* %1415, align 8
  %1416 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %1414)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %36, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i64 13, i1 false)
  %1417 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #15
  %1418 = bitcast i8* %1417 to %class.MLI_Matrix*
  %1419 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8**
  %1420 = load i8*, i8** %1419, align 8, !tbaa !3
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1418, i8* %1420, i8* nonnull %36, %struct.MLI_Function_Struct* nonnull %1414)
          to label %1421 unwind label %1423

1421:                                             ; preds = %1412
  %1422 = bitcast %class.MLI_Matrix** %2 to i8**
  store i8* %1417, i8** %1422, align 8, !tbaa !3
  call void @_ZdlPv(i8* %1413) #16
  br label %1425

1423:                                             ; preds = %1412
  %1424 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %1417) #16
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  resume { i8*, i32 } %1424

1425:                                             ; preds = %274, %277, %281, %243, %248, %1421, %73
  %1426 = phi double [ 0.000000e+00, %73 ], [ %484, %1421 ], [ 0x48078287F49C4A1D, %248 ], [ 0x48078287F49C4A1D, %243 ], [ 0.000000e+00, %281 ], [ 0.000000e+00, %277 ], [ 0.000000e+00, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  ret double %1426
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dso_local i32 @_Z19MLI_Matrix_CompressP10MLI_MatrixiPS0_(%class.MLI_Matrix*, i32, %class.MLI_Matrix**) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA15formGlobalGraphEP25hypre_ParCSRMatrix_structPS1_(%class.MLI_Method_AMGSA* nocapture nonnull readnone align 8 %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** nocapture %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %5 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = bitcast %struct.hypre_IJMatrix_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast %struct.hypre_ParCSRMatrix_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !7
  %20 = call i32 @MPI_Comm_rank(i32 %19, i32* nonnull %7)
  %21 = call i32 @MPI_Comm_size(i32 %19, i32* nonnull %8)
  %22 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %9)
  %23 = load i32*, i32** %9, align 8, !tbaa !3
  %24 = load i32, i32* %7, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %23, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = add nsw i32 %31, -1
  %33 = bitcast i32* %23 to i8*
  call void @free(i8* %33) #14
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %35 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %34, align 8, !tbaa !80
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %37 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %36, align 8, !tbaa !81
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !82
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !84
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !85
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 6
  %45 = load double*, double** %44, align 8, !tbaa !86
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !84
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !85
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 6
  %51 = load double*, double** %50, align 8, !tbaa !86
  %52 = call i32 @HYPRE_IJMatrixCreate(i32 %19, i32 %27, i32 %32, i32 %27, i32 %32, %struct.hypre_IJMatrix_struct** nonnull %4)
  %53 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !3
  %54 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %53, i32 5555)
  %55 = icmp sgt i32 %39, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %3
  %57 = sext i32 %39 to i64
  %58 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %57, i64 4)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  %61 = select i1 %59, i64 -1, i64 %60
  %62 = call noalias nonnull i8* @_Znam(i64 %61) #15
  %63 = bitcast i8* %62 to i32*
  br label %64

64:                                               ; preds = %56, %3
  %65 = phi i32* [ %63, %56 ], [ undef, %3 ]
  %66 = load i32, i32* %8, align 4
  %67 = icmp sgt i32 %66, 1
  %68 = icmp sgt i32 %39, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = zext i32 %39 to i64
  br label %75

71:                                               ; preds = %126, %64
  %72 = icmp sgt i32 %39, 0
  br i1 %72, label %73, label %139

73:                                               ; preds = %71
  %74 = zext i32 %39 to i64
  br label %128

75:                                               ; preds = %69, %126
  %76 = phi i64 [ 0, %69 ], [ %80, %126 ]
  %77 = getelementptr inbounds i32, i32* %65, i64 %76
  store i32 0, i32* %77, align 4, !tbaa !11
  %78 = getelementptr inbounds i32, i32* %41, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = add nuw nsw i64 %76, 1
  %81 = getelementptr inbounds i32, i32* %41, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %75
  %85 = sext i32 %79 to i64
  br label %86

86:                                               ; preds = %84, %99
  %87 = phi i64 [ %85, %84 ], [ %100, %99 ]
  %88 = getelementptr inbounds i32, i32* %43, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = zext i32 %89 to i64
  %91 = icmp eq i64 %76, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds double, double* %45, i64 %87
  %94 = load double, double* %93, align 8, !tbaa !36
  %95 = fcmp une double %94, 0.000000e+00
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i32, i32* %77, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %77, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %86, %92, %96
  %100 = add nsw i64 %87, 1
  %101 = load i32, i32* %81, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %86, label %104, !llvm.loop !87

104:                                              ; preds = %99, %75
  br i1 %67, label %105, label %126

105:                                              ; preds = %104
  %106 = getelementptr inbounds i32, i32* %47, i64 %76
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = getelementptr inbounds i32, i32* %47, i64 %80
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  %112 = sext i32 %107 to i64
  br label %113

113:                                              ; preds = %111, %121
  %114 = phi i64 [ %112, %111 ], [ %122, %121 ]
  %115 = getelementptr inbounds double, double* %51, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !36
  %117 = fcmp une double %116, 0.000000e+00
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i32, i32* %77, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %77, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %113, %118
  %122 = add nsw i64 %114, 1
  %123 = load i32, i32* %108, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %113, label %126, !llvm.loop !88

126:                                              ; preds = %121, %105, %104
  %127 = icmp eq i64 %80, %70
  br i1 %127, label %71, label %75, !llvm.loop !89

128:                                              ; preds = %73, %128
  %129 = phi i64 [ 0, %73 ], [ %135, %128 ]
  %130 = phi i32 [ 0, %73 ], [ %134, %128 ]
  %131 = getelementptr inbounds i32, i32* %65, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = add nuw nsw i64 %129, 1
  %136 = icmp eq i64 %135, %74
  br i1 %136, label %137, label %128, !llvm.loop !90

137:                                              ; preds = %128
  %138 = sext i32 %134 to i64
  br label %139

139:                                              ; preds = %137, %71
  %140 = phi i64 [ 0, %71 ], [ %138, %137 ]
  %141 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !3
  %142 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %141, i32* %65)
  %143 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !3
  %144 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %143)
  %145 = xor i1 %55, true
  %146 = icmp eq i32* %65, null
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %139
  %149 = bitcast i32* %65 to i8*
  call void @_ZdaPv(i8* %149) #16
  br label %150

150:                                              ; preds = %148, %139
  br i1 %55, label %151, label %158

151:                                              ; preds = %150
  %152 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %140, i64 4)
  %153 = extractvalue { i64, i1 } %152, 1
  %154 = extractvalue { i64, i1 } %152, 0
  %155 = select i1 %153, i64 -1, i64 %154
  %156 = call noalias nonnull i8* @_Znam(i64 %155) #15
  %157 = bitcast i8* %156 to i32*
  br label %158

158:                                              ; preds = %151, %150
  %159 = phi i32* [ %157, %151 ], [ undef, %150 ]
  br i1 %55, label %160, label %167

160:                                              ; preds = %158
  %161 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %140, i64 8)
  %162 = extractvalue { i64, i1 } %161, 1
  %163 = extractvalue { i64, i1 } %161, 0
  %164 = select i1 %162, i64 -1, i64 %163
  %165 = call noalias nonnull i8* @_Znam(i64 %164) #15
  %166 = bitcast i8* %165 to double*
  br label %167

167:                                              ; preds = %160, %158
  %168 = phi double* [ %166, %160 ], [ undef, %158 ]
  %169 = load i32, i32* %8, align 4, !tbaa !11
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %173 = load i32*, i32** %172, align 8, !tbaa !91
  br label %174

174:                                              ; preds = %171, %167
  %175 = phi i32* [ %173, %171 ], [ undef, %167 ]
  %176 = icmp sgt i32 %39, 0
  br i1 %176, label %177, label %249

177:                                              ; preds = %174
  %178 = zext i32 %39 to i64
  br label %179

179:                                              ; preds = %177, %245
  %180 = phi i64 [ 0, %177 ], [ %185, %245 ]
  store i32 0, i32* %10, align 4, !tbaa !11
  %181 = trunc i64 %180 to i32
  %182 = add nsw i32 %27, %181
  store i32 %182, i32* %6, align 4, !tbaa !11
  %183 = getelementptr inbounds i32, i32* %41, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !11
  %185 = add nuw nsw i64 %180, 1
  %186 = getelementptr inbounds i32, i32* %41, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !11
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %213

189:                                              ; preds = %179
  %190 = sext i32 %184 to i64
  br label %191

191:                                              ; preds = %189, %208
  %192 = phi i64 [ %190, %189 ], [ %209, %208 ]
  %193 = getelementptr inbounds i32, i32* %43, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !11
  %195 = zext i32 %194 to i64
  %196 = icmp eq i64 %180, %195
  br i1 %196, label %208, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds double, double* %45, i64 %192
  %199 = load double, double* %198, align 8, !tbaa !36
  %200 = fcmp une double %199, 0.000000e+00
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  %202 = load i32, i32* %10, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, double* %168, i64 %203
  store double %199, double* %204, align 8, !tbaa !36
  %205 = add nsw i32 %194, %27
  %206 = add nsw i32 %202, 1
  store i32 %206, i32* %10, align 4, !tbaa !11
  %207 = getelementptr inbounds i32, i32* %159, i64 %203
  store i32 %205, i32* %207, align 4, !tbaa !11
  br label %208

208:                                              ; preds = %191, %197, %201
  %209 = add nsw i64 %192, 1
  %210 = load i32, i32* %186, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %191, label %213, !llvm.loop !92

213:                                              ; preds = %208, %179
  %214 = load i32, i32* %8, align 4, !tbaa !11
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %245

216:                                              ; preds = %213
  %217 = getelementptr inbounds i32, i32* %47, i64 %180
  %218 = load i32, i32* %217, align 4, !tbaa !11
  %219 = getelementptr inbounds i32, i32* %47, i64 %185
  %220 = load i32, i32* %219, align 4, !tbaa !11
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %245

222:                                              ; preds = %216
  %223 = sext i32 %218 to i64
  br label %224

224:                                              ; preds = %222, %240
  %225 = phi i64 [ %223, %222 ], [ %241, %240 ]
  %226 = getelementptr inbounds double, double* %51, i64 %225
  %227 = load double, double* %226, align 8, !tbaa !36
  %228 = fcmp une double %227, 0.000000e+00
  br i1 %228, label %229, label %240

229:                                              ; preds = %224
  %230 = getelementptr inbounds i32, i32* %49, i64 %225
  %231 = load i32, i32* %230, align 4, !tbaa !11
  %232 = load i32, i32* %10, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %168, i64 %233
  store double %227, double* %234, align 8, !tbaa !36
  %235 = sext i32 %231 to i64
  %236 = getelementptr inbounds i32, i32* %175, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !11
  %238 = add nsw i32 %232, 1
  store i32 %238, i32* %10, align 4, !tbaa !11
  %239 = getelementptr inbounds i32, i32* %159, i64 %233
  store i32 %237, i32* %239, align 4, !tbaa !11
  br label %240

240:                                              ; preds = %224, %229
  %241 = add nsw i64 %225, 1
  %242 = load i32, i32* %219, align 4, !tbaa !11
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %224, label %245, !llvm.loop !93

245:                                              ; preds = %240, %216, %213
  %246 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !3
  %247 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %246, i32 1, i32* nonnull %10, i32* nonnull %6, i32* %159, double* %168)
  %248 = icmp eq i64 %185, %178
  br i1 %248, label %249, label %179, !llvm.loop !94

249:                                              ; preds = %245, %174
  %250 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !3
  %251 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %250)
  %252 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !3
  %253 = bitcast %struct.hypre_ParCSRMatrix_struct** %5 to i8**
  %254 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %252, i8** nonnull %253)
  %255 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !3
  %256 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %255, i32 -1)
  %257 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !3
  %258 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %257)
  %259 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !3
  store %struct.hypre_ParCSRMatrix_struct* %259, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !3
  %260 = icmp eq i32* %159, null
  %261 = select i1 %145, i1 true, i1 %260
  br i1 %261, label %264, label %262

262:                                              ; preds = %249
  %263 = bitcast i32* %159 to i8*
  call void @_ZdaPv(i8* %263) #16
  br label %264

264:                                              ; preds = %262, %249
  %265 = icmp eq double* %168, null
  %266 = select i1 %145, i1 true, i1 %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast double* %168 to i8*
  call void @_ZdaPv(i8* %268) #16
  br label %269

269:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA13coarsenGlobalEP25hypre_ParCSRMatrix_structPiPS2_(%class.MLI_Method_AMGSA* nocapture nonnull readonly align 8 dereferenceable(624) %0, %struct.hypre_ParCSRMatrix_struct* %1, i32* nocapture %2, i32** nocapture %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !7
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %16 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %15, align 8, !tbaa !73
  %17 = icmp eq %struct.hypre_ParCSRCommPkg* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1)
  %20 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %15, align 8, !tbaa !73
  br label %21

21:                                               ; preds = %18, %4
  %22 = phi %struct.hypre_ParCSRCommPkg* [ %20, %18 ], [ %16, %4 ]
  %23 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %22, i64 0, i32 5
  %24 = load i32, i32* %23, align 8, !tbaa !95
  store i32 %24, i32* %5, align 4, !tbaa !11
  %25 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %22, i64 0, i32 6
  %26 = bitcast i32** %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !97
  %28 = call i32 @MPI_Comm_rank(i32 %14, i32* nonnull %6)
  %29 = call i32 @MPI_Comm_size(i32 %14, i32* nonnull %7)
  %30 = load i32, i32* %7, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 4)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias nonnull i8* @_Znam(i64 %36) #15
  %38 = bitcast i8* %37 to i32*
  %39 = sext i32 %30 to i64
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 4)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = call noalias nonnull i8* @_Znam(i64 %43) #15
  %45 = bitcast i8* %44 to i32*
  %46 = call i32 @MPI_Allgather(i8* nonnull %9, i32 1, i32 1275069445, i8* nonnull %44, i32 1, i32 1275069445, i32 %14)
  store i32 0, i32* %38, align 4, !tbaa !11
  %47 = load i32, i32* %7, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %63, label %49

49:                                               ; preds = %21
  %50 = add i32 %47, 1
  %51 = zext i32 %50 to i64
  %52 = load i32, i32* %38, align 4
  br label %53

53:                                               ; preds = %49, %53
  %54 = phi i32 [ %52, %49 ], [ %59, %53 ]
  %55 = phi i64 [ 1, %49 ], [ %61, %53 ]
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds i32, i32* %45, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = add nsw i32 %58, %54
  %60 = getelementptr inbounds i32, i32* %38, i64 %55
  store i32 %59, i32* %60, align 4, !tbaa !11
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %51
  br i1 %62, label %63, label %53, !llvm.loop !98

63:                                               ; preds = %53, %21
  %64 = sext i32 %47 to i64
  %65 = getelementptr inbounds i32, i32* %38, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %67, i64 4)
  %69 = extractvalue { i64, i1 } %68, 1
  %70 = extractvalue { i64, i1 } %68, 0
  %71 = select i1 %69, i64 -1, i64 %70
  %72 = call noalias nonnull i8* @_Znam(i64 %71) #15
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %5, align 4, !tbaa !11
  %75 = call i32 @MPI_Allgatherv(i8* %27, i32 %74, i32 1275069445, i8* nonnull %72, i32* nonnull %45, i32* nonnull %38, i32 1275069445, i32 %14)
  call void @_ZdaPv(i8* %44) #16
  %76 = load i32, i32* %7, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %77, i64 4)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = call noalias nonnull i8* @_Znam(i64 %81) #15
  %83 = bitcast i8* %82 to i32*
  %84 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %85 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %84, align 8, !tbaa !80
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %85, i64 0, i32 2
  %87 = load i32, i32* %86, align 8, !tbaa !82
  store i32 %87, i32* %8, align 4, !tbaa !11
  %88 = call i32 @MPI_Allgather(i8* nonnull %12, i32 1, i32 1275069445, i8* nonnull %82, i32 1, i32 1275069445, i32 %14)
  %89 = load i32, i32* %7, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 4)
  %92 = extractvalue { i64, i1 } %91, 1
  %93 = extractvalue { i64, i1 } %91, 0
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = call noalias nonnull i8* @_Znam(i64 %94) #15
  %96 = bitcast i8* %95 to i32*
  %97 = call noalias nonnull i8* @_Znam(i64 %94) #15
  %98 = bitcast i8* %97 to i32*
  %99 = icmp sgt i32 %89, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %63
  %101 = zext i32 %89 to i64
  %102 = shl nuw nsw i64 %101, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %95, i8 -1, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %100, %63
  %104 = icmp sgt i32 %89, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = zext i32 %89 to i64
  %107 = shl nuw nsw i64 %106, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %97, i8 0, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %105, %103
  %109 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %89, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = zext i32 %89 to i64
  br label %121

114:                                              ; preds = %178, %108
  %115 = phi i32 [ 0, %108 ], [ %179, %178 ]
  %116 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %89, 0
  br i1 %118, label %119, label %182

119:                                              ; preds = %114
  %120 = zext i32 %89 to i64
  br label %188

121:                                              ; preds = %112, %178
  %122 = phi i64 [ 0, %112 ], [ %180, %178 ]
  %123 = phi i32 [ 0, %112 ], [ %179, %178 ]
  %124 = getelementptr inbounds i32, i32* %96, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %178

127:                                              ; preds = %121
  %128 = getelementptr inbounds i32, i32* %83, i64 %122
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = sext i32 %123 to i64
  %131 = getelementptr inbounds i32, i32* %98, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !11
  %132 = getelementptr inbounds i32, i32* %38, i64 %122
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = add nuw nsw i64 %122, 1
  %135 = getelementptr inbounds i32, i32* %38, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %155

138:                                              ; preds = %127
  %139 = sext i32 %133 to i64
  %140 = sext i32 %136 to i64
  br label %141

141:                                              ; preds = %138, %152
  %142 = phi i64 [ %139, %138 ], [ %153, %152 ]
  %143 = getelementptr inbounds i32, i32* %73, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %96, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %152

149:                                              ; preds = %141
  %150 = load i32, i32* %131, align 4, !tbaa !11
  %151 = add nsw i32 %150, %129
  store i32 %151, i32* %131, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %141, %149
  %153 = add nsw i64 %142, 1
  %154 = icmp eq i64 %153, %140
  br i1 %154, label %155, label %141, !llvm.loop !99

155:                                              ; preds = %152, %127
  %156 = load i32, i32* %131, align 4, !tbaa !11
  %157 = icmp slt i32 %156, %110
  br i1 %157, label %177, label %158

158:                                              ; preds = %155
  store i32 %123, i32* %124, align 4, !tbaa !11
  %159 = icmp slt i32 %133, %136
  br i1 %159, label %160, label %175

160:                                              ; preds = %158
  %161 = sext i32 %133 to i64
  %162 = sext i32 %136 to i64
  br label %163

163:                                              ; preds = %160, %172
  %164 = phi i64 [ %161, %160 ], [ %173, %172 ]
  %165 = getelementptr inbounds i32, i32* %73, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %96, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 %123, i32* %168, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %163, %171
  %173 = add nsw i64 %164, 1
  %174 = icmp eq i64 %173, %162
  br i1 %174, label %175, label %163, !llvm.loop !100

175:                                              ; preds = %172, %158
  %176 = add nsw i32 %123, 1
  br label %178

177:                                              ; preds = %155
  store i32 0, i32* %131, align 4, !tbaa !11
  br label %178

178:                                              ; preds = %121, %177, %175
  %179 = phi i32 [ %176, %175 ], [ %123, %177 ], [ %123, %121 ]
  %180 = add nuw nsw i64 %122, 1
  %181 = icmp eq i64 %180, %113
  br i1 %181, label %114, label %121, !llvm.loop !101

182:                                              ; preds = %204, %114
  %183 = phi i32 [ %115, %114 ], [ %205, %204 ]
  %184 = add nsw i32 %183, -1
  %185 = icmp sgt i32 %89, 0
  br i1 %185, label %186, label %217

186:                                              ; preds = %182
  %187 = zext i32 %89 to i64
  br label %208

188:                                              ; preds = %119, %204
  %189 = phi i64 [ 0, %119 ], [ %206, %204 ]
  %190 = phi i32 [ %115, %119 ], [ %205, %204 ]
  %191 = getelementptr inbounds i32, i32* %96, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !11
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %204

194:                                              ; preds = %188
  store i32 %190, i32* %191, align 4, !tbaa !11
  %195 = getelementptr inbounds i32, i32* %83, i64 %189
  %196 = load i32, i32* %195, align 4, !tbaa !11
  %197 = sext i32 %190 to i64
  %198 = getelementptr inbounds i32, i32* %98, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = add nsw i32 %199, %196
  store i32 %200, i32* %198, align 4, !tbaa !11
  %201 = icmp sge i32 %200, %117
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 %190, %202
  br label %204

204:                                              ; preds = %194, %188
  %205 = phi i32 [ %190, %188 ], [ %203, %194 ]
  %206 = add nuw nsw i64 %189, 1
  %207 = icmp eq i64 %206, %120
  br i1 %207, label %182, label %188, !llvm.loop !102

208:                                              ; preds = %186, %214
  %209 = phi i64 [ 0, %186 ], [ %215, %214 ]
  %210 = getelementptr inbounds i32, i32* %96, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !11
  %212 = icmp eq i32 %211, %183
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i32 %184, i32* %210, align 4, !tbaa !11
  br label %214

214:                                              ; preds = %208, %213
  %215 = add nuw nsw i64 %209, 1
  %216 = icmp eq i64 %215, %187
  br i1 %216, label %217, label %208, !llvm.loop !103

217:                                              ; preds = %214, %182
  %218 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  %219 = load i32, i32* %218, align 4, !tbaa !14
  %220 = icmp sgt i32 %219, 2
  %221 = load i32, i32* %6, align 4
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %220, i1 %222, i1 false
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.25, i64 0, i64 0), i32 %183)
  br label %226

226:                                              ; preds = %224, %217
  %227 = load i32, i32* %6, align 4, !tbaa !11
  %228 = icmp eq i32 %227, 0
  %229 = load i32, i32* %218, align 4
  %230 = icmp sgt i32 %229, 1
  %231 = select i1 %228, i1 %230, i1 false
  br i1 %231, label %232, label %237

232:                                              ; preds = %226
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.26, i64 0, i64 0), i32 %183)
  %234 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %235 = load i32, i32* %234, align 4, !tbaa !25
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.27, i64 0, i64 0), i32 %235)
  br label %237

237:                                              ; preds = %226, %232
  call void @_ZdaPv(i8* %97) #16
  call void @_ZdaPv(i8* %82) #16
  store i32 %183, i32* %2, align 4, !tbaa !11
  %238 = bitcast i32** %3 to i8**
  store i8* %95, i8** %238, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0
}

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA14formLocalGraphEP25hypre_ParCSRMatrix_structPS1_Pi(%class.MLI_Method_AMGSA* nocapture nonnull readonly align 8 dereferenceable(624) %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** nocapture %2, i32* readonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %6 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = bitcast %struct.hypre_IJMatrix_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !7
  %19 = call i32 @MPI_Comm_rank(i32 %18, i32* nonnull %8)
  %20 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %9)
  %21 = load i32*, i32** %9, align 8, !tbaa !3
  %22 = load i32, i32* %8, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = add nsw i32 %22, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %21, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = add nsw i32 %29, -1
  %31 = bitcast i32* %21 to i8*
  call void @free(i8* %31) #14
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %33 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %32, align 8, !tbaa !80
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 2
  %35 = load i32, i32* %34, align 8, !tbaa !82
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !84
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !85
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 6
  %41 = load double*, double** %40, align 8, !tbaa !86
  %42 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 8
  %43 = load double, double* %42, align 8, !tbaa !104
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %82

45:                                               ; preds = %4
  %46 = sext i32 %35 to i64
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %46, i64 8)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = call noalias nonnull i8* @_Znam(i64 %50) #15
  %52 = bitcast i8* %51 to double*
  %53 = icmp sgt i32 %35, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %45
  %55 = zext i32 %35 to i64
  br label %56

56:                                               ; preds = %54, %80
  %57 = phi i64 [ 0, %54 ], [ %60, %80 ]
  %58 = getelementptr inbounds i32, i32* %37, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds i32, i32* %37, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %56
  %65 = sext i32 %59 to i64
  br label %69

66:                                               ; preds = %69
  %67 = trunc i64 %75 to i32
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %80, label %69, !llvm.loop !105

69:                                               ; preds = %64, %66
  %70 = phi i64 [ %65, %64 ], [ %75, %66 ]
  %71 = getelementptr inbounds i32, i32* %39, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %57, %73
  %75 = add nsw i64 %70, 1
  br i1 %74, label %76, label %66

76:                                               ; preds = %69
  %77 = getelementptr inbounds double, double* %41, i64 %70
  %78 = load double, double* %77, align 8, !tbaa !36
  %79 = getelementptr inbounds double, double* %52, i64 %57
  store double %78, double* %79, align 8, !tbaa !36
  br label %80

80:                                               ; preds = %66, %56, %76
  %81 = icmp eq i64 %60, %55
  br i1 %81, label %82, label %56, !llvm.loop !106

82:                                               ; preds = %80, %45, %4
  %83 = phi double* [ null, %4 ], [ %52, %45 ], [ %52, %80 ]
  %84 = call i32 @HYPRE_IJMatrixCreate(i32 %18, i32 %25, i32 %30, i32 %25, i32 %30, %struct.hypre_IJMatrix_struct** nonnull %5)
  %85 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %5, align 8, !tbaa !3
  %86 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %85, i32 5555)
  %87 = load double, double* %42, align 8, !tbaa !104
  %88 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 3
  %89 = load i32, i32* %88, align 8, !tbaa !18
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %82, %91
  %92 = phi double [ %94, %91 ], [ %87, %82 ]
  %93 = phi i32 [ %95, %91 ], [ 0, %82 ]
  %94 = fmul double %92, 5.000000e-01
  %95 = add nuw nsw i32 %93, 1
  %96 = icmp eq i32 %95, %89
  br i1 %96, label %97, label %91, !llvm.loop !107

97:                                               ; preds = %91, %82
  %98 = phi double [ %87, %82 ], [ %94, %91 ]
  %99 = load i32, i32* %8, align 4, !tbaa !11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  %103 = load i32, i32* %102, align 4, !tbaa !14
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.28, i64 0, i64 0), double %98)
  br label %107

107:                                              ; preds = %105, %101, %97
  %108 = fmul double %98, %98
  %109 = sext i32 %35 to i64
  %110 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 4)
  %111 = extractvalue { i64, i1 } %110, 1
  %112 = extractvalue { i64, i1 } %110, 0
  %113 = select i1 %111, i64 -1, i64 %112
  %114 = call noalias nonnull i8* @_Znam(i64 %113) #15
  %115 = bitcast i8* %114 to i32*
  %116 = icmp eq i32* %3, null
  %117 = fcmp ogt double %108, 0.000000e+00
  %118 = icmp sgt i32 %35, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  %120 = zext i32 %35 to i64
  br label %125

121:                                              ; preds = %200, %107
  %122 = icmp sgt i32 %35, 0
  br i1 %122, label %123, label %214

123:                                              ; preds = %121
  %124 = zext i32 %35 to i64
  br label %203

125:                                              ; preds = %119, %200
  %126 = phi i64 [ 0, %119 ], [ %201, %200 ]
  %127 = getelementptr inbounds i32, i32* %115, i64 %126
  store i32 0, i32* %127, align 4, !tbaa !11
  %128 = trunc i64 %126 to i32
  %129 = add nsw i32 %25, %128
  store i32 %129, i32* %7, align 4, !tbaa !11
  br i1 %116, label %133, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i32, i32* %3, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %125, %130
  %134 = phi i32 [ %132, %130 ], [ 0, %125 ]
  %135 = getelementptr inbounds i32, i32* %37, i64 %126
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = add nuw nsw i64 %126, 1
  %138 = getelementptr inbounds i32, i32* %37, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !11
  %140 = icmp slt i32 %136, %139
  br i1 %117, label %141, label %171

141:                                              ; preds = %133
  br i1 %140, label %142, label %200

142:                                              ; preds = %141
  %143 = sext i32 %136 to i64
  br label %144

144:                                              ; preds = %142, %166
  %145 = phi i64 [ %143, %142 ], [ %167, %166 ]
  %146 = getelementptr inbounds i32, i32* %39, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !11
  br i1 %116, label %152, label %148

148:                                              ; preds = %144
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, i32* %3, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %144, %148
  %153 = phi i32 [ %151, %148 ], [ 0, %144 ]
  %154 = zext i32 %147 to i64
  %155 = icmp eq i64 %126, %154
  br i1 %155, label %166, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds double, double* %41, i64 %145
  %158 = load double, double* %157, align 8, !tbaa !36
  %159 = fmul double %158, %158
  %160 = fcmp ogt double %159, 0.000000e+00
  %161 = icmp eq i32 %134, %153
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = load i32, i32* %127, align 4, !tbaa !11
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %127, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %152, %163, %156
  %167 = add nsw i64 %145, 1
  %168 = load i32, i32* %138, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %144, label %200, !llvm.loop !108

171:                                              ; preds = %133
  br i1 %140, label %172, label %200

172:                                              ; preds = %171
  %173 = sext i32 %136 to i64
  br label %174

174:                                              ; preds = %172, %195
  %175 = phi i64 [ %173, %172 ], [ %196, %195 ]
  %176 = getelementptr inbounds i32, i32* %39, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !11
  br i1 %116, label %182, label %178

178:                                              ; preds = %174
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i32, i32* %3, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !11
  br label %182

182:                                              ; preds = %174, %178
  %183 = phi i32 [ %181, %178 ], [ 0, %174 ]
  %184 = zext i32 %177 to i64
  %185 = icmp eq i64 %126, %184
  br i1 %185, label %195, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds double, double* %41, i64 %175
  %188 = load double, double* %187, align 8, !tbaa !36
  %189 = fcmp une double %188, 0.000000e+00
  %190 = icmp eq i32 %134, %183
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  %193 = load i32, i32* %127, align 4, !tbaa !11
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %127, align 4, !tbaa !11
  br label %195

195:                                              ; preds = %182, %186, %192
  %196 = add nsw i64 %175, 1
  %197 = load i32, i32* %138, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %174, label %200, !llvm.loop !109

200:                                              ; preds = %195, %166, %171, %141
  %201 = add nuw nsw i64 %126, 1
  %202 = icmp eq i64 %201, %120
  br i1 %202, label %121, label %125, !llvm.loop !110

203:                                              ; preds = %123, %203
  %204 = phi i64 [ 0, %123 ], [ %210, %203 ]
  %205 = phi i32 [ 0, %123 ], [ %209, %203 ]
  %206 = getelementptr inbounds i32, i32* %115, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !11
  %208 = icmp sgt i32 %207, %205
  %209 = select i1 %208, i32 %207, i32 %205
  %210 = add nuw nsw i64 %204, 1
  %211 = icmp eq i64 %210, %124
  br i1 %211, label %212, label %203, !llvm.loop !111

212:                                              ; preds = %203
  %213 = sext i32 %209 to i64
  br label %214

214:                                              ; preds = %212, %121
  %215 = phi i64 [ 0, %121 ], [ %213, %212 ]
  %216 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %5, align 8, !tbaa !3
  %217 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %216, i32* nonnull %115)
  %218 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %5, align 8, !tbaa !3
  %219 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %218)
  call void @_ZdaPv(i8* %114) #16
  %220 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %215, i64 4)
  %221 = extractvalue { i64, i1 } %220, 1
  %222 = extractvalue { i64, i1 } %220, 0
  %223 = select i1 %221, i64 -1, i64 %222
  %224 = call noalias nonnull i8* @_Znam(i64 %223) #15
  %225 = bitcast i8* %224 to i32*
  %226 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %215, i64 8)
  %227 = extractvalue { i64, i1 } %226, 1
  %228 = extractvalue { i64, i1 } %226, 0
  %229 = select i1 %227, i64 -1, i64 %228
  %230 = call noalias nonnull i8* @_Znam(i64 %229) #15
  %231 = bitcast i8* %230 to double*
  %232 = icmp eq i32* %3, null
  %233 = fcmp ogt double %108, 0.000000e+00
  %234 = icmp sgt i32 %35, 0
  br i1 %234, label %235, label %339

235:                                              ; preds = %214
  %236 = zext i32 %35 to i64
  br label %237

237:                                              ; preds = %235, %334
  %238 = phi i64 [ 0, %235 ], [ %337, %334 ]
  store i32 0, i32* %10, align 4, !tbaa !11
  %239 = trunc i64 %238 to i32
  %240 = add nsw i32 %25, %239
  store i32 %240, i32* %7, align 4, !tbaa !11
  br i1 %232, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i32, i32* %3, i64 %238
  %243 = load i32, i32* %242, align 4, !tbaa !11
  br label %244

244:                                              ; preds = %237, %241
  %245 = phi i32 [ %243, %241 ], [ 0, %237 ]
  %246 = getelementptr inbounds i32, i32* %37, i64 %238
  %247 = load i32, i32* %246, align 4, !tbaa !11
  %248 = add nuw nsw i64 %238, 1
  %249 = getelementptr inbounds i32, i32* %37, i64 %248
  br i1 %233, label %250, label %299

250:                                              ; preds = %244
  %251 = getelementptr inbounds double, double* %83, i64 %238
  %252 = load i32, i32* %249, align 4, !tbaa !11
  %253 = icmp slt i32 %247, %252
  br i1 %253, label %254, label %334

254:                                              ; preds = %250
  %255 = sext i32 %247 to i64
  br label %256

256:                                              ; preds = %254, %294
  %257 = phi i64 [ %255, %254 ], [ %295, %294 ]
  %258 = getelementptr inbounds i32, i32* %39, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !11
  br i1 %232, label %264, label %260

260:                                              ; preds = %256
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i32, i32* %3, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !11
  br label %264

264:                                              ; preds = %256, %260
  %265 = phi i32 [ %263, %260 ], [ 0, %256 ]
  %266 = zext i32 %259 to i64
  %267 = icmp eq i64 %238, %266
  br i1 %267, label %294, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds double, double* %41, i64 %257
  %270 = load double, double* %269, align 8, !tbaa !36
  %271 = fmul double %270, %270
  %272 = fcmp ogt double %271, 0.000000e+00
  br i1 %272, label %273, label %294

273:                                              ; preds = %268
  %274 = load double, double* %251, align 8, !tbaa !36
  %275 = sext i32 %259 to i64
  %276 = getelementptr inbounds double, double* %83, i64 %275
  %277 = load double, double* %276, align 8, !tbaa !36
  %278 = fmul double %274, %277
  %279 = fcmp ogt double %278, 0.000000e+00
  %280 = fneg double %278
  %281 = select i1 %279, double %278, double %280
  %282 = fmul double %108, %281
  %283 = fcmp oge double %271, %282
  %284 = icmp eq i32 %245, %265
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %286, label %294

286:                                              ; preds = %273
  %287 = fdiv double %271, %281
  %288 = load i32, i32* %10, align 4, !tbaa !11
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %231, i64 %289
  store double %287, double* %290, align 8, !tbaa !36
  %291 = add nsw i32 %259, %25
  %292 = add nsw i32 %288, 1
  store i32 %292, i32* %10, align 4, !tbaa !11
  %293 = getelementptr inbounds i32, i32* %225, i64 %289
  store i32 %291, i32* %293, align 4, !tbaa !11
  br label %294

294:                                              ; preds = %264, %273, %286, %268
  %295 = add nsw i64 %257, 1
  %296 = load i32, i32* %249, align 4, !tbaa !11
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %256, label %334, !llvm.loop !112

299:                                              ; preds = %244
  %300 = load i32, i32* %249, align 4, !tbaa !11
  %301 = icmp slt i32 %247, %300
  br i1 %301, label %302, label %334

302:                                              ; preds = %299
  %303 = sext i32 %247 to i64
  br label %304

304:                                              ; preds = %302, %329
  %305 = phi i64 [ %303, %302 ], [ %330, %329 ]
  %306 = getelementptr inbounds i32, i32* %39, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !11
  br i1 %232, label %312, label %308

308:                                              ; preds = %304
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i32, i32* %3, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !11
  br label %312

312:                                              ; preds = %304, %308
  %313 = phi i32 [ %311, %308 ], [ 0, %304 ]
  %314 = zext i32 %307 to i64
  %315 = icmp eq i64 %238, %314
  br i1 %315, label %329, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds double, double* %41, i64 %305
  %318 = load double, double* %317, align 8, !tbaa !36
  %319 = fcmp une double %318, 0.000000e+00
  %320 = icmp eq i32 %245, %313
  %321 = select i1 %319, i1 %320, i1 false
  br i1 %321, label %322, label %329

322:                                              ; preds = %316
  %323 = load i32, i32* %10, align 4, !tbaa !11
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, double* %231, i64 %324
  store double %318, double* %325, align 8, !tbaa !36
  %326 = add nsw i32 %307, %25
  %327 = add nsw i32 %323, 1
  store i32 %327, i32* %10, align 4, !tbaa !11
  %328 = getelementptr inbounds i32, i32* %225, i64 %324
  store i32 %326, i32* %328, align 4, !tbaa !11
  br label %329

329:                                              ; preds = %312, %322, %316
  %330 = add nsw i64 %305, 1
  %331 = load i32, i32* %249, align 4, !tbaa !11
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %304, label %334, !llvm.loop !113

334:                                              ; preds = %329, %294, %299, %250
  %335 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %5, align 8, !tbaa !3
  %336 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %335, i32 1, i32* nonnull %10, i32* nonnull %7, i32* nonnull %225, double* nonnull %231)
  %337 = add nuw nsw i64 %238, 1
  %338 = icmp eq i64 %337, %236
  br i1 %338, label %339, label %237, !llvm.loop !114

339:                                              ; preds = %334, %214
  %340 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %5, align 8, !tbaa !3
  %341 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %340)
  %342 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %5, align 8, !tbaa !3
  %343 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8**
  %344 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %342, i8** nonnull %343)
  %345 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %5, align 8, !tbaa !3
  %346 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %345, i32 -1)
  %347 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %5, align 8, !tbaa !3
  %348 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %347)
  %349 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !3
  store %struct.hypre_ParCSRMatrix_struct* %349, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !3
  call void @_ZdaPv(i8* %224) #16
  call void @_ZdaPv(i8* %230) #16
  %350 = load double, double* %42, align 8, !tbaa !104
  %351 = fcmp ule double %350, 0.000000e+00
  %352 = icmp eq double* %83, null
  %353 = select i1 %351, i1 true, i1 %352
  br i1 %353, label %356, label %354

354:                                              ; preds = %339
  %355 = bitcast double* %83 to i8*
  call void @_ZdaPv(i8* %355) #16
  br label %356

356:                                              ; preds = %354, %339
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA12coarsenLocalEP25hypre_ParCSRMatrix_structPiPS2_(%class.MLI_Method_AMGSA* nocapture nonnull readonly align 8 dereferenceable(624) %0, %struct.hypre_ParCSRMatrix_struct* %1, i32* nocapture %2, i32** nocapture %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca double*, align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %22 = bitcast [2 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  %23 = bitcast [2 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #14
  %24 = bitcast double** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !7
  %27 = call i32 @MPI_Comm_rank(i32 %26, i32* nonnull %5)
  %28 = call i32 @MPI_Comm_size(i32 %26, i32* nonnull %6)
  %29 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %7)
  %30 = load i32*, i32** %7, align 8, !tbaa !3
  %31 = load i32, i32* %5, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %30, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = bitcast i32* %30 to i8*
  call void @free(i8* %39) #14
  %40 = sub i32 %38, %34
  store i32 %40, i32* %8, align 4, !tbaa !11
  %41 = call i32 @MPI_Allreduce(i8* nonnull %18, i8* nonnull %21, i32 1, i32 1275069445, i32 1476395011, i32 %26)
  %42 = load i32, i32* %5, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %4
  %45 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %11, align 4, !tbaa !11
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0), i32 %49)
  br label %51

51:                                               ; preds = %48, %44, %4
  %52 = load i32, i32* %8, align 4, !tbaa !11
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %88

54:                                               ; preds = %51
  %55 = sext i32 %52 to i64
  %56 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %55, i64 4)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  %59 = select i1 %57, i64 -1, i64 %58
  %60 = call noalias nonnull i8* @_Znam(i64 %59) #15
  %61 = bitcast i8* %60 to i32*
  %62 = call noalias nonnull i8* @_Znam(i64 %59) #15
  %63 = bitcast i8* %62 to i32*
  %64 = call noalias nonnull i8* @_Znam(i64 %59) #15
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %8, align 4, !tbaa !11
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %54, %81
  %69 = phi i64 [ %84, %81 ], [ 0, %54 ]
  %70 = phi i32 [ %82, %81 ], [ 0, %54 ]
  %71 = getelementptr inbounds i32, i32* %63, i64 %69
  store i32 0, i32* %71, align 4, !tbaa !11
  %72 = getelementptr inbounds i32, i32* %61, i64 %69
  store i32 -1, i32* %72, align 4, !tbaa !11
  %73 = getelementptr inbounds i32, i32* %65, i64 %69
  store i32 -1, i32* %73, align 4, !tbaa !11
  %74 = trunc i64 %69 to i32
  %75 = add nsw i32 %34, %74
  %76 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %75, i32* nonnull %9, i32** null, double** null)
  %77 = load i32, i32* %9, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  store i32 -4, i32* %73, align 4, !tbaa !11
  %80 = add nsw i32 %70, 1
  br label %81

81:                                               ; preds = %79, %68
  %82 = phi i32 [ %80, %79 ], [ %70, %68 ]
  %83 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %75, i32* nonnull %9, i32** null, double** null)
  %84 = add nuw nsw i64 %69, 1
  %85 = load i32, i32* %8, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %68, label %88, !llvm.loop !115

88:                                               ; preds = %81, %54, %51
  %89 = phi i32* [ null, %51 ], [ %61, %54 ], [ %61, %81 ]
  %90 = phi i32* [ null, %51 ], [ %63, %54 ], [ %63, %81 ]
  %91 = phi i32* [ null, %51 ], [ %65, %54 ], [ %65, %81 ]
  %92 = phi i32 [ 0, %51 ], [ 0, %54 ], [ %82, %81 ]
  %93 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  %94 = load i32, i32* %8, align 4, !tbaa !11
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %181

96:                                               ; preds = %88, %174
  %97 = phi i64 [ %177, %174 ], [ 0, %88 ]
  %98 = phi i32 [ %176, %174 ], [ 0, %88 ]
  %99 = phi i32 [ %175, %174 ], [ 0, %88 ]
  %100 = getelementptr inbounds i32, i32* %91, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %174

103:                                              ; preds = %96
  %104 = trunc i64 %97 to i32
  %105 = add nsw i32 %34, %104
  %106 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %105, i32* nonnull %9, i32** nonnull %10, double** null)
  %107 = load i32, i32* %9, align 4, !tbaa !11
  %108 = load i32*, i32** %10, align 8
  %109 = load i32, i32* %8, align 4
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %111, label %133

111:                                              ; preds = %103
  %112 = zext i32 %107 to i64
  br label %113

113:                                              ; preds = %111, %129
  %114 = phi i64 [ 0, %111 ], [ %131, %129 ]
  %115 = phi i32 [ 1, %111 ], [ %130, %129 ]
  %116 = getelementptr inbounds i32, i32* %108, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = sub nsw i32 %117, %34
  %119 = icmp sgt i32 %118, -1
  %120 = icmp slt i32 %118, %109
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %129

122:                                              ; preds = %113
  %123 = sext i32 %118 to i64
  %124 = getelementptr inbounds i32, i32* %91, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %170

127:                                              ; preds = %122
  %128 = add nsw i32 %115, 1
  br label %129

129:                                              ; preds = %113, %127
  %130 = phi i32 [ %128, %127 ], [ %115, %113 ]
  %131 = add nuw nsw i64 %114, 1
  %132 = icmp eq i64 %131, %112
  br i1 %132, label %133, label %113, !llvm.loop !116

133:                                              ; preds = %129, %103
  %134 = phi i32 [ 1, %103 ], [ %130, %129 ]
  %135 = load i32, i32* %93, align 4, !tbaa !23
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %170, label %137

137:                                              ; preds = %133
  %138 = add nsw i32 %98, 1
  %139 = getelementptr inbounds i32, i32* %89, i64 %97
  store i32 %99, i32* %139, align 4, !tbaa !11
  %140 = sext i32 %99 to i64
  %141 = getelementptr inbounds i32, i32* %90, i64 %140
  store i32 1, i32* %141, align 4, !tbaa !11
  store i32 -2, i32* %100, align 4, !tbaa !11
  %142 = load i32*, i32** %10, align 8
  %143 = load i32, i32* %8, align 4
  %144 = icmp sgt i32 %107, 0
  br i1 %144, label %145, label %167

145:                                              ; preds = %137
  %146 = zext i32 %107 to i64
  br label %147

147:                                              ; preds = %145, %163
  %148 = phi i64 [ 0, %145 ], [ %165, %163 ]
  %149 = phi i32 [ %138, %145 ], [ %164, %163 ]
  %150 = getelementptr inbounds i32, i32* %142, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !11
  %152 = sub nsw i32 %151, %34
  %153 = icmp sgt i32 %152, -1
  %154 = icmp slt i32 %152, %143
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %163

156:                                              ; preds = %147
  %157 = sext i32 %152 to i64
  %158 = getelementptr inbounds i32, i32* %89, i64 %157
  store i32 %99, i32* %158, align 4, !tbaa !11
  %159 = getelementptr inbounds i32, i32* %91, i64 %157
  store i32 -2, i32* %159, align 4, !tbaa !11
  %160 = load i32, i32* %141, align 4, !tbaa !11
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %141, align 4, !tbaa !11
  %162 = add nsw i32 %149, 1
  br label %163

163:                                              ; preds = %147, %156
  %164 = phi i32 [ %162, %156 ], [ %149, %147 ]
  %165 = add nuw nsw i64 %148, 1
  %166 = icmp eq i64 %165, %146
  br i1 %166, label %167, label %147, !llvm.loop !117

167:                                              ; preds = %163, %137
  %168 = phi i32 [ %138, %137 ], [ %164, %163 ]
  %169 = add nsw i32 %99, 1
  br label %170

170:                                              ; preds = %122, %167, %133
  %171 = phi i32 [ %169, %167 ], [ %99, %133 ], [ %99, %122 ]
  %172 = phi i32 [ %168, %167 ], [ %98, %133 ], [ %98, %122 ]
  %173 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %105, i32* nonnull %9, i32** nonnull %10, double** null)
  br label %174

174:                                              ; preds = %96, %170
  %175 = phi i32 [ %171, %170 ], [ %99, %96 ]
  %176 = phi i32 [ %172, %170 ], [ %98, %96 ]
  %177 = add nuw nsw i64 %97, 1
  %178 = load i32, i32* %8, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %96, label %181, !llvm.loop !118

181:                                              ; preds = %174, %88
  %182 = phi i32 [ 0, %88 ], [ %175, %174 ]
  %183 = phi i32 [ 0, %88 ], [ %176, %174 ]
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 %182, i32* %184, align 4, !tbaa !11
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 %183, i32* %185, align 4, !tbaa !11
  %186 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  %187 = load i32, i32* %186, align 4, !tbaa !14
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call i32 @MPI_Allreduce(i8* nonnull %23, i8* nonnull %22, i32 2, i32 1275069445, i32 1476395011, i32 %26)
  br label %191

191:                                              ; preds = %189, %181
  %192 = load i32, i32* %5, align 4, !tbaa !11
  %193 = icmp eq i32 %192, 0
  %194 = load i32, i32* %186, align 4
  %195 = icmp sgt i32 %194, 1
  %196 = select i1 %193, i1 %195, i1 false
  br i1 %196, label %197, label %204

197:                                              ; preds = %191
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.15, i64 0, i64 0), i32 %199)
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %202 = load i32, i32* %201, align 4, !tbaa !11
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.16, i64 0, i64 0), i32 %202)
  br label %204

204:                                              ; preds = %197, %191
  %205 = add nsw i32 %183, %92
  %206 = load i32, i32* %8, align 4, !tbaa !11
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %289

208:                                              ; preds = %204
  %209 = load i32, i32* %8, align 4, !tbaa !11
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %272, %208
  %212 = phi i32 [ %209, %208 ], [ %274, %272 ]
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %289

214:                                              ; preds = %211
  %215 = zext i32 %212 to i64
  br label %277

216:                                              ; preds = %208, %272
  %217 = phi i64 [ %273, %272 ], [ 0, %208 ]
  %218 = getelementptr inbounds i32, i32* %91, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !11
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %272

221:                                              ; preds = %216
  %222 = trunc i64 %217 to i32
  %223 = add nsw i32 %34, %222
  %224 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %223, i32* nonnull %9, i32** nonnull %10, double** nonnull %14)
  %225 = load i32, i32* %9, align 4, !tbaa !11
  %226 = load i32*, i32** %10, align 8
  %227 = load i32, i32* %8, align 4
  %228 = load double*, double** %14, align 8
  %229 = icmp sgt i32 %225, 0
  br i1 %229, label %230, label %257

230:                                              ; preds = %221
  %231 = zext i32 %225 to i64
  br label %232

232:                                              ; preds = %230, %252
  %233 = phi i64 [ 0, %230 ], [ %255, %252 ]
  %234 = phi double [ 0.000000e+00, %230 ], [ %254, %252 ]
  %235 = phi i32 [ -1, %230 ], [ %253, %252 ]
  %236 = getelementptr inbounds i32, i32* %226, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !11
  %238 = sub nsw i32 %237, %34
  %239 = icmp sgt i32 %238, -1
  %240 = icmp slt i32 %238, %227
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %242, label %252

242:                                              ; preds = %232
  %243 = sext i32 %238 to i64
  %244 = getelementptr inbounds i32, i32* %91, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !11
  %246 = icmp eq i32 %245, -2
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = getelementptr inbounds double, double* %228, i64 %233
  %249 = load double, double* %248, align 8, !tbaa !36
  %250 = fcmp ogt double %249, %234
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %232, %247, %251, %242
  %253 = phi i32 [ %238, %251 ], [ %235, %247 ], [ %235, %242 ], [ %235, %232 ]
  %254 = phi double [ %249, %251 ], [ %234, %247 ], [ %234, %242 ], [ %234, %232 ]
  %255 = add nuw nsw i64 %233, 1
  %256 = icmp eq i64 %255, %231
  br i1 %256, label %257, label %232, !llvm.loop !119

257:                                              ; preds = %252, %221
  %258 = phi i32 [ -1, %221 ], [ %253, %252 ]
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %270, label %260

260:                                              ; preds = %257
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds i32, i32* %89, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !11
  %264 = getelementptr inbounds i32, i32* %89, i64 %217
  store i32 %263, i32* %264, align 4, !tbaa !11
  store i32 -3, i32* %218, align 4, !tbaa !11
  %265 = load i32, i32* %262, align 4, !tbaa !11
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %90, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !11
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4, !tbaa !11
  br label %270

270:                                              ; preds = %260, %257
  %271 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %223, i32* nonnull %9, i32** nonnull %10, double** nonnull %14)
  br label %272

272:                                              ; preds = %216, %270
  %273 = add nuw nsw i64 %217, 1
  %274 = load i32, i32* %8, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %216, label %211, !llvm.loop !120

277:                                              ; preds = %214, %285
  %278 = phi i64 [ 0, %214 ], [ %287, %285 ]
  %279 = phi i32 [ %183, %214 ], [ %286, %285 ]
  %280 = getelementptr inbounds i32, i32* %91, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !11
  %282 = icmp eq i32 %281, -3
  br i1 %282, label %283, label %285

283:                                              ; preds = %277
  store i32 -2, i32* %280, align 4, !tbaa !11
  %284 = add nsw i32 %279, 1
  br label %285

285:                                              ; preds = %277, %283
  %286 = phi i32 [ %284, %283 ], [ %279, %277 ]
  %287 = add nuw nsw i64 %278, 1
  %288 = icmp eq i64 %287, %215
  br i1 %288, label %289, label %277, !llvm.loop !121

289:                                              ; preds = %285, %211, %204
  %290 = phi i32 [ %183, %204 ], [ %183, %211 ], [ %286, %285 ]
  store i32 %182, i32* %184, align 4, !tbaa !11
  store i32 %290, i32* %185, align 4, !tbaa !11
  %291 = load i32, i32* %186, align 4, !tbaa !14
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = call i32 @MPI_Allreduce(i8* nonnull %23, i8* nonnull %22, i32 2, i32 1275069445, i32 1476395011, i32 %26)
  br label %295

295:                                              ; preds = %293, %289
  %296 = load i32, i32* %5, align 4, !tbaa !11
  %297 = icmp eq i32 %296, 0
  %298 = load i32, i32* %186, align 4
  %299 = icmp sgt i32 %298, 1
  %300 = select i1 %297, i1 %299, i1 false
  br i1 %300, label %301, label %308

301:                                              ; preds = %295
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %303 = load i32, i32* %302, align 4, !tbaa !11
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.17, i64 0, i64 0), i32 %303)
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %306 = load i32, i32* %305, align 4, !tbaa !11
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.18, i64 0, i64 0), i32 %306)
  br label %308

308:                                              ; preds = %301, %295
  %309 = add nsw i32 %290, %92
  %310 = load i32, i32* %8, align 4, !tbaa !11
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %406

312:                                              ; preds = %308
  %313 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  %314 = load i32, i32* %8, align 4, !tbaa !11
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %406

316:                                              ; preds = %312, %399
  %317 = phi i64 [ %402, %399 ], [ 0, %312 ]
  %318 = phi i32 [ %401, %399 ], [ %290, %312 ]
  %319 = phi i32 [ %400, %399 ], [ %182, %312 ]
  %320 = getelementptr inbounds i32, i32* %91, i64 %317
  %321 = load i32, i32* %320, align 4, !tbaa !11
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %323, label %399

323:                                              ; preds = %316
  %324 = trunc i64 %317 to i32
  %325 = add nsw i32 %34, %324
  %326 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %325, i32* nonnull %9, i32** nonnull %10, double** null)
  %327 = load i32, i32* %9, align 4, !tbaa !11
  %328 = load i32*, i32** %10, align 8
  %329 = load i32, i32* %8, align 4
  %330 = icmp sgt i32 %327, 0
  br i1 %330, label %331, label %353

331:                                              ; preds = %323
  %332 = zext i32 %327 to i64
  br label %333

333:                                              ; preds = %331, %349
  %334 = phi i64 [ 0, %331 ], [ %351, %349 ]
  %335 = phi i32 [ 1, %331 ], [ %350, %349 ]
  %336 = getelementptr inbounds i32, i32* %328, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !11
  %338 = sub nsw i32 %337, %34
  %339 = icmp sgt i32 %338, -1
  %340 = icmp slt i32 %338, %329
  %341 = select i1 %339, i1 %340, i1 false
  br i1 %341, label %342, label %349

342:                                              ; preds = %333
  %343 = sext i32 %338 to i64
  %344 = getelementptr inbounds i32, i32* %91, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !11
  %346 = icmp eq i32 %345, -1
  %347 = zext i1 %346 to i32
  %348 = add nsw i32 %335, %347
  br label %349

349:                                              ; preds = %342, %333
  %350 = phi i32 [ %335, %333 ], [ %348, %342 ]
  %351 = add nuw nsw i64 %334, 1
  %352 = icmp eq i64 %351, %332
  br i1 %352, label %353, label %333, !llvm.loop !122

353:                                              ; preds = %349, %323
  %354 = phi i32 [ 1, %323 ], [ %350, %349 ]
  %355 = icmp slt i32 %354, 2
  %356 = load i32, i32* %313, align 4
  %357 = icmp slt i32 %354, %356
  %358 = select i1 %355, i1 true, i1 %357
  br i1 %358, label %395, label %359

359:                                              ; preds = %353
  %360 = getelementptr inbounds i32, i32* %89, i64 %317
  store i32 %319, i32* %360, align 4, !tbaa !11
  store i32 -2, i32* %320, align 4, !tbaa !11
  %361 = sext i32 %319 to i64
  %362 = getelementptr inbounds i32, i32* %90, i64 %361
  store i32 1, i32* %362, align 4, !tbaa !11
  %363 = add nsw i32 %318, 1
  %364 = load i32*, i32** %10, align 8
  %365 = load i32, i32* %8, align 4
  %366 = icmp sgt i32 %327, 0
  br i1 %366, label %367, label %392

367:                                              ; preds = %359
  %368 = zext i32 %327 to i64
  br label %369

369:                                              ; preds = %367, %388
  %370 = phi i64 [ 0, %367 ], [ %390, %388 ]
  %371 = phi i32 [ %363, %367 ], [ %389, %388 ]
  %372 = getelementptr inbounds i32, i32* %364, i64 %370
  %373 = load i32, i32* %372, align 4, !tbaa !11
  %374 = sub nsw i32 %373, %34
  %375 = icmp sgt i32 %374, -1
  %376 = icmp slt i32 %374, %365
  %377 = select i1 %375, i1 %376, i1 false
  br i1 %377, label %378, label %388

378:                                              ; preds = %369
  %379 = sext i32 %374 to i64
  %380 = getelementptr inbounds i32, i32* %91, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !11
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %383, label %388

383:                                              ; preds = %378
  store i32 -2, i32* %380, align 4, !tbaa !11
  %384 = getelementptr inbounds i32, i32* %89, i64 %379
  store i32 %319, i32* %384, align 4, !tbaa !11
  %385 = load i32, i32* %362, align 4, !tbaa !11
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %362, align 4, !tbaa !11
  %387 = add nsw i32 %371, 1
  br label %388

388:                                              ; preds = %369, %383, %378
  %389 = phi i32 [ %387, %383 ], [ %371, %378 ], [ %371, %369 ]
  %390 = add nuw nsw i64 %370, 1
  %391 = icmp eq i64 %390, %368
  br i1 %391, label %392, label %369, !llvm.loop !123

392:                                              ; preds = %388, %359
  %393 = phi i32 [ %363, %359 ], [ %389, %388 ]
  %394 = add nsw i32 %319, 1
  br label %395

395:                                              ; preds = %392, %353
  %396 = phi i32 [ %394, %392 ], [ %319, %353 ]
  %397 = phi i32 [ %393, %392 ], [ %318, %353 ]
  %398 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %325, i32* nonnull %9, i32** nonnull %10, double** null)
  br label %399

399:                                              ; preds = %316, %395
  %400 = phi i32 [ %396, %395 ], [ %319, %316 ]
  %401 = phi i32 [ %397, %395 ], [ %318, %316 ]
  %402 = add nuw nsw i64 %317, 1
  %403 = load i32, i32* %8, align 4, !tbaa !11
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %402, %404
  br i1 %405, label %316, label %406, !llvm.loop !124

406:                                              ; preds = %399, %312, %308
  %407 = phi i32 [ %182, %308 ], [ %182, %312 ], [ %400, %399 ]
  %408 = phi i32 [ %290, %308 ], [ %290, %312 ], [ %401, %399 ]
  store i32 %407, i32* %184, align 4, !tbaa !11
  store i32 %408, i32* %185, align 4, !tbaa !11
  %409 = load i32, i32* %186, align 4, !tbaa !14
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = call i32 @MPI_Allreduce(i8* nonnull %23, i8* nonnull %22, i32 2, i32 1275069445, i32 1476395011, i32 %26)
  br label %413

413:                                              ; preds = %411, %406
  %414 = load i32, i32* %5, align 4, !tbaa !11
  %415 = icmp eq i32 %414, 0
  %416 = load i32, i32* %186, align 4
  %417 = icmp sgt i32 %416, 1
  %418 = select i1 %415, i1 %417, i1 false
  br i1 %418, label %419, label %426

419:                                              ; preds = %413
  %420 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %421 = load i32, i32* %420, align 4, !tbaa !11
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.19, i64 0, i64 0), i32 %421)
  %423 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %424 = load i32, i32* %423, align 4, !tbaa !11
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.20, i64 0, i64 0), i32 %424)
  br label %426

426:                                              ; preds = %419, %413
  %427 = add nsw i32 %408, %92
  %428 = load i32, i32* %8, align 4
  %429 = icmp slt i32 %427, %428
  %430 = icmp sgt i32 %428, 0
  %431 = and i1 %429, %430
  br i1 %431, label %432, label %483

432:                                              ; preds = %426, %477
  %433 = phi i64 [ %479, %477 ], [ 0, %426 ]
  %434 = phi i32 [ %478, %477 ], [ %408, %426 ]
  %435 = getelementptr inbounds i32, i32* %91, i64 %433
  %436 = load i32, i32* %435, align 4, !tbaa !11
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %438, label %477

438:                                              ; preds = %432
  %439 = trunc i64 %433 to i32
  %440 = add nsw i32 %34, %439
  %441 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %440, i32* nonnull %9, i32** nonnull %10, double** null)
  %442 = load i32, i32* %9, align 4, !tbaa !11
  %443 = load i32*, i32** %10, align 8
  %444 = load i32, i32* %8, align 4
  %445 = icmp sgt i32 %442, 0
  br i1 %445, label %446, label %474

446:                                              ; preds = %438
  %447 = zext i32 %442 to i64
  br label %448

448:                                              ; preds = %446, %471
  %449 = phi i64 [ 0, %446 ], [ %472, %471 ]
  %450 = getelementptr inbounds i32, i32* %443, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !11
  %452 = sub nsw i32 %451, %34
  %453 = icmp sgt i32 %452, -1
  %454 = icmp slt i32 %452, %444
  %455 = select i1 %453, i1 %454, i1 false
  br i1 %455, label %456, label %471

456:                                              ; preds = %448
  %457 = sext i32 %452 to i64
  %458 = getelementptr inbounds i32, i32* %91, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !11
  %460 = icmp eq i32 %459, -2
  br i1 %460, label %461, label %471

461:                                              ; preds = %456
  %462 = getelementptr inbounds i32, i32* %89, i64 %457
  %463 = load i32, i32* %462, align 4, !tbaa !11
  %464 = getelementptr inbounds i32, i32* %89, i64 %433
  store i32 %463, i32* %464, align 4, !tbaa !11
  store i32 -2, i32* %435, align 4, !tbaa !11
  %465 = load i32, i32* %462, align 4, !tbaa !11
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %90, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !11
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %467, align 4, !tbaa !11
  %470 = add nsw i32 %434, 1
  br label %474

471:                                              ; preds = %448, %456
  %472 = add nuw nsw i64 %449, 1
  %473 = icmp eq i64 %472, %447
  br i1 %473, label %474, label %448, !llvm.loop !125

474:                                              ; preds = %471, %438, %461
  %475 = phi i32 [ %470, %461 ], [ %434, %438 ], [ %434, %471 ]
  %476 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %440, i32* nonnull %9, i32** nonnull %10, double** null)
  br label %477

477:                                              ; preds = %432, %474
  %478 = phi i32 [ %475, %474 ], [ %434, %432 ]
  %479 = add nuw nsw i64 %433, 1
  %480 = load i32, i32* %8, align 4, !tbaa !11
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %479, %481
  br i1 %482, label %432, label %483, !llvm.loop !126

483:                                              ; preds = %477, %426
  %484 = phi i32 [ %408, %426 ], [ %478, %477 ]
  store i32 %407, i32* %184, align 4, !tbaa !11
  store i32 %484, i32* %185, align 4, !tbaa !11
  %485 = load i32, i32* %186, align 4, !tbaa !14
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = call i32 @MPI_Allreduce(i8* nonnull %23, i8* nonnull %22, i32 2, i32 1275069445, i32 1476395011, i32 %26)
  br label %489

489:                                              ; preds = %487, %483
  %490 = load i32, i32* %5, align 4, !tbaa !11
  %491 = icmp eq i32 %490, 0
  %492 = load i32, i32* %186, align 4
  %493 = icmp sgt i32 %492, 1
  %494 = select i1 %491, i1 %493, i1 false
  br i1 %494, label %495, label %502

495:                                              ; preds = %489
  %496 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %497 = load i32, i32* %496, align 4, !tbaa !11
  %498 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.21, i64 0, i64 0), i32 %497)
  %499 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %500 = load i32, i32* %499, align 4, !tbaa !11
  %501 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.22, i64 0, i64 0), i32 %500)
  br label %502

502:                                              ; preds = %495, %489
  %503 = load i32, i32* %8, align 4, !tbaa !11
  %504 = add i32 %484, %92
  %505 = sub i32 %503, %504
  %506 = icmp sgt i32 %505, %503
  br i1 %506, label %507, label %543

507:                                              ; preds = %502
  %508 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  %509 = load i32, i32* %508, align 4, !tbaa !23
  %510 = sdiv i32 %505, %509
  %511 = icmp eq i32 %510, 0
  %512 = select i1 %511, i32 1, i32 %510
  %513 = add nsw i32 %512, %407
  %514 = add nsw i32 %513, -1
  %515 = icmp sgt i32 %505, 0
  br i1 %515, label %516, label %543

516:                                              ; preds = %507, %536
  %517 = phi i64 [ %541, %536 ], [ 0, %507 ]
  %518 = phi i32 [ %540, %536 ], [ %484, %507 ]
  %519 = phi i32 [ %539, %536 ], [ 0, %507 ]
  %520 = phi i32 [ %538, %536 ], [ %505, %507 ]
  %521 = phi i32 [ %537, %536 ], [ %407, %507 ]
  %522 = getelementptr inbounds i32, i32* %91, i64 %517
  %523 = load i32, i32* %522, align 4, !tbaa !11
  %524 = icmp eq i32 %523, -1
  br i1 %524, label %525, label %536

525:                                              ; preds = %516
  %526 = getelementptr inbounds i32, i32* %89, i64 %517
  store i32 %521, i32* %526, align 4, !tbaa !11
  store i32 -2, i32* %522, align 4, !tbaa !11
  %527 = add nsw i32 %520, -1
  %528 = add nsw i32 %518, 1
  %529 = add nsw i32 %519, 1
  %530 = icmp sge i32 %529, %509
  %531 = icmp slt i32 %521, %514
  %532 = select i1 %530, i1 %531, i1 false
  %533 = zext i1 %532 to i32
  %534 = add nsw i32 %521, %533
  %535 = select i1 %532, i32 0, i32 %529
  br label %536

536:                                              ; preds = %525, %516
  %537 = phi i32 [ %521, %516 ], [ %534, %525 ]
  %538 = phi i32 [ %520, %516 ], [ %527, %525 ]
  %539 = phi i32 [ %519, %516 ], [ %535, %525 ]
  %540 = phi i32 [ %518, %516 ], [ %528, %525 ]
  %541 = add nuw i64 %517, 1
  %542 = icmp sgt i32 %538, 0
  br i1 %542, label %516, label %543, !llvm.loop !127

543:                                              ; preds = %536, %507, %502
  %544 = phi i32 [ %407, %502 ], [ %513, %507 ], [ %513, %536 ]
  %545 = phi i32 [ %484, %502 ], [ %484, %507 ], [ %540, %536 ]
  store i32 %544, i32* %184, align 4, !tbaa !11
  store i32 %545, i32* %185, align 4, !tbaa !11
  %546 = load i32, i32* %186, align 4, !tbaa !14
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %550

548:                                              ; preds = %543
  %549 = call i32 @MPI_Allreduce(i8* nonnull %23, i8* nonnull %22, i32 2, i32 1275069445, i32 1476395011, i32 %26)
  br label %550

550:                                              ; preds = %548, %543
  %551 = load i32, i32* %5, align 4, !tbaa !11
  %552 = icmp eq i32 %551, 0
  %553 = load i32, i32* %186, align 4
  %554 = icmp sgt i32 %553, 1
  %555 = select i1 %552, i1 %554, i1 false
  br i1 %555, label %556, label %563

556:                                              ; preds = %550
  %557 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %558 = load i32, i32* %557, align 4, !tbaa !11
  %559 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.23, i64 0, i64 0), i32 %558)
  %560 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %561 = load i32, i32* %560, align 4, !tbaa !11
  %562 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.24, i64 0, i64 0), i32 %561)
  br label %563

563:                                              ; preds = %556, %550
  %564 = load i32, i32* %8, align 4, !tbaa !11
  %565 = icmp slt i32 %564, 1
  %566 = icmp eq i32* %90, null
  %567 = select i1 %565, i1 true, i1 %566
  br i1 %567, label %570, label %568

568:                                              ; preds = %563
  %569 = bitcast i32* %90 to i8*
  call void @_ZdaPv(i8* %569) #16
  br label %570

570:                                              ; preds = %568, %563
  %571 = load i32, i32* %8, align 4, !tbaa !11
  %572 = icmp slt i32 %571, 1
  %573 = icmp eq i32* %91, null
  %574 = select i1 %572, i1 true, i1 %573
  br i1 %574, label %577, label %575

575:                                              ; preds = %570
  %576 = bitcast i32* %91 to i8*
  call void @_ZdaPv(i8* %576) #16
  br label %577

577:                                              ; preds = %575, %570
  %578 = load i32, i32* %8, align 4, !tbaa !11
  %579 = icmp eq i32 %578, 1
  %580 = icmp eq i32 %544, 0
  %581 = select i1 %579, i1 %580, i1 false
  br i1 %581, label %582, label %583

582:                                              ; preds = %577
  store i32 0, i32* %89, align 4, !tbaa !11
  br label %583

583:                                              ; preds = %582, %577
  %584 = phi i32 [ 1, %582 ], [ %544, %577 ]
  store i32* %89, i32** %3, align 8, !tbaa !3
  store i32 %584, i32* %2, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local double @_ZN16MLI_Method_AMGSA10genPGlobalEP25hypre_ParCSRMatrix_structPP10MLI_MatrixiPi(%class.MLI_Method_AMGSA* nocapture nonnull readonly align 8 dereferenceable(624) %0, %struct.hypre_ParCSRMatrix_struct* %1, %class.MLI_Matrix** nocapture %2, i32 %3, i32* nocapture readonly %4) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %19) #14
  %20 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %21 = bitcast %struct.hypre_IJMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !7
  %24 = call i32 @MPI_Comm_rank(i32 %23, i32* nonnull %6)
  %25 = call i32 @MPI_Comm_size(i32 %23, i32* nonnull %7)
  %26 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %8)
  %27 = load i32*, i32** %8, align 8, !tbaa !3
  %28 = load i32, i32* %6, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %27, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = sub nsw i32 %35, %31
  %37 = bitcast i32* %27 to i8*
  call void @free(i8* %37) #14
  %38 = icmp sgt i32 %3, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %5
  %40 = sext i32 %3 to i64
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 4)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = call noalias nonnull i8* @_Znam(i64 %44) #15
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %39, %5
  %48 = phi i32* [ %46, %39 ], [ undef, %5 ]
  %49 = icmp sgt i32 %3, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = bitcast i32* %48 to i8*
  %52 = zext i32 %3 to i64
  %53 = shl nuw nsw i64 %52, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %51, i8 -1, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %50, %47
  %55 = load i32, i32* %7, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = zext i32 %55 to i64
  br label %66

59:                                               ; preds = %76, %54
  %60 = load i32, i32* %6, align 4, !tbaa !11
  %61 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %62 = load i32, i32* %61, align 8
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %59
  %65 = zext i32 %60 to i64
  br label %79

66:                                               ; preds = %57, %76
  %67 = phi i64 [ 0, %57 ], [ %77, %76 ]
  %68 = getelementptr inbounds i32, i32* %4, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %48, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = trunc i64 %67 to i32
  store i32 %75, i32* %71, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %66, %74
  %77 = add nuw nsw i64 %67, 1
  %78 = icmp eq i64 %77, %58
  br i1 %78, label %59, label %66, !llvm.loop !128

79:                                               ; preds = %64, %79
  %80 = phi i64 [ 0, %64 ], [ %91, %79 ]
  %81 = phi i32 [ 0, %64 ], [ %90, %79 ]
  %82 = getelementptr inbounds i32, i32* %4, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %48, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %80, %87
  %89 = select i1 %88, i32 %62, i32 0
  %90 = add nsw i32 %89, %81
  %91 = add nuw nsw i64 %80, 1
  %92 = icmp eq i64 %91, %65
  br i1 %92, label %93, label %79, !llvm.loop !129

93:                                               ; preds = %79, %59
  %94 = phi i32 [ 0, %59 ], [ %90, %79 ]
  %95 = sext i32 %60 to i64
  %96 = getelementptr inbounds i32, i32* %4, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %48, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = icmp eq i32 %100, %60
  %102 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %103 = load i32, i32* %102, align 8
  %104 = select i1 %101, i32 %103, i32 0
  %105 = xor i1 %38, true
  %106 = icmp eq i32* %48, null
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %93
  %109 = bitcast i32* %48 to i8*
  call void @_ZdaPv(i8* %109) #16
  br label %110

110:                                              ; preds = %108, %93
  %111 = add nsw i32 %35, -1
  %112 = add i32 %94, -1
  %113 = add i32 %112, %104
  %114 = call i32 @HYPRE_IJMatrixCreate(i32 %23, i32 %31, i32 %111, i32 %94, i32 %113, %struct.hypre_IJMatrix_struct** nonnull %13)
  %115 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !3
  %116 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %115, i32 5555)
  %117 = sext i32 %36 to i64
  %118 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %117, i64 4)
  %119 = extractvalue { i64, i1 } %118, 1
  %120 = extractvalue { i64, i1 } %118, 0
  %121 = select i1 %119, i64 -1, i64 %120
  %122 = call noalias nonnull i8* @_Znam(i64 %121) #15
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %102, align 8
  %125 = icmp sgt i32 %36, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %110
  %127 = sub i32 %35, %31
  %128 = zext i32 %127 to i64
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ 0, %126 ], [ %132, %129 ]
  %131 = getelementptr inbounds i32, i32* %123, i64 %130
  store i32 %124, i32* %131, align 4, !tbaa !11
  %132 = add nuw nsw i64 %130, 1
  %133 = icmp eq i64 %132, %128
  br i1 %133, label %134, label %129, !llvm.loop !130

134:                                              ; preds = %129, %110
  %135 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !3
  %136 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %135, i32* nonnull %123)
  %137 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !3
  %138 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %137)
  call void @_ZdaPv(i8* %122) #16
  %139 = load i32, i32* %7, align 4, !tbaa !11
  %140 = load i32, i32* %102, align 8, !tbaa !22
  %141 = mul nsw i32 %140, %139
  %142 = sext i32 %141 to i64
  %143 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %142, i64 8)
  %144 = extractvalue { i64, i1 } %143, 1
  %145 = extractvalue { i64, i1 } %143, 0
  %146 = select i1 %144, i64 -1, i64 %145
  %147 = call noalias nonnull i8* @_Znam(i64 %146) #15
  %148 = bitcast i8* %147 to double*
  %149 = call noalias nonnull i8* @_Znam(i64 %146) #15
  %150 = bitcast i8* %149 to double*
  %151 = icmp sgt i32 %141, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %134
  %153 = mul i32 %140, %139
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %147, i8 0, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %152, %134
  %157 = icmp sgt i32 %141, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = mul i32 %140, %139
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %149, i8 0, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %158, %156
  %163 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %164 = load double*, double** %163, align 8
  %165 = icmp sgt i32 %140, 0
  %166 = icmp sgt i32 %36, 0
  br i1 %166, label %167, label %194

167:                                              ; preds = %162
  %168 = load i32, i32* %6, align 4
  %169 = mul nsw i32 %168, %140
  %170 = sext i32 %169 to i64
  %171 = sub i32 %35, %31
  %172 = zext i32 %140 to i64
  br label %173

173:                                              ; preds = %167, %191
  %174 = phi i32 [ %192, %191 ], [ 0, %167 ]
  br i1 %165, label %175, label %191

175:                                              ; preds = %173, %175
  %176 = phi i64 [ %188, %175 ], [ 0, %173 ]
  %177 = phi i32 [ %189, %175 ], [ 0, %173 ]
  %178 = mul nsw i32 %177, %36
  %179 = add nsw i32 %178, %174
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %164, i64 %180
  %182 = load double, double* %181, align 8, !tbaa !36
  %183 = fmul double %182, %182
  %184 = add nsw i64 %176, %170
  %185 = getelementptr inbounds double, double* %148, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !36
  %187 = fadd double %183, %186
  store double %187, double* %185, align 8, !tbaa !36
  %188 = add nuw nsw i64 %176, 1
  %189 = add nuw nsw i32 %177, 1
  %190 = icmp eq i64 %188, %172
  br i1 %190, label %191, label %175, !llvm.loop !131

191:                                              ; preds = %175, %173
  %192 = add nuw nsw i32 %174, 1
  %193 = icmp eq i32 %192, %171
  br i1 %193, label %194, label %173, !llvm.loop !132

194:                                              ; preds = %191, %162
  %195 = call i32 @MPI_Allreduce(i8* nonnull %147, i8* nonnull %149, i32 %141, i32 1275070475, i32 1476395011, i32 %23)
  %196 = load i32, i32* %102, align 8, !tbaa !22
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = zext i32 %196 to i64
  %200 = shl nuw nsw i64 %199, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %147, i8 0, i64 %200, i1 false)
  br label %201

201:                                              ; preds = %198, %194
  %202 = load i32, i32* %7, align 4, !tbaa !11
  %203 = icmp slt i32 %196, 1
  %204 = icmp sgt i32 %202, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %4, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !11
  %210 = zext i32 %202 to i64
  %211 = zext i32 %196 to i64
  br label %215

212:                                              ; preds = %235, %201
  %213 = load i32, i32* %102, align 8, !tbaa !22
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %238, label %248

215:                                              ; preds = %205, %235
  %216 = phi i64 [ 0, %205 ], [ %236, %235 ]
  %217 = getelementptr inbounds i32, i32* %4, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !11
  %219 = icmp ne i32 %218, %209
  %220 = select i1 %219, i1 true, i1 %203
  br i1 %220, label %235, label %221

221:                                              ; preds = %215
  %222 = trunc i64 %216 to i32
  %223 = mul nsw i32 %196, %222
  %224 = sext i32 %223 to i64
  br label %225

225:                                              ; preds = %221, %225
  %226 = phi i64 [ 0, %221 ], [ %233, %225 ]
  %227 = add nsw i64 %226, %224
  %228 = getelementptr inbounds double, double* %150, i64 %227
  %229 = load double, double* %228, align 8, !tbaa !36
  %230 = getelementptr inbounds double, double* %148, i64 %226
  %231 = load double, double* %230, align 8, !tbaa !36
  %232 = fadd double %229, %231
  store double %232, double* %230, align 8, !tbaa !36
  %233 = add nuw nsw i64 %226, 1
  %234 = icmp eq i64 %233, %211
  br i1 %234, label %235, label %225, !llvm.loop !133

235:                                              ; preds = %225, %215
  %236 = add nuw nsw i64 %216, 1
  %237 = icmp eq i64 %236, %210
  br i1 %237, label %212, label %215, !llvm.loop !134

238:                                              ; preds = %212, %238
  %239 = phi i64 [ %244, %238 ], [ 0, %212 ]
  %240 = getelementptr inbounds double, double* %148, i64 %239
  %241 = load double, double* %240, align 8, !tbaa !36
  %242 = call double @sqrt(double %241) #14
  %243 = fdiv double 1.000000e+00, %242
  store double %243, double* %240, align 8, !tbaa !36
  %244 = add nuw nsw i64 %239, 1
  %245 = load i32, i32* %102, align 8, !tbaa !22
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %238, label %248, !llvm.loop !135

248:                                              ; preds = %238, %212
  %249 = phi i32 [ %213, %212 ], [ %245, %238 ]
  %250 = sext i32 %249 to i64
  %251 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %250, i64 4)
  %252 = extractvalue { i64, i1 } %251, 1
  %253 = extractvalue { i64, i1 } %251, 0
  %254 = select i1 %252, i64 -1, i64 %253
  %255 = call noalias nonnull i8* @_Znam(i64 %254) #15
  %256 = bitcast i8* %255 to i32*
  %257 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %250, i64 8)
  %258 = extractvalue { i64, i1 } %257, 1
  %259 = extractvalue { i64, i1 } %257, 0
  %260 = select i1 %258, i64 -1, i64 %259
  %261 = call noalias nonnull i8* @_Znam(i64 %260) #15
  %262 = bitcast i8* %261 to double*
  %263 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %264 = icmp sgt i32 %36, 0
  br i1 %264, label %265, label %309

265:                                              ; preds = %248
  %266 = sub i32 %35, %31
  br label %267

267:                                              ; preds = %265, %303
  %268 = phi i32 [ %307, %303 ], [ 0, %265 ]
  store i32 0, i32* %9, align 4, !tbaa !11
  %269 = load i32, i32* %102, align 8, !tbaa !22
  %270 = load double*, double** %263, align 8
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %4, i64 %272
  %274 = icmp sgt i32 %269, 0
  br i1 %274, label %275, label %303

275:                                              ; preds = %267
  %276 = zext i32 %269 to i64
  br label %277

277:                                              ; preds = %275, %299
  %278 = phi i64 [ 0, %275 ], [ %300, %299 ]
  %279 = phi i32 [ 0, %275 ], [ %301, %299 ]
  %280 = mul nsw i32 %279, %36
  %281 = add nsw i32 %280, %268
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, double* %270, i64 %282
  %284 = load double, double* %283, align 8, !tbaa !36
  %285 = fcmp une double %284, 0.000000e+00
  br i1 %285, label %286, label %299

286:                                              ; preds = %277
  %287 = load i32, i32* %273, align 4, !tbaa !11
  %288 = mul nsw i32 %287, %269
  %289 = trunc i64 %278 to i32
  %290 = add nsw i32 %288, %289
  %291 = load i32, i32* %9, align 4, !tbaa !11
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %256, i64 %292
  store i32 %290, i32* %293, align 4, !tbaa !11
  %294 = getelementptr inbounds double, double* %148, i64 %278
  %295 = load double, double* %294, align 8, !tbaa !36
  %296 = fmul double %284, %295
  %297 = add nsw i32 %291, 1
  store i32 %297, i32* %9, align 4, !tbaa !11
  %298 = getelementptr inbounds double, double* %262, i64 %292
  store double %296, double* %298, align 8, !tbaa !36
  br label %299

299:                                              ; preds = %277, %286
  %300 = add nuw nsw i64 %278, 1
  %301 = add nuw nsw i32 %279, 1
  %302 = icmp eq i64 %300, %276
  br i1 %302, label %303, label %277, !llvm.loop !136

303:                                              ; preds = %299, %267
  %304 = add nsw i32 %268, %31
  store i32 %304, i32* %10, align 4, !tbaa !11
  %305 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !3
  %306 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %305, i32 1, i32* nonnull %9, i32* nonnull %10, i32* nonnull %256, double* nonnull %262)
  %307 = add nuw nsw i32 %268, 1
  %308 = icmp eq i32 %307, %266
  br i1 %308, label %309, label %267, !llvm.loop !137

309:                                              ; preds = %303, %248
  call void @_ZdaPv(i8* %255) #16
  call void @_ZdaPv(i8* %261) #16
  call void @_ZdaPv(i8* %147) #16
  call void @_ZdaPv(i8* %149) #16
  %310 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !3
  %311 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %310)
  %312 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !3
  %313 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8**
  %314 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %312, i8** nonnull %313)
  %315 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !3
  %316 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %315)
  %317 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %318 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %317, align 8, !tbaa !73
  %319 = icmp eq %struct.hypre_ParCSRCommPkg* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %309
  %321 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1)
  br label %322

322:                                              ; preds = %320, %309
  %323 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !3
  %324 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %323, i32 -1)
  %325 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !3
  %326 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %325)
  %327 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #15
  %328 = bitcast i8* %327 to %struct.MLI_Function_Struct*
  %329 = bitcast i8* %327 to i64*
  store i64 0, i64* %329, align 8
  %330 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %328)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %19, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i64 13, i1 false)
  %331 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #15
  %332 = bitcast i8* %331 to %class.MLI_Matrix*
  %333 = load i8*, i8** %313, align 8, !tbaa !3
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %332, i8* %333, i8* nonnull %19, %struct.MLI_Function_Struct* nonnull %328)
          to label %334 unwind label %336

334:                                              ; preds = %322
  %335 = bitcast %class.MLI_Matrix** %2 to i8**
  store i8* %331, i8** %335, align 8, !tbaa !3
  call void @_ZdlPv(i8* %327) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  ret double 0.000000e+00

336:                                              ; preds = %322
  %337 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %331) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  resume { i8*, i32 } %337
}

declare dso_local i32 @MLI_Utils_GenPartition(i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @MLI_Utils_ComputeExtremeRitzValues(%struct.hypre_ParCSRMatrix_struct*, double*, i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA13formSmoothVecEP10MLI_Matrix(%class.MLI_Method_AMGSA* nocapture nonnull align 8 dereferenceable(624) %0, %class.MLI_Matrix* %1) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca [200 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #14
  %11 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %12 = load double*, double** %11, align 8, !tbaa !69
  %13 = icmp eq double* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.36, i64 0, i64 0))
  %16 = load double*, double** %11, align 8, !tbaa !69
  %17 = icmp eq double* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast double* %16 to i8*
  call void @_ZdaPv(i8* %19) #16
  br label %20

20:                                               ; preds = %18, %14
  store double* null, double** %11, align 8, !tbaa !69
  br label %21

21:                                               ; preds = %20, %2
  %22 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %23 = bitcast i8* %22 to %struct.hypre_ParCSRMatrix_struct*
  %24 = bitcast i8* %22 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !7
  %26 = call i32 @MPI_Comm_rank(i32 %25, i32* nonnull %3)
  %27 = call i32 @MPI_Comm_size(i32 %25, i32* nonnull %4)
  %28 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %23, i32** nonnull %5)
  %29 = load i32*, i32** %5, align 8, !tbaa !3
  %30 = load i32, i32* %4, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %33, i32* %29)
  %35 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %34)
  %36 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %34, double 0.000000e+00)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %10, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i64 16, i1 false) #14
  %37 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #15
  %38 = bitcast i8* %37 to %class.MLI_Vector*
  %39 = bitcast %struct.hypre_ParVector_struct* %34 to i8*
  invoke void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %38, i8* %39, i8* nonnull %10, %struct.MLI_Function_Struct* null)
          to label %40 unwind label %112

40:                                               ; preds = %21
  %41 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %23, i32** nonnull %5)
  %42 = load i32*, i32** %5, align 8, !tbaa !3
  %43 = load i32, i32* %4, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %46, i32* %42)
  %48 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %47)
  %49 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #15
  %50 = bitcast i8* %49 to %class.MLI_Vector*
  %51 = bitcast %struct.hypre_ParVector_struct* %47 to i8*
  invoke void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %50, i8* %51, i8* nonnull %10, %struct.MLI_Function_Struct* null)
          to label %52 unwind label %114

52:                                               ; preds = %40
  %53 = load i32*, i32** %5, align 8, !tbaa !3
  %54 = load i32, i32* %3, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %53, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds i32, i32* %53, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = sub nsw i32 %58, %61
  %63 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %47, i64 0, i32 6
  %64 = load %struct.hypre_Vector*, %struct.hypre_Vector** %63, align 8, !tbaa !138
  %65 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %64, i64 0, i32 0
  %66 = load double*, double** %65, align 8, !tbaa !140
  %67 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 12
  %68 = load i32, i32* %67, align 8, !tbaa !26
  %69 = mul nsw i32 %68, %62
  %70 = sext i32 %69 to i64
  %71 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %70, i64 8)
  %72 = extractvalue { i64, i1 } %71, 1
  %73 = extractvalue { i64, i1 } %71, 0
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = call noalias nonnull i8* @_Znam(i64 %74) #15
  %76 = bitcast double** %11 to i8**
  store i8* %75, i8** %76, align 8, !tbaa !69
  %77 = bitcast [200 x i8]* %6 to i32*
  store i32 5457747, i32* %77, align 16
  %78 = call noalias nonnull dereferenceable(168) i8* @_Znwm(i64 168) #15
  %79 = bitcast i8* %78 to %class.MLI_Solver_SGS*
  invoke void @_ZN14MLI_Solver_SGSC1EPc(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168) %79, i8* nonnull %10)
          to label %80 unwind label %116

80:                                               ; preds = %52
  %81 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 13
  %82 = load i32, i32* %81, align 4, !tbaa !142
  %83 = call i32 @_ZN14MLI_Solver_SGS9setParamsEiPd(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168) %79, i32 %82, double* null)
  %84 = bitcast i8* %78 to i32 (%class.MLI_Solver_SGS*, %class.MLI_Matrix*)***
  %85 = load i32 (%class.MLI_Solver_SGS*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver_SGS*, %class.MLI_Matrix*)*** %84, align 8, !tbaa !143
  %86 = getelementptr inbounds i32 (%class.MLI_Solver_SGS*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver_SGS*, %class.MLI_Matrix*)** %85, i64 2
  %87 = load i32 (%class.MLI_Solver_SGS*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver_SGS*, %class.MLI_Matrix*)** %86, align 8
  %88 = call i32 %87(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168) %79, %class.MLI_Matrix* nonnull %1)
  %89 = icmp sgt i32 %62, 0
  %90 = bitcast i8* %78 to i32 (%class.MLI_Solver_SGS*, %class.MLI_Vector*, %class.MLI_Vector*)***
  %91 = icmp sgt i32 %62, 0
  %92 = load i32, i32* %67, align 8, !tbaa !26
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %137

94:                                               ; preds = %80
  %95 = bitcast i8* %75 to double*
  %96 = sub i32 %58, %61
  %97 = zext i32 %96 to i64
  %98 = zext i32 %96 to i64
  br label %99

99:                                               ; preds = %94, %132
  %100 = phi i32 [ %134, %132 ], [ 0, %94 ]
  %101 = phi double* [ %133, %132 ], [ %95, %94 ]
  br i1 %89, label %102, label %118

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %110, %102 ], [ 0, %99 ]
  %104 = call i32 @rand() #14
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %105, 0x41DFFFFFFFC00000
  %107 = fmul double %106, 2.000000e+00
  %108 = fadd double %107, -1.000000e+00
  %109 = getelementptr inbounds double, double* %66, i64 %103
  store double %108, double* %109, align 8, !tbaa !36
  %110 = add nuw nsw i64 %103, 1
  %111 = icmp eq i64 %110, %97
  br i1 %111, label %118, label %102, !llvm.loop !145

112:                                              ; preds = %21
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %144

114:                                              ; preds = %40
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %144

116:                                              ; preds = %52
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %144

118:                                              ; preds = %102, %99
  %119 = load i32 (%class.MLI_Solver_SGS*, %class.MLI_Vector*, %class.MLI_Vector*)**, i32 (%class.MLI_Solver_SGS*, %class.MLI_Vector*, %class.MLI_Vector*)*** %90, align 8, !tbaa !143
  %120 = getelementptr inbounds i32 (%class.MLI_Solver_SGS*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver_SGS*, %class.MLI_Vector*, %class.MLI_Vector*)** %119, i64 3
  %121 = load i32 (%class.MLI_Solver_SGS*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver_SGS*, %class.MLI_Vector*, %class.MLI_Vector*)** %120, align 8
  %122 = call i32 %121(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168) %79, %class.MLI_Vector* nonnull %38, %class.MLI_Vector* nonnull %50)
  %123 = call i32 @MLI_Utils_ScaleVec(%struct.hypre_ParCSRMatrix_struct* %23, %struct.hypre_ParVector_struct* %47)
  br i1 %91, label %124, label %132

124:                                              ; preds = %118, %124
  %125 = phi i64 [ %130, %124 ], [ 0, %118 ]
  %126 = phi double* [ %129, %124 ], [ %101, %118 ]
  %127 = getelementptr inbounds double, double* %66, i64 %125
  %128 = load double, double* %127, align 8, !tbaa !36
  %129 = getelementptr inbounds double, double* %126, i64 1
  store double %128, double* %126, align 8, !tbaa !36
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %98
  br i1 %131, label %132, label %124, !llvm.loop !146

132:                                              ; preds = %124, %118
  %133 = phi double* [ %101, %118 ], [ %129, %124 ]
  %134 = add nuw nsw i32 %100, 1
  %135 = load i32, i32* %67, align 8, !tbaa !26
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %99, label %137, !llvm.loop !147

137:                                              ; preds = %132, %80
  %138 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %34)
  %139 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %47)
  %140 = bitcast i8* %78 to void (%class.MLI_Solver_SGS*)***
  %141 = load void (%class.MLI_Solver_SGS*)**, void (%class.MLI_Solver_SGS*)*** %140, align 8, !tbaa !143
  %142 = getelementptr inbounds void (%class.MLI_Solver_SGS*)*, void (%class.MLI_Solver_SGS*)** %141, i64 1
  %143 = load void (%class.MLI_Solver_SGS*)*, void (%class.MLI_Solver_SGS*)** %142, align 8
  call void %143(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168) %79) #14
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

144:                                              ; preds = %116, %114, %112
  %145 = phi i8* [ %78, %116 ], [ %49, %114 ], [ %37, %112 ]
  %146 = phi { i8*, i32 } [ %117, %116 ], [ %115, %114 ], [ %113, %112 ]
  call void @_ZdlPv(i8* %145) #16
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %146
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA11smoothTwiceEP10MLI_Matrix(%class.MLI_Method_AMGSA* nocapture nonnull readonly align 8 dereferenceable(624) %0, %class.MLI_Matrix* %1) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca [200 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #14
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @str.37, i64 0, i64 0))
  %12 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %13 = bitcast i8* %12 to %struct.hypre_ParCSRMatrix_struct*
  %14 = bitcast i8* %12 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !7
  %16 = call i32 @MPI_Comm_rank(i32 %15, i32* nonnull %3)
  %17 = call i32 @MPI_Comm_size(i32 %15, i32* nonnull %4)
  %18 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %13, i32** nonnull %5)
  %19 = load i32*, i32** %5, align 8, !tbaa !3
  %20 = load i32, i32* %4, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %15, i32 %23, i32* %19)
  %25 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %24)
  %26 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %24, double 0.000000e+00)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %10, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i64 16, i1 false) #14
  %27 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #15
  %28 = bitcast i8* %27 to %class.MLI_Vector*
  %29 = bitcast %struct.hypre_ParVector_struct* %24 to i8*
  invoke void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %28, i8* %29, i8* nonnull %10, %struct.MLI_Function_Struct* null)
          to label %30 unwind label %90

30:                                               ; preds = %2
  %31 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %13, i32** nonnull %5)
  %32 = load i32*, i32** %5, align 8, !tbaa !3
  %33 = load i32, i32* %4, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %15, i32 %36, i32* %32)
  %38 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %37)
  %39 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #15
  %40 = bitcast i8* %39 to %class.MLI_Vector*
  %41 = bitcast %struct.hypre_ParVector_struct* %37 to i8*
  invoke void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %40, i8* %41, i8* nonnull %10, %struct.MLI_Function_Struct* null)
          to label %42 unwind label %92

42:                                               ; preds = %30
  %43 = load i32*, i32** %5, align 8, !tbaa !3
  %44 = load i32, i32* %3, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds i32, i32* %43, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = sub nsw i32 %48, %51
  %53 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %37, i64 0, i32 6
  %54 = load %struct.hypre_Vector*, %struct.hypre_Vector** %53, align 8, !tbaa !138
  %55 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %54, i64 0, i32 0
  %56 = load double*, double** %55, align 8, !tbaa !140
  %57 = bitcast [200 x i8]* %6 to i32*
  store i32 5457747, i32* %57, align 16
  %58 = call noalias nonnull dereferenceable(168) i8* @_Znwm(i64 168) #15
  %59 = bitcast i8* %58 to %class.MLI_Solver_SGS*
  invoke void @_ZN14MLI_Solver_SGSC1EPc(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168) %59, i8* nonnull %10)
          to label %60 unwind label %94

60:                                               ; preds = %42
  %61 = call i32 @_ZN14MLI_Solver_SGS9setParamsEiPd(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168) %59, i32 2, double* null)
  %62 = bitcast i8* %58 to i32 (%class.MLI_Solver_SGS*, %class.MLI_Matrix*)***
  %63 = load i32 (%class.MLI_Solver_SGS*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver_SGS*, %class.MLI_Matrix*)*** %62, align 8, !tbaa !143
  %64 = getelementptr inbounds i32 (%class.MLI_Solver_SGS*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver_SGS*, %class.MLI_Matrix*)** %63, i64 2
  %65 = load i32 (%class.MLI_Solver_SGS*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver_SGS*, %class.MLI_Matrix*)** %64, align 8
  %66 = call i32 %65(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168) %59, %class.MLI_Matrix* nonnull %1)
  %67 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 12
  %68 = icmp sgt i32 %52, 0
  %69 = bitcast i8* %58 to i32 (%class.MLI_Solver_SGS*, %class.MLI_Vector*, %class.MLI_Vector*)***
  %70 = icmp sgt i32 %52, 0
  %71 = load i32, i32* %67, align 8, !tbaa !26
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %115

73:                                               ; preds = %60
  %74 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %75 = load double*, double** %74, align 8, !tbaa !69
  %76 = sub i32 %48, %51
  %77 = zext i32 %76 to i64
  %78 = zext i32 %76 to i64
  br label %79

79:                                               ; preds = %73, %110
  %80 = phi double* [ %111, %110 ], [ %75, %73 ]
  %81 = phi i32 [ %112, %110 ], [ 0, %73 ]
  br i1 %68, label %82, label %96

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %88, %82 ], [ 0, %79 ]
  %84 = phi double* [ %85, %82 ], [ %80, %79 ]
  %85 = getelementptr inbounds double, double* %84, i64 1
  %86 = load double, double* %84, align 8, !tbaa !36
  %87 = getelementptr inbounds double, double* %56, i64 %83
  store double %86, double* %87, align 8, !tbaa !36
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %77
  br i1 %89, label %96, label %82, !llvm.loop !148

90:                                               ; preds = %2
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %122

92:                                               ; preds = %30
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %122

94:                                               ; preds = %42
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %122

96:                                               ; preds = %82, %79
  %97 = load i32 (%class.MLI_Solver_SGS*, %class.MLI_Vector*, %class.MLI_Vector*)**, i32 (%class.MLI_Solver_SGS*, %class.MLI_Vector*, %class.MLI_Vector*)*** %69, align 8, !tbaa !143
  %98 = getelementptr inbounds i32 (%class.MLI_Solver_SGS*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver_SGS*, %class.MLI_Vector*, %class.MLI_Vector*)** %97, i64 3
  %99 = load i32 (%class.MLI_Solver_SGS*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver_SGS*, %class.MLI_Vector*, %class.MLI_Vector*)** %98, align 8
  %100 = call i32 %99(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168) %59, %class.MLI_Vector* nonnull %28, %class.MLI_Vector* nonnull %40)
  %101 = call i32 @MLI_Utils_ScaleVec(%struct.hypre_ParCSRMatrix_struct* %13, %struct.hypre_ParVector_struct* %37)
  br i1 %70, label %102, label %110

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %108, %102 ], [ 0, %96 ]
  %104 = phi double* [ %107, %102 ], [ %80, %96 ]
  %105 = getelementptr inbounds double, double* %56, i64 %103
  %106 = load double, double* %105, align 8, !tbaa !36
  %107 = getelementptr inbounds double, double* %104, i64 1
  store double %106, double* %104, align 8, !tbaa !36
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %78
  br i1 %109, label %110, label %102, !llvm.loop !149

110:                                              ; preds = %102, %96
  %111 = phi double* [ %80, %96 ], [ %107, %102 ]
  %112 = add nuw nsw i32 %81, 1
  %113 = load i32, i32* %67, align 8, !tbaa !26
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %79, label %115, !llvm.loop !150

115:                                              ; preds = %110, %60
  %116 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %24)
  %117 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %37)
  %118 = bitcast i8* %58 to void (%class.MLI_Solver_SGS*)***
  %119 = load void (%class.MLI_Solver_SGS*)**, void (%class.MLI_Solver_SGS*)*** %118, align 8, !tbaa !143
  %120 = getelementptr inbounds void (%class.MLI_Solver_SGS*)*, void (%class.MLI_Solver_SGS*)** %119, i64 1
  %121 = load void (%class.MLI_Solver_SGS*)*, void (%class.MLI_Solver_SGS*)** %120, align 8
  call void %121(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168) %59) #14
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

122:                                              ; preds = %94, %92, %90
  %123 = phi i8* [ %58, %94 ], [ %39, %92 ], [ %27, %90 ]
  %124 = phi { i8*, i32 } [ %95, %94 ], [ %93, %92 ], [ %91, %90 ]
  call void @_ZdlPv(i8* %123) #16
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %124
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

declare dso_local i32 @MLI_Utils_QR(double*, double*, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #10

declare dso_local i32 @MLI_Utils_SVD(double*, double*, double*, double*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @_Z21MLI_Matrix_FormJacobiP10MLI_MatrixdPS0_(%class.MLI_Matrix*, double, %class.MLI_Matrix**) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare dso_local i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct*) local_unnamed_addr #2

declare dso_local void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local i32 @MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #2

declare dso_local void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #2

declare dso_local void @_ZN14MLI_Solver_SGSC1EPc(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168), i8*) unnamed_addr #2

declare dso_local i32 @_ZN14MLI_Solver_SGS9setParamsEiPd(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168), i32, double*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @rand() local_unnamed_addr #8

declare dso_local i32 @MLI_Utils_ScaleVec(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA20formSmoothVecLanczosEP10MLI_Matrix(%class.MLI_Method_AMGSA* nocapture nonnull align 8 dereferenceable(624) %0, %class.MLI_Matrix* nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %10 = bitcast i8* %9 to %struct.hypre_ParCSRMatrix_struct*
  %11 = bitcast i8* %9 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !7
  %13 = call i32 @MPI_Comm_rank(i32 %12, i32* nonnull %3)
  %14 = call i32 @MPI_Comm_size(i32 %12, i32* nonnull %4)
  %15 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %10, i32** nonnull %5)
  %16 = load i32*, i32** %5, align 8, !tbaa !3
  %17 = load i32, i32* %3, align 4, !tbaa !11
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %16, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds i32, i32* %16, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = sub nsw i32 %21, %24
  %26 = load i32, i32* %4, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %16, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %12, i32 %29, i32* %16)
  %31 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %30)
  %32 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %30, i64 0, i32 6
  %33 = load %struct.hypre_Vector*, %struct.hypre_Vector** %32, align 8, !tbaa !138
  %34 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %33, i64 0, i32 0
  %35 = load double*, double** %34, align 8, !tbaa !140
  %36 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %37 = load double*, double** %36, align 8, !tbaa !69
  %38 = icmp eq double* %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %2
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.38, i64 0, i64 0))
  %41 = load double*, double** %36, align 8, !tbaa !69
  %42 = icmp eq double* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = bitcast double* %41 to i8*
  call void @_ZdaPv(i8* %44) #16
  br label %45

45:                                               ; preds = %43, %39
  store double* null, double** %36, align 8, !tbaa !69
  br label %46

46:                                               ; preds = %45, %2
  %47 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 12
  %48 = load i32, i32* %47, align 8, !tbaa !26
  %49 = mul nsw i32 %48, %25
  %50 = sext i32 %49 to i64
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 8)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = call noalias nonnull i8* @_Znam(i64 %54) #15
  %56 = bitcast i8* %55 to double*
  %57 = bitcast double** %36 to i8**
  store i8* %55, i8** %57, align 8, !tbaa !69
  %58 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 13
  %59 = load i32, i32* %58, align 4, !tbaa !142
  %60 = call i32 @MLI_Utils_ComputeLowEnergyLanczos(%struct.hypre_ParCSRMatrix_struct* %10, i32 %59, i32 %48, double* nonnull %56)
  %61 = icmp sgt i32 %25, 0
  %62 = icmp sgt i32 %25, 0
  %63 = load i32, i32* %47, align 8, !tbaa !26
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %95

65:                                               ; preds = %46
  %66 = sub i32 %21, %24
  %67 = zext i32 %66 to i64
  %68 = zext i32 %66 to i64
  br label %69

69:                                               ; preds = %65, %90
  %70 = phi double* [ %91, %90 ], [ %56, %65 ]
  %71 = phi i32 [ %92, %90 ], [ 0, %65 ]
  br i1 %61, label %72, label %80

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %78, %72 ], [ 0, %69 ]
  %74 = phi double* [ %75, %72 ], [ %70, %69 ]
  %75 = getelementptr inbounds double, double* %74, i64 1
  %76 = load double, double* %74, align 8, !tbaa !36
  %77 = getelementptr inbounds double, double* %35, i64 %73
  store double %76, double* %77, align 8, !tbaa !36
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %67
  br i1 %79, label %80, label %72, !llvm.loop !151

80:                                               ; preds = %72, %69
  %81 = call i32 @MLI_Utils_ScaleVec(%struct.hypre_ParCSRMatrix_struct* %10, %struct.hypre_ParVector_struct* %30)
  br i1 %62, label %82, label %90

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %88, %82 ], [ 0, %80 ]
  %84 = phi double* [ %87, %82 ], [ %70, %80 ]
  %85 = getelementptr inbounds double, double* %35, i64 %83
  %86 = load double, double* %85, align 8, !tbaa !36
  %87 = getelementptr inbounds double, double* %84, i64 1
  store double %86, double* %84, align 8, !tbaa !36
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %68
  br i1 %89, label %90, label %82, !llvm.loop !152

90:                                               ; preds = %82, %80
  %91 = phi double* [ %70, %80 ], [ %87, %82 ]
  %92 = add nuw nsw i32 %71, 1
  %93 = load i32, i32* %47, align 8, !tbaa !26
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %69, label %95, !llvm.loop !153

95:                                               ; preds = %90, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0
}

declare dso_local i32 @MLI_Utils_ComputeLowEnergyLanczos(%struct.hypre_ParCSRMatrix_struct*, i32, i32, double*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #13

attributes #0 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nofree nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !10, i64 120, !4, i64 128, !4, i64 136, !9, i64 144, !4, i64 152}
!9 = !{!"int", !5, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !9, i64 352}
!13 = !{!"_ZTS16MLI_Method_AMGSA", !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !10, i64 248, !9, i64 256, !9, i64 260, !4, i64 264, !9, i64 272, !9, i64 276, !10, i64 280, !9, i64 288, !10, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !5, i64 360, !5, i64 380, !9, i64 400, !9, i64 404, !4, i64 408, !4, i64 416, !9, i64 424, !9, i64 428, !5, i64 432, !9, i64 452, !4, i64 456, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !10, i64 480, !10, i64 488, !9, i64 496, !4, i64 504, !5, i64 512, !9, i64 612, !10, i64 616}
!14 = !{!13, !9, i64 228}
!15 = !{!13, !9, i64 240}
!16 = !{!13, !9, i64 232}
!17 = !{!13, !4, i64 320}
!18 = !{!13, !9, i64 224}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!13, !9, i64 256}
!23 = !{!13, !9, i64 348}
!24 = !{!13, !9, i64 220}
!25 = !{!8, !9, i64 4}
!26 = !{!13, !9, i64 272}
!27 = distinct !{!27, !20, !21}
!28 = !{!13, !9, i64 216}
!29 = distinct !{!29, !20, !21}
!30 = distinct !{!30, !20, !21}
!31 = distinct !{!31, !20, !21}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !20, !21}
!34 = !{!13, !9, i64 288}
!35 = !{!13, !10, i64 280}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !20, !21}
!38 = distinct !{!38, !20, !21}
!39 = distinct !{!39, !20, !21}
!40 = distinct !{!40, !20, !21}
!41 = distinct !{!41, !20, !21}
!42 = distinct !{!42, !20, !21}
!43 = distinct !{!43, !20, !21}
!44 = distinct !{!44, !20, !21}
!45 = distinct !{!45, !20, !21}
!46 = distinct !{!46, !20, !21}
!47 = distinct !{!47, !20, !21}
!48 = distinct !{!48, !20, !21}
!49 = distinct !{!49, !20, !21}
!50 = distinct !{!50, !20, !21}
!51 = distinct !{!51, !20, !21}
!52 = distinct !{!52, !20, !21}
!53 = distinct !{!53, !20, !21}
!54 = distinct !{!54, !20, !21}
!55 = distinct !{!55, !20, !21}
!56 = distinct !{!56, !20, !21}
!57 = distinct !{!57, !20, !21}
!58 = distinct !{!58, !20, !21}
!59 = distinct !{!59, !20, !21}
!60 = distinct !{!60, !20, !21}
!61 = distinct !{!61, !20, !21}
!62 = distinct !{!62, !20, !21}
!63 = distinct !{!63, !20, !21}
!64 = distinct !{!64, !20, !21}
!65 = distinct !{!65, !20, !21}
!66 = distinct !{!66, !20, !21}
!67 = distinct !{!67, !20, !21}
!68 = distinct !{!68, !20, !21}
!69 = !{!13, !4, i64 264}
!70 = distinct !{!70, !20, !21}
!71 = distinct !{!71, !20, !21}
!72 = distinct !{!72, !20, !21}
!73 = !{!8, !4, i64 88}
!74 = distinct !{!74, !20, !21}
!75 = distinct !{!75, !20, !21}
!76 = distinct !{!76, !20, !21}
!77 = !{!8, !9, i64 108}
!78 = !{!8, !9, i64 112}
!79 = distinct !{!79, !20, !21}
!80 = !{!8, !4, i64 32}
!81 = !{!8, !4, i64 40}
!82 = !{!83, !9, i64 16}
!83 = !{!"_ZTS15hypre_CSRMatrix", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !4, i64 32, !4, i64 40, !9, i64 48}
!84 = !{!83, !4, i64 0}
!85 = !{!83, !4, i64 8}
!86 = !{!83, !4, i64 32}
!87 = distinct !{!87, !20, !21}
!88 = distinct !{!88, !20, !21}
!89 = distinct !{!89, !20, !21}
!90 = distinct !{!90, !20, !21}
!91 = !{!8, !4, i64 64}
!92 = distinct !{!92, !20, !21}
!93 = distinct !{!93, !20, !21}
!94 = distinct !{!94, !20, !21}
!95 = !{!96, !9, i64 32}
!96 = !{!"_ZTS19hypre_ParCSRCommPkg", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!97 = !{!96, !4, i64 40}
!98 = distinct !{!98, !20, !21}
!99 = distinct !{!99, !20, !21}
!100 = distinct !{!100, !20, !21}
!101 = distinct !{!101, !20, !21}
!102 = distinct !{!102, !20, !21}
!103 = distinct !{!103, !20, !21}
!104 = !{!13, !10, i64 248}
!105 = distinct !{!105, !20, !21}
!106 = distinct !{!106, !20, !21}
!107 = distinct !{!107, !20, !21}
!108 = distinct !{!108, !20, !21}
!109 = distinct !{!109, !20, !21}
!110 = distinct !{!110, !20, !21}
!111 = distinct !{!111, !20, !21}
!112 = distinct !{!112, !20, !21}
!113 = distinct !{!113, !20, !21}
!114 = distinct !{!114, !20, !21}
!115 = distinct !{!115, !20, !21}
!116 = distinct !{!116, !20, !21}
!117 = distinct !{!117, !20, !21}
!118 = distinct !{!118, !20, !21}
!119 = distinct !{!119, !20, !21}
!120 = distinct !{!120, !20, !21}
!121 = distinct !{!121, !20, !21}
!122 = distinct !{!122, !20, !21}
!123 = distinct !{!123, !20, !21}
!124 = distinct !{!124, !20, !21}
!125 = distinct !{!125, !20, !21}
!126 = distinct !{!126, !20, !21}
!127 = distinct !{!127, !20, !21}
!128 = distinct !{!128, !20, !21}
!129 = distinct !{!129, !20, !21}
!130 = distinct !{!130, !20, !21}
!131 = distinct !{!131, !20, !21}
!132 = distinct !{!132, !20, !21}
!133 = distinct !{!133, !20, !21}
!134 = distinct !{!134, !20, !21}
!135 = distinct !{!135, !20, !21}
!136 = distinct !{!136, !20, !21}
!137 = distinct !{!137, !20, !21}
!138 = !{!139, !4, i64 32}
!139 = !{!"_ZTS22hypre_ParVector_struct", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !4, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !9, i64 44, !4, i64 48}
!140 = !{!141, !4, i64 0}
!141 = !{!"_ZTS12hypre_Vector", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!142 = !{!13, !9, i64 276}
!143 = !{!144, !144, i64 0}
!144 = !{!"vtable pointer", !6, i64 0}
!145 = distinct !{!145, !20, !21}
!146 = distinct !{!146, !20, !21}
!147 = distinct !{!147, !20, !21}
!148 = distinct !{!148, !20, !21}
!149 = distinct !{!149, !20, !21}
!150 = distinct !{!150, !20, !21}
!151 = distinct !{!151, !20, !21}
!152 = distinct !{!152, !20, !21}
!153 = distinct !{!153, !20, !21}
