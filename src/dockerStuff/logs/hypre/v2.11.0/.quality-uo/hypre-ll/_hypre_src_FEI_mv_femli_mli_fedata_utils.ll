; ModuleID = '/hypre/src/FEI_mv/femli/mli_fedata_utils.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_fedata_utils.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_FEData = type { %class.MLI_FEBase, i32, i32, i32, i32, i32, i32, %struct.MLI_ElemBlock_Struct**, i32, i32, i32*, i32*, i8*, i32 (i8*, i32, i32, double*, double*)*, i32 (i8*, i32, i32, double*)* }
%class.MLI_FEBase = type { i32 (...)** }
%struct.MLI_ElemBlock_Struct = type { i32, i32*, i32*, i32, i32**, i32, i32*, i32, i32, double**, i32*, double**, double*, i32*, i32*, double**, double**, i32, i32**, i32, i32*, i8**, double**, i32, i32, i32, i32*, i32, i32*, i32, double*, i32, i32*, i8**, double**, i32, i32*, i32*, i32**, i32*, i32, i32, i32, i32*, i32, i32**, i32, i32*, i32*, i32**, i32*, i32, i32 }
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%struct.hypre_IJMatrix_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.MLI_Function_Struct = type { i32 ()* }

@.str = private unnamed_addr constant [15 x i8] c"getNumExtNodes\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"getElemOffset\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"getNodeOffset\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"getExtNodeNewGlobalIDs\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"HYPRE_ParCSR\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"getNumExtFaces\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"getFaceOffset\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"updateNodeElemMatrix\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"updateFaceElemMatrix\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"number of macroelements = %d (%d) : %e\0A\00", align 1
@str = private unnamed_addr constant [57 x i8] c"Element Agglomeration ERROR : too many macros (factor<3)\00", align 1
@str.12 = private unnamed_addr constant [40 x i8] c"Element Agglomeration : elemCount . 60.\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z33MLI_FEDataConstructElemNodeMatrixiP10MLI_FEDataPP10MLI_Matrix(i32 %0, %class.MLI_FEData* %1, %class.MLI_Matrix** nocapture %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x double], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [2 x i8*], align 16
  %16 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %17 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #13
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %27 = bitcast [8 x double]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %27) #13
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %28) #13
  %29 = bitcast [2 x i8*]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #13
  %30 = bitcast %struct.hypre_IJMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #13
  %31 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #13
  %32 = call i32 @MPI_Comm_rank(i32 %0, i32* nonnull %10)
  %33 = call i32 @MPI_Comm_size(i32 %0, i32* nonnull %11)
  %34 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32*)***
  %35 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %34, align 8, !tbaa !3
  %36 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %35, i64 34
  %37 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %36, align 8
  %38 = call i32 %37(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32* nonnull align 4 dereferenceable(4) %7)
  %39 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %34, align 8, !tbaa !3
  %40 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %39, i64 59
  %41 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %40, align 8
  %42 = call i32 %41(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32* nonnull align 4 dereferenceable(4) %5)
  %43 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %34, align 8, !tbaa !3
  %44 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %43, i64 38
  %45 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %44, align 8
  %46 = call i32 %45(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32* nonnull align 4 dereferenceable(4) %12)
  %47 = getelementptr inbounds [2 x i8*], [2 x i8*]* %15, i64 0, i64 0
  %48 = bitcast [2 x i8*]* %15 to i32**
  store i32* %6, i32** %48, align 16, !tbaa !6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %28, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 15, i1 false) #13
  %49 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i8*, i32, i8**)***
  %50 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %49, align 8, !tbaa !3
  %51 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %50, i64 79
  %52 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %51, align 8
  %53 = call i32 %52(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %28, i32 1, i8** nonnull %47)
  %54 = load i32, i32* %5, align 4, !tbaa !9
  %55 = load i32, i32* %6, align 4, !tbaa !9
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %7, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %3
  %60 = sext i32 %57 to i64
  %61 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %60, i64 4)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = extractvalue { i64, i1 } %61, 0
  %64 = select i1 %62, i64 -1, i64 %63
  %65 = call noalias nonnull i8* @_Znam(i64 %64) #14
  %66 = bitcast i8* %65 to i32*
  br label %67

67:                                               ; preds = %3, %59
  %68 = phi i32* [ %66, %59 ], [ null, %3 ]
  %69 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32, i32*)***
  %70 = load i32 (%class.MLI_FEData*, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32*)*** %69, align 8, !tbaa !3
  %71 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %70, i64 37
  %72 = load i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %71, align 8
  %73 = call i32 %72(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %57, i32* %68)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) %28, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i64 14, i1 false) #13
  store i32* %8, i32** %48, align 16, !tbaa !6
  %74 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %49, align 8, !tbaa !3
  %75 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %74, i64 79
  %76 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %75, align 8
  %77 = call i32 %76(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %28, i32 1, i8** nonnull %47)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) %28, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i64 14, i1 false) #13
  store i32* %9, i32** %48, align 16, !tbaa !6
  %78 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %49, align 8, !tbaa !3
  %79 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %78, i64 79
  %80 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %79, align 8
  %81 = call i32 %80(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %28, i32 1, i8** nonnull %47)
  %82 = load i32, i32* %8, align 4, !tbaa !9
  %83 = load i32, i32* %7, align 4, !tbaa !9
  %84 = add i32 %82, -1
  %85 = add i32 %84, %83
  %86 = load i32, i32* %9, align 4, !tbaa !9
  %87 = add i32 %56, -1
  %88 = add i32 %87, %86
  %89 = call i32 @HYPRE_IJMatrixCreate(i32 %0, i32 %82, i32 %85, i32 %86, i32 %88, %struct.hypre_IJMatrix_struct** nonnull %16)
  %90 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %91 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %90, i32 5555)
  %92 = load i32, i32* %7, align 4, !tbaa !9
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %67
  %95 = sext i32 %92 to i64
  %96 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %95, i64 4)
  %97 = extractvalue { i64, i1 } %96, 1
  %98 = extractvalue { i64, i1 } %96, 0
  %99 = select i1 %97, i64 -1, i64 %98
  %100 = call noalias nonnull i8* @_Znam(i64 %99) #14
  %101 = bitcast i8* %100 to i32*
  br label %102

102:                                              ; preds = %67, %94
  %103 = phi i32* [ %101, %94 ], [ null, %67 ]
  %104 = load i32, i32* %12, align 4
  %105 = icmp sgt i32 %92, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = zext i32 %92 to i64
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ 0, %106 ], [ %111, %108 ]
  %110 = getelementptr inbounds i32, i32* %103, i64 %109
  store i32 %104, i32* %110, align 4, !tbaa !9
  %111 = add nuw nsw i64 %109, 1
  %112 = icmp eq i64 %111, %107
  br i1 %112, label %113, label %108, !llvm.loop !11

113:                                              ; preds = %108, %102
  %114 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %115 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %114, i32* %103)
  %116 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %117 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %116)
  %118 = load i32, i32* %7, align 4, !tbaa !9
  %119 = icmp slt i32 %118, 1
  %120 = icmp eq i32* %103, null
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %113
  %123 = bitcast i32* %103 to i8*
  call void @_ZdaPv(i8* %123) #15
  br label %124

124:                                              ; preds = %122, %113
  %125 = load i32, i32* %6, align 4, !tbaa !9
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = sext i32 %125 to i64
  %129 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %128, i64 4)
  %130 = extractvalue { i64, i1 } %129, 1
  %131 = extractvalue { i64, i1 } %129, 0
  %132 = select i1 %130, i64 -1, i64 %131
  %133 = call noalias nonnull i8* @_Znam(i64 %132) #14
  %134 = bitcast i8* %133 to i32*
  br label %135

135:                                              ; preds = %124, %127
  %136 = phi i32* [ %134, %127 ], [ null, %124 ]
  %137 = bitcast i32* %136 to i8*
  store i32* %136, i32** %48, align 16, !tbaa !6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(23) %28, i8* noundef nonnull align 1 dereferenceable(23) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i64 23, i1 false) #13
  %138 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %49, align 8, !tbaa !3
  %139 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %138, i64 79
  %140 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %139, align 8
  %141 = call i32 %140(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %28, i32 1, i8** nonnull %47)
  %142 = load i32, i32* %12, align 4, !tbaa !9
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %135
  %145 = sext i32 %142 to i64
  %146 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %145, i64 4)
  %147 = extractvalue { i64, i1 } %146, 1
  %148 = extractvalue { i64, i1 } %146, 0
  %149 = select i1 %147, i64 -1, i64 %148
  %150 = call noalias nonnull i8* @_Znam(i64 %149) #14
  %151 = bitcast i8* %150 to i32*
  br label %152

152:                                              ; preds = %135, %144
  %153 = phi i32* [ %151, %144 ], [ null, %135 ]
  %154 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32, i32, i32*)***
  %155 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 0
  %156 = load i32, i32* %7, align 4, !tbaa !9
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %200

158:                                              ; preds = %152, %193
  %159 = phi i64 [ %196, %193 ], [ 0, %152 ]
  %160 = load i32, i32* %8, align 4, !tbaa !9
  %161 = trunc i64 %159 to i32
  %162 = add nsw i32 %160, %161
  store i32 %162, i32* %4, align 4, !tbaa !9
  %163 = getelementptr inbounds i32, i32* %68, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !9
  %165 = load i32, i32* %12, align 4, !tbaa !9
  %166 = load i32 (%class.MLI_FEData*, i32, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32, i32*)*** %154, align 8, !tbaa !3
  %167 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32*)** %166, i64 49
  %168 = load i32 (%class.MLI_FEData*, i32, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32*)** %167, align 8
  %169 = call i32 %168(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %164, i32 %165, i32* %153)
  %170 = load i32, i32* %12, align 4, !tbaa !9
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %193

172:                                              ; preds = %158, %186
  %173 = phi i64 [ %189, %186 ], [ 0, %158 ]
  %174 = getelementptr inbounds i32, i32* %153, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !9
  %176 = call i32 @_ZN10MLI_FEData10searchNodeEi(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %175)
  %177 = icmp slt i32 %176, %56
  br i1 %177, label %183, label %178

178:                                              ; preds = %172
  %179 = sub nsw i32 %176, %56
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %136, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !9
  br label %186

183:                                              ; preds = %172
  %184 = load i32, i32* %9, align 4, !tbaa !9
  %185 = add nsw i32 %184, %176
  br label %186

186:                                              ; preds = %183, %178
  %187 = phi i32 [ %185, %183 ], [ %182, %178 ]
  store i32 %187, i32* %174, align 4, !tbaa !9
  %188 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %173
  store double 1.000000e+00, double* %188, align 8, !tbaa !14
  %189 = add nuw nsw i64 %173, 1
  %190 = load i32, i32* %12, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %172, label %193, !llvm.loop !16

193:                                              ; preds = %186, %158
  %194 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %195 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %194, i32 1, i32* nonnull %12, i32* nonnull %4, i32* %153, double* nonnull %155)
  %196 = add nuw nsw i64 %159, 1
  %197 = load i32, i32* %7, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %158, label %200, !llvm.loop !17

200:                                              ; preds = %193, %152
  %201 = phi i32 [ %156, %152 ], [ %197, %193 ]
  %202 = icmp slt i32 %201, 1
  %203 = icmp eq i32* %68, null
  %204 = select i1 %202, i1 true, i1 %203
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = bitcast i32* %68 to i8*
  call void @_ZdaPv(i8* %206) #15
  br label %207

207:                                              ; preds = %205, %200
  %208 = load i32, i32* %6, align 4, !tbaa !9
  %209 = icmp slt i32 %208, 1
  %210 = icmp eq i32* %136, null
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  call void @_ZdaPv(i8* %137) #15
  br label %213

213:                                              ; preds = %212, %207
  %214 = load i32, i32* %12, align 4, !tbaa !9
  %215 = icmp slt i32 %214, 1
  %216 = icmp eq i32* %153, null
  %217 = select i1 %215, i1 true, i1 %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %213
  %219 = bitcast i32* %153 to i8*
  call void @_ZdaPv(i8* %219) #15
  br label %220

220:                                              ; preds = %218, %213
  %221 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %222 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %221)
  %223 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %224 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8**
  %225 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %223, i8** nonnull %224)
  %226 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %227 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %226, i32 -1)
  %228 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %229 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %228)
  %230 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #14
  %231 = bitcast i8* %230 to %struct.MLI_Function_Struct*
  %232 = bitcast i8* %230 to i64*
  store i64 0, i64* %232, align 8
  %233 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %231)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %28, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 13, i1 false)
  %234 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #14
  %235 = bitcast i8* %234 to %class.MLI_Matrix*
  %236 = load i8*, i8** %224, align 8, !tbaa !6
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %235, i8* %236, i8* nonnull %28, %struct.MLI_Function_Struct* nonnull %231)
          to label %237 unwind label %239

237:                                              ; preds = %220
  %238 = bitcast %class.MLI_Matrix** %2 to i8**
  store i8* %234, i8** %238, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret void

239:                                              ; preds = %220
  %240 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %234) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  resume { i8*, i32 } %240
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #5

declare dso_local i32 @_ZN10MLI_FEData10searchNodeEi(%class.MLI_FEData* nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct*) local_unnamed_addr #2

declare dso_local void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z33MLI_FEDataConstructElemFaceMatrixiP10MLI_FEDataPP10MLI_Matrix(i32 %0, %class.MLI_FEData* %1, %class.MLI_Matrix** nocapture %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i32], align 16
  %12 = alloca [8 x double], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [2 x i8*], align 16
  %15 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct**, align 8
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = bitcast [8 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #13
  %25 = bitcast [8 x double]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %25) #13
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %26) #13
  %27 = bitcast [2 x i8*]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #13
  %28 = bitcast %struct.hypre_IJMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #13
  %29 = bitcast %struct.hypre_ParCSRMatrix_struct*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #13
  %30 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32*)***
  %31 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %30, align 8, !tbaa !3
  %32 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %31, i64 34
  %33 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %32, align 8
  %34 = call i32 %33(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32* nonnull align 4 dereferenceable(4) %5)
  %35 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %30, align 8, !tbaa !3
  %36 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %35, i64 69
  %37 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %36, align 8
  %38 = call i32 %37(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32* nonnull align 4 dereferenceable(4) %4)
  %39 = getelementptr inbounds [2 x i8*], [2 x i8*]* %14, i64 0, i64 0
  %40 = bitcast [2 x i8*]* %14 to i32**
  store i32* %7, i32** %40, align 16, !tbaa !6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %26, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i64 15, i1 false) #13
  %41 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i8*, i32, i8**)***
  %42 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %41, align 8, !tbaa !3
  %43 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %42, i64 79
  %44 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %43, align 8
  %45 = call i32 %44(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %26, i32 1, i8** nonnull %39)
  %46 = load i32, i32* %4, align 4, !tbaa !9
  %47 = load i32, i32* %7, align 4, !tbaa !9
  %48 = load i32, i32* %5, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %49, i64 4)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = select i1 %51, i64 -1, i64 %52
  %54 = call noalias nonnull i8* @_Znam(i64 %53) #14
  %55 = bitcast i8* %54 to i32*
  %56 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32, i32*)***
  %57 = load i32 (%class.MLI_FEData*, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32*)*** %56, align 8, !tbaa !3
  %58 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %57, i64 37
  %59 = load i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %58, align 8
  %60 = call i32 %59(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %48, i32* nonnull %55)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) %26, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i64 14, i1 false) #13
  store i32* %8, i32** %40, align 16, !tbaa !6
  %61 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %41, align 8, !tbaa !3
  %62 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %61, i64 79
  %63 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %62, align 8
  %64 = call i32 %63(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %26, i32 1, i8** nonnull %39)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) %26, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i64 14, i1 false) #13
  store i32* %9, i32** %40, align 16, !tbaa !6
  %65 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %41, align 8, !tbaa !3
  %66 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %65, i64 79
  %67 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %66, align 8
  %68 = call i32 %67(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %26, i32 1, i8** nonnull %39)
  %69 = load i32, i32* %8, align 4, !tbaa !9
  %70 = load i32, i32* %5, align 4, !tbaa !9
  %71 = add i32 %69, -1
  %72 = add i32 %71, %70
  %73 = load i32, i32* %9, align 4, !tbaa !9
  %74 = xor i32 %47, -1
  %75 = add i32 %46, %74
  %76 = add i32 %75, %73
  %77 = call i32 @HYPRE_IJMatrixCreate(i32 %0, i32 %69, i32 %72, i32 %73, i32 %76, %struct.hypre_IJMatrix_struct** nonnull %15)
  %78 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %79 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %78, i32 5555)
  %80 = load i32, i32* %5, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %81, i64 4)
  %83 = extractvalue { i64, i1 } %82, 1
  %84 = extractvalue { i64, i1 } %82, 0
  %85 = select i1 %83, i64 -1, i64 %84
  %86 = call noalias nonnull i8* @_Znam(i64 %85) #14
  %87 = bitcast i8* %86 to i32*
  %88 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %30, align 8, !tbaa !3
  %89 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %88, i64 47
  %90 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %89, align 8
  %91 = call i32 %90(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32* nonnull align 4 dereferenceable(4) %10)
  %92 = load i32, i32* %5, align 4, !tbaa !9
  %93 = load i32, i32* %10, align 4
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %3
  %96 = zext i32 %92 to i64
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ 0, %95 ], [ %100, %97 ]
  %99 = getelementptr inbounds i32, i32* %87, i64 %98
  store i32 %93, i32* %99, align 4, !tbaa !9
  %100 = add nuw nsw i64 %98, 1
  %101 = icmp eq i64 %100, %96
  br i1 %101, label %102, label %97, !llvm.loop !18

102:                                              ; preds = %97, %3
  %103 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %104 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %103, i32* nonnull %87)
  %105 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %106 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %105)
  call void @_ZdaPv(i8* %86) #15
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 0
  %108 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32, i32, i32*)***
  %109 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 0
  %110 = load i32, i32* %5, align 4, !tbaa !9
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %102, %133
  %113 = phi i64 [ %136, %133 ], [ 0, %102 ]
  %114 = load i32, i32* %8, align 4, !tbaa !9
  %115 = trunc i64 %113 to i32
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %6, align 4, !tbaa !9
  %117 = getelementptr inbounds i32, i32* %55, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = load i32, i32* %10, align 4, !tbaa !9
  %120 = load i32 (%class.MLI_FEData*, i32, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32, i32*)*** %108, align 8, !tbaa !3
  %121 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32*)** %120, i64 56
  %122 = load i32 (%class.MLI_FEData*, i32, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32*)** %121, align 8
  %123 = call i32 %122(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %118, i32 %119, i32* nonnull %107)
  %124 = load i32, i32* %10, align 4, !tbaa !9
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %112
  %127 = zext i32 %124 to i64
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ 0, %126 ], [ %131, %128 ]
  %130 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 %129
  store double 1.000000e+00, double* %130, align 8, !tbaa !14
  %131 = add nuw nsw i64 %129, 1
  %132 = icmp eq i64 %131, %127
  br i1 %132, label %133, label %128, !llvm.loop !19

133:                                              ; preds = %128, %112
  %134 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %135 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %134, i32 1, i32* nonnull %10, i32* nonnull %6, i32* nonnull %107, double* nonnull %109)
  %136 = add nuw nsw i64 %113, 1
  %137 = load i32, i32* %5, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %112, label %140, !llvm.loop !20

140:                                              ; preds = %133, %102
  call void @_ZdaPv(i8* %54) #15
  %141 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %142 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %141)
  %143 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %144 = bitcast %struct.hypre_ParCSRMatrix_struct*** %16 to i8**
  %145 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %143, i8** nonnull %144)
  %146 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %147 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %146, i32 -1)
  %148 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %149 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %148)
  %150 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #14
  %151 = bitcast i8* %150 to %struct.MLI_Function_Struct*
  %152 = bitcast i8* %150 to i64*
  store i64 0, i64* %152, align 8
  %153 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %151)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %26, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 13, i1 false)
  %154 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #14
  %155 = bitcast i8* %154 to %class.MLI_Matrix*
  %156 = load i8*, i8** %144, align 8, !tbaa !6
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %155, i8* %156, i8* nonnull %26, %struct.MLI_Function_Struct* nonnull %151)
          to label %157 unwind label %159

157:                                              ; preds = %140
  %158 = bitcast %class.MLI_Matrix** %2 to i8**
  store i8* %154, i8** %158, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  ret void

159:                                              ; preds = %140
  %160 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %154) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  resume { i8*, i32 } %160
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z33MLI_FEDataConstructFaceNodeMatrixiP10MLI_FEDataPP10MLI_Matrix(i32 %0, %class.MLI_FEData* %1, %class.MLI_Matrix** nocapture %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [8 x double], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [2 x i8*], align 16
  %16 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %17 = alloca %struct.hypre_ParCSRMatrix_struct**, align 8
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %25 = bitcast [8 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #13
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %27 = bitcast [8 x double]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %27) #13
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %28) #13
  %29 = bitcast [2 x i8*]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #13
  %30 = bitcast %struct.hypre_IJMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #13
  %31 = bitcast %struct.hypre_ParCSRMatrix_struct*** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #13
  %32 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32*)***
  %33 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %32, align 8, !tbaa !3
  %34 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %33, i64 69
  %35 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %34, align 8
  %36 = call i32 %35(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32* nonnull align 4 dereferenceable(4) %4)
  %37 = getelementptr inbounds [2 x i8*], [2 x i8*]* %15, i64 0, i64 0
  %38 = bitcast [2 x i8*]* %15 to i32**
  store i32* %5, i32** %38, align 16, !tbaa !6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %28, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i64 15, i1 false) #13
  %39 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i8*, i32, i8**)***
  %40 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %39, align 8, !tbaa !3
  %41 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %40, i64 79
  %42 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %41, align 8
  %43 = call i32 %42(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %28, i32 1, i8** nonnull %37)
  %44 = load i32, i32* %4, align 4, !tbaa !9
  %45 = load i32, i32* %5, align 4, !tbaa !9
  %46 = sub nsw i32 %44, %45
  %47 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %32, align 8, !tbaa !3
  %48 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %47, i64 59
  %49 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %48, align 8
  %50 = call i32 %49(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32* nonnull align 4 dereferenceable(4) %6)
  store i32* %12, i32** %38, align 16, !tbaa !6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %28, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 15, i1 false) #13
  %51 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %39, align 8, !tbaa !3
  %52 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %51, i64 79
  %53 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %52, align 8
  %54 = call i32 %53(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %28, i32 1, i8** nonnull %37)
  %55 = load i32, i32* %6, align 4, !tbaa !9
  %56 = load i32, i32* %12, align 4, !tbaa !9
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %6, align 4, !tbaa !9
  %58 = load i32, i32* %4, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %59, i64 4)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  %63 = select i1 %61, i64 -1, i64 %62
  %64 = call noalias nonnull i8* @_Znam(i64 %63) #14
  %65 = bitcast i8* %64 to i32*
  %66 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32, i32*)***
  %67 = load i32 (%class.MLI_FEData*, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32*)*** %66, align 8, !tbaa !3
  %68 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %67, i64 70
  %69 = load i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %68, align 8
  %70 = call i32 %69(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %58, i32* nonnull %65)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) %28, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i64 14, i1 false) #13
  store i32* %8, i32** %38, align 16, !tbaa !6
  %71 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %39, align 8, !tbaa !3
  %72 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %71, i64 79
  %73 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %72, align 8
  %74 = call i32 %73(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %28, i32 1, i8** nonnull %37)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) %28, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i64 14, i1 false) #13
  store i32* %9, i32** %38, align 16, !tbaa !6
  %75 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %39, align 8, !tbaa !3
  %76 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %75, i64 79
  %77 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %76, align 8
  %78 = call i32 %77(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %28, i32 1, i8** nonnull %37)
  %79 = load i32, i32* %8, align 4, !tbaa !9
  %80 = add i32 %46, -1
  %81 = add i32 %80, %79
  %82 = load i32, i32* %9, align 4, !tbaa !9
  %83 = load i32, i32* %6, align 4, !tbaa !9
  %84 = add i32 %82, -1
  %85 = add i32 %84, %83
  %86 = call i32 @HYPRE_IJMatrixCreate(i32 %0, i32 %79, i32 %81, i32 %82, i32 %85, %struct.hypre_IJMatrix_struct** nonnull %16)
  %87 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %88 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %87, i32 5555)
  %89 = sext i32 %46 to i64
  %90 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 4)
  %91 = extractvalue { i64, i1 } %90, 1
  %92 = extractvalue { i64, i1 } %90, 0
  %93 = select i1 %91, i64 -1, i64 %92
  %94 = call noalias nonnull i8* @_Znam(i64 %93) #14
  %95 = bitcast i8* %94 to i32*
  %96 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %32, align 8, !tbaa !3
  %97 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %96, i64 74
  %98 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %97, align 8
  %99 = call i32 %98(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32* nonnull align 4 dereferenceable(4) %10)
  %100 = load i32, i32* %10, align 4
  %101 = icmp sgt i32 %46, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %3
  %103 = sub i32 %44, %45
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ 0, %102 ], [ %108, %105 ]
  %107 = getelementptr inbounds i32, i32* %95, i64 %106
  store i32 %100, i32* %107, align 4, !tbaa !9
  %108 = add nuw nsw i64 %106, 1
  %109 = icmp eq i64 %108, %104
  br i1 %109, label %110, label %105, !llvm.loop !21

110:                                              ; preds = %105, %3
  %111 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %112 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %111, i32* nonnull %95)
  %113 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %114 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %113)
  call void @_ZdaPv(i8* %94) #15
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 0
  %116 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32, i32, i32*)***
  %117 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 0
  %118 = icmp sgt i32 %46, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %110
  %120 = sub i32 %44, %45
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %119, %143
  %123 = phi i64 [ 0, %119 ], [ %146, %143 ]
  %124 = load i32, i32* %8, align 4, !tbaa !9
  %125 = trunc i64 %123 to i32
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %7, align 4, !tbaa !9
  %127 = getelementptr inbounds i32, i32* %65, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !9
  %129 = load i32, i32* %10, align 4, !tbaa !9
  %130 = load i32 (%class.MLI_FEData*, i32, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32, i32*)*** %116, align 8, !tbaa !3
  %131 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32*)** %130, i64 76
  %132 = load i32 (%class.MLI_FEData*, i32, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32*)** %131, align 8
  %133 = call i32 %132(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %128, i32 %129, i32* nonnull %115)
  %134 = load i32, i32* %10, align 4, !tbaa !9
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %122
  %137 = zext i32 %134 to i64
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ 0, %136 ], [ %141, %138 ]
  %140 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %139
  store double 1.000000e+00, double* %140, align 8, !tbaa !14
  %141 = add nuw nsw i64 %139, 1
  %142 = icmp eq i64 %141, %137
  br i1 %142, label %143, label %138, !llvm.loop !22

143:                                              ; preds = %138, %122
  %144 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %145 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %144, i32 1, i32* nonnull %10, i32* nonnull %7, i32* nonnull %115, double* nonnull %117)
  %146 = add nuw nsw i64 %123, 1
  %147 = icmp eq i64 %146, %121
  br i1 %147, label %148, label %122, !llvm.loop !23

148:                                              ; preds = %143, %110
  call void @_ZdaPv(i8* %64) #15
  %149 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %150 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %149)
  %151 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %152 = bitcast %struct.hypre_ParCSRMatrix_struct*** %17 to i8**
  %153 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %151, i8** nonnull %152)
  %154 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %155 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %154, i32 -1)
  %156 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %157 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %156)
  %158 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #14
  %159 = bitcast i8* %158 to %struct.MLI_Function_Struct*
  %160 = bitcast i8* %158 to i64*
  store i64 0, i64* %160, align 8
  %161 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %159)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %28, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 13, i1 false)
  %162 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #14
  %163 = bitcast i8* %162 to %class.MLI_Matrix*
  %164 = load i8*, i8** %152, align 8, !tbaa !6
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %163, i8* %164, i8* nonnull %28, %struct.MLI_Function_Struct* nonnull %159)
          to label %165 unwind label %167

165:                                              ; preds = %148
  %166 = bitcast %class.MLI_Matrix** %2 to i8**
  store i8* %162, i8** %166, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret void

167:                                              ; preds = %148
  %168 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %162) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  resume { i8*, i32 } %168
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z33MLI_FEDataConstructNodeElemMatrixiP10MLI_FEDataPP10MLI_Matrix(i32 %0, %class.MLI_FEData* %1, %class.MLI_Matrix** nocapture %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [2 x i8*], align 16
  %15 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct**, align 8
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %25 = bitcast [100 x double]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %25) #13
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %26) #13
  %27 = bitcast [2 x i8*]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #13
  %28 = bitcast %struct.hypre_IJMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #13
  %29 = bitcast %struct.hypre_ParCSRMatrix_struct*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #13
  %30 = call i32 @MPI_Comm_rank(i32 %0, i32* nonnull %9)
  %31 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32*)***
  %32 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %31, align 8, !tbaa !3
  %33 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %32, i64 59
  %34 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %33, align 8
  %35 = call i32 %34(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32* nonnull align 4 dereferenceable(4) %5)
  %36 = getelementptr inbounds [2 x i8*], [2 x i8*]* %14, i64 0, i64 0
  %37 = bitcast [2 x i8*]* %14 to i32**
  store i32* %6, i32** %37, align 16, !tbaa !6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %26, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 15, i1 false) #13
  %38 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i8*, i32, i8**)***
  %39 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %38, align 8, !tbaa !3
  %40 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %39, i64 79
  %41 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %40, align 8
  %42 = call i32 %41(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %26, i32 1, i8** nonnull %36)
  %43 = load i32, i32* %5, align 4, !tbaa !9
  %44 = load i32, i32* %6, align 4, !tbaa !9
  %45 = sub nsw i32 %43, %44
  %46 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %31, align 8, !tbaa !3
  %47 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %46, i64 34
  %48 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %47, align 8
  %49 = call i32 %48(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32* nonnull align 4 dereferenceable(4) %4)
  %50 = load i32, i32* %4, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %51, i64 4)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = call noalias nonnull i8* @_Znam(i64 %55) #14
  %57 = bitcast i8* %56 to i32*
  %58 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32, i32*)***
  %59 = load i32 (%class.MLI_FEData*, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32*)*** %58, align 8, !tbaa !3
  %60 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %59, i64 37
  %61 = load i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %60, align 8
  %62 = call i32 %61(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %50, i32* nonnull %57)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) %26, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i64 14, i1 false) #13
  store i32* %7, i32** %37, align 16, !tbaa !6
  %63 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %38, align 8, !tbaa !3
  %64 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %63, i64 79
  %65 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %64, align 8
  %66 = call i32 %65(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %26, i32 1, i8** nonnull %36)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) %26, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i64 14, i1 false) #13
  store i32* %8, i32** %37, align 16, !tbaa !6
  %67 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %38, align 8, !tbaa !3
  %68 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %67, i64 79
  %69 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %68, align 8
  %70 = call i32 %69(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %26, i32 1, i8** nonnull %36)
  %71 = load i32, i32* %5, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %72, i64 4)
  %74 = extractvalue { i64, i1 } %73, 1
  %75 = extractvalue { i64, i1 } %73, 0
  %76 = select i1 %74, i64 -1, i64 %75
  %77 = call noalias nonnull i8* @_Znam(i64 %76) #14
  %78 = bitcast i8* %77 to i32*
  %79 = call noalias nonnull i8* @_Znam(i64 %76) #14
  %80 = bitcast i8* %79 to i32*
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %72, i64 8)
  %82 = extractvalue { i64, i1 } %81, 1
  %83 = extractvalue { i64, i1 } %81, 0
  %84 = select i1 %82, i64 -1, i64 %83
  %85 = call noalias nonnull i8* @_Znam(i64 %84) #14
  %86 = bitcast i8* %85 to i32**
  %87 = icmp sgt i32 %71, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %3
  %89 = zext i32 %71 to i64
  %90 = shl nuw nsw i64 %89, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %77, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %88, %3
  %92 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %31, align 8, !tbaa !3
  %93 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %92, i64 38
  %94 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %93, align 8
  %95 = call i32 %94(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32* nonnull align 4 dereferenceable(4) %10)
  %96 = load i32, i32* %10, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = sext i32 %96 to i64
  %100 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %99, i64 4)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  %103 = select i1 %101, i64 -1, i64 %102
  %104 = call noalias nonnull i8* @_Znam(i64 %103) #14
  %105 = bitcast i8* %104 to i32*
  br label %106

106:                                              ; preds = %91, %98
  %107 = phi i32* [ %105, %98 ], [ null, %91 ]
  %108 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32, i32, i32*)***
  %109 = load i32, i32* %4, align 4, !tbaa !9
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %140, %106
  %112 = load i32, i32* %5, align 4, !tbaa !9
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %145

114:                                              ; preds = %111
  %115 = zext i32 %112 to i64
  br label %149

116:                                              ; preds = %106, %140
  %117 = phi i64 [ %141, %140 ], [ 0, %106 ]
  %118 = getelementptr inbounds i32, i32* %57, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !9
  %120 = load i32, i32* %10, align 4, !tbaa !9
  %121 = load i32 (%class.MLI_FEData*, i32, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32, i32*)*** %108, align 8, !tbaa !3
  %122 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32*)** %121, i64 49
  %123 = load i32 (%class.MLI_FEData*, i32, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32*)** %122, align 8
  %124 = call i32 %123(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %119, i32 %120, i32* %107)
  %125 = load i32, i32* %10, align 4, !tbaa !9
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %116, %127
  %128 = phi i64 [ %136, %127 ], [ 0, %116 ]
  %129 = getelementptr inbounds i32, i32* %107, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = call i32 @_ZN10MLI_FEData10searchNodeEi(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %130)
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %78, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4, !tbaa !9
  %136 = add nuw nsw i64 %128, 1
  %137 = load i32, i32* %10, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %127, label %140, !llvm.loop !24

140:                                              ; preds = %127, %116
  %141 = add nuw nsw i64 %117, 1
  %142 = load i32, i32* %4, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %116, label %111, !llvm.loop !25

145:                                              ; preds = %149, %111
  %146 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32, i32, i32*)***
  %147 = load i32, i32* %4, align 4, !tbaa !9
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %164, label %201

149:                                              ; preds = %114, %149
  %150 = phi i64 [ 0, %114 ], [ %162, %149 ]
  %151 = getelementptr inbounds i32, i32* %78, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %153, i64 4)
  %155 = extractvalue { i64, i1 } %154, 1
  %156 = extractvalue { i64, i1 } %154, 0
  %157 = select i1 %155, i64 -1, i64 %156
  %158 = call noalias nonnull i8* @_Znam(i64 %157) #14
  %159 = getelementptr inbounds i32*, i32** %86, i64 %150
  %160 = bitcast i32** %159 to i8**
  store i8* %158, i8** %160, align 8, !tbaa !6
  %161 = getelementptr inbounds i32, i32* %80, i64 %150
  store i32 0, i32* %161, align 4, !tbaa !9
  %162 = add nuw nsw i64 %150, 1
  %163 = icmp eq i64 %162, %115
  br i1 %163, label %145, label %149, !llvm.loop !26

164:                                              ; preds = %145, %196
  %165 = phi i64 [ %197, %196 ], [ 0, %145 ]
  %166 = getelementptr inbounds i32, i32* %57, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !9
  %168 = load i32, i32* %10, align 4, !tbaa !9
  %169 = load i32 (%class.MLI_FEData*, i32, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32, i32*)*** %146, align 8, !tbaa !3
  %170 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32*)** %169, i64 49
  %171 = load i32 (%class.MLI_FEData*, i32, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32*)** %170, align 8
  %172 = call i32 %171(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %167, i32 %168, i32* %107)
  %173 = load i32, i32* %10, align 4, !tbaa !9
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %196

175:                                              ; preds = %164
  %176 = trunc i64 %165 to i32
  br label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ %192, %177 ], [ 0, %175 ]
  %179 = getelementptr inbounds i32, i32* %107, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !9
  %181 = call i32 @_ZN10MLI_FEData10searchNodeEi(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %180)
  %182 = load i32, i32* %7, align 4, !tbaa !9
  %183 = add nsw i32 %182, %176
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds i32*, i32** %86, i64 %184
  %186 = load i32*, i32** %185, align 8, !tbaa !6
  %187 = getelementptr inbounds i32, i32* %80, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !9
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !9
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i32, i32* %186, i64 %190
  store i32 %183, i32* %191, align 4, !tbaa !9
  %192 = add nuw nsw i64 %178, 1
  %193 = load i32, i32* %10, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %177, label %196, !llvm.loop !27

196:                                              ; preds = %177, %164
  %197 = add nuw nsw i64 %165, 1
  %198 = load i32, i32* %4, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %164, label %201, !llvm.loop !28

201:                                              ; preds = %196, %145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21) %26, i8* noundef nonnull align 1 dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i64 21, i1 false) #13
  store i8* %77, i8** %36, align 16, !tbaa !6
  %202 = getelementptr inbounds [2 x i8*], [2 x i8*]* %14, i64 0, i64 1
  store i8* %85, i8** %202, align 8, !tbaa !6
  %203 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %38, align 8, !tbaa !3
  %204 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %203, i64 79
  %205 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %204, align 8
  %206 = call i32 %205(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %26, i32 2, i8** nonnull %36)
  %207 = load i32, i32* %8, align 4, !tbaa !9
  %208 = add i32 %45, -1
  %209 = add i32 %208, %207
  %210 = load i32, i32* %7, align 4, !tbaa !9
  %211 = load i32, i32* %4, align 4, !tbaa !9
  %212 = add i32 %210, -1
  %213 = add i32 %212, %211
  %214 = call i32 @HYPRE_IJMatrixCreate(i32 %0, i32 %207, i32 %209, i32 %210, i32 %213, %struct.hypre_IJMatrix_struct** nonnull %15)
  %215 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %216 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %215, i32 5555)
  %217 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %218 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %217, i32* nonnull %78)
  %219 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %220 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %219)
  %221 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 0
  %222 = icmp sgt i32 %45, 0
  br i1 %222, label %223, label %249

223:                                              ; preds = %201
  %224 = sub i32 %43, %44
  %225 = zext i32 %224 to i64
  br label %226

226:                                              ; preds = %223, %241
  %227 = phi i64 [ 0, %223 ], [ %247, %241 ]
  %228 = load i32, i32* %8, align 4, !tbaa !9
  %229 = trunc i64 %227 to i32
  %230 = add nsw i32 %228, %229
  store i32 %230, i32* %11, align 4, !tbaa !9
  %231 = getelementptr inbounds i32, i32* %78, i64 %227
  %232 = load i32, i32* %231, align 4, !tbaa !9
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %226
  %235 = zext i32 %232 to i64
  br label %236

236:                                              ; preds = %234, %236
  %237 = phi i64 [ 0, %234 ], [ %239, %236 ]
  %238 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %237
  store double 1.000000e+00, double* %238, align 8, !tbaa !14
  %239 = add nuw nsw i64 %237, 1
  %240 = icmp eq i64 %239, %235
  br i1 %240, label %241, label %236, !llvm.loop !29

241:                                              ; preds = %236, %226
  %242 = getelementptr inbounds i32, i32* %78, i64 %227
  %243 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %244 = getelementptr inbounds i32*, i32** %86, i64 %227
  %245 = load i32*, i32** %244, align 8, !tbaa !6
  %246 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %243, i32 1, i32* nonnull %242, i32* nonnull %11, i32* %245, double* nonnull %221)
  %247 = add nuw nsw i64 %227, 1
  %248 = icmp eq i64 %247, %225
  br i1 %248, label %249, label %226, !llvm.loop !30

249:                                              ; preds = %241, %201
  %250 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %251 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %250)
  %252 = load i32, i32* %4, align 4, !tbaa !9
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  call void @_ZdaPv(i8* %56) #15
  br label %255

255:                                              ; preds = %254, %249
  %256 = load i32, i32* %10, align 4, !tbaa !9
  %257 = icmp slt i32 %256, 1
  %258 = icmp eq i32* %107, null
  %259 = select i1 %257, i1 true, i1 %258
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  %261 = bitcast i32* %107 to i8*
  call void @_ZdaPv(i8* %261) #15
  br label %262

262:                                              ; preds = %260, %255
  %263 = load i32, i32* %5, align 4, !tbaa !9
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  call void @_ZdaPv(i8* %77) #15
  br label %266

266:                                              ; preds = %265, %262
  %267 = load i32, i32* %5, align 4, !tbaa !9
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  call void @_ZdaPv(i8* %79) #15
  br label %270

270:                                              ; preds = %269, %266
  %271 = load i32, i32* %5, align 4, !tbaa !9
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %270, %280
  %274 = phi i64 [ %281, %280 ], [ 0, %270 ]
  %275 = getelementptr inbounds i32*, i32** %86, i64 %274
  %276 = load i32*, i32** %275, align 8, !tbaa !6
  %277 = icmp eq i32* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %273
  %279 = bitcast i32* %276 to i8*
  call void @_ZdaPv(i8* %279) #15
  br label %280

280:                                              ; preds = %273, %278
  %281 = add nuw nsw i64 %274, 1
  %282 = load i32, i32* %5, align 4, !tbaa !9
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %273, label %285, !llvm.loop !31

285:                                              ; preds = %280, %270
  call void @_ZdaPv(i8* %85) #15
  %286 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %287 = bitcast %struct.hypre_ParCSRMatrix_struct*** %16 to i8**
  %288 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %286, i8** nonnull %287)
  %289 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %290 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %289, i32 -1)
  %291 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %292 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %291)
  %293 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #14
  %294 = bitcast i8* %293 to %struct.MLI_Function_Struct*
  %295 = bitcast i8* %293 to i64*
  store i64 0, i64* %295, align 8
  %296 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %294)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %26, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 13, i1 false)
  %297 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #14
  %298 = bitcast i8* %297 to %class.MLI_Matrix*
  %299 = load i8*, i8** %287, align 8, !tbaa !6
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %298, i8* %299, i8* nonnull %26, %struct.MLI_Function_Struct* nonnull %294)
          to label %300 unwind label %302

300:                                              ; preds = %285
  %301 = bitcast %class.MLI_Matrix** %2 to i8**
  store i8* %297, i8** %301, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  ret void

302:                                              ; preds = %285
  %303 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %297) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  resume { i8*, i32 } %303
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z33MLI_FEDataConstructFaceElemMatrixiP10MLI_FEDataPP10MLI_Matrix(i32 %0, %class.MLI_FEData* %1, %class.MLI_Matrix** nocapture %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i32], align 16
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [2 x i8*], align 16
  %15 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct**, align 8
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = bitcast [8 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #13
  %25 = bitcast [100 x double]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %25) #13
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %26) #13
  %27 = bitcast [2 x i8*]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #13
  %28 = bitcast %struct.hypre_IJMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #13
  %29 = bitcast %struct.hypre_ParCSRMatrix_struct*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #13
  %30 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32*)***
  %31 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %30, align 8, !tbaa !3
  %32 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %31, i64 69
  %33 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %32, align 8
  %34 = call i32 %33(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32* nonnull align 4 dereferenceable(4) %6)
  %35 = getelementptr inbounds [2 x i8*], [2 x i8*]* %14, i64 0, i64 0
  %36 = bitcast [2 x i8*]* %14 to i32**
  store i32* %7, i32** %36, align 16, !tbaa !6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %26, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i64 15, i1 false) #13
  %37 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i8*, i32, i8**)***
  %38 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %37, align 8, !tbaa !3
  %39 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %38, i64 79
  %40 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %39, align 8
  %41 = call i32 %40(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %26, i32 1, i8** nonnull %35)
  %42 = load i32, i32* %6, align 4, !tbaa !9
  %43 = load i32, i32* %7, align 4, !tbaa !9
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %6, align 4, !tbaa !9
  %45 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %30, align 8, !tbaa !3
  %46 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %45, i64 34
  %47 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %46, align 8
  %48 = call i32 %47(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32* nonnull align 4 dereferenceable(4) %5)
  %49 = load i32, i32* %5, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 4)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = call noalias nonnull i8* @_Znam(i64 %54) #14
  %56 = bitcast i8* %55 to i32*
  %57 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32, i32*)***
  %58 = load i32 (%class.MLI_FEData*, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32*)*** %57, align 8, !tbaa !3
  %59 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %58, i64 37
  %60 = load i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %59, align 8
  %61 = call i32 %60(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %49, i32* nonnull %56)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) %26, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i64 14, i1 false) #13
  store i32* %9, i32** %36, align 16, !tbaa !6
  %62 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %37, align 8, !tbaa !3
  %63 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %62, i64 79
  %64 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %63, align 8
  %65 = call i32 %64(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %26, i32 1, i8** nonnull %35)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) %26, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i64 14, i1 false) #13
  store i32* %10, i32** %36, align 16, !tbaa !6
  %66 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %37, align 8, !tbaa !3
  %67 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %66, i64 79
  %68 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %67, align 8
  %69 = call i32 %68(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %26, i32 1, i8** nonnull %35)
  %70 = load i32, i32* %6, align 4, !tbaa !9
  %71 = load i32, i32* %7, align 4, !tbaa !9
  %72 = add nsw i32 %71, %70
  %73 = sext i32 %72 to i64
  %74 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %73, i64 4)
  %75 = extractvalue { i64, i1 } %74, 1
  %76 = extractvalue { i64, i1 } %74, 0
  %77 = select i1 %75, i64 -1, i64 %76
  %78 = call noalias nonnull i8* @_Znam(i64 %77) #14
  %79 = bitcast i8* %78 to i32*
  %80 = call noalias nonnull i8* @_Znam(i64 %77) #14
  %81 = bitcast i8* %80 to i32*
  %82 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %73, i64 8)
  %83 = extractvalue { i64, i1 } %82, 1
  %84 = extractvalue { i64, i1 } %82, 0
  %85 = select i1 %83, i64 -1, i64 %84
  %86 = call noalias nonnull i8* @_Znam(i64 %85) #14
  %87 = bitcast i8* %86 to i32**
  %88 = icmp sgt i32 %72, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %3
  %90 = add i32 %71, %70
  %91 = add i32 %90, -1
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = add nuw nsw i64 %93, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %78, i8 0, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %89, %3
  %96 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %30, align 8, !tbaa !3
  %97 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %96, i64 47
  %98 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %97, align 8
  %99 = call i32 %98(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32* nonnull align 4 dereferenceable(4) %4)
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 0
  %101 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32, i32, i32*)***
  %102 = load i32, i32* %5, align 4, !tbaa !9
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %133, %95
  %105 = icmp sgt i32 %72, 0
  br i1 %105, label %106, label %138

106:                                              ; preds = %104
  %107 = add i32 %71, %70
  %108 = zext i32 %107 to i64
  br label %143

109:                                              ; preds = %95, %133
  %110 = phi i64 [ %134, %133 ], [ 0, %95 ]
  %111 = getelementptr inbounds i32, i32* %56, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !9
  %113 = load i32, i32* %4, align 4, !tbaa !9
  %114 = load i32 (%class.MLI_FEData*, i32, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32, i32*)*** %101, align 8, !tbaa !3
  %115 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32*)** %114, i64 56
  %116 = load i32 (%class.MLI_FEData*, i32, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32*)** %115, align 8
  %117 = call i32 %116(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %112, i32 %113, i32* nonnull %100)
  %118 = load i32, i32* %4, align 4, !tbaa !9
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %109, %120
  %121 = phi i64 [ %129, %120 ], [ 0, %109 ]
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = call i32 @_ZN10MLI_FEData10searchFaceEi(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %123)
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %79, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !9
  %129 = add nuw nsw i64 %121, 1
  %130 = load i32, i32* %4, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %120, label %133, !llvm.loop !32

133:                                              ; preds = %120, %109
  %134 = add nuw nsw i64 %110, 1
  %135 = load i32, i32* %5, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %109, label %104, !llvm.loop !33

138:                                              ; preds = %143, %104
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 0
  %140 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32, i32, i32*)***
  %141 = load i32, i32* %5, align 4, !tbaa !9
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %158, label %195

143:                                              ; preds = %106, %143
  %144 = phi i64 [ 0, %106 ], [ %156, %143 ]
  %145 = getelementptr inbounds i32, i32* %79, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %147, i64 4)
  %149 = extractvalue { i64, i1 } %148, 1
  %150 = extractvalue { i64, i1 } %148, 0
  %151 = select i1 %149, i64 -1, i64 %150
  %152 = call noalias nonnull i8* @_Znam(i64 %151) #14
  %153 = getelementptr inbounds i32*, i32** %87, i64 %144
  %154 = bitcast i32** %153 to i8**
  store i8* %152, i8** %154, align 8, !tbaa !6
  %155 = getelementptr inbounds i32, i32* %81, i64 %144
  store i32 0, i32* %155, align 4, !tbaa !9
  %156 = add nuw nsw i64 %144, 1
  %157 = icmp eq i64 %156, %108
  br i1 %157, label %138, label %143, !llvm.loop !34

158:                                              ; preds = %138, %190
  %159 = phi i64 [ %191, %190 ], [ 0, %138 ]
  %160 = getelementptr inbounds i32, i32* %56, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !9
  %162 = load i32, i32* %4, align 4, !tbaa !9
  %163 = load i32 (%class.MLI_FEData*, i32, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32, i32*)*** %140, align 8, !tbaa !3
  %164 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32*)** %163, i64 56
  %165 = load i32 (%class.MLI_FEData*, i32, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32*)** %164, align 8
  %166 = call i32 %165(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %161, i32 %162, i32* nonnull %139)
  %167 = load i32, i32* %4, align 4, !tbaa !9
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %158
  %170 = trunc i64 %159 to i32
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ %186, %171 ], [ 0, %169 ]
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !9
  %175 = call i32 @_ZN10MLI_FEData10searchFaceEi(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %174)
  %176 = load i32, i32* %9, align 4, !tbaa !9
  %177 = add nsw i32 %176, %170
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds i32*, i32** %87, i64 %178
  %180 = load i32*, i32** %179, align 8, !tbaa !6
  %181 = getelementptr inbounds i32, i32* %81, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4, !tbaa !9
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, i32* %180, i64 %184
  store i32 %177, i32* %185, align 4, !tbaa !9
  %186 = add nuw nsw i64 %172, 1
  %187 = load i32, i32* %4, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %171, label %190, !llvm.loop !35

190:                                              ; preds = %171, %158
  %191 = add nuw nsw i64 %159, 1
  %192 = load i32, i32* %5, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %158, label %195, !llvm.loop !36

195:                                              ; preds = %190, %138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21) %26, i8* noundef nonnull align 1 dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i64 21, i1 false) #13
  store i8* %78, i8** %35, align 16, !tbaa !6
  %196 = getelementptr inbounds [2 x i8*], [2 x i8*]* %14, i64 0, i64 1
  store i8* %86, i8** %196, align 8, !tbaa !6
  %197 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %37, align 8, !tbaa !3
  %198 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %197, i64 79
  %199 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %198, align 8
  %200 = call i32 %199(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %26, i32 2, i8** nonnull %35)
  %201 = load i32, i32* %10, align 4, !tbaa !9
  %202 = load i32, i32* %6, align 4, !tbaa !9
  %203 = add i32 %201, -1
  %204 = add i32 %203, %202
  %205 = load i32, i32* %9, align 4, !tbaa !9
  %206 = load i32, i32* %5, align 4, !tbaa !9
  %207 = add i32 %205, -1
  %208 = add i32 %207, %206
  %209 = call i32 @HYPRE_IJMatrixCreate(i32 %0, i32 %201, i32 %204, i32 %205, i32 %208, %struct.hypre_IJMatrix_struct** nonnull %15)
  %210 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %211 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %210, i32 5555)
  %212 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %213 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %212, i32* nonnull %79)
  %214 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %215 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %214)
  %216 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 0
  %217 = load i32, i32* %6, align 4, !tbaa !9
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %244

219:                                              ; preds = %195, %234
  %220 = phi i64 [ %240, %234 ], [ 0, %195 ]
  %221 = load i32, i32* %10, align 4, !tbaa !9
  %222 = trunc i64 %220 to i32
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* %8, align 4, !tbaa !9
  %224 = getelementptr inbounds i32, i32* %79, i64 %220
  %225 = load i32, i32* %224, align 4, !tbaa !9
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %219
  %228 = zext i32 %225 to i64
  br label %229

229:                                              ; preds = %227, %229
  %230 = phi i64 [ 0, %227 ], [ %232, %229 ]
  %231 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %230
  store double 1.000000e+00, double* %231, align 8, !tbaa !14
  %232 = add nuw nsw i64 %230, 1
  %233 = icmp eq i64 %232, %228
  br i1 %233, label %234, label %229, !llvm.loop !37

234:                                              ; preds = %229, %219
  %235 = getelementptr inbounds i32, i32* %79, i64 %220
  %236 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %237 = getelementptr inbounds i32*, i32** %87, i64 %220
  %238 = load i32*, i32** %237, align 8, !tbaa !6
  %239 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %236, i32 1, i32* nonnull %235, i32* nonnull %8, i32* %238, double* nonnull %216)
  %240 = add nuw nsw i64 %220, 1
  %241 = load i32, i32* %6, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %219, label %244, !llvm.loop !38

244:                                              ; preds = %234, %195
  %245 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %246 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %245)
  call void @_ZdaPv(i8* %55) #15
  call void @_ZdaPv(i8* %78) #15
  call void @_ZdaPv(i8* %80) #15
  %247 = icmp sgt i32 %72, 0
  br i1 %247, label %248, label %261

248:                                              ; preds = %244
  %249 = add i32 %71, %70
  %250 = zext i32 %249 to i64
  br label %251

251:                                              ; preds = %248, %258
  %252 = phi i64 [ 0, %248 ], [ %259, %258 ]
  %253 = getelementptr inbounds i32*, i32** %87, i64 %252
  %254 = load i32*, i32** %253, align 8, !tbaa !6
  %255 = icmp eq i32* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = bitcast i32* %254 to i8*
  call void @_ZdaPv(i8* %257) #15
  br label %258

258:                                              ; preds = %251, %256
  %259 = add nuw nsw i64 %252, 1
  %260 = icmp eq i64 %259, %250
  br i1 %260, label %261, label %251, !llvm.loop !39

261:                                              ; preds = %258, %244
  call void @_ZdaPv(i8* %86) #15
  %262 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %263 = bitcast %struct.hypre_ParCSRMatrix_struct*** %16 to i8**
  %264 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %262, i8** nonnull %263)
  %265 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %266 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %265, i32 -1)
  %267 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !6
  %268 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %267)
  %269 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #14
  %270 = bitcast i8* %269 to %struct.MLI_Function_Struct*
  %271 = bitcast i8* %269 to i64*
  store i64 0, i64* %271, align 8
  %272 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %270)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %26, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 13, i1 false)
  %273 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #14
  %274 = bitcast i8* %273 to %class.MLI_Matrix*
  %275 = load i8*, i8** %263, align 8, !tbaa !6
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %274, i8* %275, i8* nonnull %26, %struct.MLI_Function_Struct* nonnull %270)
          to label %276 unwind label %278

276:                                              ; preds = %261
  %277 = bitcast %class.MLI_Matrix** %2 to i8**
  store i8* %273, i8** %277, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  ret void

278:                                              ; preds = %261
  %279 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %273) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  resume { i8*, i32 } %279
}

declare dso_local i32 @_ZN10MLI_FEData10searchFaceEi(%class.MLI_FEData* nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z33MLI_FEDataConstructNodeFaceMatrixiP10MLI_FEDataPP10MLI_Matrix(i32 %0, %class.MLI_FEData* %1, %class.MLI_Matrix** nocapture %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i32], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [2 x i8*], align 16
  %16 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %17 = alloca %struct.hypre_ParCSRMatrix_struct**, align 8
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #13
  %26 = bitcast [8 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #13
  %27 = bitcast [100 x double]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %27) #13
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %28) #13
  %29 = bitcast [2 x i8*]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #13
  %30 = bitcast %struct.hypre_IJMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #13
  %31 = bitcast %struct.hypre_ParCSRMatrix_struct*** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #13
  %32 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32*)***
  %33 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %32, align 8, !tbaa !3
  %34 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %33, i64 59
  %35 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %34, align 8
  %36 = call i32 %35(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32* nonnull align 4 dereferenceable(4) %6)
  %37 = getelementptr inbounds [2 x i8*], [2 x i8*]* %15, i64 0, i64 0
  %38 = bitcast [2 x i8*]* %15 to i32**
  store i32* %7, i32** %38, align 16, !tbaa !6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %28, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 15, i1 false) #13
  %39 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i8*, i32, i8**)***
  %40 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %39, align 8, !tbaa !3
  %41 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %40, i64 79
  %42 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %41, align 8
  %43 = call i32 %42(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %28, i32 1, i8** nonnull %37)
  %44 = load i32, i32* %6, align 4, !tbaa !9
  %45 = load i32, i32* %7, align 4, !tbaa !9
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %6, align 4, !tbaa !9
  %47 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %32, align 8, !tbaa !3
  %48 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %47, i64 69
  %49 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %48, align 8
  %50 = call i32 %49(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32* nonnull align 4 dereferenceable(4) %5)
  store i32* %11, i32** %38, align 16, !tbaa !6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %28, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i64 15, i1 false) #13
  %51 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %39, align 8, !tbaa !3
  %52 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %51, i64 79
  %53 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %52, align 8
  %54 = call i32 %53(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %28, i32 1, i8** nonnull %37)
  %55 = load i32, i32* %5, align 4, !tbaa !9
  %56 = load i32, i32* %11, align 4, !tbaa !9
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %5, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %58, i64 4)
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = extractvalue { i64, i1 } %59, 0
  %62 = select i1 %60, i64 -1, i64 %61
  %63 = call noalias nonnull i8* @_Znam(i64 %62) #14
  %64 = bitcast i8* %63 to i32*
  %65 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32, i32*)***
  %66 = load i32 (%class.MLI_FEData*, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32*)*** %65, align 8, !tbaa !3
  %67 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %66, i64 70
  %68 = load i32 (%class.MLI_FEData*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32*)** %67, align 8
  %69 = call i32 %68(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %57, i32* nonnull %64)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) %28, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i64 14, i1 false) #13
  store i32* %9, i32** %38, align 16, !tbaa !6
  %70 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %39, align 8, !tbaa !3
  %71 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %70, i64 79
  %72 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %71, align 8
  %73 = call i32 %72(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %28, i32 1, i8** nonnull %37)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) %28, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i64 14, i1 false) #13
  store i32* %10, i32** %38, align 16, !tbaa !6
  %74 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %39, align 8, !tbaa !3
  %75 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %74, i64 79
  %76 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %75, align 8
  %77 = call i32 %76(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %28, i32 1, i8** nonnull %37)
  %78 = load i32, i32* %6, align 4, !tbaa !9
  %79 = load i32, i32* %7, align 4, !tbaa !9
  %80 = add nsw i32 %79, %78
  %81 = sext i32 %80 to i64
  %82 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %81, i64 4)
  %83 = extractvalue { i64, i1 } %82, 1
  %84 = extractvalue { i64, i1 } %82, 0
  %85 = select i1 %83, i64 -1, i64 %84
  %86 = call noalias nonnull i8* @_Znam(i64 %85) #14
  %87 = bitcast i8* %86 to i32*
  %88 = call noalias nonnull i8* @_Znam(i64 %85) #14
  %89 = bitcast i8* %88 to i32*
  %90 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %81, i64 8)
  %91 = extractvalue { i64, i1 } %90, 1
  %92 = extractvalue { i64, i1 } %90, 0
  %93 = select i1 %91, i64 -1, i64 %92
  %94 = call noalias nonnull i8* @_Znam(i64 %93) #14
  %95 = bitcast i8* %94 to i32**
  %96 = icmp sgt i32 %80, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %3
  %98 = add i32 %79, %78
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 2
  %102 = add nuw nsw i64 %101, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %86, i8 0, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %97, %3
  %104 = load i32 (%class.MLI_FEData*, i32*)**, i32 (%class.MLI_FEData*, i32*)*** %32, align 8, !tbaa !3
  %105 = getelementptr inbounds i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %104, i64 74
  %106 = load i32 (%class.MLI_FEData*, i32*)*, i32 (%class.MLI_FEData*, i32*)** %105, align 8
  %107 = call i32 %106(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32* nonnull align 4 dereferenceable(4) %4)
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 0
  %109 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32, i32, i32*)***
  %110 = load i32, i32* %5, align 4, !tbaa !9
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %141, %103
  %113 = icmp sgt i32 %80, 0
  br i1 %113, label %114, label %146

114:                                              ; preds = %112
  %115 = add i32 %79, %78
  %116 = zext i32 %115 to i64
  br label %151

117:                                              ; preds = %103, %141
  %118 = phi i64 [ %142, %141 ], [ 0, %103 ]
  %119 = getelementptr inbounds i32, i32* %64, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = load i32, i32* %4, align 4, !tbaa !9
  %122 = load i32 (%class.MLI_FEData*, i32, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32, i32*)*** %109, align 8, !tbaa !3
  %123 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32*)** %122, i64 76
  %124 = load i32 (%class.MLI_FEData*, i32, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32*)** %123, align 8
  %125 = call i32 %124(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %120, i32 %121, i32* nonnull %108)
  %126 = load i32, i32* %4, align 4, !tbaa !9
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %117, %128
  %129 = phi i64 [ %137, %128 ], [ 0, %117 ]
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !9
  %132 = call i32 @_ZN10MLI_FEData10searchNodeEi(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %131)
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %87, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4, !tbaa !9
  %137 = add nuw nsw i64 %129, 1
  %138 = load i32, i32* %4, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %128, label %141, !llvm.loop !40

141:                                              ; preds = %128, %117
  %142 = add nuw nsw i64 %118, 1
  %143 = load i32, i32* %5, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %117, label %112, !llvm.loop !41

146:                                              ; preds = %151, %112
  %147 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 0
  %148 = bitcast %class.MLI_FEData* %1 to i32 (%class.MLI_FEData*, i32, i32, i32*)***
  %149 = load i32, i32* %5, align 4, !tbaa !9
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %166, label %203

151:                                              ; preds = %114, %151
  %152 = phi i64 [ 0, %114 ], [ %164, %151 ]
  %153 = getelementptr inbounds i32, i32* %87, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %155, i64 4)
  %157 = extractvalue { i64, i1 } %156, 1
  %158 = extractvalue { i64, i1 } %156, 0
  %159 = select i1 %157, i64 -1, i64 %158
  %160 = call noalias nonnull i8* @_Znam(i64 %159) #14
  %161 = getelementptr inbounds i32*, i32** %95, i64 %152
  %162 = bitcast i32** %161 to i8**
  store i8* %160, i8** %162, align 8, !tbaa !6
  %163 = getelementptr inbounds i32, i32* %89, i64 %152
  store i32 0, i32* %163, align 4, !tbaa !9
  %164 = add nuw nsw i64 %152, 1
  %165 = icmp eq i64 %164, %116
  br i1 %165, label %146, label %151, !llvm.loop !42

166:                                              ; preds = %146, %198
  %167 = phi i64 [ %199, %198 ], [ 0, %146 ]
  %168 = getelementptr inbounds i32, i32* %64, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !9
  %170 = load i32, i32* %4, align 4, !tbaa !9
  %171 = load i32 (%class.MLI_FEData*, i32, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32, i32*)*** %148, align 8, !tbaa !3
  %172 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32*)** %171, i64 76
  %173 = load i32 (%class.MLI_FEData*, i32, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32*)** %172, align 8
  %174 = call i32 %173(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %169, i32 %170, i32* nonnull %147)
  %175 = load i32, i32* %4, align 4, !tbaa !9
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %198

177:                                              ; preds = %166
  %178 = trunc i64 %167 to i32
  br label %179

179:                                              ; preds = %177, %179
  %180 = phi i64 [ %194, %179 ], [ 0, %177 ]
  %181 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !9
  %183 = call i32 @_ZN10MLI_FEData10searchNodeEi(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i32 %182)
  %184 = load i32, i32* %9, align 4, !tbaa !9
  %185 = add nsw i32 %184, %178
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds i32*, i32** %95, i64 %186
  %188 = load i32*, i32** %187, align 8, !tbaa !6
  %189 = getelementptr inbounds i32, i32* %89, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !9
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4, !tbaa !9
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, i32* %188, i64 %192
  store i32 %185, i32* %193, align 4, !tbaa !9
  %194 = add nuw nsw i64 %180, 1
  %195 = load i32, i32* %4, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %179, label %198, !llvm.loop !43

198:                                              ; preds = %179, %166
  %199 = add nuw nsw i64 %167, 1
  %200 = load i32, i32* %5, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %166, label %203, !llvm.loop !44

203:                                              ; preds = %198, %146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21) %28, i8* noundef nonnull align 1 dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i64 21, i1 false) #13
  store i8* %86, i8** %37, align 16, !tbaa !6
  %204 = getelementptr inbounds [2 x i8*], [2 x i8*]* %15, i64 0, i64 1
  store i8* %94, i8** %204, align 8, !tbaa !6
  %205 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)**, i32 (%class.MLI_FEData*, i8*, i32, i8**)*** %39, align 8, !tbaa !3
  %206 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %205, i64 79
  %207 = load i32 (%class.MLI_FEData*, i8*, i32, i8**)*, i32 (%class.MLI_FEData*, i8*, i32, i8**)** %206, align 8
  %208 = call i32 %207(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %1, i8* nonnull %28, i32 2, i8** nonnull %37)
  %209 = load i32, i32* %10, align 4, !tbaa !9
  %210 = load i32, i32* %6, align 4, !tbaa !9
  %211 = add i32 %209, -1
  %212 = add i32 %211, %210
  %213 = load i32, i32* %9, align 4, !tbaa !9
  %214 = load i32, i32* %5, align 4, !tbaa !9
  %215 = add i32 %213, -1
  %216 = add i32 %215, %214
  %217 = call i32 @HYPRE_IJMatrixCreate(i32 %0, i32 %209, i32 %212, i32 %213, i32 %216, %struct.hypre_IJMatrix_struct** nonnull %16)
  %218 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %219 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %218, i32 5555)
  %220 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %221 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %220, i32* nonnull %87)
  %222 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %223 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %222)
  %224 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 0
  %225 = load i32, i32* %6, align 4, !tbaa !9
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %252

227:                                              ; preds = %203, %242
  %228 = phi i64 [ %248, %242 ], [ 0, %203 ]
  %229 = load i32, i32* %10, align 4, !tbaa !9
  %230 = trunc i64 %228 to i32
  %231 = add nsw i32 %229, %230
  store i32 %231, i32* %8, align 4, !tbaa !9
  %232 = getelementptr inbounds i32, i32* %87, i64 %228
  %233 = load i32, i32* %232, align 4, !tbaa !9
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %227
  %236 = zext i32 %233 to i64
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ 0, %235 ], [ %240, %237 ]
  %239 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %238
  store double 1.000000e+00, double* %239, align 8, !tbaa !14
  %240 = add nuw nsw i64 %238, 1
  %241 = icmp eq i64 %240, %236
  br i1 %241, label %242, label %237, !llvm.loop !45

242:                                              ; preds = %237, %227
  %243 = getelementptr inbounds i32, i32* %87, i64 %228
  %244 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %245 = getelementptr inbounds i32*, i32** %95, i64 %228
  %246 = load i32*, i32** %245, align 8, !tbaa !6
  %247 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %244, i32 1, i32* nonnull %243, i32* nonnull %8, i32* %246, double* nonnull %224)
  %248 = add nuw nsw i64 %228, 1
  %249 = load i32, i32* %6, align 4, !tbaa !9
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %227, label %252, !llvm.loop !46

252:                                              ; preds = %242, %203
  %253 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %254 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %253)
  call void @_ZdaPv(i8* %63) #15
  call void @_ZdaPv(i8* %86) #15
  call void @_ZdaPv(i8* %88) #15
  %255 = icmp sgt i32 %80, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %252
  %257 = add i32 %79, %78
  %258 = zext i32 %257 to i64
  br label %259

259:                                              ; preds = %256, %266
  %260 = phi i64 [ 0, %256 ], [ %267, %266 ]
  %261 = getelementptr inbounds i32*, i32** %95, i64 %260
  %262 = load i32*, i32** %261, align 8, !tbaa !6
  %263 = icmp eq i32* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %259
  %265 = bitcast i32* %262 to i8*
  call void @_ZdaPv(i8* %265) #15
  br label %266

266:                                              ; preds = %259, %264
  %267 = add nuw nsw i64 %260, 1
  %268 = icmp eq i64 %267, %258
  br i1 %268, label %269, label %259, !llvm.loop !47

269:                                              ; preds = %266, %252
  call void @_ZdaPv(i8* %94) #15
  %270 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %271 = bitcast %struct.hypre_ParCSRMatrix_struct*** %17 to i8**
  %272 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %270, i8** nonnull %271)
  %273 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %274 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %273, i32 -1)
  %275 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !6
  %276 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %275)
  %277 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #14
  %278 = bitcast i8* %277 to %struct.MLI_Function_Struct*
  %279 = bitcast i8* %277 to i64*
  store i64 0, i64* %279, align 8
  %280 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %278)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %28, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 13, i1 false)
  %281 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #14
  %282 = bitcast i8* %281 to %class.MLI_Matrix*
  %283 = load i8*, i8** %271, align 8, !tbaa !6
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %282, i8* %283, i8* nonnull %28, %struct.MLI_Function_Struct* nonnull %278)
          to label %284 unwind label %286

284:                                              ; preds = %269
  %285 = bitcast %class.MLI_Matrix** %2 to i8**
  store i8* %281, i8** %285, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret void

286:                                              ; preds = %269
  %287 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %281) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  resume { i8*, i32 } %287
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z31MLI_FEDataAgglomerateElemsLocalP10MLI_MatrixPPi(%class.MLI_Matrix* nonnull %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = bitcast double** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %0)
  %16 = bitcast i8* %15 to %struct.hypre_ParCSRMatrix_struct*
  %17 = bitcast i8* %15 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !48
  %19 = call i32 @MPI_Comm_rank(i32 %18, i32* nonnull %3)
  %20 = call i32 @MPI_Comm_size(i32 %18, i32* nonnull %4)
  %21 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %16, i32** nonnull %5)
  %22 = load i32*, i32** %5, align 8, !tbaa !6
  %23 = load i32, i32* %3, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = add nsw i32 %23, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %22, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = add nsw i32 %30, -1
  %32 = sub nsw i32 %31, %26
  %33 = add nsw i32 %32, 1
  %34 = bitcast i32* %22 to i8*
  call void @free(i8* %34) #13
  %35 = sext i32 %33 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call noalias align 16 i8* @malloc(i64 %36) #13
  %38 = bitcast i8* %37 to i32*
  %39 = icmp slt i32 %32, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %2
  %41 = sub i32 %30, %26
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %37, i8 -1, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %40, %2
  %45 = call noalias align 16 i8* @malloc(i64 %36) #13
  %46 = bitcast i8* %45 to i32*
  %47 = icmp slt i32 %32, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = sub i32 %30, %26
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %45, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %48, %44
  %53 = call noalias align 16 i8* @malloc(i64 %36) #13
  %54 = bitcast i8* %53 to i32*
  %55 = call noalias align 16 i8* @malloc(i64 %36) #13
  %56 = bitcast i8* %55 to i32*
  %57 = icmp slt i32 %32, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = sub i32 %30, %26
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %55, i8 0, i64 %61, i1 false)
  %62 = zext i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %53, i8 0, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %58, %52
  %65 = sdiv i32 %33, 3
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  %69 = call noalias align 16 i8* @malloc(i64 %68) #13
  %70 = bitcast i8* %69 to i32*
  %71 = mul nsw i32 %66, 216
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  %74 = call noalias align 16 i8* @malloc(i64 %73) #13
  %75 = bitcast i8* %74 to i32*
  %76 = call noalias align 16 i8* @malloc(i64 %73) #13
  %77 = bitcast i8* %76 to i32*
  %78 = call noalias align 16 dereferenceable_or_null(240) i8* @malloc(i64 240) #13
  %79 = bitcast i8* %78 to i32*
  %80 = icmp slt i32 %32, 0
  br i1 %80, label %114, label %81

81:                                               ; preds = %64
  %82 = sub i32 %30, %26
  br label %83

83:                                               ; preds = %81, %106
  %84 = phi i32 [ %112, %106 ], [ 0, %81 ]
  %85 = phi i32 [ %110, %106 ], [ -1, %81 ]
  %86 = phi i32 [ %109, %106 ], [ 10000, %81 ]
  %87 = add nsw i32 %84, %26
  %88 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %16, i32 %87, i32* nonnull %6, i32** nonnull %7, double** null)
  %89 = load i32, i32* %6, align 4, !tbaa !9
  %90 = load i32*, i32** %7, align 8
  %91 = icmp sgt i32 %89, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %83
  %93 = zext i32 %89 to i64
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ 0, %92 ], [ %104, %94 ]
  %96 = phi i32 [ 0, %92 ], [ %103, %94 ]
  %97 = getelementptr inbounds i32, i32* %90, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = icmp sge i32 %98, %26
  %100 = icmp slt i32 %98, %31
  %101 = select i1 %99, i1 %100, i1 false
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %96, %102
  %104 = add nuw nsw i64 %95, 1
  %105 = icmp eq i64 %104, %93
  br i1 %105, label %106, label %94, !llvm.loop !50

106:                                              ; preds = %94, %83
  %107 = phi i32 [ 0, %83 ], [ %103, %94 ]
  %108 = icmp slt i32 %107, %86
  %109 = select i1 %108, i32 %107, i32 %86
  %110 = select i1 %108, i32 %84, i32 %85
  %111 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %16, i32 %87, i32* nonnull %6, i32** nonnull %7, double** null)
  %112 = add nuw i32 %84, 1
  %113 = icmp eq i32 %112, %82
  br i1 %113, label %114, label %83, !llvm.loop !51

114:                                              ; preds = %106, %64
  %115 = phi i32 [ -1, %64 ], [ %110, %106 ]
  %116 = icmp eq i32 %115, -1
  store i32 0, i32* %70, align 16, !tbaa !9
  %117 = icmp slt i32 %32, 0
  %118 = icmp slt i32 %32, 0
  %119 = icmp slt i32 %32, 0
  %120 = icmp slt i32 %32, 0
  %121 = icmp slt i32 %32, 0
  %122 = icmp slt i32 %32, 0
  %123 = icmp slt i32 %32, 0
  br i1 %116, label %135, label %124

124:                                              ; preds = %114
  %125 = sub i32 %30, %26
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 2
  %128 = zext i32 %125 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = zext i32 %125 to i64
  %131 = zext i32 %125 to i64
  %132 = zext i32 %125 to i64
  %133 = zext i32 %125 to i64
  %134 = zext i32 %125 to i64
  br label %142

135:                                              ; preds = %537, %114
  %136 = phi i32 [ 0, %114 ], [ %538, %537 ]
  %137 = icmp slt i32 %32, 0
  %138 = icmp slt i32 %32, 0
  %139 = sub i32 %30, %26
  %140 = zext i32 %139 to i64
  %141 = zext i32 %139 to i64
  br label %545

142:                                              ; preds = %124, %537
  %143 = phi i32 [ %543, %537 ], [ undef, %124 ]
  %144 = phi i32 [ %542, %537 ], [ %115, %124 ]
  %145 = phi i32 [ %540, %537 ], [ 0, %124 ]
  %146 = phi i32 [ %539, %537 ], [ -1, %124 ]
  %147 = phi i32 [ %538, %537 ], [ 0, %124 ]
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds i32, i32* %38, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !9
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %537

152:                                              ; preds = %142
  br i1 %117, label %154, label %153

153:                                              ; preds = %152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %55, i8* align 16 %53, i64 %127, i1 false)
  br label %154

154:                                              ; preds = %153, %152
  %155 = add nsw i32 %144, %26
  %156 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %16, i32 %155, i32* nonnull %6, i32** nonnull %7, double** nonnull %8)
  %157 = load i32, i32* %6, align 4, !tbaa !9
  %158 = load i32*, i32** %7, align 8
  %159 = load double*, double** %8, align 8
  %160 = icmp sgt i32 %157, 0
  br i1 %160, label %161, label %190

161:                                              ; preds = %154
  %162 = zext i32 %157 to i64
  br label %163

163:                                              ; preds = %161, %185
  %164 = phi i64 [ 0, %161 ], [ %188, %185 ]
  %165 = phi i32 [ -1, %161 ], [ %187, %185 ]
  %166 = phi i32 [ 0, %161 ], [ %186, %185 ]
  %167 = getelementptr inbounds i32, i32* %158, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !9
  %169 = sub nsw i32 %168, %26
  %170 = icmp sgt i32 %169, -1
  %171 = icmp slt i32 %168, %30
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %173, label %185

173:                                              ; preds = %163
  %174 = sext i32 %169 to i64
  %175 = getelementptr inbounds i32, i32* %56, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !9
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %185

178:                                              ; preds = %173
  %179 = getelementptr inbounds double, double* %159, i64 %164
  %180 = load double, double* %179, align 8, !tbaa !14
  %181 = fptosi double %180 to i32
  store i32 %181, i32* %175, align 4, !tbaa !9
  %182 = icmp slt i32 %166, %181
  %183 = select i1 %182, i32 %181, i32 %166
  %184 = select i1 %182, i32 %168, i32 %165
  br label %185

185:                                              ; preds = %178, %163, %173
  %186 = phi i32 [ %166, %173 ], [ %166, %163 ], [ %183, %178 ]
  %187 = phi i32 [ %165, %173 ], [ %165, %163 ], [ %184, %178 ]
  %188 = add nuw nsw i64 %164, 1
  %189 = icmp eq i64 %188, %162
  br i1 %189, label %190, label %163, !llvm.loop !52

190:                                              ; preds = %185, %154
  %191 = phi i32 [ 0, %154 ], [ %186, %185 ]
  %192 = phi i32 [ -1, %154 ], [ %187, %185 ]
  %193 = icmp sgt i32 %146, -1
  br i1 %193, label %194, label %262

194:                                              ; preds = %190
  %195 = sext i32 %146 to i64
  %196 = getelementptr inbounds i32, i32* %70, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !9
  %198 = add nsw i32 %146, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %70, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !9
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %194
  %204 = sext i32 %197 to i64
  br label %208

205:                                              ; preds = %208
  %206 = trunc i64 %213 to i32
  %207 = icmp eq i32 %201, %206
  br i1 %207, label %217, label %208, !llvm.loop !53

208:                                              ; preds = %203, %205
  %209 = phi i64 [ %204, %203 ], [ %213, %205 ]
  %210 = getelementptr inbounds i32, i32* %75, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !9
  %212 = icmp eq i32 %211, %192
  %213 = add nsw i64 %209, 1
  br i1 %212, label %214, label %205

214:                                              ; preds = %208
  %215 = getelementptr inbounds i32, i32* %77, i64 %209
  %216 = load i32, i32* %215, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %205, %194, %214
  %218 = phi i32 [ %216, %214 ], [ 0, %194 ], [ 0, %205 ]
  %219 = load i32*, i32** %7, align 8
  %220 = load double*, double** %8, align 8
  %221 = icmp sge i32 %197, %201
  %222 = icmp sgt i32 %157, 0
  br i1 %222, label %223, label %262

223:                                              ; preds = %217
  %224 = sext i32 %197 to i64
  %225 = zext i32 %157 to i64
  br label %226

226:                                              ; preds = %223, %257
  %227 = phi i64 [ 0, %223 ], [ %260, %257 ]
  %228 = phi i32 [ %192, %223 ], [ %259, %257 ]
  %229 = phi i32 [ %191, %223 ], [ %258, %257 ]
  %230 = getelementptr inbounds i32, i32* %219, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !9
  %232 = sub nsw i32 %231, %26
  %233 = icmp sgt i32 %232, -1
  %234 = icmp slt i32 %231, %30
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %236, label %257

236:                                              ; preds = %226
  %237 = getelementptr inbounds double, double* %220, i64 %227
  %238 = load double, double* %237, align 8, !tbaa !14
  %239 = fptosi double %238 to i32
  %240 = icmp ne i32 %229, %239
  %241 = icmp eq i32 %232, %228
  %242 = select i1 %240, i1 true, i1 %241
  %243 = select i1 %242, i1 true, i1 %221
  br i1 %243, label %257, label %244

244:                                              ; preds = %236, %253
  %245 = phi i64 [ %254, %253 ], [ %224, %236 ]
  %246 = getelementptr inbounds i32, i32* %75, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !9
  %248 = icmp eq i32 %247, %232
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = getelementptr inbounds i32, i32* %77, i64 %245
  %251 = load i32, i32* %250, align 4, !tbaa !9
  %252 = icmp sgt i32 %251, %218
  br i1 %252, label %257, label %253

253:                                              ; preds = %244, %249
  %254 = add nsw i64 %245, 1
  %255 = trunc i64 %254 to i32
  %256 = icmp eq i32 %201, %255
  br i1 %256, label %257, label %244, !llvm.loop !54

257:                                              ; preds = %253, %249, %236, %226
  %258 = phi i32 [ %229, %236 ], [ %229, %226 ], [ %239, %249 ], [ %229, %253 ]
  %259 = phi i32 [ %228, %236 ], [ %228, %226 ], [ %231, %249 ], [ %228, %253 ]
  %260 = add nuw nsw i64 %227, 1
  %261 = icmp eq i64 %260, %225
  br i1 %261, label %262, label %226, !llvm.loop !55

262:                                              ; preds = %257, %217, %190
  %263 = phi i32 [ %191, %190 ], [ %191, %217 ], [ %258, %257 ]
  %264 = phi i32 [ %192, %190 ], [ %192, %217 ], [ %259, %257 ]
  %265 = phi i32 [ %143, %190 ], [ %218, %217 ], [ %218, %257 ]
  %266 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %16, i32 %155, i32* nonnull %6, i32** nonnull %7, double** nonnull %8)
  store i32 %144, i32* %79, align 16, !tbaa !9
  %267 = getelementptr inbounds i32, i32* %56, i64 %148
  store i32 -1, i32* %267, align 4, !tbaa !9
  %268 = sext i32 %146 to i64
  %269 = getelementptr inbounds i32, i32* %70, i64 %268
  %270 = add nsw i32 %146, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %70, i64 %271
  %273 = icmp sgt i32 %263, 0
  br label %274

274:                                              ; preds = %262, %405
  %275 = phi i64 [ 1, %262 ], [ %295, %405 ]
  %276 = phi i1 [ %273, %262 ], [ %409, %405 ]
  %277 = phi i32 [ 0, %262 ], [ %294, %405 ]
  %278 = phi i32 [ %265, %262 ], [ %408, %405 ]
  %279 = phi i32 [ 1, %262 ], [ %296, %405 ]
  %280 = phi i32 [ %264, %262 ], [ %407, %405 ]
  %281 = phi i32 [ %263, %262 ], [ %406, %405 ]
  %282 = icmp eq i64 %275, 1
  %283 = icmp slt i32 %281, 4
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %416, label %285

285:                                              ; preds = %274
  %286 = icmp eq i64 %275, 2
  %287 = icmp slt i32 %281, 6
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %414, label %289

289:                                              ; preds = %285
  %290 = icmp ugt i64 %275, 2
  %291 = icmp slt i32 %281, 7
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %412, label %293

293:                                              ; preds = %289
  %294 = select i1 %276, i32 %277, i32 1
  %295 = add nuw i64 %275, 1
  %296 = add nuw nsw i32 %279, 1
  %297 = getelementptr inbounds i32, i32* %79, i64 %275
  store i32 %280, i32* %297, align 4, !tbaa !9
  %298 = sext i32 %280 to i64
  %299 = getelementptr inbounds i32, i32* %56, i64 %298
  store i32 -1, i32* %299, align 4, !tbaa !9
  %300 = add nsw i32 %280, %26
  %301 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %16, i32 %300, i32* nonnull %6, i32** nonnull %7, double** nonnull %8)
  %302 = load i32, i32* %6, align 4, !tbaa !9
  %303 = load i32*, i32** %7, align 8
  %304 = load double*, double** %8, align 8
  %305 = icmp sgt i32 %302, 0
  br i1 %305, label %306, label %329

306:                                              ; preds = %293
  %307 = zext i32 %302 to i64
  br label %308

308:                                              ; preds = %306, %326
  %309 = phi i64 [ 0, %306 ], [ %327, %326 ]
  %310 = getelementptr inbounds i32, i32* %303, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !9
  %312 = sub nsw i32 %311, %26
  %313 = icmp sgt i32 %312, -1
  %314 = icmp slt i32 %311, %30
  %315 = select i1 %313, i1 %314, i1 false
  br i1 %315, label %316, label %326

316:                                              ; preds = %308
  %317 = sext i32 %312 to i64
  %318 = getelementptr inbounds i32, i32* %56, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !9
  %320 = icmp sgt i32 %319, -1
  br i1 %320, label %321, label %326

321:                                              ; preds = %316
  %322 = getelementptr inbounds double, double* %304, i64 %309
  %323 = load double, double* %322, align 8, !tbaa !14
  %324 = fptosi double %323 to i32
  %325 = add nsw i32 %319, %324
  store i32 %325, i32* %318, align 4, !tbaa !9
  br label %326

326:                                              ; preds = %308, %316, %321
  %327 = add nuw nsw i64 %309, 1
  %328 = icmp eq i64 %327, %307
  br i1 %328, label %329, label %308, !llvm.loop !56

329:                                              ; preds = %326, %293
  %330 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %16, i32 %300, i32* nonnull %6, i32** nonnull %7, double** nonnull %8)
  br i1 %118, label %343, label %331

331:                                              ; preds = %329, %331
  %332 = phi i64 [ %341, %331 ], [ 0, %329 ]
  %333 = phi i32 [ %340, %331 ], [ -1, %329 ]
  %334 = phi i32 [ %338, %331 ], [ 0, %329 ]
  %335 = getelementptr inbounds i32, i32* %56, i64 %332
  %336 = load i32, i32* %335, align 4, !tbaa !9
  %337 = icmp sgt i32 %336, %334
  %338 = select i1 %337, i32 %336, i32 %334
  %339 = trunc i64 %332 to i32
  %340 = select i1 %337, i32 %339, i32 %333
  %341 = add nuw nsw i64 %332, 1
  %342 = icmp eq i64 %341, %130
  br i1 %342, label %343, label %331, !llvm.loop !57

343:                                              ; preds = %331, %329
  %344 = phi i32 [ 0, %329 ], [ %338, %331 ]
  %345 = phi i32 [ -1, %329 ], [ %340, %331 ]
  %346 = icmp sgt i32 %345, -1
  %347 = select i1 %346, i1 %193, i1 false
  br i1 %347, label %348, label %405

348:                                              ; preds = %343
  %349 = load i32, i32* %269, align 4, !tbaa !9
  %350 = load i32, i32* %272, align 4, !tbaa !9
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = sext i32 %349 to i64
  %354 = sext i32 %350 to i64
  br label %360

355:                                              ; preds = %369, %348
  %356 = phi i32 [ %278, %348 ], [ %370, %369 ]
  %357 = icmp sge i32 %349, %350
  br i1 %119, label %405, label %358

358:                                              ; preds = %355
  %359 = sext i32 %349 to i64
  br label %373

360:                                              ; preds = %352, %369
  %361 = phi i64 [ %353, %352 ], [ %371, %369 ]
  %362 = phi i32 [ %278, %352 ], [ %370, %369 ]
  %363 = getelementptr inbounds i32, i32* %75, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !9
  %365 = icmp eq i32 %364, %345
  br i1 %365, label %366, label %369

366:                                              ; preds = %360
  %367 = getelementptr inbounds i32, i32* %77, i64 %361
  %368 = load i32, i32* %367, align 4, !tbaa !9
  br label %369

369:                                              ; preds = %360, %366
  %370 = phi i32 [ %368, %366 ], [ %362, %360 ]
  %371 = add nsw i64 %361, 1
  %372 = icmp eq i64 %371, %354
  br i1 %372, label %355, label %360, !llvm.loop !58

373:                                              ; preds = %358, %400
  %374 = phi i64 [ 0, %358 ], [ %403, %400 ]
  %375 = phi i32 [ %345, %358 ], [ %402, %400 ]
  %376 = phi i32 [ %344, %358 ], [ %401, %400 ]
  %377 = getelementptr inbounds i32, i32* %56, i64 %374
  %378 = load i32, i32* %377, align 4, !tbaa !9
  %379 = icmp ne i32 %378, %376
  %380 = zext i32 %375 to i64
  %381 = icmp eq i64 %374, %380
  %382 = select i1 %379, i1 true, i1 %381
  %383 = select i1 %382, i1 true, i1 %357
  br i1 %383, label %400, label %384

384:                                              ; preds = %373
  %385 = trunc i64 %374 to i32
  br label %386

386:                                              ; preds = %384, %396
  %387 = phi i64 [ %359, %384 ], [ %397, %396 ]
  %388 = getelementptr inbounds i32, i32* %75, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !9
  %390 = zext i32 %389 to i64
  %391 = icmp eq i64 %374, %390
  br i1 %391, label %392, label %396

392:                                              ; preds = %386
  %393 = getelementptr inbounds i32, i32* %77, i64 %387
  %394 = load i32, i32* %393, align 4, !tbaa !9
  %395 = icmp sgt i32 %394, %356
  br i1 %395, label %400, label %396

396:                                              ; preds = %386, %392
  %397 = add nsw i64 %387, 1
  %398 = trunc i64 %397 to i32
  %399 = icmp eq i32 %350, %398
  br i1 %399, label %400, label %386, !llvm.loop !59

400:                                              ; preds = %396, %392, %373
  %401 = phi i32 [ %376, %373 ], [ %378, %392 ], [ %376, %396 ]
  %402 = phi i32 [ %375, %373 ], [ %385, %392 ], [ %375, %396 ]
  %403 = add nuw nsw i64 %374, 1
  %404 = icmp eq i64 %403, %131
  br i1 %404, label %405, label %373, !llvm.loop !60

405:                                              ; preds = %400, %355, %343
  %406 = phi i32 [ %344, %343 ], [ %344, %355 ], [ %401, %400 ]
  %407 = phi i32 [ %345, %343 ], [ %345, %355 ], [ %402, %400 ]
  %408 = phi i32 [ %278, %343 ], [ %356, %355 ], [ %356, %400 ]
  %409 = icmp sgt i32 %406, %281
  %410 = icmp eq i32 %294, 0
  %411 = select i1 %409, i1 true, i1 %410
  br i1 %411, label %274, label %418, !llvm.loop !61

412:                                              ; preds = %289
  %413 = trunc i64 %275 to i32
  br label %418

414:                                              ; preds = %285
  %415 = trunc i64 %275 to i32
  br label %418

416:                                              ; preds = %274
  %417 = trunc i64 %275 to i32
  br label %418

418:                                              ; preds = %405, %416, %414, %412
  %419 = phi i32 [ %413, %412 ], [ %415, %414 ], [ %417, %416 ], [ %296, %405 ]
  %420 = phi i32 [ %278, %412 ], [ %278, %414 ], [ %278, %416 ], [ %408, %405 ]
  %421 = icmp ugt i32 %419, 60
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.12, i64 0, i64 0))
  call void @exit(i32 1) #16
  unreachable

424:                                              ; preds = %418
  %425 = icmp ugt i32 %419, 3
  br i1 %425, label %426, label %462

426:                                              ; preds = %424
  %427 = zext i32 %419 to i64
  br label %430

428:                                              ; preds = %430
  br i1 %120, label %440, label %429

429:                                              ; preds = %428
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %53, i8* align 16 %55, i64 %129, i1 false)
  br label %440

430:                                              ; preds = %426, %430
  %431 = phi i64 [ 0, %426 ], [ %438, %430 ]
  %432 = getelementptr inbounds i32, i32* %79, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !9
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %38, i64 %434
  store i32 %147, i32* %435, align 4, !tbaa !9
  %436 = getelementptr inbounds i32, i32* %56, i64 %434
  store i32 -1, i32* %436, align 4, !tbaa !9
  %437 = getelementptr inbounds i32, i32* %46, i64 %434
  store i32 1, i32* %437, align 4, !tbaa !9
  %438 = add nuw nsw i64 %431, 1
  %439 = icmp eq i64 %438, %427
  br i1 %439, label %428, label %430, !llvm.loop !62

440:                                              ; preds = %429, %428
  br i1 %121, label %457, label %441

441:                                              ; preds = %440, %453
  %442 = phi i64 [ %455, %453 ], [ 0, %440 ]
  %443 = phi i32 [ %454, %453 ], [ %145, %440 ]
  %444 = getelementptr inbounds i32, i32* %54, i64 %442
  %445 = load i32, i32* %444, align 4, !tbaa !9
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %453

447:                                              ; preds = %441
  %448 = sext i32 %443 to i64
  %449 = getelementptr inbounds i32, i32* %75, i64 %448
  %450 = trunc i64 %442 to i32
  store i32 %450, i32* %449, align 4, !tbaa !9
  %451 = add nsw i32 %443, 1
  %452 = getelementptr inbounds i32, i32* %77, i64 %448
  store i32 %445, i32* %452, align 4, !tbaa !9
  br label %453

453:                                              ; preds = %441, %447
  %454 = phi i32 [ %451, %447 ], [ %443, %441 ]
  %455 = add nuw nsw i64 %442, 1
  %456 = icmp eq i64 %455, %132
  br i1 %456, label %457, label %441, !llvm.loop !63

457:                                              ; preds = %453, %440
  %458 = phi i32 [ %145, %440 ], [ %454, %453 ]
  %459 = add nsw i32 %147, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %70, i64 %460
  store i32 %458, i32* %461, align 4, !tbaa !9
  br label %492

462:                                              ; preds = %424
  %463 = getelementptr inbounds i32, i32* %46, i64 %148
  store i32 1, i32* %463, align 4, !tbaa !9
  %464 = getelementptr inbounds i32, i32* %54, i64 %148
  store i32 0, i32* %464, align 4, !tbaa !9
  br i1 %193, label %465, label %492

465:                                              ; preds = %462
  %466 = sext i32 %146 to i64
  %467 = getelementptr inbounds i32, i32* %70, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !9
  %469 = add nsw i32 %146, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %70, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !9
  %473 = icmp slt i32 %468, %472
  br i1 %473, label %474, label %492

474:                                              ; preds = %465
  %475 = sext i32 %468 to i64
  %476 = sext i32 %472 to i64
  br label %477

477:                                              ; preds = %474, %489
  %478 = phi i64 [ %475, %474 ], [ %490, %489 ]
  %479 = getelementptr inbounds i32, i32* %75, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !9
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %46, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !9
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %477
  %486 = getelementptr inbounds i32, i32* %77, i64 %478
  %487 = load i32, i32* %486, align 4, !tbaa !9
  %488 = getelementptr inbounds i32, i32* %54, i64 %481
  store i32 %487, i32* %488, align 4, !tbaa !9
  br label %489

489:                                              ; preds = %477, %485
  %490 = add nsw i64 %478, 1
  %491 = icmp eq i64 %490, %476
  br i1 %491, label %492, label %477, !llvm.loop !64

492:                                              ; preds = %489, %465, %462, %457
  %493 = phi i32 [ %459, %457 ], [ %147, %462 ], [ %147, %465 ], [ %147, %489 ]
  %494 = phi i32 [ %147, %457 ], [ %146, %462 ], [ %146, %465 ], [ %146, %489 ]
  %495 = phi i32 [ %458, %457 ], [ %145, %462 ], [ %145, %465 ], [ %145, %489 ]
  br i1 %122, label %513, label %496

496:                                              ; preds = %492, %508
  %497 = phi i64 [ %511, %508 ], [ 0, %492 ]
  %498 = phi i32 [ %510, %508 ], [ -1, %492 ]
  %499 = phi i32 [ %509, %508 ], [ 0, %492 ]
  %500 = getelementptr inbounds i32, i32* %54, i64 %497
  %501 = load i32, i32* %500, align 4, !tbaa !9
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %508

503:                                              ; preds = %496
  %504 = icmp sgt i32 %501, %499
  %505 = select i1 %504, i32 %501, i32 %499
  %506 = trunc i64 %497 to i32
  %507 = select i1 %504, i32 %506, i32 %498
  store i32 0, i32* %500, align 4, !tbaa !9
  br label %508

508:                                              ; preds = %496, %503
  %509 = phi i32 [ %505, %503 ], [ %499, %496 ]
  %510 = phi i32 [ %507, %503 ], [ %498, %496 ]
  %511 = add nuw nsw i64 %497, 1
  %512 = icmp eq i64 %511, %133
  br i1 %512, label %513, label %496, !llvm.loop !65

513:                                              ; preds = %508, %492
  %514 = phi i32 [ -1, %492 ], [ %510, %508 ]
  %515 = icmp ne i32 %514, -1
  %516 = select i1 %515, i1 true, i1 %123
  %517 = select i1 %515, i32 %494, i32 -1
  br i1 %516, label %532, label %518

518:                                              ; preds = %513, %527
  %519 = phi i64 [ %528, %527 ], [ 0, %513 ]
  %520 = getelementptr inbounds i32, i32* %38, i64 %519
  %521 = load i32, i32* %520, align 4, !tbaa !9
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %527

523:                                              ; preds = %518
  %524 = getelementptr inbounds i32, i32* %46, i64 %519
  %525 = load i32, i32* %524, align 4, !tbaa !9
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %518, %523
  %528 = add nuw nsw i64 %519, 1
  %529 = icmp eq i64 %528, %134
  br i1 %529, label %532, label %518, !llvm.loop !66

530:                                              ; preds = %523
  %531 = trunc i64 %519 to i32
  br label %532

532:                                              ; preds = %530, %527, %513
  %533 = phi i32 [ %517, %513 ], [ -1, %527 ], [ -1, %530 ]
  %534 = phi i32 [ %514, %513 ], [ %531, %530 ], [ -1, %527 ]
  %535 = icmp ne i32 %534, -1
  %536 = zext i1 %535 to i32
  br label %537

537:                                              ; preds = %532, %142
  %538 = phi i32 [ %147, %142 ], [ %493, %532 ]
  %539 = phi i32 [ %146, %142 ], [ %533, %532 ]
  %540 = phi i32 [ %145, %142 ], [ %495, %532 ]
  %541 = phi i32 [ 1, %142 ], [ %536, %532 ]
  %542 = phi i32 [ %144, %142 ], [ %534, %532 ]
  %543 = phi i32 [ %143, %142 ], [ %420, %532 ]
  %544 = icmp eq i32 %541, 0
  br i1 %544, label %135, label %142, !llvm.loop !67

545:                                              ; preds = %135, %610
  br i1 %137, label %551, label %553

546:                                              ; preds = %610
  %547 = icmp slt i32 %32, 0
  br i1 %547, label %624, label %548

548:                                              ; preds = %546
  %549 = sub i32 %30, %26
  %550 = zext i32 %549 to i64
  br label %612

551:                                              ; preds = %596, %545
  %552 = phi i32 [ 0, %545 ], [ %597, %596 ]
  br i1 %138, label %610, label %600

553:                                              ; preds = %545, %596
  %554 = phi i64 [ %598, %596 ], [ 0, %545 ]
  %555 = phi i32 [ %597, %596 ], [ 0, %545 ]
  %556 = getelementptr inbounds i32, i32* %38, i64 %554
  %557 = load i32, i32* %556, align 4, !tbaa !9
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %559, label %596

559:                                              ; preds = %553
  %560 = trunc i64 %554 to i32
  %561 = add nsw i32 %26, %560
  %562 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %16, i32 %561, i32* nonnull %6, i32** nonnull %7, double** nonnull %8)
  %563 = load i32, i32* %6, align 4, !tbaa !9
  %564 = load i32*, i32** %7, align 8
  %565 = load double*, double** %8, align 8
  %566 = icmp sgt i32 %563, 0
  br i1 %566, label %567, label %593

567:                                              ; preds = %559
  %568 = zext i32 %563 to i64
  br label %569

569:                                              ; preds = %567, %590
  %570 = phi i64 [ 0, %567 ], [ %591, %590 ]
  %571 = getelementptr inbounds i32, i32* %564, i64 %570
  %572 = load i32, i32* %571, align 4, !tbaa !9
  %573 = sub nsw i32 %572, %26
  %574 = icmp sgt i32 %573, -1
  %575 = icmp slt i32 %572, %30
  %576 = select i1 %574, i1 %575, i1 false
  br i1 %576, label %577, label %590

577:                                              ; preds = %569
  %578 = sext i32 %573 to i64
  %579 = getelementptr inbounds i32, i32* %38, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !9
  %581 = getelementptr inbounds double, double* %565, i64 %570
  %582 = load double, double* %581, align 8, !tbaa !14
  %583 = fptosi double %582 to i32
  %584 = icmp sgt i32 %583, 3
  %585 = icmp sgt i32 %580, -1
  %586 = select i1 %584, i1 %585, i1 false
  br i1 %586, label %587, label %590

587:                                              ; preds = %577
  %588 = sub i32 -10, %580
  store i32 %588, i32* %556, align 4, !tbaa !9
  %589 = add nsw i32 %555, 1
  br label %593

590:                                              ; preds = %569, %577
  %591 = add nuw nsw i64 %570, 1
  %592 = icmp eq i64 %591, %568
  br i1 %592, label %593, label %569, !llvm.loop !68

593:                                              ; preds = %590, %559, %587
  %594 = phi i32 [ %589, %587 ], [ %555, %559 ], [ %555, %590 ]
  %595 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %16, i32 %561, i32* nonnull %6, i32** nonnull %7, double** nonnull %8)
  br label %596

596:                                              ; preds = %553, %593
  %597 = phi i32 [ %594, %593 ], [ %555, %553 ]
  %598 = add nuw nsw i64 %554, 1
  %599 = icmp eq i64 %598, %140
  br i1 %599, label %551, label %553, !llvm.loop !69

600:                                              ; preds = %551, %607
  %601 = phi i64 [ %608, %607 ], [ 0, %551 ]
  %602 = getelementptr inbounds i32, i32* %38, i64 %601
  %603 = load i32, i32* %602, align 4, !tbaa !9
  %604 = icmp slt i32 %603, -9
  br i1 %604, label %605, label %607

605:                                              ; preds = %600
  %606 = sub i32 -10, %603
  store i32 %606, i32* %602, align 4, !tbaa !9
  br label %607

607:                                              ; preds = %600, %605
  %608 = add nuw nsw i64 %601, 1
  %609 = icmp eq i64 %608, %141
  br i1 %609, label %610, label %600, !llvm.loop !70

610:                                              ; preds = %607, %551
  %611 = icmp eq i32 %552, 0
  br i1 %611, label %546, label %545, !llvm.loop !71

612:                                              ; preds = %548, %620
  %613 = phi i64 [ 0, %548 ], [ %622, %620 ]
  %614 = phi i32 [ %136, %548 ], [ %621, %620 ]
  %615 = getelementptr inbounds i32, i32* %38, i64 %613
  %616 = load i32, i32* %615, align 4, !tbaa !9
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %612
  %619 = add nsw i32 %614, 1
  store i32 %614, i32* %615, align 4, !tbaa !9
  br label %620

620:                                              ; preds = %612, %618
  %621 = phi i32 [ %619, %618 ], [ %614, %612 ]
  %622 = add nuw nsw i64 %613, 1
  %623 = icmp eq i64 %622, %550
  br i1 %623, label %624, label %612, !llvm.loop !72

624:                                              ; preds = %620, %546
  %625 = phi i32 [ %136, %546 ], [ %621, %620 ]
  %626 = sitofp i32 %33 to double
  %627 = sitofp i32 %625 to double
  %628 = fdiv double %626, %627
  %629 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i64 0, i64 0), i32 %625, i32 %33, double %628)
  %630 = icmp sgt i32 %625, %65
  br i1 %630, label %631, label %633

631:                                              ; preds = %624
  %632 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #16
  unreachable

633:                                              ; preds = %624
  %634 = bitcast i32** %1 to i8**
  store i8* %37, i8** %634, align 8, !tbaa !6
  call void @free(i8* %78) #13
  call void @free(i8* %69) #13
  call void @free(i8* %74) #13
  call void @free(i8* %76) #13
  call void @free(i8* %53) #13
  call void @free(i8* %55) #13
  call void @free(i8* %45) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret void
}

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #7

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #8

declare dso_local i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_Z34MLI_FEDataAgglomerateElemsLocalOldP10MLI_MatrixPPi(%class.MLI_Matrix* nonnull %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = bitcast double** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %0)
  %16 = bitcast i8* %15 to %struct.hypre_ParCSRMatrix_struct*
  %17 = bitcast i8* %15 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !48
  %19 = call i32 @MPI_Comm_rank(i32 %18, i32* nonnull %3)
  %20 = call i32 @MPI_Comm_size(i32 %18, i32* nonnull %4)
  %21 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %16, i32** nonnull %5)
  %22 = load i32*, i32** %5, align 8, !tbaa !6
  %23 = load i32, i32* %3, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = add nsw i32 %23, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %22, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = sub i32 %30, %26
  %32 = bitcast i32* %22 to i8*
  call void @free(i8* %32) #13
  %33 = sext i32 %31 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call noalias align 16 i8* @malloc(i64 %34) #13
  %36 = bitcast i8* %35 to i32*
  %37 = icmp sgt i32 %31, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %2
  %39 = xor i32 %26, -1
  %40 = add i32 %30, %39
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %35, i8 -1, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %38, %2
  %45 = call noalias align 16 i8* @malloc(i64 %34) #13
  %46 = bitcast i8* %45 to i32*
  %47 = icmp sgt i32 %31, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = xor i32 %26, -1
  %50 = add i32 %30, %49
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = add nuw nsw i64 %52, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %45, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %48, %44
  %55 = call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #13
  %56 = bitcast i8* %55 to i32*
  %57 = icmp sgt i32 %31, 0
  %58 = icmp sgt i32 %31, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = zext i32 %31 to i64
  %61 = zext i32 %31 to i64
  br label %67

62:                                               ; preds = %204, %54
  %63 = phi i32 [ 0, %54 ], [ %205, %204 ]
  %64 = icmp sgt i32 %31, 0
  br i1 %64, label %65, label %208

65:                                               ; preds = %62
  %66 = zext i32 %31 to i64
  br label %212

67:                                               ; preds = %59, %204
  %68 = phi i64 [ 0, %59 ], [ %206, %204 ]
  %69 = phi i32 [ 0, %59 ], [ %205, %204 ]
  %70 = getelementptr inbounds i32, i32* %36, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %204

73:                                               ; preds = %67
  %74 = trunc i64 %68 to i32
  %75 = add nsw i32 %26, %74
  %76 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %16, i32 %75, i32* nonnull %6, i32** nonnull %7, double** nonnull %8)
  %77 = load i32, i32* %6, align 4, !tbaa !9
  %78 = load i32*, i32** %7, align 8
  %79 = load double*, double** %8, align 8
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %73
  %82 = zext i32 %77 to i64
  br label %83

83:                                               ; preds = %81, %108
  %84 = phi i64 [ 0, %81 ], [ %111, %108 ]
  %85 = phi i32 [ -1, %81 ], [ %110, %108 ]
  %86 = phi i32 [ 0, %81 ], [ %109, %108 ]
  %87 = getelementptr inbounds i32, i32* %78, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = sub nsw i32 %88, %26
  %90 = icmp sgt i32 %89, -1
  %91 = icmp slt i32 %89, %31
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %108

93:                                               ; preds = %83
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds i32, i32* %46, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = icmp slt i32 %96, 0
  %98 = zext i32 %89 to i64
  %99 = icmp eq i64 %68, %98
  %100 = select i1 %97, i1 true, i1 %99
  br i1 %100, label %108, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds double, double* %79, i64 %84
  %103 = load double, double* %102, align 8, !tbaa !14
  %104 = fptosi double %103 to i32
  store i32 %104, i32* %95, align 4, !tbaa !9
  %105 = icmp slt i32 %86, %104
  %106 = select i1 %105, i32 %104, i32 %86
  %107 = select i1 %105, i32 %89, i32 %85
  br label %108

108:                                              ; preds = %101, %83, %93
  %109 = phi i32 [ %86, %93 ], [ %86, %83 ], [ %106, %101 ]
  %110 = phi i32 [ %85, %93 ], [ %85, %83 ], [ %107, %101 ]
  %111 = add nuw nsw i64 %84, 1
  %112 = icmp eq i64 %111, %82
  br i1 %112, label %113, label %83, !llvm.loop !73

113:                                              ; preds = %108, %73
  %114 = phi i32 [ 0, %73 ], [ %109, %108 ]
  %115 = phi i32 [ -1, %73 ], [ %110, %108 ]
  %116 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %16, i32 %75, i32* nonnull %6, i32** nonnull %7, double** nonnull %8)
  %117 = trunc i64 %68 to i32
  store i32 %117, i32* %56, align 16, !tbaa !9
  %118 = getelementptr inbounds i32, i32* %46, i64 %68
  store i32 -1, i32* %118, align 4, !tbaa !9
  %119 = icmp sgt i32 %114, 3
  br i1 %119, label %120, label %178

120:                                              ; preds = %113, %171
  %121 = phi i64 [ %130, %171 ], [ 1, %113 ]
  %122 = phi i32 [ %131, %171 ], [ 1, %113 ]
  %123 = phi i32 [ %173, %171 ], [ %115, %113 ]
  %124 = phi i32 [ %172, %171 ], [ %114, %113 ]
  %125 = phi i32 [ %124, %171 ], [ 0, %113 ]
  %126 = icmp sgt i32 %124, %125
  %127 = icmp ult i64 %121, 100
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %176

129:                                              ; preds = %120
  %130 = add nuw nsw i64 %121, 1
  %131 = add nuw nsw i32 %122, 1
  %132 = getelementptr inbounds i32, i32* %56, i64 %121
  store i32 %123, i32* %132, align 4, !tbaa !9
  %133 = sext i32 %123 to i64
  %134 = getelementptr inbounds i32, i32* %46, i64 %133
  store i32 -1, i32* %134, align 4, !tbaa !9
  %135 = add nsw i32 %123, %26
  %136 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %16, i32 %135, i32* nonnull %6, i32** nonnull %7, double** nonnull %8)
  %137 = load i32, i32* %6, align 4, !tbaa !9
  %138 = load i32*, i32** %7, align 8
  %139 = load double*, double** %8, align 8
  %140 = icmp sgt i32 %137, 0
  br i1 %140, label %141, label %171

141:                                              ; preds = %129
  %142 = zext i32 %137 to i64
  br label %143

143:                                              ; preds = %141, %166
  %144 = phi i64 [ 0, %141 ], [ %169, %166 ]
  %145 = phi i32 [ %123, %141 ], [ %168, %166 ]
  %146 = phi i32 [ %124, %141 ], [ %167, %166 ]
  %147 = getelementptr inbounds i32, i32* %138, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !9
  %149 = sub nsw i32 %148, %26
  %150 = icmp sgt i32 %149, -1
  %151 = icmp slt i32 %149, %31
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %166

153:                                              ; preds = %143
  %154 = sext i32 %149 to i64
  %155 = getelementptr inbounds i32, i32* %46, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !9
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  %159 = getelementptr inbounds double, double* %139, i64 %144
  %160 = load double, double* %159, align 8, !tbaa !14
  %161 = fptosi double %160 to i32
  %162 = add nsw i32 %156, %161
  store i32 %162, i32* %155, align 4, !tbaa !9
  %163 = icmp sgt i32 %162, %146
  %164 = select i1 %163, i32 %162, i32 %146
  %165 = select i1 %163, i32 %149, i32 %145
  br label %166

166:                                              ; preds = %158, %143, %153
  %167 = phi i32 [ %146, %153 ], [ %146, %143 ], [ %164, %158 ]
  %168 = phi i32 [ %145, %153 ], [ %145, %143 ], [ %165, %158 ]
  %169 = add nuw nsw i64 %144, 1
  %170 = icmp eq i64 %169, %142
  br i1 %170, label %171, label %143, !llvm.loop !74

171:                                              ; preds = %166, %129
  %172 = phi i32 [ %124, %129 ], [ %167, %166 ]
  %173 = phi i32 [ %123, %129 ], [ %168, %166 ]
  %174 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %16, i32 %135, i32* nonnull %6, i32** nonnull %7, double** nonnull %8)
  %175 = icmp sgt i32 %172, 3
  br i1 %175, label %120, label %178, !llvm.loop !75

176:                                              ; preds = %120
  %177 = trunc i64 %121 to i32
  br label %178

178:                                              ; preds = %176, %171, %113
  %179 = phi i32 [ 1, %113 ], [ %177, %176 ], [ %131, %171 ]
  %180 = icmp ugt i32 %179, 3
  br i1 %180, label %181, label %203

181:                                              ; preds = %178
  %182 = zext i32 %179 to i64
  br label %184

183:                                              ; preds = %184
  br i1 %57, label %192, label %201

184:                                              ; preds = %181, %184
  %185 = phi i64 [ 0, %181 ], [ %190, %184 ]
  %186 = getelementptr inbounds i32, i32* %56, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %36, i64 %188
  store i32 %69, i32* %189, align 4, !tbaa !9
  %190 = add nuw nsw i64 %185, 1
  %191 = icmp eq i64 %190, %182
  br i1 %191, label %183, label %184, !llvm.loop !76

192:                                              ; preds = %183, %198
  %193 = phi i64 [ %199, %198 ], [ 0, %183 ]
  %194 = getelementptr inbounds i32, i32* %46, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !9
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i32 0, i32* %194, align 4, !tbaa !9
  br label %198

198:                                              ; preds = %192, %197
  %199 = add nuw nsw i64 %193, 1
  %200 = icmp eq i64 %199, %61
  br i1 %200, label %201, label %192, !llvm.loop !77

201:                                              ; preds = %198, %183
  %202 = add nsw i32 %69, 1
  br label %204

203:                                              ; preds = %178
  store i32 0, i32* %118, align 4, !tbaa !9
  br label %204

204:                                              ; preds = %67, %203, %201
  %205 = phi i32 [ %202, %201 ], [ %69, %203 ], [ %69, %67 ]
  %206 = add nuw nsw i64 %68, 1
  %207 = icmp eq i64 %206, %60
  br i1 %207, label %62, label %67, !llvm.loop !78

208:                                              ; preds = %259, %62
  %209 = icmp sgt i32 %31, 0
  br i1 %209, label %210, label %274

210:                                              ; preds = %208
  %211 = zext i32 %31 to i64
  br label %262

212:                                              ; preds = %65, %259
  %213 = phi i64 [ 0, %65 ], [ %260, %259 ]
  %214 = getelementptr inbounds i32, i32* %36, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !9
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %259

217:                                              ; preds = %212
  %218 = trunc i64 %213 to i32
  %219 = add nsw i32 %26, %218
  %220 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %16, i32 %219, i32* nonnull %6, i32** nonnull %7, double** nonnull %8)
  %221 = load i32, i32* %6, align 4, !tbaa !9
  %222 = load i32*, i32** %7, align 8
  %223 = load double*, double** %8, align 8
  %224 = icmp sgt i32 %221, 0
  br i1 %224, label %225, label %254

225:                                              ; preds = %217
  %226 = zext i32 %221 to i64
  br label %227

227:                                              ; preds = %225, %249
  %228 = phi i64 [ 0, %225 ], [ %252, %249 ]
  %229 = phi i32 [ -1, %225 ], [ %251, %249 ]
  %230 = phi i32 [ 3, %225 ], [ %250, %249 ]
  %231 = getelementptr inbounds i32, i32* %222, i64 %228
  %232 = load i32, i32* %231, align 4, !tbaa !9
  %233 = sub nsw i32 %232, %26
  %234 = icmp sgt i32 %233, -1
  %235 = icmp slt i32 %233, %31
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %237, label %249

237:                                              ; preds = %227
  %238 = sext i32 %233 to i64
  %239 = getelementptr inbounds i32, i32* %36, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !9
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %237
  %243 = getelementptr inbounds double, double* %223, i64 %228
  %244 = load double, double* %243, align 8, !tbaa !14
  %245 = sitofp i32 %230 to double
  %246 = fcmp ogt double %244, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = fptosi double %244 to i32
  br label %249

249:                                              ; preds = %227, %247, %242, %237
  %250 = phi i32 [ %248, %247 ], [ %230, %242 ], [ %230, %237 ], [ %230, %227 ]
  %251 = phi i32 [ %240, %247 ], [ %229, %242 ], [ %229, %237 ], [ %229, %227 ]
  %252 = add nuw nsw i64 %228, 1
  %253 = icmp eq i64 %252, %226
  br i1 %253, label %254, label %227, !llvm.loop !79

254:                                              ; preds = %249, %217
  %255 = phi i32 [ -1, %217 ], [ %251, %249 ]
  %256 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %16, i32 %219, i32* nonnull %6, i32** nonnull %7, double** nonnull %8)
  %257 = icmp sgt i32 %255, -1
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  store i32 %255, i32* %214, align 4, !tbaa !9
  br label %259

259:                                              ; preds = %212, %258, %254
  %260 = add nuw nsw i64 %213, 1
  %261 = icmp eq i64 %260, %66
  br i1 %261, label %208, label %212, !llvm.loop !80

262:                                              ; preds = %210, %270
  %263 = phi i64 [ 0, %210 ], [ %272, %270 ]
  %264 = phi i32 [ %63, %210 ], [ %271, %270 ]
  %265 = getelementptr inbounds i32, i32* %36, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !9
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  %269 = add nsw i32 %264, 1
  store i32 %264, i32* %265, align 4, !tbaa !9
  br label %270

270:                                              ; preds = %262, %268
  %271 = phi i32 [ %269, %268 ], [ %264, %262 ]
  %272 = add nuw nsw i64 %263, 1
  %273 = icmp eq i64 %272, %211
  br i1 %273, label %274, label %262, !llvm.loop !81

274:                                              ; preds = %270, %208
  %275 = phi i32 [ %63, %208 ], [ %271, %270 ]
  %276 = sitofp i32 %31 to double
  %277 = sitofp i32 %275 to double
  %278 = fdiv double %276, %277
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i64 0, i64 0), i32 %275, i32 %31, double %278)
  %280 = bitcast i32** %1 to i8**
  store i8* %35, i8** %280, align 8, !tbaa !6
  call void @free(i8* %55) #13
  call void @free(i8* %45) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #12

attributes #0 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !8, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12, !13}
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
!30 = distinct !{!30, !12, !13}
!31 = distinct !{!31, !12, !13}
!32 = distinct !{!32, !12, !13}
!33 = distinct !{!33, !12, !13}
!34 = distinct !{!34, !12, !13}
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
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !15, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !7, i64 152}
!50 = distinct !{!50, !12, !13}
!51 = distinct !{!51, !12, !13}
!52 = distinct !{!52, !12, !13}
!53 = distinct !{!53, !12, !13}
!54 = distinct !{!54, !12, !13}
!55 = distinct !{!55, !12, !13}
!56 = distinct !{!56, !12, !13}
!57 = distinct !{!57, !12, !13}
!58 = distinct !{!58, !12, !13}
!59 = distinct !{!59, !12, !13}
!60 = distinct !{!60, !12, !13}
!61 = distinct !{!61, !12, !13}
!62 = distinct !{!62, !12, !13}
!63 = distinct !{!63, !12, !13}
!64 = distinct !{!64, !12, !13}
!65 = distinct !{!65, !12, !13}
!66 = distinct !{!66, !12, !13}
!67 = distinct !{!67, !12, !13}
!68 = distinct !{!68, !12, !13}
!69 = distinct !{!69, !12, !13}
!70 = distinct !{!70, !12, !13}
!71 = distinct !{!71, !12, !13}
!72 = distinct !{!72, !12, !13}
!73 = distinct !{!73, !12, !13}
!74 = distinct !{!74, !12, !13}
!75 = distinct !{!75, !12, !13}
!76 = distinct !{!76, !12, !13}
!77 = distinct !{!77, !12, !13}
!78 = distinct !{!78, !12, !13}
!79 = distinct !{!79, !12, !13}
!80 = distinct !{!80, !12, !13}
!81 = distinct !{!81, !12, !13}
