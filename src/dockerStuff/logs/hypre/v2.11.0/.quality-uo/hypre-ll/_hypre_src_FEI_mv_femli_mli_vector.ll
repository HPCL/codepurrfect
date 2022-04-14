; ModuleID = '/hypre/src/FEI_mv/femli/mli_vector.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_vector.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%struct.MLI_Function_Struct = type { i32 ()* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [16 x i8] c"HYPRE_ParVector\00", align 1
@str = private unnamed_addr constant [62 x i8] c"MLI_Vector::setConstantValue ERROR - type not HYPRE_ParVector\00", align 1
@str.6 = private unnamed_addr constant [44 x i8] c"MLI_Vector::copy ERROR - invalid type (to).\00", align 1
@str.7 = private unnamed_addr constant [46 x i8] c"MLI_Vector::copy ERROR - invalid type (from).\00", align 1
@str.9 = private unnamed_addr constant [47 x i8] c"MLI_Vector::innerProduct ERROR - invalid type.\00", align 1
@str.10 = private unnamed_addr constant [40 x i8] c"MLI_Vector::clone ERROR - invalid type.\00", align 1

@_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct = dso_local unnamed_addr alias void (%class.MLI_Vector*, i8*, i8*, %struct.MLI_Function_Struct*), void (%class.MLI_Vector*, i8*, i8*, %struct.MLI_Function_Struct*)* @_ZN10MLI_VectorC2EPvPcP19MLI_Function_Struct
@_ZN10MLI_VectorD1Ev = dso_local unnamed_addr alias void (%class.MLI_Vector*), void (%class.MLI_Vector*)* @_ZN10MLI_VectorD2Ev

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local void @_ZN10MLI_VectorC2EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %0, i8* %1, i8* nocapture readonly %2, %struct.MLI_Function_Struct* readonly %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %0, i64 0, i32 0, i64 0
  %6 = call i8* @strncpy(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %2, i64 100) #18
  %7 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %0, i64 0, i32 1
  store i8* %1, i8** %7, align 8, !tbaa !3
  %8 = icmp eq %struct.MLI_Function_Struct* %3, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = bitcast %struct.MLI_Function_Struct* %3 to i32 (i8*)**
  %11 = load i32 (i8*)*, i32 (i8*)** %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi i32 (i8*)* [ %11, %9 ], [ null, %4 ]
  %14 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %0, i64 0, i32 2
  store i32 (i8*)* %13, i32 (i8*)** %14, align 8, !tbaa !10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare dso_local i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10MLI_VectorD2Ev(%class.MLI_Vector* nocapture nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %0, i64 0, i32 1
  %3 = load i8*, i8** %2, align 8, !tbaa !3
  %4 = icmp eq i8* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %0, i64 0, i32 2
  %7 = load i32 (i8*)*, i32 (i8*)** %6, align 8, !tbaa !10
  %8 = icmp eq i32 (i8*)* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = invoke i32 %7(i8* nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %9, %5, %1
  %12 = bitcast i8** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #19
  unreachable
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local nonnull i8* @_ZN10MLI_Vector7getNameEv(%class.MLI_Vector* nonnull readnone align 8 dereferenceable(120) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nocapture nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %0, i64 0, i32 1
  %3 = load i8*, i8** %2, align 8, !tbaa !3
  ret i8* %3
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN10MLI_Vector16setConstantValueEd(%class.MLI_Vector* nocapture nonnull readonly align 8 dereferenceable(120) %0, double %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %0, i64 0, i32 0, i64 0
  %4 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %3, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 16)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([62 x i8], [62 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %0, i64 0, i32 1
  %10 = bitcast i8** %9 to %struct.hypre_ParVector_struct**
  %11 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !3
  %12 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %11, double %1)
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN10MLI_Vector4copyEPS_(%class.MLI_Vector* nocapture nonnull readonly align 8 dereferenceable(120) %0, %class.MLI_Vector* nocapture readonly %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %0, i64 0, i32 0, i64 0
  %4 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %3, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 16)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.7, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %1, i64 0, i32 0, i64 0
  %10 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.6, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %0, i64 0, i32 1
  %16 = bitcast i8** %15 to %struct.hypre_ParVector_struct**
  %17 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !3
  %18 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %1, i64 0, i32 1
  %19 = bitcast i8** %18 to %struct.hypre_ParVector_struct**
  %20 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !3
  %21 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %17, %struct.hypre_ParVector_struct* %20)
  ret i32 0
}

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN10MLI_Vector5printEPc(%class.MLI_Vector* nocapture nonnull readonly align 8 dereferenceable(120) %0, i8* %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %0, i64 0, i32 0, i64 0
  %4 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %3, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 16)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.9, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

8:                                                ; preds = %2
  %9 = icmp eq i8* %1, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %0, i64 0, i32 1
  %12 = bitcast i8** %11 to %struct.hypre_ParVector_struct**
  %13 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !3
  %14 = call i32 @hypre_ParVectorPrint(%struct.hypre_ParVector_struct* %13, i8* nonnull %1)
  br label %15

15:                                               ; preds = %8, %10
  %16 = phi i32 [ 0, %10 ], [ 1, %8 ]
  ret i32 %16
}

declare dso_local i32 @hypre_ParVectorPrint(%struct.hypre_ParVector_struct*, i8*) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local double @_ZN10MLI_Vector5norm2Ev(%class.MLI_Vector* nocapture nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %0, i64 0, i32 0, i64 0
  %3 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %2, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 16)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.9, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %0, i64 0, i32 1
  %9 = bitcast i8** %8 to %struct.hypre_ParVector_struct**
  %10 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !3
  %11 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %10, %struct.hypre_ParVector_struct* %10)
  %12 = call double @sqrt(double %11) #18
  ret double %12
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #11

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local nonnull %class.MLI_Vector* @_ZN10MLI_Vector5cloneEv(%class.MLI_Vector* nocapture nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #18
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #18
  %8 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %0, i64 0, i32 0, i64 0
  %9 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %8, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 16)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.10, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %0, i64 0, i32 1
  %15 = bitcast i8** %14 to %struct.hypre_ParVector_struct**
  %16 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !11
  %19 = call i32 @MPI_Comm_rank(i32 %18, i32* nonnull %3)
  %20 = call i32 @MPI_Comm_size(i32 %18, i32* nonnull %4)
  %21 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %16, i64 0, i32 4
  %22 = load i32*, i32** %21, align 8, !tbaa !14
  %23 = load i32, i32* %4, align 4, !tbaa !15
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 4)
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %4, align 4, !tbaa !15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %13, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %13 ]
  %32 = getelementptr inbounds i32, i32* %22, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !15
  %34 = getelementptr inbounds i32, i32* %27, i64 %31
  store i32 %33, i32* %34, align 4, !tbaa !15
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* %4, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %31, %37
  br i1 %38, label %30, label %39, !llvm.loop !16

39:                                               ; preds = %30, %13
  %40 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %16, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !19
  %42 = call i8* @hypre_CAlloc(i64 1, i64 56)
  %43 = bitcast i8* %42 to i32*
  store i32 %18, i32* %43, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, i8* %42, i64 4
  %45 = bitcast i8* %44 to i32*
  store i32 %41, i32* %45, align 4, !tbaa !19
  %46 = load i32, i32* %3, align 4, !tbaa !15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %27, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !15
  %50 = getelementptr inbounds i8, i8* %42, i64 8
  %51 = bitcast i8* %50 to i32*
  store i32 %49, i32* %51, align 8, !tbaa !20
  %52 = getelementptr inbounds i8, i8* %42, i64 16
  %53 = bitcast i8* %52 to i8**
  store i8* %26, i8** %53, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, i8* %42, i64 40
  %55 = bitcast i8* %54 to i32*
  store i32 1, i32* %55, align 8, !tbaa !21
  %56 = getelementptr inbounds i8, i8* %42, i64 44
  %57 = bitcast i8* %56 to i32*
  store i32 1, i32* %57, align 4, !tbaa !22
  %58 = add nsw i32 %46, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %27, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !15
  %62 = load i32, i32* %48, align 4, !tbaa !15
  %63 = sub nsw i32 %61, %62
  %64 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %63)
  %65 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %64)
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %39
  %68 = bitcast %struct.hypre_Vector* %64 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !23
  %70 = xor i32 %62, -1
  %71 = add i32 %61, %70
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = add nuw nsw i64 %73, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %69, i8 0, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %67, %39
  %76 = getelementptr inbounds i8, i8* %42, i64 32
  %77 = bitcast i8* %76 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %64, %struct.hypre_Vector** %77, align 8, !tbaa !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %5, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 16, i1 false)
  %78 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #21
  %79 = bitcast i8* %78 to %struct.MLI_Function_Struct*
  %80 = bitcast i8* %78 to i64*
  store i64 0, i64* %80, align 8
  %81 = call i32 @MLI_Utils_HypreParVectorGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %79)
  %82 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #21
  %83 = bitcast i8* %82 to %class.MLI_Vector*
  %84 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %83, i64 0, i32 0, i64 0
  %85 = call i8* @strncpy(i8* noundef nonnull %84, i8* noundef nonnull dereferenceable(1) %5, i64 100) #18
  %86 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %83, i64 0, i32 1
  store i8* %42, i8** %86, align 8, !tbaa !3
  %87 = bitcast i8* %78 to i32 (i8*)**
  %88 = load i32 (i8*)*, i32 (i8*)** %87, align 8, !tbaa !8
  %89 = getelementptr inbounds %class.MLI_Vector, %class.MLI_Vector* %83, i64 0, i32 2
  store i32 (i8*)* %88, i32 (i8*)** %89, align 8, !tbaa !10
  call void @_ZdlPv(i8* %78) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #18
  ret %class.MLI_Vector* %83
}

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #10

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #10

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #10

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #10

declare dso_local i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare dso_local i32 @MLI_Utils_HypreParVectorGetDestroyFunc(%struct.MLI_Function_Struct*) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #10 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind readonly willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { argmemonly nofree nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !7, i64 104}
!4 = !{!"_ZTS10MLI_Vector", !5, i64 0, !7, i64 104, !7, i64 112}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!9, !7, i64 0}
!9 = !{!"_ZTS19MLI_Function_Struct", !7, i64 0}
!10 = !{!4, !7, i64 112}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS22hypre_ParVector_struct", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !7, i64 32, !13, i64 40, !13, i64 44, !7, i64 48}
!13 = !{!"int", !5, i64 0}
!14 = !{!12, !7, i64 16}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!12, !13, i64 4}
!20 = !{!12, !13, i64 8}
!21 = !{!12, !13, i64 40}
!22 = !{!12, !13, i64 44}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTS12hypre_Vector", !7, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!25 = !{!12, !7, i64 32}
