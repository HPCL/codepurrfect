; ModuleID = '/hypre/src/FEI_mv/femli/mli_amgsa_dd_sfei.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_amgsa_dd_sfei.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Method_AMGSA = type { %class.MLI_Method, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double*, i32, i32, double, i32, double, i32*, i32**, i32**, i32**, double*, i32, i32, i32, i32, [20 x i8], [20 x i8], i32, i32, double*, double*, i32, i32, [20 x i8], i32, double*, i32, i32, i32, i32, double, double, i32, %struct.MLI_AMGSA_DD_Struct*, [100 x i8], i32, double }
%class.MLI_Method = type { i32 (...)**, [200 x i8], i32, i32 }
%struct.MLI_AMGSA_DD_Struct = type { i32, i32, i32*, i32*, i32*, i32*, i32*, i32, i32, i32*, i32*, i32 }
%class.MLI = type { i32, i32, i32, i32, i32, double, i32, i32, %class.MLI_OneLevel**, %class.MLI_Solver*, %class.MLI_Method*, i32, double, double }
%class.MLI_OneLevel = type { %class.MLI*, %class.MLI_FEData*, %class.MLI_SFEI*, %class.MLI_Mapper*, %class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Solver*, %class.MLI_Solver*, %class.MLI_Solver*, %class.MLI_OneLevel*, %class.MLI_OneLevel*, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, i32, i32 }
%class.MLI_FEData = type { %class.MLI_FEBase, i32, i32, i32, i32, i32, i32, %struct.MLI_ElemBlock_Struct**, i32, i32, i32*, i32*, i8*, i32 (i8*, i32, i32, double*, double*)*, i32 (i8*, i32, i32, double*)* }
%class.MLI_FEBase = type { i32 (...)** }
%struct.MLI_ElemBlock_Struct = type { i32, i32*, i32*, i32, i32**, i32, i32*, i32, i32, double**, i32*, double**, double*, i32*, i32*, double**, double**, i32, i32**, i32, i32*, i8**, double**, i32, i32, i32, i32*, i32, i32*, i32, double*, i32, i32*, i8**, double**, i32, i32*, i32*, i32**, i32*, i32, i32, i32, i32*, i32, i32**, i32, i32*, i32*, i32**, i32*, i32, i32 }
%class.MLI_SFEI = type <{ %class.MLI_FEBase, i32, i32, i32, i32, i32*, i32*, i32*, i32***, double***, i32, [4 x i8] }>
%class.MLI_Mapper = type { i32, i32*, i32* }
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_IJMatrix_struct = type opaque
%struct.MLI_Function_Struct = type { i32 (i8*)* }

@.str = private unnamed_addr constant [49 x i8] c"MLI_Method_AMGSA::setupSFEIBasedNullSpaces ERROR\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"elemNodeList.%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"MLI_Method_AMGSA::setupSFEIBasedNullSpaces \00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"   => allowed = %d, actual = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"MLI_Method_AMGSA::setupSFEIBasedAggregates ERROR\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"MLI_Method_AMGSA::setupExtendedDomainDecomp ERROR\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"HYPRE_ParCSR\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"CGMLI\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"CGAMG\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"numSweeps 10000\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"tolerance 1.0e-6\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"setCommData\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"HYPRE_ParCSRT\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"            error on Proc %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"            error on aggr %d (%d)\0A\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"            aggr size is %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(G) : total nodes to aggregate = %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(G) P0 : no. of aggregates     = %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(G) P0 : no. nodes aggregated  = %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(G) P1 : no. of aggregates     = %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(G) P1 : no. nodes aggregated  = %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(G) P2 : no. of aggregates     = %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(G) P2 : no. nodes aggregated  = %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(G) P3 : no. of aggregates     = %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(G) P3 : no. nodes aggregated  = %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(G) P4 : no. of aggregates     = %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(G) P4 : no. nodes aggregated  = %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(G) P5 : no. of aggregates     = %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(G) P5 : no. nodes aggregated  = %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"%5d : ERROR - not all nodes aggregated.\0A\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"MLI_Method_AMGSA::setupExtendedDomainDecomp2 ERROR\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"\09*** Aggregation(E) : total nodes to aggregate = %d\0A\00", align 1
@str = private unnamed_addr constant [54 x i8] c"MLI_Method_AMGSA::FATAL ERROR : ARPACK not installed.\00", align 1
@str.46 = private unnamed_addr constant [42 x i8] c"ERROR : rowSize too large (increase it). \00", align 1
@str.49 = private unnamed_addr constant [12 x i8] c" - no sfei.\00", align 1
@str.54 = private unnamed_addr constant [11 x i8] c" - no mli.\00", align 1
@str.55 = private unnamed_addr constant [50 x i8] c"Aggregation ERROR : underdetermined system in QR.\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA24setupSFEIBasedNullSpacesEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #15
  %9 = icmp eq %class.MLI* %1, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0))
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @str.54, i64 0, i64 0))
  call void @exit(i32 1) #16
  unreachable

13:                                               ; preds = %2
  %14 = call %class.MLI_SFEI* @_ZN3MLI7getSFEIEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0)
  %15 = icmp eq %class.MLI_SFEI* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0))
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str.49, i64 0, i64 0))
  call void @exit(i32 1) #16
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %14, i64 0, i32 3
  %21 = load i32, i32* %20, align 8, !tbaa !3
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %460, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 0
  %25 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %24)
  %26 = call i32 @MPI_Comm_rank(i32 %25, i32* nonnull %3)
  %27 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0)
  %28 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %27)
  %29 = bitcast i8* %28 to %struct.hypre_ParCSRMatrix_struct*
  %30 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %29, i32** nonnull %4)
  %31 = load i32*, i32** %4, align 8, !tbaa !9
  %32 = load i32, i32* %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %31, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = sub nsw i32 %39, %35
  %41 = bitcast i32* %31 to i8*
  call void @free(i8* %41) #15
  %42 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %43 = load double*, double** %42, align 8, !tbaa !11
  %44 = icmp eq double* %43, null
  br i1 %44, label %87, label %45

45:                                               ; preds = %23
  %46 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %47 = load i32, i32* %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 10
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %45
  %53 = sext i32 %49 to i64
  %54 = zext i32 %47 to i64
  %55 = zext i32 %49 to i64
  br label %56

56:                                               ; preds = %52, %74
  %57 = phi i64 [ 0, %52 ], [ %75, %74 ]
  %58 = mul nsw i64 %57, %53
  br i1 %50, label %59, label %71

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %69, %59 ], [ 0, %56 ]
  %61 = phi double [ %68, %59 ], [ 0.000000e+00, %56 ]
  %62 = add nsw i64 %58, %60
  %63 = getelementptr inbounds double, double* %43, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !15
  %65 = fcmp ogt double %64, 0.000000e+00
  %66 = fneg double %64
  %67 = select i1 %65, double %64, double %66
  %68 = fadd double %61, %67
  %69 = add nuw nsw i64 %60, 1
  %70 = icmp eq i64 %69, %55
  br i1 %70, label %71, label %59, !llvm.loop !16

71:                                               ; preds = %59, %56
  %72 = phi double [ 0.000000e+00, %56 ], [ %68, %59 ]
  %73 = fcmp oeq double %72, 0.000000e+00
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %57, 1
  %76 = icmp eq i64 %75, %54
  br i1 %76, label %80, label %56, !llvm.loop !19

77:                                               ; preds = %71
  %78 = trunc i64 %57 to i32
  %79 = trunc i64 %57 to i32
  br label %80

80:                                               ; preds = %77, %74, %45
  %81 = phi i32 [ 0, %45 ], [ %78, %77 ], [ %47, %74 ]
  %82 = phi i32 [ 0, %45 ], [ %79, %77 ], [ 0, %74 ]
  %83 = icmp eq i32 %81, %47
  %84 = select i1 %83, i32 %47, i32 %82
  %85 = icmp eq i32 %84, %47
  br i1 %85, label %460, label %86

86:                                               ; preds = %80
  br i1 %44, label %87, label %99

87:                                               ; preds = %23, %86
  %88 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 10
  store i32 %40, i32* %88, align 4, !tbaa !20
  %89 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %90 = load i32, i32* %89, align 8, !tbaa !14
  %91 = mul nsw i32 %90, %40
  %92 = sext i32 %91 to i64
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 8)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = extractvalue { i64, i1 } %93, 0
  %96 = select i1 %94, i64 -1, i64 %95
  %97 = call noalias nonnull i8* @_Znam(i64 %96) #17
  %98 = bitcast double** %42 to i8**
  store i8* %97, i8** %98, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %87, %86
  %100 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 19
  %101 = load i32**, i32*** %100, align 8, !tbaa !21
  %102 = icmp eq i32** %101, null
  br i1 %102, label %103, label %122

103:                                              ; preds = %99
  %104 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 1
  %105 = load i32, i32* %104, align 8, !tbaa !22
  %106 = sext i32 %105 to i64
  %107 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %106, i64 8)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = extractvalue { i64, i1 } %107, 0
  %110 = select i1 %108, i64 -1, i64 %109
  %111 = call noalias nonnull i8* @_Znam(i64 %110) #17
  %112 = bitcast i32*** %100 to i8**
  store i8* %111, i8** %112, align 8, !tbaa !21
  %113 = icmp sgt i32 %105, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %103
  %115 = zext i32 %105 to i64
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ 0, %114 ], [ %120, %116 ]
  %118 = load i32**, i32*** %100, align 8, !tbaa !21
  %119 = getelementptr inbounds i32*, i32** %118, i64 %117
  store i32* null, i32** %119, align 8, !tbaa !9
  %120 = add nuw nsw i64 %117, 1
  %121 = icmp eq i64 %120, %115
  br i1 %121, label %122, label %116, !llvm.loop !23

122:                                              ; preds = %116, %103, %99
  %123 = load i32**, i32*** %100, align 8, !tbaa !21
  %124 = load i32*, i32** %123, align 8, !tbaa !9
  %125 = icmp eq i32* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast i32* %124 to i8*
  call void @_ZdaPv(i8* %127) #18
  br label %128

128:                                              ; preds = %126, %122
  %129 = sext i32 %40 to i64
  %130 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %129, i64 4)
  %131 = extractvalue { i64, i1 } %130, 1
  %132 = extractvalue { i64, i1 } %130, 0
  %133 = select i1 %131, i64 -1, i64 %132
  %134 = call noalias nonnull i8* @_Znam(i64 %133) #17
  %135 = bitcast i32*** %100 to i8***
  %136 = load i8**, i8*** %135, align 8, !tbaa !21
  store i8* %134, i8** %136, align 8, !tbaa !9
  %137 = icmp sgt i32 %40, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %128
  %139 = bitcast i32*** %100 to i8***
  %140 = load i8**, i8*** %139, align 8
  %141 = load i8*, i8** %140, align 8, !tbaa !9
  %142 = xor i32 %35, -1
  %143 = add i32 %39, %142
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  %146 = add nuw nsw i64 %145, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %141, i8 -1, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %138, %128
  %148 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 46
  %149 = load i32, i32* %148, align 4, !tbaa !24
  %150 = and i32 %149, 8
  %151 = icmp ne i32 %150, 0
  %152 = icmp eq i32 %21, 1
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = load i32, i32* %3, align 4, !tbaa !10
  %156 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %8, i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %155) #15
  %157 = call %struct._IO_FILE* @fopen(i8* nonnull %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %158

158:                                              ; preds = %154, %147
  %159 = phi %struct._IO_FILE* [ %157, %154 ], [ null, %147 ]
  %160 = call i32 @_ZN8MLI_SFEI16getBlockNumElemsEi(%class.MLI_SFEI* nonnull align 8 dereferenceable(68) %14, i32 0)
  %161 = icmp eq %struct._IO_FILE* %159, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %159, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %160)
  br label %164

164:                                              ; preds = %162, %158
  %165 = call i32 @_ZN8MLI_SFEI17getBlockElemNEqnsEi(%class.MLI_SFEI* nonnull align 8 dereferenceable(68) %14, i32 0)
  %166 = call i32** @_ZN8MLI_SFEI20getBlockElemEqnListsEi(%class.MLI_SFEI* nonnull align 8 dereferenceable(68) %14, i32 0)
  %167 = call double** @_ZN8MLI_SFEI21getBlockElemStiffnessEi(%class.MLI_SFEI* nonnull align 8 dereferenceable(68) %14, i32 0)
  %168 = mul nsw i32 %165, %160
  %169 = sext i32 %168 to i64
  %170 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %169, i64 4)
  %171 = extractvalue { i64, i1 } %170, 1
  %172 = extractvalue { i64, i1 } %170, 0
  %173 = select i1 %171, i64 -1, i64 %172
  %174 = call noalias nonnull i8* @_Znam(i64 %173) #17
  %175 = bitcast i8* %174 to i32*
  %176 = icmp sgt i32 %165, 0
  %177 = icmp sgt i32 %160, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %164
  %179 = zext i32 %165 to i64
  %180 = shl nuw nsw i64 %179, 2
  %181 = zext i32 %160 to i64
  br label %182

182:                                              ; preds = %178, %193
  %183 = phi i64 [ 0, %178 ], [ %195, %193 ]
  %184 = phi i32 [ 0, %178 ], [ %194, %193 ]
  br i1 %176, label %185, label %193

185:                                              ; preds = %182
  %186 = getelementptr inbounds i32*, i32** %166, i64 %183
  %187 = bitcast i32** %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !9
  %189 = sext i32 %184 to i64
  %190 = shl nsw i64 %189, 2
  %191 = getelementptr i8, i8* %174, i64 %190
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %191, i8* align 4 %188, i64 %180, i1 false)
  %192 = add i32 %165, %184
  br label %193

193:                                              ; preds = %185, %182
  %194 = phi i32 [ %184, %182 ], [ %192, %185 ]
  %195 = add nuw nsw i64 %183, 1
  %196 = icmp eq i64 %195, %181
  br i1 %196, label %197, label %182, !llvm.loop !25

197:                                              ; preds = %193, %164
  %198 = call noalias nonnull i8* @_Znam(i64 %173) #17
  %199 = bitcast i8* %198 to i32*
  %200 = call noalias nonnull i8* @_Znam(i64 %173) #17
  %201 = bitcast i8* %200 to i32*
  %202 = icmp sgt i32 %168, 0
  br i1 %202, label %203, label %214

203:                                              ; preds = %197
  %204 = mul i32 %165, %160
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %200, i8* nonnull align 4 %174, i64 %206, i1 false)
  %207 = zext i32 %204 to i64
  br label %208

208:                                              ; preds = %203, %208
  %209 = phi i64 [ 0, %203 ], [ %212, %208 ]
  %210 = getelementptr inbounds i32, i32* %199, i64 %209
  %211 = trunc i64 %209 to i32
  store i32 %211, i32* %210, align 4, !tbaa !10
  %212 = add nuw nsw i64 %209, 1
  %213 = icmp eq i64 %212, %207
  br i1 %213, label %214, label %208, !llvm.loop !26

214:                                              ; preds = %208, %197
  %215 = add nsw i32 %168, -1
  %216 = call i32 @MLI_Utils_IntQSort2(i32* nonnull %201, i32* nonnull %199, i32 0, i32 %215)
  %217 = load i32, i32* %199, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %175, i64 %218
  store i32 0, i32* %219, align 4, !tbaa !10
  %220 = icmp sgt i32 %168, 1
  br i1 %220, label %221, label %251

221:                                              ; preds = %214
  %222 = mul i32 %165, %160
  %223 = zext i32 %222 to i64
  br label %224

224:                                              ; preds = %221, %242
  %225 = phi i64 [ 1, %221 ], [ %249, %242 ]
  %226 = phi i32 [ 0, %221 ], [ %246, %242 ]
  %227 = getelementptr inbounds i32, i32* %201, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !10
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds i32, i32* %201, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !10
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %224
  %234 = getelementptr inbounds i32, i32* %199, i64 %225
  %235 = load i32, i32* %234, align 4, !tbaa !10
  br label %242

236:                                              ; preds = %224
  %237 = add nsw i32 %226, 1
  %238 = getelementptr inbounds i32, i32* %199, i64 %225
  %239 = load i32, i32* %238, align 4, !tbaa !10
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %175, i64 %240
  store i32 %237, i32* %241, align 4, !tbaa !10
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i32 [ %235, %233 ], [ %237, %236 ]
  %244 = phi i32* [ %175, %233 ], [ %201, %236 ]
  %245 = phi i32 [ %226, %233 ], [ %228, %236 ]
  %246 = phi i32 [ %226, %233 ], [ %237, %236 ]
  %247 = sext i32 %243 to i64
  %248 = getelementptr inbounds i32, i32* %244, i64 %247
  store i32 %245, i32* %248, align 4, !tbaa !10
  %249 = add nuw nsw i64 %225, 1
  %250 = icmp eq i64 %249, %223
  br i1 %250, label %251, label %224, !llvm.loop !27

251:                                              ; preds = %242, %214
  %252 = phi i32 [ 0, %214 ], [ %246, %242 ]
  %253 = icmp sgt i32 %168, 0
  %254 = zext i1 %253 to i32
  %255 = add nsw i32 %252, %254
  call void @_ZdaPv(i8* %198) #18
  call void @_ZdaPv(i8* %200) #18
  %256 = shl nsw i32 %165, 4
  %257 = add nsw i32 %255, 1
  %258 = sext i32 %257 to i64
  %259 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %258, i64 4)
  %260 = extractvalue { i64, i1 } %259, 1
  %261 = extractvalue { i64, i1 } %259, 0
  %262 = select i1 %260, i64 -1, i64 %261
  %263 = call noalias nonnull i8* @_Znam(i64 %262) #17
  %264 = bitcast i8* %263 to i32*
  %265 = mul nsw i32 %255, %256
  %266 = sext i32 %265 to i64
  %267 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %266, i64 4)
  %268 = extractvalue { i64, i1 } %267, 1
  %269 = extractvalue { i64, i1 } %267, 0
  %270 = select i1 %268, i64 -1, i64 %269
  %271 = call noalias nonnull i8* @_Znam(i64 %270) #17
  %272 = bitcast i8* %271 to i32*
  %273 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %266, i64 8)
  %274 = extractvalue { i64, i1 } %273, 1
  %275 = extractvalue { i64, i1 } %273, 0
  %276 = select i1 %274, i64 -1, i64 %275
  %277 = call noalias nonnull i8* @_Znam(i64 %276) #17
  %278 = bitcast i8* %277 to double*
  %279 = icmp sgt i32 %255, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %251
  %281 = add i32 %252, %254
  %282 = zext i32 %281 to i64
  br label %292

283:                                              ; preds = %292, %251
  %284 = icmp sgt i32 %165, 0
  %285 = icmp sgt i32 %165, 0
  %286 = icmp sgt i32 %160, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %283
  %288 = sext i32 %165 to i64
  %289 = zext i32 %160 to i64
  %290 = zext i32 %165 to i64
  %291 = zext i32 %165 to i64
  br label %305

292:                                              ; preds = %280, %292
  %293 = phi i64 [ 0, %280 ], [ %297, %292 ]
  %294 = trunc i64 %293 to i32
  %295 = mul nsw i32 %256, %294
  %296 = getelementptr inbounds i32, i32* %264, i64 %293
  store i32 %295, i32* %296, align 4, !tbaa !10
  %297 = add nuw nsw i64 %293, 1
  %298 = icmp eq i64 %297, %282
  br i1 %298, label %283, label %292, !llvm.loop !28

299:                                              ; preds = %343, %283
  %300 = icmp sgt i32 %255, 0
  br i1 %300, label %301, label %431

301:                                              ; preds = %299
  %302 = shl i32 %165, 4
  %303 = add i32 %252, %254
  %304 = zext i32 %303 to i64
  br label %346

305:                                              ; preds = %287, %343
  %306 = phi i64 [ 0, %287 ], [ %344, %343 ]
  %307 = getelementptr inbounds double*, double** %167, i64 %306
  %308 = load double*, double** %307, align 8, !tbaa !9
  %309 = trunc i64 %306 to i32
  %310 = mul nsw i32 %165, %309
  br i1 %285, label %311, label %343

311:                                              ; preds = %305
  %312 = sext i32 %310 to i64
  %313 = sext i32 %310 to i64
  br label %314

314:                                              ; preds = %311, %340
  %315 = phi i64 [ 0, %311 ], [ %341, %340 ]
  %316 = add nsw i64 %315, %313
  %317 = getelementptr inbounds i32, i32* %175, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !10
  %319 = mul nsw i64 %315, %288
  br i1 %284, label %320, label %340

320:                                              ; preds = %314, %337
  %321 = phi i64 [ %338, %337 ], [ 0, %314 ]
  %322 = add nsw i64 %321, %319
  %323 = getelementptr inbounds double, double* %308, i64 %322
  %324 = load double, double* %323, align 8, !tbaa !15
  %325 = fcmp une double %324, 0.000000e+00
  br i1 %325, label %326, label %337

326:                                              ; preds = %320
  %327 = add nsw i64 %321, %312
  %328 = getelementptr inbounds i32, i32* %175, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !10
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %264, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !10
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 4, !tbaa !10
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i32, i32* %272, i64 %334
  store i32 %318, i32* %335, align 4, !tbaa !10
  %336 = getelementptr inbounds double, double* %278, i64 %334
  store double %324, double* %336, align 8, !tbaa !15
  br label %337

337:                                              ; preds = %320, %326
  %338 = add nuw nsw i64 %321, 1
  %339 = icmp eq i64 %338, %291
  br i1 %339, label %340, label %320, !llvm.loop !29

340:                                              ; preds = %337, %314
  %341 = add nuw nsw i64 %315, 1
  %342 = icmp eq i64 %341, %290
  br i1 %342, label %343, label %314, !llvm.loop !30

343:                                              ; preds = %340, %305
  %344 = add nuw nsw i64 %306, 1
  %345 = icmp eq i64 %344, %289
  br i1 %345, label %299, label %305, !llvm.loop !31

346:                                              ; preds = %301, %427
  %347 = phi i64 [ 0, %301 ], [ %354, %427 ]
  %348 = phi i32 [ 0, %301 ], [ %429, %427 ]
  %349 = phi i32 [ 0, %301 ], [ %428, %427 ]
  %350 = or i32 %348, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %264, i64 %347
  %353 = load i32, i32* %352, align 4, !tbaa !10
  %354 = add nuw nsw i64 %347, 1
  %355 = trunc i64 %354 to i32
  %356 = mul nsw i32 %256, %355
  %357 = icmp sgt i32 %353, %356
  %358 = trunc i64 %347 to i32
  br i1 %357, label %359, label %366

359:                                              ; preds = %346
  %360 = trunc i64 %347 to i32
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0))
  %362 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str.46, i64 0, i64 0))
  %363 = mul nsw i32 %256, %360
  %364 = sub nsw i32 %353, %363
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i64 0, i64 0), i32 %256, i32 %364)
  call void @exit(i32 1) #16
  unreachable

366:                                              ; preds = %346
  %367 = mul nsw i32 %256, %358
  %368 = sub nsw i32 %353, %367
  store i32 %349, i32* %352, align 4, !tbaa !10
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds i32, i32* %272, i64 %369
  %371 = getelementptr inbounds double, double* %278, i64 %369
  %372 = add nsw i32 %368, -1
  %373 = call i32 @MLI_Utils_IntQSort2a(i32* nonnull %370, double* nonnull %371, i32 0, i32 %372)
  %374 = or i32 %367, 1
  %375 = icmp slt i32 %374, %353
  br i1 %375, label %376, label %404

376:                                              ; preds = %366
  %377 = sext i32 %353 to i64
  br label %378

378:                                              ; preds = %376, %400
  %379 = phi i64 [ %351, %376 ], [ %402, %400 ]
  %380 = phi i32 [ %367, %376 ], [ %401, %400 ]
  %381 = getelementptr inbounds i32, i32* %272, i64 %379
  %382 = load i32, i32* %381, align 4, !tbaa !10
  %383 = sext i32 %380 to i64
  %384 = getelementptr inbounds i32, i32* %272, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !10
  %386 = icmp eq i32 %382, %385
  br i1 %386, label %387, label %393

387:                                              ; preds = %378
  %388 = getelementptr inbounds double, double* %278, i64 %379
  %389 = load double, double* %388, align 8, !tbaa !15
  %390 = getelementptr inbounds double, double* %278, i64 %383
  %391 = load double, double* %390, align 8, !tbaa !15
  %392 = fadd double %389, %391
  store double %392, double* %390, align 8, !tbaa !15
  br label %400

393:                                              ; preds = %378
  %394 = add nsw i32 %380, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %272, i64 %395
  store i32 %382, i32* %396, align 4, !tbaa !10
  %397 = getelementptr inbounds double, double* %278, i64 %379
  %398 = load double, double* %397, align 8, !tbaa !15
  %399 = getelementptr inbounds double, double* %278, i64 %395
  store double %398, double* %399, align 8, !tbaa !15
  br label %400

400:                                              ; preds = %387, %393
  %401 = phi i32 [ %380, %387 ], [ %394, %393 ]
  %402 = add nsw i64 %379, 1
  %403 = icmp slt i64 %402, %377
  br i1 %403, label %378, label %404, !llvm.loop !32

404:                                              ; preds = %400, %366
  %405 = phi i32 [ %367, %366 ], [ %401, %400 ]
  %406 = icmp sgt i32 %368, 0
  %407 = sub i32 1, %367
  %408 = add i32 %407, %405
  %409 = select i1 %406, i32 %408, i32 0
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %427

411:                                              ; preds = %404
  %412 = sext i32 %367 to i64
  %413 = sext i32 %349 to i64
  %414 = zext i32 %409 to i64
  br label %415

415:                                              ; preds = %411, %415
  %416 = phi i64 [ 0, %411 ], [ %425, %415 ]
  %417 = add nsw i64 %416, %412
  %418 = getelementptr inbounds i32, i32* %272, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !10
  %420 = add nsw i64 %416, %413
  %421 = getelementptr inbounds i32, i32* %272, i64 %420
  store i32 %419, i32* %421, align 4, !tbaa !10
  %422 = getelementptr inbounds double, double* %278, i64 %417
  %423 = load double, double* %422, align 8, !tbaa !15
  %424 = getelementptr inbounds double, double* %278, i64 %420
  store double %423, double* %424, align 8, !tbaa !15
  %425 = add nuw nsw i64 %416, 1
  %426 = icmp eq i64 %425, %414
  br i1 %426, label %427, label %415, !llvm.loop !33

427:                                              ; preds = %415, %404
  %428 = add nsw i32 %409, %349
  %429 = add i32 %348, %302
  %430 = icmp eq i64 %354, %304
  br i1 %430, label %431, label %346, !llvm.loop !34

431:                                              ; preds = %427, %299
  %432 = phi i32 [ 0, %299 ], [ %428, %427 ]
  %433 = sext i32 %255 to i64
  %434 = getelementptr inbounds i32, i32* %264, i64 %433
  store i32 %432, i32* %434, align 4, !tbaa !10
  %435 = icmp sgt i32 %432, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = zext i32 %432 to i64
  br label %444

438:                                              ; preds = %444, %431
  %439 = icmp slt i32 %255, 0
  br i1 %439, label %458, label %440

440:                                              ; preds = %438
  %441 = add i32 %252, %254
  %442 = add i32 %441, 1
  %443 = zext i32 %442 to i64
  br label %451

444:                                              ; preds = %436, %444
  %445 = phi i64 [ 0, %436 ], [ %449, %444 ]
  %446 = getelementptr inbounds i32, i32* %272, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !10
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %446, align 4, !tbaa !10
  %449 = add nuw nsw i64 %445, 1
  %450 = icmp eq i64 %449, %437
  br i1 %450, label %438, label %444, !llvm.loop !35

451:                                              ; preds = %440, %451
  %452 = phi i64 [ 0, %440 ], [ %456, %451 ]
  %453 = getelementptr inbounds i32, i32* %264, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !10
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %453, align 4, !tbaa !10
  %456 = add nuw nsw i64 %452, 1
  %457 = icmp eq i64 %456, %443
  br i1 %457, label %458, label %451, !llvm.loop !36

458:                                              ; preds = %451, %438
  %459 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #16
  unreachable

460:                                              ; preds = %80, %19
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #3

declare dso_local %class.MLI_SFEI* @_ZN3MLI7getSFEIEi(%class.MLI* nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #4

declare dso_local i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216)) local_unnamed_addr #4

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #4

declare dso_local %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #4

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #2

declare dso_local i32 @_ZN8MLI_SFEI16getBlockNumElemsEi(%class.MLI_SFEI* nonnull align 8 dereferenceable(68), i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare dso_local i32 @_ZN8MLI_SFEI17getBlockElemNEqnsEi(%class.MLI_SFEI* nonnull align 8 dereferenceable(68), i32) local_unnamed_addr #4

declare dso_local i32** @_ZN8MLI_SFEI20getBlockElemEqnListsEi(%class.MLI_SFEI* nonnull align 8 dereferenceable(68), i32) local_unnamed_addr #4

declare dso_local double** @_ZN8MLI_SFEI21getBlockElemStiffnessEi(%class.MLI_SFEI* nonnull align 8 dereferenceable(68), i32) local_unnamed_addr #4

declare dso_local i32 @MLI_Utils_IntQSort2(i32*, i32*, i32, i32) local_unnamed_addr #4

declare dso_local i32 @MLI_Utils_IntQSort2a(i32*, double*, i32, i32) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA24setupSFEIBasedAggregatesEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = icmp eq %class.MLI* %1, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.15, i64 0, i64 0))
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @str.54, i64 0, i64 0))
  call void @exit(i32 1) #16
  unreachable

13:                                               ; preds = %2
  %14 = call %class.MLI_SFEI* @_ZN3MLI7getSFEIEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0)
  %15 = icmp eq %class.MLI_SFEI* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.15, i64 0, i64 0))
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str.49, i64 0, i64 0))
  call void @exit(i32 1) #16
  unreachable

19:                                               ; preds = %13
  %20 = call i32 @_ZN8MLI_SFEI21freeStiffnessMatricesEv(%class.MLI_SFEI* nonnull align 8 dereferenceable(68) %14)
  %21 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %14, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %227, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 0
  %26 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %25)
  %27 = call i32 @MPI_Comm_rank(i32 %26, i32* nonnull %3)
  %28 = call i32 @MPI_Comm_size(i32 %26, i32* nonnull %5)
  %29 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0)
  %30 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %29)
  %31 = bitcast i8* %30 to %struct.hypre_ParCSRMatrix_struct*
  %32 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %31, i32** nonnull %4)
  %33 = load i32*, i32** %4, align 8, !tbaa !9
  %34 = load i32, i32* %3, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %33, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = sub nsw i32 %41, %37
  %43 = bitcast i32* %33 to i8*
  call void @free(i8* %43) #15
  %44 = sext i32 %42 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 4)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = call noalias nonnull i8* @_Znam(i64 %48) #17
  %50 = bitcast i8* %49 to i32*
  %51 = call noalias nonnull i8* @_Znam(i64 %48) #17
  %52 = bitcast i8* %51 to i32*
  %53 = icmp sgt i32 %42, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %24
  %55 = xor i32 %37, -1
  %56 = add i32 %41, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = add nuw nsw i64 %58, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %49, i8 -1, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %54, %24
  %61 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 20
  %62 = load i32**, i32*** %61, align 8, !tbaa !37
  %63 = icmp eq i32** %62, null
  br i1 %63, label %87, label %64

64:                                               ; preds = %60
  %65 = load i32*, i32** %62, align 8, !tbaa !9
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = add i32 %66, 1
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %68, %79
  %72 = phi i64 [ 0, %68 ], [ %80, %79 ]
  %73 = load i32**, i32*** %61, align 8, !tbaa !37
  %74 = getelementptr inbounds i32*, i32** %73, i64 %72
  %75 = load i32*, i32** %74, align 8, !tbaa !9
  %76 = icmp eq i32* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = bitcast i32* %75 to i8*
  call void @_ZdaPv(i8* %78) #18
  br label %79

79:                                               ; preds = %71, %77
  %80 = add nuw nsw i64 %72, 1
  %81 = icmp eq i64 %80, %70
  br i1 %81, label %82, label %71, !llvm.loop !38

82:                                               ; preds = %79, %64
  %83 = load i32**, i32*** %61, align 8, !tbaa !37
  %84 = icmp eq i32** %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i32** %83 to i8*
  call void @_ZdaPv(i8* %86) #18
  br label %87

87:                                               ; preds = %82, %85, %60
  %88 = add nsw i32 %22, 1
  %89 = sext i32 %88 to i64
  %90 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 8)
  %91 = extractvalue { i64, i1 } %90, 1
  %92 = extractvalue { i64, i1 } %90, 0
  %93 = select i1 %91, i64 -1, i64 %92
  %94 = call noalias nonnull i8* @_Znam(i64 %93) #17
  %95 = bitcast i32*** %61 to i8**
  store i8* %94, i8** %95, align 8, !tbaa !37
  %96 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 4)
  %97 = extractvalue { i64, i1 } %96, 1
  %98 = extractvalue { i64, i1 } %96, 0
  %99 = select i1 %97, i64 -1, i64 %98
  %100 = call noalias nonnull i8* @_Znam(i64 %99) #17
  %101 = bitcast i32*** %61 to i8***
  %102 = load i8**, i8*** %101, align 8, !tbaa !37
  store i8* %100, i8** %102, align 8, !tbaa !9
  %103 = icmp slt i32 %22, 1
  br i1 %103, label %113, label %104

104:                                              ; preds = %87
  %105 = add i32 %22, 1
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ 1, %104 ], [ %111, %107 ]
  %109 = load i32**, i32*** %61, align 8, !tbaa !37
  %110 = getelementptr inbounds i32*, i32** %109, i64 %108
  store i32* null, i32** %110, align 8, !tbaa !9
  %111 = add nuw nsw i64 %108, 1
  %112 = icmp eq i64 %111, %106
  br i1 %112, label %113, label %107, !llvm.loop !39

113:                                              ; preds = %107, %87
  %114 = load i32**, i32*** %61, align 8, !tbaa !37
  %115 = load i32*, i32** %114, align 8, !tbaa !9
  store i32 %22, i32* %115, align 4, !tbaa !10
  %116 = icmp sgt i32 %42, 0
  %117 = icmp sgt i32 %42, 0
  %118 = icmp sgt i32 %42, 0
  %119 = icmp sgt i32 %22, 0
  br i1 %119, label %120, label %218

120:                                              ; preds = %113
  %121 = xor i32 %37, -1
  %122 = add i32 %41, %121
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, 4
  %126 = sub i32 %41, %37
  %127 = zext i32 %22 to i64
  %128 = zext i32 %126 to i64
  %129 = zext i32 %126 to i64
  br label %132

130:                                              ; preds = %214, %189
  %131 = icmp eq i64 %193, %127
  br i1 %131, label %218, label %132, !llvm.loop !40

132:                                              ; preds = %120, %130
  %133 = phi i64 [ 0, %120 ], [ %193, %130 ]
  br i1 %116, label %134, label %135

134:                                              ; preds = %132
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %51, i8 -1, i64 %125, i1 false)
  br label %135

135:                                              ; preds = %134, %132
  %136 = trunc i64 %133 to i32
  %137 = call i32 @_ZN8MLI_SFEI16getBlockNumElemsEi(%class.MLI_SFEI* nonnull align 8 dereferenceable(68) %14, i32 %136)
  %138 = trunc i64 %133 to i32
  %139 = call i32 @_ZN8MLI_SFEI17getBlockElemNEqnsEi(%class.MLI_SFEI* nonnull align 8 dereferenceable(68) %14, i32 %138)
  %140 = trunc i64 %133 to i32
  %141 = call i32** @_ZN8MLI_SFEI20getBlockElemEqnListsEi(%class.MLI_SFEI* nonnull align 8 dereferenceable(68) %14, i32 %140)
  %142 = icmp sgt i32 %139, 0
  %143 = icmp sgt i32 %137, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %135
  %145 = zext i32 %137 to i64
  %146 = zext i32 %139 to i64
  %147 = trunc i64 %133 to i32
  %148 = trunc i64 %133 to i32
  br label %150

149:                                              ; preds = %176, %135
  br i1 %117, label %179, label %189

150:                                              ; preds = %144, %176
  %151 = phi i64 [ 0, %144 ], [ %177, %176 ]
  br i1 %142, label %152, label %176

152:                                              ; preds = %150
  %153 = getelementptr inbounds i32*, i32** %141, i64 %151
  %154 = load i32*, i32** %153, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %152, %173
  %156 = phi i64 [ 0, %152 ], [ %174, %173 ]
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !10
  %159 = sub nsw i32 %158, %37
  %160 = icmp sgt i32 %159, -1
  %161 = icmp slt i32 %158, %41
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %163, label %173

163:                                              ; preds = %155
  %164 = sext i32 %159 to i64
  %165 = getelementptr inbounds i32, i32* %50, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !10
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 %147, i32* %165, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %168, %163
  br i1 %162, label %170, label %173

170:                                              ; preds = %169
  %171 = sext i32 %159 to i64
  %172 = getelementptr inbounds i32, i32* %52, i64 %171
  store i32 %148, i32* %172, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %155, %169, %170
  %174 = add nuw nsw i64 %156, 1
  %175 = icmp eq i64 %174, %146
  br i1 %175, label %176, label %155, !llvm.loop !41

176:                                              ; preds = %173, %150
  %177 = add nuw nsw i64 %151, 1
  %178 = icmp eq i64 %177, %145
  br i1 %178, label %149, label %150, !llvm.loop !42

179:                                              ; preds = %149, %179
  %180 = phi i64 [ %187, %179 ], [ 0, %149 ]
  %181 = phi i32 [ %186, %179 ], [ 0, %149 ]
  %182 = getelementptr inbounds i32, i32* %52, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !10
  %184 = xor i32 %183, -1
  %185 = lshr i32 %184, 31
  %186 = add nuw nsw i32 %185, %181
  %187 = add nuw nsw i64 %180, 1
  %188 = icmp eq i64 %187, %128
  br i1 %188, label %189, label %179, !llvm.loop !43

189:                                              ; preds = %179, %149
  %190 = phi i32 [ 0, %149 ], [ %186, %179 ]
  %191 = load i32**, i32*** %61, align 8, !tbaa !37
  %192 = load i32*, i32** %191, align 8, !tbaa !9
  %193 = add nuw nsw i64 %133, 1
  %194 = getelementptr inbounds i32, i32* %192, i64 %193
  store i32 %190, i32* %194, align 4, !tbaa !10
  %195 = zext i32 %190 to i64
  %196 = shl nuw nsw i64 %195, 2
  %197 = call noalias nonnull i8* @_Znam(i64 %196) #17
  %198 = getelementptr inbounds i32*, i32** %191, i64 %193
  %199 = bitcast i32** %198 to i8**
  store i8* %197, i8** %199, align 8, !tbaa !9
  %200 = load i32**, i32*** %61, align 8
  %201 = getelementptr inbounds i32*, i32** %200, i64 %193
  br i1 %118, label %202, label %130

202:                                              ; preds = %189, %214
  %203 = phi i64 [ %216, %214 ], [ 0, %189 ]
  %204 = phi i32 [ %215, %214 ], [ 0, %189 ]
  %205 = getelementptr inbounds i32, i32* %52, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !10
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %208, label %214

208:                                              ; preds = %202
  %209 = load i32*, i32** %201, align 8, !tbaa !9
  %210 = add nsw i32 %204, 1
  %211 = sext i32 %204 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = trunc i64 %203 to i32
  store i32 %213, i32* %212, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %202, %208
  %215 = phi i32 [ %210, %208 ], [ %204, %202 ]
  %216 = add nuw nsw i64 %203, 1
  %217 = icmp eq i64 %216, %129
  br i1 %217, label %130, label %202, !llvm.loop !44

218:                                              ; preds = %130, %113
  call void @_ZdaPv(i8* %51) #18
  %219 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 18
  %220 = bitcast i32*** %219 to i8***
  %221 = load i8**, i8*** %220, align 8, !tbaa !45
  store i8* %49, i8** %221, align 8, !tbaa !9
  %222 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 17
  %223 = load i32*, i32** %222, align 8, !tbaa !46
  store i32 %22, i32* %223, align 4, !tbaa !10
  %224 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 2
  store i32 2, i32* %224, align 4, !tbaa !47
  %225 = load i32, i32* %5, align 4, !tbaa !10
  %226 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 24
  store i32 %225, i32* %226, align 8, !tbaa !48
  br label %227

227:                                              ; preds = %19, %218
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0
}

declare dso_local i32 @_ZN8MLI_SFEI21freeStiffnessMatricesEv(%class.MLI_SFEI* nonnull align 8 dereferenceable(68)) local_unnamed_addr #4

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA25setupExtendedDomainDecompEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* %1) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %class.MLI_Matrix*, align 8
  %12 = alloca %class.MLI_Matrix*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.MPI_Status, align 4
  %18 = alloca i32, align 4
  %19 = alloca [50 x i8], align 16
  %20 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %21 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %22 = alloca %class.MLI_Matrix*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %25 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %26 = alloca [7 x i8*], align 16
  %27 = icmp eq %class.MLI* %1, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.16, i64 0, i64 0))
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @str.54, i64 0, i64 0))
  call void @exit(i32 1) #16
  unreachable

31:                                               ; preds = %2
  %32 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #15
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #15
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #15
  %35 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15
  %36 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 0
  %37 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %36)
  store i32 %37, i32* %3, align 4, !tbaa !10
  %38 = call i32 @MPI_Comm_rank(i32 %37, i32* nonnull %4)
  %39 = load i32, i32* %3, align 4, !tbaa !10
  %40 = call i32 @MPI_Comm_size(i32 %39, i32* nonnull %5)
  %41 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0)
  %42 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %41)
  %43 = bitcast i8* %42 to %struct.hypre_ParCSRMatrix_struct*
  %44 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %43, i32** nonnull %6)
  %45 = load i32*, i32** %6, align 8, !tbaa !9
  %46 = load i32, i32* %4, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds i32, i32* %45, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = sub nsw i32 %50, %53
  %55 = bitcast i32* %45 to i8*
  call void @free(i8* %55) #15
  %56 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  %57 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 7
  %58 = load i32, i32* %57, align 8, !tbaa !49
  %59 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %60 = load i32, i32* %59, align 8, !tbaa !14
  %61 = mul nsw i32 %60, %54
  %62 = sext i32 %61 to i64
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %62, i64 8)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = call noalias nonnull i8* @_Znam(i64 %66) #17
  %68 = bitcast i8* %67 to double*
  %69 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %70 = load double*, double** %69, align 8, !tbaa !11
  %71 = icmp eq double* %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %31
  %73 = icmp sgt i32 %61, 0
  br i1 %73, label %74, label %116

74:                                               ; preds = %72
  %75 = sub i32 %50, %53
  %76 = mul i32 %60, %75
  %77 = zext i32 %76 to i64
  br label %85

78:                                               ; preds = %31
  %79 = icmp sgt i32 %54, 0
  %80 = icmp sgt i32 %60, 0
  br i1 %80, label %81, label %116

81:                                               ; preds = %78
  %82 = sub i32 %50, %53
  %83 = zext i32 %60 to i64
  %84 = zext i32 %82 to i64
  br label %92

85:                                               ; preds = %74, %85
  %86 = phi i64 [ 0, %74 ], [ %90, %85 ]
  %87 = getelementptr inbounds double, double* %70, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !15
  %89 = getelementptr inbounds double, double* %68, i64 %86
  store double %88, double* %89, align 8, !tbaa !15
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp eq i64 %90, %77
  br i1 %91, label %114, label %85, !llvm.loop !50

92:                                               ; preds = %81, %110
  %93 = phi i64 [ 0, %81 ], [ %111, %110 ]
  %94 = phi i32 [ 0, %81 ], [ %112, %110 ]
  br i1 %79, label %95, label %110

95:                                               ; preds = %92
  %96 = mul nsw i32 %94, %54
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ 0, %95 ], [ %108, %98 ]
  %100 = sub nsw i64 %93, %99
  %101 = trunc i64 %100 to i32
  %102 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = srem i32 %102, %60
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, double 1.000000e+00, double 0.000000e+00
  %106 = add nsw i64 %99, %97
  %107 = getelementptr inbounds double, double* %68, i64 %106
  store double %105, double* %107, align 8, !tbaa !15
  %108 = add nuw nsw i64 %99, 1
  %109 = icmp eq i64 %108, %84
  br i1 %109, label %110, label %98, !llvm.loop !51

110:                                              ; preds = %98, %92
  %111 = add nuw nsw i64 %93, 1
  %112 = add nuw nsw i32 %94, 1
  %113 = icmp eq i64 %111, %83
  br i1 %113, label %116, label %92, !llvm.loop !52

114:                                              ; preds = %85
  %115 = trunc i64 %90 to i32
  br label %116

116:                                              ; preds = %110, %72, %114, %78
  %117 = phi i32 [ 0, %78 ], [ 0, %72 ], [ %115, %114 ], [ %60, %110 ]
  store i32 %117, i32* %7, align 4, !tbaa !10
  %118 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #15
  %119 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #15
  %120 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #15
  %121 = bitcast %class.MLI_Matrix** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #15
  %122 = bitcast %class.MLI_Matrix** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #15
  %123 = call double @_ZN16MLI_Method_AMGSA7genP_DDEP10MLI_MatrixPS1_PPiS4_(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI_Matrix* nonnull %41, %class.MLI_Matrix** nonnull %11, i32** nonnull %9, i32** nonnull %10)
  %124 = load i32*, i32** %9, align 8, !tbaa !9
  %125 = icmp eq i32* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %116
  %127 = bitcast i32* %124 to i8*
  call void @_ZdaPv(i8* %127) #18
  br label %128

128:                                              ; preds = %126, %116
  %129 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !9
  %130 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %129)
  %131 = getelementptr inbounds i8, i8* %130, i64 88
  %132 = bitcast i8* %131 to %struct.hypre_ParCSRCommPkg**
  %133 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %132, align 8, !tbaa !53
  %134 = icmp eq %struct.hypre_ParCSRCommPkg* %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = bitcast i8* %130 to %struct.hypre_ParCSRMatrix_struct*
  %137 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %136)
  br label %138

138:                                              ; preds = %135, %128
  %139 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !9
  %140 = call i32 @_Z22MLI_Matrix_ComputePtAPP10MLI_MatrixS0_PS0_(%class.MLI_Matrix* %139, %class.MLI_Matrix* nonnull %41, %class.MLI_Matrix** nonnull %12)
  %141 = load %class.MLI_Matrix*, %class.MLI_Matrix** %12, align 8, !tbaa !9
  %142 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %141)
  %143 = bitcast i8* %142 to %struct.hypre_ParCSRMatrix_struct*
  %144 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %143, i32** nonnull %8)
  %145 = load i32*, i32** %8, align 8, !tbaa !9
  %146 = load i32, i32* %4, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !10
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %145, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = sub nsw i32 %153, %149
  %155 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #15
  %156 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #15
  %157 = getelementptr inbounds i8, i8* %142, i64 88
  %158 = bitcast i8* %157 to %struct.hypre_ParCSRCommPkg**
  %159 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %158, align 8, !tbaa !53
  %160 = icmp eq %struct.hypre_ParCSRCommPkg* %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %138
  %162 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %143)
  %163 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %158, align 8, !tbaa !53
  br label %164

164:                                              ; preds = %161, %138
  %165 = phi %struct.hypre_ParCSRCommPkg* [ %163, %161 ], [ %159, %138 ]
  %166 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %165, i64 0, i32 5
  %167 = load i32, i32* %166, align 8, !tbaa !55
  store i32 %167, i32* %13, align 4, !tbaa !10
  %168 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %165, i64 0, i32 6
  %169 = load i32*, i32** %168, align 8, !tbaa !57
  %170 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %165, i64 0, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !58
  store i32 %171, i32* %14, align 4, !tbaa !10
  %172 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %165, i64 0, i32 2
  %173 = load i32*, i32** %172, align 8, !tbaa !59
  %174 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #15
  store i32 0, i32* %15, align 4, !tbaa !10
  %175 = icmp sgt i32 %167, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %164
  %177 = sext i32 %167 to i64
  %178 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %177, i64 4)
  %179 = extractvalue { i64, i1 } %178, 1
  %180 = extractvalue { i64, i1 } %178, 0
  %181 = select i1 %179, i64 -1, i64 %180
  %182 = call noalias nonnull i8* @_Znam(i64 %181) #17
  %183 = bitcast i8* %182 to i32*
  br label %184

184:                                              ; preds = %176, %164
  %185 = phi i32* [ %183, %176 ], [ undef, %164 ]
  %186 = load i32*, i32** %8, align 8
  %187 = icmp sgt i32 %167, 0
  br i1 %187, label %188, label %210

188:                                              ; preds = %184
  %189 = zext i32 %167 to i64
  br label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ 0, %188 ], [ %208, %190 ]
  %192 = getelementptr inbounds i32, i32* %169, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !10
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %186, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !10
  %198 = sext i32 %193 to i64
  %199 = getelementptr inbounds i32, i32* %186, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !10
  %201 = sub i32 %197, %200
  %202 = load i32, i32* %15, align 4, !tbaa !10
  %203 = add nsw i32 %201, %202
  store i32 %203, i32* %15, align 4, !tbaa !10
  %204 = load i32, i32* %196, align 4, !tbaa !10
  %205 = load i32, i32* %199, align 4, !tbaa !10
  %206 = sub nsw i32 %204, %205
  %207 = getelementptr inbounds i32, i32* %185, i64 %191
  store i32 %206, i32* %207, align 4, !tbaa !10
  %208 = add nuw nsw i64 %191, 1
  %209 = icmp eq i64 %208, %189
  br i1 %209, label %210, label %190, !llvm.loop !60

210:                                              ; preds = %190, %184
  %211 = load i32, i32* %5, align 4, !tbaa !10
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %213, i64 4)
  %215 = extractvalue { i64, i1 } %214, 1
  %216 = extractvalue { i64, i1 } %214, 0
  %217 = select i1 %215, i64 -1, i64 %216
  %218 = call noalias nonnull i8* @_Znam(i64 %217) #17
  %219 = bitcast i8* %218 to i32*
  %220 = getelementptr inbounds i32, i32* %219, i64 1
  %221 = bitcast i32* %220 to i8*
  %222 = load i32, i32* %3, align 4, !tbaa !10
  %223 = call i32 @MPI_Allgather(i8* nonnull %174, i32 1, i32 1275069445, i8* nonnull %221, i32 1, i32 1275069445, i32 %222)
  store i32 0, i32* %219, align 4, !tbaa !10
  %224 = load i32, i32* %5, align 4, !tbaa !10
  %225 = icmp slt i32 %224, 2
  br i1 %225, label %240, label %226

226:                                              ; preds = %210
  %227 = add i32 %224, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr i8, i8* %218, i64 4
  %230 = bitcast i8* %229 to i32*
  %231 = load i32, i32* %230, align 4
  br label %232

232:                                              ; preds = %226, %232
  %233 = phi i32 [ %231, %226 ], [ %237, %232 ]
  %234 = phi i64 [ 2, %226 ], [ %238, %232 ]
  %235 = getelementptr inbounds i32, i32* %219, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !10
  %237 = add nsw i32 %236, %233
  store i32 %237, i32* %235, align 4, !tbaa !10
  %238 = add nuw nsw i64 %234, 1
  %239 = icmp eq i64 %238, %228
  br i1 %239, label %240, label %232, !llvm.loop !61

240:                                              ; preds = %232, %210
  %241 = load i32, i32* %4, align 4, !tbaa !10
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %219, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !10
  %245 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %245) #15
  %246 = bitcast %struct.MPI_Status* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %246) #15
  %247 = load i32, i32* %14, align 4, !tbaa !10
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %240
  %250 = sext i32 %247 to i64
  %251 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %250, i64 4)
  %252 = extractvalue { i64, i1 } %251, 1
  %253 = extractvalue { i64, i1 } %251, 0
  %254 = select i1 %252, i64 -1, i64 %253
  %255 = call noalias nonnull i8* @_Znam(i64 %254) #17
  %256 = bitcast i8* %255 to i32*
  %257 = call noalias nonnull i8* @_Znam(i64 %254) #17
  %258 = bitcast i8* %257 to i32*
  br label %259

259:                                              ; preds = %249, %240
  %260 = phi i32* [ %256, %249 ], [ undef, %240 ]
  %261 = phi i32* [ %258, %249 ], [ undef, %240 ]
  %262 = load i32, i32* %14, align 4, !tbaa !10
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %259, %264
  %265 = phi i64 [ %273, %264 ], [ 0, %259 ]
  %266 = getelementptr inbounds i32, i32* %261, i64 %265
  %267 = bitcast i32* %266 to i8*
  %268 = getelementptr inbounds i32, i32* %173, i64 %265
  %269 = load i32, i32* %268, align 4, !tbaa !10
  %270 = load i32, i32* %3, align 4, !tbaa !10
  %271 = getelementptr inbounds i32, i32* %260, i64 %265
  %272 = call i32 @MPI_Irecv(i8* %267, i32 1, i32 1275069445, i32 %269, i32 13582, i32 %270, i32* %271)
  %273 = add nuw nsw i64 %265, 1
  %274 = load i32, i32* %14, align 4, !tbaa !10
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %264, label %277, !llvm.loop !62

277:                                              ; preds = %264, %259
  store i32 0, i32* %16, align 4, !tbaa !10
  %278 = load i32, i32* %13, align 4, !tbaa !10
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %283, %277
  %281 = load i32, i32* %14, align 4, !tbaa !10
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %305, label %313

283:                                              ; preds = %277, %283
  %284 = phi i64 [ %301, %283 ], [ 0, %277 ]
  %285 = getelementptr inbounds i32, i32* %169, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !10
  %287 = load i32, i32* %3, align 4, !tbaa !10
  %288 = call i32 @MPI_Send(i8* nonnull %245, i32 1, i32 1275069445, i32 %286, i32 13582, i32 %287)
  %289 = load i32*, i32** %8, align 8, !tbaa !9
  %290 = load i32, i32* %285, align 4, !tbaa !10
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %289, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !10
  %295 = sext i32 %290 to i64
  %296 = getelementptr inbounds i32, i32* %289, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !10
  %298 = sub i32 %294, %297
  %299 = load i32, i32* %16, align 4, !tbaa !10
  %300 = add nsw i32 %298, %299
  store i32 %300, i32* %16, align 4, !tbaa !10
  %301 = add nuw nsw i64 %284, 1
  %302 = load i32, i32* %13, align 4, !tbaa !10
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %301, %303
  br i1 %304, label %283, label %280, !llvm.loop !63

305:                                              ; preds = %280, %305
  %306 = phi i64 [ %309, %305 ], [ 0, %280 ]
  %307 = getelementptr inbounds i32, i32* %260, i64 %306
  %308 = call i32 @MPI_Wait(i32* %307, %struct.MPI_Status* nonnull %17)
  %309 = add nuw nsw i64 %306, 1
  %310 = load i32, i32* %14, align 4, !tbaa !10
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %309, %311
  br i1 %312, label %305, label %313, !llvm.loop !64

313:                                              ; preds = %305, %280
  %314 = phi i32 [ %281, %280 ], [ %310, %305 ]
  %315 = icmp slt i32 %314, 1
  %316 = icmp eq i32* %260, null
  %317 = select i1 %315, i1 true, i1 %316
  br i1 %317, label %320, label %318

318:                                              ; preds = %313
  %319 = bitcast i32* %260 to i8*
  call void @_ZdaPv(i8* %319) #18
  br label %320

320:                                              ; preds = %318, %313
  %321 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %321) #15
  %322 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %322) #15
  %323 = bitcast %struct.hypre_IJMatrix_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %323) #15
  %324 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %324) #15
  %325 = load i32, i32* %3, align 4, !tbaa !10
  %326 = add nsw i32 %153, -1
  %327 = load i32, i32* %15, align 4, !tbaa !10
  %328 = add i32 %244, -1
  %329 = add i32 %328, %327
  %330 = call i32 @HYPRE_IJMatrixCreate(i32 %325, i32 %149, i32 %326, i32 %244, i32 %329, %struct.hypre_IJMatrix_struct** nonnull %20)
  %331 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !9
  %332 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %331, i32 5555)
  %333 = icmp sgt i32 %154, 0
  br i1 %333, label %334, label %342

334:                                              ; preds = %320
  %335 = sext i32 %154 to i64
  %336 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %335, i64 4)
  %337 = extractvalue { i64, i1 } %336, 1
  %338 = extractvalue { i64, i1 } %336, 0
  %339 = select i1 %337, i64 -1, i64 %338
  %340 = call noalias nonnull i8* @_Znam(i64 %339) #17
  %341 = bitcast i8* %340 to i32*
  br label %342

342:                                              ; preds = %334, %320
  %343 = phi i32* [ %341, %334 ], [ undef, %320 ]
  %344 = load i32, i32* %14, align 4
  %345 = icmp sgt i32 %154, 0
  br i1 %345, label %346, label %356

346:                                              ; preds = %342
  %347 = sub i32 %153, %149
  %348 = zext i32 %347 to i64
  br label %349

349:                                              ; preds = %346, %349
  %350 = phi i64 [ 0, %346 ], [ %352, %349 ]
  %351 = getelementptr inbounds i32, i32* %343, i64 %350
  store i32 %344, i32* %351, align 4, !tbaa !10
  %352 = add nuw nsw i64 %350, 1
  %353 = icmp eq i64 %352, %348
  br i1 %353, label %354, label %349, !llvm.loop !65

354:                                              ; preds = %349
  %355 = trunc i64 %352 to i32
  br label %356

356:                                              ; preds = %354, %342
  %357 = phi i32 [ 0, %342 ], [ %355, %354 ]
  store i32 %357, i32* %7, align 4, !tbaa !10
  %358 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !9
  %359 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %358, i32* %343)
  %360 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !9
  %361 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %360)
  %362 = xor i1 %333, true
  %363 = icmp eq i32* %343, null
  %364 = select i1 %362, i1 true, i1 %363
  br i1 %364, label %367, label %365

365:                                              ; preds = %356
  %366 = bitcast i32* %343 to i8*
  call void @_ZdaPv(i8* %366) #18
  br label %367

367:                                              ; preds = %365, %356
  %368 = load i32, i32* %14, align 4, !tbaa !10
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %391

370:                                              ; preds = %367
  %371 = sext i32 %368 to i64
  %372 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %371, i64 4)
  %373 = extractvalue { i64, i1 } %372, 1
  %374 = extractvalue { i64, i1 } %372, 0
  %375 = select i1 %373, i64 -1, i64 %374
  %376 = call noalias nonnull i8* @_Znam(i64 %375) #17
  %377 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %371, i64 8)
  %378 = extractvalue { i64, i1 } %377, 1
  %379 = extractvalue { i64, i1 } %377, 0
  %380 = select i1 %378, i64 -1, i64 %379
  %381 = call noalias nonnull i8* @_Znam(i64 %380) #17
  %382 = bitcast i8* %381 to double*
  %383 = zext i32 %368 to i64
  br label %384

384:                                              ; preds = %370, %384
  %385 = phi i64 [ 0, %370 ], [ %387, %384 ]
  %386 = getelementptr inbounds double, double* %382, i64 %385
  store double 1.000000e+00, double* %386, align 8, !tbaa !15
  %387 = add nuw nsw i64 %385, 1
  %388 = icmp eq i64 %387, %383
  br i1 %388, label %389, label %384, !llvm.loop !66

389:                                              ; preds = %384
  %390 = bitcast i8* %376 to i32*
  br label %391

391:                                              ; preds = %389, %367
  %392 = phi double* [ undef, %367 ], [ %382, %389 ]
  %393 = phi i32* [ undef, %367 ], [ %390, %389 ]
  store i32 0, i32* %7, align 4, !tbaa !10
  %394 = icmp sgt i32 %154, 0
  br i1 %394, label %395, label %422

395:                                              ; preds = %391, %416
  %396 = phi i32 [ %420, %416 ], [ 0, %391 ]
  %397 = add nsw i32 %396, %149
  store i32 %397, i32* %18, align 4, !tbaa !10
  %398 = load i32, i32* %14, align 4, !tbaa !10
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %416

400:                                              ; preds = %395
  %401 = zext i32 %398 to i64
  br label %402

402:                                              ; preds = %400, %402
  %403 = phi i64 [ 0, %400 ], [ %414, %402 ]
  %404 = getelementptr inbounds i32, i32* %261, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !10
  %406 = getelementptr inbounds i32, i32* %173, i64 %403
  %407 = load i32, i32* %406, align 4, !tbaa !10
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %219, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !10
  %411 = add i32 %405, %396
  %412 = add i32 %411, %410
  %413 = getelementptr inbounds i32, i32* %393, i64 %403
  store i32 %412, i32* %413, align 4, !tbaa !10
  %414 = add nuw nsw i64 %403, 1
  %415 = icmp eq i64 %414, %401
  br i1 %415, label %416, label %402, !llvm.loop !67

416:                                              ; preds = %402, %395
  %417 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !9
  %418 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %417, i32 1, i32* nonnull %14, i32* nonnull %18, i32* %393, double* %392)
  %419 = load i32, i32* %7, align 4, !tbaa !10
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %7, align 4, !tbaa !10
  %421 = icmp slt i32 %420, %154
  br i1 %421, label %395, label %422, !llvm.loop !68

422:                                              ; preds = %416, %391
  %423 = load i32, i32* %14, align 4, !tbaa !10
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %437

425:                                              ; preds = %422
  %426 = icmp eq i32* %393, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %425
  %428 = bitcast i32* %393 to i8*
  call void @_ZdaPv(i8* %428) #18
  br label %429

429:                                              ; preds = %427, %425
  %430 = icmp eq double* %392, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %429
  %432 = bitcast double* %392 to i8*
  call void @_ZdaPv(i8* %432) #18
  br label %433

433:                                              ; preds = %431, %429
  %434 = icmp eq i32* %261, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %433
  %436 = bitcast i32* %261 to i8*
  call void @_ZdaPv(i8* %436) #18
  br label %437

437:                                              ; preds = %433, %435, %422
  %438 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !9
  %439 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %438)
  %440 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !9
  %441 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8**
  %442 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %440, i8** nonnull %441)
  %443 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #17
  %444 = bitcast i8* %443 to %struct.MLI_Function_Struct*
  %445 = bitcast i8* %443 to i64*
  store i64 0, i64* %445, align 8
  %446 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %444)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %322, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0), i64 13, i1 false)
  %447 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #17
  %448 = bitcast i8* %447 to %class.MLI_Matrix*
  %449 = load i8*, i8** %441, align 8, !tbaa !9
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %448, i8* %449, i8* nonnull %322, %struct.MLI_Function_Struct* nonnull %444)
          to label %450 unwind label %457

450:                                              ; preds = %437
  call void @_ZdlPv(i8* %443) #18
  %451 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !9
  %452 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %451, i64 0, i32 14
  %453 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %452, align 8, !tbaa !53
  %454 = icmp eq %struct.hypre_ParCSRCommPkg* %453, null
  br i1 %454, label %455, label %459

455:                                              ; preds = %450
  %456 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %451)
  br label %459

457:                                              ; preds = %437
  %458 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %447) #18
  br label %1123

459:                                              ; preds = %455, %450
  %460 = bitcast %class.MLI_Matrix** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %460) #15
  %461 = load %class.MLI_Matrix*, %class.MLI_Matrix** %12, align 8, !tbaa !9
  %462 = call i32 @_Z22MLI_Matrix_ComputePtAPP10MLI_MatrixS0_PS0_(%class.MLI_Matrix* nonnull %448, %class.MLI_Matrix* %461, %class.MLI_Matrix** nonnull %22)
  %463 = load %class.MLI_Matrix*, %class.MLI_Matrix** %22, align 8, !tbaa !9
  %464 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %463)
  %465 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !9
  %466 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %465)
  %467 = bitcast i8* %466 to %struct.hypre_ParCSRMatrix_struct*
  %468 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %43, %struct.hypre_ParCSRMatrix_struct* %467)
  %469 = getelementptr inbounds i8, i8* %42, i64 32
  %470 = bitcast i8* %469 to %struct.hypre_CSRMatrix**
  %471 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %470, align 8, !tbaa !69
  %472 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %471, i64 0, i32 0
  %473 = load i32*, i32** %472, align 8, !tbaa !70
  %474 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %471, i64 0, i32 1
  %475 = load i32*, i32** %474, align 8, !tbaa !72
  %476 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %471, i64 0, i32 6
  %477 = load double*, double** %476, align 8, !tbaa !73
  %478 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %468, i64 0, i32 8
  %479 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %478, align 8, !tbaa !74
  %480 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %479, i64 0, i32 0
  %481 = load i32*, i32** %480, align 8, !tbaa !70
  %482 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %479, i64 0, i32 1
  %483 = load i32*, i32** %482, align 8, !tbaa !72
  %484 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %479, i64 0, i32 6
  %485 = load double*, double** %484, align 8, !tbaa !73
  %486 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %468, i64 0, i32 11
  %487 = load i32*, i32** %486, align 8, !tbaa !75
  %488 = getelementptr inbounds i8, i8* %464, i64 32
  %489 = bitcast i8* %488 to %struct.hypre_CSRMatrix**
  %490 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %489, align 8, !tbaa !69
  %491 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %490, i64 0, i32 0
  %492 = load i32*, i32** %491, align 8, !tbaa !70
  %493 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %490, i64 0, i32 1
  %494 = load i32*, i32** %493, align 8, !tbaa !72
  %495 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %490, i64 0, i32 6
  %496 = load double*, double** %495, align 8, !tbaa !73
  %497 = load i32, i32* %15, align 4, !tbaa !10
  %498 = add nsw i32 %497, %54
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %500, i64 4)
  %502 = extractvalue { i64, i1 } %501, 1
  %503 = extractvalue { i64, i1 } %501, 0
  %504 = select i1 %502, i64 -1, i64 %503
  %505 = call noalias nonnull i8* @_Znam(i64 %504) #17
  %506 = bitcast i8* %505 to i32*
  %507 = sext i32 %54 to i64
  %508 = getelementptr inbounds i32, i32* %473, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !10
  %510 = sext i32 %497 to i64
  %511 = getelementptr inbounds i32, i32* %492, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !10
  %513 = add nsw i32 %512, %509
  %514 = getelementptr inbounds i32, i32* %481, i64 %507
  %515 = load i32, i32* %514, align 4, !tbaa !10
  %516 = shl nsw i32 %515, 1
  %517 = add nsw i32 %513, %516
  %518 = sext i32 %517 to i64
  %519 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %518, i64 4)
  %520 = extractvalue { i64, i1 } %519, 1
  %521 = extractvalue { i64, i1 } %519, 0
  %522 = select i1 %520, i64 -1, i64 %521
  %523 = call noalias nonnull i8* @_Znam(i64 %522) #17
  %524 = bitcast i8* %523 to i32*
  %525 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %518, i64 8)
  %526 = extractvalue { i64, i1 } %525, 1
  %527 = extractvalue { i64, i1 } %525, 0
  %528 = select i1 %526, i64 -1, i64 %527
  %529 = call noalias nonnull i8* @_Znam(i64 %528) #17
  %530 = bitcast i8* %529 to double*
  %531 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %510, i64 4)
  %532 = extractvalue { i64, i1 } %531, 1
  %533 = extractvalue { i64, i1 } %531, 0
  %534 = select i1 %532, i64 -1, i64 %533
  %535 = call noalias nonnull i8* @_Znam(i64 %534) #17
  %536 = bitcast i8* %535 to i32*
  store i32 0, i32* %506, align 4, !tbaa !10
  %537 = icmp sgt i32 %497, 0
  br i1 %537, label %538, label %541

538:                                              ; preds = %459
  %539 = zext i32 %497 to i64
  %540 = shl nuw nsw i64 %539, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %535, i8 0, i64 %540, i1 false)
  br label %541

541:                                              ; preds = %538, %459
  %542 = icmp sgt i32 %54, 0
  br i1 %542, label %543, label %546

543:                                              ; preds = %541
  %544 = sub i32 %50, %53
  %545 = zext i32 %544 to i64
  br label %555

546:                                              ; preds = %646, %541
  %547 = phi i32 [ 0, %541 ], [ %647, %646 ]
  %548 = load i32, i32* %15, align 4, !tbaa !10
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %650

550:                                              ; preds = %546
  %551 = add nsw i32 %548, %54
  %552 = sub i32 %50, %53
  %553 = sext i32 %552 to i64
  %554 = sext i32 %551 to i64
  br label %655

555:                                              ; preds = %543, %646
  %556 = phi i64 [ 0, %543 ], [ %560, %646 ]
  %557 = phi i32 [ 0, %543 ], [ %647, %646 ]
  %558 = getelementptr inbounds i32, i32* %473, i64 %556
  %559 = load i32, i32* %558, align 4, !tbaa !10
  %560 = add nuw nsw i64 %556, 1
  %561 = getelementptr inbounds i32, i32* %473, i64 %560
  %562 = load i32, i32* %561, align 4, !tbaa !10
  %563 = icmp slt i32 %559, %562
  br i1 %563, label %564, label %583

564:                                              ; preds = %555
  %565 = sext i32 %559 to i64
  %566 = sext i32 %557 to i64
  br label %567

567:                                              ; preds = %564, %567
  %568 = phi i64 [ %566, %564 ], [ %575, %567 ]
  %569 = phi i64 [ %565, %564 ], [ %577, %567 ]
  %570 = getelementptr inbounds i32, i32* %475, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !10
  %572 = getelementptr inbounds i32, i32* %524, i64 %568
  store i32 %571, i32* %572, align 4, !tbaa !10
  %573 = getelementptr inbounds double, double* %477, i64 %569
  %574 = load double, double* %573, align 8, !tbaa !15
  %575 = add nsw i64 %568, 1
  %576 = getelementptr inbounds double, double* %530, i64 %568
  store double %574, double* %576, align 8, !tbaa !15
  %577 = add nsw i64 %569, 1
  %578 = load i32, i32* %561, align 4, !tbaa !10
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %577, %579
  br i1 %580, label %567, label %581, !llvm.loop !76

581:                                              ; preds = %567
  %582 = trunc i64 %575 to i32
  br label %583

583:                                              ; preds = %581, %555
  %584 = phi i32 [ %557, %555 ], [ %582, %581 ]
  %585 = getelementptr inbounds i32, i32* %481, i64 %556
  %586 = load i32, i32* %585, align 4, !tbaa !10
  %587 = getelementptr inbounds i32, i32* %481, i64 %560
  %588 = load i32, i32* %587, align 4, !tbaa !10
  %589 = icmp slt i32 %586, %588
  br i1 %589, label %590, label %646

590:                                              ; preds = %583
  %591 = sext i32 %586 to i64
  %592 = sext i32 %584 to i64
  br label %593

593:                                              ; preds = %590, %628
  %594 = phi i64 [ %592, %590 ], [ %633, %628 ]
  %595 = phi i64 [ %591, %590 ], [ %640, %628 ]
  %596 = getelementptr inbounds i32, i32* %483, i64 %595
  %597 = load i32, i32* %596, align 4, !tbaa !10
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %487, i64 %598
  %600 = load i32, i32* %599, align 4, !tbaa !10
  store i32 %54, i32* %16, align 4, !tbaa !10
  %601 = load i32, i32* %13, align 4, !tbaa !10
  %602 = load i32*, i32** %8, align 8
  %603 = icmp sgt i32 %601, 0
  br i1 %603, label %604, label %628

604:                                              ; preds = %593
  %605 = zext i32 %601 to i64
  br label %606

606:                                              ; preds = %604, %622
  %607 = phi i64 [ 0, %604 ], [ %626, %622 ]
  %608 = getelementptr inbounds i32, i32* %169, i64 %607
  %609 = load i32, i32* %608, align 4, !tbaa !10
  %610 = add nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, i32* %602, i64 %611
  %613 = load i32, i32* %612, align 4, !tbaa !10
  %614 = icmp slt i32 %600, %613
  %615 = sext i32 %609 to i64
  %616 = getelementptr inbounds i32, i32* %602, i64 %615
  %617 = load i32, i32* %616, align 4, !tbaa !10
  br i1 %614, label %618, label %622

618:                                              ; preds = %606
  %619 = sub i32 %600, %617
  %620 = load i32, i32* %16, align 4, !tbaa !10
  %621 = add nsw i32 %619, %620
  br label %628

622:                                              ; preds = %606
  %623 = sub i32 %613, %617
  %624 = load i32, i32* %16, align 4, !tbaa !10
  %625 = add nsw i32 %623, %624
  store i32 %625, i32* %16, align 4, !tbaa !10
  %626 = add nuw nsw i64 %607, 1
  %627 = icmp eq i64 %626, %605
  br i1 %627, label %628, label %606, !llvm.loop !77

628:                                              ; preds = %622, %593, %618
  %629 = phi i32 [ %621, %618 ], [ %600, %593 ], [ %600, %622 ]
  %630 = getelementptr inbounds i32, i32* %524, i64 %594
  store i32 %629, i32* %630, align 4, !tbaa !10
  %631 = getelementptr inbounds double, double* %485, i64 %595
  %632 = load double, double* %631, align 8, !tbaa !15
  %633 = add nsw i64 %594, 1
  %634 = getelementptr inbounds double, double* %530, i64 %594
  store double %632, double* %634, align 8, !tbaa !15
  store i32 %629, i32* %596, align 4, !tbaa !10
  %635 = sub nsw i32 %629, %54
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, i32* %536, i64 %636
  %638 = load i32, i32* %637, align 4, !tbaa !10
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %637, align 4, !tbaa !10
  %640 = add nsw i64 %595, 1
  %641 = load i32, i32* %587, align 4, !tbaa !10
  %642 = sext i32 %641 to i64
  %643 = icmp slt i64 %640, %642
  br i1 %643, label %593, label %644, !llvm.loop !78

644:                                              ; preds = %628
  %645 = trunc i64 %633 to i32
  br label %646

646:                                              ; preds = %644, %583
  %647 = phi i32 [ %584, %583 ], [ %645, %644 ]
  %648 = getelementptr inbounds i32, i32* %506, i64 %560
  store i32 %647, i32* %648, align 4, !tbaa !10
  %649 = icmp eq i64 %560, %545
  br i1 %649, label %546, label %555, !llvm.loop !79

650:                                              ; preds = %692, %546
  %651 = icmp sgt i32 %548, 0
  br i1 %651, label %652, label %698

652:                                              ; preds = %650
  %653 = zext i32 %548 to i64
  %654 = shl nuw nsw i64 %653, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %535, i8 0, i64 %654, i1 false)
  br label %698

655:                                              ; preds = %550, %692
  %656 = phi i64 [ %553, %550 ], [ %694, %692 ]
  %657 = phi i32 [ %54, %550 ], [ %695, %692 ]
  %658 = phi i32 [ %547, %550 ], [ %693, %692 ]
  %659 = sub nsw i32 %657, %54
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %536, i64 %660
  %662 = load i32, i32* %661, align 4, !tbaa !10
  %663 = add nsw i32 %662, %658
  %664 = getelementptr inbounds i32, i32* %492, i64 %660
  %665 = load i32, i32* %664, align 4, !tbaa !10
  %666 = add nsw i32 %659, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, i32* %492, i64 %667
  %669 = load i32, i32* %668, align 4, !tbaa !10
  %670 = icmp slt i32 %665, %669
  br i1 %670, label %671, label %692

671:                                              ; preds = %655
  %672 = sext i32 %665 to i64
  %673 = add i32 %658, %662
  %674 = sext i32 %673 to i64
  br label %675

675:                                              ; preds = %671, %675
  %676 = phi i64 [ %674, %671 ], [ %684, %675 ]
  %677 = phi i64 [ %672, %671 ], [ %686, %675 ]
  %678 = getelementptr inbounds i32, i32* %494, i64 %677
  %679 = load i32, i32* %678, align 4, !tbaa !10
  %680 = add nsw i32 %679, %54
  %681 = getelementptr inbounds i32, i32* %524, i64 %676
  store i32 %680, i32* %681, align 4, !tbaa !10
  %682 = getelementptr inbounds double, double* %496, i64 %677
  %683 = load double, double* %682, align 8, !tbaa !15
  %684 = add nsw i64 %676, 1
  %685 = getelementptr inbounds double, double* %530, i64 %676
  store double %683, double* %685, align 8, !tbaa !15
  %686 = add nsw i64 %677, 1
  %687 = load i32, i32* %668, align 4, !tbaa !10
  %688 = sext i32 %687 to i64
  %689 = icmp slt i64 %686, %688
  br i1 %689, label %675, label %690, !llvm.loop !80

690:                                              ; preds = %675
  %691 = trunc i64 %684 to i32
  br label %692

692:                                              ; preds = %690, %655
  %693 = phi i32 [ %663, %655 ], [ %691, %690 ]
  %694 = add nsw i64 %656, 1
  %695 = add nsw i32 %657, 1
  %696 = getelementptr inbounds i32, i32* %506, i64 %694
  store i32 %693, i32* %696, align 4, !tbaa !10
  %697 = icmp slt i64 %694, %554
  br i1 %697, label %655, label %650, !llvm.loop !81

698:                                              ; preds = %652, %650
  %699 = icmp sgt i32 %54, 0
  br i1 %699, label %700, label %738

700:                                              ; preds = %698
  %701 = sub i32 %50, %53
  %702 = zext i32 %701 to i64
  br label %705

703:                                              ; preds = %716, %705
  %704 = icmp eq i64 %709, %702
  br i1 %704, label %738, label %705, !llvm.loop !82

705:                                              ; preds = %700, %703
  %706 = phi i64 [ 0, %700 ], [ %709, %703 ]
  %707 = getelementptr inbounds i32, i32* %481, i64 %706
  %708 = load i32, i32* %707, align 4, !tbaa !10
  %709 = add nuw nsw i64 %706, 1
  %710 = getelementptr inbounds i32, i32* %481, i64 %709
  %711 = load i32, i32* %710, align 4, !tbaa !10
  %712 = icmp slt i32 %708, %711
  br i1 %712, label %713, label %703

713:                                              ; preds = %705
  %714 = sext i32 %708 to i64
  %715 = trunc i64 %706 to i32
  br label %716

716:                                              ; preds = %713, %716
  %717 = phi i64 [ %714, %713 ], [ %734, %716 ]
  %718 = getelementptr inbounds i32, i32* %483, i64 %717
  %719 = load i32, i32* %718, align 4, !tbaa !10
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, i32* %506, i64 %720
  %722 = load i32, i32* %721, align 4, !tbaa !10
  %723 = sub nsw i32 %719, %54
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %536, i64 %724
  %726 = load i32, i32* %725, align 4, !tbaa !10
  %727 = add nsw i32 %726, %722
  store i32 %727, i32* %16, align 4, !tbaa !10
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %524, i64 %728
  store i32 %715, i32* %729, align 4, !tbaa !10
  %730 = getelementptr inbounds double, double* %485, i64 %717
  %731 = load double, double* %730, align 8, !tbaa !15
  %732 = getelementptr inbounds double, double* %530, i64 %728
  store double %731, double* %732, align 8, !tbaa !15
  %733 = add nsw i32 %726, 1
  store i32 %733, i32* %725, align 4, !tbaa !10
  %734 = add nsw i64 %717, 1
  %735 = load i32, i32* %710, align 4, !tbaa !10
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %734, %736
  br i1 %737, label %716, label %703, !llvm.loop !83

738:                                              ; preds = %703, %698
  %739 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %739) #15
  %740 = bitcast %struct.hypre_IJMatrix_struct** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %740) #15
  %741 = bitcast %struct.hypre_ParCSRMatrix_struct** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %741) #15
  %742 = load i32, i32* %3, align 4, !tbaa !10
  %743 = load i32, i32* %4, align 4, !tbaa !10
  %744 = call i32 @MPI_Comm_split(i32 %742, i32 %743, i32 0, i32* nonnull %23)
  %745 = load i32, i32* %23, align 4, !tbaa !10
  %746 = add nsw i32 %498, -1
  %747 = call i32 @HYPRE_IJMatrixCreate(i32 %745, i32 0, i32 %746, i32 0, i32 %746, %struct.hypre_IJMatrix_struct** nonnull %24)
  %748 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !9
  %749 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %748, i32 5555)
  %750 = icmp sgt i32 %498, 0
  br i1 %750, label %751, label %759

751:                                              ; preds = %738
  %752 = sext i32 %498 to i64
  %753 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %752, i64 4)
  %754 = extractvalue { i64, i1 } %753, 1
  %755 = extractvalue { i64, i1 } %753, 0
  %756 = select i1 %754, i64 -1, i64 %755
  %757 = call noalias nonnull i8* @_Znam(i64 %756) #17
  %758 = bitcast i8* %757 to i32*
  br label %759

759:                                              ; preds = %751, %738
  %760 = phi i32* [ %758, %751 ], [ undef, %738 ]
  %761 = icmp sgt i32 %498, 0
  br i1 %761, label %762, label %778

762:                                              ; preds = %759
  %763 = add i32 %50, %497
  %764 = sub i32 %763, %53
  %765 = zext i32 %764 to i64
  br label %766

766:                                              ; preds = %762, %766
  %767 = phi i64 [ 0, %762 ], [ %768, %766 ]
  %768 = add nuw nsw i64 %767, 1
  %769 = getelementptr inbounds i32, i32* %506, i64 %768
  %770 = load i32, i32* %769, align 4, !tbaa !10
  %771 = getelementptr inbounds i32, i32* %506, i64 %767
  %772 = load i32, i32* %771, align 4, !tbaa !10
  %773 = sub nsw i32 %770, %772
  %774 = getelementptr inbounds i32, i32* %760, i64 %767
  store i32 %773, i32* %774, align 4, !tbaa !10
  %775 = icmp eq i64 %768, %765
  br i1 %775, label %776, label %766, !llvm.loop !84

776:                                              ; preds = %766
  %777 = trunc i64 %768 to i32
  br label %778

778:                                              ; preds = %776, %759
  %779 = phi i32 [ 0, %759 ], [ %777, %776 ]
  store i32 %779, i32* %7, align 4, !tbaa !10
  %780 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !9
  %781 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %780, i32* %760)
  %782 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !9
  %783 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %782)
  store i32 0, i32* %7, align 4, !tbaa !10
  %784 = icmp sgt i32 %498, 0
  br i1 %784, label %785, label %799

785:                                              ; preds = %778, %785
  %786 = phi i32 [ %797, %785 ], [ 0, %778 ]
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, i32* %506, i64 %787
  %789 = load i32, i32* %788, align 4, !tbaa !10
  store i32 %789, i32* %16, align 4, !tbaa !10
  %790 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !9
  %791 = getelementptr inbounds i32, i32* %760, i64 %787
  %792 = sext i32 %789 to i64
  %793 = getelementptr inbounds i32, i32* %524, i64 %792
  %794 = getelementptr inbounds double, double* %530, i64 %792
  %795 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %790, i32 1, i32* %791, i32* nonnull %7, i32* nonnull %793, double* nonnull %794)
  %796 = load i32, i32* %7, align 4, !tbaa !10
  %797 = add nsw i32 %796, 1
  store i32 %797, i32* %7, align 4, !tbaa !10
  %798 = icmp slt i32 %797, %498
  br i1 %798, label %785, label %799, !llvm.loop !85

799:                                              ; preds = %785, %778
  %800 = xor i1 %750, true
  %801 = icmp eq i32* %760, null
  %802 = select i1 %800, i1 true, i1 %801
  br i1 %802, label %805, label %803

803:                                              ; preds = %799
  %804 = bitcast i32* %760 to i8*
  call void @_ZdaPv(i8* %804) #18
  br label %805

805:                                              ; preds = %799, %803
  call void @_ZdaPv(i8* %505) #18
  call void @_ZdaPv(i8* %523) #18
  call void @_ZdaPv(i8* %529) #18
  %806 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !9
  %807 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %806)
  %808 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !9
  %809 = bitcast %struct.hypre_ParCSRMatrix_struct** %25 to i8**
  %810 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %808, i8** nonnull %809)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %322, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0), i64 13, i1 false)
  %811 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #17
  %812 = bitcast i8* %811 to %struct.MLI_Function_Struct*
  %813 = bitcast i8* %811 to i64*
  store i64 0, i64* %813, align 8
  %814 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %812)
  %815 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #17
  %816 = bitcast i8* %815 to %class.MLI_Matrix*
  %817 = load i8*, i8** %809, align 8, !tbaa !9
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %816, i8* %817, i8* nonnull %322, %struct.MLI_Function_Struct* nonnull %812)
          to label %818 unwind label %831

818:                                              ; preds = %805
  %819 = load i32, i32* %15, align 4, !tbaa !10
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %821, label %833

821:                                              ; preds = %818
  %822 = load i32, i32* %59, align 8, !tbaa !14
  %823 = mul nsw i32 %822, %819
  %824 = sext i32 %823 to i64
  %825 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %824, i64 8)
  %826 = extractvalue { i64, i1 } %825, 1
  %827 = extractvalue { i64, i1 } %825, 0
  %828 = select i1 %826, i64 -1, i64 %827
  %829 = call noalias nonnull i8* @_Znam(i64 %828) #17
  %830 = bitcast i8* %829 to double*
  br label %833

831:                                              ; preds = %805
  %832 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %815) #18
  br label %1121

833:                                              ; preds = %821, %818
  %834 = phi double* [ %830, %821 ], [ undef, %818 ]
  %835 = load i32, i32* %13, align 4, !tbaa !10
  %836 = icmp sgt i32 %835, 0
  br i1 %836, label %837, label %845

837:                                              ; preds = %833
  %838 = sext i32 %835 to i64
  %839 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %838, i64 4)
  %840 = extractvalue { i64, i1 } %839, 1
  %841 = extractvalue { i64, i1 } %839, 0
  %842 = select i1 %840, i64 -1, i64 %841
  %843 = call noalias nonnull i8* @_Znam(i64 %842) #17
  %844 = bitcast i8* %843 to i32*
  br label %845

845:                                              ; preds = %837, %833
  %846 = phi i32* [ %844, %837 ], [ %260, %833 ]
  store i32 0, i32* %16, align 4, !tbaa !10
  %847 = load i32, i32* %13, align 4, !tbaa !10
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %852, label %849

849:                                              ; preds = %852, %845
  %850 = load i32, i32* %14, align 4, !tbaa !10
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %883, label %880

852:                                              ; preds = %845, %852
  %853 = phi i64 [ %876, %852 ], [ 0, %845 ]
  %854 = load i32*, i32** %8, align 8, !tbaa !9
  %855 = getelementptr inbounds i32, i32* %169, i64 %853
  %856 = load i32, i32* %855, align 4, !tbaa !10
  %857 = add nsw i32 %856, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i32, i32* %854, i64 %858
  %860 = load i32, i32* %859, align 4, !tbaa !10
  %861 = sext i32 %856 to i64
  %862 = getelementptr inbounds i32, i32* %854, i64 %861
  %863 = load i32, i32* %862, align 4, !tbaa !10
  %864 = sub nsw i32 %860, %863
  %865 = load i32, i32* %59, align 8, !tbaa !14
  %866 = mul nsw i32 %864, %865
  %867 = load i32, i32* %16, align 4, !tbaa !10
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, double* %834, i64 %868
  %870 = bitcast double* %869 to i8*
  %871 = load i32, i32* %3, align 4, !tbaa !10
  %872 = getelementptr inbounds i32, i32* %846, i64 %853
  %873 = call i32 @MPI_Irecv(i8* %870, i32 %866, i32 1275070475, i32 %856, i32 14581, i32 %871, i32* %872)
  %874 = load i32, i32* %16, align 4, !tbaa !10
  %875 = add nsw i32 %874, %866
  store i32 %875, i32* %16, align 4, !tbaa !10
  %876 = add nuw nsw i64 %853, 1
  %877 = load i32, i32* %13, align 4, !tbaa !10
  %878 = sext i32 %877 to i64
  %879 = icmp slt i64 %876, %878
  br i1 %879, label %852, label %849, !llvm.loop !86

880:                                              ; preds = %883, %849
  %881 = load i32, i32* %13, align 4, !tbaa !10
  %882 = icmp sgt i32 %881, 0
  br i1 %882, label %895, label %903

883:                                              ; preds = %849, %883
  %884 = phi i64 [ %891, %883 ], [ 0, %849 ]
  %885 = load i32, i32* %59, align 8, !tbaa !14
  %886 = mul nsw i32 %885, %154
  %887 = getelementptr inbounds i32, i32* %173, i64 %884
  %888 = load i32, i32* %887, align 4, !tbaa !10
  %889 = load i32, i32* %3, align 4, !tbaa !10
  %890 = call i32 @MPI_Send(i8* nonnull %67, i32 %886, i32 1275070475, i32 %888, i32 14581, i32 %889)
  %891 = add nuw nsw i64 %884, 1
  %892 = load i32, i32* %14, align 4, !tbaa !10
  %893 = sext i32 %892 to i64
  %894 = icmp slt i64 %891, %893
  br i1 %894, label %883, label %880, !llvm.loop !87

895:                                              ; preds = %880, %895
  %896 = phi i64 [ %899, %895 ], [ 0, %880 ]
  %897 = getelementptr inbounds i32, i32* %846, i64 %896
  %898 = call i32 @MPI_Wait(i32* %897, %struct.MPI_Status* nonnull %17)
  %899 = add nuw nsw i64 %896, 1
  %900 = load i32, i32* %13, align 4, !tbaa !10
  %901 = sext i32 %900 to i64
  %902 = icmp slt i64 %899, %901
  br i1 %902, label %895, label %903, !llvm.loop !88

903:                                              ; preds = %895, %880
  %904 = phi i32 [ %881, %880 ], [ %900, %895 ]
  %905 = icmp slt i32 %904, 1
  %906 = icmp eq i32* %846, null
  %907 = select i1 %905, i1 true, i1 %906
  br i1 %907, label %910, label %908

908:                                              ; preds = %903
  %909 = bitcast i32* %846 to i8*
  call void @_ZdaPv(i8* %909) #18
  br label %910

910:                                              ; preds = %908, %903
  %911 = load i32, i32* %59, align 8, !tbaa !14
  %912 = icmp sgt i32 %911, 0
  %913 = select i1 %912, i32 %911, i32 0
  store i32 %913, i32* %7, align 4, !tbaa !10
  store i32 0, i32* %16, align 4, !tbaa !10
  %914 = load i32, i32* %13, align 4, !tbaa !10
  %915 = load i32*, i32** %8, align 8
  %916 = icmp sgt i32 %911, 0
  %917 = icmp sgt i32 %914, 0
  br i1 %917, label %918, label %938

918:                                              ; preds = %910
  %919 = zext i32 %914 to i64
  %920 = select i1 %916, i32 %911, i32 0
  br label %921

921:                                              ; preds = %918, %921
  %922 = phi i64 [ 0, %918 ], [ %936, %921 ]
  %923 = getelementptr inbounds i32, i32* %169, i64 %922
  %924 = load i32, i32* %923, align 4, !tbaa !10
  %925 = add nsw i32 %924, 1
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i32, i32* %915, i64 %926
  %928 = load i32, i32* %927, align 4, !tbaa !10
  %929 = sext i32 %924 to i64
  %930 = getelementptr inbounds i32, i32* %915, i64 %929
  %931 = load i32, i32* %930, align 4, !tbaa !10
  %932 = sub nsw i32 %928, %931
  store i32 %920, i32* %7, align 4, !tbaa !10
  %933 = mul nsw i32 %932, %911
  %934 = load i32, i32* %16, align 4, !tbaa !10
  %935 = add nsw i32 %934, %933
  store i32 %935, i32* %16, align 4, !tbaa !10
  %936 = add nuw nsw i64 %922, 1
  %937 = icmp eq i64 %936, %919
  br i1 %937, label %938, label %921, !llvm.loop !89

938:                                              ; preds = %921, %910
  %939 = load i32, i32* %15, align 4, !tbaa !10
  %940 = icmp slt i32 %939, 1
  %941 = icmp eq double* %834, null
  %942 = select i1 %940, i1 true, i1 %941
  br i1 %942, label %945, label %943

943:                                              ; preds = %938
  %944 = bitcast double* %834 to i8*
  call void @_ZdaPv(i8* %944) #18
  br label %945

945:                                              ; preds = %943, %938
  %946 = bitcast [7 x i8*]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %946) #15
  %947 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 26, i64 0
  %948 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %947, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i64 6)
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %951

950:                                              ; preds = %945
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6) %322, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i64 6, i1 false)
  br label %952

951:                                              ; preds = %945
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6) %322, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i64 6, i1 false)
  br label %952

952:                                              ; preds = %951, %950
  %953 = call %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8* nonnull %322)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %322, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i64 16, i1 false)
  %954 = bitcast %class.MLI_Solver* %953 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %955 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %954, align 8, !tbaa !90
  %956 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %955, i64 4
  %957 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %956, align 8
  %958 = call i32 %957(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %953, i8* nonnull %322, i32 0, i8** null)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(17) %322, i8* noundef nonnull align 1 dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0), i64 17, i1 false)
  %959 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %954, align 8, !tbaa !90
  %960 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %959, i64 4
  %961 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %960, align 8
  %962 = call i32 %961(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %953, i8* nonnull %322, i32 0, i8** null)
  %963 = load i32, i32* %14, align 4, !tbaa !10
  %964 = icmp sgt i32 %963, 0
  br i1 %964, label %965, label %973

965:                                              ; preds = %952
  %966 = sext i32 %963 to i64
  %967 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %966, i64 4)
  %968 = extractvalue { i64, i1 } %967, 1
  %969 = extractvalue { i64, i1 } %967, 0
  %970 = select i1 %968, i64 -1, i64 %969
  %971 = call noalias nonnull i8* @_Znam(i64 %970) #17
  %972 = bitcast i8* %971 to i32*
  br label %973

973:                                              ; preds = %965, %952
  %974 = phi i32* [ %972, %965 ], [ undef, %952 ]
  %975 = icmp sgt i32 %963, 0
  br i1 %975, label %976, label %983

976:                                              ; preds = %973
  %977 = zext i32 %963 to i64
  br label %978

978:                                              ; preds = %976, %978
  %979 = phi i64 [ 0, %976 ], [ %981, %978 ]
  %980 = getelementptr inbounds i32, i32* %974, i64 %979
  store i32 %154, i32* %980, align 4, !tbaa !10
  %981 = add nuw nsw i64 %979, 1
  %982 = icmp eq i64 %981, %977
  br i1 %982, label %983, label %978, !llvm.loop !92

983:                                              ; preds = %978, %973
  %984 = bitcast [50 x i8]* %19 to i64*
  store i64 32758219427571059, i64* %984, align 16
  %985 = bitcast %class.MLI_Matrix** %11 to i8**
  %986 = load i8*, i8** %985, align 8, !tbaa !9
  %987 = getelementptr inbounds [7 x i8*], [7 x i8*]* %26, i64 0, i64 0
  store i8* %986, i8** %987, align 16, !tbaa !9
  %988 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %954, align 8, !tbaa !90
  %989 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %988, i64 4
  %990 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %989, align 8
  %991 = call i32 %990(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %953, i8* nonnull %322, i32 1, i8** nonnull %987)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %322, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), i64 12, i1 false)
  %992 = bitcast [7 x i8*]* %26 to i32**
  store i32* %13, i32** %992, align 16, !tbaa !9
  %993 = getelementptr inbounds [7 x i8*], [7 x i8*]* %26, i64 0, i64 1
  %994 = bitcast i8** %993 to i32**
  store i32* %169, i32** %994, align 8, !tbaa !9
  %995 = getelementptr inbounds [7 x i8*], [7 x i8*]* %26, i64 0, i64 2
  %996 = bitcast i8** %995 to i32**
  store i32* %185, i32** %996, align 16, !tbaa !9
  %997 = getelementptr inbounds [7 x i8*], [7 x i8*]* %26, i64 0, i64 3
  %998 = bitcast i8** %997 to i32**
  store i32* %14, i32** %998, align 8, !tbaa !9
  %999 = getelementptr inbounds [7 x i8*], [7 x i8*]* %26, i64 0, i64 4
  %1000 = bitcast i8** %999 to i32**
  store i32* %173, i32** %1000, align 16, !tbaa !9
  %1001 = getelementptr inbounds [7 x i8*], [7 x i8*]* %26, i64 0, i64 5
  %1002 = bitcast i8** %1001 to i32**
  store i32* %974, i32** %1002, align 8, !tbaa !9
  %1003 = getelementptr inbounds [7 x i8*], [7 x i8*]* %26, i64 0, i64 6
  %1004 = bitcast i8** %1003 to i32**
  store i32* %3, i32** %1004, align 16, !tbaa !9
  %1005 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %954, align 8, !tbaa !90
  %1006 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %1005, i64 4
  %1007 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %1006, align 8
  %1008 = call i32 %1007(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %953, i8* nonnull %322, i32 7, i8** nonnull %987)
  %1009 = load i32, i32* %14, align 4, !tbaa !10
  %1010 = icmp slt i32 %1009, 1
  %1011 = icmp eq i32* %974, null
  %1012 = select i1 %1010, i1 true, i1 %1011
  br i1 %1012, label %1015, label %1013

1013:                                             ; preds = %983
  %1014 = bitcast i32* %974 to i8*
  call void @_ZdaPv(i8* %1014) #18
  br label %1015

1015:                                             ; preds = %1013, %983
  %1016 = bitcast %class.MLI_Solver* %953 to i32 (%class.MLI_Solver*, %class.MLI_Matrix*)***
  %1017 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*** %1016, align 8, !tbaa !90
  %1018 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %1017, i64 2
  %1019 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %1018, align 8
  %1020 = call i32 %1019(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %953, %class.MLI_Matrix* nonnull %816)
  %1021 = call i32 @_ZN3MLI11setSmootherEiiP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0, i32 1, %class.MLI_Solver* %953)
  %1022 = load %class.MLI_Matrix*, %class.MLI_Matrix** %12, align 8, !tbaa !9
  %1023 = icmp eq %class.MLI_Matrix* %1022, null
  br i1 %1023, label %1026, label %1024

1024:                                             ; preds = %1015
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1022) #15
  %1025 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %1022, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %1025) #18
  br label %1026

1026:                                             ; preds = %1024, %1015
  %1027 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 17
  %1028 = load i32*, i32** %1027, align 8, !tbaa !46
  store i32 1, i32* %1028, align 4, !tbaa !10
  %1029 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 18
  %1030 = load i32**, i32*** %1029, align 8, !tbaa !45
  %1031 = load i32*, i32** %1030, align 8, !tbaa !9
  %1032 = icmp eq i32* %1031, null
  br i1 %1032, label %1035, label %1033

1033:                                             ; preds = %1026
  %1034 = bitcast i32* %1031 to i8*
  call void @_ZdaPv(i8* %1034) #18
  br label %1035

1035:                                             ; preds = %1033, %1026
  %1036 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %507, i64 4)
  %1037 = extractvalue { i64, i1 } %1036, 1
  %1038 = extractvalue { i64, i1 } %1036, 0
  %1039 = select i1 %1037, i64 -1, i64 %1038
  %1040 = call noalias nonnull i8* @_Znam(i64 %1039) #17
  %1041 = bitcast i32*** %1029 to i8***
  %1042 = load i8**, i8*** %1041, align 8, !tbaa !45
  store i8* %1040, i8** %1042, align 8, !tbaa !9
  %1043 = load i32**, i32*** %1029, align 8
  store i32 0, i32* %7, align 4, !tbaa !10
  %1044 = icmp sgt i32 %54, 0
  br i1 %1044, label %1045, label %1054

1045:                                             ; preds = %1035
  %1046 = load i32*, i32** %1043, align 8, !tbaa !9
  br label %1047

1047:                                             ; preds = %1045, %1047
  %1048 = phi i32 [ 0, %1045 ], [ %1052, %1047 ]
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i32, i32* %1046, i64 %1049
  store i32 0, i32* %1050, align 4, !tbaa !10
  %1051 = load i32, i32* %7, align 4, !tbaa !10
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, i32* %7, align 4, !tbaa !10
  %1053 = icmp slt i32 %1052, %54
  br i1 %1053, label %1047, label %1054, !llvm.loop !93

1054:                                             ; preds = %1047, %1035
  store i32 %58, i32* %57, align 8, !tbaa !49
  %1055 = load double*, double** %69, align 8, !tbaa !11
  %1056 = icmp eq double* %1055, null
  br i1 %1056, label %1059, label %1057

1057:                                             ; preds = %1054
  %1058 = bitcast double* %1055 to i8*
  call void @_ZdaPv(i8* %1058) #18
  br label %1059

1059:                                             ; preds = %1057, %1054
  %1060 = load i32, i32* %59, align 8, !tbaa !14
  %1061 = mul nsw i32 %1060, %54
  %1062 = sext i32 %1061 to i64
  %1063 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1062, i64 8)
  %1064 = extractvalue { i64, i1 } %1063, 1
  %1065 = extractvalue { i64, i1 } %1063, 0
  %1066 = select i1 %1064, i64 -1, i64 %1065
  %1067 = call noalias nonnull i8* @_Znam(i64 %1066) #17
  %1068 = bitcast double** %69 to i8**
  store i8* %1067, i8** %1068, align 8, !tbaa !11
  %1069 = icmp sgt i32 %1061, 0
  br i1 %1069, label %1070, label %1082

1070:                                             ; preds = %1059
  %1071 = sub i32 %50, %53
  %1072 = mul i32 %1060, %1071
  %1073 = zext i32 %1072 to i64
  %1074 = shl nuw nsw i64 %1073, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1067, i8* nonnull align 8 %67, i64 %1074, i1 false)
  %1075 = zext i32 %1072 to i64
  br label %1076

1076:                                             ; preds = %1070, %1076
  %1077 = phi i64 [ 0, %1070 ], [ %1078, %1076 ]
  %1078 = add nuw nsw i64 %1077, 1
  %1079 = icmp eq i64 %1078, %1075
  br i1 %1079, label %1080, label %1076, !llvm.loop !94

1080:                                             ; preds = %1076
  %1081 = trunc i64 %1078 to i32
  br label %1082

1082:                                             ; preds = %1080, %1059
  %1083 = phi i32 [ 0, %1059 ], [ %1081, %1080 ]
  store i32 %1083, i32* %7, align 4, !tbaa !10
  %1084 = load i32*, i32** %1027, align 8, !tbaa !46
  %1085 = load i32, i32* %1084, align 4, !tbaa !10
  %1086 = load i32**, i32*** %1029, align 8, !tbaa !45
  %1087 = load i32*, i32** %1086, align 8, !tbaa !9
  %1088 = call double @_ZN16MLI_Method_AMGSA4genPEP10MLI_MatrixPS1_iPi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI_Matrix* nonnull %41, %class.MLI_Matrix** nonnull %11, i32 %1085, i32* %1087)
  %1089 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !9
  %1090 = call i32 @_Z22MLI_Matrix_ComputePtAPP10MLI_MatrixS0_PS0_(%class.MLI_Matrix* %1089, %class.MLI_Matrix* nonnull %41, %class.MLI_Matrix** nonnull %12)
  %1091 = load %class.MLI_Matrix*, %class.MLI_Matrix** %12, align 8, !tbaa !9
  %1092 = call i32 @_ZN3MLI15setSystemMatrixEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 1, %class.MLI_Matrix* %1091)
  %1093 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !9
  %1094 = call i32 @_ZN3MLI15setProlongationEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 1, %class.MLI_Matrix* %1093)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) %322, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i64 14, i1 false)
  %1095 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #17
  %1096 = bitcast i8* %1095 to %class.MLI_Matrix*
  %1097 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !9
  %1098 = invoke i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1097)
          to label %1099 unwind label %1119

1099:                                             ; preds = %1082
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1096, i8* %1098, i8* nonnull %322, %struct.MLI_Function_Struct* null)
          to label %1100 unwind label %1119

1100:                                             ; preds = %1099
  %1101 = call i32 @_ZN3MLI14setRestrictionEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0, %class.MLI_Matrix* nonnull %1096)
  store i64 24009427232257363, i64* %984, align 16
  %1102 = call %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8* nonnull %322)
  %1103 = load %class.MLI_Matrix*, %class.MLI_Matrix** %12, align 8, !tbaa !9
  %1104 = bitcast %class.MLI_Solver* %1102 to i32 (%class.MLI_Solver*, %class.MLI_Matrix*)***
  %1105 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*** %1104, align 8, !tbaa !90
  %1106 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %1105, i64 2
  %1107 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %1106, align 8
  %1108 = call i32 %1107(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %1102, %class.MLI_Matrix* %1103)
  %1109 = call i32 @_ZN3MLI14setCoarseSolveEP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88) %1, %class.MLI_Solver* %1102)
  %1110 = bitcast i32** %8 to i8**
  %1111 = load i8*, i8** %1110, align 8, !tbaa !9
  call void @free(i8* %1111) #15
  call void @_ZdaPv(i8* %218) #18
  call void @_ZdaPv(i8* %535) #18
  %1112 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !9
  %1113 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %1112)
  %1114 = load %class.MLI_Matrix*, %class.MLI_Matrix** %22, align 8, !tbaa !9
  %1115 = icmp eq %class.MLI_Matrix* %1114, null
  br i1 %1115, label %1118, label %1116

1116:                                             ; preds = %1100
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1114) #15
  %1117 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %1114, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %1117) #18
  br label %1118

1118:                                             ; preds = %1100, %1116
  call void @_ZdaPv(i8* %67) #18
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %448) #15
  call void @_ZdlPv(i8* %447) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %946) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %741) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %740) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %739) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %460) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %324) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %323) #15
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %322) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %321) #15
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %246) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  ret i32 2

1119:                                             ; preds = %1099, %1082
  %1120 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %1095) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %946) #15
  br label %1121

1121:                                             ; preds = %1119, %831
  %1122 = phi { i8*, i32 } [ %1120, %1119 ], [ %832, %831 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %741) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %740) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %739) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %460) #15
  br label %1123

1123:                                             ; preds = %1121, %457
  %1124 = phi { i8*, i32 } [ %1122, %1121 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %324) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %323) #15
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %322) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %321) #15
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %246) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  resume { i8*, i32 } %1124
}

; Function Attrs: mustprogress uwtable
define dso_local double @_ZN16MLI_Method_AMGSA7genP_DDEP10MLI_MatrixPS1_PPiS4_(%class.MLI_Method_AMGSA* nocapture nonnull align 8 dereferenceable(624) %0, %class.MLI_Matrix* nonnull %1, %class.MLI_Matrix** nocapture %2, i32** nocapture %3, i32** nocapture %4) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [200 x i8], align 16
  %15 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca %class.MLI_Matrix*, align 8
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %26) #15
  %27 = bitcast %struct.hypre_IJMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  %28 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  %29 = bitcast %class.MLI_Matrix** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %17, align 8, !tbaa !9
  %30 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %31 = bitcast i8* %30 to %struct.hypre_ParCSRMatrix_struct*
  %32 = bitcast i8* %30 to i32*
  %33 = load i32, i32* %32, align 8, !tbaa !95
  %34 = call i32 @MPI_Comm_rank(i32 %33, i32* nonnull %6)
  %35 = call i32 @MPI_Comm_size(i32 %33, i32* nonnull %7)
  %36 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %31, i32** nonnull %8)
  %37 = load i32*, i32** %8, align 8, !tbaa !9
  %38 = load i32, i32* %6, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %37, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = add nsw i32 %45, -1
  %47 = sub nsw i32 %46, %41
  %48 = add nsw i32 %47, 1
  %49 = bitcast i32* %37 to i8*
  call void @free(i8* %49) #15
  %50 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 7
  %51 = load i32, i32* %50, align 8, !tbaa !49
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %5
  %54 = call i32 @_Z19MLI_Matrix_CompressP10MLI_MatrixiPS0_(%class.MLI_Matrix* nonnull %1, i32 %51, %class.MLI_Matrix** nonnull %17)
  br label %56

55:                                               ; preds = %5
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %17, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %55, %53
  %57 = load %class.MLI_Matrix*, %class.MLI_Matrix** %17, align 8, !tbaa !9
  %58 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %57)
  %59 = bitcast i8* %58 to %struct.hypre_ParCSRMatrix_struct*
  %60 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %61 = load i32, i32* %60, align 8, !tbaa !14
  %62 = load i32, i32* %50, align 8, !tbaa !49
  %63 = sdiv i32 %61, %62
  %64 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  %65 = icmp sgt i32 %63, 2
  %66 = select i1 %65, i32 %63, i32 2
  store i32 %66, i32* %64, align 4, !tbaa !96
  %67 = call i32 @_ZN16MLI_Method_AMGSA13coarsenGradedEP25hypre_ParCSRMatrix_structPiPS2_S3_(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %struct.hypre_ParCSRMatrix_struct* %59, i32* nonnull %9, i32** nonnull %10, i32** nonnull %11)
  %68 = load %class.MLI_Matrix*, %class.MLI_Matrix** %17, align 8
  %69 = icmp ne %class.MLI_Matrix* %68, null
  %70 = select i1 %52, i1 %69, i1 false
  br i1 %70, label %71, label %73

71:                                               ; preds = %56
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %68) #15
  %72 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %68, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %72) #18
  br label %73

73:                                               ; preds = %71, %56
  br i1 %52, label %74, label %103

74:                                               ; preds = %73
  %75 = sext i32 %48 to i64
  %76 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %75, i64 4)
  %77 = extractvalue { i64, i1 } %76, 1
  %78 = extractvalue { i64, i1 } %76, 0
  %79 = select i1 %77, i64 -1, i64 %78
  %80 = call noalias nonnull i8* @_Znam(i64 %79) #17
  %81 = bitcast i32** %4 to i8**
  store i8* %80, i8** %81, align 8, !tbaa !9
  %82 = load i32*, i32** %11, align 8
  %83 = icmp slt i32 %47, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %74
  %85 = load i32*, i32** %4, align 8, !tbaa !9
  %86 = sub i32 %45, %41
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ 0, %84 ], [ %96, %88 ]
  %90 = trunc i64 %89 to i32
  %91 = sdiv i32 %90, %51
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %82, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = getelementptr inbounds i32, i32* %85, i64 %89
  store i32 %94, i32* %95, align 4, !tbaa !10
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %87
  br i1 %97, label %98, label %88, !llvm.loop !97

98:                                               ; preds = %88, %74
  %99 = load i32*, i32** %11, align 8, !tbaa !9
  %100 = icmp eq i32* %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = bitcast i32* %99 to i8*
  call void @_ZdaPv(i8* %102) #18
  br label %105

103:                                              ; preds = %73
  %104 = load i32*, i32** %11, align 8, !tbaa !9
  store i32* %104, i32** %4, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %98, %101, %103
  %106 = load i32, i32* %9, align 4, !tbaa !10
  %107 = load i32, i32* %60, align 8, !tbaa !14
  %108 = mul nsw i32 %107, %106
  %109 = call i32 @MLI_Utils_GenPartition(i32 %33, i32 %108, i32** nonnull %8)
  %110 = load i32*, i32** %8, align 8, !tbaa !9
  %111 = load i32, i32* %6, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = bitcast i32* %110 to i8*
  call void @free(i8* %115) #15
  %116 = add i32 %108, -1
  %117 = add i32 %116, %114
  %118 = call i32 @HYPRE_IJMatrixCreate(i32 %33, i32 %41, i32 %46, i32 %114, i32 %117, %struct.hypre_IJMatrix_struct** nonnull %15)
  %119 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !9
  %120 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %119, i32 5555)
  br i1 %52, label %121, label %149

121:                                              ; preds = %105
  %122 = sext i32 %48 to i64
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %122, i64 4)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  %126 = select i1 %124, i64 -1, i64 %125
  %127 = call noalias nonnull i8* @_Znam(i64 %126) #17
  %128 = bitcast i8* %127 to i32*
  %129 = load i32*, i32** %10, align 8
  %130 = icmp slt i32 %47, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %121
  %132 = sub i32 %45, %41
  %133 = zext i32 %132 to i64
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ 0, %131 ], [ %142, %134 ]
  %136 = trunc i64 %135 to i32
  %137 = sdiv i32 %136, %51
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %129, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !10
  %141 = getelementptr inbounds i32, i32* %128, i64 %135
  store i32 %140, i32* %141, align 4, !tbaa !10
  %142 = add nuw nsw i64 %135, 1
  %143 = icmp eq i64 %142, %133
  br i1 %143, label %144, label %134, !llvm.loop !98

144:                                              ; preds = %134, %121
  %145 = load i32*, i32** %10, align 8, !tbaa !9
  %146 = icmp eq i32* %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = bitcast i32* %145 to i8*
  call void @_ZdaPv(i8* %148) #18
  br label %151

149:                                              ; preds = %105
  %150 = load i32*, i32** %10, align 8, !tbaa !9
  br label %151

151:                                              ; preds = %144, %147, %149
  %152 = phi i32* [ %128, %144 ], [ %128, %147 ], [ %150, %149 ]
  %153 = load i32, i32* %60, align 8, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %154, i64 8)
  %156 = extractvalue { i64, i1 } %155, 1
  %157 = extractvalue { i64, i1 } %155, 0
  %158 = select i1 %156, i64 -1, i64 %157
  %159 = call noalias nonnull i8* @_Znam(i64 %158) #17
  %160 = bitcast i8* %159 to double**
  %161 = sext i32 %48 to i64
  %162 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %161, i64 4)
  %163 = extractvalue { i64, i1 } %162, 1
  %164 = extractvalue { i64, i1 } %162, 0
  %165 = select i1 %163, i64 -1, i64 %164
  %166 = call noalias nonnull i8* @_Znam(i64 %165) #17
  %167 = bitcast i8* %166 to i32*
  %168 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %161, i64 8)
  %169 = extractvalue { i64, i1 } %168, 1
  %170 = extractvalue { i64, i1 } %168, 0
  %171 = select i1 %169, i64 -1, i64 %170
  %172 = icmp sgt i32 %153, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %151
  %174 = zext i32 %153 to i64
  br label %188

175:                                              ; preds = %188, %151
  %176 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %177 = load double*, double** %176, align 8
  %178 = icmp eq double* %177, null
  %179 = icmp sgt i32 %153, 0
  %180 = icmp sgt i32 %153, 0
  %181 = icmp slt i32 %47, 0
  br i1 %181, label %233, label %182

182:                                              ; preds = %175
  %183 = sext i32 %48 to i64
  %184 = sub i32 %45, %41
  %185 = zext i32 %184 to i64
  %186 = zext i32 %153 to i64
  %187 = zext i32 %153 to i64
  br label %195

188:                                              ; preds = %173, %188
  %189 = phi i64 [ 0, %173 ], [ %193, %188 ]
  %190 = call noalias nonnull i8* @_Znam(i64 %171) #17
  %191 = getelementptr inbounds double*, double** %160, i64 %189
  %192 = bitcast double** %191 to i8**
  store i8* %190, i8** %192, align 8, !tbaa !9
  %193 = add nuw nsw i64 %189, 1
  %194 = icmp eq i64 %193, %174
  br i1 %194, label %175, label %188, !llvm.loop !99

195:                                              ; preds = %182, %230
  %196 = phi i64 [ 0, %182 ], [ %231, %230 ]
  %197 = getelementptr inbounds i32, i32* %152, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !10
  %199 = ashr i32 %198, 31
  %200 = xor i32 %198, %199
  %201 = mul nsw i32 %153, %200
  %202 = add nsw i32 %201, %114
  %203 = getelementptr inbounds i32, i32* %167, i64 %196
  store i32 %202, i32* %203, align 4, !tbaa !10
  br i1 %178, label %205, label %204

204:                                              ; preds = %195
  br i1 %179, label %210, label %230

205:                                              ; preds = %195
  br i1 %180, label %206, label %230

206:                                              ; preds = %205
  %207 = trunc i64 %196 to i32
  %208 = srem i32 %207, %153
  %209 = zext i32 %208 to i64
  br label %221

210:                                              ; preds = %204, %210
  %211 = phi i64 [ %219, %210 ], [ 0, %204 ]
  %212 = mul nsw i64 %211, %183
  %213 = add nsw i64 %212, %196
  %214 = getelementptr inbounds double, double* %177, i64 %213
  %215 = load double, double* %214, align 8, !tbaa !15
  %216 = getelementptr inbounds double*, double** %160, i64 %211
  %217 = load double*, double** %216, align 8, !tbaa !9
  %218 = getelementptr inbounds double, double* %217, i64 %196
  store double %215, double* %218, align 8, !tbaa !15
  %219 = add nuw nsw i64 %211, 1
  %220 = icmp eq i64 %219, %186
  br i1 %220, label %230, label %210, !llvm.loop !100

221:                                              ; preds = %206, %221
  %222 = phi i64 [ 0, %206 ], [ %228, %221 ]
  %223 = icmp eq i64 %222, %209
  %224 = getelementptr inbounds double*, double** %160, i64 %222
  %225 = load double*, double** %224, align 8, !tbaa !9
  %226 = getelementptr inbounds double, double* %225, i64 %196
  %227 = select i1 %223, double 1.000000e+00, double 0.000000e+00
  store double %227, double* %226, align 8, !tbaa !15
  %228 = add nuw nsw i64 %222, 1
  %229 = icmp eq i64 %228, %187
  br i1 %229, label %230, label %221, !llvm.loop !101

230:                                              ; preds = %210, %221, %204, %205
  %231 = add nuw nsw i64 %196, 1
  %232 = icmp eq i64 %231, %185
  br i1 %232, label %233, label %195, !llvm.loop !102

233:                                              ; preds = %230, %175
  %234 = icmp sgt i32 %47, -1
  br i1 %234, label %235, label %465

235:                                              ; preds = %233
  %236 = sext i32 %106 to i64
  %237 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %236, i64 4)
  %238 = extractvalue { i64, i1 } %237, 1
  %239 = extractvalue { i64, i1 } %237, 0
  %240 = select i1 %238, i64 -1, i64 %239
  %241 = call noalias nonnull i8* @_Znam(i64 %240) #17
  %242 = bitcast i8* %241 to i32*
  %243 = icmp sgt i32 %106, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %235
  %245 = zext i32 %106 to i64
  %246 = shl nuw nsw i64 %245, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %241, i8 0, i64 %246, i1 false)
  br label %247

247:                                              ; preds = %244, %235
  %248 = icmp slt i32 %47, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %247
  %250 = sub i32 %45, %41
  %251 = zext i32 %250 to i64
  br label %256

252:                                              ; preds = %256, %247
  %253 = icmp sgt i32 %106, 0
  br i1 %253, label %254, label %279

254:                                              ; preds = %252
  %255 = zext i32 %106 to i64
  br label %270

256:                                              ; preds = %249, %256
  %257 = phi i64 [ 0, %249 ], [ %268, %256 ]
  %258 = getelementptr inbounds i32, i32* %152, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !10
  %260 = icmp sgt i32 %259, -1
  %261 = sext i32 %259 to i64
  %262 = xor i32 %259, -1
  %263 = zext i32 %262 to i64
  %264 = select i1 %260, i64 %261, i64 %263
  %265 = getelementptr inbounds i32, i32* %242, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !10
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %265, align 4, !tbaa !10
  %268 = add nuw nsw i64 %257, 1
  %269 = icmp eq i64 %268, %251
  br i1 %269, label %252, label %256, !llvm.loop !103

270:                                              ; preds = %254, %270
  %271 = phi i64 [ 0, %254 ], [ %277, %270 ]
  %272 = phi i32 [ 0, %254 ], [ %276, %270 ]
  %273 = getelementptr inbounds i32, i32* %242, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !10
  %275 = icmp sgt i32 %274, %272
  %276 = select i1 %275, i32 %274, i32 %272
  %277 = add nuw nsw i64 %271, 1
  %278 = icmp eq i64 %277, %255
  br i1 %278, label %279, label %270, !llvm.loop !104

279:                                              ; preds = %270, %252
  %280 = phi i32 [ 0, %252 ], [ %276, %270 ]
  %281 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %236, i64 8)
  %282 = extractvalue { i64, i1 } %281, 1
  %283 = extractvalue { i64, i1 } %281, 0
  %284 = select i1 %282, i64 -1, i64 %283
  %285 = call noalias nonnull i8* @_Znam(i64 %284) #17
  %286 = bitcast i8* %285 to i32**
  %287 = icmp sgt i32 %106, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = zext i32 %106 to i64
  br label %295

290:                                              ; preds = %295, %279
  %291 = icmp slt i32 %47, 0
  br i1 %291, label %328, label %292

292:                                              ; preds = %290
  %293 = sub i32 %45, %41
  %294 = zext i32 %293 to i64
  br label %309

295:                                              ; preds = %288, %295
  %296 = phi i64 [ 0, %288 ], [ %307, %295 ]
  %297 = getelementptr inbounds i32, i32* %242, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !10
  %299 = sext i32 %298 to i64
  %300 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %299, i64 4)
  %301 = extractvalue { i64, i1 } %300, 1
  %302 = extractvalue { i64, i1 } %300, 0
  %303 = select i1 %301, i64 -1, i64 %302
  %304 = call noalias nonnull i8* @_Znam(i64 %303) #17
  %305 = getelementptr inbounds i32*, i32** %286, i64 %296
  %306 = bitcast i32** %305 to i8**
  store i8* %304, i8** %306, align 8, !tbaa !9
  store i32 0, i32* %297, align 4, !tbaa !10
  %307 = add nuw nsw i64 %296, 1
  %308 = icmp eq i64 %307, %289
  br i1 %308, label %290, label %295, !llvm.loop !105

309:                                              ; preds = %292, %309
  %310 = phi i64 [ 0, %292 ], [ %326, %309 ]
  %311 = getelementptr inbounds i32, i32* %152, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !10
  %313 = icmp sgt i32 %312, -1
  %314 = sext i32 %312 to i64
  %315 = xor i32 %312, -1
  %316 = zext i32 %315 to i64
  %317 = select i1 %313, i64 %314, i64 %316
  %318 = getelementptr inbounds i32*, i32** %286, i64 %317
  %319 = load i32*, i32** %318, align 8, !tbaa !9
  %320 = getelementptr inbounds i32, i32* %242, i64 %317
  %321 = load i32, i32* %320, align 4, !tbaa !10
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 4, !tbaa !10
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i32, i32* %319, i64 %323
  %325 = trunc i64 %310 to i32
  store i32 %325, i32* %324, align 4, !tbaa !10
  %326 = add nuw nsw i64 %310, 1
  %327 = icmp eq i64 %326, %294
  br i1 %327, label %328, label %309, !llvm.loop !106

328:                                              ; preds = %309, %290
  %329 = load i32, i32* %60, align 8, !tbaa !14
  %330 = mul nsw i32 %329, %280
  %331 = sext i32 %330 to i64
  %332 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %331, i64 8)
  %333 = extractvalue { i64, i1 } %332, 1
  %334 = extractvalue { i64, i1 } %332, 0
  %335 = select i1 %333, i64 -1, i64 %334
  %336 = call noalias nonnull i8* @_Znam(i64 %335) #17
  %337 = bitcast i8* %336 to double*
  %338 = mul nsw i32 %329, %106
  %339 = mul nsw i32 %338, %329
  %340 = sext i32 %339 to i64
  %341 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %340, i64 8)
  %342 = extractvalue { i64, i1 } %341, 1
  %343 = extractvalue { i64, i1 } %341, 0
  %344 = select i1 %342, i64 -1, i64 %343
  %345 = call noalias nonnull i8* @_Znam(i64 %344) #17
  %346 = bitcast i8* %345 to double*
  %347 = icmp sgt i32 %329, 0
  %348 = icmp sgt i32 %329, 0
  %349 = icmp sgt i32 %329, 0
  %350 = icmp sgt i32 %329, 0
  %351 = icmp sgt i32 %106, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %328
  %353 = zext i32 %106 to i64
  %354 = zext i32 %329 to i64
  %355 = zext i32 %329 to i64
  %356 = zext i32 %329 to i64
  %357 = zext i32 %329 to i64
  br label %362

358:                                              ; preds = %451, %328
  %359 = icmp sgt i32 %106, 0
  br i1 %359, label %360, label %464

360:                                              ; preds = %358
  %361 = zext i32 %106 to i64
  br label %454

362:                                              ; preds = %352, %451
  %363 = phi i64 [ 0, %352 ], [ %452, %451 ]
  %364 = getelementptr inbounds i32, i32* %242, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !10
  %366 = icmp slt i32 %365, %329
  br i1 %366, label %373, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds i32*, i32** %286, i64 %363
  %369 = icmp sgt i32 %365, 0
  br i1 %369, label %370, label %380

370:                                              ; preds = %367
  %371 = sext i32 %365 to i64
  %372 = zext i32 %365 to i64
  br label %383

373:                                              ; preds = %362
  %374 = trunc i64 %363 to i32
  %375 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.55, i64 0, i64 0))
  %376 = load i32, i32* %6, align 4, !tbaa !10
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i64 0, i64 0), i32 %376)
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.28, i64 0, i64 0), i32 %374, i32 %106)
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.29, i64 0, i64 0), i32 %365)
  call void @exit(i32 1) #16
  unreachable

380:                                              ; preds = %401, %367
  br i1 %349, label %381, label %404

381:                                              ; preds = %380
  %382 = trunc i64 %363 to i32
  br label %410

383:                                              ; preds = %370, %401
  %384 = phi i64 [ 0, %370 ], [ %402, %401 ]
  br i1 %347, label %385, label %401

385:                                              ; preds = %383
  %386 = load i32*, i32** %368, align 8, !tbaa !9
  %387 = getelementptr inbounds i32, i32* %386, i64 %384
  %388 = load i32, i32* %387, align 4, !tbaa !10
  %389 = sext i32 %388 to i64
  br label %390

390:                                              ; preds = %385, %390
  %391 = phi i64 [ 0, %385 ], [ %399, %390 ]
  %392 = getelementptr inbounds double*, double** %160, i64 %391
  %393 = load double*, double** %392, align 8, !tbaa !9
  %394 = getelementptr inbounds double, double* %393, i64 %389
  %395 = load double, double* %394, align 8, !tbaa !15
  %396 = mul nsw i64 %391, %371
  %397 = add nsw i64 %396, %384
  %398 = getelementptr inbounds double, double* %337, i64 %397
  store double %395, double* %398, align 8, !tbaa !15
  %399 = add nuw nsw i64 %391, 1
  %400 = icmp eq i64 %399, %354
  br i1 %400, label %401, label %390, !llvm.loop !107

401:                                              ; preds = %390, %383
  %402 = add nuw nsw i64 %384, 1
  %403 = icmp eq i64 %402, %372
  br i1 %403, label %380, label %383, !llvm.loop !108

404:                                              ; preds = %427, %380
  %405 = getelementptr inbounds i32*, i32** %286, i64 %363
  %406 = icmp sgt i32 %365, 0
  br i1 %406, label %407, label %451

407:                                              ; preds = %404
  %408 = sext i32 %365 to i64
  %409 = zext i32 %365 to i64
  br label %430

410:                                              ; preds = %381, %427
  %411 = phi i64 [ 0, %381 ], [ %428, %427 ]
  br i1 %348, label %412, label %427

412:                                              ; preds = %410
  %413 = trunc i64 %411 to i32
  br label %414

414:                                              ; preds = %412, %414
  %415 = phi i64 [ 0, %412 ], [ %425, %414 ]
  %416 = icmp eq i64 %415, %411
  %417 = trunc i64 %415 to i32
  %418 = mul i32 %106, %417
  %419 = add i32 %418, %382
  %420 = mul i32 %419, %329
  %421 = add i32 %420, %413
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, double* %346, i64 %422
  %424 = select i1 %416, double 1.000000e+00, double 0.000000e+00
  store double %424, double* %423, align 8, !tbaa !15
  %425 = add nuw nsw i64 %415, 1
  %426 = icmp eq i64 %425, %356
  br i1 %426, label %427, label %414, !llvm.loop !109

427:                                              ; preds = %414, %410
  %428 = add nuw nsw i64 %411, 1
  %429 = icmp eq i64 %428, %355
  br i1 %429, label %404, label %410, !llvm.loop !110

430:                                              ; preds = %407, %448
  %431 = phi i64 [ 0, %407 ], [ %449, %448 ]
  br i1 %350, label %432, label %448

432:                                              ; preds = %430
  %433 = load i32*, i32** %405, align 8, !tbaa !9
  %434 = getelementptr inbounds i32, i32* %433, i64 %431
  %435 = load i32, i32* %434, align 4, !tbaa !10
  %436 = sext i32 %435 to i64
  br label %437

437:                                              ; preds = %432, %437
  %438 = phi i64 [ 0, %432 ], [ %446, %437 ]
  %439 = mul nsw i64 %438, %408
  %440 = add nsw i64 %439, %431
  %441 = getelementptr inbounds double, double* %337, i64 %440
  %442 = load double, double* %441, align 8, !tbaa !15
  %443 = getelementptr inbounds double*, double** %160, i64 %438
  %444 = load double*, double** %443, align 8, !tbaa !9
  %445 = getelementptr inbounds double, double* %444, i64 %436
  store double %442, double* %445, align 8, !tbaa !15
  %446 = add nuw nsw i64 %438, 1
  %447 = icmp eq i64 %446, %357
  br i1 %447, label %448, label %437, !llvm.loop !111

448:                                              ; preds = %437, %430
  %449 = add nuw nsw i64 %431, 1
  %450 = icmp eq i64 %449, %409
  br i1 %450, label %451, label %430, !llvm.loop !112

451:                                              ; preds = %448, %404
  %452 = add nuw nsw i64 %363, 1
  %453 = icmp eq i64 %452, %353
  br i1 %453, label %358, label %362, !llvm.loop !113

454:                                              ; preds = %360, %461
  %455 = phi i64 [ 0, %360 ], [ %462, %461 ]
  %456 = getelementptr inbounds i32*, i32** %286, i64 %455
  %457 = load i32*, i32** %456, align 8, !tbaa !9
  %458 = icmp eq i32* %457, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %454
  %460 = bitcast i32* %457 to i8*
  call void @_ZdaPv(i8* %460) #18
  br label %461

461:                                              ; preds = %454, %459
  %462 = add nuw nsw i64 %455, 1
  %463 = icmp eq i64 %462, %361
  br i1 %463, label %464, label %454, !llvm.loop !114

464:                                              ; preds = %461, %358
  call void @_ZdaPv(i8* %285) #18
  call void @_ZdaPv(i8* %241) #18
  call void @_ZdaPv(i8* %336) #18
  br label %465

465:                                              ; preds = %464, %233
  %466 = phi double* [ %346, %464 ], [ null, %233 ]
  %467 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %468 = load double*, double** %467, align 8, !tbaa !11
  %469 = icmp eq double* %468, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %465
  %471 = bitcast double* %468 to i8*
  call void @_ZdaPv(i8* %471) #18
  br label %472

472:                                              ; preds = %470, %465
  store double* %466, double** %467, align 8, !tbaa !11
  %473 = call noalias nonnull i8* @_Znam(i64 %165) #17
  %474 = bitcast i8* %473 to i32*
  %475 = load i32, i32* %60, align 8
  %476 = icmp slt i32 %47, 0
  br i1 %476, label %485, label %477

477:                                              ; preds = %472
  %478 = sub i32 %45, %41
  %479 = zext i32 %478 to i64
  br label %480

480:                                              ; preds = %477, %480
  %481 = phi i64 [ 0, %477 ], [ %483, %480 ]
  %482 = getelementptr inbounds i32, i32* %474, i64 %481
  store i32 %475, i32* %482, align 4, !tbaa !10
  %483 = add nuw nsw i64 %481, 1
  %484 = icmp eq i64 %483, %479
  br i1 %484, label %485, label %480, !llvm.loop !115

485:                                              ; preds = %480, %472
  %486 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !9
  %487 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %486, i32* nonnull %474)
  %488 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !9
  %489 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %488)
  call void @_ZdaPv(i8* %473) #18
  %490 = load i32, i32* %60, align 8, !tbaa !14
  %491 = sext i32 %490 to i64
  %492 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %491, i64 4)
  %493 = extractvalue { i64, i1 } %492, 1
  %494 = extractvalue { i64, i1 } %492, 0
  %495 = select i1 %493, i64 -1, i64 %494
  %496 = call noalias nonnull i8* @_Znam(i64 %495) #17
  %497 = bitcast i8* %496 to i32*
  %498 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %491, i64 8)
  %499 = extractvalue { i64, i1 } %498, 1
  %500 = extractvalue { i64, i1 } %498, 0
  %501 = select i1 %499, i64 -1, i64 %500
  %502 = call noalias nonnull i8* @_Znam(i64 %501) #17
  %503 = bitcast i8* %502 to double*
  %504 = icmp slt i32 %47, 0
  br i1 %504, label %544, label %505

505:                                              ; preds = %485
  %506 = sub i32 %45, %41
  %507 = zext i32 %506 to i64
  br label %508

508:                                              ; preds = %505, %541
  %509 = phi i64 [ 0, %505 ], [ %542, %541 ]
  %510 = getelementptr inbounds i32, i32* %167, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !10
  %512 = icmp sgt i32 %511, -1
  br i1 %512, label %513, label %541

513:                                              ; preds = %508
  store i32 0, i32* %12, align 4, !tbaa !10
  %514 = load i32, i32* %60, align 8, !tbaa !14
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %536

516:                                              ; preds = %513
  %517 = zext i32 %514 to i64
  br label %518

518:                                              ; preds = %516, %533
  %519 = phi i64 [ 0, %516 ], [ %534, %533 ]
  %520 = getelementptr inbounds double*, double** %160, i64 %519
  %521 = load double*, double** %520, align 8, !tbaa !9
  %522 = getelementptr inbounds double, double* %521, i64 %509
  %523 = load double, double* %522, align 8, !tbaa !15
  %524 = fcmp une double %523, 0.000000e+00
  br i1 %524, label %525, label %533

525:                                              ; preds = %518
  %526 = trunc i64 %519 to i32
  %527 = add nsw i32 %511, %526
  %528 = load i32, i32* %12, align 4, !tbaa !10
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %497, i64 %529
  store i32 %527, i32* %530, align 4, !tbaa !10
  %531 = add nsw i32 %528, 1
  store i32 %531, i32* %12, align 4, !tbaa !10
  %532 = getelementptr inbounds double, double* %503, i64 %529
  store double %523, double* %532, align 8, !tbaa !15
  br label %533

533:                                              ; preds = %518, %525
  %534 = add nuw nsw i64 %519, 1
  %535 = icmp eq i64 %534, %517
  br i1 %535, label %536, label %518, !llvm.loop !116

536:                                              ; preds = %533, %513
  %537 = trunc i64 %509 to i32
  %538 = add nsw i32 %41, %537
  store i32 %538, i32* %13, align 4, !tbaa !10
  %539 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !9
  %540 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %539, i32 1, i32* nonnull %12, i32* nonnull %13, i32* nonnull %497, double* nonnull %503)
  br label %541

541:                                              ; preds = %508, %536
  %542 = add nuw nsw i64 %509, 1
  %543 = icmp eq i64 %542, %507
  br i1 %543, label %544, label %508, !llvm.loop !117

544:                                              ; preds = %541, %485
  %545 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !9
  %546 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %545)
  %547 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !9
  %548 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8**
  %549 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %547, i8** nonnull %548)
  %550 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !9
  %551 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %550)
  %552 = getelementptr inbounds i8, i8* %30, i64 88
  %553 = bitcast i8* %552 to %struct.hypre_ParCSRCommPkg**
  %554 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %553, align 8, !tbaa !53
  %555 = icmp eq %struct.hypre_ParCSRCommPkg* %554, null
  br i1 %555, label %556, label %558

556:                                              ; preds = %544
  %557 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %31)
  br label %558

558:                                              ; preds = %556, %544
  %559 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !9
  %560 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %559, i32 -1)
  %561 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !9
  %562 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %561)
  call void @_ZdaPv(i8* %496) #18
  call void @_ZdaPv(i8* %502) #18
  call void @_ZdaPv(i8* %166) #18
  %563 = load i32, i32* %60, align 8, !tbaa !14
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %577

565:                                              ; preds = %558, %572
  %566 = phi i64 [ %573, %572 ], [ 0, %558 ]
  %567 = getelementptr inbounds double*, double** %160, i64 %566
  %568 = load double*, double** %567, align 8, !tbaa !9
  %569 = icmp eq double* %568, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %565
  %571 = bitcast double* %568 to i8*
  call void @_ZdaPv(i8* %571) #18
  br label %572

572:                                              ; preds = %565, %570
  %573 = add nuw nsw i64 %566, 1
  %574 = load i32, i32* %60, align 8, !tbaa !14
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %573, %575
  br i1 %576, label %565, label %577, !llvm.loop !118

577:                                              ; preds = %572, %558
  call void @_ZdaPv(i8* %159) #18
  store i32* %152, i32** %3, align 8, !tbaa !9
  %578 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #17
  %579 = bitcast i8* %578 to %struct.MLI_Function_Struct*
  %580 = bitcast i8* %578 to i64*
  store i64 0, i64* %580, align 8
  %581 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %579)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %26, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0), i64 13, i1 false)
  %582 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #17
  %583 = bitcast i8* %582 to %class.MLI_Matrix*
  %584 = load i8*, i8** %548, align 8, !tbaa !9
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %583, i8* %584, i8* nonnull %26, %struct.MLI_Function_Struct* nonnull %579)
          to label %585 unwind label %587

585:                                              ; preds = %577
  %586 = bitcast %class.MLI_Matrix** %2 to i8**
  store i8* %582, i8** %586, align 8, !tbaa !9
  call void @_ZdlPv(i8* %578) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  ret double 0.000000e+00

587:                                              ; preds = %577
  %588 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %582) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  resume { i8*, i32 } %588
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #4

declare dso_local i32 @_Z22MLI_Matrix_ComputePtAPP10MLI_MatrixS0_PS0_(%class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Matrix**) local_unnamed_addr #4

declare dso_local i32 @MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #4

declare dso_local i32 @MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #4

declare dso_local i32 @MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #4

declare dso_local i32 @MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare dso_local i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct*) local_unnamed_addr #4

declare dso_local void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #8

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #4

declare dso_local i32 @MPI_Comm_split(i32, i32, i32, i32*) local_unnamed_addr #4

declare dso_local %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8*) local_unnamed_addr #4

declare dso_local i32 @_ZN3MLI11setSmootherEiiP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88), i32, i32, %class.MLI_Solver*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) unnamed_addr #10

declare dso_local double @_ZN16MLI_Method_AMGSA4genPEP10MLI_MatrixPS1_iPi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624), %class.MLI_Matrix*, %class.MLI_Matrix**, i32, i32*) local_unnamed_addr #4

declare dso_local i32 @_ZN3MLI15setSystemMatrixEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_Matrix*) local_unnamed_addr #4

declare dso_local i32 @_ZN3MLI15setProlongationEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_Matrix*) local_unnamed_addr #4

declare dso_local i32 @_ZN3MLI14setRestrictionEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_Matrix*) local_unnamed_addr #4

declare dso_local i32 @_ZN3MLI14setCoarseSolveEP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88), %class.MLI_Solver*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #4

declare dso_local i32 @_Z19MLI_Matrix_CompressP10MLI_MatrixiPS0_(%class.MLI_Matrix*, i32, %class.MLI_Matrix**) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA13coarsenGradedEP25hypre_ParCSRMatrix_structPiPS2_S3_(%class.MLI_Method_AMGSA* nocapture nonnull readonly align 8 dereferenceable(624) %0, %struct.hypre_ParCSRMatrix_struct* %1, i32* nocapture %2, i32** nocapture %3, i32** nocapture %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast [2 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = bitcast [2 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !95
  %22 = call i32 @MPI_Comm_rank(i32 %21, i32* nonnull %6)
  %23 = call i32 @MPI_Comm_size(i32 %21, i32* nonnull %7)
  %24 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %8)
  %25 = load i32*, i32** %8, align 8, !tbaa !9
  %26 = load i32, i32* %6, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %25, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = bitcast i32* %25 to i8*
  call void @free(i8* %34) #15
  %35 = sub i32 %33, %29
  store i32 %35, i32* %9, align 4, !tbaa !10
  %36 = call i32 @MPI_Allreduce(i8* nonnull %16, i8* nonnull %17, i32 1, i32 1275069445, i32 1476395011, i32 %21)
  %37 = load i32, i32* %6, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %5
  %40 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  %41 = load i32, i32* %40, align 4, !tbaa !119
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, i32* %10, align 4, !tbaa !10
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.30, i64 0, i64 0), i32 %44)
  br label %46

46:                                               ; preds = %43, %39, %5
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %48 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %47, align 8, !tbaa !69
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !70
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !72
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 6
  %54 = load double*, double** %53, align 8, !tbaa !73
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %56 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %55, align 8, !tbaa !74
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %56, i64 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !70
  %59 = load i32, i32* %9, align 4, !tbaa !10
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %46
  %62 = sext i32 %59 to i64
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %62, i64 4)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = call noalias nonnull i8* @_Znam(i64 %66) #17
  %68 = call noalias nonnull i8* @_Znam(i64 %66) #17
  %69 = call noalias nonnull i8* @_Znam(i64 %66) #17
  %70 = call noalias nonnull i8* @_Znam(i64 %66) #17
  %71 = zext i32 %59 to i64
  %72 = shl nuw nsw i64 %71, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %68, i8 0, i64 %72, i1 false)
  %73 = zext i32 %59 to i64
  %74 = shl nuw nsw i64 %73, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %67, i8 -1, i64 %74, i1 false)
  %75 = zext i32 %59 to i64
  %76 = shl nuw nsw i64 %75, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %69, i8 -1, i64 %76, i1 false)
  %77 = zext i32 %59 to i64
  %78 = shl nuw nsw i64 %77, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %70, i8 0, i64 %78, i1 false)
  %79 = bitcast i8* %67 to i32*
  %80 = bitcast i8* %68 to i32*
  %81 = bitcast i8* %69 to i32*
  %82 = bitcast i8* %70 to i32*
  br label %83

83:                                               ; preds = %61, %46
  %84 = phi i32* [ null, %46 ], [ %81, %61 ]
  %85 = phi i32* [ null, %46 ], [ %82, %61 ]
  %86 = phi i32* [ null, %46 ], [ %80, %61 ]
  %87 = phi i32* [ null, %46 ], [ %79, %61 ]
  %88 = icmp eq i32* %58, null
  %89 = icmp sgt i32 %59, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %83
  %91 = zext i32 %59 to i64
  br label %92

92:                                               ; preds = %90, %114
  %93 = phi i64 [ 0, %90 ], [ %95, %114 ]
  %94 = phi i32 [ 0, %90 ], [ %105, %114 ]
  %95 = add nuw nsw i64 %93, 1
  %96 = getelementptr inbounds i32, i32* %50, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = getelementptr inbounds i32, i32* %50, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds i32, i32* %84, i64 %93
  store i32 -4, i32* %102, align 4, !tbaa !10
  %103 = add nsw i32 %94, 1
  br label %104

104:                                              ; preds = %101, %92
  %105 = phi i32 [ %103, %101 ], [ %94, %92 ]
  br i1 %88, label %114, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i32, i32* %58, i64 %95
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = getelementptr inbounds i32, i32* %58, i64 %93
  %110 = load i32, i32* %109, align 4, !tbaa !10
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = getelementptr inbounds i32, i32* %85, i64 %93
  store i32 1, i32* %113, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %104, %106, %112
  %115 = icmp eq i64 %95, %91
  br i1 %115, label %116, label %92, !llvm.loop !120

116:                                              ; preds = %114, %83
  %117 = phi i32 [ 0, %83 ], [ %105, %114 ]
  %118 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %119 = load i32, i32* %118, align 8, !tbaa !14
  %120 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 7
  %121 = load i32, i32* %120, align 8, !tbaa !49
  %122 = sdiv i32 %119, %121
  %123 = shl nsw i32 %122, 1
  %124 = icmp sgt i32 %122, 0
  %125 = icmp sgt i32 %59, 0
  br i1 %125, label %126, label %192

126:                                              ; preds = %116
  %127 = zext i32 %59 to i64
  br label %128

128:                                              ; preds = %126, %187
  %129 = phi i64 [ 0, %126 ], [ %190, %187 ]
  %130 = phi i32 [ 0, %126 ], [ %189, %187 ]
  %131 = phi i32 [ 0, %126 ], [ %188, %187 ]
  %132 = getelementptr inbounds i32, i32* %84, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %187

135:                                              ; preds = %128
  %136 = getelementptr inbounds i32, i32* %85, i64 %129
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %187

139:                                              ; preds = %135
  %140 = add nsw i32 %131, 1
  %141 = xor i32 %130, -1
  %142 = getelementptr inbounds i32, i32* %87, i64 %129
  store i32 %141, i32* %142, align 4, !tbaa !10
  %143 = sext i32 %130 to i64
  %144 = getelementptr inbounds i32, i32* %86, i64 %143
  store i32 1, i32* %144, align 4, !tbaa !10
  store i32 -5, i32* %132, align 4, !tbaa !10
  br i1 %124, label %145, label %185

145:                                              ; preds = %139
  %146 = add nuw nsw i64 %129, 1
  %147 = getelementptr inbounds i32, i32* %50, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !10
  %149 = getelementptr inbounds i32, i32* %50, i64 %129
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = sub nsw i32 %148, %150
  %152 = sext i32 %150 to i64
  %153 = load i32, i32* %144, align 4, !tbaa !10
  %154 = icmp slt i32 %153, %123
  %155 = icmp sgt i32 %151, 0
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %157, label %185

157:                                              ; preds = %145
  %158 = sext i32 %151 to i64
  br label %159

159:                                              ; preds = %157, %179
  %160 = phi i64 [ 0, %157 ], [ %180, %179 ]
  %161 = add nsw i64 %160, %152
  %162 = getelementptr inbounds i32, i32* %52, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = zext i32 %163 to i64
  %165 = icmp eq i64 %129, %164
  br i1 %165, label %179, label %166

166:                                              ; preds = %159
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds i32, i32* %85, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !10
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %179, label %171

171:                                              ; preds = %166
  %172 = load i32, i32* %132, align 4, !tbaa !10
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = getelementptr inbounds i32, i32* %87, i64 %167
  store i32 %130, i32* %175, align 4, !tbaa !10
  %176 = load i32, i32* %144, align 4, !tbaa !10
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %144, align 4, !tbaa !10
  %178 = getelementptr inbounds i32, i32* %84, i64 %167
  store i32 -5, i32* %178, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %174, %171, %166, %159
  %180 = add nuw nsw i64 %160, 1
  %181 = load i32, i32* %144, align 4, !tbaa !10
  %182 = icmp slt i32 %181, %123
  %183 = icmp slt i64 %180, %158
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %159, label %185, !llvm.loop !121

185:                                              ; preds = %179, %145, %139
  %186 = add nsw i32 %130, 1
  br label %187

187:                                              ; preds = %128, %135, %185
  %188 = phi i32 [ %140, %185 ], [ %131, %135 ], [ %131, %128 ]
  %189 = phi i32 [ %186, %185 ], [ %130, %135 ], [ %130, %128 ]
  %190 = add nuw nsw i64 %129, 1
  %191 = icmp eq i64 %190, %127
  br i1 %191, label %192, label %128, !llvm.loop !122

192:                                              ; preds = %187, %116
  %193 = phi i32 [ 0, %116 ], [ %188, %187 ]
  %194 = phi i32 [ 0, %116 ], [ %189, %187 ]
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  store i32 %194, i32* %195, align 4, !tbaa !10
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  store i32 %193, i32* %196, align 4, !tbaa !10
  %197 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  %198 = load i32, i32* %197, align 4, !tbaa !119
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call i32 @MPI_Allreduce(i8* nonnull %19, i8* nonnull %18, i32 2, i32 1275069445, i32 1476395011, i32 %21)
  br label %202

202:                                              ; preds = %200, %192
  %203 = load i32, i32* %6, align 4, !tbaa !10
  %204 = icmp eq i32 %203, 0
  %205 = load i32, i32* %197, align 4
  %206 = icmp sgt i32 %205, 1
  %207 = select i1 %204, i1 %206, i1 false
  br i1 %207, label %208, label %215

208:                                              ; preds = %202
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %210 = load i32, i32* %209, align 4, !tbaa !10
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.31, i64 0, i64 0), i32 %210)
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %213 = load i32, i32* %212, align 4, !tbaa !10
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.32, i64 0, i64 0), i32 %213)
  br label %215

215:                                              ; preds = %208, %202
  %216 = load i32, i32* %9, align 4, !tbaa !10
  %217 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %216, 0
  br i1 %219, label %220, label %287

220:                                              ; preds = %215
  %221 = zext i32 %216 to i64
  br label %222

222:                                              ; preds = %220, %282
  %223 = phi i64 [ 0, %220 ], [ %285, %282 ]
  %224 = phi i32 [ %194, %220 ], [ %284, %282 ]
  %225 = phi i32 [ %193, %220 ], [ %283, %282 ]
  %226 = getelementptr inbounds i32, i32* %84, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !10
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %282

229:                                              ; preds = %222
  %230 = add nuw nsw i64 %223, 1
  %231 = getelementptr inbounds i32, i32* %50, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !10
  %233 = getelementptr inbounds i32, i32* %50, i64 %223
  %234 = load i32, i32* %233, align 4, !tbaa !10
  %235 = sub nsw i32 %232, %234
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i32, i32* %52, i64 %236
  %238 = icmp sgt i32 %235, 0
  br i1 %238, label %239, label %255

239:                                              ; preds = %229
  %240 = add i32 %232, 1
  %241 = sub i32 %240, %234
  %242 = sub i32 %232, %234
  %243 = zext i32 %242 to i64
  br label %244

244:                                              ; preds = %239, %252
  %245 = phi i64 [ 0, %239 ], [ %253, %252 ]
  %246 = getelementptr inbounds i32, i32* %237, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !10
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %84, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !10
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %282

252:                                              ; preds = %244
  %253 = add nuw nsw i64 %245, 1
  %254 = icmp eq i64 %253, %243
  br i1 %254, label %255, label %244, !llvm.loop !123

255:                                              ; preds = %252, %229
  %256 = phi i32 [ 1, %229 ], [ %241, %252 ]
  %257 = icmp slt i32 %256, %218
  br i1 %257, label %282, label %258

258:                                              ; preds = %255
  %259 = sext i32 %224 to i64
  %260 = getelementptr inbounds i32, i32* %86, i64 %259
  store i32 0, i32* %260, align 4, !tbaa !10
  %261 = icmp sgt i32 %235, 0
  br i1 %261, label %262, label %279

262:                                              ; preds = %258
  %263 = add i32 %225, %232
  %264 = sub i32 %232, %234
  %265 = zext i32 %264 to i64
  br label %266

266:                                              ; preds = %262, %266
  %267 = phi i64 [ 0, %262 ], [ %275, %266 ]
  %268 = getelementptr inbounds i32, i32* %237, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !10
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %87, i64 %270
  store i32 %224, i32* %271, align 4, !tbaa !10
  %272 = getelementptr inbounds i32, i32* %84, i64 %270
  store i32 -2, i32* %272, align 4, !tbaa !10
  %273 = load i32, i32* %260, align 4, !tbaa !10
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %260, align 4, !tbaa !10
  %275 = add nuw nsw i64 %267, 1
  %276 = icmp eq i64 %275, %265
  br i1 %276, label %277, label %266, !llvm.loop !124

277:                                              ; preds = %266
  %278 = sub i32 %263, %234
  br label %279

279:                                              ; preds = %277, %258
  %280 = phi i32 [ %225, %258 ], [ %278, %277 ]
  %281 = add nsw i32 %224, 1
  br label %282

282:                                              ; preds = %244, %222, %279, %255
  %283 = phi i32 [ %280, %279 ], [ %225, %255 ], [ %225, %222 ], [ %225, %244 ]
  %284 = phi i32 [ %281, %279 ], [ %224, %255 ], [ %224, %222 ], [ %224, %244 ]
  %285 = add nuw nsw i64 %223, 1
  %286 = icmp eq i64 %285, %221
  br i1 %286, label %287, label %222, !llvm.loop !125

287:                                              ; preds = %282, %215
  %288 = phi i32 [ %193, %215 ], [ %283, %282 ]
  %289 = phi i32 [ %194, %215 ], [ %284, %282 ]
  store i32 %289, i32* %195, align 4, !tbaa !10
  store i32 %288, i32* %196, align 4, !tbaa !10
  %290 = load i32, i32* %197, align 4, !tbaa !119
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = call i32 @MPI_Allreduce(i8* nonnull %19, i8* nonnull %18, i32 2, i32 1275069445, i32 1476395011, i32 %21)
  br label %294

294:                                              ; preds = %292, %287
  %295 = load i32, i32* %6, align 4, !tbaa !10
  %296 = icmp eq i32 %295, 0
  %297 = load i32, i32* %197, align 4
  %298 = icmp sgt i32 %297, 1
  %299 = select i1 %296, i1 %298, i1 false
  br i1 %299, label %300, label %307

300:                                              ; preds = %294
  %301 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %302 = load i32, i32* %301, align 4, !tbaa !10
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.33, i64 0, i64 0), i32 %302)
  %304 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %305 = load i32, i32* %304, align 4, !tbaa !10
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.34, i64 0, i64 0), i32 %305)
  br label %307

307:                                              ; preds = %300, %294
  %308 = add nsw i32 %288, %117
  %309 = load i32, i32* %9, align 4, !tbaa !10
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %384

311:                                              ; preds = %307
  %312 = icmp sgt i32 %309, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = zext i32 %309 to i64
  br label %319

315:                                              ; preds = %369, %311
  %316 = icmp sgt i32 %309, 0
  br i1 %316, label %317, label %384

317:                                              ; preds = %315
  %318 = zext i32 %309 to i64
  br label %372

319:                                              ; preds = %313, %369
  %320 = phi i64 [ 0, %313 ], [ %370, %369 ]
  %321 = getelementptr inbounds i32, i32* %84, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !10
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %369

324:                                              ; preds = %319
  %325 = add nuw nsw i64 %320, 1
  %326 = getelementptr inbounds i32, i32* %50, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !10
  %328 = getelementptr inbounds i32, i32* %50, i64 %320
  %329 = load i32, i32* %328, align 4, !tbaa !10
  %330 = sext i32 %329 to i64
  %331 = icmp sgt i32 %327, %329
  br i1 %331, label %332, label %356

332:                                              ; preds = %324
  %333 = sub i32 %327, %329
  %334 = zext i32 %333 to i64
  br label %335

335:                                              ; preds = %332, %351
  %336 = phi i64 [ 0, %332 ], [ %354, %351 ]
  %337 = phi i32 [ -1, %332 ], [ %353, %351 ]
  %338 = phi double [ 0.000000e+00, %332 ], [ %352, %351 ]
  %339 = add nsw i64 %336, %330
  %340 = getelementptr inbounds i32, i32* %52, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !10
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %84, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !10
  %345 = icmp eq i32 %344, -2
  br i1 %345, label %346, label %351

346:                                              ; preds = %335
  %347 = getelementptr inbounds double, double* %54, i64 %339
  %348 = load double, double* %347, align 8, !tbaa !15
  %349 = fcmp ogt double %348, %338
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %335, %350, %346
  %352 = phi double [ %348, %350 ], [ %338, %346 ], [ %338, %335 ]
  %353 = phi i32 [ %341, %350 ], [ %337, %346 ], [ %337, %335 ]
  %354 = add nuw nsw i64 %336, 1
  %355 = icmp eq i64 %354, %334
  br i1 %355, label %356, label %335, !llvm.loop !126

356:                                              ; preds = %351, %324
  %357 = phi i32 [ -1, %324 ], [ %353, %351 ]
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %369, label %359

359:                                              ; preds = %356
  %360 = sext i32 %357 to i64
  %361 = getelementptr inbounds i32, i32* %87, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !10
  %363 = getelementptr inbounds i32, i32* %87, i64 %320
  store i32 %362, i32* %363, align 4, !tbaa !10
  store i32 -3, i32* %321, align 4, !tbaa !10
  %364 = load i32, i32* %361, align 4, !tbaa !10
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %86, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !10
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %366, align 4, !tbaa !10
  br label %369

369:                                              ; preds = %319, %359, %356
  %370 = add nuw nsw i64 %320, 1
  %371 = icmp eq i64 %370, %314
  br i1 %371, label %315, label %319, !llvm.loop !127

372:                                              ; preds = %317, %380
  %373 = phi i64 [ 0, %317 ], [ %382, %380 ]
  %374 = phi i32 [ %288, %317 ], [ %381, %380 ]
  %375 = getelementptr inbounds i32, i32* %84, i64 %373
  %376 = load i32, i32* %375, align 4, !tbaa !10
  %377 = icmp eq i32 %376, -3
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  store i32 -2, i32* %375, align 4, !tbaa !10
  %379 = add nsw i32 %374, 1
  br label %380

380:                                              ; preds = %372, %378
  %381 = phi i32 [ %379, %378 ], [ %374, %372 ]
  %382 = add nuw nsw i64 %373, 1
  %383 = icmp eq i64 %382, %318
  br i1 %383, label %384, label %372, !llvm.loop !128

384:                                              ; preds = %380, %315, %307
  %385 = phi i32 [ %288, %307 ], [ %288, %315 ], [ %381, %380 ]
  store i32 %289, i32* %195, align 4, !tbaa !10
  store i32 %385, i32* %196, align 4, !tbaa !10
  %386 = load i32, i32* %197, align 4, !tbaa !119
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %384
  %389 = call i32 @MPI_Allreduce(i8* nonnull %19, i8* nonnull %18, i32 2, i32 1275069445, i32 1476395011, i32 %21)
  br label %390

390:                                              ; preds = %388, %384
  %391 = load i32, i32* %6, align 4, !tbaa !10
  %392 = icmp eq i32 %391, 0
  %393 = load i32, i32* %197, align 4
  %394 = icmp sgt i32 %393, 1
  %395 = select i1 %392, i1 %394, i1 false
  br i1 %395, label %396, label %403

396:                                              ; preds = %390
  %397 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %398 = load i32, i32* %397, align 4, !tbaa !10
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.35, i64 0, i64 0), i32 %398)
  %400 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %401 = load i32, i32* %400, align 4, !tbaa !10
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.36, i64 0, i64 0), i32 %401)
  br label %403

403:                                              ; preds = %396, %390
  %404 = add nsw i32 %385, %117
  %405 = load i32, i32* %9, align 4, !tbaa !10
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %484

407:                                              ; preds = %403
  %408 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  %409 = load i32, i32* %408, align 4
  %410 = icmp sgt i32 %405, 0
  br i1 %410, label %411, label %484

411:                                              ; preds = %407
  %412 = zext i32 %405 to i64
  br label %413

413:                                              ; preds = %411, %479
  %414 = phi i64 [ 0, %411 ], [ %482, %479 ]
  %415 = phi i32 [ %289, %411 ], [ %481, %479 ]
  %416 = phi i32 [ %385, %411 ], [ %480, %479 ]
  %417 = getelementptr inbounds i32, i32* %84, i64 %414
  %418 = load i32, i32* %417, align 4, !tbaa !10
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %420, label %479

420:                                              ; preds = %413
  %421 = add nuw nsw i64 %414, 1
  %422 = getelementptr inbounds i32, i32* %50, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !10
  %424 = getelementptr inbounds i32, i32* %50, i64 %414
  %425 = load i32, i32* %424, align 4, !tbaa !10
  %426 = sub nsw i32 %423, %425
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds i32, i32* %52, i64 %427
  %429 = icmp sgt i32 %426, 0
  br i1 %429, label %430, label %446

430:                                              ; preds = %420
  %431 = sub i32 %423, %425
  %432 = zext i32 %431 to i64
  br label %433

433:                                              ; preds = %430, %433
  %434 = phi i64 [ 0, %430 ], [ %444, %433 ]
  %435 = phi i32 [ 1, %430 ], [ %443, %433 ]
  %436 = getelementptr inbounds i32, i32* %428, i64 %434
  %437 = load i32, i32* %436, align 4, !tbaa !10
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %84, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !10
  %441 = icmp eq i32 %440, -1
  %442 = zext i1 %441 to i32
  %443 = add nuw nsw i32 %435, %442
  %444 = add nuw nsw i64 %434, 1
  %445 = icmp eq i64 %444, %432
  br i1 %445, label %446, label %433, !llvm.loop !129

446:                                              ; preds = %433, %420
  %447 = phi i32 [ 1, %420 ], [ %443, %433 ]
  %448 = icmp ult i32 %447, 2
  %449 = icmp slt i32 %447, %409
  %450 = select i1 %448, i1 true, i1 %449
  br i1 %450, label %479, label %451

451:                                              ; preds = %446
  %452 = sext i32 %415 to i64
  %453 = getelementptr inbounds i32, i32* %86, i64 %452
  store i32 0, i32* %453, align 4, !tbaa !10
  %454 = icmp sgt i32 %426, 0
  br i1 %454, label %455, label %476

455:                                              ; preds = %451
  %456 = sub i32 %423, %425
  %457 = zext i32 %456 to i64
  br label %458

458:                                              ; preds = %455, %472
  %459 = phi i64 [ 0, %455 ], [ %474, %472 ]
  %460 = phi i32 [ %416, %455 ], [ %473, %472 ]
  %461 = getelementptr inbounds i32, i32* %428, i64 %459
  %462 = load i32, i32* %461, align 4, !tbaa !10
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %84, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !10
  %466 = icmp eq i32 %465, -1
  br i1 %466, label %467, label %472

467:                                              ; preds = %458
  store i32 -2, i32* %464, align 4, !tbaa !10
  %468 = getelementptr inbounds i32, i32* %87, i64 %463
  store i32 %415, i32* %468, align 4, !tbaa !10
  %469 = load i32, i32* %453, align 4, !tbaa !10
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %453, align 4, !tbaa !10
  %471 = add nsw i32 %460, 1
  br label %472

472:                                              ; preds = %458, %467
  %473 = phi i32 [ %471, %467 ], [ %460, %458 ]
  %474 = add nuw nsw i64 %459, 1
  %475 = icmp eq i64 %474, %457
  br i1 %475, label %476, label %458, !llvm.loop !130

476:                                              ; preds = %472, %451
  %477 = phi i32 [ %416, %451 ], [ %473, %472 ]
  %478 = add nsw i32 %415, 1
  br label %479

479:                                              ; preds = %413, %476, %446
  %480 = phi i32 [ %477, %476 ], [ %416, %446 ], [ %416, %413 ]
  %481 = phi i32 [ %478, %476 ], [ %415, %446 ], [ %415, %413 ]
  %482 = add nuw nsw i64 %414, 1
  %483 = icmp eq i64 %482, %412
  br i1 %483, label %484, label %413, !llvm.loop !131

484:                                              ; preds = %479, %407, %403
  %485 = phi i32 [ %385, %403 ], [ %385, %407 ], [ %480, %479 ]
  %486 = phi i32 [ %289, %403 ], [ %289, %407 ], [ %481, %479 ]
  store i32 %486, i32* %195, align 4, !tbaa !10
  store i32 %485, i32* %196, align 4, !tbaa !10
  %487 = load i32, i32* %197, align 4, !tbaa !119
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = call i32 @MPI_Allreduce(i8* nonnull %19, i8* nonnull %18, i32 2, i32 1275069445, i32 1476395011, i32 %21)
  br label %491

491:                                              ; preds = %489, %484
  %492 = load i32, i32* %6, align 4, !tbaa !10
  %493 = icmp eq i32 %492, 0
  %494 = load i32, i32* %197, align 4
  %495 = icmp sgt i32 %494, 1
  %496 = select i1 %493, i1 %495, i1 false
  br i1 %496, label %497, label %504

497:                                              ; preds = %491
  %498 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %499 = load i32, i32* %498, align 4, !tbaa !10
  %500 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.37, i64 0, i64 0), i32 %499)
  %501 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %502 = load i32, i32* %501, align 4, !tbaa !10
  %503 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.38, i64 0, i64 0), i32 %502)
  br label %504

504:                                              ; preds = %497, %491
  %505 = add nsw i32 %485, %117
  %506 = load i32, i32* %9, align 4, !tbaa !10
  %507 = icmp slt i32 %505, %506
  %508 = icmp sgt i32 %506, 0
  %509 = and i1 %507, %508
  br i1 %509, label %510, label %556

510:                                              ; preds = %504
  %511 = zext i32 %506 to i64
  br label %512

512:                                              ; preds = %510, %552
  %513 = phi i64 [ 0, %510 ], [ %554, %552 ]
  %514 = phi i32 [ %485, %510 ], [ %553, %552 ]
  %515 = getelementptr inbounds i32, i32* %84, i64 %513
  %516 = load i32, i32* %515, align 4, !tbaa !10
  %517 = icmp eq i32 %516, -1
  br i1 %517, label %518, label %552

518:                                              ; preds = %512
  %519 = add nuw nsw i64 %513, 1
  %520 = getelementptr inbounds i32, i32* %50, i64 %519
  %521 = load i32, i32* %520, align 4, !tbaa !10
  %522 = getelementptr inbounds i32, i32* %50, i64 %513
  %523 = load i32, i32* %522, align 4, !tbaa !10
  %524 = sext i32 %523 to i64
  %525 = icmp sgt i32 %521, %523
  br i1 %525, label %526, label %552

526:                                              ; preds = %518
  %527 = sub i32 %521, %523
  %528 = zext i32 %527 to i64
  br label %531

529:                                              ; preds = %531
  %530 = icmp eq i64 %540, %528
  br i1 %530, label %552, label %531, !llvm.loop !132

531:                                              ; preds = %526, %529
  %532 = phi i64 [ 0, %526 ], [ %540, %529 ]
  %533 = add nsw i64 %532, %524
  %534 = getelementptr inbounds i32, i32* %52, i64 %533
  %535 = load i32, i32* %534, align 4, !tbaa !10
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %84, i64 %536
  %538 = load i32, i32* %537, align 4, !tbaa !10
  %539 = icmp eq i32 %538, -2
  %540 = add nuw nsw i64 %532, 1
  br i1 %539, label %541, label %529

541:                                              ; preds = %531
  %542 = sext i32 %535 to i64
  %543 = getelementptr inbounds i32, i32* %87, i64 %542
  %544 = load i32, i32* %543, align 4, !tbaa !10
  %545 = getelementptr inbounds i32, i32* %87, i64 %513
  store i32 %544, i32* %545, align 4, !tbaa !10
  store i32 -2, i32* %515, align 4, !tbaa !10
  %546 = load i32, i32* %543, align 4, !tbaa !10
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %86, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !10
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %548, align 4, !tbaa !10
  %551 = add nsw i32 %514, 1
  br label %552

552:                                              ; preds = %529, %518, %512, %541
  %553 = phi i32 [ %551, %541 ], [ %514, %512 ], [ %514, %518 ], [ %514, %529 ]
  %554 = add nuw nsw i64 %513, 1
  %555 = icmp eq i64 %554, %511
  br i1 %555, label %556, label %512, !llvm.loop !133

556:                                              ; preds = %552, %504
  %557 = phi i32 [ %485, %504 ], [ %553, %552 ]
  store i32 %486, i32* %195, align 4, !tbaa !10
  store i32 %557, i32* %196, align 4, !tbaa !10
  %558 = load i32, i32* %197, align 4, !tbaa !119
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %562

560:                                              ; preds = %556
  %561 = call i32 @MPI_Allreduce(i8* nonnull %19, i8* nonnull %18, i32 2, i32 1275069445, i32 1476395011, i32 %21)
  br label %562

562:                                              ; preds = %560, %556
  %563 = load i32, i32* %6, align 4, !tbaa !10
  %564 = icmp eq i32 %563, 0
  %565 = load i32, i32* %197, align 4
  %566 = icmp sgt i32 %565, 1
  %567 = select i1 %564, i1 %566, i1 false
  br i1 %567, label %568, label %575

568:                                              ; preds = %562
  %569 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %570 = load i32, i32* %569, align 4, !tbaa !10
  %571 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.39, i64 0, i64 0), i32 %570)
  %572 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %573 = load i32, i32* %572, align 4, !tbaa !10
  %574 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.40, i64 0, i64 0), i32 %573)
  br label %575

575:                                              ; preds = %568, %562
  %576 = load i32, i32* %9, align 4, !tbaa !10
  %577 = add i32 %557, %117
  %578 = sub i32 %576, %577
  %579 = icmp sgt i32 %578, %576
  br i1 %579, label %580, label %616

580:                                              ; preds = %575
  %581 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  %582 = load i32, i32* %581, align 4, !tbaa !96
  %583 = sdiv i32 %578, %582
  %584 = icmp eq i32 %583, 0
  %585 = select i1 %584, i32 1, i32 %583
  %586 = add nsw i32 %585, %486
  %587 = add nsw i32 %586, -1
  %588 = icmp sgt i32 %578, 0
  br i1 %588, label %589, label %616

589:                                              ; preds = %580, %609
  %590 = phi i64 [ %614, %609 ], [ 0, %580 ]
  %591 = phi i32 [ %613, %609 ], [ %486, %580 ]
  %592 = phi i32 [ %612, %609 ], [ %578, %580 ]
  %593 = phi i32 [ %611, %609 ], [ 0, %580 ]
  %594 = phi i32 [ %610, %609 ], [ %557, %580 ]
  %595 = getelementptr inbounds i32, i32* %84, i64 %590
  %596 = load i32, i32* %595, align 4, !tbaa !10
  %597 = icmp eq i32 %596, -1
  br i1 %597, label %598, label %609

598:                                              ; preds = %589
  %599 = getelementptr inbounds i32, i32* %87, i64 %590
  store i32 %591, i32* %599, align 4, !tbaa !10
  store i32 -2, i32* %595, align 4, !tbaa !10
  %600 = add nsw i32 %592, -1
  %601 = add nsw i32 %594, 1
  %602 = add nsw i32 %593, 1
  %603 = icmp sge i32 %602, %582
  %604 = icmp slt i32 %591, %587
  %605 = select i1 %603, i1 %604, i1 false
  %606 = select i1 %605, i32 0, i32 %602
  %607 = zext i1 %605 to i32
  %608 = add nsw i32 %591, %607
  br label %609

609:                                              ; preds = %598, %589
  %610 = phi i32 [ %594, %589 ], [ %601, %598 ]
  %611 = phi i32 [ %593, %589 ], [ %606, %598 ]
  %612 = phi i32 [ %592, %589 ], [ %600, %598 ]
  %613 = phi i32 [ %591, %589 ], [ %608, %598 ]
  %614 = add nuw i64 %590, 1
  %615 = icmp sgt i32 %612, 0
  br i1 %615, label %589, label %616, !llvm.loop !134

616:                                              ; preds = %609, %580, %575
  %617 = phi i32 [ %557, %575 ], [ %557, %580 ], [ %610, %609 ]
  %618 = phi i32 [ %486, %575 ], [ %586, %580 ], [ %586, %609 ]
  store i32 %618, i32* %195, align 4, !tbaa !10
  store i32 %617, i32* %196, align 4, !tbaa !10
  %619 = load i32, i32* %197, align 4, !tbaa !119
  %620 = icmp sgt i32 %619, 1
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = call i32 @MPI_Allreduce(i8* nonnull %19, i8* nonnull %18, i32 2, i32 1275069445, i32 1476395011, i32 %21)
  br label %623

623:                                              ; preds = %621, %616
  %624 = load i32, i32* %6, align 4, !tbaa !10
  %625 = icmp eq i32 %624, 0
  %626 = load i32, i32* %197, align 4
  %627 = icmp sgt i32 %626, 1
  %628 = select i1 %625, i1 %627, i1 false
  br i1 %628, label %629, label %636

629:                                              ; preds = %623
  %630 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %631 = load i32, i32* %630, align 4, !tbaa !10
  %632 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.41, i64 0, i64 0), i32 %631)
  %633 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %634 = load i32, i32* %633, align 4, !tbaa !10
  %635 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.42, i64 0, i64 0), i32 %634)
  br label %636

636:                                              ; preds = %629, %623
  %637 = add nsw i32 %617, %117
  %638 = load i32, i32* %9, align 4, !tbaa !10
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %643

640:                                              ; preds = %636
  %641 = load i32, i32* %6, align 4, !tbaa !10
  %642 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.43, i64 0, i64 0), i32 %641)
  call void @exit(i32 1) #16
  unreachable

643:                                              ; preds = %636
  %644 = icmp slt i32 %638, 1
  %645 = icmp eq i32* %86, null
  %646 = select i1 %644, i1 true, i1 %645
  br i1 %646, label %649, label %647

647:                                              ; preds = %643
  %648 = bitcast i32* %86 to i8*
  call void @_ZdaPv(i8* %648) #18
  br label %649

649:                                              ; preds = %647, %643
  %650 = load i32, i32* %9, align 4, !tbaa !10
  %651 = icmp slt i32 %650, 1
  %652 = icmp eq i32* %84, null
  %653 = select i1 %651, i1 true, i1 %652
  br i1 %653, label %656, label %654

654:                                              ; preds = %649
  %655 = bitcast i32* %84 to i8*
  call void @_ZdaPv(i8* %655) #18
  br label %656

656:                                              ; preds = %654, %649
  %657 = load i32, i32* %9, align 4, !tbaa !10
  %658 = icmp eq i32 %657, 1
  %659 = icmp eq i32 %618, 0
  %660 = select i1 %658, i1 %659, i1 false
  br i1 %660, label %661, label %662

661:                                              ; preds = %656
  store i32 0, i32* %87, align 4, !tbaa !10
  br label %662

662:                                              ; preds = %661, %656
  %663 = phi i32 [ 1, %661 ], [ %618, %656 ]
  store i32* %85, i32** %4, align 8, !tbaa !9
  store i32* %87, i32** %3, align 8, !tbaa !9
  store i32 %663, i32* %2, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0
}

declare dso_local i32 @MLI_Utils_GenPartition(i32, i32, i32**) local_unnamed_addr #4

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local double @_ZN16MLI_Method_AMGSA14genP_SelectiveEP10MLI_MatrixPS1_iPi(%class.MLI_Method_AMGSA* nocapture nonnull align 8 dereferenceable(624) %0, %class.MLI_Matrix* nonnull %1, %class.MLI_Matrix** nocapture %2, i32 %3, i32* %4) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x i8], align 16
  %14 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = alloca %class.MLI_Matrix*, align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %24) #15
  %25 = bitcast %struct.hypre_IJMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %26 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  %27 = bitcast %class.MLI_Matrix** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %16, align 8, !tbaa !9
  %28 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %29 = bitcast i8* %28 to %struct.hypre_ParCSRMatrix_struct*
  %30 = bitcast i8* %28 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !95
  %32 = call i32 @MPI_Comm_rank(i32 %31, i32* nonnull %6)
  %33 = call i32 @MPI_Comm_size(i32 %31, i32* nonnull %7)
  %34 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %29, i32** nonnull %8)
  %35 = load i32*, i32** %8, align 8, !tbaa !9
  %36 = load i32, i32* %6, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %35, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = add nsw i32 %43, -1
  %45 = sub nsw i32 %44, %39
  %46 = add nsw i32 %45, 1
  %47 = bitcast i32* %35 to i8*
  call void @free(i8* %47) #15
  %48 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 7
  %49 = load i32, i32* %48, align 8, !tbaa !49
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %5
  %52 = call i32 @_Z19MLI_Matrix_CompressP10MLI_MatrixiPS0_(%class.MLI_Matrix* nonnull %1, i32 %49, %class.MLI_Matrix** nonnull %16)
  br label %54

53:                                               ; preds = %5
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %16, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %53, %51
  %55 = load %class.MLI_Matrix*, %class.MLI_Matrix** %16, align 8, !tbaa !9
  %56 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %55)
  %57 = bitcast i8* %56 to %struct.hypre_ParCSRMatrix_struct*
  %58 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %59 = load i32, i32* %58, align 8, !tbaa !14
  %60 = load i32, i32* %48, align 8, !tbaa !49
  %61 = sdiv i32 %59, %60
  %62 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  %63 = icmp sgt i32 %61, 2
  %64 = select i1 %63, i32 %61, i32 2
  store i32 %64, i32* %62, align 4, !tbaa !96
  br i1 %50, label %65, label %88

65:                                               ; preds = %54
  %66 = sdiv i32 %46, %49
  %67 = sext i32 %66 to i64
  %68 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %67, i64 4)
  %69 = extractvalue { i64, i1 } %68, 1
  %70 = extractvalue { i64, i1 } %68, 0
  %71 = select i1 %69, i64 -1, i64 %70
  %72 = call noalias nonnull i8* @_Znam(i64 %71) #17
  %73 = bitcast i8* %72 to i32*
  %74 = icmp slt i32 %45, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %65
  %76 = sext i32 %49 to i64
  %77 = sext i32 %45 to i64
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ 0, %75 ], [ %86, %78 ]
  %80 = getelementptr inbounds i32, i32* %4, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = trunc i64 %79 to i32
  %83 = sdiv i32 %82, %49
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %73, i64 %84
  store i32 %81, i32* %85, align 4, !tbaa !10
  %86 = add i64 %79, %76
  %87 = icmp sgt i64 %86, %77
  br i1 %87, label %88, label %78, !llvm.loop !135

88:                                               ; preds = %78, %65, %54
  %89 = phi i32* [ %4, %54 ], [ %73, %65 ], [ %73, %78 ]
  %90 = call i32 @_ZN16MLI_Method_AMGSA16coarsenSelectiveEP25hypre_ParCSRMatrix_structPiPS2_S2_(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %struct.hypre_ParCSRMatrix_struct* %57, i32* nonnull %9, i32** nonnull %10, i32* %4)
  %91 = load %class.MLI_Matrix*, %class.MLI_Matrix** %16, align 8
  %92 = icmp ne %class.MLI_Matrix* %91, null
  %93 = select i1 %50, i1 %92, i1 false
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %91) #15
  %95 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %91, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %95) #18
  br label %96

96:                                               ; preds = %94, %88
  %97 = xor i1 %50, true
  %98 = icmp eq i32* %89, null
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = bitcast i32* %89 to i8*
  call void @_ZdaPv(i8* %101) #18
  br label %102

102:                                              ; preds = %100, %96
  %103 = load i32, i32* %9, align 4, !tbaa !10
  %104 = load i32, i32* %58, align 8, !tbaa !14
  %105 = mul nsw i32 %104, %103
  %106 = call i32 @MLI_Utils_GenPartition(i32 %31, i32 %105, i32** nonnull %8)
  %107 = load i32*, i32** %8, align 8, !tbaa !9
  %108 = load i32, i32* %6, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !10
  %112 = bitcast i32* %107 to i8*
  call void @free(i8* %112) #15
  %113 = add i32 %105, -1
  %114 = add i32 %113, %111
  %115 = call i32 @HYPRE_IJMatrixCreate(i32 %31, i32 %39, i32 %44, i32 %111, i32 %114, %struct.hypre_IJMatrix_struct** nonnull %14)
  %116 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !9
  %117 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %116, i32 5555)
  br i1 %50, label %118, label %146

118:                                              ; preds = %102
  %119 = sext i32 %46 to i64
  %120 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %119, i64 4)
  %121 = extractvalue { i64, i1 } %120, 1
  %122 = extractvalue { i64, i1 } %120, 0
  %123 = select i1 %121, i64 -1, i64 %122
  %124 = call noalias nonnull i8* @_Znam(i64 %123) #17
  %125 = bitcast i8* %124 to i32*
  %126 = load i32*, i32** %10, align 8
  %127 = icmp slt i32 %45, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %118
  %129 = sub i32 %43, %39
  %130 = zext i32 %129 to i64
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ 0, %128 ], [ %139, %131 ]
  %133 = trunc i64 %132 to i32
  %134 = sdiv i32 %133, %49
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %126, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = getelementptr inbounds i32, i32* %125, i64 %132
  store i32 %137, i32* %138, align 4, !tbaa !10
  %139 = add nuw nsw i64 %132, 1
  %140 = icmp eq i64 %139, %130
  br i1 %140, label %141, label %131, !llvm.loop !136

141:                                              ; preds = %131, %118
  %142 = load i32*, i32** %10, align 8, !tbaa !9
  %143 = icmp eq i32* %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = bitcast i32* %142 to i8*
  call void @_ZdaPv(i8* %145) #18
  br label %148

146:                                              ; preds = %102
  %147 = load i32*, i32** %10, align 8, !tbaa !9
  br label %148

148:                                              ; preds = %141, %144, %146
  %149 = phi i32* [ %125, %141 ], [ %125, %144 ], [ %147, %146 ]
  %150 = load i32, i32* %58, align 8, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %151, i64 8)
  %153 = extractvalue { i64, i1 } %152, 1
  %154 = extractvalue { i64, i1 } %152, 0
  %155 = select i1 %153, i64 -1, i64 %154
  %156 = call noalias nonnull i8* @_Znam(i64 %155) #17
  %157 = bitcast i8* %156 to double**
  %158 = sext i32 %46 to i64
  %159 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %158, i64 4)
  %160 = extractvalue { i64, i1 } %159, 1
  %161 = extractvalue { i64, i1 } %159, 0
  %162 = select i1 %160, i64 -1, i64 %161
  %163 = call noalias nonnull i8* @_Znam(i64 %162) #17
  %164 = bitcast i8* %163 to i32*
  %165 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %158, i64 8)
  %166 = extractvalue { i64, i1 } %165, 1
  %167 = extractvalue { i64, i1 } %165, 0
  %168 = select i1 %166, i64 -1, i64 %167
  %169 = icmp sgt i32 %150, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %148
  %171 = zext i32 %150 to i64
  br label %185

172:                                              ; preds = %185, %148
  %173 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %174 = load double*, double** %173, align 8
  %175 = icmp eq double* %174, null
  %176 = icmp sgt i32 %150, 0
  %177 = icmp sgt i32 %150, 0
  %178 = icmp slt i32 %45, 0
  br i1 %178, label %230, label %179

179:                                              ; preds = %172
  %180 = sext i32 %46 to i64
  %181 = sub i32 %43, %39
  %182 = zext i32 %181 to i64
  %183 = zext i32 %150 to i64
  %184 = zext i32 %150 to i64
  br label %192

185:                                              ; preds = %170, %185
  %186 = phi i64 [ 0, %170 ], [ %190, %185 ]
  %187 = call noalias nonnull i8* @_Znam(i64 %168) #17
  %188 = getelementptr inbounds double*, double** %157, i64 %186
  %189 = bitcast double** %188 to i8**
  store i8* %187, i8** %189, align 8, !tbaa !9
  %190 = add nuw nsw i64 %186, 1
  %191 = icmp eq i64 %190, %171
  br i1 %191, label %172, label %185, !llvm.loop !137

192:                                              ; preds = %179, %227
  %193 = phi i64 [ 0, %179 ], [ %228, %227 ]
  %194 = getelementptr inbounds i32, i32* %149, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !10
  %196 = ashr i32 %195, 31
  %197 = xor i32 %195, %196
  %198 = mul nsw i32 %150, %197
  %199 = add nsw i32 %198, %111
  %200 = getelementptr inbounds i32, i32* %164, i64 %193
  store i32 %199, i32* %200, align 4, !tbaa !10
  br i1 %175, label %202, label %201

201:                                              ; preds = %192
  br i1 %176, label %207, label %227

202:                                              ; preds = %192
  br i1 %177, label %203, label %227

203:                                              ; preds = %202
  %204 = trunc i64 %193 to i32
  %205 = srem i32 %204, %150
  %206 = zext i32 %205 to i64
  br label %218

207:                                              ; preds = %201, %207
  %208 = phi i64 [ %216, %207 ], [ 0, %201 ]
  %209 = mul nsw i64 %208, %180
  %210 = add nsw i64 %209, %193
  %211 = getelementptr inbounds double, double* %174, i64 %210
  %212 = load double, double* %211, align 8, !tbaa !15
  %213 = getelementptr inbounds double*, double** %157, i64 %208
  %214 = load double*, double** %213, align 8, !tbaa !9
  %215 = getelementptr inbounds double, double* %214, i64 %193
  store double %212, double* %215, align 8, !tbaa !15
  %216 = add nuw nsw i64 %208, 1
  %217 = icmp eq i64 %216, %183
  br i1 %217, label %227, label %207, !llvm.loop !138

218:                                              ; preds = %203, %218
  %219 = phi i64 [ 0, %203 ], [ %225, %218 ]
  %220 = icmp eq i64 %219, %206
  %221 = getelementptr inbounds double*, double** %157, i64 %219
  %222 = load double*, double** %221, align 8, !tbaa !9
  %223 = getelementptr inbounds double, double* %222, i64 %193
  %224 = select i1 %220, double 1.000000e+00, double 0.000000e+00
  store double %224, double* %223, align 8, !tbaa !15
  %225 = add nuw nsw i64 %219, 1
  %226 = icmp eq i64 %225, %184
  br i1 %226, label %227, label %218, !llvm.loop !139

227:                                              ; preds = %207, %218, %201, %202
  %228 = add nuw nsw i64 %193, 1
  %229 = icmp eq i64 %228, %182
  br i1 %229, label %230, label %192, !llvm.loop !140

230:                                              ; preds = %227, %172
  %231 = icmp sgt i32 %45, -1
  br i1 %231, label %232, label %462

232:                                              ; preds = %230
  %233 = sext i32 %103 to i64
  %234 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %233, i64 4)
  %235 = extractvalue { i64, i1 } %234, 1
  %236 = extractvalue { i64, i1 } %234, 0
  %237 = select i1 %235, i64 -1, i64 %236
  %238 = call noalias nonnull i8* @_Znam(i64 %237) #17
  %239 = bitcast i8* %238 to i32*
  %240 = icmp sgt i32 %103, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %232
  %242 = zext i32 %103 to i64
  %243 = shl nuw nsw i64 %242, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %238, i8 0, i64 %243, i1 false)
  br label %244

244:                                              ; preds = %241, %232
  %245 = icmp slt i32 %45, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %244
  %247 = sub i32 %43, %39
  %248 = zext i32 %247 to i64
  br label %253

249:                                              ; preds = %253, %244
  %250 = icmp sgt i32 %103, 0
  br i1 %250, label %251, label %276

251:                                              ; preds = %249
  %252 = zext i32 %103 to i64
  br label %267

253:                                              ; preds = %246, %253
  %254 = phi i64 [ 0, %246 ], [ %265, %253 ]
  %255 = getelementptr inbounds i32, i32* %149, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !10
  %257 = icmp sgt i32 %256, -1
  %258 = sext i32 %256 to i64
  %259 = xor i32 %256, -1
  %260 = zext i32 %259 to i64
  %261 = select i1 %257, i64 %258, i64 %260
  %262 = getelementptr inbounds i32, i32* %239, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !10
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4, !tbaa !10
  %265 = add nuw nsw i64 %254, 1
  %266 = icmp eq i64 %265, %248
  br i1 %266, label %249, label %253, !llvm.loop !141

267:                                              ; preds = %251, %267
  %268 = phi i64 [ 0, %251 ], [ %274, %267 ]
  %269 = phi i32 [ 0, %251 ], [ %273, %267 ]
  %270 = getelementptr inbounds i32, i32* %239, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !10
  %272 = icmp sgt i32 %271, %269
  %273 = select i1 %272, i32 %271, i32 %269
  %274 = add nuw nsw i64 %268, 1
  %275 = icmp eq i64 %274, %252
  br i1 %275, label %276, label %267, !llvm.loop !142

276:                                              ; preds = %267, %249
  %277 = phi i32 [ 0, %249 ], [ %273, %267 ]
  %278 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %233, i64 8)
  %279 = extractvalue { i64, i1 } %278, 1
  %280 = extractvalue { i64, i1 } %278, 0
  %281 = select i1 %279, i64 -1, i64 %280
  %282 = call noalias nonnull i8* @_Znam(i64 %281) #17
  %283 = bitcast i8* %282 to i32**
  %284 = icmp sgt i32 %103, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %276
  %286 = zext i32 %103 to i64
  br label %292

287:                                              ; preds = %292, %276
  %288 = icmp slt i32 %45, 0
  br i1 %288, label %325, label %289

289:                                              ; preds = %287
  %290 = sub i32 %43, %39
  %291 = zext i32 %290 to i64
  br label %306

292:                                              ; preds = %285, %292
  %293 = phi i64 [ 0, %285 ], [ %304, %292 ]
  %294 = getelementptr inbounds i32, i32* %239, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !10
  %296 = sext i32 %295 to i64
  %297 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %296, i64 4)
  %298 = extractvalue { i64, i1 } %297, 1
  %299 = extractvalue { i64, i1 } %297, 0
  %300 = select i1 %298, i64 -1, i64 %299
  %301 = call noalias nonnull i8* @_Znam(i64 %300) #17
  %302 = getelementptr inbounds i32*, i32** %283, i64 %293
  %303 = bitcast i32** %302 to i8**
  store i8* %301, i8** %303, align 8, !tbaa !9
  store i32 0, i32* %294, align 4, !tbaa !10
  %304 = add nuw nsw i64 %293, 1
  %305 = icmp eq i64 %304, %286
  br i1 %305, label %287, label %292, !llvm.loop !143

306:                                              ; preds = %289, %306
  %307 = phi i64 [ 0, %289 ], [ %323, %306 ]
  %308 = getelementptr inbounds i32, i32* %149, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !10
  %310 = icmp sgt i32 %309, -1
  %311 = sext i32 %309 to i64
  %312 = xor i32 %309, -1
  %313 = zext i32 %312 to i64
  %314 = select i1 %310, i64 %311, i64 %313
  %315 = getelementptr inbounds i32*, i32** %283, i64 %314
  %316 = load i32*, i32** %315, align 8, !tbaa !9
  %317 = getelementptr inbounds i32, i32* %239, i64 %314
  %318 = load i32, i32* %317, align 4, !tbaa !10
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %317, align 4, !tbaa !10
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i32, i32* %316, i64 %320
  %322 = trunc i64 %307 to i32
  store i32 %322, i32* %321, align 4, !tbaa !10
  %323 = add nuw nsw i64 %307, 1
  %324 = icmp eq i64 %323, %291
  br i1 %324, label %325, label %306, !llvm.loop !144

325:                                              ; preds = %306, %287
  %326 = load i32, i32* %58, align 8, !tbaa !14
  %327 = mul nsw i32 %326, %277
  %328 = sext i32 %327 to i64
  %329 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %328, i64 8)
  %330 = extractvalue { i64, i1 } %329, 1
  %331 = extractvalue { i64, i1 } %329, 0
  %332 = select i1 %330, i64 -1, i64 %331
  %333 = call noalias nonnull i8* @_Znam(i64 %332) #17
  %334 = bitcast i8* %333 to double*
  %335 = mul nsw i32 %326, %103
  %336 = mul nsw i32 %335, %326
  %337 = sext i32 %336 to i64
  %338 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %337, i64 8)
  %339 = extractvalue { i64, i1 } %338, 1
  %340 = extractvalue { i64, i1 } %338, 0
  %341 = select i1 %339, i64 -1, i64 %340
  %342 = call noalias nonnull i8* @_Znam(i64 %341) #17
  %343 = bitcast i8* %342 to double*
  %344 = icmp sgt i32 %326, 0
  %345 = icmp sgt i32 %326, 0
  %346 = icmp sgt i32 %326, 0
  %347 = icmp sgt i32 %326, 0
  %348 = icmp sgt i32 %103, 0
  br i1 %348, label %349, label %355

349:                                              ; preds = %325
  %350 = zext i32 %103 to i64
  %351 = zext i32 %326 to i64
  %352 = zext i32 %326 to i64
  %353 = zext i32 %326 to i64
  %354 = zext i32 %326 to i64
  br label %359

355:                                              ; preds = %448, %325
  %356 = icmp sgt i32 %103, 0
  br i1 %356, label %357, label %461

357:                                              ; preds = %355
  %358 = zext i32 %103 to i64
  br label %451

359:                                              ; preds = %349, %448
  %360 = phi i64 [ 0, %349 ], [ %449, %448 ]
  %361 = getelementptr inbounds i32, i32* %239, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !10
  %363 = icmp slt i32 %362, %326
  br i1 %363, label %370, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds i32*, i32** %283, i64 %360
  %366 = icmp sgt i32 %362, 0
  br i1 %366, label %367, label %377

367:                                              ; preds = %364
  %368 = sext i32 %362 to i64
  %369 = zext i32 %362 to i64
  br label %380

370:                                              ; preds = %359
  %371 = trunc i64 %360 to i32
  %372 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.55, i64 0, i64 0))
  %373 = load i32, i32* %6, align 4, !tbaa !10
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i64 0, i64 0), i32 %373)
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.28, i64 0, i64 0), i32 %371, i32 %103)
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.29, i64 0, i64 0), i32 %362)
  call void @exit(i32 1) #16
  unreachable

377:                                              ; preds = %398, %364
  br i1 %346, label %378, label %401

378:                                              ; preds = %377
  %379 = trunc i64 %360 to i32
  br label %407

380:                                              ; preds = %367, %398
  %381 = phi i64 [ 0, %367 ], [ %399, %398 ]
  br i1 %344, label %382, label %398

382:                                              ; preds = %380
  %383 = load i32*, i32** %365, align 8, !tbaa !9
  %384 = getelementptr inbounds i32, i32* %383, i64 %381
  %385 = load i32, i32* %384, align 4, !tbaa !10
  %386 = sext i32 %385 to i64
  br label %387

387:                                              ; preds = %382, %387
  %388 = phi i64 [ 0, %382 ], [ %396, %387 ]
  %389 = getelementptr inbounds double*, double** %157, i64 %388
  %390 = load double*, double** %389, align 8, !tbaa !9
  %391 = getelementptr inbounds double, double* %390, i64 %386
  %392 = load double, double* %391, align 8, !tbaa !15
  %393 = mul nsw i64 %388, %368
  %394 = add nsw i64 %393, %381
  %395 = getelementptr inbounds double, double* %334, i64 %394
  store double %392, double* %395, align 8, !tbaa !15
  %396 = add nuw nsw i64 %388, 1
  %397 = icmp eq i64 %396, %351
  br i1 %397, label %398, label %387, !llvm.loop !145

398:                                              ; preds = %387, %380
  %399 = add nuw nsw i64 %381, 1
  %400 = icmp eq i64 %399, %369
  br i1 %400, label %377, label %380, !llvm.loop !146

401:                                              ; preds = %424, %377
  %402 = getelementptr inbounds i32*, i32** %283, i64 %360
  %403 = icmp sgt i32 %362, 0
  br i1 %403, label %404, label %448

404:                                              ; preds = %401
  %405 = sext i32 %362 to i64
  %406 = zext i32 %362 to i64
  br label %427

407:                                              ; preds = %378, %424
  %408 = phi i64 [ 0, %378 ], [ %425, %424 ]
  br i1 %345, label %409, label %424

409:                                              ; preds = %407
  %410 = trunc i64 %408 to i32
  br label %411

411:                                              ; preds = %409, %411
  %412 = phi i64 [ 0, %409 ], [ %422, %411 ]
  %413 = icmp eq i64 %412, %408
  %414 = trunc i64 %412 to i32
  %415 = mul i32 %103, %414
  %416 = add i32 %415, %379
  %417 = mul i32 %416, %326
  %418 = add i32 %417, %410
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, double* %343, i64 %419
  %421 = select i1 %413, double 1.000000e+00, double 0.000000e+00
  store double %421, double* %420, align 8, !tbaa !15
  %422 = add nuw nsw i64 %412, 1
  %423 = icmp eq i64 %422, %353
  br i1 %423, label %424, label %411, !llvm.loop !147

424:                                              ; preds = %411, %407
  %425 = add nuw nsw i64 %408, 1
  %426 = icmp eq i64 %425, %352
  br i1 %426, label %401, label %407, !llvm.loop !148

427:                                              ; preds = %404, %445
  %428 = phi i64 [ 0, %404 ], [ %446, %445 ]
  br i1 %347, label %429, label %445

429:                                              ; preds = %427
  %430 = load i32*, i32** %402, align 8, !tbaa !9
  %431 = getelementptr inbounds i32, i32* %430, i64 %428
  %432 = load i32, i32* %431, align 4, !tbaa !10
  %433 = sext i32 %432 to i64
  br label %434

434:                                              ; preds = %429, %434
  %435 = phi i64 [ 0, %429 ], [ %443, %434 ]
  %436 = mul nsw i64 %435, %405
  %437 = add nsw i64 %436, %428
  %438 = getelementptr inbounds double, double* %334, i64 %437
  %439 = load double, double* %438, align 8, !tbaa !15
  %440 = getelementptr inbounds double*, double** %157, i64 %435
  %441 = load double*, double** %440, align 8, !tbaa !9
  %442 = getelementptr inbounds double, double* %441, i64 %433
  store double %439, double* %442, align 8, !tbaa !15
  %443 = add nuw nsw i64 %435, 1
  %444 = icmp eq i64 %443, %354
  br i1 %444, label %445, label %434, !llvm.loop !149

445:                                              ; preds = %434, %427
  %446 = add nuw nsw i64 %428, 1
  %447 = icmp eq i64 %446, %406
  br i1 %447, label %448, label %427, !llvm.loop !150

448:                                              ; preds = %445, %401
  %449 = add nuw nsw i64 %360, 1
  %450 = icmp eq i64 %449, %350
  br i1 %450, label %355, label %359, !llvm.loop !151

451:                                              ; preds = %357, %458
  %452 = phi i64 [ 0, %357 ], [ %459, %458 ]
  %453 = getelementptr inbounds i32*, i32** %283, i64 %452
  %454 = load i32*, i32** %453, align 8, !tbaa !9
  %455 = icmp eq i32* %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %451
  %457 = bitcast i32* %454 to i8*
  call void @_ZdaPv(i8* %457) #18
  br label %458

458:                                              ; preds = %451, %456
  %459 = add nuw nsw i64 %452, 1
  %460 = icmp eq i64 %459, %358
  br i1 %460, label %461, label %451, !llvm.loop !152

461:                                              ; preds = %458, %355
  call void @_ZdaPv(i8* %282) #18
  call void @_ZdaPv(i8* %238) #18
  call void @_ZdaPv(i8* %333) #18
  br label %462

462:                                              ; preds = %461, %230
  %463 = phi double* [ %343, %461 ], [ null, %230 ]
  %464 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %465 = load double*, double** %464, align 8, !tbaa !11
  %466 = icmp eq double* %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %462
  %468 = bitcast double* %465 to i8*
  call void @_ZdaPv(i8* %468) #18
  br label %469

469:                                              ; preds = %467, %462
  store double* %463, double** %464, align 8, !tbaa !11
  %470 = call noalias nonnull i8* @_Znam(i64 %162) #17
  %471 = bitcast i8* %470 to i32*
  %472 = load i32, i32* %58, align 8
  %473 = icmp slt i32 %45, 0
  br i1 %473, label %482, label %474

474:                                              ; preds = %469
  %475 = sub i32 %43, %39
  %476 = zext i32 %475 to i64
  br label %477

477:                                              ; preds = %474, %477
  %478 = phi i64 [ 0, %474 ], [ %480, %477 ]
  %479 = getelementptr inbounds i32, i32* %471, i64 %478
  store i32 %472, i32* %479, align 4, !tbaa !10
  %480 = add nuw nsw i64 %478, 1
  %481 = icmp eq i64 %480, %476
  br i1 %481, label %482, label %477, !llvm.loop !153

482:                                              ; preds = %477, %469
  %483 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !9
  %484 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %483, i32* nonnull %471)
  %485 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !9
  %486 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %485)
  call void @_ZdaPv(i8* %470) #18
  %487 = load i32, i32* %58, align 8, !tbaa !14
  %488 = sext i32 %487 to i64
  %489 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %488, i64 4)
  %490 = extractvalue { i64, i1 } %489, 1
  %491 = extractvalue { i64, i1 } %489, 0
  %492 = select i1 %490, i64 -1, i64 %491
  %493 = call noalias nonnull i8* @_Znam(i64 %492) #17
  %494 = bitcast i8* %493 to i32*
  %495 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %488, i64 8)
  %496 = extractvalue { i64, i1 } %495, 1
  %497 = extractvalue { i64, i1 } %495, 0
  %498 = select i1 %496, i64 -1, i64 %497
  %499 = call noalias nonnull i8* @_Znam(i64 %498) #17
  %500 = bitcast i8* %499 to double*
  %501 = icmp slt i32 %45, 0
  br i1 %501, label %541, label %502

502:                                              ; preds = %482
  %503 = sub i32 %43, %39
  %504 = zext i32 %503 to i64
  br label %505

505:                                              ; preds = %502, %538
  %506 = phi i64 [ 0, %502 ], [ %539, %538 ]
  %507 = getelementptr inbounds i32, i32* %164, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !10
  %509 = icmp sgt i32 %508, -1
  br i1 %509, label %510, label %538

510:                                              ; preds = %505
  store i32 0, i32* %11, align 4, !tbaa !10
  %511 = load i32, i32* %58, align 8, !tbaa !14
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %533

513:                                              ; preds = %510
  %514 = zext i32 %511 to i64
  br label %515

515:                                              ; preds = %513, %530
  %516 = phi i64 [ 0, %513 ], [ %531, %530 ]
  %517 = getelementptr inbounds double*, double** %157, i64 %516
  %518 = load double*, double** %517, align 8, !tbaa !9
  %519 = getelementptr inbounds double, double* %518, i64 %506
  %520 = load double, double* %519, align 8, !tbaa !15
  %521 = fcmp une double %520, 0.000000e+00
  br i1 %521, label %522, label %530

522:                                              ; preds = %515
  %523 = trunc i64 %516 to i32
  %524 = add nsw i32 %508, %523
  %525 = load i32, i32* %11, align 4, !tbaa !10
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %494, i64 %526
  store i32 %524, i32* %527, align 4, !tbaa !10
  %528 = add nsw i32 %525, 1
  store i32 %528, i32* %11, align 4, !tbaa !10
  %529 = getelementptr inbounds double, double* %500, i64 %526
  store double %520, double* %529, align 8, !tbaa !15
  br label %530

530:                                              ; preds = %515, %522
  %531 = add nuw nsw i64 %516, 1
  %532 = icmp eq i64 %531, %514
  br i1 %532, label %533, label %515, !llvm.loop !154

533:                                              ; preds = %530, %510
  %534 = trunc i64 %506 to i32
  %535 = add nsw i32 %39, %534
  store i32 %535, i32* %12, align 4, !tbaa !10
  %536 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !9
  %537 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %536, i32 1, i32* nonnull %11, i32* nonnull %12, i32* nonnull %494, double* nonnull %500)
  br label %538

538:                                              ; preds = %505, %533
  %539 = add nuw nsw i64 %506, 1
  %540 = icmp eq i64 %539, %504
  br i1 %540, label %541, label %505, !llvm.loop !155

541:                                              ; preds = %538, %482
  %542 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !9
  %543 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %542)
  %544 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !9
  %545 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8**
  %546 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %544, i8** nonnull %545)
  %547 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !9
  %548 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %547)
  %549 = getelementptr inbounds i8, i8* %28, i64 88
  %550 = bitcast i8* %549 to %struct.hypre_ParCSRCommPkg**
  %551 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %550, align 8, !tbaa !53
  %552 = icmp eq %struct.hypre_ParCSRCommPkg* %551, null
  br i1 %552, label %553, label %555

553:                                              ; preds = %541
  %554 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %29)
  br label %555

555:                                              ; preds = %553, %541
  %556 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !9
  %557 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %556, i32 -1)
  %558 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !9
  %559 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %558)
  call void @_ZdaPv(i8* %493) #18
  call void @_ZdaPv(i8* %499) #18
  call void @_ZdaPv(i8* %163) #18
  %560 = load i32, i32* %58, align 8, !tbaa !14
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %574

562:                                              ; preds = %555, %569
  %563 = phi i64 [ %570, %569 ], [ 0, %555 ]
  %564 = getelementptr inbounds double*, double** %157, i64 %563
  %565 = load double*, double** %564, align 8, !tbaa !9
  %566 = icmp eq double* %565, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %562
  %568 = bitcast double* %565 to i8*
  call void @_ZdaPv(i8* %568) #18
  br label %569

569:                                              ; preds = %562, %567
  %570 = add nuw nsw i64 %563, 1
  %571 = load i32, i32* %58, align 8, !tbaa !14
  %572 = sext i32 %571 to i64
  %573 = icmp slt i64 %570, %572
  br i1 %573, label %562, label %574, !llvm.loop !156

574:                                              ; preds = %569, %555
  call void @_ZdaPv(i8* %156) #18
  %575 = icmp eq i32* %149, null
  br i1 %575, label %578, label %576

576:                                              ; preds = %574
  %577 = bitcast i32* %149 to i8*
  call void @_ZdaPv(i8* %577) #18
  br label %578

578:                                              ; preds = %576, %574
  %579 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #17
  %580 = bitcast i8* %579 to %struct.MLI_Function_Struct*
  %581 = bitcast i8* %579 to i64*
  store i64 0, i64* %581, align 8
  %582 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %580)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %24, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0), i64 13, i1 false)
  %583 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #17
  %584 = bitcast i8* %583 to %class.MLI_Matrix*
  %585 = load i8*, i8** %545, align 8, !tbaa !9
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %584, i8* %585, i8* nonnull %24, %struct.MLI_Function_Struct* nonnull %580)
          to label %586 unwind label %588

586:                                              ; preds = %578
  %587 = bitcast %class.MLI_Matrix** %2 to i8**
  store i8* %583, i8** %587, align 8, !tbaa !9
  call void @_ZdlPv(i8* %579) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret double 0.000000e+00

588:                                              ; preds = %578
  %589 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %583) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %589
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA16coarsenSelectiveEP25hypre_ParCSRMatrix_structPiPS2_S2_(%class.MLI_Method_AMGSA* nocapture nonnull readonly align 8 dereferenceable(624) %0, %struct.hypre_ParCSRMatrix_struct* %1, i32* nocapture %2, i32** nocapture %3, i32* nocapture readonly %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !95
  %18 = call i32 @MPI_Comm_rank(i32 %17, i32* nonnull %6)
  %19 = call i32 @MPI_Comm_size(i32 %17, i32* nonnull %7)
  %20 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %8)
  %21 = load i32*, i32** %8, align 8, !tbaa !9
  %22 = load i32, i32* %6, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = add nsw i32 %22, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %21, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = bitcast i32* %21 to i8*
  call void @free(i8* %30) #15
  %31 = sub i32 %29, %25
  store i32 %31, i32* %9, align 4, !tbaa !10
  %32 = call i32 @MPI_Allreduce(i8* nonnull %14, i8* nonnull %15, i32 1, i32 1275069445, i32 1476395011, i32 %17)
  %33 = load i32, i32* %6, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %5
  %36 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  %37 = load i32, i32* %36, align 4, !tbaa !119
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, i32* %10, align 4, !tbaa !10
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.30, i64 0, i64 0), i32 %40)
  br label %42

42:                                               ; preds = %39, %35, %5
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !69
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !70
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !72
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 6
  %50 = load double*, double** %49, align 8, !tbaa !73
  %51 = load i32, i32* %9, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %87

53:                                               ; preds = %42
  %54 = sext i32 %51 to i64
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %54, i64 4)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = call noalias nonnull i8* @_Znam(i64 %58) #17
  %60 = bitcast i8* %59 to i32*
  %61 = call noalias nonnull i8* @_Znam(i64 %58) #17
  %62 = bitcast i8* %61 to i32*
  %63 = call noalias nonnull i8* @_Znam(i64 %58) #17
  %64 = bitcast i8* %63 to i32*
  %65 = zext i32 %51 to i64
  br label %66

66:                                               ; preds = %53, %82
  %67 = phi i64 [ 0, %53 ], [ %85, %82 ]
  %68 = phi i32 [ 0, %53 ], [ %84, %82 ]
  %69 = phi i32 [ 0, %53 ], [ %83, %82 ]
  %70 = getelementptr inbounds i32, i32* %4, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 1
  %73 = getelementptr inbounds i32, i32* %64, i64 %67
  br i1 %72, label %74, label %79

74:                                               ; preds = %66
  store i32 -2, i32* %73, align 4, !tbaa !10
  %75 = add nsw i32 %68, 1
  %76 = getelementptr inbounds i32, i32* %60, i64 %67
  store i32 %68, i32* %76, align 4, !tbaa !10
  %77 = getelementptr inbounds i32, i32* %62, i64 %67
  store i32 1, i32* %77, align 4, !tbaa !10
  %78 = add nsw i32 %69, 1
  br label %82

79:                                               ; preds = %66
  store i32 -1, i32* %73, align 4, !tbaa !10
  %80 = getelementptr inbounds i32, i32* %60, i64 %67
  store i32 -1, i32* %80, align 4, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %62, i64 %67
  store i32 0, i32* %81, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %74, %79
  %83 = phi i32 [ %78, %74 ], [ %69, %79 ]
  %84 = phi i32 [ %75, %74 ], [ %68, %79 ]
  %85 = add nuw nsw i64 %67, 1
  %86 = icmp eq i64 %85, %65
  br i1 %86, label %87, label %66, !llvm.loop !157

87:                                               ; preds = %82, %42
  %88 = phi i32* [ null, %42 ], [ %64, %82 ]
  %89 = phi i32 [ 0, %42 ], [ %83, %82 ]
  %90 = phi i32* [ null, %42 ], [ %62, %82 ]
  %91 = phi i32* [ null, %42 ], [ %60, %82 ]
  %92 = phi i32 [ 0, %42 ], [ %84, %82 ]
  %93 = icmp sgt i32 %51, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = zext i32 %51 to i64
  br label %103

96:                                               ; preds = %115, %87
  %97 = phi i32 [ 0, %87 ], [ %116, %115 ]
  %98 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %51, 0
  br i1 %100, label %101, label %183

101:                                              ; preds = %96
  %102 = zext i32 %51 to i64
  br label %118

103:                                              ; preds = %94, %115
  %104 = phi i64 [ 0, %94 ], [ %106, %115 ]
  %105 = phi i32 [ 0, %94 ], [ %116, %115 ]
  %106 = add nuw nsw i64 %104, 1
  %107 = getelementptr inbounds i32, i32* %46, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = getelementptr inbounds i32, i32* %46, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !10
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds i32, i32* %88, i64 %104
  store i32 -4, i32* %113, align 4, !tbaa !10
  %114 = add nsw i32 %105, 1
  br label %115

115:                                              ; preds = %103, %112
  %116 = phi i32 [ %114, %112 ], [ %105, %103 ]
  %117 = icmp eq i64 %106, %95
  br i1 %117, label %96, label %103, !llvm.loop !158

118:                                              ; preds = %101, %178
  %119 = phi i64 [ 0, %101 ], [ %181, %178 ]
  %120 = phi i32 [ %92, %101 ], [ %180, %178 ]
  %121 = phi i32 [ %89, %101 ], [ %179, %178 ]
  %122 = getelementptr inbounds i32, i32* %88, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %178

125:                                              ; preds = %118
  %126 = add nuw nsw i64 %119, 1
  %127 = getelementptr inbounds i32, i32* %46, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !10
  %129 = getelementptr inbounds i32, i32* %46, i64 %119
  %130 = load i32, i32* %129, align 4, !tbaa !10
  %131 = sub nsw i32 %128, %130
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, i32* %48, i64 %132
  %134 = icmp sgt i32 %131, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %125
  %136 = add i32 %128, 1
  %137 = sub i32 %136, %130
  %138 = sub i32 %128, %130
  %139 = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %135, %148
  %141 = phi i64 [ 0, %135 ], [ %149, %148 ]
  %142 = getelementptr inbounds i32, i32* %133, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %88, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %178

148:                                              ; preds = %140
  %149 = add nuw nsw i64 %141, 1
  %150 = icmp eq i64 %149, %139
  br i1 %150, label %151, label %140, !llvm.loop !159

151:                                              ; preds = %148, %125
  %152 = phi i32 [ 1, %125 ], [ %137, %148 ]
  %153 = icmp slt i32 %152, %99
  br i1 %153, label %178, label %154

154:                                              ; preds = %151
  %155 = sext i32 %120 to i64
  %156 = getelementptr inbounds i32, i32* %90, i64 %155
  store i32 0, i32* %156, align 4, !tbaa !10
  %157 = icmp sgt i32 %131, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %154
  %159 = add i32 %121, %128
  %160 = sub i32 %128, %130
  %161 = zext i32 %160 to i64
  br label %162

162:                                              ; preds = %158, %162
  %163 = phi i64 [ 0, %158 ], [ %171, %162 ]
  %164 = getelementptr inbounds i32, i32* %133, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %91, i64 %166
  store i32 %120, i32* %167, align 4, !tbaa !10
  %168 = getelementptr inbounds i32, i32* %88, i64 %166
  store i32 -2, i32* %168, align 4, !tbaa !10
  %169 = load i32, i32* %156, align 4, !tbaa !10
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %156, align 4, !tbaa !10
  %171 = add nuw nsw i64 %163, 1
  %172 = icmp eq i64 %171, %161
  br i1 %172, label %173, label %162, !llvm.loop !160

173:                                              ; preds = %162
  %174 = sub i32 %159, %130
  br label %175

175:                                              ; preds = %173, %154
  %176 = phi i32 [ %121, %154 ], [ %174, %173 ]
  %177 = add nsw i32 %120, 1
  br label %178

178:                                              ; preds = %140, %118, %175, %151
  %179 = phi i32 [ %176, %175 ], [ %121, %151 ], [ %121, %118 ], [ %121, %140 ]
  %180 = phi i32 [ %177, %175 ], [ %120, %151 ], [ %120, %118 ], [ %120, %140 ]
  %181 = add nuw nsw i64 %119, 1
  %182 = icmp eq i64 %181, %102
  br i1 %182, label %183, label %118, !llvm.loop !161

183:                                              ; preds = %178, %96
  %184 = phi i32 [ %89, %96 ], [ %179, %178 ]
  %185 = phi i32 [ %92, %96 ], [ %180, %178 ]
  %186 = add nsw i32 %184, %97
  %187 = icmp slt i32 %186, %51
  br i1 %187, label %188, label %261

188:                                              ; preds = %183
  %189 = icmp sgt i32 %51, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = zext i32 %51 to i64
  br label %196

192:                                              ; preds = %246, %188
  %193 = icmp sgt i32 %51, 0
  br i1 %193, label %194, label %261

194:                                              ; preds = %192
  %195 = zext i32 %51 to i64
  br label %249

196:                                              ; preds = %190, %246
  %197 = phi i64 [ 0, %190 ], [ %247, %246 ]
  %198 = getelementptr inbounds i32, i32* %88, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %246

201:                                              ; preds = %196
  %202 = add nuw nsw i64 %197, 1
  %203 = getelementptr inbounds i32, i32* %46, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !10
  %205 = getelementptr inbounds i32, i32* %46, i64 %197
  %206 = load i32, i32* %205, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = icmp sgt i32 %204, %206
  br i1 %208, label %209, label %233

209:                                              ; preds = %201
  %210 = sub i32 %204, %206
  %211 = zext i32 %210 to i64
  br label %212

212:                                              ; preds = %209, %228
  %213 = phi i64 [ 0, %209 ], [ %231, %228 ]
  %214 = phi i32 [ -1, %209 ], [ %230, %228 ]
  %215 = phi double [ 0.000000e+00, %209 ], [ %229, %228 ]
  %216 = add nsw i64 %213, %207
  %217 = getelementptr inbounds i32, i32* %48, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %88, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !10
  %222 = icmp eq i32 %221, -2
  br i1 %222, label %223, label %228

223:                                              ; preds = %212
  %224 = getelementptr inbounds double, double* %50, i64 %216
  %225 = load double, double* %224, align 8, !tbaa !15
  %226 = fcmp ogt double %225, %215
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %212, %227, %223
  %229 = phi double [ %225, %227 ], [ %215, %223 ], [ %215, %212 ]
  %230 = phi i32 [ %218, %227 ], [ %214, %223 ], [ %214, %212 ]
  %231 = add nuw nsw i64 %213, 1
  %232 = icmp eq i64 %231, %211
  br i1 %232, label %233, label %212, !llvm.loop !162

233:                                              ; preds = %228, %201
  %234 = phi i32 [ -1, %201 ], [ %230, %228 ]
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %246, label %236

236:                                              ; preds = %233
  %237 = sext i32 %234 to i64
  %238 = getelementptr inbounds i32, i32* %91, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !10
  %240 = getelementptr inbounds i32, i32* %91, i64 %197
  store i32 %239, i32* %240, align 4, !tbaa !10
  store i32 -3, i32* %198, align 4, !tbaa !10
  %241 = load i32, i32* %238, align 4, !tbaa !10
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %90, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !10
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4, !tbaa !10
  br label %246

246:                                              ; preds = %196, %236, %233
  %247 = add nuw nsw i64 %197, 1
  %248 = icmp eq i64 %247, %191
  br i1 %248, label %192, label %196, !llvm.loop !163

249:                                              ; preds = %194, %257
  %250 = phi i64 [ 0, %194 ], [ %259, %257 ]
  %251 = phi i32 [ %184, %194 ], [ %258, %257 ]
  %252 = getelementptr inbounds i32, i32* %88, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !10
  %254 = icmp eq i32 %253, -3
  br i1 %254, label %255, label %257

255:                                              ; preds = %249
  store i32 -2, i32* %252, align 4, !tbaa !10
  %256 = add nsw i32 %251, 1
  br label %257

257:                                              ; preds = %249, %255
  %258 = phi i32 [ %256, %255 ], [ %251, %249 ]
  %259 = add nuw nsw i64 %250, 1
  %260 = icmp eq i64 %259, %195
  br i1 %260, label %261, label %249, !llvm.loop !164

261:                                              ; preds = %257, %192, %183
  %262 = phi i32 [ %184, %183 ], [ %184, %192 ], [ %258, %257 ]
  %263 = add nsw i32 %262, %97
  %264 = icmp slt i32 %263, %51
  br i1 %264, label %265, label %342

265:                                              ; preds = %261
  %266 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %51, 0
  br i1 %268, label %269, label %342

269:                                              ; preds = %265
  %270 = zext i32 %51 to i64
  br label %271

271:                                              ; preds = %269, %337
  %272 = phi i64 [ 0, %269 ], [ %340, %337 ]
  %273 = phi i32 [ %185, %269 ], [ %339, %337 ]
  %274 = phi i32 [ %262, %269 ], [ %338, %337 ]
  %275 = getelementptr inbounds i32, i32* %88, i64 %272
  %276 = load i32, i32* %275, align 4, !tbaa !10
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %337

278:                                              ; preds = %271
  %279 = add nuw nsw i64 %272, 1
  %280 = getelementptr inbounds i32, i32* %46, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !10
  %282 = getelementptr inbounds i32, i32* %46, i64 %272
  %283 = load i32, i32* %282, align 4, !tbaa !10
  %284 = sub nsw i32 %281, %283
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i32, i32* %48, i64 %285
  %287 = icmp sgt i32 %284, 0
  br i1 %287, label %288, label %304

288:                                              ; preds = %278
  %289 = sub i32 %281, %283
  %290 = zext i32 %289 to i64
  br label %291

291:                                              ; preds = %288, %291
  %292 = phi i64 [ 0, %288 ], [ %302, %291 ]
  %293 = phi i32 [ 1, %288 ], [ %301, %291 ]
  %294 = getelementptr inbounds i32, i32* %286, i64 %292
  %295 = load i32, i32* %294, align 4, !tbaa !10
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %88, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !10
  %299 = icmp eq i32 %298, -1
  %300 = zext i1 %299 to i32
  %301 = add nuw nsw i32 %293, %300
  %302 = add nuw nsw i64 %292, 1
  %303 = icmp eq i64 %302, %290
  br i1 %303, label %304, label %291, !llvm.loop !165

304:                                              ; preds = %291, %278
  %305 = phi i32 [ 1, %278 ], [ %301, %291 ]
  %306 = icmp ult i32 %305, 2
  %307 = icmp slt i32 %305, %267
  %308 = select i1 %306, i1 true, i1 %307
  br i1 %308, label %337, label %309

309:                                              ; preds = %304
  %310 = sext i32 %273 to i64
  %311 = getelementptr inbounds i32, i32* %90, i64 %310
  store i32 0, i32* %311, align 4, !tbaa !10
  %312 = icmp sgt i32 %284, 0
  br i1 %312, label %313, label %334

313:                                              ; preds = %309
  %314 = sub i32 %281, %283
  %315 = zext i32 %314 to i64
  br label %316

316:                                              ; preds = %313, %330
  %317 = phi i64 [ 0, %313 ], [ %332, %330 ]
  %318 = phi i32 [ %274, %313 ], [ %331, %330 ]
  %319 = getelementptr inbounds i32, i32* %286, i64 %317
  %320 = load i32, i32* %319, align 4, !tbaa !10
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %88, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !10
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %325, label %330

325:                                              ; preds = %316
  store i32 -2, i32* %322, align 4, !tbaa !10
  %326 = getelementptr inbounds i32, i32* %91, i64 %321
  store i32 %273, i32* %326, align 4, !tbaa !10
  %327 = load i32, i32* %311, align 4, !tbaa !10
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %311, align 4, !tbaa !10
  %329 = add nsw i32 %318, 1
  br label %330

330:                                              ; preds = %316, %325
  %331 = phi i32 [ %329, %325 ], [ %318, %316 ]
  %332 = add nuw nsw i64 %317, 1
  %333 = icmp eq i64 %332, %315
  br i1 %333, label %334, label %316, !llvm.loop !166

334:                                              ; preds = %330, %309
  %335 = phi i32 [ %274, %309 ], [ %331, %330 ]
  %336 = add nsw i32 %273, 1
  br label %337

337:                                              ; preds = %271, %334, %304
  %338 = phi i32 [ %335, %334 ], [ %274, %304 ], [ %274, %271 ]
  %339 = phi i32 [ %336, %334 ], [ %273, %304 ], [ %273, %271 ]
  %340 = add nuw nsw i64 %272, 1
  %341 = icmp eq i64 %340, %270
  br i1 %341, label %342, label %271, !llvm.loop !167

342:                                              ; preds = %337, %265, %261
  %343 = phi i32 [ %262, %261 ], [ %262, %265 ], [ %338, %337 ]
  %344 = phi i32 [ %185, %261 ], [ %185, %265 ], [ %339, %337 ]
  %345 = add nsw i32 %343, %97
  %346 = icmp slt i32 %345, %51
  %347 = icmp sgt i32 %51, 0
  %348 = and i1 %346, %347
  br i1 %348, label %349, label %395

349:                                              ; preds = %342
  %350 = zext i32 %51 to i64
  br label %351

351:                                              ; preds = %349, %391
  %352 = phi i64 [ 0, %349 ], [ %393, %391 ]
  %353 = phi i32 [ %343, %349 ], [ %392, %391 ]
  %354 = getelementptr inbounds i32, i32* %88, i64 %352
  %355 = load i32, i32* %354, align 4, !tbaa !10
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %391

357:                                              ; preds = %351
  %358 = add nuw nsw i64 %352, 1
  %359 = getelementptr inbounds i32, i32* %46, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !10
  %361 = getelementptr inbounds i32, i32* %46, i64 %352
  %362 = load i32, i32* %361, align 4, !tbaa !10
  %363 = sext i32 %362 to i64
  %364 = icmp sgt i32 %360, %362
  br i1 %364, label %365, label %391

365:                                              ; preds = %357
  %366 = sub i32 %360, %362
  %367 = zext i32 %366 to i64
  br label %370

368:                                              ; preds = %370
  %369 = icmp eq i64 %379, %367
  br i1 %369, label %391, label %370, !llvm.loop !168

370:                                              ; preds = %365, %368
  %371 = phi i64 [ 0, %365 ], [ %379, %368 ]
  %372 = add nsw i64 %371, %363
  %373 = getelementptr inbounds i32, i32* %48, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !10
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %88, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !10
  %378 = icmp eq i32 %377, -2
  %379 = add nuw nsw i64 %371, 1
  br i1 %378, label %380, label %368

380:                                              ; preds = %370
  %381 = sext i32 %374 to i64
  %382 = getelementptr inbounds i32, i32* %91, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !10
  %384 = getelementptr inbounds i32, i32* %91, i64 %352
  store i32 %383, i32* %384, align 4, !tbaa !10
  store i32 -2, i32* %354, align 4, !tbaa !10
  %385 = load i32, i32* %382, align 4, !tbaa !10
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %90, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !10
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %387, align 4, !tbaa !10
  %390 = add nsw i32 %353, 1
  br label %391

391:                                              ; preds = %368, %357, %351, %380
  %392 = phi i32 [ %390, %380 ], [ %353, %351 ], [ %353, %357 ], [ %353, %368 ]
  %393 = add nuw nsw i64 %352, 1
  %394 = icmp eq i64 %393, %350
  br i1 %394, label %395, label %351, !llvm.loop !169

395:                                              ; preds = %391, %342
  %396 = phi i32 [ %343, %342 ], [ %392, %391 ]
  %397 = add i32 %97, %396
  %398 = sub i32 %51, %397
  %399 = icmp sgt i32 %398, %51
  br i1 %399, label %400, label %436

400:                                              ; preds = %395
  %401 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  %402 = load i32, i32* %401, align 4, !tbaa !96
  %403 = sdiv i32 %398, %402
  %404 = icmp eq i32 %403, 0
  %405 = select i1 %404, i32 1, i32 %403
  %406 = add nsw i32 %405, %344
  %407 = add nsw i32 %406, -1
  %408 = icmp sgt i32 %398, 0
  br i1 %408, label %409, label %436

409:                                              ; preds = %400, %429
  %410 = phi i64 [ %434, %429 ], [ 0, %400 ]
  %411 = phi i32 [ %433, %429 ], [ %344, %400 ]
  %412 = phi i32 [ %432, %429 ], [ %398, %400 ]
  %413 = phi i32 [ %431, %429 ], [ %396, %400 ]
  %414 = phi i32 [ %430, %429 ], [ 0, %400 ]
  %415 = getelementptr inbounds i32, i32* %88, i64 %410
  %416 = load i32, i32* %415, align 4, !tbaa !10
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %418, label %429

418:                                              ; preds = %409
  %419 = getelementptr inbounds i32, i32* %91, i64 %410
  store i32 %411, i32* %419, align 4, !tbaa !10
  store i32 -2, i32* %415, align 4, !tbaa !10
  %420 = add nsw i32 %412, -1
  %421 = add nsw i32 %413, 1
  %422 = add nsw i32 %414, 1
  %423 = icmp sge i32 %422, %402
  %424 = icmp slt i32 %411, %407
  %425 = select i1 %423, i1 %424, i1 false
  %426 = select i1 %425, i32 0, i32 %422
  %427 = zext i1 %425 to i32
  %428 = add nsw i32 %411, %427
  br label %429

429:                                              ; preds = %418, %409
  %430 = phi i32 [ %414, %409 ], [ %426, %418 ]
  %431 = phi i32 [ %413, %409 ], [ %421, %418 ]
  %432 = phi i32 [ %412, %409 ], [ %420, %418 ]
  %433 = phi i32 [ %411, %409 ], [ %428, %418 ]
  %434 = add nuw i64 %410, 1
  %435 = icmp sgt i32 %432, 0
  br i1 %435, label %409, label %436, !llvm.loop !170

436:                                              ; preds = %429, %400, %395
  %437 = phi i32 [ %396, %395 ], [ %396, %400 ], [ %431, %429 ]
  %438 = phi i32 [ %344, %395 ], [ %406, %400 ], [ %406, %429 ]
  %439 = add nsw i32 %437, %97
  %440 = icmp slt i32 %439, %51
  br i1 %440, label %441, label %444

441:                                              ; preds = %436
  %442 = load i32, i32* %6, align 4, !tbaa !10
  %443 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.43, i64 0, i64 0), i32 %442)
  call void @exit(i32 1) #16
  unreachable

444:                                              ; preds = %436
  %445 = icmp slt i32 %51, 1
  %446 = icmp eq i32* %90, null
  %447 = select i1 %445, i1 true, i1 %446
  br i1 %447, label %450, label %448

448:                                              ; preds = %444
  %449 = bitcast i32* %90 to i8*
  call void @_ZdaPv(i8* %449) #18
  br label %450

450:                                              ; preds = %448, %444
  %451 = load i32, i32* %9, align 4, !tbaa !10
  %452 = icmp slt i32 %451, 1
  %453 = icmp eq i32* %88, null
  %454 = select i1 %452, i1 true, i1 %453
  br i1 %454, label %457, label %455

455:                                              ; preds = %450
  %456 = bitcast i32* %88 to i8*
  call void @_ZdaPv(i8* %456) #18
  br label %457

457:                                              ; preds = %455, %450
  %458 = load i32, i32* %9, align 4, !tbaa !10
  %459 = icmp eq i32 %458, 1
  %460 = icmp eq i32 %438, 0
  %461 = select i1 %459, i1 %460, i1 false
  br i1 %461, label %462, label %463

462:                                              ; preds = %457
  store i32 0, i32* %91, align 4, !tbaa !10
  br label %463

463:                                              ; preds = %462, %457
  %464 = phi i32 [ 1, %462 ], [ %438, %457 ]
  store i32* %91, i32** %3, align 8, !tbaa !9
  store i32 %464, i32* %2, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA26setupExtendedDomainDecomp2EP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* %1) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.MPI_Status, align 4
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca %class.MLI_Matrix*, align 8
  %18 = alloca %class.MLI_Matrix*, align 8
  %19 = alloca %class.MLI_Matrix*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %22 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %23 = alloca [7 x i8*], align 16
  %24 = alloca %class.MLI_Matrix*, align 8
  %25 = alloca %class.MLI_Matrix*, align 8
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  %31 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #15
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #15
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #15
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %34) #15
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #15
  %36 = icmp eq %class.MLI* %1, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %2
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.44, i64 0, i64 0))
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @str.54, i64 0, i64 0))
  call void @exit(i32 1) #16
  unreachable

40:                                               ; preds = %2
  %41 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 0
  %42 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41)
  store i32 %42, i32* %12, align 4, !tbaa !10
  %43 = call i32 @MPI_Comm_rank(i32 %42, i32* nonnull %6)
  %44 = load i32, i32* %12, align 4, !tbaa !10
  %45 = call i32 @MPI_Comm_size(i32 %44, i32* nonnull %7)
  %46 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0)
  %47 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %46)
  %48 = bitcast i8* %47 to %struct.hypre_ParCSRMatrix_struct*
  %49 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %48, i32** nonnull %8)
  %50 = load i32*, i32** %8, align 8, !tbaa !9
  %51 = load i32, i32* %6, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %50, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = sub nsw i32 %58, %54
  %60 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 7
  %61 = load i32, i32* %60, align 8, !tbaa !49
  %62 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %63 = load i32, i32* %62, align 8, !tbaa !14
  %64 = mul nsw i32 %63, %59
  %65 = sext i32 %64 to i64
  %66 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %65, i64 8)
  %67 = extractvalue { i64, i1 } %66, 1
  %68 = extractvalue { i64, i1 } %66, 0
  %69 = select i1 %67, i64 -1, i64 %68
  %70 = call noalias nonnull i8* @_Znam(i64 %69) #17
  %71 = bitcast i8* %70 to double*
  %72 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %73 = load double*, double** %72, align 8, !tbaa !11
  %74 = icmp eq double* %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %40
  %76 = icmp sgt i32 %64, 0
  br i1 %76, label %77, label %119

77:                                               ; preds = %75
  %78 = sub i32 %58, %54
  %79 = mul i32 %63, %78
  %80 = zext i32 %79 to i64
  br label %88

81:                                               ; preds = %40
  %82 = icmp sgt i32 %59, 0
  %83 = icmp sgt i32 %63, 0
  br i1 %83, label %84, label %119

84:                                               ; preds = %81
  %85 = sub i32 %58, %54
  %86 = zext i32 %63 to i64
  %87 = zext i32 %85 to i64
  br label %95

88:                                               ; preds = %77, %88
  %89 = phi i64 [ 0, %77 ], [ %93, %88 ]
  %90 = getelementptr inbounds double, double* %73, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !15
  %92 = getelementptr inbounds double, double* %71, i64 %89
  store double %91, double* %92, align 8, !tbaa !15
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp eq i64 %93, %80
  br i1 %94, label %117, label %88, !llvm.loop !171

95:                                               ; preds = %84, %113
  %96 = phi i64 [ 0, %84 ], [ %114, %113 ]
  %97 = phi i32 [ 0, %84 ], [ %115, %113 ]
  br i1 %82, label %98, label %113

98:                                               ; preds = %95
  %99 = mul nsw i32 %97, %59
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ 0, %98 ], [ %111, %101 ]
  %103 = sub nsw i64 %96, %102
  %104 = trunc i64 %103 to i32
  %105 = call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = srem i32 %105, %63
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, double 1.000000e+00, double 0.000000e+00
  %109 = add nsw i64 %102, %100
  %110 = getelementptr inbounds double, double* %71, i64 %109
  store double %108, double* %110, align 8, !tbaa !15
  %111 = add nuw nsw i64 %102, 1
  %112 = icmp eq i64 %111, %87
  br i1 %112, label %113, label %101, !llvm.loop !172

113:                                              ; preds = %101, %95
  %114 = add nuw nsw i64 %96, 1
  %115 = add nuw nsw i32 %97, 1
  %116 = icmp eq i64 %114, %86
  br i1 %116, label %119, label %95, !llvm.loop !173

117:                                              ; preds = %88
  %118 = trunc i64 %93 to i32
  br label %119

119:                                              ; preds = %113, %75, %117, %81
  %120 = phi i32 [ 0, %81 ], [ 0, %75 ], [ %118, %117 ], [ %63, %113 ]
  store i32 %120, i32* %9, align 4, !tbaa !10
  %121 = getelementptr inbounds i8, i8* %47, i64 88
  %122 = bitcast i8* %121 to %struct.hypre_ParCSRCommPkg**
  %123 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %122, align 8, !tbaa !53
  %124 = icmp eq %struct.hypre_ParCSRCommPkg* %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %48)
  %127 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %122, align 8, !tbaa !53
  br label %128

128:                                              ; preds = %125, %119
  %129 = phi %struct.hypre_ParCSRCommPkg* [ %127, %125 ], [ %123, %119 ]
  %130 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %129, i64 0, i32 5
  %131 = load i32, i32* %130, align 8, !tbaa !55
  store i32 %131, i32* %3, align 4, !tbaa !10
  %132 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %129, i64 0, i32 6
  %133 = load i32*, i32** %132, align 8, !tbaa !57
  %134 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %129, i64 0, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !58
  store i32 %135, i32* %4, align 4, !tbaa !10
  %136 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %129, i64 0, i32 2
  %137 = load i32*, i32** %136, align 8, !tbaa !59
  %138 = icmp sgt i32 %131, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %128
  %140 = sext i32 %131 to i64
  %141 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %140, i64 4)
  %142 = extractvalue { i64, i1 } %141, 1
  %143 = extractvalue { i64, i1 } %141, 0
  %144 = select i1 %142, i64 -1, i64 %143
  %145 = call noalias nonnull i8* @_Znam(i64 %144) #17
  %146 = bitcast i8* %145 to i32*
  br label %147

147:                                              ; preds = %139, %128
  %148 = phi i32* [ %146, %139 ], [ undef, %128 ]
  store i32 0, i32* %10, align 4, !tbaa !10
  %149 = load i32*, i32** %8, align 8
  %150 = icmp sgt i32 %131, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  %152 = zext i32 %131 to i64
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ 0, %151 ], [ %168, %153 ]
  %155 = getelementptr inbounds i32, i32* %133, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %149, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !10
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds i32, i32* %149, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = sub nsw i32 %160, %163
  %165 = getelementptr inbounds i32, i32* %148, i64 %154
  store i32 %164, i32* %165, align 4, !tbaa !10
  %166 = load i32, i32* %10, align 4, !tbaa !10
  %167 = add nsw i32 %166, %164
  store i32 %167, i32* %10, align 4, !tbaa !10
  %168 = add nuw nsw i64 %154, 1
  %169 = icmp eq i64 %168, %152
  br i1 %169, label %170, label %153, !llvm.loop !174

170:                                              ; preds = %153, %147
  %171 = load i32, i32* %7, align 4, !tbaa !10
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %173, i64 4)
  %175 = extractvalue { i64, i1 } %174, 1
  %176 = extractvalue { i64, i1 } %174, 0
  %177 = select i1 %175, i64 -1, i64 %176
  %178 = call noalias nonnull i8* @_Znam(i64 %177) #17
  %179 = bitcast i8* %178 to i32*
  %180 = getelementptr inbounds i32, i32* %179, i64 1
  %181 = bitcast i32* %180 to i8*
  %182 = load i32, i32* %12, align 4, !tbaa !10
  %183 = call i32 @MPI_Allgather(i8* nonnull %33, i32 1, i32 1275069445, i8* nonnull %181, i32 1, i32 1275069445, i32 %182)
  store i32 0, i32* %179, align 4, !tbaa !10
  %184 = load i32, i32* %7, align 4, !tbaa !10
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %199

186:                                              ; preds = %170
  %187 = zext i32 %184 to i64
  %188 = getelementptr i8, i8* %178, i64 4
  %189 = bitcast i8* %188 to i32*
  %190 = load i32, i32* %189, align 4
  br label %191

191:                                              ; preds = %186, %191
  %192 = phi i32 [ %190, %186 ], [ %197, %191 ]
  %193 = phi i64 [ 1, %186 ], [ %194, %191 ]
  %194 = add nuw nsw i64 %193, 1
  %195 = getelementptr inbounds i32, i32* %179, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !10
  %197 = add nsw i32 %192, %196
  store i32 %197, i32* %195, align 4, !tbaa !10
  %198 = icmp eq i64 %194, %187
  br i1 %198, label %199, label %191, !llvm.loop !175

199:                                              ; preds = %191, %170
  %200 = load i32, i32* %6, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %179, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !10
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %179, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !10
  %208 = sub nsw i32 %207, %203
  %209 = bitcast %struct.hypre_IJMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %209) #15
  %210 = load i32, i32* %12, align 4, !tbaa !10
  %211 = add nsw i32 %58, -1
  %212 = add nsw i32 %207, -1
  %213 = call i32 @HYPRE_IJMatrixCreate(i32 %210, i32 %54, i32 %211, i32 %203, i32 %212, %struct.hypre_IJMatrix_struct** nonnull %13)
  %214 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !9
  %215 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %214, i32 5555)
  %216 = sext i32 %59 to i64
  %217 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %216, i64 4)
  %218 = extractvalue { i64, i1 } %217, 1
  %219 = extractvalue { i64, i1 } %217, 0
  %220 = select i1 %218, i64 -1, i64 %219
  %221 = call noalias nonnull i8* @_Znam(i64 %220) #17
  %222 = bitcast i8* %221 to i32*
  %223 = load i32, i32* %4, align 4
  %224 = shl nsw i32 %223, 1
  %225 = icmp sgt i32 %59, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %199
  %227 = sub i32 %58, %54
  %228 = zext i32 %227 to i64
  br label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ 0, %226 ], [ %232, %229 ]
  %231 = getelementptr inbounds i32, i32* %222, i64 %230
  store i32 %224, i32* %231, align 4, !tbaa !10
  %232 = add nuw nsw i64 %230, 1
  %233 = icmp eq i64 %232, %228
  br i1 %233, label %234, label %229, !llvm.loop !176

234:                                              ; preds = %229
  %235 = trunc i64 %232 to i32
  br label %236

236:                                              ; preds = %234, %199
  %237 = phi i32 [ 0, %199 ], [ %235, %234 ]
  store i32 %237, i32* %9, align 4, !tbaa !10
  %238 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !9
  %239 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %238, i32* nonnull %222)
  %240 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !9
  %241 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %240)
  call void @_ZdaPv(i8* %221) #18
  %242 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %242) #15
  %243 = bitcast %struct.MPI_Status* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %243) #15
  %244 = load i32, i32* %4, align 4, !tbaa !10
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %236
  %247 = sext i32 %244 to i64
  %248 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %247, i64 4)
  %249 = extractvalue { i64, i1 } %248, 1
  %250 = extractvalue { i64, i1 } %248, 0
  %251 = select i1 %249, i64 -1, i64 %250
  %252 = call noalias nonnull i8* @_Znam(i64 %251) #17
  %253 = bitcast i8* %252 to i32*
  %254 = call noalias nonnull i8* @_Znam(i64 %251) #17
  %255 = bitcast i8* %254 to i32*
  br label %256

256:                                              ; preds = %246, %236
  %257 = phi i32* [ %253, %246 ], [ undef, %236 ]
  %258 = phi i32* [ %255, %246 ], [ undef, %236 ]
  %259 = load i32, i32* %4, align 4, !tbaa !10
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %256, %261
  %262 = phi i64 [ %270, %261 ], [ 0, %256 ]
  %263 = getelementptr inbounds i32, i32* %258, i64 %262
  %264 = bitcast i32* %263 to i8*
  %265 = getelementptr inbounds i32, i32* %137, i64 %262
  %266 = load i32, i32* %265, align 4, !tbaa !10
  %267 = load i32, i32* %12, align 4, !tbaa !10
  %268 = getelementptr inbounds i32, i32* %257, i64 %262
  %269 = call i32 @MPI_Irecv(i8* %264, i32 1, i32 1275069445, i32 %266, i32 434243, i32 %267, i32* %268)
  %270 = add nuw nsw i64 %262, 1
  %271 = load i32, i32* %4, align 4, !tbaa !10
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %261, label %274, !llvm.loop !177

274:                                              ; preds = %261, %256
  store i32 0, i32* %14, align 4, !tbaa !10
  %275 = load i32, i32* %3, align 4, !tbaa !10
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %280, %274
  %278 = load i32, i32* %4, align 4, !tbaa !10
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %302, label %310

280:                                              ; preds = %274, %280
  %281 = phi i64 [ %298, %280 ], [ 0, %274 ]
  %282 = getelementptr inbounds i32, i32* %133, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !10
  %284 = load i32, i32* %12, align 4, !tbaa !10
  %285 = call i32 @MPI_Send(i8* nonnull %242, i32 1, i32 1275069445, i32 %283, i32 434243, i32 %284)
  %286 = load i32*, i32** %8, align 8, !tbaa !9
  %287 = load i32, i32* %282, align 4, !tbaa !10
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %286, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !10
  %292 = sext i32 %287 to i64
  %293 = getelementptr inbounds i32, i32* %286, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !10
  %295 = sub i32 %291, %294
  %296 = load i32, i32* %14, align 4, !tbaa !10
  %297 = add nsw i32 %295, %296
  store i32 %297, i32* %14, align 4, !tbaa !10
  %298 = add nuw nsw i64 %281, 1
  %299 = load i32, i32* %3, align 4, !tbaa !10
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %280, label %277, !llvm.loop !178

302:                                              ; preds = %277, %302
  %303 = phi i64 [ %306, %302 ], [ 0, %277 ]
  %304 = getelementptr inbounds i32, i32* %257, i64 %303
  %305 = call i32 @MPI_Wait(i32* %304, %struct.MPI_Status* nonnull %15)
  %306 = add nuw nsw i64 %303, 1
  %307 = load i32, i32* %4, align 4, !tbaa !10
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %306, %308
  br i1 %309, label %302, label %310, !llvm.loop !179

310:                                              ; preds = %302, %277
  %311 = phi i32 [ %278, %277 ], [ %307, %302 ]
  %312 = icmp slt i32 %311, 1
  %313 = icmp eq i32* %257, null
  %314 = select i1 %312, i1 true, i1 %313
  br i1 %314, label %317, label %315

315:                                              ; preds = %310
  %316 = bitcast i32* %257 to i8*
  call void @_ZdaPv(i8* %316) #18
  br label %317

317:                                              ; preds = %315, %310
  %318 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %318) #15
  %319 = load i32, i32* %4, align 4, !tbaa !10
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %344

321:                                              ; preds = %317
  %322 = add nsw i32 %319, 1
  %323 = sext i32 %322 to i64
  %324 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %323, i64 4)
  %325 = extractvalue { i64, i1 } %324, 1
  %326 = extractvalue { i64, i1 } %324, 0
  %327 = select i1 %325, i64 -1, i64 %326
  %328 = call noalias nonnull i8* @_Znam(i64 %327) #17
  %329 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %323, i64 8)
  %330 = extractvalue { i64, i1 } %329, 1
  %331 = extractvalue { i64, i1 } %329, 0
  %332 = select i1 %330, i64 -1, i64 %331
  %333 = call noalias nonnull i8* @_Znam(i64 %332) #17
  %334 = bitcast i8* %333 to double*
  %335 = add i32 %319, 1
  %336 = zext i32 %335 to i64
  br label %337

337:                                              ; preds = %321, %337
  %338 = phi i64 [ 0, %321 ], [ %340, %337 ]
  %339 = getelementptr inbounds double, double* %334, i64 %338
  store double 1.000000e+00, double* %339, align 8, !tbaa !15
  %340 = add nuw nsw i64 %338, 1
  %341 = icmp eq i64 %340, %336
  br i1 %341, label %342, label %337, !llvm.loop !180

342:                                              ; preds = %337
  %343 = bitcast i8* %328 to i32*
  br label %344

344:                                              ; preds = %342, %317
  %345 = phi double* [ undef, %317 ], [ %334, %342 ]
  %346 = phi i32* [ undef, %317 ], [ %343, %342 ]
  store i32 0, i32* %9, align 4, !tbaa !10
  %347 = icmp sgt i32 %59, 0
  br i1 %347, label %348, label %375

348:                                              ; preds = %344, %369
  %349 = phi i32 [ %373, %369 ], [ 0, %344 ]
  %350 = add nsw i32 %349, %54
  store i32 %350, i32* %5, align 4, !tbaa !10
  store i32 %350, i32* %346, align 4, !tbaa !10
  %351 = load i32, i32* %4, align 4, !tbaa !10
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %369

353:                                              ; preds = %348
  %354 = zext i32 %351 to i64
  br label %355

355:                                              ; preds = %353, %355
  %356 = phi i64 [ 0, %353 ], [ %367, %355 ]
  %357 = getelementptr inbounds i32, i32* %137, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !10
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %179, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !10
  %362 = getelementptr inbounds i32, i32* %258, i64 %356
  %363 = load i32, i32* %362, align 4, !tbaa !10
  %364 = add i32 %361, %349
  %365 = add i32 %364, %363
  %366 = getelementptr inbounds i32, i32* %346, i64 %356
  store i32 %365, i32* %366, align 4, !tbaa !10
  %367 = add nuw nsw i64 %356, 1
  %368 = icmp eq i64 %367, %354
  br i1 %368, label %369, label %355, !llvm.loop !181

369:                                              ; preds = %355, %348
  %370 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !9
  %371 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %370, i32 1, i32* nonnull %4, i32* nonnull %5, i32* nonnull %346, double* %345)
  %372 = load i32, i32* %9, align 4, !tbaa !10
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %9, align 4, !tbaa !10
  %374 = icmp slt i32 %373, %59
  br i1 %374, label %348, label %375, !llvm.loop !182

375:                                              ; preds = %369, %344
  %376 = load i32, i32* %4, align 4, !tbaa !10
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %390

378:                                              ; preds = %375
  %379 = icmp eq i32* %346, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %378
  %381 = bitcast i32* %346 to i8*
  call void @_ZdaPv(i8* %381) #18
  br label %382

382:                                              ; preds = %380, %378
  %383 = icmp eq double* %345, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %382
  %385 = bitcast double* %345 to i8*
  call void @_ZdaPv(i8* %385) #18
  br label %386

386:                                              ; preds = %384, %382
  %387 = icmp eq i32* %258, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %386
  %389 = bitcast i32* %258 to i8*
  call void @_ZdaPv(i8* %389) #18
  br label %390

390:                                              ; preds = %386, %388, %375
  %391 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !9
  %392 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %391)
  %393 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !9
  %394 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8**
  %395 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %393, i8** nonnull %394)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %34, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0), i64 13, i1 false)
  %396 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #17
  %397 = bitcast i8* %396 to %class.MLI_Matrix*
  %398 = load i8*, i8** %394, align 8, !tbaa !9
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %397, i8* %398, i8* nonnull %34, %struct.MLI_Function_Struct* null)
          to label %399 unwind label %406

399:                                              ; preds = %390
  %400 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !9
  %401 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %400, i64 0, i32 14
  %402 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %401, align 8, !tbaa !53
  %403 = icmp eq %struct.hypre_ParCSRCommPkg* %402, null
  br i1 %403, label %404, label %408

404:                                              ; preds = %399
  %405 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %400)
  br label %408

406:                                              ; preds = %390
  %407 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %396) #18
  br label %888

408:                                              ; preds = %404, %399
  %409 = bitcast %class.MLI_Matrix** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %409) #15
  %410 = call i32 @_Z22MLI_Matrix_ComputePtAPP10MLI_MatrixS0_PS0_(%class.MLI_Matrix* nonnull %397, %class.MLI_Matrix* nonnull %46, %class.MLI_Matrix** nonnull %17)
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %397) #15
  call void @_ZdlPv(i8* %396) #18
  %411 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !9
  %412 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %411)
  %413 = icmp sgt i32 %208, 0
  br i1 %413, label %414, label %424

414:                                              ; preds = %408
  %415 = load i32, i32* %62, align 8, !tbaa !14
  %416 = mul nsw i32 %415, %208
  %417 = sext i32 %416 to i64
  %418 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %417, i64 8)
  %419 = extractvalue { i64, i1 } %418, 1
  %420 = extractvalue { i64, i1 } %418, 0
  %421 = select i1 %419, i64 -1, i64 %420
  %422 = call noalias nonnull i8* @_Znam(i64 %421) #17
  %423 = bitcast i8* %422 to double*
  br label %424

424:                                              ; preds = %414, %408
  %425 = phi double* [ %423, %414 ], [ undef, %408 ]
  %426 = load i32, i32* %3, align 4, !tbaa !10
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %436

428:                                              ; preds = %424
  %429 = sext i32 %426 to i64
  %430 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %429, i64 4)
  %431 = extractvalue { i64, i1 } %430, 1
  %432 = extractvalue { i64, i1 } %430, 0
  %433 = select i1 %431, i64 -1, i64 %432
  %434 = call noalias nonnull i8* @_Znam(i64 %433) #17
  %435 = bitcast i8* %434 to i32*
  br label %436

436:                                              ; preds = %428, %424
  %437 = phi i32* [ %435, %428 ], [ %257, %424 ]
  store i32 0, i32* %14, align 4, !tbaa !10
  %438 = load i32, i32* %3, align 4, !tbaa !10
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %443, %436
  %441 = load i32, i32* %4, align 4, !tbaa !10
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %473, label %470

443:                                              ; preds = %436, %443
  %444 = phi i64 [ %466, %443 ], [ 0, %436 ]
  %445 = getelementptr inbounds i32, i32* %133, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !10
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %179, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !10
  %451 = sext i32 %446 to i64
  %452 = getelementptr inbounds i32, i32* %179, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !10
  %454 = sub nsw i32 %450, %453
  %455 = load i32, i32* %62, align 8, !tbaa !14
  %456 = mul nsw i32 %454, %455
  %457 = load i32, i32* %14, align 4, !tbaa !10
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, double* %425, i64 %458
  %460 = bitcast double* %459 to i8*
  %461 = load i32, i32* %12, align 4, !tbaa !10
  %462 = getelementptr inbounds i32, i32* %437, i64 %444
  %463 = call i32 @MPI_Irecv(i8* %460, i32 %456, i32 1275070475, i32 %446, i32 14581, i32 %461, i32* %462)
  %464 = load i32, i32* %14, align 4, !tbaa !10
  %465 = add nsw i32 %464, %456
  store i32 %465, i32* %14, align 4, !tbaa !10
  %466 = add nuw nsw i64 %444, 1
  %467 = load i32, i32* %3, align 4, !tbaa !10
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %466, %468
  br i1 %469, label %443, label %440, !llvm.loop !183

470:                                              ; preds = %473, %440
  %471 = load i32, i32* %3, align 4, !tbaa !10
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %485, label %493

473:                                              ; preds = %440, %473
  %474 = phi i64 [ %481, %473 ], [ 0, %440 ]
  %475 = load i32, i32* %62, align 8, !tbaa !14
  %476 = mul nsw i32 %475, %59
  %477 = getelementptr inbounds i32, i32* %137, i64 %474
  %478 = load i32, i32* %477, align 4, !tbaa !10
  %479 = load i32, i32* %12, align 4, !tbaa !10
  %480 = call i32 @MPI_Send(i8* nonnull %70, i32 %476, i32 1275070475, i32 %478, i32 14581, i32 %479)
  %481 = add nuw nsw i64 %474, 1
  %482 = load i32, i32* %4, align 4, !tbaa !10
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %481, %483
  br i1 %484, label %473, label %470, !llvm.loop !184

485:                                              ; preds = %470, %485
  %486 = phi i64 [ %489, %485 ], [ 0, %470 ]
  %487 = getelementptr inbounds i32, i32* %437, i64 %486
  %488 = call i32 @MPI_Wait(i32* %487, %struct.MPI_Status* nonnull %15)
  %489 = add nuw nsw i64 %486, 1
  %490 = load i32, i32* %3, align 4, !tbaa !10
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %489, %491
  br i1 %492, label %485, label %493, !llvm.loop !185

493:                                              ; preds = %485, %470
  %494 = phi i32 [ %471, %470 ], [ %490, %485 ]
  %495 = icmp slt i32 %494, 1
  %496 = icmp eq i32* %437, null
  %497 = select i1 %495, i1 true, i1 %496
  br i1 %497, label %500, label %498

498:                                              ; preds = %493
  %499 = bitcast i32* %437 to i8*
  call void @_ZdaPv(i8* %499) #18
  br label %500

500:                                              ; preds = %498, %493
  %501 = load double*, double** %72, align 8, !tbaa !11
  %502 = icmp eq double* %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %500
  %504 = bitcast double* %501 to i8*
  call void @_ZdaPv(i8* %504) #18
  br label %505

505:                                              ; preds = %503, %500
  %506 = load i32, i32* %62, align 8, !tbaa !14
  %507 = mul nsw i32 %506, %208
  %508 = sext i32 %507 to i64
  %509 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %508, i64 8)
  %510 = extractvalue { i64, i1 } %509, 1
  %511 = extractvalue { i64, i1 } %509, 0
  %512 = select i1 %510, i64 -1, i64 %511
  %513 = call noalias nonnull i8* @_Znam(i64 %512) #17
  %514 = bitcast double** %72 to i8**
  store i8* %513, i8** %514, align 8, !tbaa !11
  %515 = icmp sgt i32 %59, 0
  %516 = icmp sgt i32 %506, 0
  br i1 %516, label %517, label %543

517:                                              ; preds = %505
  %518 = sub i32 %58, %54
  %519 = zext i32 %506 to i64
  %520 = zext i32 %518 to i64
  br label %521

521:                                              ; preds = %517, %539
  %522 = phi i64 [ 0, %517 ], [ %540, %539 ]
  %523 = phi i32 [ 0, %517 ], [ %541, %539 ]
  %524 = load double*, double** %72, align 8
  br i1 %515, label %525, label %539

525:                                              ; preds = %521
  %526 = mul nsw i32 %523, %208
  %527 = mul nsw i32 %523, %59
  %528 = sext i32 %527 to i64
  %529 = sext i32 %526 to i64
  br label %530

530:                                              ; preds = %525, %530
  %531 = phi i64 [ 0, %525 ], [ %537, %530 ]
  %532 = add nsw i64 %531, %528
  %533 = getelementptr inbounds double, double* %71, i64 %532
  %534 = load double, double* %533, align 8, !tbaa !15
  %535 = add nsw i64 %531, %529
  %536 = getelementptr inbounds double, double* %524, i64 %535
  store double %534, double* %536, align 8, !tbaa !15
  %537 = add nuw nsw i64 %531, 1
  %538 = icmp eq i64 %537, %520
  br i1 %538, label %539, label %530, !llvm.loop !186

539:                                              ; preds = %530, %521
  %540 = add nuw nsw i64 %522, 1
  %541 = add nuw nsw i32 %523, 1
  %542 = icmp eq i64 %540, %519
  br i1 %542, label %543, label %521, !llvm.loop !187

543:                                              ; preds = %539, %505
  %544 = phi i32 [ 0, %505 ], [ %506, %539 ]
  store i32 %544, i32* %9, align 4, !tbaa !10
  store i32 %59, i32* %14, align 4, !tbaa !10
  %545 = load i32, i32* %3, align 4, !tbaa !10
  %546 = icmp sgt i32 %506, 0
  %547 = icmp sgt i32 %545, 0
  br i1 %547, label %548, label %597

548:                                              ; preds = %543
  %549 = zext i32 %545 to i64
  br label %550

550:                                              ; preds = %548, %590
  %551 = phi i64 [ 0, %548 ], [ %595, %590 ]
  %552 = getelementptr inbounds i32, i32* %133, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !10
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %179, i64 %555
  %557 = load i32, i32* %556, align 4, !tbaa !10
  %558 = sext i32 %553 to i64
  %559 = getelementptr inbounds i32, i32* %179, i64 %558
  %560 = load i32, i32* %559, align 4, !tbaa !10
  %561 = sub nsw i32 %557, %560
  %562 = load i32, i32* %14, align 4
  %563 = icmp sgt i32 %561, 0
  br i1 %546, label %564, label %590

564:                                              ; preds = %550
  %565 = sub i32 %557, %560
  %566 = zext i32 %565 to i64
  br label %567

567:                                              ; preds = %564, %587
  %568 = phi i32 [ %588, %587 ], [ 0, %564 ]
  %569 = mul nsw i32 %568, %561
  %570 = load double*, double** %72, align 8
  %571 = mul nsw i32 %568, %208
  br i1 %563, label %572, label %587

572:                                              ; preds = %567, %572
  %573 = phi i64 [ %585, %572 ], [ 0, %567 ]
  %574 = trunc i64 %573 to i32
  %575 = add i32 %562, %574
  %576 = add i32 %575, %569
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, double* %425, i64 %577
  %579 = load double, double* %578, align 8, !tbaa !15
  %580 = trunc i64 %573 to i32
  %581 = add i32 %562, %580
  %582 = add i32 %581, %571
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, double* %570, i64 %583
  store double %579, double* %584, align 8, !tbaa !15
  %585 = add nuw nsw i64 %573, 1
  %586 = icmp eq i64 %585, %566
  br i1 %586, label %587, label %572, !llvm.loop !188

587:                                              ; preds = %572, %567
  %588 = add nuw nsw i32 %568, 1
  %589 = icmp eq i32 %588, %506
  br i1 %589, label %590, label %567, !llvm.loop !189

590:                                              ; preds = %587, %550
  %591 = phi i32 [ 0, %550 ], [ %506, %587 ]
  store i32 %591, i32* %9, align 4, !tbaa !10
  %592 = mul nsw i32 %561, %506
  %593 = load i32, i32* %14, align 4, !tbaa !10
  %594 = add nsw i32 %593, %592
  store i32 %594, i32* %14, align 4, !tbaa !10
  %595 = add nuw nsw i64 %551, 1
  %596 = icmp eq i64 %595, %549
  br i1 %596, label %597, label %550, !llvm.loop !190

597:                                              ; preds = %590, %543
  %598 = xor i1 %413, true
  %599 = icmp eq double* %425, null
  %600 = select i1 %598, i1 true, i1 %599
  br i1 %600, label %603, label %601

601:                                              ; preds = %597
  %602 = bitcast double* %425 to i8*
  call void @_ZdaPv(i8* %602) #18
  br label %603

603:                                              ; preds = %597, %601
  call void @_ZdaPv(i8* %178) #18
  %604 = bitcast %class.MLI_Matrix** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %604) #15
  %605 = load %class.MLI_Matrix*, %class.MLI_Matrix** %17, align 8, !tbaa !9
  %606 = call double @_ZN16MLI_Method_AMGSA9genP_AExtEP10MLI_MatrixPS1_i(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI_Matrix* %605, %class.MLI_Matrix** nonnull %18, i32 %59)
  %607 = bitcast %class.MLI_Matrix** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %607) #15
  %608 = load %class.MLI_Matrix*, %class.MLI_Matrix** %18, align 8, !tbaa !9
  %609 = load %class.MLI_Matrix*, %class.MLI_Matrix** %17, align 8, !tbaa !9
  %610 = call i32 @_Z22MLI_Matrix_ComputePtAPP10MLI_MatrixS0_PS0_(%class.MLI_Matrix* %608, %class.MLI_Matrix* %609, %class.MLI_Matrix** nonnull %19)
  %611 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %611) #15
  %612 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %612) #15
  %613 = bitcast %struct.hypre_IJMatrix_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %613) #15
  %614 = load %class.MLI_Matrix*, %class.MLI_Matrix** %17, align 8, !tbaa !9
  %615 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %614)
  %616 = getelementptr inbounds i8, i8* %615, i64 32
  %617 = bitcast i8* %616 to %struct.hypre_CSRMatrix**
  %618 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %617, align 8, !tbaa !69
  %619 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %618, i64 0, i32 2
  %620 = load i32, i32* %619, align 8, !tbaa !191
  %621 = load i32, i32* %12, align 4, !tbaa !10
  %622 = load i32, i32* %6, align 4, !tbaa !10
  %623 = call i32 @MPI_Comm_split(i32 %621, i32 %622, i32 0, i32* nonnull %20)
  %624 = load i32, i32* %20, align 4, !tbaa !10
  %625 = add nsw i32 %620, -1
  %626 = call i32 @HYPRE_IJMatrixCreate(i32 %624, i32 0, i32 %625, i32 0, i32 %625, %struct.hypre_IJMatrix_struct** nonnull %22)
  %627 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !9
  %628 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %627, i32 5555)
  %629 = icmp sgt i32 %620, 0
  br i1 %629, label %630, label %638

630:                                              ; preds = %603
  %631 = sext i32 %620 to i64
  %632 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %631, i64 4)
  %633 = extractvalue { i64, i1 } %632, 1
  %634 = extractvalue { i64, i1 } %632, 0
  %635 = select i1 %633, i64 -1, i64 %634
  %636 = call noalias nonnull i8* @_Znam(i64 %635) #17
  %637 = bitcast i8* %636 to i32*
  br label %638

638:                                              ; preds = %630, %603
  %639 = phi i32* [ %637, %630 ], [ undef, %603 ]
  %640 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %617, align 8, !tbaa !69
  %641 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %640, i64 0, i32 0
  %642 = load i32*, i32** %641, align 8, !tbaa !70
  %643 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %640, i64 0, i32 1
  %644 = load i32*, i32** %643, align 8, !tbaa !72
  %645 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %640, i64 0, i32 6
  %646 = load double*, double** %645, align 8, !tbaa !73
  store i32 0, i32* %9, align 4, !tbaa !10
  %647 = icmp sgt i32 %620, 0
  br i1 %647, label %648, label %661

648:                                              ; preds = %638
  %649 = zext i32 %620 to i64
  br label %650

650:                                              ; preds = %648, %650
  %651 = phi i64 [ 0, %648 ], [ %652, %650 ]
  %652 = add nuw nsw i64 %651, 1
  %653 = getelementptr inbounds i32, i32* %642, i64 %652
  %654 = load i32, i32* %653, align 4, !tbaa !10
  %655 = getelementptr inbounds i32, i32* %642, i64 %651
  %656 = load i32, i32* %655, align 4, !tbaa !10
  %657 = sub nsw i32 %654, %656
  %658 = getelementptr inbounds i32, i32* %639, i64 %651
  store i32 %657, i32* %658, align 4, !tbaa !10
  %659 = trunc i64 %652 to i32
  store i32 %659, i32* %9, align 4, !tbaa !10
  %660 = icmp eq i64 %652, %649
  br i1 %660, label %661, label %650, !llvm.loop !192

661:                                              ; preds = %650, %638
  %662 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !9
  %663 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %662, i32* %639)
  %664 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !9
  %665 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %664)
  store i32 0, i32* %9, align 4, !tbaa !10
  %666 = icmp sgt i32 %620, 0
  br i1 %666, label %667, label %681

667:                                              ; preds = %661, %667
  %668 = phi i32 [ %679, %667 ], [ 0, %661 ]
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, i32* %642, i64 %669
  %671 = load i32, i32* %670, align 4, !tbaa !10
  store i32 %671, i32* %14, align 4, !tbaa !10
  %672 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !9
  %673 = getelementptr inbounds i32, i32* %639, i64 %669
  %674 = sext i32 %671 to i64
  %675 = getelementptr inbounds i32, i32* %644, i64 %674
  %676 = getelementptr inbounds double, double* %646, i64 %674
  %677 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %672, i32 1, i32* %673, i32* nonnull %9, i32* %675, double* %676)
  %678 = load i32, i32* %9, align 4, !tbaa !10
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %9, align 4, !tbaa !10
  %680 = icmp slt i32 %679, %620
  br i1 %680, label %667, label %681, !llvm.loop !193

681:                                              ; preds = %667, %661
  %682 = xor i1 %629, true
  %683 = icmp eq i32* %639, null
  %684 = select i1 %682, i1 true, i1 %683
  br i1 %684, label %687, label %685

685:                                              ; preds = %681
  %686 = bitcast i32* %639 to i8*
  call void @_ZdaPv(i8* %686) #18
  br label %687

687:                                              ; preds = %685, %681
  %688 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !9
  %689 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %688)
  %690 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !9
  %691 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8**
  %692 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %690, i8** nonnull %691)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %34, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0), i64 13, i1 false)
  %693 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #17
  %694 = bitcast i8* %693 to %struct.MLI_Function_Struct*
  %695 = bitcast i8* %693 to i64*
  store i64 0, i64* %695, align 8
  %696 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %694)
  %697 = load %class.MLI_Matrix*, %class.MLI_Matrix** %19, align 8, !tbaa !9
  %698 = icmp eq %class.MLI_Matrix* %697, null
  br i1 %698, label %701, label %699

699:                                              ; preds = %687
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %697) #15
  %700 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %697, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %700) #18
  br label %701

701:                                              ; preds = %699, %687
  %702 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #17
  %703 = bitcast i8* %702 to %class.MLI_Matrix*
  %704 = load i8*, i8** %691, align 8, !tbaa !9
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %703, i8* %704, i8* nonnull %34, %struct.MLI_Function_Struct* nonnull %694)
          to label %705 unwind label %721

705:                                              ; preds = %701
  %706 = bitcast %class.MLI_Matrix** %19 to i8**
  store i8* %702, i8** %706, align 8, !tbaa !9
  %707 = load %class.MLI_Matrix*, %class.MLI_Matrix** %17, align 8, !tbaa !9
  %708 = icmp eq %class.MLI_Matrix* %707, null
  br i1 %708, label %711, label %709

709:                                              ; preds = %705
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %707) #15
  %710 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %707, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %710) #18
  br label %711

711:                                              ; preds = %709, %705
  %712 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !9
  %713 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %712, i32 -1)
  %714 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !9
  %715 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %714)
  %716 = bitcast [7 x i8*]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %716) #15
  %717 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 26, i64 0
  %718 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %717, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i64 6)
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %723

720:                                              ; preds = %711
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6) %34, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i64 6, i1 false)
  br label %724

721:                                              ; preds = %701
  %722 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %702) #18
  br label %886

723:                                              ; preds = %711
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6) %34, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i64 6, i1 false)
  br label %724

724:                                              ; preds = %723, %720
  %725 = call %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8* nonnull %34)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %34, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i64 16, i1 false)
  %726 = bitcast %class.MLI_Solver* %725 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %727 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %726, align 8, !tbaa !90
  %728 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %727, i64 4
  %729 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %728, align 8
  %730 = call i32 %729(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %725, i8* nonnull %34, i32 0, i8** null)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(17) %34, i8* noundef nonnull align 1 dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0), i64 17, i1 false)
  %731 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %726, align 8, !tbaa !90
  %732 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %731, i64 4
  %733 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %732, align 8
  %734 = call i32 %733(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %725, i8* nonnull %34, i32 0, i8** null)
  %735 = load i32, i32* %4, align 4, !tbaa !10
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %745

737:                                              ; preds = %724
  %738 = sext i32 %735 to i64
  %739 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %738, i64 4)
  %740 = extractvalue { i64, i1 } %739, 1
  %741 = extractvalue { i64, i1 } %739, 0
  %742 = select i1 %740, i64 -1, i64 %741
  %743 = call noalias nonnull i8* @_Znam(i64 %742) #17
  %744 = bitcast i8* %743 to i32*
  br label %745

745:                                              ; preds = %737, %724
  %746 = phi i32* [ %744, %737 ], [ undef, %724 ]
  %747 = icmp sgt i32 %735, 0
  br i1 %747, label %748, label %755

748:                                              ; preds = %745
  %749 = zext i32 %735 to i64
  br label %750

750:                                              ; preds = %748, %750
  %751 = phi i64 [ 0, %748 ], [ %753, %750 ]
  %752 = getelementptr inbounds i32, i32* %746, i64 %751
  store i32 %59, i32* %752, align 4, !tbaa !10
  %753 = add nuw nsw i64 %751, 1
  %754 = icmp eq i64 %753, %749
  br i1 %754, label %755, label %750, !llvm.loop !194

755:                                              ; preds = %750, %745
  %756 = bitcast [50 x i8]* %11 to i64*
  store i64 32758219427571059, i64* %756, align 16
  %757 = bitcast %class.MLI_Matrix** %18 to i8**
  %758 = load i8*, i8** %757, align 8, !tbaa !9
  %759 = getelementptr inbounds [7 x i8*], [7 x i8*]* %23, i64 0, i64 0
  store i8* %758, i8** %759, align 16, !tbaa !9
  %760 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %726, align 8, !tbaa !90
  %761 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %760, i64 4
  %762 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %761, align 8
  %763 = call i32 %762(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %725, i8* nonnull %34, i32 1, i8** nonnull %759)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %34, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), i64 12, i1 false)
  %764 = bitcast [7 x i8*]* %23 to i32**
  store i32* %3, i32** %764, align 16, !tbaa !9
  %765 = getelementptr inbounds [7 x i8*], [7 x i8*]* %23, i64 0, i64 1
  %766 = bitcast i8** %765 to i32**
  store i32* %133, i32** %766, align 8, !tbaa !9
  %767 = bitcast i32* %148 to i8*
  %768 = getelementptr inbounds [7 x i8*], [7 x i8*]* %23, i64 0, i64 2
  %769 = bitcast i8** %768 to i32**
  store i32* %148, i32** %769, align 16, !tbaa !9
  %770 = getelementptr inbounds [7 x i8*], [7 x i8*]* %23, i64 0, i64 3
  %771 = bitcast i8** %770 to i32**
  store i32* %4, i32** %771, align 8, !tbaa !9
  %772 = getelementptr inbounds [7 x i8*], [7 x i8*]* %23, i64 0, i64 4
  %773 = bitcast i8** %772 to i32**
  store i32* %137, i32** %773, align 16, !tbaa !9
  %774 = getelementptr inbounds [7 x i8*], [7 x i8*]* %23, i64 0, i64 5
  %775 = bitcast i8** %774 to i32**
  store i32* %746, i32** %775, align 8, !tbaa !9
  %776 = getelementptr inbounds [7 x i8*], [7 x i8*]* %23, i64 0, i64 6
  %777 = bitcast i8** %776 to i32**
  store i32* %12, i32** %777, align 16, !tbaa !9
  %778 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %726, align 8, !tbaa !90
  %779 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %778, i64 4
  %780 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %779, align 8
  %781 = call i32 %780(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %725, i8* nonnull %34, i32 7, i8** nonnull %759)
  %782 = load i32, i32* %4, align 4, !tbaa !10
  %783 = icmp slt i32 %782, 1
  %784 = icmp eq i32* %746, null
  %785 = select i1 %783, i1 true, i1 %784
  br i1 %785, label %788, label %786

786:                                              ; preds = %755
  %787 = bitcast i32* %746 to i8*
  call void @_ZdaPv(i8* %787) #18
  br label %788

788:                                              ; preds = %786, %755
  %789 = load i32, i32* %3, align 4, !tbaa !10
  %790 = icmp slt i32 %789, 1
  %791 = icmp eq i32* %148, null
  %792 = select i1 %790, i1 true, i1 %791
  br i1 %792, label %794, label %793

793:                                              ; preds = %788
  call void @_ZdaPv(i8* %767) #18
  br label %794

794:                                              ; preds = %793, %788
  %795 = load %class.MLI_Matrix*, %class.MLI_Matrix** %19, align 8, !tbaa !9
  %796 = bitcast %class.MLI_Solver* %725 to i32 (%class.MLI_Solver*, %class.MLI_Matrix*)***
  %797 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*** %796, align 8, !tbaa !90
  %798 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %797, i64 2
  %799 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %798, align 8
  %800 = call i32 %799(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %725, %class.MLI_Matrix* %795)
  %801 = call i32 @_ZN3MLI11setSmootherEiiP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0, i32 1, %class.MLI_Solver* %725)
  %802 = bitcast %class.MLI_Matrix** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %802) #15
  %803 = bitcast %class.MLI_Matrix** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %803) #15
  %804 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 17
  %805 = load i32*, i32** %804, align 8, !tbaa !46
  store i32 1, i32* %805, align 4, !tbaa !10
  %806 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 18
  %807 = load i32**, i32*** %806, align 8, !tbaa !45
  %808 = load i32*, i32** %807, align 8, !tbaa !9
  %809 = icmp eq i32* %808, null
  br i1 %809, label %812, label %810

810:                                              ; preds = %794
  %811 = bitcast i32* %808 to i8*
  call void @_ZdaPv(i8* %811) #18
  br label %812

812:                                              ; preds = %810, %794
  %813 = call noalias nonnull i8* @_Znam(i64 %220) #17
  %814 = bitcast i32*** %806 to i8***
  %815 = load i8**, i8*** %814, align 8, !tbaa !45
  store i8* %813, i8** %815, align 8, !tbaa !9
  %816 = load i32**, i32*** %806, align 8
  store i32 0, i32* %9, align 4, !tbaa !10
  %817 = icmp sgt i32 %59, 0
  br i1 %817, label %818, label %827

818:                                              ; preds = %812
  %819 = load i32*, i32** %816, align 8, !tbaa !9
  br label %820

820:                                              ; preds = %818, %820
  %821 = phi i32 [ 0, %818 ], [ %825, %820 ]
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i32, i32* %819, i64 %822
  store i32 0, i32* %823, align 4, !tbaa !10
  %824 = load i32, i32* %9, align 4, !tbaa !10
  %825 = add nsw i32 %824, 1
  store i32 %825, i32* %9, align 4, !tbaa !10
  %826 = icmp slt i32 %825, %59
  br i1 %826, label %820, label %827, !llvm.loop !195

827:                                              ; preds = %820, %812
  store i32 %61, i32* %60, align 8, !tbaa !49
  %828 = load double*, double** %72, align 8, !tbaa !11
  %829 = icmp eq double* %828, null
  br i1 %829, label %832, label %830

830:                                              ; preds = %827
  %831 = bitcast double* %828 to i8*
  call void @_ZdaPv(i8* %831) #18
  br label %832

832:                                              ; preds = %830, %827
  %833 = load i32, i32* %62, align 8, !tbaa !14
  %834 = mul nsw i32 %833, %59
  %835 = sext i32 %834 to i64
  %836 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %835, i64 8)
  %837 = extractvalue { i64, i1 } %836, 1
  %838 = extractvalue { i64, i1 } %836, 0
  %839 = select i1 %837, i64 -1, i64 %838
  %840 = call noalias nonnull i8* @_Znam(i64 %839) #17
  store i8* %840, i8** %514, align 8, !tbaa !11
  %841 = icmp sgt i32 %834, 0
  br i1 %841, label %842, label %854

842:                                              ; preds = %832
  %843 = sub i32 %58, %54
  %844 = mul i32 %833, %843
  %845 = zext i32 %844 to i64
  %846 = shl nuw nsw i64 %845, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %840, i8* nonnull align 8 %70, i64 %846, i1 false)
  %847 = zext i32 %844 to i64
  br label %848

848:                                              ; preds = %842, %848
  %849 = phi i64 [ 0, %842 ], [ %850, %848 ]
  %850 = add nuw nsw i64 %849, 1
  %851 = icmp eq i64 %850, %847
  br i1 %851, label %852, label %848, !llvm.loop !196

852:                                              ; preds = %848
  %853 = trunc i64 %850 to i32
  br label %854

854:                                              ; preds = %852, %832
  %855 = phi i32 [ 0, %832 ], [ %853, %852 ]
  store i32 %855, i32* %9, align 4, !tbaa !10
  call void @_ZdaPv(i8* %70) #18
  %856 = load i32*, i32** %804, align 8, !tbaa !46
  %857 = load i32, i32* %856, align 4, !tbaa !10
  %858 = load i32**, i32*** %806, align 8, !tbaa !45
  %859 = load i32*, i32** %858, align 8, !tbaa !9
  %860 = call double @_ZN16MLI_Method_AMGSA4genPEP10MLI_MatrixPS1_iPi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI_Matrix* nonnull %46, %class.MLI_Matrix** nonnull %24, i32 %857, i32* %859)
  %861 = load %class.MLI_Matrix*, %class.MLI_Matrix** %24, align 8, !tbaa !9
  %862 = call i32 @_Z22MLI_Matrix_ComputePtAPP10MLI_MatrixS0_PS0_(%class.MLI_Matrix* %861, %class.MLI_Matrix* nonnull %46, %class.MLI_Matrix** nonnull %25)
  %863 = load %class.MLI_Matrix*, %class.MLI_Matrix** %25, align 8, !tbaa !9
  %864 = call i32 @_ZN3MLI15setSystemMatrixEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 1, %class.MLI_Matrix* %863)
  %865 = load %class.MLI_Matrix*, %class.MLI_Matrix** %24, align 8, !tbaa !9
  %866 = call i32 @_ZN3MLI15setProlongationEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 1, %class.MLI_Matrix* %865)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) %34, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i64 14, i1 false)
  %867 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #17
  %868 = bitcast i8* %867 to %class.MLI_Matrix*
  %869 = load %class.MLI_Matrix*, %class.MLI_Matrix** %24, align 8, !tbaa !9
  %870 = invoke i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %869)
          to label %871 unwind label %884

871:                                              ; preds = %854
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %868, i8* %870, i8* nonnull %34, %struct.MLI_Function_Struct* null)
          to label %872 unwind label %884

872:                                              ; preds = %871
  %873 = call i32 @_ZN3MLI14setRestrictionEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0, %class.MLI_Matrix* nonnull %868)
  store i64 24009427232257363, i64* %756, align 16
  %874 = call %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8* nonnull %34)
  %875 = load %class.MLI_Matrix*, %class.MLI_Matrix** %25, align 8, !tbaa !9
  %876 = bitcast %class.MLI_Solver* %874 to i32 (%class.MLI_Solver*, %class.MLI_Matrix*)***
  %877 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*** %876, align 8, !tbaa !90
  %878 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %877, i64 2
  %879 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %878, align 8
  %880 = call i32 %879(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %874, %class.MLI_Matrix* %875)
  %881 = call i32 @_ZN3MLI14setCoarseSolveEP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88) %1, %class.MLI_Solver* %874)
  %882 = bitcast i32** %8 to i8**
  %883 = load i8*, i8** %882, align 8, !tbaa !9
  call void @free(i8* %883) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %803) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %802) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %716) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %613) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %612) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %611) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %607) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %604) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %409) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %318) #15
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %243) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  ret i32 2

884:                                              ; preds = %871, %854
  %885 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %867) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %803) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %802) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %716) #15
  br label %886

886:                                              ; preds = %884, %721
  %887 = phi { i8*, i32 } [ %885, %884 ], [ %722, %721 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %613) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %612) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %611) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %607) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %604) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %409) #15
  br label %888

888:                                              ; preds = %886, %406
  %889 = phi { i8*, i32 } [ %887, %886 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %318) #15
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %243) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  resume { i8*, i32 } %889
}

; Function Attrs: mustprogress uwtable
define dso_local double @_ZN16MLI_Method_AMGSA9genP_AExtEP10MLI_MatrixPS1_i(%class.MLI_Method_AMGSA* nocapture nonnull align 8 dereferenceable(624) %0, %class.MLI_Matrix* nonnull %1, %class.MLI_Matrix** nocapture %2, i32 %3) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x i8], align 16
  %13 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = alloca %class.MLI_Matrix*, align 8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %23) #15
  %24 = bitcast %struct.hypre_IJMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %25 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %26 = bitcast %class.MLI_Matrix** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %15, align 8, !tbaa !9
  %27 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %28 = bitcast i8* %27 to %struct.hypre_ParCSRMatrix_struct*
  %29 = bitcast i8* %27 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !95
  %31 = call i32 @MPI_Comm_rank(i32 %30, i32* nonnull %5)
  %32 = call i32 @MPI_Comm_size(i32 %30, i32* nonnull %6)
  %33 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %28, i32** nonnull %7)
  %34 = load i32*, i32** %7, align 8, !tbaa !9
  %35 = load i32, i32* %5, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %34, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = add nsw i32 %42, -1
  %44 = sub nsw i32 %43, %38
  %45 = add nsw i32 %44, 1
  %46 = bitcast i32* %34 to i8*
  call void @free(i8* %46) #15
  %47 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 7
  %48 = load i32, i32* %47, align 8, !tbaa !49
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %4
  %51 = call i32 @_Z19MLI_Matrix_CompressP10MLI_MatrixiPS0_(%class.MLI_Matrix* nonnull %1, i32 %48, %class.MLI_Matrix** nonnull %15)
  br label %53

52:                                               ; preds = %4
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %15, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %52, %50
  %54 = load %class.MLI_Matrix*, %class.MLI_Matrix** %15, align 8, !tbaa !9
  %55 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %54)
  %56 = bitcast i8* %55 to %struct.hypre_ParCSRMatrix_struct*
  %57 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %58 = load i32, i32* %57, align 8, !tbaa !14
  %59 = load i32, i32* %47, align 8, !tbaa !49
  %60 = sdiv i32 %58, %59
  %61 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  %62 = icmp sgt i32 %60, 2
  %63 = select i1 %62, i32 %60, i32 2
  store i32 %63, i32* %61, align 4, !tbaa !96
  %64 = call i32 @_ZN16MLI_Method_AMGSA11coarsenAExtEP25hypre_ParCSRMatrix_structPiPS2_i(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %struct.hypre_ParCSRMatrix_struct* %56, i32* nonnull %8, i32** nonnull %9, i32 %3)
  %65 = load %class.MLI_Matrix*, %class.MLI_Matrix** %15, align 8
  %66 = icmp ne %class.MLI_Matrix* %65, null
  %67 = select i1 %49, i1 %66, i1 false
  br i1 %67, label %68, label %70

68:                                               ; preds = %53
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %65) #15
  %69 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %65, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %69) #18
  br label %70

70:                                               ; preds = %68, %53
  %71 = load i32, i32* %8, align 4, !tbaa !10
  %72 = load i32, i32* %57, align 8, !tbaa !14
  %73 = mul nsw i32 %72, %71
  %74 = call i32 @MLI_Utils_GenPartition(i32 %30, i32 %73, i32** nonnull %7)
  %75 = load i32*, i32** %7, align 8, !tbaa !9
  %76 = load i32, i32* %5, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = bitcast i32* %75 to i8*
  call void @free(i8* %80) #15
  %81 = add i32 %73, -1
  %82 = add i32 %81, %79
  %83 = call i32 @HYPRE_IJMatrixCreate(i32 %30, i32 %38, i32 %43, i32 %79, i32 %82, %struct.hypre_IJMatrix_struct** nonnull %13)
  %84 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !9
  %85 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %84, i32 5555)
  br i1 %49, label %86, label %114

86:                                               ; preds = %70
  %87 = sext i32 %45 to i64
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %87, i64 4)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = extractvalue { i64, i1 } %88, 0
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = call noalias nonnull i8* @_Znam(i64 %91) #17
  %93 = bitcast i8* %92 to i32*
  %94 = load i32*, i32** %9, align 8
  %95 = icmp slt i32 %44, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %86
  %97 = sub i32 %42, %38
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ 0, %96 ], [ %107, %99 ]
  %101 = trunc i64 %100 to i32
  %102 = sdiv i32 %101, %48
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %94, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = getelementptr inbounds i32, i32* %93, i64 %100
  store i32 %105, i32* %106, align 4, !tbaa !10
  %107 = add nuw nsw i64 %100, 1
  %108 = icmp eq i64 %107, %98
  br i1 %108, label %109, label %99, !llvm.loop !197

109:                                              ; preds = %99, %86
  %110 = load i32*, i32** %9, align 8, !tbaa !9
  %111 = icmp eq i32* %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = bitcast i32* %110 to i8*
  call void @_ZdaPv(i8* %113) #18
  br label %116

114:                                              ; preds = %70
  %115 = load i32*, i32** %9, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %109, %112, %114
  %117 = phi i32* [ %93, %109 ], [ %93, %112 ], [ %115, %114 ]
  %118 = load i32, i32* %57, align 8, !tbaa !14
  %119 = sext i32 %118 to i64
  %120 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %119, i64 8)
  %121 = extractvalue { i64, i1 } %120, 1
  %122 = extractvalue { i64, i1 } %120, 0
  %123 = select i1 %121, i64 -1, i64 %122
  %124 = call noalias nonnull i8* @_Znam(i64 %123) #17
  %125 = bitcast i8* %124 to double**
  %126 = sext i32 %45 to i64
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %126, i64 4)
  %128 = extractvalue { i64, i1 } %127, 1
  %129 = extractvalue { i64, i1 } %127, 0
  %130 = select i1 %128, i64 -1, i64 %129
  %131 = call noalias nonnull i8* @_Znam(i64 %130) #17
  %132 = bitcast i8* %131 to i32*
  %133 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %126, i64 8)
  %134 = extractvalue { i64, i1 } %133, 1
  %135 = extractvalue { i64, i1 } %133, 0
  %136 = select i1 %134, i64 -1, i64 %135
  %137 = icmp sgt i32 %118, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %116
  %139 = zext i32 %118 to i64
  br label %153

140:                                              ; preds = %153, %116
  %141 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %142 = load double*, double** %141, align 8
  %143 = icmp eq double* %142, null
  %144 = icmp sgt i32 %118, 0
  %145 = icmp sgt i32 %118, 0
  %146 = icmp slt i32 %44, 0
  br i1 %146, label %198, label %147

147:                                              ; preds = %140
  %148 = sext i32 %45 to i64
  %149 = sub i32 %42, %38
  %150 = zext i32 %149 to i64
  %151 = zext i32 %118 to i64
  %152 = zext i32 %118 to i64
  br label %160

153:                                              ; preds = %138, %153
  %154 = phi i64 [ 0, %138 ], [ %158, %153 ]
  %155 = call noalias nonnull i8* @_Znam(i64 %136) #17
  %156 = getelementptr inbounds double*, double** %125, i64 %154
  %157 = bitcast double** %156 to i8**
  store i8* %155, i8** %157, align 8, !tbaa !9
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp eq i64 %158, %139
  br i1 %159, label %140, label %153, !llvm.loop !198

160:                                              ; preds = %147, %195
  %161 = phi i64 [ 0, %147 ], [ %196, %195 ]
  %162 = getelementptr inbounds i32, i32* %117, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = ashr i32 %163, 31
  %165 = xor i32 %163, %164
  %166 = mul nsw i32 %118, %165
  %167 = add nsw i32 %166, %79
  %168 = getelementptr inbounds i32, i32* %132, i64 %161
  store i32 %167, i32* %168, align 4, !tbaa !10
  br i1 %143, label %170, label %169

169:                                              ; preds = %160
  br i1 %144, label %175, label %195

170:                                              ; preds = %160
  br i1 %145, label %171, label %195

171:                                              ; preds = %170
  %172 = trunc i64 %161 to i32
  %173 = srem i32 %172, %118
  %174 = zext i32 %173 to i64
  br label %186

175:                                              ; preds = %169, %175
  %176 = phi i64 [ %184, %175 ], [ 0, %169 ]
  %177 = mul nsw i64 %176, %148
  %178 = add nsw i64 %177, %161
  %179 = getelementptr inbounds double, double* %142, i64 %178
  %180 = load double, double* %179, align 8, !tbaa !15
  %181 = getelementptr inbounds double*, double** %125, i64 %176
  %182 = load double*, double** %181, align 8, !tbaa !9
  %183 = getelementptr inbounds double, double* %182, i64 %161
  store double %180, double* %183, align 8, !tbaa !15
  %184 = add nuw nsw i64 %176, 1
  %185 = icmp eq i64 %184, %151
  br i1 %185, label %195, label %175, !llvm.loop !199

186:                                              ; preds = %171, %186
  %187 = phi i64 [ 0, %171 ], [ %193, %186 ]
  %188 = icmp eq i64 %187, %174
  %189 = getelementptr inbounds double*, double** %125, i64 %187
  %190 = load double*, double** %189, align 8, !tbaa !9
  %191 = getelementptr inbounds double, double* %190, i64 %161
  %192 = select i1 %188, double 1.000000e+00, double 0.000000e+00
  store double %192, double* %191, align 8, !tbaa !15
  %193 = add nuw nsw i64 %187, 1
  %194 = icmp eq i64 %193, %152
  br i1 %194, label %195, label %186, !llvm.loop !200

195:                                              ; preds = %175, %186, %169, %170
  %196 = add nuw nsw i64 %161, 1
  %197 = icmp eq i64 %196, %150
  br i1 %197, label %198, label %160, !llvm.loop !201

198:                                              ; preds = %195, %140
  %199 = icmp sgt i32 %44, -1
  br i1 %199, label %200, label %430

200:                                              ; preds = %198
  %201 = sext i32 %71 to i64
  %202 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %201, i64 4)
  %203 = extractvalue { i64, i1 } %202, 1
  %204 = extractvalue { i64, i1 } %202, 0
  %205 = select i1 %203, i64 -1, i64 %204
  %206 = call noalias nonnull i8* @_Znam(i64 %205) #17
  %207 = bitcast i8* %206 to i32*
  %208 = icmp sgt i32 %71, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %200
  %210 = zext i32 %71 to i64
  %211 = shl nuw nsw i64 %210, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %206, i8 0, i64 %211, i1 false)
  br label %212

212:                                              ; preds = %209, %200
  %213 = icmp slt i32 %44, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %212
  %215 = sub i32 %42, %38
  %216 = zext i32 %215 to i64
  br label %221

217:                                              ; preds = %221, %212
  %218 = icmp sgt i32 %71, 0
  br i1 %218, label %219, label %244

219:                                              ; preds = %217
  %220 = zext i32 %71 to i64
  br label %235

221:                                              ; preds = %214, %221
  %222 = phi i64 [ 0, %214 ], [ %233, %221 ]
  %223 = getelementptr inbounds i32, i32* %117, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !10
  %225 = icmp sgt i32 %224, -1
  %226 = sext i32 %224 to i64
  %227 = xor i32 %224, -1
  %228 = zext i32 %227 to i64
  %229 = select i1 %225, i64 %226, i64 %228
  %230 = getelementptr inbounds i32, i32* %207, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !10
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4, !tbaa !10
  %233 = add nuw nsw i64 %222, 1
  %234 = icmp eq i64 %233, %216
  br i1 %234, label %217, label %221, !llvm.loop !202

235:                                              ; preds = %219, %235
  %236 = phi i64 [ 0, %219 ], [ %242, %235 ]
  %237 = phi i32 [ 0, %219 ], [ %241, %235 ]
  %238 = getelementptr inbounds i32, i32* %207, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !10
  %240 = icmp sgt i32 %239, %237
  %241 = select i1 %240, i32 %239, i32 %237
  %242 = add nuw nsw i64 %236, 1
  %243 = icmp eq i64 %242, %220
  br i1 %243, label %244, label %235, !llvm.loop !203

244:                                              ; preds = %235, %217
  %245 = phi i32 [ 0, %217 ], [ %241, %235 ]
  %246 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %201, i64 8)
  %247 = extractvalue { i64, i1 } %246, 1
  %248 = extractvalue { i64, i1 } %246, 0
  %249 = select i1 %247, i64 -1, i64 %248
  %250 = call noalias nonnull i8* @_Znam(i64 %249) #17
  %251 = bitcast i8* %250 to i32**
  %252 = icmp sgt i32 %71, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %244
  %254 = zext i32 %71 to i64
  br label %260

255:                                              ; preds = %260, %244
  %256 = icmp slt i32 %44, 0
  br i1 %256, label %293, label %257

257:                                              ; preds = %255
  %258 = sub i32 %42, %38
  %259 = zext i32 %258 to i64
  br label %274

260:                                              ; preds = %253, %260
  %261 = phi i64 [ 0, %253 ], [ %272, %260 ]
  %262 = getelementptr inbounds i32, i32* %207, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !10
  %264 = sext i32 %263 to i64
  %265 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %264, i64 4)
  %266 = extractvalue { i64, i1 } %265, 1
  %267 = extractvalue { i64, i1 } %265, 0
  %268 = select i1 %266, i64 -1, i64 %267
  %269 = call noalias nonnull i8* @_Znam(i64 %268) #17
  %270 = getelementptr inbounds i32*, i32** %251, i64 %261
  %271 = bitcast i32** %270 to i8**
  store i8* %269, i8** %271, align 8, !tbaa !9
  store i32 0, i32* %262, align 4, !tbaa !10
  %272 = add nuw nsw i64 %261, 1
  %273 = icmp eq i64 %272, %254
  br i1 %273, label %255, label %260, !llvm.loop !204

274:                                              ; preds = %257, %274
  %275 = phi i64 [ 0, %257 ], [ %291, %274 ]
  %276 = getelementptr inbounds i32, i32* %117, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !10
  %278 = icmp sgt i32 %277, -1
  %279 = sext i32 %277 to i64
  %280 = xor i32 %277, -1
  %281 = zext i32 %280 to i64
  %282 = select i1 %278, i64 %279, i64 %281
  %283 = getelementptr inbounds i32*, i32** %251, i64 %282
  %284 = load i32*, i32** %283, align 8, !tbaa !9
  %285 = getelementptr inbounds i32, i32* %207, i64 %282
  %286 = load i32, i32* %285, align 4, !tbaa !10
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 4, !tbaa !10
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, i32* %284, i64 %288
  %290 = trunc i64 %275 to i32
  store i32 %290, i32* %289, align 4, !tbaa !10
  %291 = add nuw nsw i64 %275, 1
  %292 = icmp eq i64 %291, %259
  br i1 %292, label %293, label %274, !llvm.loop !205

293:                                              ; preds = %274, %255
  %294 = load i32, i32* %57, align 8, !tbaa !14
  %295 = mul nsw i32 %294, %245
  %296 = sext i32 %295 to i64
  %297 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %296, i64 8)
  %298 = extractvalue { i64, i1 } %297, 1
  %299 = extractvalue { i64, i1 } %297, 0
  %300 = select i1 %298, i64 -1, i64 %299
  %301 = call noalias nonnull i8* @_Znam(i64 %300) #17
  %302 = bitcast i8* %301 to double*
  %303 = mul nsw i32 %294, %71
  %304 = mul nsw i32 %303, %294
  %305 = sext i32 %304 to i64
  %306 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %305, i64 8)
  %307 = extractvalue { i64, i1 } %306, 1
  %308 = extractvalue { i64, i1 } %306, 0
  %309 = select i1 %307, i64 -1, i64 %308
  %310 = call noalias nonnull i8* @_Znam(i64 %309) #17
  %311 = bitcast i8* %310 to double*
  %312 = icmp sgt i32 %294, 0
  %313 = icmp sgt i32 %294, 0
  %314 = icmp sgt i32 %294, 0
  %315 = icmp sgt i32 %294, 0
  %316 = icmp sgt i32 %71, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %293
  %318 = zext i32 %71 to i64
  %319 = zext i32 %294 to i64
  %320 = zext i32 %294 to i64
  %321 = zext i32 %294 to i64
  %322 = zext i32 %294 to i64
  br label %327

323:                                              ; preds = %416, %293
  %324 = icmp sgt i32 %71, 0
  br i1 %324, label %325, label %429

325:                                              ; preds = %323
  %326 = zext i32 %71 to i64
  br label %419

327:                                              ; preds = %317, %416
  %328 = phi i64 [ 0, %317 ], [ %417, %416 ]
  %329 = getelementptr inbounds i32, i32* %207, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !10
  %331 = icmp slt i32 %330, %294
  br i1 %331, label %338, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds i32*, i32** %251, i64 %328
  %334 = icmp sgt i32 %330, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %332
  %336 = sext i32 %330 to i64
  %337 = zext i32 %330 to i64
  br label %348

338:                                              ; preds = %327
  %339 = trunc i64 %328 to i32
  %340 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.55, i64 0, i64 0))
  %341 = load i32, i32* %5, align 4, !tbaa !10
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i64 0, i64 0), i32 %341)
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.28, i64 0, i64 0), i32 %339, i32 %71)
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.29, i64 0, i64 0), i32 %330)
  call void @exit(i32 1) #16
  unreachable

345:                                              ; preds = %366, %332
  br i1 %314, label %346, label %369

346:                                              ; preds = %345
  %347 = trunc i64 %328 to i32
  br label %375

348:                                              ; preds = %335, %366
  %349 = phi i64 [ 0, %335 ], [ %367, %366 ]
  br i1 %312, label %350, label %366

350:                                              ; preds = %348
  %351 = load i32*, i32** %333, align 8, !tbaa !9
  %352 = getelementptr inbounds i32, i32* %351, i64 %349
  %353 = load i32, i32* %352, align 4, !tbaa !10
  %354 = sext i32 %353 to i64
  br label %355

355:                                              ; preds = %350, %355
  %356 = phi i64 [ 0, %350 ], [ %364, %355 ]
  %357 = getelementptr inbounds double*, double** %125, i64 %356
  %358 = load double*, double** %357, align 8, !tbaa !9
  %359 = getelementptr inbounds double, double* %358, i64 %354
  %360 = load double, double* %359, align 8, !tbaa !15
  %361 = mul nsw i64 %356, %336
  %362 = add nsw i64 %361, %349
  %363 = getelementptr inbounds double, double* %302, i64 %362
  store double %360, double* %363, align 8, !tbaa !15
  %364 = add nuw nsw i64 %356, 1
  %365 = icmp eq i64 %364, %319
  br i1 %365, label %366, label %355, !llvm.loop !206

366:                                              ; preds = %355, %348
  %367 = add nuw nsw i64 %349, 1
  %368 = icmp eq i64 %367, %337
  br i1 %368, label %345, label %348, !llvm.loop !207

369:                                              ; preds = %392, %345
  %370 = getelementptr inbounds i32*, i32** %251, i64 %328
  %371 = icmp sgt i32 %330, 0
  br i1 %371, label %372, label %416

372:                                              ; preds = %369
  %373 = sext i32 %330 to i64
  %374 = zext i32 %330 to i64
  br label %395

375:                                              ; preds = %346, %392
  %376 = phi i64 [ 0, %346 ], [ %393, %392 ]
  br i1 %313, label %377, label %392

377:                                              ; preds = %375
  %378 = trunc i64 %376 to i32
  br label %379

379:                                              ; preds = %377, %379
  %380 = phi i64 [ 0, %377 ], [ %390, %379 ]
  %381 = icmp eq i64 %380, %376
  %382 = trunc i64 %380 to i32
  %383 = mul i32 %71, %382
  %384 = add i32 %383, %347
  %385 = mul i32 %384, %294
  %386 = add i32 %385, %378
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, double* %311, i64 %387
  %389 = select i1 %381, double 1.000000e+00, double 0.000000e+00
  store double %389, double* %388, align 8, !tbaa !15
  %390 = add nuw nsw i64 %380, 1
  %391 = icmp eq i64 %390, %321
  br i1 %391, label %392, label %379, !llvm.loop !208

392:                                              ; preds = %379, %375
  %393 = add nuw nsw i64 %376, 1
  %394 = icmp eq i64 %393, %320
  br i1 %394, label %369, label %375, !llvm.loop !209

395:                                              ; preds = %372, %413
  %396 = phi i64 [ 0, %372 ], [ %414, %413 ]
  br i1 %315, label %397, label %413

397:                                              ; preds = %395
  %398 = load i32*, i32** %370, align 8, !tbaa !9
  %399 = getelementptr inbounds i32, i32* %398, i64 %396
  %400 = load i32, i32* %399, align 4, !tbaa !10
  %401 = sext i32 %400 to i64
  br label %402

402:                                              ; preds = %397, %402
  %403 = phi i64 [ 0, %397 ], [ %411, %402 ]
  %404 = mul nsw i64 %403, %373
  %405 = add nsw i64 %404, %396
  %406 = getelementptr inbounds double, double* %302, i64 %405
  %407 = load double, double* %406, align 8, !tbaa !15
  %408 = getelementptr inbounds double*, double** %125, i64 %403
  %409 = load double*, double** %408, align 8, !tbaa !9
  %410 = getelementptr inbounds double, double* %409, i64 %401
  store double %407, double* %410, align 8, !tbaa !15
  %411 = add nuw nsw i64 %403, 1
  %412 = icmp eq i64 %411, %322
  br i1 %412, label %413, label %402, !llvm.loop !210

413:                                              ; preds = %402, %395
  %414 = add nuw nsw i64 %396, 1
  %415 = icmp eq i64 %414, %374
  br i1 %415, label %416, label %395, !llvm.loop !211

416:                                              ; preds = %413, %369
  %417 = add nuw nsw i64 %328, 1
  %418 = icmp eq i64 %417, %318
  br i1 %418, label %323, label %327, !llvm.loop !212

419:                                              ; preds = %325, %426
  %420 = phi i64 [ 0, %325 ], [ %427, %426 ]
  %421 = getelementptr inbounds i32*, i32** %251, i64 %420
  %422 = load i32*, i32** %421, align 8, !tbaa !9
  %423 = icmp eq i32* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %419
  %425 = bitcast i32* %422 to i8*
  call void @_ZdaPv(i8* %425) #18
  br label %426

426:                                              ; preds = %419, %424
  %427 = add nuw nsw i64 %420, 1
  %428 = icmp eq i64 %427, %326
  br i1 %428, label %429, label %419, !llvm.loop !213

429:                                              ; preds = %426, %323
  call void @_ZdaPv(i8* %250) #18
  call void @_ZdaPv(i8* %206) #18
  call void @_ZdaPv(i8* %301) #18
  br label %430

430:                                              ; preds = %429, %198
  %431 = phi double* [ %311, %429 ], [ null, %198 ]
  %432 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %433 = load double*, double** %432, align 8, !tbaa !11
  %434 = icmp eq double* %433, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %430
  %436 = bitcast double* %433 to i8*
  call void @_ZdaPv(i8* %436) #18
  br label %437

437:                                              ; preds = %435, %430
  store double* %431, double** %432, align 8, !tbaa !11
  %438 = call noalias nonnull i8* @_Znam(i64 %130) #17
  %439 = bitcast i8* %438 to i32*
  %440 = load i32, i32* %57, align 8
  %441 = icmp slt i32 %44, 0
  br i1 %441, label %450, label %442

442:                                              ; preds = %437
  %443 = sub i32 %42, %38
  %444 = zext i32 %443 to i64
  br label %445

445:                                              ; preds = %442, %445
  %446 = phi i64 [ 0, %442 ], [ %448, %445 ]
  %447 = getelementptr inbounds i32, i32* %439, i64 %446
  store i32 %440, i32* %447, align 4, !tbaa !10
  %448 = add nuw nsw i64 %446, 1
  %449 = icmp eq i64 %448, %444
  br i1 %449, label %450, label %445, !llvm.loop !214

450:                                              ; preds = %445, %437
  %451 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !9
  %452 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %451, i32* nonnull %439)
  %453 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !9
  %454 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %453)
  call void @_ZdaPv(i8* %438) #18
  %455 = load i32, i32* %57, align 8, !tbaa !14
  %456 = sext i32 %455 to i64
  %457 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %456, i64 4)
  %458 = extractvalue { i64, i1 } %457, 1
  %459 = extractvalue { i64, i1 } %457, 0
  %460 = select i1 %458, i64 -1, i64 %459
  %461 = call noalias nonnull i8* @_Znam(i64 %460) #17
  %462 = bitcast i8* %461 to i32*
  %463 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %456, i64 8)
  %464 = extractvalue { i64, i1 } %463, 1
  %465 = extractvalue { i64, i1 } %463, 0
  %466 = select i1 %464, i64 -1, i64 %465
  %467 = call noalias nonnull i8* @_Znam(i64 %466) #17
  %468 = bitcast i8* %467 to double*
  %469 = icmp slt i32 %44, 0
  br i1 %469, label %509, label %470

470:                                              ; preds = %450
  %471 = sub i32 %42, %38
  %472 = zext i32 %471 to i64
  br label %473

473:                                              ; preds = %470, %506
  %474 = phi i64 [ 0, %470 ], [ %507, %506 ]
  %475 = getelementptr inbounds i32, i32* %132, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !10
  %477 = icmp sgt i32 %476, -1
  br i1 %477, label %478, label %506

478:                                              ; preds = %473
  store i32 0, i32* %10, align 4, !tbaa !10
  %479 = load i32, i32* %57, align 8, !tbaa !14
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %501

481:                                              ; preds = %478
  %482 = zext i32 %479 to i64
  br label %483

483:                                              ; preds = %481, %498
  %484 = phi i64 [ 0, %481 ], [ %499, %498 ]
  %485 = getelementptr inbounds double*, double** %125, i64 %484
  %486 = load double*, double** %485, align 8, !tbaa !9
  %487 = getelementptr inbounds double, double* %486, i64 %474
  %488 = load double, double* %487, align 8, !tbaa !15
  %489 = fcmp une double %488, 0.000000e+00
  br i1 %489, label %490, label %498

490:                                              ; preds = %483
  %491 = trunc i64 %484 to i32
  %492 = add nsw i32 %476, %491
  %493 = load i32, i32* %10, align 4, !tbaa !10
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %462, i64 %494
  store i32 %492, i32* %495, align 4, !tbaa !10
  %496 = add nsw i32 %493, 1
  store i32 %496, i32* %10, align 4, !tbaa !10
  %497 = getelementptr inbounds double, double* %468, i64 %494
  store double %488, double* %497, align 8, !tbaa !15
  br label %498

498:                                              ; preds = %483, %490
  %499 = add nuw nsw i64 %484, 1
  %500 = icmp eq i64 %499, %482
  br i1 %500, label %501, label %483, !llvm.loop !215

501:                                              ; preds = %498, %478
  %502 = trunc i64 %474 to i32
  %503 = add nsw i32 %38, %502
  store i32 %503, i32* %11, align 4, !tbaa !10
  %504 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !9
  %505 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %504, i32 1, i32* nonnull %10, i32* nonnull %11, i32* nonnull %462, double* nonnull %468)
  br label %506

506:                                              ; preds = %473, %501
  %507 = add nuw nsw i64 %474, 1
  %508 = icmp eq i64 %507, %472
  br i1 %508, label %509, label %473, !llvm.loop !216

509:                                              ; preds = %506, %450
  %510 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !9
  %511 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %510)
  %512 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !9
  %513 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8**
  %514 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %512, i8** nonnull %513)
  %515 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !9
  %516 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %515)
  %517 = getelementptr inbounds i8, i8* %27, i64 88
  %518 = bitcast i8* %517 to %struct.hypre_ParCSRCommPkg**
  %519 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %518, align 8, !tbaa !53
  %520 = icmp eq %struct.hypre_ParCSRCommPkg* %519, null
  br i1 %520, label %521, label %523

521:                                              ; preds = %509
  %522 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %28)
  br label %523

523:                                              ; preds = %521, %509
  %524 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !9
  %525 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %524, i32 -1)
  %526 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !9
  %527 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %526)
  call void @_ZdaPv(i8* %461) #18
  call void @_ZdaPv(i8* %467) #18
  call void @_ZdaPv(i8* %131) #18
  %528 = load i32, i32* %57, align 8, !tbaa !14
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %542

530:                                              ; preds = %523, %537
  %531 = phi i64 [ %538, %537 ], [ 0, %523 ]
  %532 = getelementptr inbounds double*, double** %125, i64 %531
  %533 = load double*, double** %532, align 8, !tbaa !9
  %534 = icmp eq double* %533, null
  br i1 %534, label %537, label %535

535:                                              ; preds = %530
  %536 = bitcast double* %533 to i8*
  call void @_ZdaPv(i8* %536) #18
  br label %537

537:                                              ; preds = %530, %535
  %538 = add nuw nsw i64 %531, 1
  %539 = load i32, i32* %57, align 8, !tbaa !14
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %538, %540
  br i1 %541, label %530, label %542, !llvm.loop !217

542:                                              ; preds = %537, %523
  call void @_ZdaPv(i8* %124) #18
  %543 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #17
  %544 = bitcast i8* %543 to %struct.MLI_Function_Struct*
  %545 = bitcast i8* %543 to i64*
  store i64 0, i64* %545, align 8
  %546 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %544)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %23, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0), i64 13, i1 false)
  %547 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #17
  %548 = bitcast i8* %547 to %class.MLI_Matrix*
  %549 = load i8*, i8** %513, align 8, !tbaa !9
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %548, i8* %549, i8* nonnull %23, %struct.MLI_Function_Struct* nonnull %544)
          to label %550 unwind label %552

550:                                              ; preds = %542
  %551 = bitcast %class.MLI_Matrix** %2 to i8**
  store i8* %547, i8** %551, align 8, !tbaa !9
  call void @_ZdlPv(i8* %543) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  ret double 0.000000e+00

552:                                              ; preds = %542
  %553 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %547) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  resume { i8*, i32 } %553
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA11coarsenAExtEP25hypre_ParCSRMatrix_structPiPS2_i(%class.MLI_Method_AMGSA* nocapture nonnull readonly align 8 dereferenceable(624) %0, %struct.hypre_ParCSRMatrix_struct* %1, i32* nocapture %2, i32** nocapture %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !95
  %18 = call i32 @MPI_Comm_rank(i32 %17, i32* nonnull %6)
  %19 = call i32 @MPI_Comm_size(i32 %17, i32* nonnull %7)
  %20 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %8)
  %21 = load i32*, i32** %8, align 8, !tbaa !9
  %22 = load i32, i32* %6, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = add nsw i32 %22, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %21, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = bitcast i32* %21 to i8*
  call void @free(i8* %30) #15
  %31 = sub i32 %29, %25
  store i32 %31, i32* %9, align 4, !tbaa !10
  %32 = call i32 @MPI_Allreduce(i8* nonnull %14, i8* nonnull %15, i32 1, i32 1275069445, i32 1476395011, i32 %17)
  %33 = load i32, i32* %6, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %5
  %36 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  %37 = load i32, i32* %36, align 4, !tbaa !119
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, i32* %10, align 4, !tbaa !10
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.45, i64 0, i64 0), i32 %40)
  br label %42

42:                                               ; preds = %39, %35, %5
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !69
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !70
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !72
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 6
  %50 = load double*, double** %49, align 8, !tbaa !73
  %51 = load i32, i32* %9, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %103

53:                                               ; preds = %42
  %54 = sext i32 %51 to i64
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %54, i64 4)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = call noalias nonnull i8* @_Znam(i64 %58) #17
  %60 = bitcast i8* %59 to i32*
  %61 = call noalias nonnull i8* @_Znam(i64 %58) #17
  %62 = bitcast i8* %61 to i32*
  %63 = call noalias nonnull i8* @_Znam(i64 %58) #17
  %64 = bitcast i8* %63 to i32*
  %65 = icmp sgt i32 %4, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %53
  %67 = zext i32 %4 to i64
  %68 = shl nuw nsw i64 %67, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %59, i8 -1, i64 %68, i1 false)
  %69 = zext i32 %4 to i64
  br label %97

70:                                               ; preds = %97, %53
  %71 = icmp sgt i32 %51, %4
  br i1 %71, label %72, label %103

72:                                               ; preds = %70
  %73 = sext i32 %4 to i64
  %74 = shl nsw i64 %73, 2
  %75 = getelementptr i8, i8* %61, i64 %74
  %76 = xor i32 %4, -1
  %77 = add i32 %51, %76
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = add nuw nsw i64 %79, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %75, i8 0, i64 %80, i1 false)
  %81 = sext i32 %4 to i64
  %82 = shl nsw i64 %81, 2
  %83 = getelementptr i8, i8* %59, i64 %82
  %84 = xor i32 %4, -1
  %85 = add i32 %51, %84
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = add nuw nsw i64 %87, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %83, i8 -1, i64 %88, i1 false)
  %89 = sext i32 %4 to i64
  %90 = shl nsw i64 %89, 2
  %91 = getelementptr i8, i8* %63, i64 %90
  %92 = xor i32 %4, -1
  %93 = add i32 %51, %92
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = add nuw nsw i64 %95, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %91, i8 -1, i64 %96, i1 false)
  br label %103

97:                                               ; preds = %66, %97
  %98 = phi i64 [ 0, %66 ], [ %101, %97 ]
  %99 = getelementptr inbounds i32, i32* %62, i64 %98
  store i32 1, i32* %99, align 4, !tbaa !10
  %100 = getelementptr inbounds i32, i32* %64, i64 %98
  store i32 -2, i32* %100, align 4, !tbaa !10
  %101 = add nuw nsw i64 %98, 1
  %102 = icmp eq i64 %101, %69
  br i1 %102, label %70, label %97, !llvm.loop !218

103:                                              ; preds = %72, %70, %42
  %104 = phi i32* [ null, %42 ], [ %64, %70 ], [ %64, %72 ]
  %105 = phi i32 [ 0, %42 ], [ %4, %70 ], [ %4, %72 ]
  %106 = phi i32* [ null, %42 ], [ %62, %70 ], [ %62, %72 ]
  %107 = phi i32* [ null, %42 ], [ %60, %70 ], [ %60, %72 ]
  %108 = icmp sgt i32 %51, %4
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = sext i32 %4 to i64
  %111 = sext i32 %51 to i64
  br label %117

112:                                              ; preds = %129, %103
  %113 = phi i32 [ 0, %103 ], [ %130, %129 ]
  %114 = icmp sgt i32 %4, 0
  br i1 %114, label %115, label %137

115:                                              ; preds = %112
  %116 = zext i32 %4 to i64
  br label %145

117:                                              ; preds = %109, %129
  %118 = phi i64 [ %110, %109 ], [ %120, %129 ]
  %119 = phi i32 [ 0, %109 ], [ %130, %129 ]
  %120 = add nsw i64 %118, 1
  %121 = getelementptr inbounds i32, i32* %46, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !10
  %123 = getelementptr inbounds i32, i32* %46, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !10
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds i32, i32* %104, i64 %118
  store i32 -4, i32* %127, align 4, !tbaa !10
  %128 = add nsw i32 %119, 1
  br label %129

129:                                              ; preds = %117, %126
  %130 = phi i32 [ %128, %126 ], [ %119, %117 ]
  %131 = icmp eq i64 %120, %111
  br i1 %131, label %112, label %117, !llvm.loop !219

132:                                              ; preds = %176, %145
  %133 = phi i32 [ %149, %145 ], [ %163, %176 ]
  %134 = phi i32 [ %148, %145 ], [ %177, %176 ]
  %135 = phi i32 [ %147, %145 ], [ %178, %176 ]
  %136 = icmp eq i64 %152, %116
  br i1 %136, label %137, label %145, !llvm.loop !220

137:                                              ; preds = %132, %112
  %138 = phi i32 [ undef, %112 ], [ %133, %132 ]
  %139 = phi i32 [ %105, %112 ], [ %134, %132 ]
  %140 = phi i32 [ 0, %112 ], [ %135, %132 ]
  %141 = icmp sgt i32 %51, %4
  br i1 %141, label %142, label %183

142:                                              ; preds = %137
  %143 = sext i32 %4 to i64
  %144 = sext i32 %51 to i64
  br label %190

145:                                              ; preds = %115, %132
  %146 = phi i64 [ 0, %115 ], [ %152, %132 ]
  %147 = phi i32 [ 0, %115 ], [ %135, %132 ]
  %148 = phi i32 [ %105, %115 ], [ %134, %132 ]
  %149 = phi i32 [ undef, %115 ], [ %133, %132 ]
  %150 = getelementptr inbounds i32, i32* %46, i64 %146
  %151 = load i32, i32* %150, align 4, !tbaa !10
  %152 = add nuw nsw i64 %146, 1
  %153 = getelementptr inbounds i32, i32* %46, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %132

156:                                              ; preds = %145
  %157 = sext i32 %151 to i64
  br label %158

158:                                              ; preds = %156, %176
  %159 = phi i64 [ %157, %156 ], [ %179, %176 ]
  %160 = phi i32 [ %147, %156 ], [ %178, %176 ]
  %161 = phi i32 [ %148, %156 ], [ %177, %176 ]
  %162 = getelementptr inbounds i32, i32* %48, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = icmp slt i32 %163, %4
  br i1 %164, label %176, label %165

165:                                              ; preds = %158
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds i32, i32* %104, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !10
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = getelementptr inbounds i32, i32* %107, i64 %166
  store i32 %160, i32* %171, align 4, !tbaa !10
  store i32 -2, i32* %167, align 4, !tbaa !10
  %172 = sext i32 %160 to i64
  %173 = getelementptr inbounds i32, i32* %106, i64 %172
  store i32 1, i32* %173, align 4, !tbaa !10
  %174 = add nsw i32 %160, 1
  %175 = add nsw i32 %161, 1
  br label %176

176:                                              ; preds = %158, %165, %170
  %177 = phi i32 [ %175, %170 ], [ %161, %165 ], [ %161, %158 ]
  %178 = phi i32 [ %174, %170 ], [ %160, %165 ], [ %160, %158 ]
  %179 = add nsw i64 %159, 1
  %180 = load i32, i32* %153, align 4, !tbaa !10
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %158, label %132, !llvm.loop !221

183:                                              ; preds = %268, %137
  %184 = phi i32 [ %138, %137 ], [ %269, %268 ]
  %185 = phi i32 [ %139, %137 ], [ %270, %268 ]
  %186 = phi i32 [ %140, %137 ], [ %271, %268 ]
  %187 = sext i32 %184 to i64
  %188 = getelementptr inbounds i32, i32* %104, i64 %187
  %189 = icmp sgt i32 %51, %4
  br i1 %189, label %279, label %274

190:                                              ; preds = %142, %268
  %191 = phi i64 [ %143, %142 ], [ %272, %268 ]
  %192 = phi i32 [ %140, %142 ], [ %271, %268 ]
  %193 = phi i32 [ %139, %142 ], [ %270, %268 ]
  %194 = phi i32 [ %138, %142 ], [ %269, %268 ]
  %195 = getelementptr inbounds i32, i32* %104, i64 %191
  %196 = load i32, i32* %195, align 4, !tbaa !10
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %268

198:                                              ; preds = %190
  %199 = getelementptr inbounds i32, i32* %46, i64 %191
  %200 = load i32, i32* %199, align 4, !tbaa !10
  %201 = add nsw i64 %191, 1
  %202 = getelementptr inbounds i32, i32* %46, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !10
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %230

205:                                              ; preds = %198
  %206 = sext i32 %200 to i64
  %207 = sext i32 %203 to i64
  %208 = getelementptr inbounds i32, i32* %48, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %104, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !10
  %213 = icmp eq i32 %212, -2
  br i1 %213, label %230, label %214

214:                                              ; preds = %205, %220
  %215 = phi i64 [ %217, %220 ], [ %206, %205 ]
  %216 = phi i32 [ %222, %220 ], [ %209, %205 ]
  %217 = add nsw i64 %215, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %203, %218
  br i1 %219, label %227, label %220, !llvm.loop !222

220:                                              ; preds = %214
  %221 = getelementptr inbounds i32, i32* %48, i64 %217
  %222 = load i32, i32* %221, align 4, !tbaa !10
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %104, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !10
  %226 = icmp eq i32 %225, -2
  br i1 %226, label %227, label %214, !llvm.loop !222

227:                                              ; preds = %214, %220
  %228 = phi i32 [ %216, %214 ], [ %222, %220 ]
  %229 = icmp slt i64 %217, %207
  br label %230

230:                                              ; preds = %227, %205, %198
  %231 = phi i1 [ %204, %198 ], [ %204, %205 ], [ %229, %227 ]
  %232 = phi i32 [ %194, %198 ], [ %209, %205 ], [ %228, %227 ]
  %233 = getelementptr inbounds i32, i32* %46, i64 %201
  br i1 %231, label %234, label %268

234:                                              ; preds = %230
  %235 = add nsw i32 %193, 1
  %236 = getelementptr inbounds i32, i32* %107, i64 %191
  store i32 %192, i32* %236, align 4, !tbaa !10
  %237 = sext i32 %192 to i64
  %238 = getelementptr inbounds i32, i32* %106, i64 %237
  store i32 1, i32* %238, align 4, !tbaa !10
  store i32 -5, i32* %195, align 4, !tbaa !10
  %239 = load i32, i32* %199, align 4, !tbaa !10
  %240 = load i32, i32* %233, align 4, !tbaa !10
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %264

242:                                              ; preds = %234
  %243 = sext i32 %239 to i64
  br label %244

244:                                              ; preds = %242, %258
  %245 = phi i64 [ %243, %242 ], [ %260, %258 ]
  %246 = phi i32 [ %235, %242 ], [ %259, %258 ]
  %247 = getelementptr inbounds i32, i32* %48, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !10
  %249 = load i32, i32* %195, align 4, !tbaa !10
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %258

251:                                              ; preds = %244
  %252 = add nsw i32 %246, 1
  %253 = sext i32 %248 to i64
  %254 = getelementptr inbounds i32, i32* %107, i64 %253
  store i32 %192, i32* %254, align 4, !tbaa !10
  %255 = load i32, i32* %238, align 4, !tbaa !10
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %238, align 4, !tbaa !10
  %257 = getelementptr inbounds i32, i32* %104, i64 %253
  store i32 -5, i32* %257, align 4, !tbaa !10
  br label %258

258:                                              ; preds = %244, %251
  %259 = phi i32 [ %252, %251 ], [ %246, %244 ]
  %260 = add nsw i64 %245, 1
  %261 = load i32, i32* %233, align 4, !tbaa !10
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %244, label %264, !llvm.loop !223

264:                                              ; preds = %258, %234
  %265 = phi i32 [ %232, %234 ], [ %248, %258 ]
  %266 = phi i32 [ %235, %234 ], [ %259, %258 ]
  %267 = add nsw i32 %192, 1
  br label %268

268:                                              ; preds = %190, %264, %230
  %269 = phi i32 [ %265, %264 ], [ %232, %230 ], [ %194, %190 ]
  %270 = phi i32 [ %266, %264 ], [ %193, %230 ], [ %193, %190 ]
  %271 = phi i32 [ %267, %264 ], [ %192, %230 ], [ %192, %190 ]
  %272 = add nsw i64 %191, 1
  %273 = icmp eq i64 %272, %144
  br i1 %273, label %183, label %190, !llvm.loop !224

274:                                              ; preds = %284, %183
  %275 = icmp sgt i32 %51, %4
  br i1 %275, label %276, label %349

276:                                              ; preds = %274
  %277 = sext i32 %4 to i64
  %278 = sext i32 %51 to i64
  br label %287

279:                                              ; preds = %183, %284
  %280 = phi i32 [ %285, %284 ], [ %4, %183 ]
  %281 = load i32, i32* %188, align 4, !tbaa !10
  %282 = icmp eq i32 %281, -5
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i32 -2, i32* %188, align 4, !tbaa !10
  br label %284

284:                                              ; preds = %279, %283
  %285 = add nsw i32 %280, 1
  %286 = icmp eq i32 %285, %51
  br i1 %286, label %274, label %279, !llvm.loop !225

287:                                              ; preds = %276, %344
  %288 = phi i64 [ %277, %276 ], [ %347, %344 ]
  %289 = phi i32 [ %186, %276 ], [ %346, %344 ]
  %290 = phi i32 [ %185, %276 ], [ %345, %344 ]
  %291 = getelementptr inbounds i32, i32* %104, i64 %288
  %292 = load i32, i32* %291, align 4, !tbaa !10
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %344

294:                                              ; preds = %287
  %295 = getelementptr inbounds i32, i32* %46, i64 %288
  %296 = load i32, i32* %295, align 4, !tbaa !10
  %297 = add nsw i64 %288, 1
  %298 = getelementptr inbounds i32, i32* %46, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !10
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %315

301:                                              ; preds = %294
  %302 = sext i32 %296 to i64
  br label %306

303:                                              ; preds = %306
  %304 = trunc i64 %314 to i32
  %305 = icmp eq i32 %299, %304
  br i1 %305, label %315, label %306, !llvm.loop !226

306:                                              ; preds = %301, %303
  %307 = phi i64 [ %302, %301 ], [ %314, %303 ]
  %308 = getelementptr inbounds i32, i32* %48, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !10
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %104, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !10
  %313 = icmp eq i32 %312, -1
  %314 = add nsw i64 %307, 1
  br i1 %313, label %303, label %344

315:                                              ; preds = %303, %294
  %316 = getelementptr inbounds i32, i32* %46, i64 %297
  %317 = sext i32 %289 to i64
  %318 = getelementptr inbounds i32, i32* %106, i64 %317
  store i32 1, i32* %318, align 4, !tbaa !10
  %319 = getelementptr inbounds i32, i32* %107, i64 %288
  store i32 %289, i32* %319, align 4, !tbaa !10
  store i32 -2, i32* %291, align 4, !tbaa !10
  %320 = load i32, i32* %295, align 4, !tbaa !10
  %321 = add nsw i32 %290, 1
  %322 = load i32, i32* %316, align 4, !tbaa !10
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %341

324:                                              ; preds = %315
  %325 = sext i32 %320 to i64
  br label %326

326:                                              ; preds = %324, %326
  %327 = phi i64 [ %325, %324 ], [ %336, %326 ]
  %328 = phi i32 [ %321, %324 ], [ %337, %326 ]
  %329 = getelementptr inbounds i32, i32* %48, i64 %327
  %330 = load i32, i32* %329, align 4, !tbaa !10
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %107, i64 %331
  store i32 %289, i32* %332, align 4, !tbaa !10
  %333 = getelementptr inbounds i32, i32* %104, i64 %331
  store i32 -2, i32* %333, align 4, !tbaa !10
  %334 = load i32, i32* %318, align 4, !tbaa !10
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %318, align 4, !tbaa !10
  %336 = add nsw i64 %327, 1
  %337 = add nsw i32 %328, 1
  %338 = load i32, i32* %316, align 4, !tbaa !10
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %336, %339
  br i1 %340, label %326, label %341, !llvm.loop !227

341:                                              ; preds = %326, %315
  %342 = phi i32 [ %321, %315 ], [ %337, %326 ]
  %343 = add nsw i32 %289, 1
  br label %344

344:                                              ; preds = %306, %287, %341
  %345 = phi i32 [ %342, %341 ], [ %290, %287 ], [ %290, %306 ]
  %346 = phi i32 [ %343, %341 ], [ %289, %287 ], [ %289, %306 ]
  %347 = add nsw i64 %288, 1
  %348 = icmp eq i64 %347, %278
  br i1 %348, label %349, label %287, !llvm.loop !228

349:                                              ; preds = %344, %274
  %350 = phi i32 [ %185, %274 ], [ %345, %344 ]
  %351 = phi i32 [ %186, %274 ], [ %346, %344 ]
  %352 = add nsw i32 %350, %113
  %353 = icmp slt i32 %352, %51
  br i1 %353, label %354, label %428

354:                                              ; preds = %349
  %355 = icmp sgt i32 %51, %4
  br i1 %355, label %356, label %359

356:                                              ; preds = %354
  %357 = sext i32 %4 to i64
  %358 = sext i32 %51 to i64
  br label %364

359:                                              ; preds = %413, %354
  %360 = icmp sgt i32 %51, %4
  br i1 %360, label %361, label %428

361:                                              ; preds = %359
  %362 = sext i32 %4 to i64
  %363 = sext i32 %51 to i64
  br label %416

364:                                              ; preds = %356, %413
  %365 = phi i64 [ %357, %356 ], [ %414, %413 ]
  %366 = getelementptr inbounds i32, i32* %104, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !10
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %369, label %413

369:                                              ; preds = %364
  %370 = getelementptr inbounds i32, i32* %46, i64 %365
  %371 = load i32, i32* %370, align 4, !tbaa !10
  %372 = add nsw i64 %365, 1
  %373 = getelementptr inbounds i32, i32* %46, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !10
  %375 = icmp slt i32 %371, %374
  br i1 %375, label %376, label %400

376:                                              ; preds = %369
  %377 = sext i32 %371 to i64
  %378 = sext i32 %374 to i64
  br label %379

379:                                              ; preds = %376, %395
  %380 = phi i64 [ %377, %376 ], [ %398, %395 ]
  %381 = phi i32 [ -1, %376 ], [ %397, %395 ]
  %382 = phi double [ 0.000000e+00, %376 ], [ %396, %395 ]
  %383 = getelementptr inbounds i32, i32* %48, i64 %380
  %384 = load i32, i32* %383, align 4, !tbaa !10
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %104, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !10
  %388 = icmp eq i32 %387, -2
  br i1 %388, label %389, label %395

389:                                              ; preds = %379
  %390 = getelementptr inbounds double, double* %50, i64 %380
  %391 = load double, double* %390, align 8, !tbaa !15
  %392 = fcmp ogt double %391, %382
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = trunc i64 %380 to i32
  br label %395

395:                                              ; preds = %379, %393, %389
  %396 = phi double [ %391, %393 ], [ %382, %389 ], [ %382, %379 ]
  %397 = phi i32 [ %394, %393 ], [ %381, %389 ], [ %381, %379 ]
  %398 = add nsw i64 %380, 1
  %399 = icmp eq i64 %398, %378
  br i1 %399, label %400, label %379, !llvm.loop !229

400:                                              ; preds = %395, %369
  %401 = phi i32 [ -1, %369 ], [ %397, %395 ]
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %413, label %403

403:                                              ; preds = %400
  %404 = sext i32 %401 to i64
  %405 = getelementptr inbounds i32, i32* %107, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !10
  %407 = getelementptr inbounds i32, i32* %107, i64 %365
  store i32 %406, i32* %407, align 4, !tbaa !10
  store i32 -3, i32* %366, align 4, !tbaa !10
  %408 = load i32, i32* %405, align 4, !tbaa !10
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %106, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !10
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %410, align 4, !tbaa !10
  br label %413

413:                                              ; preds = %364, %403, %400
  %414 = add nsw i64 %365, 1
  %415 = icmp eq i64 %414, %358
  br i1 %415, label %359, label %364, !llvm.loop !230

416:                                              ; preds = %361, %424
  %417 = phi i64 [ %362, %361 ], [ %426, %424 ]
  %418 = phi i32 [ %350, %361 ], [ %425, %424 ]
  %419 = getelementptr inbounds i32, i32* %104, i64 %417
  %420 = load i32, i32* %419, align 4, !tbaa !10
  %421 = icmp eq i32 %420, -3
  br i1 %421, label %422, label %424

422:                                              ; preds = %416
  store i32 -2, i32* %419, align 4, !tbaa !10
  %423 = add nsw i32 %418, 1
  br label %424

424:                                              ; preds = %416, %422
  %425 = phi i32 [ %423, %422 ], [ %418, %416 ]
  %426 = add nsw i64 %417, 1
  %427 = icmp eq i64 %426, %363
  br i1 %427, label %428, label %416, !llvm.loop !231

428:                                              ; preds = %424, %359, %349
  %429 = phi i32 [ %350, %349 ], [ %350, %359 ], [ %425, %424 ]
  %430 = add i32 %113, %429
  %431 = sub i32 %51, %430
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %465

433:                                              ; preds = %428
  %434 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  %435 = load i32, i32* %434, align 4, !tbaa !96
  %436 = sdiv i32 %431, %435
  %437 = icmp eq i32 %436, 0
  %438 = select i1 %437, i32 1, i32 %436
  %439 = add nsw i32 %438, %351
  %440 = add nsw i32 %439, -1
  br label %441

441:                                              ; preds = %433, %459
  %442 = phi i64 [ 0, %433 ], [ %463, %459 ]
  %443 = phi i32 [ %431, %433 ], [ %462, %459 ]
  %444 = phi i32 [ %351, %433 ], [ %461, %459 ]
  %445 = phi i32 [ 0, %433 ], [ %460, %459 ]
  %446 = getelementptr inbounds i32, i32* %104, i64 %442
  %447 = load i32, i32* %446, align 4, !tbaa !10
  %448 = icmp eq i32 %447, -1
  br i1 %448, label %449, label %459

449:                                              ; preds = %441
  %450 = getelementptr inbounds i32, i32* %107, i64 %442
  store i32 %444, i32* %450, align 4, !tbaa !10
  store i32 -2, i32* %446, align 4, !tbaa !10
  %451 = add nsw i32 %443, -1
  %452 = add nsw i32 %445, 1
  %453 = icmp sge i32 %452, %435
  %454 = icmp slt i32 %444, %440
  %455 = select i1 %453, i1 %454, i1 false
  %456 = select i1 %455, i32 0, i32 %452
  %457 = zext i1 %455 to i32
  %458 = add nsw i32 %444, %457
  br label %459

459:                                              ; preds = %449, %441
  %460 = phi i32 [ %445, %441 ], [ %456, %449 ]
  %461 = phi i32 [ %444, %441 ], [ %458, %449 ]
  %462 = phi i32 [ %443, %441 ], [ %451, %449 ]
  %463 = add nuw i64 %442, 1
  %464 = icmp sgt i32 %462, 0
  br i1 %464, label %441, label %465, !llvm.loop !232

465:                                              ; preds = %459, %428
  %466 = phi i32 [ %351, %428 ], [ %439, %459 ]
  %467 = icmp slt i32 %51, 1
  %468 = icmp eq i32* %106, null
  %469 = select i1 %467, i1 true, i1 %468
  br i1 %469, label %472, label %470

470:                                              ; preds = %465
  %471 = bitcast i32* %106 to i8*
  call void @_ZdaPv(i8* %471) #18
  br label %472

472:                                              ; preds = %470, %465
  %473 = load i32, i32* %9, align 4, !tbaa !10
  %474 = icmp slt i32 %473, 1
  %475 = icmp eq i32* %104, null
  %476 = select i1 %474, i1 true, i1 %475
  br i1 %476, label %479, label %477

477:                                              ; preds = %472
  %478 = bitcast i32* %104 to i8*
  call void @_ZdaPv(i8* %478) #18
  br label %479

479:                                              ; preds = %477, %472
  %480 = load i32, i32* %9, align 4, !tbaa !10
  %481 = icmp eq i32 %480, 1
  %482 = icmp eq i32 %466, 0
  %483 = select i1 %481, i1 %482, i1 false
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  store i32 0, i32* %107, align 4, !tbaa !10
  br label %485

485:                                              ; preds = %484, %479
  %486 = phi i32 [ 1, %484 ], [ %466, %479 ]
  store i32* %107, i32** %3, align 8, !tbaa !9
  store i32 %486, i32* %2, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { argmemonly nofree nounwind readonly willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 16}
!4 = !{!"_ZTS8MLI_SFEI", !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !8, i64 264}
!12 = !{!"_ZTS16MLI_Method_AMGSA", !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !13, i64 248, !5, i64 256, !5, i64 260, !8, i64 264, !5, i64 272, !5, i64 276, !13, i64 280, !5, i64 288, !13, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !6, i64 360, !6, i64 380, !5, i64 400, !5, i64 404, !8, i64 408, !8, i64 416, !5, i64 424, !5, i64 428, !6, i64 432, !5, i64 452, !8, i64 456, !5, i64 464, !5, i64 468, !5, i64 472, !5, i64 476, !13, i64 480, !13, i64 488, !5, i64 496, !8, i64 504, !6, i64 512, !5, i64 612, !13, i64 616}
!13 = !{!"double", !6, i64 0}
!14 = !{!12, !5, i64 256}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !17, !18}
!20 = !{!12, !5, i64 260}
!21 = !{!12, !8, i64 320}
!22 = !{!12, !5, i64 216}
!23 = distinct !{!23, !17, !18}
!24 = !{!12, !5, i64 612}
!25 = distinct !{!25, !17, !18}
!26 = distinct !{!26, !17, !18}
!27 = distinct !{!27, !17, !18}
!28 = distinct !{!28, !17, !18}
!29 = distinct !{!29, !17, !18}
!30 = distinct !{!30, !17, !18}
!31 = distinct !{!31, !17, !18}
!32 = distinct !{!32, !17, !18}
!33 = distinct !{!33, !17, !18}
!34 = distinct !{!34, !17, !18}
!35 = distinct !{!35, !17, !18}
!36 = distinct !{!36, !17, !18}
!37 = !{!12, !8, i64 328}
!38 = distinct !{!38, !17, !18}
!39 = distinct !{!39, !17, !18}
!40 = distinct !{!40, !17, !18}
!41 = distinct !{!41, !17, !18}
!42 = distinct !{!42, !17, !18}
!43 = distinct !{!43, !17, !18}
!44 = distinct !{!44, !17, !18}
!45 = !{!12, !8, i64 312}
!46 = !{!12, !8, i64 304}
!47 = !{!12, !5, i64 220}
!48 = !{!12, !5, i64 352}
!49 = !{!12, !5, i64 240}
!50 = distinct !{!50, !17, !18}
!51 = distinct !{!51, !17, !18}
!52 = distinct !{!52, !17, !18}
!53 = !{!54, !8, i64 88}
!54 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !13, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!55 = !{!56, !5, i64 32}
!56 = !{!"_ZTS19hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!57 = !{!56, !8, i64 40}
!58 = !{!56, !5, i64 4}
!59 = !{!56, !8, i64 8}
!60 = distinct !{!60, !17, !18}
!61 = distinct !{!61, !17, !18}
!62 = distinct !{!62, !17, !18}
!63 = distinct !{!63, !17, !18}
!64 = distinct !{!64, !17, !18}
!65 = distinct !{!65, !17, !18}
!66 = distinct !{!66, !17, !18}
!67 = distinct !{!67, !17, !18}
!68 = distinct !{!68, !17, !18}
!69 = !{!54, !8, i64 32}
!70 = !{!71, !8, i64 0}
!71 = !{!"_ZTS15hypre_CSRMatrix", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!72 = !{!71, !8, i64 8}
!73 = !{!71, !8, i64 32}
!74 = !{!54, !8, i64 40}
!75 = !{!54, !8, i64 64}
!76 = distinct !{!76, !17, !18}
!77 = distinct !{!77, !17, !18}
!78 = distinct !{!78, !17, !18}
!79 = distinct !{!79, !17, !18}
!80 = distinct !{!80, !17, !18}
!81 = distinct !{!81, !17, !18}
!82 = distinct !{!82, !17, !18}
!83 = distinct !{!83, !17, !18}
!84 = distinct !{!84, !17, !18}
!85 = distinct !{!85, !17, !18}
!86 = distinct !{!86, !17, !18}
!87 = distinct !{!87, !17, !18}
!88 = distinct !{!88, !17, !18}
!89 = distinct !{!89, !17, !18}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !7, i64 0}
!92 = distinct !{!92, !17, !18}
!93 = distinct !{!93, !17, !18}
!94 = distinct !{!94, !17, !18}
!95 = !{!54, !5, i64 0}
!96 = !{!12, !5, i64 348}
!97 = distinct !{!97, !17, !18}
!98 = distinct !{!98, !17, !18}
!99 = distinct !{!99, !17, !18}
!100 = distinct !{!100, !17, !18}
!101 = distinct !{!101, !17, !18}
!102 = distinct !{!102, !17, !18}
!103 = distinct !{!103, !17, !18}
!104 = distinct !{!104, !17, !18}
!105 = distinct !{!105, !17, !18}
!106 = distinct !{!106, !17, !18}
!107 = distinct !{!107, !17, !18}
!108 = distinct !{!108, !17, !18}
!109 = distinct !{!109, !17, !18}
!110 = distinct !{!110, !17, !18}
!111 = distinct !{!111, !17, !18}
!112 = distinct !{!112, !17, !18}
!113 = distinct !{!113, !17, !18}
!114 = distinct !{!114, !17, !18}
!115 = distinct !{!115, !17, !18}
!116 = distinct !{!116, !17, !18}
!117 = distinct !{!117, !17, !18}
!118 = distinct !{!118, !17, !18}
!119 = !{!12, !5, i64 228}
!120 = distinct !{!120, !17, !18}
!121 = distinct !{!121, !17, !18}
!122 = distinct !{!122, !17, !18}
!123 = distinct !{!123, !17, !18}
!124 = distinct !{!124, !17, !18}
!125 = distinct !{!125, !17, !18}
!126 = distinct !{!126, !17, !18}
!127 = distinct !{!127, !17, !18}
!128 = distinct !{!128, !17, !18}
!129 = distinct !{!129, !17, !18}
!130 = distinct !{!130, !17, !18}
!131 = distinct !{!131, !17, !18}
!132 = distinct !{!132, !17, !18}
!133 = distinct !{!133, !17, !18}
!134 = distinct !{!134, !17, !18}
!135 = distinct !{!135, !17, !18}
!136 = distinct !{!136, !17, !18}
!137 = distinct !{!137, !17, !18}
!138 = distinct !{!138, !17, !18}
!139 = distinct !{!139, !17, !18}
!140 = distinct !{!140, !17, !18}
!141 = distinct !{!141, !17, !18}
!142 = distinct !{!142, !17, !18}
!143 = distinct !{!143, !17, !18}
!144 = distinct !{!144, !17, !18}
!145 = distinct !{!145, !17, !18}
!146 = distinct !{!146, !17, !18}
!147 = distinct !{!147, !17, !18}
!148 = distinct !{!148, !17, !18}
!149 = distinct !{!149, !17, !18}
!150 = distinct !{!150, !17, !18}
!151 = distinct !{!151, !17, !18}
!152 = distinct !{!152, !17, !18}
!153 = distinct !{!153, !17, !18}
!154 = distinct !{!154, !17, !18}
!155 = distinct !{!155, !17, !18}
!156 = distinct !{!156, !17, !18}
!157 = distinct !{!157, !17, !18}
!158 = distinct !{!158, !17, !18}
!159 = distinct !{!159, !17, !18}
!160 = distinct !{!160, !17, !18}
!161 = distinct !{!161, !17, !18}
!162 = distinct !{!162, !17, !18}
!163 = distinct !{!163, !17, !18}
!164 = distinct !{!164, !17, !18}
!165 = distinct !{!165, !17, !18}
!166 = distinct !{!166, !17, !18}
!167 = distinct !{!167, !17, !18}
!168 = distinct !{!168, !17, !18}
!169 = distinct !{!169, !17, !18}
!170 = distinct !{!170, !17, !18}
!171 = distinct !{!171, !17, !18}
!172 = distinct !{!172, !17, !18}
!173 = distinct !{!173, !17, !18}
!174 = distinct !{!174, !17, !18}
!175 = distinct !{!175, !17, !18}
!176 = distinct !{!176, !17, !18}
!177 = distinct !{!177, !17, !18}
!178 = distinct !{!178, !17, !18}
!179 = distinct !{!179, !17, !18}
!180 = distinct !{!180, !17, !18}
!181 = distinct !{!181, !17, !18}
!182 = distinct !{!182, !17, !18}
!183 = distinct !{!183, !17, !18}
!184 = distinct !{!184, !17, !18}
!185 = distinct !{!185, !17, !18}
!186 = distinct !{!186, !17, !18}
!187 = distinct !{!187, !17, !18}
!188 = distinct !{!188, !17, !18}
!189 = distinct !{!189, !17, !18}
!190 = distinct !{!190, !17, !18}
!191 = !{!71, !5, i64 16}
!192 = distinct !{!192, !17, !18}
!193 = distinct !{!193, !17, !18}
!194 = distinct !{!194, !17, !18}
!195 = distinct !{!195, !17, !18}
!196 = distinct !{!196, !17, !18}
!197 = distinct !{!197, !17, !18}
!198 = distinct !{!198, !17, !18}
!199 = distinct !{!199, !17, !18}
!200 = distinct !{!200, !17, !18}
!201 = distinct !{!201, !17, !18}
!202 = distinct !{!202, !17, !18}
!203 = distinct !{!203, !17, !18}
!204 = distinct !{!204, !17, !18}
!205 = distinct !{!205, !17, !18}
!206 = distinct !{!206, !17, !18}
!207 = distinct !{!207, !17, !18}
!208 = distinct !{!208, !17, !18}
!209 = distinct !{!209, !17, !18}
!210 = distinct !{!210, !17, !18}
!211 = distinct !{!211, !17, !18}
!212 = distinct !{!212, !17, !18}
!213 = distinct !{!213, !17, !18}
!214 = distinct !{!214, !17, !18}
!215 = distinct !{!215, !17, !18}
!216 = distinct !{!216, !17, !18}
!217 = distinct !{!217, !17, !18}
!218 = distinct !{!218, !17, !18}
!219 = distinct !{!219, !17, !18}
!220 = distinct !{!220, !17, !18}
!221 = distinct !{!221, !17, !18}
!222 = distinct !{!222, !17, !18}
!223 = distinct !{!223, !17, !18}
!224 = distinct !{!224, !17, !18}
!225 = distinct !{!225, !17, !18}
!226 = distinct !{!226, !17, !18}
!227 = distinct !{!227, !17, !18}
!228 = distinct !{!228, !17, !18}
!229 = distinct !{!229, !17, !18}
!230 = distinct !{!230, !17, !18}
!231 = distinct !{!231, !17, !18}
!232 = distinct !{!232, !17, !18}
