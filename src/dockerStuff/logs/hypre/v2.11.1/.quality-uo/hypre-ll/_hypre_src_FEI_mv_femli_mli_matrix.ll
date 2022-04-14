; ModuleID = '/hypre/src/FEI_mv/femli/mli_matrix.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_matrix.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%struct.MLI_Function_Struct = type { i32 (i8*)* }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJVector_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [13 x i8] c"HYPRE_ParCSR\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"HYPRE_ParCSRT\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"HYPRE_ParVector\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"MLI_Matrix::vec1 of type = %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"nrows\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"maxnnz\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"minnnz\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"totnnz\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"maxval\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"minval\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"dtotnnz\00", align 1
@str = private unnamed_addr constant [51 x i8] c"MLI_Matrix::apply ERROR : matrix not HYPRE_ParCSR.\00", align 1
@str.18 = private unnamed_addr constant [52 x i8] c"MLI_Matrix::apply ERROR : vec3 not HYPRE_ParVector.\00", align 1
@str.19 = private unnamed_addr constant [52 x i8] c"MLI_Matrix::apply ERROR : vec2 not HYPRE_ParVector.\00", align 1
@str.20 = private unnamed_addr constant [52 x i8] c"MLI_Matrix::apply ERROR : vec1 not HYPRE_ParVector.\00", align 1
@str.21 = private unnamed_addr constant [58 x i8] c"MLI_Matrix::createVector ERROR - matrix has invalid type.\00", align 1
@str.22 = private unnamed_addr constant [53 x i8] c"MLI_Matrix::getInfo ERROR : matrix not HYPRE_ParCSR.\00", align 1
@str.23 = private unnamed_addr constant [51 x i8] c"MLI_Matrix::print ERROR : matrix not HYPRE_ParCSR.\00", align 1

@_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct = dso_local unnamed_addr alias void (%class.MLI_Matrix*, i8*, i8*, %struct.MLI_Function_Struct*), void (%class.MLI_Matrix*, i8*, i8*, %struct.MLI_Function_Struct*)* @_ZN10MLI_MatrixC2EPvPcP19MLI_Function_Struct
@_ZN10MLI_MatrixD1Ev = dso_local unnamed_addr alias void (%class.MLI_Matrix*), void (%class.MLI_Matrix*)* @_ZN10MLI_MatrixD2Ev

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local void @_ZN10MLI_MatrixC2EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %0, i8* %1, i8* nocapture readonly %2, %struct.MLI_Function_Struct* readonly %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 8
  store i8* %1, i8** %5, align 8, !tbaa !3
  %6 = icmp eq %struct.MLI_Function_Struct* %3, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.MLI_Function_Struct, %struct.MLI_Function_Struct* %3, i64 0, i32 0
  %9 = load i32 (i8*)*, i32 (i8*)** %8, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi i32 (i8*)* [ %9, %7 ], [ null, %4 ]
  %12 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 9
  store i32 (i8*)* %11, i32 (i8*)** %12, align 8, !tbaa !12
  %13 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 0, i64 0
  %14 = call i8* @strncpy(i8* noundef nonnull %13, i8* noundef nonnull dereferenceable(1) %2, i64 100) #21
  %15 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 1
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %16, i8 -1, i64 16, i1 false)
  %17 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 5
  %18 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 10
  store i32 0, i32* %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 11
  store i32* null, i32** %19, align 8, !tbaa !14
  %20 = bitcast double* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare dso_local i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10MLI_MatrixD2Ev(%class.MLI_Matrix* nocapture nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 8
  %3 = load i8*, i8** %2, align 8, !tbaa !3
  %4 = icmp eq i8* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 9
  %7 = load i32 (i8*)*, i32 (i8*)** %6, align 8, !tbaa !12
  %8 = icmp eq i32 (i8*)* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = invoke i32 %7(i8* nonnull %3)
          to label %11 unwind label %19

11:                                               ; preds = %9, %5, %1
  %12 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 11
  %13 = bitcast i8** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i32*, i32** %12, align 8, !tbaa !14
  %15 = icmp eq i32* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = bitcast i32* %14 to i8*
  call void @_ZdaPv(i8* %17) #22
  br label %18

18:                                               ; preds = %16, %11
  store i32* null, i32** %12, align 8, !tbaa !14
  ret void

19:                                               ; preds = %9
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #23
  unreachable
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #21
  call void @_ZSt9terminatev() #23
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN10MLI_Matrix5applyEdP10MLI_VectordS1_S1_(%class.MLI_Matrix* nocapture nonnull readonly align 8 dereferenceable(176) %0, double %1, %class.MLI_Vector* %2, double %3, %class.MLI_Vector* %4, %class.MLI_Vector* %5) local_unnamed_addr #5 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca %struct.hypre_ParVector_struct*, align 8
  %10 = alloca %struct.hypre_ParVector_struct*, align 8
  %11 = alloca %struct.hypre_ParVector_struct*, align 8
  %12 = alloca %struct.hypre_IJVector_struct*, align 8
  %13 = alloca %struct.hypre_IJVector_struct*, align 8
  %14 = alloca %struct.hypre_IJVector_struct*, align 8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #21
  %17 = bitcast %struct.hypre_ParVector_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #21
  %18 = bitcast %struct.hypre_ParVector_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #21
  %19 = bitcast %struct.hypre_ParVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #21
  %20 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 8
  %21 = bitcast %struct.hypre_IJVector_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #21
  %22 = bitcast %struct.hypre_IJVector_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #21
  %23 = bitcast %struct.hypre_IJVector_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #21
  %24 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 0, i64 0
  %25 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %24, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 13)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %6
  %28 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %24, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i64 14)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

32:                                               ; preds = %27, %6
  %33 = call i8* @_ZN10MLI_Vector7getNameEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %34 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %33, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.20, i64 0, i64 0))
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i8* %33)
  call void @exit(i32 1) #23
  unreachable

39:                                               ; preds = %32
  %40 = icmp eq %class.MLI_Vector* %4, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %39
  %42 = call i8* @_ZN10MLI_Vector7getNameEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %4)
  %43 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %42, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.19, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

47:                                               ; preds = %41, %39
  %48 = call i8* @_ZN10MLI_Vector7getNameEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %5)
  %49 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %48, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.18, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

53:                                               ; preds = %47
  %54 = bitcast i8** %20 to %struct.hypre_ParCSRMatrix_struct**
  %55 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %54, align 8, !tbaa !3
  %56 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %57 = getelementptr inbounds i8, i8* %56, i64 32
  %58 = bitcast i8* %57 to %struct.hypre_Vector**
  %59 = load %struct.hypre_Vector*, %struct.hypre_Vector** %58, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %59, i64 0, i32 1
  %61 = load i32, i32* %60, align 8, !tbaa !17
  %62 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %24, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 13)
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %55, i64 0, i32 7
  %65 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %64, align 8, !tbaa !19
  %66 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %65, i64 0, i32 2
  %67 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %65, i64 0, i32 3
  %68 = select i1 %63, i32* %67, i32* %66
  %69 = load i32, i32* %68, align 4, !tbaa !21
  %70 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 10
  %71 = load i32, i32* %70, align 8, !tbaa !13
  %72 = icmp eq i32 %71, 0
  %73 = icmp eq i32 %69, %61
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %53
  %76 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %77 = bitcast i8* %76 to %struct.hypre_ParVector_struct*
  %78 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %5)
  %79 = bitcast i8* %78 to %struct.hypre_ParVector_struct*
  br i1 %40, label %84, label %80

80:                                               ; preds = %75
  %81 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %4)
  %82 = bitcast i8* %81 to %struct.hypre_ParVector_struct*
  %83 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %82, %struct.hypre_ParVector_struct* %79)
  br label %86

84:                                               ; preds = %75
  %85 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %79, double 0.000000e+00)
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i32 [ %83, %80 ], [ %85, %84 ]
  %88 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %24, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 13)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call i32 @hypre_ParCSRMatrixMatvec(double %1, %struct.hypre_ParCSRMatrix_struct* %55, %struct.hypre_ParVector_struct* %77, double %3, %struct.hypre_ParVector_struct* %79)
  br label %94

92:                                               ; preds = %86
  %93 = call i32 @hypre_ParCSRMatrixMatvecT(double %1, %struct.hypre_ParCSRMatrix_struct* %55, %struct.hypre_ParVector_struct* %77, double %3, %struct.hypre_ParVector_struct* %79)
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %93, %92 ], [ %91, %90 ]
  %96 = add nsw i32 %95, %87
  br label %238

97:                                               ; preds = %53
  %98 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %55, i64 0, i32 0
  %99 = load i32, i32* %98, align 8, !tbaa !22
  %100 = call i32 @MPI_Comm_rank(i32 %99, i32* nonnull %7)
  %101 = call i32 @HYPRE_ParCSRMatrixGetColPartitioning(%struct.hypre_ParCSRMatrix_struct* %55, i32** nonnull %8)
  %102 = load i32*, i32** %8, align 8, !tbaa !23
  %103 = load i32, i32* %7, align 4, !tbaa !21
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !21
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %102, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !21
  %111 = bitcast i32* %102 to i8*
  call void @free(i8* %111) #21
  %112 = add nsw i32 %110, -1
  %113 = call i32 @HYPRE_IJVectorCreate(i32 %99, i32 %106, i32 %112, %struct.hypre_IJVector_struct** nonnull %12)
  %114 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !23
  %115 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %114, i32 5555)
  %116 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !23
  %117 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %116)
  %118 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !23
  %119 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %118)
  %120 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !23
  %121 = bitcast %struct.hypre_ParVector_struct** %9 to i8**
  %122 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %120, i8** nonnull %121)
  %123 = call i32 @HYPRE_IJVectorCreate(i32 %99, i32 %106, i32 %112, %struct.hypre_IJVector_struct** nonnull %14)
  %124 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !23
  %125 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %124, i32 5555)
  %126 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !23
  %127 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %126)
  %128 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !23
  %129 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %128)
  %130 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !23
  %131 = bitcast %struct.hypre_ParVector_struct** %11 to i8**
  %132 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %130, i8** nonnull %131)
  %133 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !23
  %134 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %133, i64 0, i32 6
  %135 = load %struct.hypre_Vector*, %struct.hypre_Vector** %134, align 8, !tbaa !15
  %136 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %135, i64 0, i32 0
  %137 = load double*, double** %136, align 8, !tbaa !24
  %138 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !23
  %139 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %138, i64 0, i32 6
  %140 = load %struct.hypre_Vector*, %struct.hypre_Vector** %139, align 8, !tbaa !15
  %141 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %140, i64 0, i32 0
  %142 = load double*, double** %141, align 8, !tbaa !24
  %143 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %144 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %5)
  %145 = getelementptr inbounds i8, i8* %143, i64 32
  %146 = bitcast i8* %145 to %struct.hypre_Vector**
  %147 = load %struct.hypre_Vector*, %struct.hypre_Vector** %146, align 8, !tbaa !15
  %148 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %147, i64 0, i32 0
  %149 = load double*, double** %148, align 8, !tbaa !24
  %150 = getelementptr inbounds i8, i8* %144, i64 32
  %151 = bitcast i8* %150 to %struct.hypre_Vector**
  %152 = load %struct.hypre_Vector*, %struct.hypre_Vector** %151, align 8, !tbaa !15
  %153 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %152, i64 0, i32 0
  %154 = load double*, double** %153, align 8, !tbaa !24
  br i1 %40, label %177, label %155

155:                                              ; preds = %97
  %156 = call i32 @HYPRE_IJVectorCreate(i32 %99, i32 %106, i32 %112, %struct.hypre_IJVector_struct** nonnull %13)
  %157 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !23
  %158 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %157, i32 5555)
  %159 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !23
  %160 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %159)
  %161 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !23
  %162 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %161)
  %163 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !23
  %164 = bitcast %struct.hypre_ParVector_struct** %10 to i8**
  %165 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %163, i8** nonnull %164)
  %166 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %4)
  %167 = getelementptr inbounds i8, i8* %166, i64 32
  %168 = bitcast i8* %167 to %struct.hypre_Vector**
  %169 = load %struct.hypre_Vector*, %struct.hypre_Vector** %168, align 8, !tbaa !15
  %170 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %169, i64 0, i32 0
  %171 = load double*, double** %170, align 8, !tbaa !24
  %172 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !23
  %173 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %172, i64 0, i32 6
  %174 = load %struct.hypre_Vector*, %struct.hypre_Vector** %173, align 8, !tbaa !15
  %175 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %174, i64 0, i32 0
  %176 = load double*, double** %175, align 8, !tbaa !24
  br label %177

177:                                              ; preds = %155, %97
  %178 = phi double* [ %171, %155 ], [ undef, %97 ]
  %179 = phi double* [ %176, %155 ], [ undef, %97 ]
  %180 = load i32, i32* %70, align 8, !tbaa !13
  %181 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 11
  %182 = load i32*, i32** %181, align 8
  %183 = icmp sgt i32 %180, 0
  br i1 %183, label %184, label %204

184:                                              ; preds = %177
  %185 = zext i32 %180 to i64
  br label %186

186:                                              ; preds = %184, %201
  %187 = phi i64 [ 0, %184 ], [ %202, %201 ]
  %188 = getelementptr inbounds i32, i32* %182, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !21
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %149, i64 %190
  %192 = load double, double* %191, align 8, !tbaa !25
  %193 = getelementptr inbounds double, double* %137, i64 %187
  store double %192, double* %193, align 8, !tbaa !25
  %194 = getelementptr inbounds double, double* %154, i64 %190
  %195 = load double, double* %194, align 8, !tbaa !25
  %196 = getelementptr inbounds double, double* %142, i64 %187
  store double %195, double* %196, align 8, !tbaa !25
  br i1 %40, label %201, label %197

197:                                              ; preds = %186
  %198 = getelementptr inbounds double, double* %178, i64 %190
  %199 = load double, double* %198, align 8, !tbaa !25
  %200 = getelementptr inbounds double, double* %179, i64 %187
  store double %199, double* %200, align 8, !tbaa !25
  br label %201

201:                                              ; preds = %186, %197
  %202 = add nuw nsw i64 %187, 1
  %203 = icmp eq i64 %202, %185
  br i1 %203, label %204, label %186, !llvm.loop !26

204:                                              ; preds = %201, %177
  %205 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %24, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 13)
  %206 = icmp eq i32 %205, 0
  %207 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !23
  %208 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !23
  br i1 %206, label %209, label %211

209:                                              ; preds = %204
  %210 = call i32 @hypre_ParCSRMatrixMatvec(double %1, %struct.hypre_ParCSRMatrix_struct* %55, %struct.hypre_ParVector_struct* %207, double %3, %struct.hypre_ParVector_struct* %208)
  br label %213

211:                                              ; preds = %204
  %212 = call i32 @hypre_ParCSRMatrixMatvecT(double %1, %struct.hypre_ParCSRMatrix_struct* %55, %struct.hypre_ParVector_struct* %207, double %3, %struct.hypre_ParVector_struct* %208)
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi i32 [ %212, %211 ], [ %210, %209 ]
  %215 = load i32, i32* %70, align 8, !tbaa !13
  %216 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 11
  %217 = load i32*, i32** %216, align 8
  %218 = icmp sgt i32 %215, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %213
  %220 = zext i32 %215 to i64
  br label %221

221:                                              ; preds = %219, %221
  %222 = phi i64 [ 0, %219 ], [ %229, %221 ]
  %223 = getelementptr inbounds i32, i32* %217, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !21
  %225 = getelementptr inbounds double, double* %142, i64 %222
  %226 = load double, double* %225, align 8, !tbaa !25
  %227 = sext i32 %224 to i64
  %228 = getelementptr inbounds double, double* %154, i64 %227
  store double %226, double* %228, align 8, !tbaa !25
  %229 = add nuw nsw i64 %222, 1
  %230 = icmp eq i64 %229, %220
  br i1 %230, label %231, label %221, !llvm.loop !29

231:                                              ; preds = %221, %213
  %232 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !23
  %233 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %232)
  %234 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !23
  %235 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %234)
  %236 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !23
  %237 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %236)
  br label %238

238:                                              ; preds = %231, %94
  %239 = phi i32 [ %96, %94 ], [ %214, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  ret i32 %239
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

declare dso_local i8* @_ZN10MLI_Vector7getNameEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #10

declare dso_local i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #10

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #10

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #10

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #10

declare dso_local i32 @hypre_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #10

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #10

declare dso_local i32 @HYPRE_ParCSRMatrixGetColPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #10

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #11

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #10

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #10

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #10

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #10

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #10

declare dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local nonnull %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nocapture nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca %struct.hypre_ParVector_struct*, align 8
  %7 = alloca %struct.hypre_IJVector_struct*, align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #21
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #21
  %10 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #21
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #21
  %12 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #21
  %13 = bitcast %struct.hypre_IJVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #21
  %14 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 0, i64 0
  %15 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %14, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 13)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.21, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

19:                                               ; preds = %1
  %20 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 8
  %21 = bitcast i8** %20 to %struct.hypre_ParCSRMatrix_struct**
  %22 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !22
  %25 = call i32 @MPI_Comm_rank(i32 %24, i32* nonnull %2)
  %26 = call i32 @MPI_Comm_size(i32 %24, i32* nonnull %3)
  %27 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %14, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 13)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = call i32 @HYPRE_ParCSRMatrixGetColPartitioning(%struct.hypre_ParCSRMatrix_struct* %22, i32** nonnull %4)
  br label %33

31:                                               ; preds = %19
  %32 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %22, i32** nonnull %4)
  br label %33

33:                                               ; preds = %31, %29
  %34 = load i32*, i32** %4, align 8, !tbaa !23
  %35 = load i32, i32* %2, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !21
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %34, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !21
  %43 = bitcast i32* %34 to i8*
  call void @free(i8* %43) #21
  %44 = add nsw i32 %42, -1
  %45 = call i32 @HYPRE_IJVectorCreate(i32 %24, i32 %38, i32 %44, %struct.hypre_IJVector_struct** nonnull %7)
  %46 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !23
  %47 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %46, i32 5555)
  %48 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !23
  %49 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %48)
  %50 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !23
  %51 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %50)
  %52 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !23
  %53 = bitcast %struct.hypre_ParVector_struct** %6 to i8**
  %54 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %52, i8** nonnull %53)
  %55 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !23
  %56 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %55, i32 -1)
  %57 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !23
  %58 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %57)
  %59 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !23
  %60 = call i32 @HYPRE_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %59, double 0.000000e+00)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %11, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i64 16, i1 false)
  %61 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #25
  %62 = bitcast i8* %61 to %struct.MLI_Function_Struct*
  %63 = bitcast i8* %61 to i64*
  store i64 0, i64* %63, align 8
  %64 = call i32 @MLI_Utils_HypreParVectorGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %62)
  %65 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #25
  %66 = bitcast i8* %65 to %class.MLI_Vector*
  %67 = load i8*, i8** %53, align 8, !tbaa !23
  invoke void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %66, i8* %67, i8* nonnull %11, %struct.MLI_Function_Struct* nonnull %62)
          to label %68 unwind label %69

68:                                               ; preds = %33
  call void @_ZdlPv(i8* %61) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #21
  ret %class.MLI_Vector* %66

69:                                               ; preds = %33
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %65) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #21
  resume { i8*, i32 } %70
}

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #10

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #10

declare dso_local i32 @HYPRE_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare dso_local i32 @MLI_Utils_HypreParVectorGetDestroyFunc(%struct.MLI_Function_Struct*) local_unnamed_addr #10

declare dso_local void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nocapture nonnull align 8 dereferenceable(176) %0, i8* nocapture readonly %1, i32* nocapture nonnull align 4 dereferenceable(4) %2, double* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 align 2 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [3 x double], align 16
  %7 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #21
  %8 = bitcast [3 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #21
  %9 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 0, i64 0
  %10 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %9, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 13)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %9, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i64 14)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.22, i64 0, i64 0))
  store i32 -1, i32* %2, align 4, !tbaa !21
  store double 0.000000e+00, double* %3, align 8, !tbaa !25
  br label %86

17:                                               ; preds = %12, %4
  %18 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !30
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 8
  %23 = load i8*, i8** %22, align 8, !tbaa !3
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %25 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %26 = call i32 @MLI_Utils_HypreMatrixGetInfo(i8* %23, i32* nonnull %24, double* nonnull %25)
  %27 = load i32, i32* %24, align 16, !tbaa !21
  store i32 %27, i32* %18, align 4, !tbaa !30
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !21
  %30 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 2
  store i32 %29, i32* %30, align 8, !tbaa !31
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %32 = load i32, i32* %31, align 8, !tbaa !21
  %33 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 3
  store i32 %32, i32* %33, align 4, !tbaa !32
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %35 = load i32, i32* %34, align 4, !tbaa !21
  %36 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 4
  store i32 %35, i32* %36, align 8, !tbaa !33
  %37 = load double, double* %25, align 16, !tbaa !25
  %38 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 5
  store double %37, double* %38, align 8, !tbaa !34
  %39 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %40 = load double, double* %39, align 8, !tbaa !25
  %41 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 6
  store double %40, double* %41, align 8, !tbaa !35
  %42 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %43 = load double, double* %42, align 16, !tbaa !25
  %44 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 7
  store double %43, double* %44, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %21, %17
  store i32 0, i32* %2, align 4, !tbaa !21
  store double 0.000000e+00, double* %3, align 8, !tbaa !25
  %46 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0)) #24
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, i32* %18, align 4, !tbaa !30
  store i32 %49, i32* %2, align 4, !tbaa !21
  br label %86

50:                                               ; preds = %45
  %51 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0)) #24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 2
  %55 = load i32, i32* %54, align 8, !tbaa !31
  store i32 %55, i32* %2, align 4, !tbaa !21
  br label %86

56:                                               ; preds = %50
  %57 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0)) #24
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !32
  store i32 %61, i32* %2, align 4, !tbaa !21
  br label %86

62:                                               ; preds = %56
  %63 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0)) #24
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 4
  %67 = load i32, i32* %66, align 8, !tbaa !33
  store i32 %67, i32* %2, align 4, !tbaa !21
  br label %86

68:                                               ; preds = %62
  %69 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0)) #24
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 5
  %73 = load double, double* %72, align 8, !tbaa !34
  store double %73, double* %3, align 8, !tbaa !25
  br label %86

74:                                               ; preds = %68
  %75 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0)) #24
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 6
  %79 = load double, double* %78, align 8, !tbaa !35
  store double %79, double* %3, align 8, !tbaa !25
  br label %86

80:                                               ; preds = %74
  %81 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0)) #24
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 7
  %85 = load double, double* %84, align 8, !tbaa !36
  store double %85, double* %3, align 8, !tbaa !25
  br label %86

86:                                               ; preds = %48, %59, %71, %80, %83, %77, %65, %53, %15
  %87 = phi i32 [ 1, %15 ], [ 0, %53 ], [ 0, %65 ], [ 0, %77 ], [ 0, %83 ], [ 0, %80 ], [ 0, %71 ], [ 0, %59 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #21
  ret i32 %87
}

declare dso_local i32 @MLI_Utils_HypreMatrixGetInfo(i8*, i32*, double*) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10MLI_Matrix19setSubMatrixEqnListEiPi(%class.MLI_Matrix* nocapture nonnull align 8 dereferenceable(176) %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #5 align 2 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %33, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 11
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = bitcast i32* %7 to i8*
  call void @_ZdaPv(i8* %10) #22
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 10
  store i32 %1, i32* %12, align 8, !tbaa !13
  %13 = sext i32 %1 to i64
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 4)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call noalias nonnull i8* @_Znam(i64 %17) #25
  %19 = bitcast i32** %6 to i8**
  store i8* %18, i8** %19, align 8, !tbaa !14
  %20 = bitcast i8* %18 to i32*
  %21 = load i32, i32* %12, align 8, !tbaa !13
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %11
  %24 = load i32, i32* %12, align 8, !tbaa !13
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %23 ]
  %28 = getelementptr inbounds i32, i32* %2, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !21
  %30 = getelementptr inbounds i32, i32* %20, i64 %27
  store i32 %29, i32* %30, align 4, !tbaa !21
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp slt i64 %31, %25
  br i1 %32, label %26, label %33, !llvm.loop !37

33:                                               ; preds = %26, %11, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nocapture nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 8
  %3 = load i8*, i8** %2, align 8, !tbaa !3
  ret i8* %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i8* @_ZN10MLI_Matrix10takeMatrixEv(%class.MLI_Matrix* nocapture nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 9
  store i32 (i8*)* null, i32 (i8*)** %2, align 8, !tbaa !12
  %3 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 8
  %4 = load i8*, i8** %3, align 8, !tbaa !3
  ret i8* %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local nonnull i8* @_ZN10MLI_Matrix7getNameEv(%class.MLI_Matrix* nonnull readnone align 8 dereferenceable(176) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN10MLI_Matrix5printEPc(%class.MLI_Matrix* nocapture nonnull readonly align 8 dereferenceable(176) %0, i8* %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 0, i64 0
  %4 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %3, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 13)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %3, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i64 14)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.23, i64 0, i64 0))
  br label %15

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds %class.MLI_Matrix, %class.MLI_Matrix* %0, i64 0, i32 8
  %13 = load i8*, i8** %12, align 8, !tbaa !3
  %14 = call i32 @MLI_Utils_HypreMatrixPrint(i8* %13, i8* %1)
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i32 [ 0, %11 ], [ 1, %9 ]
  ret i32 %16
}

declare dso_local i32 @MLI_Utils_HypreMatrixPrint(i8*, i8*) local_unnamed_addr #10

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #20

attributes #0 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind readonly willreturn }
attributes #19 = { nofree nounwind }
attributes #20 = { argmemonly nofree nounwind willreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind readonly willreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !9, i64 144}
!4 = !{!"_ZTS10MLI_Matrix", !5, i64 0, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !9, i64 144, !9, i64 152, !7, i64 160, !9, i64 168}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTS19MLI_Function_Struct", !9, i64 0}
!12 = !{!4, !9, i64 152}
!13 = !{!4, !7, i64 160}
!14 = !{!4, !9, i64 168}
!15 = !{!16, !9, i64 32}
!16 = !{!"_ZTS22hypre_ParVector_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !9, i64 16, !7, i64 24, !9, i64 32, !7, i64 40, !7, i64 44, !9, i64 48}
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTS12hypre_Vector", !9, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!19 = !{!20, !9, i64 32}
!20 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !8, i64 120, !9, i64 128, !9, i64 136, !7, i64 144, !9, i64 152}
!21 = !{!7, !7, i64 0}
!22 = !{!20, !7, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!18, !9, i64 0}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !27, !28}
!30 = !{!4, !7, i64 100}
!31 = !{!4, !7, i64 104}
!32 = !{!4, !7, i64 108}
!33 = !{!4, !7, i64 112}
!34 = !{!4, !8, i64 120}
!35 = !{!4, !8, i64 128}
!36 = !{!4, !8, i64 136}
!37 = distinct !{!37, !27, !28}
