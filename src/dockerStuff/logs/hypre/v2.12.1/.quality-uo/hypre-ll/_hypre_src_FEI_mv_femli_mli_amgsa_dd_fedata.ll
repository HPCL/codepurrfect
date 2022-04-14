; ModuleID = '/hypre/src/FEI_mv/femli/mli_amgsa_dd_fedata.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_amgsa_dd_fedata.cxx"
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
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [51 x i8] c"MLI_Method_AMGSA::setupFEDataBasedNullSpaces ERROR\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"MLI_Method_AMGSA::setupFEDataBasedNullSpaces - \00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"destroyElemMatrix\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"MLI_Method_AMGSA::setupFEDataBasedNullSpaces \00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"   => allowed = %d, actual = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"MLI_Method_AMGSA::setupFEDataBasedSuperLUSmoother ERROR - \00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"MLI_Method_AMGSA::setupFEDataBasedSuperLUSmoother - \00", align 1
@str = private unnamed_addr constant [54 x i8] c"MLI_Method_AMGSA::FATAL ERROR : ARPACK not installed.\00", align 1
@str.16 = private unnamed_addr constant [42 x i8] c"ERROR : rowSize too large (increase it). \00", align 1
@str.17 = private unnamed_addr constant [20 x i8] c"nodeNumFields != 1.\00", align 1
@str.18 = private unnamed_addr constant [14 x i8] c" - no fedata.\00", align 1
@str.19 = private unnamed_addr constant [11 x i8] c" - no mli.\00", align 1
@str.20 = private unnamed_addr constant [18 x i8] c"nodeNumFields!=1.\00", align 1
@str.21 = private unnamed_addr constant [10 x i8] c"no fedata\00", align 1
@str.22 = private unnamed_addr constant [7 x i8] c"no mli\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA26setupFEDataBasedNullSpacesEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [20 x i8], align 16
  %12 = alloca [1 x i8*], align 8
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %21) #12
  %22 = bitcast [1 x i8*]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12
  %23 = icmp eq %class.MLI* %1, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str, i64 0, i64 0))
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @str.19, i64 0, i64 0))
  call void @exit(i32 1) #13
  unreachable

27:                                               ; preds = %2
  %28 = call %class.MLI_FEData* @_ZN3MLI9getFEDataEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0)
  %29 = icmp eq %class.MLI_FEData* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str, i64 0, i64 0))
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.18, i64 0, i64 0))
  call void @exit(i32 1) #13
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 0
  %35 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %34)
  %36 = call i32 @MPI_Comm_rank(i32 %35, i32* nonnull %3)
  %37 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0)
  %38 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %37)
  %39 = bitcast i8* %38 to %struct.hypre_ParCSRMatrix_struct*
  %40 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %39, i32** nonnull %9)
  %41 = bitcast i32** %9 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !3
  call void @free(i8* %42) #12
  %43 = bitcast %class.MLI_FEData* %28 to i32 (%class.MLI_FEData*, i32*)***
  %44 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %43, align 8, !tbaa !7
  %45 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %44, i64 61
  %46 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %45, align 8
  %47 = call i32 %46(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %28, i32* nonnull align 4 dereferenceable(4) %5)
  %48 = load i32, i32* %5, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %33
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0))
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.17, i64 0, i64 0))
  br label %463

53:                                               ; preds = %33
  %54 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %43, align 8, !tbaa !7
  %55 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %54, i64 34
  %56 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %55, align 8
  %57 = call i32 %56(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %28, i32* nonnull align 4 dereferenceable(4) %4)
  %58 = load i32, i32* %4, align 4, !tbaa !9
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %463, label %60

60:                                               ; preds = %53
  %61 = sext i32 %58 to i64
  %62 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %61, i64 4)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = extractvalue { i64, i1 } %62, 0
  %65 = select i1 %63, i64 -1, i64 %64
  %66 = call noalias nonnull i8* @_Znam(i64 %65) #14
  %67 = bitcast i8* %66 to i32*
  %68 = bitcast %class.MLI_FEData* %28 to i32 (%class.MLI_FEData*, i32, i32*)***
  %69 = load i32 (%class.MLI_FEData*, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32*)*** %68, align 8, !tbaa !7
  %70 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %69, i64 37
  %71 = load i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %70, align 8
  %72 = call i32 %71(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %28, i32 %58, i32* nonnull %67)
  %73 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %43, align 8, !tbaa !7
  %74 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %73, i64 38
  %75 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %74, align 8
  %76 = call i32 %75(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %28, i32* nonnull align 4 dereferenceable(4) %7)
  %77 = load i32, i32* %4, align 4, !tbaa !9
  %78 = load i32, i32* %7, align 4, !tbaa !9
  %79 = mul nsw i32 %78, %77
  %80 = sext i32 %79 to i64
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %80, i64 4)
  %82 = extractvalue { i64, i1 } %81, 1
  %83 = extractvalue { i64, i1 } %81, 0
  %84 = select i1 %82, i64 -1, i64 %83
  %85 = call noalias nonnull i8* @_Znam(i64 %84) #14
  %86 = bitcast i8* %85 to i32*
  %87 = sext i32 %77 to i64
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %87, i64 8)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = extractvalue { i64, i1 } %88, 0
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = call noalias nonnull i8* @_Znam(i64 %91) #14
  %93 = bitcast i8* %92 to i32**
  %94 = icmp sgt i32 %77, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %60
  %96 = zext i32 %77 to i64
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ 0, %95 ], [ %104, %97 ]
  %99 = trunc i64 %98 to i32
  %100 = mul nsw i32 %78, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %86, i64 %101
  %103 = getelementptr inbounds i32*, i32** %93, i64 %98
  store i32* %102, i32** %103, align 8, !tbaa !3
  %104 = add nuw nsw i64 %98, 1
  %105 = icmp eq i64 %104, %96
  br i1 %105, label %106, label %97, !llvm.loop !11

106:                                              ; preds = %97, %60
  %107 = bitcast %class.MLI_FEData* %28 to i32 (%class.MLI_FEData*, i32, i32, i32**)***
  %108 = load i32 (%class.MLI_FEData*, i32, i32, i32**)**, i32 (%class.MLI_FEData*, i32, i32, i32**)*** %107, align 8, !tbaa !7
  %109 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32, i32**)*, i32 (%class.MLI_FEData*, i32, i32, i32**)** %108, i64 39
  %110 = load i32 (%class.MLI_FEData*, i32, i32, i32**)*, i32 (%class.MLI_FEData*, i32, i32, i32**)** %109, align 8
  %111 = call i32 %110(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %28, i32 %77, i32 %78, i32** nonnull %93)
  %112 = load i32, i32* %5, align 4, !tbaa !9
  %113 = load i32 (%class.MLI_FEData*, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32*)*** %68, align 8, !tbaa !7
  %114 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %113, i64 62
  %115 = load i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %114, align 8
  %116 = call i32 %115(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %28, i32 %112, i32* nonnull %6)
  %117 = load i32, i32* %6, align 4, !tbaa !9
  %118 = load i32 (%class.MLI_FEData*, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32*)*** %68, align 8, !tbaa !7
  %119 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %118, i64 33
  %120 = load i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %119, align 8
  %121 = call i32 %120(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %28, i32 %117, i32* nonnull align 4 dereferenceable(4) %8)
  %122 = call noalias nonnull i8* @_Znam(i64 %84) #14
  %123 = bitcast i8* %122 to i32*
  %124 = call noalias nonnull i8* @_Znam(i64 %84) #14
  %125 = bitcast i8* %124 to i32*
  %126 = call noalias nonnull i8* @_Znam(i64 %84) #14
  %127 = bitcast i8* %126 to i32*
  %128 = icmp sgt i32 %79, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %106
  %130 = mul i32 %78, %77
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %124, i8* nonnull align 4 %85, i64 %132, i1 false)
  %133 = zext i32 %130 to i64
  br label %134

134:                                              ; preds = %129, %134
  %135 = phi i64 [ 0, %129 ], [ %138, %134 ]
  %136 = getelementptr inbounds i32, i32* %127, i64 %135
  %137 = trunc i64 %135 to i32
  store i32 %137, i32* %136, align 4, !tbaa !9
  %138 = add nuw nsw i64 %135, 1
  %139 = icmp eq i64 %138, %133
  br i1 %139, label %140, label %134, !llvm.loop !14

140:                                              ; preds = %134, %106
  %141 = add nsw i32 %79, -1
  %142 = call i32 @MLI_Utils_IntQSort2(i32* nonnull %125, i32* nonnull %127, i32 0, i32 %141)
  %143 = load i32, i32* %127, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %123, i64 %144
  store i32 0, i32* %145, align 4, !tbaa !9
  %146 = load i32, i32* %8, align 4
  %147 = icmp sgt i32 %79, 1
  br i1 %147, label %148, label %175

148:                                              ; preds = %140
  %149 = mul i32 %78, %77
  %150 = zext i32 %149 to i64
  br label %151

151:                                              ; preds = %148, %165
  %152 = phi i64 [ 1, %148 ], [ %173, %165 ]
  %153 = phi i32 [ 1, %148 ], [ %166, %165 ]
  %154 = getelementptr inbounds i32, i32* %125, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !9
  %156 = add nsw i32 %153, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %125, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !9
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %151
  %162 = add nsw i32 %153, 1
  %163 = sext i32 %153 to i64
  %164 = getelementptr inbounds i32, i32* %125, i64 %163
  store i32 %155, i32* %164, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %161, %151
  %166 = phi i32 [ %162, %161 ], [ %153, %151 ]
  %167 = add nsw i32 %166, -1
  %168 = mul nsw i32 %167, %146
  %169 = getelementptr inbounds i32, i32* %127, i64 %152
  %170 = load i32, i32* %169, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %123, i64 %171
  store i32 %168, i32* %172, align 4, !tbaa !9
  %173 = add nuw nsw i64 %152, 1
  %174 = icmp eq i64 %173, %150
  br i1 %174, label %175, label %151, !llvm.loop !15

175:                                              ; preds = %165, %140
  %176 = phi i32 [ 1, %140 ], [ %166, %165 ]
  call void @_ZdaPv(i8* %124) #15
  %177 = load i32, i32* %7, align 4, !tbaa !9
  %178 = load i32, i32* %8, align 4, !tbaa !9
  %179 = mul nsw i32 %178, %177
  %180 = mul nsw i32 %179, %179
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 3
  %183 = call noalias nonnull i8* @_Znam(i64 %182) #14
  %184 = bitcast i8* %183 to double*
  %185 = shl nsw i32 %179, 3
  %186 = mul nsw i32 %178, %176
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %188, i64 4)
  %190 = extractvalue { i64, i1 } %189, 1
  %191 = extractvalue { i64, i1 } %189, 0
  %192 = select i1 %190, i64 -1, i64 %191
  %193 = call noalias nonnull i8* @_Znam(i64 %192) #14
  %194 = bitcast i8* %193 to i32*
  %195 = mul nsw i32 %185, %186
  %196 = sext i32 %195 to i64
  %197 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %196, i64 4)
  %198 = extractvalue { i64, i1 } %197, 1
  %199 = extractvalue { i64, i1 } %197, 0
  %200 = select i1 %198, i64 -1, i64 %199
  %201 = call noalias nonnull i8* @_Znam(i64 %200) #14
  %202 = bitcast i8* %201 to i32*
  %203 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %196, i64 8)
  %204 = extractvalue { i64, i1 } %203, 1
  %205 = extractvalue { i64, i1 } %203, 0
  %206 = select i1 %204, i64 -1, i64 %205
  %207 = call noalias nonnull i8* @_Znam(i64 %206) #14
  %208 = bitcast i8* %207 to double*
  store i32 0, i32* %194, align 4, !tbaa !9
  %209 = icmp sgt i32 %186, 1
  br i1 %209, label %210, label %221

210:                                              ; preds = %175
  %211 = mul i32 %176, %178
  %212 = zext i32 %211 to i64
  %213 = load i32, i32* %194, align 4
  br label %214

214:                                              ; preds = %210, %214
  %215 = phi i32 [ %213, %210 ], [ %217, %214 ]
  %216 = phi i64 [ 1, %210 ], [ %219, %214 ]
  %217 = add nsw i32 %215, %185
  %218 = getelementptr inbounds i32, i32* %194, i64 %216
  store i32 %217, i32* %218, align 4, !tbaa !9
  %219 = add nuw nsw i64 %216, 1
  %220 = icmp eq i64 %219, %212
  br i1 %220, label %221, label %214, !llvm.loop !16

221:                                              ; preds = %214, %175
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(18) %21, i8* noundef nonnull align 1 dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i64 18, i1 false) #12
  %222 = getelementptr inbounds [1 x i8*], [1 x i8*]* %12, i64 0, i64 0
  %223 = bitcast [1 x i8*]* %12 to i32**
  store i32* %10, i32** %223, align 8, !tbaa !3
  %224 = bitcast %class.MLI_FEData* %28 to i32 (%class.MLI_FEData*, i32, i32, double*)***
  %225 = bitcast %class.MLI_FEData* %28 to i32 (%class.MLI_FEData*, i8*, i32, i8**)***
  %226 = load i32, i32* %4, align 4, !tbaa !9
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %319

228:                                              ; preds = %221, %313
  %229 = phi i64 [ %315, %313 ], [ 0, %221 ]
  %230 = phi i32 [ %314, %313 ], [ undef, %221 ]
  %231 = getelementptr inbounds i32, i32* %67, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !9
  store i32 %232, i32* %10, align 4, !tbaa !9
  %233 = load i32 (%class.MLI_FEData*, i32, i32, double*)**, i32 (%class.MLI_FEData*, i32, i32, double*)*** %224, align 8, !tbaa !7
  %234 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32, double*)*, i32 (%class.MLI_FEData*, i32, i32, double*)** %233, i64 50
  %235 = load i32 (%class.MLI_FEData*, i32, i32, double*)*, i32 (%class.MLI_FEData*, i32, i32, double*)** %234, align 8
  %236 = call i32 %235(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %28, i32 %232, i32 %179, double* nonnull %184)
  %237 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %225, align 8, !tbaa !7
  %238 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %237, i64 79
  %239 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %238, align 8
  %240 = call i32 %239(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %28, i8* nonnull %21, i32 1, i8** nonnull %222)
  %241 = load i32, i32* %7, align 4, !tbaa !9
  %242 = trunc i64 %229 to i32
  %243 = mul nsw i32 %241, %242
  %244 = load i32, i32* %8, align 4
  %245 = icmp sgt i32 %244, 0
  %246 = icmp sgt i32 %241, 0
  %247 = icmp sgt i32 %244, 0
  %248 = icmp sgt i32 %241, 0
  br i1 %248, label %249, label %313

249:                                              ; preds = %228
  %250 = sext i32 %243 to i64
  %251 = sext i32 %243 to i64
  %252 = zext i32 %241 to i64
  %253 = zext i32 %241 to i64
  %254 = zext i32 %244 to i64
  br label %255

255:                                              ; preds = %249, %309
  %256 = phi i64 [ 0, %249 ], [ %311, %309 ]
  %257 = phi i32 [ %230, %249 ], [ %310, %309 ]
  %258 = add nsw i64 %256, %251
  %259 = getelementptr inbounds i32, i32* %123, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !9
  br i1 %247, label %261, label %309

261:                                              ; preds = %255
  %262 = trunc i64 %256 to i32
  %263 = mul i32 %244, %262
  br label %264

264:                                              ; preds = %261, %305
  %265 = phi i32 [ %307, %305 ], [ 0, %261 ]
  %266 = phi i32 [ %306, %305 ], [ %257, %261 ]
  %267 = add nsw i32 %265, %260
  %268 = add nsw i32 %265, %263
  %269 = mul nsw i32 %268, %179
  br i1 %246, label %270, label %305

270:                                              ; preds = %264, %301
  %271 = phi i64 [ %303, %301 ], [ 0, %264 ]
  %272 = trunc i64 %271 to i32
  %273 = mul i32 %244, %272
  %274 = add i32 %273, %269
  br i1 %245, label %275, label %301

275:                                              ; preds = %270
  %276 = add nsw i64 %271, %250
  %277 = getelementptr inbounds i32, i32* %123, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !9
  %279 = sext i32 %278 to i64
  br label %280

280:                                              ; preds = %275, %296
  %281 = phi i64 [ 0, %275 ], [ %297, %296 ]
  %282 = trunc i64 %281 to i32
  %283 = add i32 %274, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, double* %184, i64 %284
  %286 = load double, double* %285, align 8, !tbaa !17
  %287 = fcmp une double %286, 0.000000e+00
  br i1 %287, label %288, label %296

288:                                              ; preds = %280
  %289 = add nsw i64 %281, %279
  %290 = getelementptr inbounds i32, i32* %194, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !9
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 4, !tbaa !9
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i32, i32* %202, i64 %293
  store i32 %267, i32* %294, align 4, !tbaa !9
  %295 = getelementptr inbounds double, double* %208, i64 %293
  store double %286, double* %295, align 8, !tbaa !17
  br label %296

296:                                              ; preds = %280, %288
  %297 = add nuw nsw i64 %281, 1
  %298 = icmp eq i64 %297, %254
  br i1 %298, label %299, label %280, !llvm.loop !19

299:                                              ; preds = %296
  %300 = trunc i64 %297 to i32
  br label %301

301:                                              ; preds = %299, %270
  %302 = phi i32 [ 0, %270 ], [ %300, %299 ]
  %303 = add nuw nsw i64 %271, 1
  %304 = icmp eq i64 %303, %253
  br i1 %304, label %305, label %270, !llvm.loop !20

305:                                              ; preds = %301, %264
  %306 = phi i32 [ %266, %264 ], [ %302, %301 ]
  %307 = add nuw nsw i32 %265, 1
  %308 = icmp eq i32 %307, %244
  br i1 %308, label %309, label %264, !llvm.loop !21

309:                                              ; preds = %305, %255
  %310 = phi i32 [ %257, %255 ], [ %306, %305 ]
  %311 = add nuw nsw i64 %256, 1
  %312 = icmp eq i64 %311, %252
  br i1 %312, label %313, label %255, !llvm.loop !22

313:                                              ; preds = %309, %228
  %314 = phi i32 [ %230, %228 ], [ %310, %309 ]
  %315 = add nuw nsw i64 %229, 1
  %316 = load i32, i32* %4, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %315, %317
  br i1 %318, label %228, label %319, !llvm.loop !23

319:                                              ; preds = %313, %221
  %320 = phi i32 [ undef, %221 ], [ %314, %313 ]
  call void @_ZdaPv(i8* %183) #15
  %321 = sext i32 %186 to i64
  %322 = getelementptr inbounds i32, i32* %194, i64 %321
  store i32 0, i32* %322, align 4, !tbaa !9
  %323 = icmp slt i32 %186, 0
  br i1 %323, label %331, label %324

324:                                              ; preds = %319
  %325 = mul i32 %178, %177
  %326 = shl i32 %325, 3
  %327 = sext i32 %186 to i64
  %328 = mul i32 %176, %178
  %329 = add i32 %328, 1
  %330 = zext i32 %329 to i64
  br label %336

331:                                              ; preds = %436, %319
  %332 = load i32, i32* %322, align 4, !tbaa !9
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %441

334:                                              ; preds = %331
  %335 = zext i32 %332 to i64
  br label %447

336:                                              ; preds = %324, %436
  %337 = phi i64 [ 0, %324 ], [ %346, %436 ]
  %338 = phi i32 [ 0, %324 ], [ %439, %436 ]
  %339 = phi i32 [ 0, %324 ], [ %438, %436 ]
  %340 = phi i32 [ %320, %324 ], [ %437, %436 ]
  %341 = sext i32 %338 to i64
  %342 = or i32 %338, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %194, i64 %337
  %345 = load i32, i32* %344, align 4, !tbaa !9
  %346 = add nuw nsw i64 %337, 1
  %347 = trunc i64 %346 to i32
  %348 = mul nsw i32 %185, %347
  %349 = icmp sgt i32 %345, %348
  br i1 %349, label %350, label %357

350:                                              ; preds = %336
  %351 = trunc i64 %337 to i32
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i64 0, i64 0))
  %353 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str.16, i64 0, i64 0))
  %354 = mul nsw i32 %185, %351
  %355 = sub nsw i32 %345, %354
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i64 0, i64 0), i32 %185, i32 %355)
  call void @exit(i32 1) #13
  unreachable

357:                                              ; preds = %336
  %358 = icmp slt i64 %337, %327
  br i1 %358, label %359, label %436

359:                                              ; preds = %357
  %360 = trunc i64 %337 to i32
  %361 = mul nsw i32 %185, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %202, i64 %362
  %364 = getelementptr inbounds double, double* %208, i64 %362
  %365 = xor i32 %361, -1
  %366 = add i32 %345, %365
  %367 = call i32 @MLI_Utils_IntQSort2a(i32* nonnull %363, double* nonnull %364, i32 0, i32 %366)
  %368 = or i32 %361, 1
  %369 = icmp slt i32 %368, %345
  br i1 %369, label %370, label %398

370:                                              ; preds = %359
  %371 = sext i32 %345 to i64
  br label %372

372:                                              ; preds = %370, %394
  %373 = phi i64 [ %343, %370 ], [ %396, %394 ]
  %374 = phi i32 [ %361, %370 ], [ %395, %394 ]
  %375 = getelementptr inbounds i32, i32* %202, i64 %373
  %376 = load i32, i32* %375, align 4, !tbaa !9
  %377 = sext i32 %374 to i64
  %378 = getelementptr inbounds i32, i32* %202, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !9
  %380 = icmp eq i32 %376, %379
  br i1 %380, label %381, label %387

381:                                              ; preds = %372
  %382 = getelementptr inbounds double, double* %208, i64 %373
  %383 = load double, double* %382, align 8, !tbaa !17
  %384 = getelementptr inbounds double, double* %208, i64 %377
  %385 = load double, double* %384, align 8, !tbaa !17
  %386 = fadd double %383, %385
  store double %386, double* %384, align 8, !tbaa !17
  br label %394

387:                                              ; preds = %372
  %388 = add nsw i32 %374, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %202, i64 %389
  store i32 %376, i32* %390, align 4, !tbaa !9
  %391 = getelementptr inbounds double, double* %208, i64 %373
  %392 = load double, double* %391, align 8, !tbaa !17
  %393 = getelementptr inbounds double, double* %208, i64 %389
  store double %392, double* %393, align 8, !tbaa !17
  br label %394

394:                                              ; preds = %381, %387
  %395 = phi i32 [ %374, %381 ], [ %388, %387 ]
  %396 = add nsw i64 %373, 1
  %397 = icmp slt i64 %396, %371
  br i1 %397, label %372, label %398, !llvm.loop !24

398:                                              ; preds = %394, %359
  %399 = phi i32 [ %361, %359 ], [ %395, %394 ]
  %400 = icmp sgt i32 %345, %361
  %401 = sub i32 1, %361
  %402 = add i32 %401, %399
  %403 = select i1 %400, i32 %402, i32 0
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %414

405:                                              ; preds = %398
  %406 = add nsw i32 %403, %361
  %407 = sext i32 %406 to i64
  br label %408

408:                                              ; preds = %405, %408
  %409 = phi i64 [ %341, %405 ], [ %410, %408 ]
  %410 = add nsw i64 %409, 1
  %411 = icmp slt i64 %410, %407
  br i1 %411, label %408, label %412, !llvm.loop !25

412:                                              ; preds = %408
  %413 = trunc i64 %410 to i32
  br label %414

414:                                              ; preds = %412, %398
  %415 = phi i32 [ %361, %398 ], [ %413, %412 ]
  %416 = sub nsw i32 %415, %361
  %417 = sub i32 %361, %339
  %418 = icmp sgt i32 %416, 0
  br i1 %418, label %419, label %436

419:                                              ; preds = %414
  %420 = add nsw i32 %416, %339
  %421 = sext i32 %339 to i64
  %422 = sext i32 %420 to i64
  br label %423

423:                                              ; preds = %419, %423
  %424 = phi i64 [ %421, %419 ], [ %434, %423 ]
  %425 = trunc i64 %424 to i32
  %426 = add i32 %417, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %202, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !9
  %430 = getelementptr inbounds i32, i32* %202, i64 %424
  store i32 %429, i32* %430, align 4, !tbaa !9
  %431 = getelementptr inbounds double, double* %208, i64 %427
  %432 = load double, double* %431, align 8, !tbaa !17
  %433 = getelementptr inbounds double, double* %208, i64 %424
  store double %432, double* %433, align 8, !tbaa !17
  %434 = add nsw i64 %424, 1
  %435 = icmp slt i64 %434, %422
  br i1 %435, label %423, label %436, !llvm.loop !26

436:                                              ; preds = %423, %414, %357
  %437 = phi i32 [ %340, %357 ], [ %416, %414 ], [ %416, %423 ]
  store i32 %339, i32* %344, align 4, !tbaa !9
  %438 = add nsw i32 %437, %339
  %439 = add i32 %338, %326
  %440 = icmp eq i64 %346, %330
  br i1 %440, label %331, label %336, !llvm.loop !27

441:                                              ; preds = %447, %331
  %442 = icmp slt i32 %186, 0
  br i1 %442, label %461, label %443

443:                                              ; preds = %441
  %444 = mul i32 %176, %178
  %445 = add i32 %444, 1
  %446 = zext i32 %445 to i64
  br label %454

447:                                              ; preds = %334, %447
  %448 = phi i64 [ 0, %334 ], [ %452, %447 ]
  %449 = getelementptr inbounds i32, i32* %202, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !9
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %449, align 4, !tbaa !9
  %452 = add nuw nsw i64 %448, 1
  %453 = icmp eq i64 %452, %335
  br i1 %453, label %441, label %447, !llvm.loop !28

454:                                              ; preds = %443, %454
  %455 = phi i64 [ 0, %443 ], [ %459, %454 ]
  %456 = getelementptr inbounds i32, i32* %194, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !9
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %456, align 4, !tbaa !9
  %459 = add nuw nsw i64 %455, 1
  %460 = icmp eq i64 %459, %446
  br i1 %460, label %461, label %454, !llvm.loop !29

461:                                              ; preds = %454, %441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6) %21, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i64 6, i1 false) #12
  %462 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #13
  unreachable

463:                                              ; preds = %53, %50
  %464 = phi i32 [ 1, %50 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  ret i32 %464
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #3

declare dso_local %class.MLI_FEData* @_ZN3MLI9getFEDataEi(%class.MLI* nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #4

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

declare dso_local i32 @MLI_Utils_IntQSort2(i32*, i32*, i32, i32) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #8

declare dso_local i32 @MLI_Utils_IntQSort2a(i32*, double*, i32, i32) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA26setupFEDataBasedAggregatesEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 0
  %10 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %9)
  %11 = call i32 @MPI_Comm_rank(i32 %10, i32* nonnull %3)
  %12 = call i32 @MPI_Comm_size(i32 %10, i32* nonnull %5)
  %13 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0)
  %14 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %13)
  %15 = bitcast i8* %14 to %struct.hypre_ParCSRMatrix_struct*
  %16 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %15, i32** nonnull %4)
  %17 = load i32*, i32** %4, align 8, !tbaa !3
  %18 = load i32, i32* %3, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %17, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !9
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds i32, i32* %17, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = sub nsw i32 %22, %25
  %27 = bitcast i32* %17 to i8*
  call void @free(i8* %27) #12
  %28 = sext i32 %26 to i64
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 4)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = call noalias nonnull i8* @_Znam(i64 %32) #14
  %34 = icmp sgt i32 %26, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  %36 = xor i32 %25, -1
  %37 = add i32 %22, %36
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = add nuw nsw i64 %39, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %33, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %35, %2
  %42 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 18
  %43 = bitcast i32*** %42 to i8***
  %44 = load i8**, i8*** %43, align 8, !tbaa !30
  store i8* %33, i8** %44, align 8, !tbaa !3
  %45 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 17
  %46 = load i32*, i32** %45, align 8, !tbaa !32
  store i32 1, i32* %46, align 4, !tbaa !9
  %47 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 2
  store i32 2, i32* %47, align 4, !tbaa !33
  %48 = load i32, i32* %5, align 4, !tbaa !9
  %49 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 24
  store i32 %48, i32* %49, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0
}

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA31setupFEDataBasedSuperLUSmootherEP3MLIi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %20 = icmp eq %class.MLI* %1, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.11, i64 0, i64 0))
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.22, i64 0, i64 0))
  call void @exit(i32 1) #13
  unreachable

24:                                               ; preds = %3
  %25 = call %class.MLI_FEData* @_ZN3MLI9getFEDataEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %2)
  %26 = icmp eq %class.MLI_FEData* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.11, i64 0, i64 0))
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.21, i64 0, i64 0))
  call void @exit(i32 1) #13
  unreachable

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 0
  %32 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %31)
  %33 = call i32 @MPI_Comm_rank(i32 %32, i32* nonnull %4)
  %34 = call i32 @MPI_Comm_size(i32 %32, i32* nonnull %5)
  %35 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %2)
  %36 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %35)
  %37 = bitcast i8* %36 to %struct.hypre_ParCSRMatrix_struct*
  %38 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %37, i32** nonnull %6)
  %39 = load i32*, i32** %6, align 8, !tbaa !3
  %40 = load i32, i32* %4, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %39, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = add nsw i32 %47, -1
  %49 = bitcast i32* %39 to i8*
  call void @free(i8* %49) #12
  %50 = bitcast %class.MLI_FEData* %25 to i32 (%class.MLI_FEData*, i32*)***
  %51 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %50, align 8, !tbaa !7
  %52 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %51, i64 61
  %53 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %52, align 8
  %54 = call i32 %53(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %25, i32* nonnull align 4 dereferenceable(4) %7)
  %55 = load i32, i32* %7, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %30
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0))
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.20, i64 0, i64 0))
  br label %655

60:                                               ; preds = %30
  %61 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %50, align 8, !tbaa !7
  %62 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %61, i64 34
  %63 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %62, align 8
  %64 = call i32 %63(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %25, i32* nonnull align 4 dereferenceable(4) %8)
  %65 = load i32, i32* %8, align 4, !tbaa !9
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %655, label %67

67:                                               ; preds = %60
  %68 = sext i32 %65 to i64
  %69 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %68, i64 4)
  %70 = extractvalue { i64, i1 } %69, 1
  %71 = extractvalue { i64, i1 } %69, 0
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = call noalias nonnull i8* @_Znam(i64 %72) #14
  %74 = bitcast i8* %73 to i32*
  %75 = bitcast %class.MLI_FEData* %25 to i32 (%class.MLI_FEData*, i32, i32*)***
  %76 = load i32 (%class.MLI_FEData*, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32*)*** %75, align 8, !tbaa !7
  %77 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %76, i64 37
  %78 = load i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %77, align 8
  %79 = call i32 %78(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %25, i32 %65, i32* nonnull %74)
  %80 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %50, align 8, !tbaa !7
  %81 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %80, i64 38
  %82 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %81, align 8
  %83 = call i32 %82(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %25, i32* nonnull align 4 dereferenceable(4) %9)
  %84 = load i32, i32* %8, align 4, !tbaa !9
  %85 = load i32, i32* %9, align 4, !tbaa !9
  %86 = mul nsw i32 %85, %84
  %87 = sext i32 %86 to i64
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %87, i64 4)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = extractvalue { i64, i1 } %88, 0
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = call noalias nonnull i8* @_Znam(i64 %91) #14
  %93 = bitcast i8* %92 to i32*
  %94 = sext i32 %84 to i64
  %95 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %94, i64 8)
  %96 = extractvalue { i64, i1 } %95, 1
  %97 = extractvalue { i64, i1 } %95, 0
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = call noalias nonnull i8* @_Znam(i64 %98) #14
  %100 = bitcast i8* %99 to i32**
  %101 = icmp sgt i32 %84, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %67
  %103 = zext i32 %84 to i64
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ 0, %102 ], [ %111, %104 ]
  %106 = trunc i64 %105 to i32
  %107 = mul nsw i32 %85, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %93, i64 %108
  %110 = getelementptr inbounds i32*, i32** %100, i64 %105
  store i32* %109, i32** %110, align 8, !tbaa !3
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %103
  br i1 %112, label %113, label %104, !llvm.loop !35

113:                                              ; preds = %104, %67
  %114 = bitcast %class.MLI_FEData* %25 to i32 (%class.MLI_FEData*, i32, i32, i32**)***
  %115 = load i32 (%class.MLI_FEData*, i32, i32, i32**)**, i32 (%class.MLI_FEData*, i32, i32, i32**)*** %114, align 8, !tbaa !7
  %116 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32, i32**)*, i32 (%class.MLI_FEData*, i32, i32, i32**)** %115, i64 39
  %117 = load i32 (%class.MLI_FEData*, i32, i32, i32**)*, i32 (%class.MLI_FEData*, i32, i32, i32**)** %116, align 8
  %118 = call i32 %117(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %25, i32 %84, i32 %85, i32** nonnull %100)
  %119 = load i32, i32* %7, align 4, !tbaa !9
  %120 = load i32 (%class.MLI_FEData*, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32*)*** %75, align 8, !tbaa !7
  %121 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %120, i64 62
  %122 = load i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %121, align 8
  %123 = call i32 %122(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %25, i32 %119, i32* nonnull %10)
  %124 = load i32, i32* %10, align 4, !tbaa !9
  %125 = load i32 (%class.MLI_FEData*, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32*)*** %75, align 8, !tbaa !7
  %126 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %125, i64 33
  %127 = load i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %126, align 8
  %128 = call i32 %127(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %25, i32 %124, i32* nonnull align 4 dereferenceable(4) %11)
  %129 = call noalias nonnull i8* @_Znam(i64 %91) #14
  %130 = bitcast i8* %129 to i32*
  %131 = call noalias nonnull i8* @_Znam(i64 %91) #14
  %132 = bitcast i8* %131 to i32*
  %133 = call noalias nonnull i8* @_Znam(i64 %91) #14
  %134 = bitcast i8* %133 to i32*
  %135 = icmp sgt i32 %86, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %113
  %137 = mul i32 %85, %84
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %131, i8* nonnull align 4 %92, i64 %139, i1 false)
  %140 = zext i32 %137 to i64
  br label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ 0, %136 ], [ %145, %141 ]
  %143 = getelementptr inbounds i32, i32* %134, i64 %142
  %144 = trunc i64 %142 to i32
  store i32 %144, i32* %143, align 4, !tbaa !9
  %145 = add nuw nsw i64 %142, 1
  %146 = icmp eq i64 %145, %140
  br i1 %146, label %147, label %141, !llvm.loop !36

147:                                              ; preds = %141, %113
  %148 = add nsw i32 %86, -1
  %149 = call i32 @MLI_Utils_IntQSort2(i32* nonnull %132, i32* nonnull %134, i32 0, i32 %148)
  %150 = load i32, i32* %134, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %130, i64 %151
  store i32 0, i32* %152, align 4, !tbaa !9
  %153 = load i32, i32* %11, align 4
  %154 = icmp sgt i32 %86, 1
  br i1 %154, label %155, label %182

155:                                              ; preds = %147
  %156 = mul i32 %85, %84
  %157 = zext i32 %156 to i64
  br label %158

158:                                              ; preds = %155, %172
  %159 = phi i64 [ 1, %155 ], [ %180, %172 ]
  %160 = phi i32 [ 1, %155 ], [ %173, %172 ]
  %161 = getelementptr inbounds i32, i32* %132, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !9
  %163 = add nsw i32 %160, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %132, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !9
  %167 = icmp eq i32 %162, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %158
  %169 = add nsw i32 %160, 1
  %170 = sext i32 %160 to i64
  %171 = getelementptr inbounds i32, i32* %132, i64 %170
  store i32 %162, i32* %171, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %168, %158
  %173 = phi i32 [ %169, %168 ], [ %160, %158 ]
  %174 = add nsw i32 %173, -1
  %175 = mul nsw i32 %174, %153
  %176 = getelementptr inbounds i32, i32* %134, i64 %159
  %177 = load i32, i32* %176, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %130, i64 %178
  store i32 %175, i32* %179, align 4, !tbaa !9
  %180 = add nuw nsw i64 %159, 1
  %181 = icmp eq i64 %180, %157
  br i1 %181, label %182, label %158, !llvm.loop !37

182:                                              ; preds = %172, %147
  call void @_ZdaPv(i8* %131) #15
  %183 = call %class.MLI_Mapper* @_ZN3MLI13getNodeEqnMapEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %2)
  %184 = icmp eq %class.MLI_Mapper* %183, null
  %185 = call noalias nonnull i8* @_Znam(i64 %91) #14
  %186 = bitcast i8* %185 to i32*
  br i1 %184, label %189, label %187

187:                                              ; preds = %182
  %188 = call i32 @_ZN10MLI_Mapper6getMapEiPiS0_(%class.MLI_Mapper* nonnull align 8 dereferenceable(24) %183, i32 %86, i32* nonnull %93, i32* nonnull %186)
  br label %218

189:                                              ; preds = %182
  %190 = load i32, i32* %8, align 4, !tbaa !9
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp sgt i32 %191, 0
  %194 = icmp sgt i32 %190, 0
  br i1 %194, label %195, label %218

195:                                              ; preds = %189
  %196 = zext i32 %190 to i64
  %197 = zext i32 %191 to i64
  br label %198

198:                                              ; preds = %195, %215
  %199 = phi i64 [ 0, %195 ], [ %216, %215 ]
  br i1 %193, label %200, label %215

200:                                              ; preds = %198
  %201 = trunc i64 %199 to i32
  %202 = mul nsw i32 %191, %201
  %203 = getelementptr inbounds i32*, i32** %100, i64 %199
  %204 = load i32*, i32** %203, align 8, !tbaa !3
  %205 = sext i32 %202 to i64
  br label %206

206:                                              ; preds = %200, %206
  %207 = phi i64 [ 0, %200 ], [ %213, %206 ]
  %208 = getelementptr inbounds i32, i32* %204, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !9
  %210 = mul nsw i32 %192, %209
  %211 = add nsw i64 %207, %205
  %212 = getelementptr inbounds i32, i32* %186, i64 %211
  store i32 %210, i32* %212, align 4, !tbaa !9
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %197
  br i1 %214, label %215, label %206, !llvm.loop !38

215:                                              ; preds = %206, %198
  %216 = add nuw nsw i64 %199, 1
  %217 = icmp eq i64 %216, %196
  br i1 %217, label %218, label %198, !llvm.loop !39

218:                                              ; preds = %215, %189, %187
  %219 = call i32 @MLI_Utils_IntQSort2(i32* nonnull %186, i32* nonnull %130, i32 0, i32 %148)
  %220 = icmp sgt i32 %86, 1
  br i1 %220, label %221, label %245

221:                                              ; preds = %218
  %222 = mul i32 %85, %84
  %223 = zext i32 %222 to i64
  br label %224

224:                                              ; preds = %221, %241
  %225 = phi i64 [ 1, %221 ], [ %243, %241 ]
  %226 = phi i32 [ 1, %221 ], [ %242, %241 ]
  %227 = getelementptr inbounds i32, i32* %186, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !9
  %229 = add nsw i32 %226, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %186, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !9
  %233 = icmp eq i32 %228, %232
  br i1 %233, label %241, label %234

234:                                              ; preds = %224
  %235 = getelementptr inbounds i32, i32* %130, i64 %225
  %236 = load i32, i32* %235, align 4, !tbaa !9
  %237 = sext i32 %226 to i64
  %238 = getelementptr inbounds i32, i32* %130, i64 %237
  store i32 %236, i32* %238, align 4, !tbaa !9
  %239 = add nsw i32 %226, 1
  %240 = getelementptr inbounds i32, i32* %186, i64 %237
  store i32 %228, i32* %240, align 4, !tbaa !9
  br label %241

241:                                              ; preds = %224, %234
  %242 = phi i32 [ %239, %234 ], [ %226, %224 ]
  %243 = add nuw nsw i64 %225, 1
  %244 = icmp eq i64 %243, %223
  br i1 %244, label %245, label %224, !llvm.loop !40

245:                                              ; preds = %241, %218
  %246 = phi i32 [ 1, %218 ], [ %242, %241 ]
  %247 = load i32, i32* %5, align 4, !tbaa !9
  %248 = sext i32 %247 to i64
  %249 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %248, i64 4)
  %250 = extractvalue { i64, i1 } %249, 1
  %251 = extractvalue { i64, i1 } %249, 0
  %252 = select i1 %250, i64 -1, i64 %251
  %253 = call noalias nonnull i8* @_Znam(i64 %252) #14
  %254 = bitcast i8* %253 to i32*
  %255 = icmp sgt i32 %247, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %245
  %257 = zext i32 %247 to i64
  %258 = shl nuw nsw i64 %257, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %253, i8 0, i64 %258, i1 false)
  br label %259

259:                                              ; preds = %256, %245
  %260 = load i32*, i32** %6, align 8
  %261 = icmp sgt i32 %247, 0
  %262 = icmp sgt i32 %246, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = zext i32 %246 to i64
  %265 = zext i32 %247 to i64
  br label %270

266:                                              ; preds = %295, %259
  %267 = icmp sgt i32 %247, 0
  br i1 %267, label %268, label %308

268:                                              ; preds = %266
  %269 = zext i32 %247 to i64
  br label %298

270:                                              ; preds = %263, %295
  %271 = phi i64 [ 0, %263 ], [ %296, %295 ]
  %272 = getelementptr inbounds i32, i32* %186, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !9
  %274 = icmp sge i32 %273, %43
  %275 = icmp slt i32 %273, %48
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %295, label %277

277:                                              ; preds = %270
  br i1 %261, label %278, label %288

278:                                              ; preds = %277, %283
  %279 = phi i64 [ %284, %283 ], [ 0, %277 ]
  %280 = getelementptr inbounds i32, i32* %260, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !9
  %282 = icmp slt i32 %273, %281
  br i1 %282, label %286, label %283

283:                                              ; preds = %278
  %284 = add nuw nsw i64 %279, 1
  %285 = icmp eq i64 %284, %265
  br i1 %285, label %288, label %278, !llvm.loop !41

286:                                              ; preds = %278
  %287 = trunc i64 %279 to i32
  br label %288

288:                                              ; preds = %286, %283, %277
  %289 = phi i32 [ 0, %277 ], [ %287, %286 ], [ %247, %283 ]
  %290 = add nsw i32 %289, -1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %254, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !9
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 4, !tbaa !9
  br label %295

295:                                              ; preds = %270, %288
  %296 = add nuw nsw i64 %271, 1
  %297 = icmp eq i64 %296, %264
  br i1 %297, label %266, label %270, !llvm.loop !42

298:                                              ; preds = %268, %298
  %299 = phi i64 [ 0, %268 ], [ %306, %298 ]
  %300 = phi i32 [ 0, %268 ], [ %305, %298 ]
  %301 = getelementptr inbounds i32, i32* %254, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !9
  %303 = icmp sgt i32 %302, 0
  %304 = zext i1 %303 to i32
  %305 = add nuw nsw i32 %300, %304
  %306 = add nuw nsw i64 %299, 1
  %307 = icmp eq i64 %306, %269
  br i1 %307, label %308, label %298, !llvm.loop !43

308:                                              ; preds = %298, %266
  %309 = phi i32 [ 0, %266 ], [ %305, %298 ]
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %340, label %311

311:                                              ; preds = %308
  %312 = zext i32 %309 to i64
  %313 = shl nuw nsw i64 %312, 2
  %314 = call noalias nonnull i8* @_Znam(i64 %313) #14
  %315 = bitcast i8* %314 to i32*
  %316 = call noalias nonnull i8* @_Znam(i64 %313) #14
  %317 = bitcast i8* %316 to i32*
  %318 = shl nuw nsw i64 %312, 3
  %319 = call noalias nonnull i8* @_Znam(i64 %318) #14
  %320 = bitcast i8* %319 to i32**
  %321 = icmp sgt i32 %247, 0
  br i1 %321, label %322, label %340

322:                                              ; preds = %311
  %323 = zext i32 %247 to i64
  br label %324

324:                                              ; preds = %322, %336
  %325 = phi i64 [ 0, %322 ], [ %338, %336 ]
  %326 = phi i32 [ 0, %322 ], [ %337, %336 ]
  %327 = getelementptr inbounds i32, i32* %254, i64 %325
  %328 = load i32, i32* %327, align 4, !tbaa !9
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %324
  %331 = sext i32 %326 to i64
  %332 = getelementptr inbounds i32, i32* %317, i64 %331
  %333 = trunc i64 %325 to i32
  store i32 %333, i32* %332, align 4, !tbaa !9
  %334 = add nsw i32 %326, 1
  %335 = getelementptr inbounds i32, i32* %315, i64 %331
  store i32 %328, i32* %335, align 4, !tbaa !9
  br label %336

336:                                              ; preds = %324, %330
  %337 = phi i32 [ %334, %330 ], [ %326, %324 ]
  %338 = add nuw nsw i64 %325, 1
  %339 = icmp eq i64 %338, %323
  br i1 %339, label %340, label %324, !llvm.loop !44

340:                                              ; preds = %336, %311, %308
  %341 = phi i32 [ %309, %308 ], [ 0, %311 ], [ %337, %336 ]
  %342 = phi i32* [ undef, %308 ], [ %315, %311 ], [ %315, %336 ]
  %343 = phi i32* [ undef, %308 ], [ %317, %311 ], [ %317, %336 ]
  %344 = phi i32** [ undef, %308 ], [ %320, %311 ], [ %320, %336 ]
  call void @_ZdaPv(i8* %253) #15
  %345 = load i32, i32* %5, align 4, !tbaa !9
  %346 = sext i32 %345 to i64
  %347 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %346, i64 4)
  %348 = extractvalue { i64, i1 } %347, 1
  %349 = extractvalue { i64, i1 } %347, 0
  %350 = select i1 %348, i64 -1, i64 %349
  %351 = call noalias nonnull i8* @_Znam(i64 %350) #14
  %352 = bitcast i8* %351 to i32*
  %353 = icmp sgt i32 %345, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %340
  %355 = zext i32 %345 to i64
  %356 = shl nuw nsw i64 %355, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %351, i8 0, i64 %356, i1 false)
  br label %357

357:                                              ; preds = %354, %340
  %358 = icmp sgt i32 %341, 0
  br i1 %358, label %359, label %369

359:                                              ; preds = %357
  %360 = zext i32 %341 to i64
  br label %361

361:                                              ; preds = %359, %361
  %362 = phi i64 [ 0, %359 ], [ %367, %361 ]
  %363 = getelementptr inbounds i32, i32* %343, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !9
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %352, i64 %365
  store i32 1, i32* %366, align 4, !tbaa !9
  %367 = add nuw nsw i64 %362, 1
  %368 = icmp eq i64 %367, %360
  br i1 %368, label %369, label %361, !llvm.loop !45

369:                                              ; preds = %361, %357
  %370 = call noalias nonnull i8* @_Znam(i64 %350) #14
  %371 = bitcast i8* %370 to i32*
  %372 = call i32 @MPI_Allreduce(i8* nonnull %351, i8* nonnull %370, i32 %345, i32 1275069445, i32 1476395011, i32 %32)
  %373 = load i32, i32* %4, align 4, !tbaa !9
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %371, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !9
  call void @_ZdaPv(i8* %370) #15
  call void @_ZdaPv(i8* %351) #15
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %402

378:                                              ; preds = %369
  %379 = sext i32 %376 to i64
  %380 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %379, i64 4)
  %381 = extractvalue { i64, i1 } %380, 1
  %382 = extractvalue { i64, i1 } %380, 0
  %383 = select i1 %381, i64 -1, i64 %382
  %384 = call noalias nonnull i8* @_Znam(i64 %383) #14
  %385 = bitcast i8* %384 to i32*
  %386 = call noalias nonnull i8* @_Znam(i64 %383) #14
  %387 = bitcast i8* %386 to i32*
  %388 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %379, i64 8)
  %389 = extractvalue { i64, i1 } %388, 1
  %390 = extractvalue { i64, i1 } %388, 0
  %391 = select i1 %389, i64 -1, i64 %390
  %392 = call noalias nonnull i8* @_Znam(i64 %391) #14
  %393 = bitcast i8* %392 to i32**
  %394 = call noalias nonnull i8* @_Znam(i64 %383) #14
  %395 = bitcast i8* %394 to i32*
  %396 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %379, i64 20)
  %397 = extractvalue { i64, i1 } %396, 1
  %398 = extractvalue { i64, i1 } %396, 0
  %399 = select i1 %397, i64 -1, i64 %398
  %400 = call noalias nonnull i8* @_Znam(i64 %399) #14
  %401 = bitcast i8* %400 to %struct.MPI_Status*
  br label %402

402:                                              ; preds = %378, %369
  %403 = phi i32** [ %393, %378 ], [ undef, %369 ]
  %404 = phi i32* [ %385, %378 ], [ undef, %369 ]
  %405 = phi i32* [ %387, %378 ], [ undef, %369 ]
  %406 = phi i32* [ %395, %378 ], [ undef, %369 ]
  %407 = phi %struct.MPI_Status* [ %401, %378 ], [ undef, %369 ]
  %408 = icmp sgt i32 %376, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %402
  %410 = zext i32 %376 to i64
  br label %415

411:                                              ; preds = %415, %402
  %412 = icmp sgt i32 %341, 0
  br i1 %412, label %413, label %423

413:                                              ; preds = %411
  %414 = zext i32 %341 to i64
  br label %427

415:                                              ; preds = %409, %415
  %416 = phi i64 [ 0, %409 ], [ %421, %415 ]
  %417 = getelementptr inbounds i32, i32* %404, i64 %416
  %418 = bitcast i32* %417 to i8*
  %419 = getelementptr inbounds i32, i32* %406, i64 %416
  %420 = call i32 @MPI_Irecv(i8* %418, i32 1, i32 1275069445, i32 -2, i32 57421, i32 %32, i32* %419)
  %421 = add nuw nsw i64 %416, 1
  %422 = icmp eq i64 %421, %410
  br i1 %422, label %411, label %415, !llvm.loop !46

423:                                              ; preds = %427, %411
  %424 = icmp sgt i32 %376, 0
  br i1 %424, label %425, label %446

425:                                              ; preds = %423
  %426 = zext i32 %376 to i64
  br label %436

427:                                              ; preds = %413, %427
  %428 = phi i64 [ 0, %413 ], [ %434, %427 ]
  %429 = getelementptr inbounds i32, i32* %342, i64 %428
  %430 = bitcast i32* %429 to i8*
  %431 = getelementptr inbounds i32, i32* %343, i64 %428
  %432 = load i32, i32* %431, align 4, !tbaa !9
  %433 = call i32 @MPI_Send(i8* %430, i32 1, i32 1275069445, i32 %432, i32 57421, i32 %32)
  %434 = add nuw nsw i64 %428, 1
  %435 = icmp eq i64 %434, %414
  br i1 %435, label %423, label %427, !llvm.loop !47

436:                                              ; preds = %425, %436
  %437 = phi i64 [ 0, %425 ], [ %444, %436 ]
  %438 = getelementptr inbounds i32, i32* %406, i64 %437
  %439 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %407, i64 %437
  %440 = call i32 @MPI_Wait(i32* %438, %struct.MPI_Status* %439)
  %441 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %407, i64 %437, i32 2
  %442 = load i32, i32* %441, align 4, !tbaa !48
  %443 = getelementptr inbounds i32, i32* %405, i64 %437
  store i32 %442, i32* %443, align 4, !tbaa !9
  %444 = add nuw nsw i64 %437, 1
  %445 = icmp eq i64 %444, %426
  br i1 %445, label %446, label %436, !llvm.loop !50

446:                                              ; preds = %436, %423
  %447 = add nsw i32 %376, -1
  %448 = call i32 @MLI_Utils_IntQSort2(i32* %405, i32* %404, i32 0, i32 %447)
  %449 = icmp sgt i32 %376, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %446
  %451 = zext i32 %376 to i64
  br label %456

452:                                              ; preds = %456, %446
  %453 = icmp sgt i32 %341, 0
  br i1 %453, label %454, label %475

454:                                              ; preds = %452
  %455 = zext i32 %341 to i64
  br label %479

456:                                              ; preds = %450, %456
  %457 = phi i64 [ 0, %450 ], [ %473, %456 ]
  %458 = getelementptr inbounds i32, i32* %404, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !9
  %460 = sext i32 %459 to i64
  %461 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %460, i64 4)
  %462 = extractvalue { i64, i1 } %461, 1
  %463 = extractvalue { i64, i1 } %461, 0
  %464 = select i1 %462, i64 -1, i64 %463
  %465 = call noalias nonnull i8* @_Znam(i64 %464) #14
  %466 = getelementptr inbounds i32*, i32** %403, i64 %457
  %467 = bitcast i32** %466 to i8**
  store i8* %465, i8** %467, align 8, !tbaa !3
  %468 = load i32, i32* %458, align 4, !tbaa !9
  %469 = getelementptr inbounds i32, i32* %405, i64 %457
  %470 = load i32, i32* %469, align 4, !tbaa !9
  %471 = getelementptr inbounds i32, i32* %406, i64 %457
  %472 = call i32 @MPI_Irecv(i8* nonnull %465, i32 %468, i32 1275069445, i32 %470, i32 37290, i32 %32, i32* %471)
  %473 = add nuw nsw i64 %457, 1
  %474 = icmp eq i64 %473, %451
  br i1 %474, label %452, label %456, !llvm.loop !51

475:                                              ; preds = %479, %452
  %476 = icmp sgt i32 %246, 0
  br i1 %476, label %477, label %493

477:                                              ; preds = %475
  %478 = zext i32 %246 to i64
  br label %497

479:                                              ; preds = %454, %479
  %480 = phi i64 [ 0, %454 ], [ %491, %479 ]
  %481 = getelementptr inbounds i32, i32* %342, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !9
  %483 = sext i32 %482 to i64
  %484 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %483, i64 4)
  %485 = extractvalue { i64, i1 } %484, 1
  %486 = extractvalue { i64, i1 } %484, 0
  %487 = select i1 %485, i64 -1, i64 %486
  %488 = call noalias nonnull i8* @_Znam(i64 %487) #14
  %489 = getelementptr inbounds i32*, i32** %344, i64 %480
  %490 = bitcast i32** %489 to i8**
  store i8* %488, i8** %490, align 8, !tbaa !3
  store i32 0, i32* %481, align 4, !tbaa !9
  %491 = add nuw nsw i64 %480, 1
  %492 = icmp eq i64 %491, %455
  br i1 %492, label %475, label %479, !llvm.loop !52

493:                                              ; preds = %533, %475
  %494 = icmp sgt i32 %341, 0
  br i1 %494, label %495, label %553

495:                                              ; preds = %493
  %496 = zext i32 %341 to i64
  br label %536

497:                                              ; preds = %477, %533
  %498 = phi i64 [ 0, %477 ], [ %534, %533 ]
  %499 = getelementptr inbounds i32, i32* %186, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !9
  %501 = icmp sge i32 %500, %43
  %502 = icmp slt i32 %500, %48
  %503 = select i1 %501, i1 %502, i1 false
  br i1 %503, label %533, label %504

504:                                              ; preds = %497
  %505 = load i32, i32* %5, align 4, !tbaa !9
  %506 = load i32*, i32** %6, align 8
  %507 = icmp sgt i32 %505, 0
  br i1 %507, label %508, label %520

508:                                              ; preds = %504
  %509 = zext i32 %505 to i64
  br label %510

510:                                              ; preds = %508, %515
  %511 = phi i64 [ 0, %508 ], [ %516, %515 ]
  %512 = getelementptr inbounds i32, i32* %506, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !9
  %514 = icmp slt i32 %500, %513
  br i1 %514, label %518, label %515

515:                                              ; preds = %510
  %516 = add nuw nsw i64 %511, 1
  %517 = icmp eq i64 %516, %509
  br i1 %517, label %520, label %510, !llvm.loop !53

518:                                              ; preds = %510
  %519 = trunc i64 %511 to i32
  br label %520

520:                                              ; preds = %518, %515, %504
  %521 = phi i32 [ 0, %504 ], [ %519, %518 ], [ %505, %515 ]
  %522 = add nsw i32 %521, -1
  %523 = call i32 @MLI_Utils_BinarySearch(i32 %522, i32* %343, i32 %341)
  %524 = load i32, i32* %499, align 4, !tbaa !9
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds i32*, i32** %344, i64 %525
  %527 = load i32*, i32** %526, align 8, !tbaa !3
  %528 = getelementptr inbounds i32, i32* %342, i64 %525
  %529 = load i32, i32* %528, align 4, !tbaa !9
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %528, align 4, !tbaa !9
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds i32, i32* %527, i64 %531
  store i32 %524, i32* %532, align 4, !tbaa !9
  br label %533

533:                                              ; preds = %497, %520
  %534 = add nuw nsw i64 %498, 1
  %535 = icmp eq i64 %534, %478
  br i1 %535, label %493, label %497, !llvm.loop !54

536:                                              ; preds = %495, %550
  %537 = phi i64 [ 0, %495 ], [ %551, %550 ]
  %538 = getelementptr inbounds i32*, i32** %344, i64 %537
  %539 = bitcast i32** %538 to i8**
  %540 = load i8*, i8** %539, align 8, !tbaa !3
  %541 = getelementptr inbounds i32, i32* %342, i64 %537
  %542 = load i32, i32* %541, align 4, !tbaa !9
  %543 = getelementptr inbounds i32, i32* %343, i64 %537
  %544 = load i32, i32* %543, align 4, !tbaa !9
  %545 = call i32 @MPI_Send(i8* %540, i32 %542, i32 1275069445, i32 %544, i32 37290, i32 %32)
  %546 = load i32*, i32** %538, align 8, !tbaa !3
  %547 = icmp eq i32* %546, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %536
  %549 = bitcast i32* %546 to i8*
  call void @_ZdaPv(i8* %549) #15
  br label %550

550:                                              ; preds = %536, %548
  %551 = add nuw nsw i64 %537, 1
  %552 = icmp eq i64 %551, %496
  br i1 %552, label %553, label %536, !llvm.loop !55

553:                                              ; preds = %550, %493
  %554 = icmp slt i32 %341, 1
  %555 = icmp eq i32** %344, null
  %556 = select i1 %554, i1 true, i1 %555
  br i1 %556, label %559, label %557

557:                                              ; preds = %553
  %558 = bitcast i32** %344 to i8*
  call void @_ZdaPv(i8* %558) #15
  br label %559

559:                                              ; preds = %557, %553
  %560 = call i32 @MPI_Waitall(i32 %376, i32* %406, %struct.MPI_Status* %407)
  %561 = icmp sgt i32 %376, 0
  br i1 %561, label %562, label %574

562:                                              ; preds = %559
  %563 = zext i32 %376 to i64
  br label %564

564:                                              ; preds = %562, %564
  %565 = phi i64 [ 0, %562 ], [ %570, %564 ]
  %566 = phi i32 [ 0, %562 ], [ %569, %564 ]
  %567 = getelementptr inbounds i32, i32* %404, i64 %565
  %568 = load i32, i32* %567, align 4, !tbaa !9
  %569 = add nsw i32 %568, %566
  %570 = add nuw nsw i64 %565, 1
  %571 = icmp eq i64 %570, %563
  br i1 %571, label %572, label %564, !llvm.loop !56

572:                                              ; preds = %564
  %573 = sext i32 %569 to i64
  br label %574

574:                                              ; preds = %572, %559
  %575 = phi i64 [ 0, %559 ], [ %573, %572 ]
  %576 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %575, i64 4)
  %577 = extractvalue { i64, i1 } %576, 1
  %578 = extractvalue { i64, i1 } %576, 0
  %579 = select i1 %577, i64 -1, i64 %578
  %580 = call noalias nonnull i8* @_Znam(i64 %579) #14
  %581 = bitcast i8* %580 to i32*
  %582 = icmp sgt i32 %376, 0
  br i1 %582, label %583, label %619

583:                                              ; preds = %574
  %584 = zext i32 %376 to i64
  br label %585

585:                                              ; preds = %583, %616
  %586 = phi i64 [ 0, %583 ], [ %617, %616 ]
  %587 = phi i32 [ 0, %583 ], [ %610, %616 ]
  %588 = getelementptr inbounds i32, i32* %404, i64 %586
  %589 = getelementptr inbounds i32*, i32** %403, i64 %586
  %590 = load i32, i32* %588, align 4, !tbaa !9
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %609

592:                                              ; preds = %585
  %593 = sext i32 %587 to i64
  br label %594

594:                                              ; preds = %592, %594
  %595 = phi i64 [ 0, %592 ], [ %603, %594 ]
  %596 = phi i64 [ %593, %592 ], [ %601, %594 ]
  %597 = load i32*, i32** %589, align 8, !tbaa !3
  %598 = getelementptr inbounds i32, i32* %597, i64 %595
  %599 = load i32, i32* %598, align 4, !tbaa !9
  %600 = call i32 @MLI_Utils_BinarySearch(i32 %599, i32* nonnull %186, i32 %246)
  %601 = add nsw i64 %596, 1
  %602 = getelementptr inbounds i32, i32* %581, i64 %596
  store i32 %600, i32* %602, align 4, !tbaa !9
  %603 = add nuw nsw i64 %595, 1
  %604 = load i32, i32* %588, align 4, !tbaa !9
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %603, %605
  br i1 %606, label %594, label %607, !llvm.loop !57

607:                                              ; preds = %594
  %608 = trunc i64 %601 to i32
  br label %609

609:                                              ; preds = %607, %585
  %610 = phi i32 [ %587, %585 ], [ %608, %607 ]
  %611 = getelementptr inbounds i32*, i32** %403, i64 %586
  %612 = load i32*, i32** %611, align 8, !tbaa !3
  %613 = icmp eq i32* %612, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %609
  %615 = bitcast i32* %612 to i8*
  call void @_ZdaPv(i8* %615) #15
  br label %616

616:                                              ; preds = %609, %614
  %617 = add nuw nsw i64 %586, 1
  %618 = icmp eq i64 %617, %584
  br i1 %618, label %619, label %585, !llvm.loop !58

619:                                              ; preds = %616, %574
  %620 = phi i32 [ 0, %574 ], [ %610, %616 ]
  br i1 %377, label %621, label %633

621:                                              ; preds = %619
  %622 = icmp eq i32** %403, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %621
  %624 = bitcast i32** %403 to i8*
  call void @_ZdaPv(i8* %624) #15
  br label %625

625:                                              ; preds = %623, %621
  %626 = icmp eq i32* %406, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %625
  %628 = bitcast i32* %406 to i8*
  call void @_ZdaPv(i8* %628) #15
  br label %629

629:                                              ; preds = %627, %625
  %630 = icmp eq %struct.MPI_Status* %407, null
  br i1 %630, label %633, label %631

631:                                              ; preds = %629
  %632 = bitcast %struct.MPI_Status* %407 to i8*
  call void @_ZdaPv(i8* %632) #15
  br label %633

633:                                              ; preds = %629, %631, %619
  %634 = call noalias nonnull dereferenceable(80) i8* @_Znam(i64 80) #14
  %635 = bitcast i8* %634 to %struct.MLI_AMGSA_DD_Struct*
  %636 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 44
  %637 = bitcast %struct.MLI_AMGSA_DD_Struct** %636 to i8**
  store i8* %634, i8** %637, align 8, !tbaa !59
  %638 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %635, i64 0, i32 6
  %639 = bitcast i32** %638 to i8**
  store i8* %580, i8** %639, align 8, !tbaa !60
  %640 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %635, i64 0, i32 7
  store i32 %620, i32* %640, align 8, !tbaa !62
  %641 = bitcast i8* %634 to %struct.MLI_AMGSA_DD_Struct*
  %642 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %641, i64 0, i32 0
  store i32 %376, i32* %642, align 8, !tbaa !63
  %643 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %641, i64 0, i32 1
  store i32 %341, i32* %643, align 4, !tbaa !64
  %644 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %641, i64 0, i32 4
  store i32* %405, i32** %644, align 8, !tbaa !65
  %645 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %641, i64 0, i32 5
  store i32* %343, i32** %645, align 8, !tbaa !66
  %646 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %641, i64 0, i32 2
  store i32* %404, i32** %646, align 8, !tbaa !67
  %647 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %641, i64 0, i32 3
  store i32* %342, i32** %647, align 8, !tbaa !68
  %648 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %641, i64 0, i32 8
  store i32 %246, i32* %648, align 4, !tbaa !69
  %649 = load i32, i32* %11, align 4, !tbaa !9
  %650 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %641, i64 0, i32 11
  store i32 %649, i32* %650, align 8, !tbaa !70
  %651 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %641, i64 0, i32 9
  %652 = bitcast i32** %651 to i8**
  store i8* %185, i8** %652, align 8, !tbaa !71
  %653 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %641, i64 0, i32 10
  %654 = bitcast i32** %653 to i8**
  store i8* %129, i8** %654, align 8, !tbaa !72
  br label %655

655:                                              ; preds = %60, %633, %57
  %656 = phi i32 [ 1, %57 ], [ 1, %633 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  ret i32 %656
}

declare dso_local %class.MLI_Mapper* @_ZN3MLI13getNodeEqnMapEi(%class.MLI* nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #4

declare dso_local i32 @_ZN10MLI_Mapper6getMapEiPiS0_(%class.MLI_Mapper* nonnull align 8 dereferenceable(24), i32, i32*, i32*) local_unnamed_addr #4

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #4

declare dso_local i32 @MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #4

declare dso_local i32 @MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #4

declare dso_local i32 @MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #4

declare dso_local i32 @MLI_Utils_BinarySearch(i32, i32*, i32) local_unnamed_addr #4

declare dso_local i32 @MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !5, i64 0}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !13}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !12, !13}
!25 = distinct !{!25, !12, !13}
!26 = distinct !{!26, !12, !13}
!27 = distinct !{!27, !12, !13}
!28 = distinct !{!28, !12, !13}
!29 = distinct !{!29, !12, !13}
!30 = !{!31, !4, i64 312}
!31 = !{!"_ZTS16MLI_Method_AMGSA", !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !18, i64 248, !10, i64 256, !10, i64 260, !4, i64 264, !10, i64 272, !10, i64 276, !18, i64 280, !10, i64 288, !18, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !10, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !5, i64 360, !5, i64 380, !10, i64 400, !10, i64 404, !4, i64 408, !4, i64 416, !10, i64 424, !10, i64 428, !5, i64 432, !10, i64 452, !4, i64 456, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !18, i64 480, !18, i64 488, !10, i64 496, !4, i64 504, !5, i64 512, !10, i64 612, !18, i64 616}
!32 = !{!31, !4, i64 304}
!33 = !{!31, !10, i64 220}
!34 = !{!31, !10, i64 352}
!35 = distinct !{!35, !12, !13}
!36 = distinct !{!36, !12, !13}
!37 = distinct !{!37, !12, !13}
!38 = distinct !{!38, !12, !13}
!39 = distinct !{!39, !12, !13}
!40 = distinct !{!40, !12, !13}
!41 = distinct !{!41, !12, !13}
!42 = distinct !{!42, !12, !13}
!43 = distinct !{!43, !12, !13}
!44 = distinct !{!44, !12, !13}
!45 = distinct !{!45, !12, !13}
!46 = distinct !{!46, !12, !13}
!47 = distinct !{!47, !12, !13}
!48 = !{!49, !10, i64 8}
!49 = !{!"_ZTS10MPI_Status", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!50 = distinct !{!50, !12, !13}
!51 = distinct !{!51, !12, !13}
!52 = distinct !{!52, !12, !13}
!53 = distinct !{!53, !12, !13}
!54 = distinct !{!54, !12, !13}
!55 = distinct !{!55, !12, !13}
!56 = distinct !{!56, !12, !13}
!57 = distinct !{!57, !12, !13}
!58 = distinct !{!58, !12, !13}
!59 = !{!31, !4, i64 504}
!60 = !{!61, !4, i64 40}
!61 = !{!"_ZTS19MLI_AMGSA_DD_Struct", !10, i64 0, !10, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !10, i64 48, !10, i64 52, !4, i64 56, !4, i64 64, !10, i64 72}
!62 = !{!61, !10, i64 48}
!63 = !{!61, !10, i64 0}
!64 = !{!61, !10, i64 4}
!65 = !{!61, !4, i64 24}
!66 = !{!61, !4, i64 32}
!67 = !{!61, !4, i64 8}
!68 = !{!61, !4, i64 16}
!69 = !{!61, !10, i64 52}
!70 = !{!61, !10, i64 72}
!71 = !{!61, !4, i64 56}
!72 = !{!61, !4, i64 64}
