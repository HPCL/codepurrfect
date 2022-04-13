; ModuleID = '/hypre/src/FEI_mv/femli/mli_amgsa_calib.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_amgsa_calib.cxx"
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
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.MLI_Function_Struct = type { i32 ()* }

@.str = private unnamed_addr constant [20 x i8] c"setCoarseSolver SGS\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"setNullSpace\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"HYPRE_ParVector\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA16setupCalibrationEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* %1) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca [100 x i8], align 16
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast double** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %20) #8
  %21 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 0
  %22 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %21)
  %23 = call i32 @MPI_Comm_rank(i32 %22, i32* nonnull %3)
  %24 = call i32 @MPI_Comm_size(i32 %22, i32* nonnull %4)
  %25 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0)
  %26 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %25)
  %27 = bitcast i8* %26 to %struct.hypre_ParCSRMatrix_struct*
  %28 = call noalias nonnull dereferenceable(32) i8* @_Znam(i64 32) #9
  %29 = bitcast i8* %28 to i8**
  %30 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %27, i32** nonnull %5)
  %31 = load i32*, i32** %5, align 8, !tbaa !3
  %32 = load i32, i32* %4, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %22, i32 %35, i32* %31)
  %37 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %36)
  %38 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %27, i32** nonnull %5)
  %39 = load i32*, i32** %5, align 8, !tbaa !3
  %40 = load i32, i32* %3, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds i32, i32* %39, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = sub nsw i32 %44, %47
  %49 = load i32, i32* %4, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %39, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %22, i32 %52, i32* %39)
  %54 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %53)
  %55 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %53, double 0.000000e+00)
  %56 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %36, i64 0, i32 6
  %57 = load %struct.hypre_Vector*, %struct.hypre_Vector** %56, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %57, i64 0, i32 0
  %59 = load double*, double** %58, align 8, !tbaa !11
  %60 = call i32 @_ZN16MLI_Method_AMGSA12getNullSpaceERiS0_RPdS0_(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %8, double** nonnull align 8 dereferenceable(8) %10, i32* nonnull align 4 dereferenceable(4) %7)
  %61 = load double*, double** %10, align 8, !tbaa !3
  %62 = icmp eq double* %61, null
  br i1 %62, label %92, label %63

63:                                               ; preds = %2
  %64 = load i32, i32* %7, align 4, !tbaa !7
  %65 = load i32, i32* %8, align 4, !tbaa !7
  %66 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 37
  %67 = load i32, i32* %66, align 8, !tbaa !13
  %68 = add nsw i32 %67, %65
  %69 = mul nsw i32 %68, %64
  %70 = sext i32 %69 to i64
  %71 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %70, i64 8)
  %72 = extractvalue { i64, i1 } %71, 1
  %73 = extractvalue { i64, i1 } %71, 0
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = call noalias nonnull i8* @_Znam(i64 %74) #9
  %76 = bitcast double** %10 to i8**
  store i8* %75, i8** %76, align 8, !tbaa !3
  %77 = mul nsw i32 %65, %64
  %78 = bitcast i8* %75 to double*
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %63
  %81 = mul i32 %65, %64
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ 0, %80 ], [ %88, %83 ]
  %85 = getelementptr inbounds double, double* %61, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !16
  %87 = getelementptr inbounds double, double* %78, i64 %84
  store double %86, double* %87, align 8, !tbaa !16
  %88 = add nuw nsw i64 %84, 1
  %89 = icmp eq i64 %88, %82
  br i1 %89, label %90, label %83, !llvm.loop !17

90:                                               ; preds = %83, %63
  %91 = bitcast double* %61 to i8*
  call void @_ZdaPv(i8* %91) #10
  br label %133

92:                                               ; preds = %2
  store i32 %48, i32* %7, align 4, !tbaa !7
  %93 = load i32, i32* %8, align 4, !tbaa !7
  %94 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 37
  %95 = load i32, i32* %94, align 8, !tbaa !13
  %96 = add nsw i32 %95, %93
  %97 = mul nsw i32 %96, %48
  %98 = sext i32 %97 to i64
  %99 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %98, i64 8)
  %100 = extractvalue { i64, i1 } %99, 1
  %101 = extractvalue { i64, i1 } %99, 0
  %102 = select i1 %100, i64 -1, i64 %101
  %103 = call noalias nonnull i8* @_Znam(i64 %102) #9
  %104 = bitcast double** %10 to i8**
  store i8* %103, i8** %104, align 8, !tbaa !3
  %105 = icmp sgt i32 %48, 0
  %106 = icmp sgt i32 %93, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %92
  %108 = sub i32 %44, %47
  %109 = zext i32 %93 to i64
  %110 = zext i32 %108 to i64
  br label %111

111:                                              ; preds = %107, %129
  %112 = phi i64 [ 0, %107 ], [ %130, %129 ]
  %113 = phi i32 [ 0, %107 ], [ %131, %129 ]
  %114 = load double*, double** %10, align 8
  br i1 %105, label %115, label %129

115:                                              ; preds = %111
  %116 = mul nsw i32 %113, %48
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ 0, %115 ], [ %127, %118 ]
  %120 = trunc i64 %119 to i32
  %121 = srem i32 %120, %93
  %122 = zext i32 %121 to i64
  %123 = icmp eq i64 %112, %122
  %124 = select i1 %123, double 1.000000e+00, double 0.000000e+00
  %125 = add nsw i64 %119, %117
  %126 = getelementptr inbounds double, double* %114, i64 %125
  store double %124, double* %126, align 8, !tbaa !16
  %127 = add nuw nsw i64 %119, 1
  %128 = icmp eq i64 %127, %110
  br i1 %128, label %129, label %118, !llvm.loop !20

129:                                              ; preds = %118, %111
  %130 = add nuw nsw i64 %112, 1
  %131 = add nuw nsw i32 %113, 1
  %132 = icmp eq i64 %130, %109
  br i1 %132, label %133, label %111, !llvm.loop !21

133:                                              ; preds = %129, %92, %90
  store i32 20, i32* %9, align 4, !tbaa !7
  %134 = call noalias nonnull dereferenceable(160) i8* @_Znam(i64 160) #9
  %135 = bitcast i8* %134 to double*
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ 0, %133 ], [ %139, %136 ]
  %138 = getelementptr inbounds double, double* %135, i64 %137
  store double 1.000000e+00, double* %138, align 8, !tbaa !16
  %139 = add nuw nsw i64 %137, 1
  %140 = icmp eq i64 %139, 20
  br i1 %140, label %141, label %136, !llvm.loop !22

141:                                              ; preds = %136
  %142 = call %class.MLI_Method* @_Z23MLI_Method_CreateFromIDii(i32 701, i32 %22)
  %143 = call i32 @_ZN16MLI_Method_AMGSA4copyEP10MLI_Method(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI_Method* %142)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %20, i8* noundef nonnull align 1 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64 20, i1 false)
  %144 = bitcast i8* %28 to i32**
  store i32* %9, i32** %144, align 8, !tbaa !3
  %145 = getelementptr inbounds i8*, i8** %29, i64 1
  store i8* %134, i8** %145, align 8, !tbaa !3
  %146 = bitcast %class.MLI_Method* %142 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %147 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %146, align 8, !tbaa !23
  %148 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %147, i64 3
  %149 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %148, align 8
  %150 = call i32 %149(%class.MLI_Method* nonnull align 8 dereferenceable(216) %142, i8* nonnull %20, i32 2, i8** nonnull %29)
  %151 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 37
  %152 = call noalias nonnull dereferenceable(88) i8* @_Znwm(i64 88) #9
  %153 = bitcast i8* %152 to %class.MLI*
  invoke void @_ZN3MLIC1Ei(%class.MLI* nonnull align 8 dereferenceable(88) %153, i32 %22)
          to label %154 unwind label %208

154:                                              ; preds = %141
  %155 = getelementptr inbounds %class.MLI, %class.MLI* %153, i64 0, i32 6
  store i32 2, i32* %155, align 8, !tbaa !25
  %156 = call i32 @_ZN3MLI9setMethodEP10MLI_Method(%class.MLI* nonnull align 8 dereferenceable(88) %153, %class.MLI_Method* %142)
  %157 = call i32 @_ZN3MLI15setSystemMatrixEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %153, i32 0, %class.MLI_Matrix* nonnull %25)
  %158 = call double @MLI_Utils_WTime()
  %159 = bitcast i8** %145 to i32**
  %160 = bitcast double** %10 to i8**
  %161 = getelementptr inbounds i8*, i8** %29, i64 2
  %162 = getelementptr inbounds i8*, i8** %29, i64 3
  %163 = bitcast i8** %162 to i32**
  %164 = bitcast %struct.hypre_ParVector_struct* %36 to i8*
  %165 = bitcast %struct.hypre_ParVector_struct* %53 to i8*
  %166 = load i32, i32* %151, align 8, !tbaa !13
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %218

168:                                              ; preds = %154, %214
  %169 = phi i32 [ %215, %214 ], [ 0, %154 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %20, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 13, i1 false)
  store i32* %6, i32** %144, align 8, !tbaa !3
  store i32* %8, i32** %159, align 8, !tbaa !3
  %170 = load i8*, i8** %160, align 8, !tbaa !3
  store i8* %170, i8** %161, align 8, !tbaa !3
  store i32* %7, i32** %163, align 8, !tbaa !3
  %171 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %146, align 8, !tbaa !23
  %172 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %171, i64 3
  %173 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %172, align 8
  %174 = call i32 %173(%class.MLI_Method* nonnull align 8 dereferenceable(216) %142, i8* nonnull %20, i32 4, i8** nonnull %29)
  %175 = call double @time_getWallclockSeconds()
  %176 = fptosi double %175 to i32
  %177 = call i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %36, i32 %176)
  %178 = call i32 @_ZN3MLI5setupEv(%class.MLI* nonnull align 8 dereferenceable(88) %153)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %20, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i64 16, i1 false)
  %179 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #9
  %180 = bitcast i8* %179 to %class.MLI_Vector*
  invoke void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %180, i8* %164, i8* nonnull %20, %struct.MLI_Function_Struct* null)
          to label %181 unwind label %210

181:                                              ; preds = %168
  %182 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #9
  %183 = bitcast i8* %182 to %class.MLI_Vector*
  invoke void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %183, i8* %165, i8* nonnull %20, %struct.MLI_Function_Struct* null)
          to label %184 unwind label %212

184:                                              ; preds = %181
  %185 = call i32 @_ZN3MLI5cycleEP10MLI_VectorS1_(%class.MLI* nonnull align 8 dereferenceable(88) %153, %class.MLI_Vector* nonnull %180, %class.MLI_Vector* nonnull %183)
  %186 = load i32, i32* %7, align 4, !tbaa !7
  %187 = load i32, i32* %8, align 4, !tbaa !7
  %188 = mul nsw i32 %187, %186
  %189 = add nsw i32 %187, 1
  %190 = mul nsw i32 %189, %186
  %191 = load double*, double** %10, align 8
  %192 = icmp slt i32 %188, %190
  br i1 %192, label %193, label %214

193:                                              ; preds = %184
  %194 = mul i32 %187, %186
  %195 = sext i32 %194 to i64
  %196 = sext i32 %188 to i64
  %197 = add i32 %187, 1
  %198 = mul i32 %186, %197
  %199 = sext i32 %198 to i64
  br label %200

200:                                              ; preds = %193, %200
  %201 = phi i64 [ %195, %193 ], [ %206, %200 ]
  %202 = sub nsw i64 %201, %196
  %203 = getelementptr inbounds double, double* %59, i64 %202
  %204 = load double, double* %203, align 8, !tbaa !16
  %205 = getelementptr inbounds double, double* %191, i64 %201
  store double %204, double* %205, align 8, !tbaa !16
  %206 = add nsw i64 %201, 1
  %207 = icmp eq i64 %206, %199
  br i1 %207, label %214, label %200, !llvm.loop !27

208:                                              ; preds = %141
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %243

210:                                              ; preds = %168
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %243

212:                                              ; preds = %181
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %243

214:                                              ; preds = %200, %184
  store i32 %189, i32* %8, align 4, !tbaa !7
  %215 = add nuw nsw i32 %169, 1
  %216 = load i32, i32* %151, align 8, !tbaa !13
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %168, label %218, !llvm.loop !28

218:                                              ; preds = %214, %154
  %219 = call double @MLI_Utils_WTime()
  %220 = fsub double %219, %158
  %221 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 42
  %222 = load double, double* %221, align 8, !tbaa !29
  %223 = fadd double %222, %220
  store double %223, double* %221, align 8, !tbaa !29
  %224 = load i32, i32* %6, align 4, !tbaa !7
  %225 = load i32, i32* %8, align 4, !tbaa !7
  %226 = load double*, double** %10, align 8, !tbaa !3
  %227 = load i32, i32* %7, align 4, !tbaa !7
  %228 = call i32 @_ZN16MLI_Method_AMGSA12setNullSpaceEiiPdi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, i32 %224, i32 %225, double* %226, i32 %227)
  %229 = load i32, i32* %151, align 8, !tbaa !13
  store i32 0, i32* %151, align 8, !tbaa !13
  %230 = bitcast %class.MLI_Method_AMGSA* %0 to i32 (%class.MLI_Method_AMGSA*, %class.MLI*)***
  %231 = load i32 (%class.MLI_Method_AMGSA*, %class.MLI*)**, i32 (%class.MLI_Method_AMGSA*, %class.MLI*)*** %230, align 8, !tbaa !23
  %232 = getelementptr inbounds i32 (%class.MLI_Method_AMGSA*, %class.MLI*)*, i32 (%class.MLI_Method_AMGSA*, %class.MLI*)** %231, i64 2
  %233 = load i32 (%class.MLI_Method_AMGSA*, %class.MLI*)*, i32 (%class.MLI_Method_AMGSA*, %class.MLI*)** %232, align 8
  %234 = call i32 %233(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* nonnull %1)
  store i32 %229, i32* %151, align 8, !tbaa !13
  %235 = call i32 @_ZN3MLI17resetSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %153, i32 0)
  call void @_ZN3MLID1Ev(%class.MLI* nonnull align 8 dereferenceable(88) %153) #8
  call void @_ZdlPv(i8* %152) #10
  call void @_ZdaPv(i8* %134) #10
  call void @_ZdaPv(i8* %28) #10
  %236 = load double*, double** %10, align 8, !tbaa !3
  %237 = icmp eq double* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %218
  %239 = bitcast double* %236 to i8*
  call void @_ZdaPv(i8* %239) #10
  br label %240

240:                                              ; preds = %238, %218
  %241 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %36)
  %242 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %53)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret i32 %234

243:                                              ; preds = %212, %210, %208
  %244 = phi i8* [ %182, %212 ], [ %179, %210 ], [ %152, %208 ]
  %245 = phi { i8*, i32 } [ %213, %212 ], [ %211, %210 ], [ %209, %208 ]
  call void @_ZdlPv(i8* %244) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  resume { i8*, i32 } %245
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #2

declare dso_local i32 @_ZN16MLI_Method_AMGSA12getNullSpaceERiS0_RPdS0_(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624), i32* nonnull align 4 dereferenceable(4), i32* nonnull align 4 dereferenceable(4), double** nonnull align 8 dereferenceable(8), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #5

declare dso_local %class.MLI_Method* @_Z23MLI_Method_CreateFromIDii(i32, i32) local_unnamed_addr #2

declare dso_local i32 @_ZN16MLI_Method_AMGSA4copyEP10MLI_Method(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624), %class.MLI_Method*) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #3

declare dso_local void @_ZN3MLIC1Ei(%class.MLI* nonnull align 8 dereferenceable(88), i32) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #5

declare dso_local i32 @_ZN3MLI9setMethodEP10MLI_Method(%class.MLI* nonnull align 8 dereferenceable(88), %class.MLI_Method*) local_unnamed_addr #2

declare dso_local i32 @_ZN3MLI15setSystemMatrixEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_Matrix*) local_unnamed_addr #2

declare dso_local double @MLI_Utils_WTime() local_unnamed_addr #2

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @_ZN3MLI5setupEv(%class.MLI* nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare dso_local void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #2

declare dso_local i32 @_ZN3MLI5cycleEP10MLI_VectorS1_(%class.MLI* nonnull align 8 dereferenceable(88), %class.MLI_Vector*, %class.MLI_Vector*) local_unnamed_addr #2

declare dso_local i32 @_ZN16MLI_Method_AMGSA12setNullSpaceEiiPdi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624), i32, i32, double*, i32) local_unnamed_addr #2

declare dso_local i32 @_ZN3MLI17resetSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZN3MLID1Ev(%class.MLI* nonnull align 8 dereferenceable(88)) unnamed_addr #6

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

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
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !4, i64 32}
!10 = !{!"_ZTS22hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !4, i64 16, !8, i64 24, !4, i64 32, !8, i64 40, !8, i64 44, !4, i64 48}
!11 = !{!12, !4, i64 0}
!12 = !{!"_ZTS12hypre_Vector", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!13 = !{!14, !8, i64 464}
!14 = !{!"_ZTS16MLI_Method_AMGSA", !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !8, i64 240, !15, i64 248, !8, i64 256, !8, i64 260, !4, i64 264, !8, i64 272, !8, i64 276, !15, i64 280, !8, i64 288, !15, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !8, i64 344, !8, i64 348, !8, i64 352, !8, i64 356, !5, i64 360, !5, i64 380, !8, i64 400, !8, i64 404, !4, i64 408, !4, i64 416, !8, i64 424, !8, i64 428, !5, i64 432, !8, i64 452, !4, i64 456, !8, i64 464, !8, i64 468, !8, i64 472, !8, i64 476, !15, i64 480, !15, i64 488, !8, i64 496, !4, i64 504, !5, i64 512, !8, i64 612, !15, i64 616}
!15 = !{!"double", !5, i64 0}
!16 = !{!15, !15, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18, !19}
!22 = distinct !{!22, !18, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !6, i64 0}
!25 = !{!26, !8, i64 32}
!26 = !{!"_ZTS3MLI", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !15, i64 24, !8, i64 32, !8, i64 36, !4, i64 40, !4, i64 48, !4, i64 56, !8, i64 64, !15, i64 72, !15, i64 80}
!27 = distinct !{!27, !18, !19}
!28 = distinct !{!28, !18, !19}
!29 = !{!14, !15, i64 488}
