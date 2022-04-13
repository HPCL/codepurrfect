; ModuleID = '/hypre/src/parcsr_ls/par_ilu_setup.c'
source_filename = "/hypre/src/parcsr_ls/par_ilu_setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_Matrix_struct = type opaque
%struct.hypre_Vector_struct = type opaque
%struct.hypre_GMRESFunctions = type { i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
%struct.hypre_ParILUData_struct = type { i32, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, double*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, double*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, double*, i32, i32, i32*, i32*, i32*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, double*, double, double, double, i32, i32, i32, i32, i32, i32, i32*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, double*, %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, double, double, i32, i32, i32, double, double, i32, i32, i32, double*, i32, double, i32, i32, i32, double*, i32, i32, double, i32, i32 }
%struct.hypre_ParNSHData_struct = type { i32, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, double*, double, double, double, i32, i32, i32, double*, i32, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double, i32, i32, i32, double, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

@.str = private unnamed_addr constant [34 x i8] c"Schur complement got bad precond\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"ILU SETUP: operator complexity = %f  \0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [37 x i8] c"/hypre/src/parcsr_ls/par_ilu_setup.c\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"WARNING: nLU out of range.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"WARNING: nLU should not exceed nI.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"WARNING: ILUT with zero row.\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"NSH SETUP: operator complexity = %f  \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetup(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %11 = alloca double*, align 8
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = alloca double*, align 8
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca %struct.hypre_Solver_struct*, align 8
  %22 = alloca %struct.hypre_Solver_struct*, align 8
  %23 = alloca %struct.hypre_Solver_struct*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !3
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #6
  %30 = getelementptr inbounds i8, i8* %0, i64 192
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, i8* %0, i64 196
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = getelementptr inbounds i8, i8* %0, i64 204
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #6
  %40 = getelementptr inbounds i8, i8* %0, i64 208
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 8, !tbaa !14
  store i32 %42, i32* %6, align 4, !tbaa !15
  %43 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #6
  %44 = getelementptr inbounds i8, i8* %0, i64 212
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !16
  store i32 %46, i32* %7, align 4, !tbaa !15
  %47 = getelementptr inbounds i8, i8* %0, i64 80
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, i8* %0, i64 84
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !18
  %53 = getelementptr inbounds i8, i8* %0, i64 72
  %54 = bitcast i8* %53 to double**
  %55 = load double*, double** %54, align 8, !tbaa !19
  %56 = getelementptr inbounds i8, i8* %0, i64 88
  %57 = bitcast i8* %56 to i32**
  %58 = load i32*, i32** %57, align 8, !tbaa !20
  %59 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #6
  %60 = getelementptr inbounds i8, i8* %0, i64 96
  %61 = bitcast i8* %60 to i32**
  %62 = load i32*, i32** %61, align 8, !tbaa !21
  store i32* %62, i32** %8, align 8, !tbaa !22
  %63 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #6
  %64 = getelementptr inbounds i8, i8* %0, i64 104
  %65 = bitcast i8* %64 to i32**
  %66 = load i32*, i32** %65, align 8, !tbaa !23
  store i32* %66, i32** %9, align 8, !tbaa !22
  %67 = getelementptr inbounds i8, i8* %0, i64 112
  %68 = bitcast i8* %67 to double*
  %69 = load double, double* %68, align 8, !tbaa !24
  %70 = getelementptr inbounds i8, i8* %0, i64 8
  %71 = bitcast i8* %70 to %struct.hypre_ParCSRMatrix_struct**
  %72 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #6
  %73 = getelementptr inbounds i8, i8* %0, i64 16
  %74 = bitcast i8* %73 to %struct.hypre_ParCSRMatrix_struct**
  %75 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %74, align 8, !tbaa !25
  store %struct.hypre_ParCSRMatrix_struct* %75, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !22
  %76 = bitcast double** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #6
  %77 = getelementptr inbounds i8, i8* %0, i64 24
  %78 = bitcast i8* %77 to double**
  %79 = load double*, double** %78, align 8, !tbaa !26
  store double* %79, double** %11, align 8, !tbaa !22
  %80 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #6
  %81 = getelementptr inbounds i8, i8* %0, i64 32
  %82 = bitcast i8* %81 to %struct.hypre_ParCSRMatrix_struct**
  %83 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %82, align 8, !tbaa !27
  store %struct.hypre_ParCSRMatrix_struct* %83, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !22
  %84 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #6
  %85 = getelementptr inbounds i8, i8* %0, i64 40
  %86 = bitcast i8* %85 to %struct.hypre_ParCSRMatrix_struct**
  %87 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %86, align 8, !tbaa !28
  store %struct.hypre_ParCSRMatrix_struct* %87, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !22
  %88 = bitcast double** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #6
  %89 = getelementptr inbounds i8, i8* %0, i64 48
  %90 = bitcast i8* %89 to double**
  %91 = load double*, double** %90, align 8, !tbaa !29
  store double* %91, double** %14, align 8, !tbaa !22
  %92 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #6
  %93 = getelementptr inbounds i8, i8* %0, i64 56
  %94 = bitcast i8* %93 to %struct.hypre_ParCSRMatrix_struct**
  %95 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %94, align 8, !tbaa !30
  store %struct.hypre_ParCSRMatrix_struct* %95, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !22
  %96 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #6
  %97 = getelementptr inbounds i8, i8* %0, i64 64
  %98 = bitcast i8* %97 to %struct.hypre_ParCSRMatrix_struct**
  %99 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %98, align 8, !tbaa !31
  store %struct.hypre_ParCSRMatrix_struct* %99, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %100 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #6
  %101 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %102 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %101, align 8, !tbaa !32
  %103 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %102, i64 0, i32 3
  %104 = load i32, i32* %103, align 8, !tbaa !33
  %105 = getelementptr inbounds i8, i8* %0, i64 452
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 4, !tbaa !35
  %108 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #6
  %109 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #6
  %110 = getelementptr inbounds i8, i8* %0, i64 120
  %111 = bitcast i8* %110 to %struct.hypre_ParVector_struct**
  %112 = getelementptr inbounds i8, i8* %0, i64 128
  %113 = bitcast i8* %112 to %struct.hypre_ParVector_struct**
  %114 = getelementptr inbounds i8, i8* %0, i64 136
  %115 = bitcast i8* %114 to %struct.hypre_ParVector_struct**
  %116 = getelementptr inbounds i8, i8* %0, i64 144
  %117 = bitcast i8* %116 to double**
  %118 = bitcast i32** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #6
  store i32* null, i32** %20, align 8, !tbaa !22
  %119 = bitcast %struct.hypre_Solver_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #6
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %120 = bitcast %struct.hypre_Solver_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #6
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %121 = bitcast %struct.hypre_Solver_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #6
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %23, align 8, !tbaa !22
  %122 = call i32 @hypre_MPI_Comm_size(i32 %28, i32* nonnull %18) #6
  %123 = call i32 @hypre_MPI_Comm_rank(i32 %28, i32* nonnull %19) #6
  %124 = icmp eq %struct.hypre_ParCSRMatrix_struct* %75, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %4
  %126 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %75) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !22
  br label %127

127:                                              ; preds = %125, %4
  %128 = icmp eq %struct.hypre_ParCSRMatrix_struct* %83, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %83) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !22
  br label %131

131:                                              ; preds = %129, %127
  %132 = icmp eq %struct.hypre_ParCSRMatrix_struct* %87, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %87) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !22
  br label %135

135:                                              ; preds = %133, %131
  %136 = icmp eq %struct.hypre_ParCSRMatrix_struct* %95, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %95) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !22
  br label %139

139:                                              ; preds = %137, %135
  %140 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %141 = icmp eq %struct.hypre_ParCSRMatrix_struct* %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %140) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  br label %144

144:                                              ; preds = %142, %139
  %145 = icmp eq double* %79, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = bitcast double* %79 to i8*
  call void @hypre_Free(i8* nonnull %147, i32 1) #6
  store double* null, double** %11, align 8, !tbaa !22
  br label %148

148:                                              ; preds = %146, %144
  %149 = icmp eq double* %91, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = bitcast double* %91 to i8*
  call void @hypre_Free(i8* nonnull %151, i32 1) #6
  store double* null, double** %14, align 8, !tbaa !22
  br label %152

152:                                              ; preds = %150, %148
  %153 = icmp eq i32* %58, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = bitcast i32* %58 to i8*
  call void @hypre_Free(i8* nonnull %155, i32 0) #6
  br label %156

156:                                              ; preds = %154, %152
  %157 = getelementptr inbounds i8, i8* %0, i64 160
  %158 = bitcast i8* %157 to double**
  %159 = load double*, double** %158, align 8, !tbaa !36
  %160 = icmp eq double* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = bitcast double* %159 to i8*
  call void @hypre_Free(i8* nonnull %162, i32 0) #6
  store double* null, double** %158, align 8, !tbaa !36
  br label %163

163:                                              ; preds = %161, %156
  %164 = getelementptr inbounds i8, i8* %0, i64 224
  %165 = bitcast i8* %164 to %struct.hypre_ParVector_struct**
  %166 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %165, align 8, !tbaa !37
  %167 = icmp eq %struct.hypre_ParVector_struct* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %166) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %165, align 8, !tbaa !37
  br label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds i8, i8* %0, i64 232
  %172 = bitcast i8* %171 to %struct.hypre_ParVector_struct**
  %173 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %172, align 8, !tbaa !38
  %174 = icmp eq %struct.hypre_ParVector_struct* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %173) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %172, align 8, !tbaa !38
  br label %177

177:                                              ; preds = %175, %170
  %178 = getelementptr inbounds i8, i8* %0, i64 256
  %179 = bitcast i8* %178 to double**
  %180 = load double*, double** %179, align 8, !tbaa !39
  %181 = icmp eq double* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = bitcast double* %180 to i8*
  call void @hypre_Free(i8* nonnull %183, i32 0) #6
  store double* null, double** %179, align 8, !tbaa !39
  br label %184

184:                                              ; preds = %182, %177
  %185 = getelementptr inbounds i8, i8* %0, i64 264
  %186 = bitcast i8* %185 to double**
  %187 = load double*, double** %186, align 8, !tbaa !40
  %188 = icmp eq double* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = bitcast double* %187 to i8*
  call void @hypre_Free(i8* nonnull %190, i32 0) #6
  store double* null, double** %186, align 8, !tbaa !40
  br label %191

191:                                              ; preds = %189, %184
  %192 = getelementptr inbounds i8, i8* %0, i64 216
  %193 = bitcast i8* %192 to i32**
  %194 = load i32*, i32** %193, align 8, !tbaa !41
  %195 = icmp eq i32* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = bitcast i32* %194 to i8*
  call void @hypre_Free(i8* nonnull %197, i32 0) #6
  store i32* null, i32** %193, align 8, !tbaa !41
  br label %198

198:                                              ; preds = %196, %191
  %199 = getelementptr inbounds i8, i8* %0, i64 288
  %200 = bitcast i8* %199 to %struct.hypre_ParVector_struct**
  %201 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %200, align 8, !tbaa !42
  %202 = icmp eq %struct.hypre_ParVector_struct* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %198
  %204 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %201) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %200, align 8, !tbaa !42
  br label %205

205:                                              ; preds = %203, %198
  %206 = getelementptr inbounds i8, i8* %0, i64 296
  %207 = bitcast i8* %206 to %struct.hypre_ParVector_struct**
  %208 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %207, align 8, !tbaa !43
  %209 = icmp eq %struct.hypre_ParVector_struct* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %208) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %207, align 8, !tbaa !43
  br label %212

212:                                              ; preds = %210, %205
  %213 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %115, align 8, !tbaa !44
  %214 = icmp eq %struct.hypre_ParVector_struct* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %213) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %115, align 8, !tbaa !44
  br label %217

217:                                              ; preds = %215, %212
  %218 = load double*, double** %117, align 8, !tbaa !45
  %219 = icmp eq double* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast double* %218 to i8*
  call void @hypre_Free(i8* nonnull %221, i32 0) #6
  store double* null, double** %117, align 8, !tbaa !45
  br label %222

222:                                              ; preds = %220, %217
  %223 = getelementptr inbounds i8, i8* %0, i64 272
  %224 = bitcast i8* %223 to %struct.hypre_Solver_struct**
  %225 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %224, align 8, !tbaa !46
  %226 = icmp eq %struct.hypre_Solver_struct* %225, null
  br i1 %226, label %235, label %227

227:                                              ; preds = %222
  switch i32 %38, label %234 [
    i32 10, label %228
    i32 11, label %228
    i32 40, label %228
    i32 41, label %228
    i32 50, label %228
    i32 20, label %230
    i32 21, label %230
  ]

228:                                              ; preds = %227, %227, %227, %227, %227
  %229 = call i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct* nonnull %225) #6
  br label %234

230:                                              ; preds = %227, %227
  %231 = bitcast i8* %223 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !46
  %233 = call i32 @hypre_NSHDestroy(i8* %232) #6
  br label %234

234:                                              ; preds = %227, %230, %228
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %224, align 8, !tbaa !46
  br label %235

235:                                              ; preds = %234, %222
  %236 = getelementptr inbounds i8, i8* %0, i64 280
  %237 = bitcast i8* %236 to %struct.hypre_Solver_struct**
  %238 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %237, align 8, !tbaa !47
  %239 = icmp eq %struct.hypre_Solver_struct* %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %235
  switch i32 %38, label %243 [
    i32 10, label %241
    i32 11, label %241
    i32 40, label %241
    i32 41, label %241
  ]

241:                                              ; preds = %240, %240, %240, %240
  %242 = call i32 @HYPRE_ILUDestroy(%struct.hypre_Solver_struct* nonnull %238) #6
  br label %243

243:                                              ; preds = %240, %241
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %237, align 8, !tbaa !47
  br label %244

244:                                              ; preds = %243, %235
  %245 = load i32, i32* %27, align 8, !tbaa !3
  %246 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %247 = load i32, i32* %246, align 4, !tbaa !48
  %248 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %249 = load i32*, i32** %248, align 8, !tbaa !49
  %250 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %245, i32 %247, i32* %249) #6
  %251 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %250) #6
  %252 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %250, i32 0) #6
  store %struct.hypre_ParVector_struct* %250, %struct.hypre_ParVector_struct** %165, align 8, !tbaa !37
  %253 = load i32, i32* %27, align 8, !tbaa !3
  %254 = load i32, i32* %246, align 4, !tbaa !48
  %255 = load i32*, i32** %248, align 8, !tbaa !49
  %256 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %253, i32 %254, i32* %255) #6
  %257 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %256) #6
  %258 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %256, i32 0) #6
  store %struct.hypre_ParVector_struct* %256, %struct.hypre_ParVector_struct** %172, align 8, !tbaa !38
  %259 = load i32*, i32** %8, align 8, !tbaa !22
  %260 = icmp eq i32* %259, null
  br i1 %260, label %261, label %270

261:                                              ; preds = %244
  switch i32 %38, label %268 [
    i32 10, label %262
    i32 11, label %262
    i32 20, label %262
    i32 21, label %262
    i32 30, label %262
    i32 31, label %262
    i32 50, label %262
    i32 40, label %264
    i32 41, label %264
    i32 0, label %266
    i32 1, label %266
  ]

262:                                              ; preds = %261, %261, %261, %261, %261, %261, %261
  %263 = call i32 @hypre_ILUGetInteriorExteriorPerm(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %8, i32* nonnull %6, i32 %107) #6
  br label %270

264:                                              ; preds = %261, %261
  %265 = call i32 @hypre_ILUGetPermddPQ(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %8, i32** nonnull %9, double %69, i32* nonnull %6, i32* nonnull %7, i32 %107) #6
  br label %270

266:                                              ; preds = %261, %261
  %267 = call i32 @hypre_ILUGetLocalPerm(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %8, i32* nonnull %6, i32 %107) #6
  br label %270

268:                                              ; preds = %261
  %269 = call i32 @hypre_ILUGetLocalPerm(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %8, i32* nonnull %6, i32 %107) #6
  br label %270

270:                                              ; preds = %262, %264, %266, %268, %244
  switch i32 %38, label %317 [
    i32 0, label %271
    i32 1, label %274
    i32 10, label %277
    i32 11, label %281
    i32 20, label %285
    i32 21, label %289
    i32 30, label %293
    i32 31, label %297
    i32 40, label %301
    i32 41, label %307
    i32 50, label %313
  ]

271:                                              ; preds = %270
  %272 = load i32*, i32** %8, align 8, !tbaa !22
  %273 = call i32 @hypre_ILUSetupILUK(%struct.hypre_ParCSRMatrix_struct* %1, i32 %49, i32* %272, i32* %272, i32 %104, i32 %104, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32** nonnull %20)
  br label %320

274:                                              ; preds = %270
  %275 = load i32*, i32** %8, align 8, !tbaa !22
  %276 = call i32 @hypre_ILUSetupILUT(%struct.hypre_ParCSRMatrix_struct* %1, i32 %52, double* %55, i32* %275, i32* %275, i32 %104, i32 %104, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32** nonnull %20)
  br label %320

277:                                              ; preds = %270
  %278 = load i32*, i32** %8, align 8, !tbaa !22
  %279 = load i32, i32* %6, align 4, !tbaa !15
  %280 = call i32 @hypre_ILUSetupILUK(%struct.hypre_ParCSRMatrix_struct* %1, i32 %49, i32* %278, i32* %278, i32 %279, i32 %279, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32** nonnull %20)
  br label %320

281:                                              ; preds = %270
  %282 = load i32*, i32** %8, align 8, !tbaa !22
  %283 = load i32, i32* %6, align 4, !tbaa !15
  %284 = call i32 @hypre_ILUSetupILUT(%struct.hypre_ParCSRMatrix_struct* %1, i32 %52, double* %55, i32* %282, i32* %282, i32 %283, i32 %283, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32** nonnull %20)
  br label %320

285:                                              ; preds = %270
  %286 = load i32*, i32** %8, align 8, !tbaa !22
  %287 = load i32, i32* %6, align 4, !tbaa !15
  %288 = call i32 @hypre_ILUSetupILUK(%struct.hypre_ParCSRMatrix_struct* %1, i32 %49, i32* %286, i32* %286, i32 %287, i32 %287, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32** nonnull %20)
  br label %320

289:                                              ; preds = %270
  %290 = load i32*, i32** %8, align 8, !tbaa !22
  %291 = load i32, i32* %6, align 4, !tbaa !15
  %292 = call i32 @hypre_ILUSetupILUT(%struct.hypre_ParCSRMatrix_struct* %1, i32 %52, double* %55, i32* %290, i32* %290, i32 %291, i32 %291, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32** nonnull %20)
  br label %320

293:                                              ; preds = %270
  %294 = load i32*, i32** %8, align 8, !tbaa !22
  %295 = load i32, i32* %6, align 4, !tbaa !15
  %296 = call i32 @hypre_ILUSetupILUKRAS(%struct.hypre_ParCSRMatrix_struct* %1, i32 %49, i32* %294, i32 %295, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12)
  br label %320

297:                                              ; preds = %270
  %298 = load i32*, i32** %8, align 8, !tbaa !22
  %299 = load i32, i32* %6, align 4, !tbaa !15
  %300 = call i32 @hypre_ILUSetupILUTRAS(%struct.hypre_ParCSRMatrix_struct* %1, i32 %52, double* %55, i32* %298, i32 %299, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12)
  br label %320

301:                                              ; preds = %270
  %302 = load i32*, i32** %8, align 8, !tbaa !22
  %303 = load i32*, i32** %9, align 8, !tbaa !22
  %304 = load i32, i32* %6, align 4, !tbaa !15
  %305 = load i32, i32* %7, align 4, !tbaa !15
  %306 = call i32 @hypre_ILUSetupILUK(%struct.hypre_ParCSRMatrix_struct* %1, i32 %49, i32* %302, i32* %303, i32 %304, i32 %305, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32** nonnull %20)
  br label %320

307:                                              ; preds = %270
  %308 = load i32*, i32** %8, align 8, !tbaa !22
  %309 = load i32*, i32** %9, align 8, !tbaa !22
  %310 = load i32, i32* %6, align 4, !tbaa !15
  %311 = load i32, i32* %7, align 4, !tbaa !15
  %312 = call i32 @hypre_ILUSetupILUT(%struct.hypre_ParCSRMatrix_struct* %1, i32 %52, double* %55, i32* %308, i32* %309, i32 %310, i32 %311, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32** nonnull %20)
  br label %320

313:                                              ; preds = %270
  %314 = load i32*, i32** %8, align 8, !tbaa !22
  %315 = load i32, i32* %6, align 4, !tbaa !15
  %316 = call i32 @hypre_ILUSetupRAPILU0(%struct.hypre_ParCSRMatrix_struct* %1, i32* %314, i32 %104, i32 %315, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %13, double** nonnull %14, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32** nonnull %20)
  br label %320

317:                                              ; preds = %270
  %318 = load i32*, i32** %8, align 8, !tbaa !22
  %319 = call i32 @hypre_ILUSetupMILU0(%struct.hypre_ParCSRMatrix_struct* %1, i32* %318, i32* %318, i32 %104, i32 %104, %struct.hypre_ParCSRMatrix_struct** nonnull %10, double** nonnull %11, %struct.hypre_ParCSRMatrix_struct** nonnull %12, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32** nonnull %20, i32 0) #6
  br label %320

320:                                              ; preds = %317, %313, %307, %301, %297, %293, %289, %285, %281, %277, %274, %271
  switch i32 %38, label %767 [
    i32 10, label %321
    i32 11, label %321
    i32 20, label %432
    i32 21, label %432
    i32 30, label %517
    i32 31, label %517
    i32 40, label %547
    i32 41, label %547
    i32 50, label %658
  ]

321:                                              ; preds = %320, %320
  %322 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %323 = icmp eq %struct.hypre_ParCSRMatrix_struct* %322, null
  br i1 %323, label %767, label %324

324:                                              ; preds = %321
  %325 = call i32 @HYPRE_ParCSRGMRESCreate(i32 %28, %struct.hypre_Solver_struct** nonnull %21) #6
  %326 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %327 = getelementptr inbounds i8, i8* %0, i64 312
  %328 = bitcast i8* %327 to i32*
  %329 = load i32, i32* %328, align 8, !tbaa !50
  %330 = call i32 @HYPRE_GMRESSetKDim(%struct.hypre_Solver_struct* %326, i32 %329) #6
  %331 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %332 = getelementptr inbounds i8, i8* %0, i64 316
  %333 = bitcast i8* %332 to i32*
  %334 = load i32, i32* %333, align 4, !tbaa !51
  %335 = call i32 @HYPRE_GMRESSetMaxIter(%struct.hypre_Solver_struct* %331, i32 %334) #6
  %336 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %337 = getelementptr inbounds i8, i8* %0, i64 320
  %338 = bitcast i8* %337 to double*
  %339 = load double, double* %338, align 8, !tbaa !52
  %340 = call i32 @HYPRE_GMRESSetTol(%struct.hypre_Solver_struct* %336, double %339) #6
  %341 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %342 = getelementptr inbounds i8, i8* %0, i64 328
  %343 = bitcast i8* %342 to double*
  %344 = load double, double* %343, align 8, !tbaa !53
  %345 = call i32 @HYPRE_GMRESSetAbsoluteTol(%struct.hypre_Solver_struct* %341, double %344) #6
  %346 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %347 = getelementptr inbounds i8, i8* %0, i64 304
  %348 = bitcast i8* %347 to i32*
  %349 = load i32, i32* %348, align 8, !tbaa !54
  %350 = call i32 @HYPRE_GMRESSetLogging(%struct.hypre_Solver_struct* %346, i32 %349) #6
  %351 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %352 = getelementptr inbounds i8, i8* %0, i64 308
  %353 = bitcast i8* %352 to i32*
  %354 = load i32, i32* %353, align 4, !tbaa !55
  %355 = call i32 @HYPRE_GMRESSetPrintLevel(%struct.hypre_Solver_struct* %351, i32 %354) #6
  %356 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %357 = getelementptr inbounds i8, i8* %0, i64 336
  %358 = bitcast i8* %357 to i32*
  %359 = load i32, i32* %358, align 8, !tbaa !56
  %360 = call i32 @HYPRE_GMRESSetRelChange(%struct.hypre_Solver_struct* %356, i32 %359) #6
  %361 = call i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct** nonnull %22) #6
  %362 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %363 = getelementptr inbounds i8, i8* %0, i64 408
  %364 = bitcast i8* %363 to i32*
  %365 = load i32, i32* %364, align 8, !tbaa !57
  %366 = call i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct* %362, i32 %365) #6
  %367 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %368 = getelementptr inbounds i8, i8* %0, i64 412
  %369 = bitcast i8* %368 to i32*
  %370 = load i32, i32* %369, align 4, !tbaa !58
  %371 = call i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct* %367, i32 %370) #6
  %372 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %373 = getelementptr inbounds i8, i8* %0, i64 416
  %374 = bitcast i8* %373 to i32*
  %375 = load i32, i32* %374, align 8, !tbaa !59
  %376 = call i32 @HYPRE_ILUSetMaxNnzPerRow(%struct.hypre_Solver_struct* %372, i32 %375) #6
  %377 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %378 = getelementptr inbounds i8, i8* %0, i64 424
  %379 = bitcast i8* %378 to double**
  %380 = load double*, double** %379, align 8, !tbaa !60
  %381 = call i32 @HYPRE_ILUSetDropThresholdArray(%struct.hypre_Solver_struct* %377, double* %380) #6
  %382 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %383 = getelementptr inbounds i8, i8* %0, i64 432
  %384 = bitcast i8* %383 to i32*
  %385 = load i32, i32* %384, align 8, !tbaa !61
  %386 = call i32 @HYPRE_ILUSetPrintLevel(%struct.hypre_Solver_struct* %382, i32 %385) #6
  %387 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %388 = getelementptr inbounds i8, i8* %0, i64 436
  %389 = bitcast i8* %388 to i32*
  %390 = load i32, i32* %389, align 4, !tbaa !62
  %391 = call i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct* %387, i32 %390) #6
  %392 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %393 = getelementptr inbounds i8, i8* %0, i64 440
  %394 = bitcast i8* %393 to double*
  %395 = load double, double* %394, align 8, !tbaa !63
  %396 = call i32 @HYPRE_ILUSetTol(%struct.hypre_Solver_struct* %392, double %395) #6
  %397 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %398 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %399 = call i32 @HYPRE_GMRESSetPrecond(%struct.hypre_Solver_struct* %397, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ILUSolve to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ILUSetup to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), %struct.hypre_Solver_struct* %398) #6
  %400 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %401 = call i32 @HYPRE_GMRESGetPrecond(%struct.hypre_Solver_struct* %400, %struct.hypre_Solver_struct** nonnull %23) #6
  %402 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %23, align 8, !tbaa !22
  %403 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %404 = icmp eq %struct.hypre_Solver_struct* %402, %403
  br i1 %404, label %407, label %405

405:                                              ; preds = %324
  %406 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0)) #6
  br label %860

407:                                              ; preds = %324
  %408 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %409 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %408, i64 0, i32 1
  %410 = load i32, i32* %409, align 4, !tbaa !48
  %411 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %408, i64 0, i32 14
  %412 = load i32*, i32** %411, align 8, !tbaa !49
  %413 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %28, i32 %410, i32* %412) #6
  %414 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %413) #6
  %415 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %413, i32 0) #6
  %416 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %417 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %416, i64 0, i32 1
  %418 = load i32, i32* %417, align 4, !tbaa !48
  %419 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %416, i64 0, i32 14
  %420 = load i32*, i32** %419, align 8, !tbaa !49
  %421 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %28, i32 %418, i32* %420) #6
  %422 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %421) #6
  %423 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %421, i32 0) #6
  %424 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %425 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to %struct.hypre_Matrix_struct**
  %426 = load %struct.hypre_Matrix_struct*, %struct.hypre_Matrix_struct** %425, align 8, !tbaa !22
  %427 = bitcast %struct.hypre_ParVector_struct* %413 to %struct.hypre_Vector_struct*
  %428 = bitcast %struct.hypre_ParVector_struct* %421 to %struct.hypre_Vector_struct*
  %429 = call i32 @HYPRE_GMRESSetup(%struct.hypre_Solver_struct* %424, %struct.hypre_Matrix_struct* %426, %struct.hypre_Vector_struct* %427, %struct.hypre_Vector_struct* %428) #6
  %430 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  store %struct.hypre_Solver_struct* %430, %struct.hypre_Solver_struct** %224, align 8, !tbaa !46
  %431 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  store %struct.hypre_Solver_struct* %431, %struct.hypre_Solver_struct** %237, align 8, !tbaa !47
  store %struct.hypre_ParVector_struct* %413, %struct.hypre_ParVector_struct** %200, align 8, !tbaa !42
  store %struct.hypre_ParVector_struct* %421, %struct.hypre_ParVector_struct** %207, align 8, !tbaa !43
  br label %767

432:                                              ; preds = %320, %320
  %433 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %434 = icmp eq %struct.hypre_ParCSRMatrix_struct* %433, null
  br i1 %434, label %767, label %435

435:                                              ; preds = %432
  %436 = call i8* (...) @hypre_NSHCreate() #6
  %437 = bitcast %struct.hypre_Solver_struct** %21 to i8**
  store i8* %436, i8** %437, align 8, !tbaa !22
  %438 = getelementptr inbounds i8, i8* %0, i64 344
  %439 = bitcast i8* %438 to i32*
  %440 = load i32, i32* %439, align 8, !tbaa !64
  %441 = call i32 @hypre_NSHSetMaxIter(i8* %436, i32 %440) #6
  %442 = load i8*, i8** %437, align 8, !tbaa !22
  %443 = getelementptr inbounds i8, i8* %0, i64 360
  %444 = bitcast i8* %443 to double*
  %445 = load double, double* %444, align 8, !tbaa !65
  %446 = call i32 @hypre_NSHSetTol(i8* %442, double %445) #6
  %447 = load i8*, i8** %437, align 8, !tbaa !22
  %448 = getelementptr inbounds i8, i8* %0, i64 304
  %449 = bitcast i8* %448 to i32*
  %450 = load i32, i32* %449, align 8, !tbaa !54
  %451 = call i32 @hypre_NSHSetLogging(i8* %447, i32 %450) #6
  %452 = load i8*, i8** %437, align 8, !tbaa !22
  %453 = getelementptr inbounds i8, i8* %0, i64 308
  %454 = bitcast i8* %453 to i32*
  %455 = load i32, i32* %454, align 4, !tbaa !55
  %456 = call i32 @hypre_NSHSetPrintLevel(i8* %452, i32 %455) #6
  %457 = load i8*, i8** %437, align 8, !tbaa !22
  %458 = getelementptr inbounds i8, i8* %0, i64 384
  %459 = bitcast i8* %458 to double**
  %460 = load double*, double** %459, align 8, !tbaa !66
  %461 = call i32 @hypre_NSHSetDropThresholdArray(i8* %457, double* %460) #6
  %462 = load i8*, i8** %437, align 8, !tbaa !22
  %463 = getelementptr inbounds i8, i8* %0, i64 340
  %464 = bitcast i8* %463 to i32*
  %465 = load i32, i32* %464, align 4, !tbaa !67
  %466 = call i32 @hypre_NSHSetNSHMaxIter(i8* %462, i32 %465) #6
  %467 = load i8*, i8** %437, align 8, !tbaa !22
  %468 = getelementptr inbounds i8, i8* %0, i64 368
  %469 = bitcast i8* %468 to i32*
  %470 = load i32, i32* %469, align 8, !tbaa !68
  %471 = call i32 @hypre_NSHSetNSHMaxRowNnz(i8* %467, i32 %470) #6
  %472 = load i8*, i8** %437, align 8, !tbaa !22
  %473 = getelementptr inbounds i8, i8* %0, i64 352
  %474 = bitcast i8* %473 to double*
  %475 = load double, double* %474, align 8, !tbaa !69
  %476 = call i32 @hypre_NSHSetNSHTol(i8* %472, double %475) #6
  %477 = load i8*, i8** %437, align 8, !tbaa !22
  %478 = getelementptr inbounds i8, i8* %0, i64 392
  %479 = bitcast i8* %478 to i32*
  %480 = load i32, i32* %479, align 8, !tbaa !70
  %481 = call i32 @hypre_NSHSetMRMaxIter(i8* %477, i32 %480) #6
  %482 = load i8*, i8** %437, align 8, !tbaa !22
  %483 = getelementptr inbounds i8, i8* %0, i64 376
  %484 = bitcast i8* %483 to i32*
  %485 = load i32, i32* %484, align 8, !tbaa !71
  %486 = call i32 @hypre_NSHSetMRMaxRowNnz(i8* %482, i32 %485) #6
  %487 = load i8*, i8** %437, align 8, !tbaa !22
  %488 = getelementptr inbounds i8, i8* %0, i64 400
  %489 = bitcast i8* %488 to double*
  %490 = load double, double* %489, align 8, !tbaa !72
  %491 = call i32 @hypre_NSHSetMRTol(i8* %487, double %490) #6
  %492 = load i8*, i8** %437, align 8, !tbaa !22
  %493 = getelementptr inbounds i8, i8* %0, i64 372
  %494 = bitcast i8* %493 to i32*
  %495 = load i32, i32* %494, align 4, !tbaa !73
  %496 = call i32 @hypre_NSHSetColVersion(i8* %492, i32 %495) #6
  %497 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %498 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %497, i64 0, i32 1
  %499 = load i32, i32* %498, align 4, !tbaa !48
  %500 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %497, i64 0, i32 14
  %501 = load i32*, i32** %500, align 8, !tbaa !49
  %502 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %28, i32 %499, i32* %501) #6
  %503 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %502) #6
  %504 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %502, i32 0) #6
  %505 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %506 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %505, i64 0, i32 1
  %507 = load i32, i32* %506, align 4, !tbaa !48
  %508 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %505, i64 0, i32 14
  %509 = load i32*, i32** %508, align 8, !tbaa !49
  %510 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %28, i32 %507, i32* %509) #6
  %511 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %510) #6
  %512 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %510, i32 0) #6
  %513 = load i8*, i8** %437, align 8, !tbaa !22
  %514 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %515 = call i32 @hypre_NSHSetup(i8* %513, %struct.hypre_ParCSRMatrix_struct* %514, %struct.hypre_ParVector_struct* %502, %struct.hypre_ParVector_struct* %510)
  %516 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  store %struct.hypre_Solver_struct* %516, %struct.hypre_Solver_struct** %224, align 8, !tbaa !46
  store %struct.hypre_ParVector_struct* %502, %struct.hypre_ParVector_struct** %200, align 8, !tbaa !42
  store %struct.hypre_ParVector_struct* %510, %struct.hypre_ParVector_struct** %207, align 8, !tbaa !43
  br label %767

517:                                              ; preds = %320, %320
  %518 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %519 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %518, align 8, !tbaa !74
  %520 = icmp eq %struct._hypre_ParCSRCommPkg* %519, null
  br i1 %520, label %521, label %524

521:                                              ; preds = %517
  %522 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #6
  %523 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %518, align 8, !tbaa !74
  br label %524

524:                                              ; preds = %521, %517
  %525 = phi %struct._hypre_ParCSRCommPkg* [ %519, %517 ], [ %523, %521 ]
  %526 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %525, i64 0, i32 3
  %527 = load i32*, i32** %526, align 8, !tbaa !75
  %528 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %525, i64 0, i32 1
  %529 = load i32, i32* %528, align 4, !tbaa !77
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %527, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !15
  %533 = load i32, i32* %527, align 4, !tbaa !15
  %534 = sub nsw i32 %532, %533
  %535 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %536 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %535, align 8, !tbaa !78
  %537 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %536, i64 0, i32 4
  %538 = load i32, i32* %537, align 4, !tbaa !79
  %539 = icmp sgt i32 %534, %538
  %540 = select i1 %539, i32 %534, i32 %538
  %541 = sext i32 %540 to i64
  %542 = shl nsw i64 %541, 3
  %543 = call i8* @hypre_MAlloc(i64 %542, i32 0) #6
  %544 = bitcast i8* %543 to double*
  %545 = call i8* @hypre_MAlloc(i64 %542, i32 0) #6
  %546 = bitcast i8* %545 to double*
  br label %767

547:                                              ; preds = %320, %320
  %548 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %549 = icmp eq %struct.hypre_ParCSRMatrix_struct* %548, null
  br i1 %549, label %767, label %550

550:                                              ; preds = %547
  %551 = call i32 @HYPRE_ParCSRGMRESCreate(i32 %28, %struct.hypre_Solver_struct** nonnull %21) #6
  %552 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %553 = getelementptr inbounds i8, i8* %0, i64 312
  %554 = bitcast i8* %553 to i32*
  %555 = load i32, i32* %554, align 8, !tbaa !50
  %556 = call i32 @HYPRE_GMRESSetKDim(%struct.hypre_Solver_struct* %552, i32 %555) #6
  %557 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %558 = getelementptr inbounds i8, i8* %0, i64 316
  %559 = bitcast i8* %558 to i32*
  %560 = load i32, i32* %559, align 4, !tbaa !51
  %561 = call i32 @HYPRE_GMRESSetMaxIter(%struct.hypre_Solver_struct* %557, i32 %560) #6
  %562 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %563 = getelementptr inbounds i8, i8* %0, i64 320
  %564 = bitcast i8* %563 to double*
  %565 = load double, double* %564, align 8, !tbaa !52
  %566 = call i32 @HYPRE_GMRESSetTol(%struct.hypre_Solver_struct* %562, double %565) #6
  %567 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %568 = getelementptr inbounds i8, i8* %0, i64 328
  %569 = bitcast i8* %568 to double*
  %570 = load double, double* %569, align 8, !tbaa !53
  %571 = call i32 @HYPRE_GMRESSetAbsoluteTol(%struct.hypre_Solver_struct* %567, double %570) #6
  %572 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %573 = getelementptr inbounds i8, i8* %0, i64 304
  %574 = bitcast i8* %573 to i32*
  %575 = load i32, i32* %574, align 8, !tbaa !54
  %576 = call i32 @HYPRE_GMRESSetLogging(%struct.hypre_Solver_struct* %572, i32 %575) #6
  %577 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %578 = getelementptr inbounds i8, i8* %0, i64 308
  %579 = bitcast i8* %578 to i32*
  %580 = load i32, i32* %579, align 4, !tbaa !55
  %581 = call i32 @HYPRE_GMRESSetPrintLevel(%struct.hypre_Solver_struct* %577, i32 %580) #6
  %582 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %583 = getelementptr inbounds i8, i8* %0, i64 336
  %584 = bitcast i8* %583 to i32*
  %585 = load i32, i32* %584, align 8, !tbaa !56
  %586 = call i32 @HYPRE_GMRESSetRelChange(%struct.hypre_Solver_struct* %582, i32 %585) #6
  %587 = call i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct** nonnull %22) #6
  %588 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %589 = getelementptr inbounds i8, i8* %0, i64 408
  %590 = bitcast i8* %589 to i32*
  %591 = load i32, i32* %590, align 8, !tbaa !57
  %592 = call i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct* %588, i32 %591) #6
  %593 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %594 = getelementptr inbounds i8, i8* %0, i64 412
  %595 = bitcast i8* %594 to i32*
  %596 = load i32, i32* %595, align 4, !tbaa !58
  %597 = call i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct* %593, i32 %596) #6
  %598 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %599 = getelementptr inbounds i8, i8* %0, i64 416
  %600 = bitcast i8* %599 to i32*
  %601 = load i32, i32* %600, align 8, !tbaa !59
  %602 = call i32 @HYPRE_ILUSetMaxNnzPerRow(%struct.hypre_Solver_struct* %598, i32 %601) #6
  %603 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %604 = getelementptr inbounds i8, i8* %0, i64 424
  %605 = bitcast i8* %604 to double**
  %606 = load double*, double** %605, align 8, !tbaa !60
  %607 = call i32 @HYPRE_ILUSetDropThresholdArray(%struct.hypre_Solver_struct* %603, double* %606) #6
  %608 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %609 = getelementptr inbounds i8, i8* %0, i64 432
  %610 = bitcast i8* %609 to i32*
  %611 = load i32, i32* %610, align 8, !tbaa !61
  %612 = call i32 @HYPRE_ILUSetPrintLevel(%struct.hypre_Solver_struct* %608, i32 %611) #6
  %613 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %614 = getelementptr inbounds i8, i8* %0, i64 436
  %615 = bitcast i8* %614 to i32*
  %616 = load i32, i32* %615, align 4, !tbaa !62
  %617 = call i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct* %613, i32 %616) #6
  %618 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %619 = getelementptr inbounds i8, i8* %0, i64 440
  %620 = bitcast i8* %619 to double*
  %621 = load double, double* %620, align 8, !tbaa !63
  %622 = call i32 @HYPRE_ILUSetTol(%struct.hypre_Solver_struct* %618, double %621) #6
  %623 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %624 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %625 = call i32 @HYPRE_GMRESSetPrecond(%struct.hypre_Solver_struct* %623, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ILUSolve to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ILUSetup to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), %struct.hypre_Solver_struct* %624) #6
  %626 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %627 = call i32 @HYPRE_GMRESGetPrecond(%struct.hypre_Solver_struct* %626, %struct.hypre_Solver_struct** nonnull %23) #6
  %628 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %23, align 8, !tbaa !22
  %629 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %630 = icmp eq %struct.hypre_Solver_struct* %628, %629
  br i1 %630, label %633, label %631

631:                                              ; preds = %550
  %632 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0)) #6
  br label %860

633:                                              ; preds = %550
  %634 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %635 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %634, i64 0, i32 1
  %636 = load i32, i32* %635, align 4, !tbaa !48
  %637 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %634, i64 0, i32 14
  %638 = load i32*, i32** %637, align 8, !tbaa !49
  %639 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %28, i32 %636, i32* %638) #6
  %640 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %639) #6
  %641 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %639, i32 0) #6
  %642 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %643 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %642, i64 0, i32 1
  %644 = load i32, i32* %643, align 4, !tbaa !48
  %645 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %642, i64 0, i32 14
  %646 = load i32*, i32** %645, align 8, !tbaa !49
  %647 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %28, i32 %644, i32* %646) #6
  %648 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %647) #6
  %649 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %647, i32 0) #6
  %650 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %651 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to %struct.hypre_Matrix_struct**
  %652 = load %struct.hypre_Matrix_struct*, %struct.hypre_Matrix_struct** %651, align 8, !tbaa !22
  %653 = bitcast %struct.hypre_ParVector_struct* %639 to %struct.hypre_Vector_struct*
  %654 = bitcast %struct.hypre_ParVector_struct* %647 to %struct.hypre_Vector_struct*
  %655 = call i32 @HYPRE_GMRESSetup(%struct.hypre_Solver_struct* %650, %struct.hypre_Matrix_struct* %652, %struct.hypre_Vector_struct* %653, %struct.hypre_Vector_struct* %654) #6
  %656 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  store %struct.hypre_Solver_struct* %656, %struct.hypre_Solver_struct** %224, align 8, !tbaa !46
  %657 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  store %struct.hypre_Solver_struct* %657, %struct.hypre_Solver_struct** %237, align 8, !tbaa !47
  store %struct.hypre_ParVector_struct* %639, %struct.hypre_ParVector_struct** %200, align 8, !tbaa !42
  store %struct.hypre_ParVector_struct* %647, %struct.hypre_ParVector_struct** %207, align 8, !tbaa !43
  br label %767

658:                                              ; preds = %320
  %659 = load i32, i32* %6, align 4, !tbaa !15
  %660 = sub nsw i32 %104, %659
  %661 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %661) #6
  %662 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %662) #6
  store i32 %660, i32* %25, align 4, !tbaa !15
  %663 = call i32 @hypre_MPI_Allreduce(i8* nonnull %662, i8* nonnull %661, i32 1, i32 1275069445, i32 1476395011, i32 %28) #6
  %664 = load i32, i32* %24, align 4, !tbaa !15
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %666, label %756

666:                                              ; preds = %658
  %667 = load i32, i32* %27, align 8, !tbaa !3
  %668 = load i32, i32* %246, align 4, !tbaa !48
  %669 = load i32*, i32** %248, align 8, !tbaa !49
  %670 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %667, i32 %668, i32* %669) #6
  %671 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %670) #6
  %672 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %670, i32 0) #6
  %673 = load i32, i32* %27, align 8, !tbaa !3
  %674 = load i32, i32* %246, align 4, !tbaa !48
  %675 = load i32*, i32** %248, align 8, !tbaa !49
  %676 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %673, i32 %674, i32* %675) #6
  %677 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %676) #6
  %678 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %676, i32 0) #6
  %679 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %679) #6
  %680 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %681 = bitcast i8* %680 to i32*
  %682 = call i32 @hypre_MPI_Scan(i8* nonnull %662, i8* nonnull %679, i32 1, i32 1275069445, i32 1476395011, i32 %28) #6
  %683 = load i32, i32* %26, align 4, !tbaa !15
  %684 = sub nsw i32 %683, %660
  store i32 %684, i32* %681, align 4, !tbaa !15
  %685 = load i32, i32* %26, align 4, !tbaa !15
  %686 = getelementptr inbounds i8, i8* %680, i64 4
  %687 = bitcast i8* %686 to i32*
  store i32 %685, i32* %687, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %679) #6
  %688 = load i32, i32* %24, align 4, !tbaa !15
  %689 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %28, i32 %688, i32* nonnull %681) #6
  %690 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %689) #6
  %691 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %689, i32 1) #6
  %692 = load i32, i32* %24, align 4, !tbaa !15
  %693 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %28, i32 %692, i32* nonnull %681) #6
  %694 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %693) #6
  %695 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %693, i32 0) #6
  %696 = call %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64, i32)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_ParKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_ParILURAPSchurGMRESCommInfoH, i8* (i8*)* nonnull @hypre_ParKrylovCreateVector, i8* (i32, i8*)* nonnull @hypre_ParKrylovCreateVectorArray, i32 (i8*)* nonnull @hypre_ParKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_ParILURAPSchurGMRESMatvecCreateH, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_ParILURAPSchurGMRESMatvecH, i32 (i8*)* nonnull @hypre_ParILURAPSchurGMRESMatvecDestroyH, double (i8*, i8*)* nonnull @hypre_ParKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_ParKrylovCopyVector, i32 (i8*)* nonnull @hypre_ParKrylovClearVector, i32 (double, i8*)* nonnull @hypre_ParKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_ParKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentity) #6
  %697 = call i8* @hypre_GMRESCreate(%struct.hypre_GMRESFunctions* %696) #6
  %698 = bitcast %struct.hypre_Solver_struct** %21 to i8**
  store i8* %697, i8** %698, align 8, !tbaa !22
  %699 = getelementptr inbounds i8, i8* %0, i64 312
  %700 = bitcast i8* %699 to i32*
  %701 = load i32, i32* %700, align 8, !tbaa !50
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %666
  store i32 1, i32* %700, align 8, !tbaa !50
  br label %704

704:                                              ; preds = %703, %666
  %705 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %706 = load i32, i32* %700, align 8, !tbaa !50
  %707 = call i32 @HYPRE_GMRESSetKDim(%struct.hypre_Solver_struct* %705, i32 %706) #6
  %708 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %709 = getelementptr inbounds i8, i8* %0, i64 316
  %710 = bitcast i8* %709 to i32*
  %711 = load i32, i32* %710, align 4, !tbaa !51
  %712 = call i32 @HYPRE_GMRESSetMaxIter(%struct.hypre_Solver_struct* %708, i32 %711) #6
  %713 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %714 = getelementptr inbounds i8, i8* %0, i64 320
  %715 = bitcast i8* %714 to double*
  %716 = load double, double* %715, align 8, !tbaa !52
  %717 = call i32 @HYPRE_GMRESSetTol(%struct.hypre_Solver_struct* %713, double %716) #6
  %718 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %719 = getelementptr inbounds i8, i8* %0, i64 328
  %720 = bitcast i8* %719 to double*
  %721 = load double, double* %720, align 8, !tbaa !53
  %722 = call i32 @HYPRE_GMRESSetAbsoluteTol(%struct.hypre_Solver_struct* %718, double %721) #6
  %723 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %724 = getelementptr inbounds i8, i8* %0, i64 304
  %725 = bitcast i8* %724 to i32*
  %726 = load i32, i32* %725, align 8, !tbaa !54
  %727 = call i32 @HYPRE_GMRESSetLogging(%struct.hypre_Solver_struct* %723, i32 %726) #6
  %728 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %729 = getelementptr inbounds i8, i8* %0, i64 308
  %730 = bitcast i8* %729 to i32*
  %731 = load i32, i32* %730, align 4, !tbaa !55
  %732 = call i32 @HYPRE_GMRESSetPrintLevel(%struct.hypre_Solver_struct* %728, i32 %731) #6
  %733 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %734 = getelementptr inbounds i8, i8* %0, i64 336
  %735 = bitcast i8* %734 to i32*
  %736 = load i32, i32* %735, align 8, !tbaa !56
  %737 = call i32 @HYPRE_GMRESSetRelChange(%struct.hypre_Solver_struct* %733, i32 %736) #6
  %738 = bitcast i8* %0 to %struct.hypre_Solver_struct*
  %739 = bitcast %struct.hypre_Solver_struct** %22 to i8**
  store i8* %0, i8** %739, align 8, !tbaa !22
  %740 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %741 = call i32 @HYPRE_GMRESSetPrecond(%struct.hypre_Solver_struct* %740, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (i8*, i8*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_ParILURAPSchurGMRESSolveH to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (i8*, i8*, i8*, i8*)* @hypre_ParILURAPSchurGMRESDummySetupH to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), %struct.hypre_Solver_struct* %738) #6
  %742 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %743 = call i32 @HYPRE_GMRESGetPrecond(%struct.hypre_Solver_struct* %742, %struct.hypre_Solver_struct** nonnull %23) #6
  %744 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %23, align 8, !tbaa !22
  %745 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  %746 = icmp eq %struct.hypre_Solver_struct* %744, %745
  br i1 %746, label %749, label %747

747:                                              ; preds = %704
  %748 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0)) #6
  br label %755

749:                                              ; preds = %704
  %750 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  %751 = bitcast i8* %0 to %struct.hypre_Matrix_struct*
  %752 = bitcast %struct.hypre_ParVector_struct* %689 to %struct.hypre_Vector_struct*
  %753 = bitcast %struct.hypre_ParVector_struct* %693 to %struct.hypre_Vector_struct*
  %754 = call i32 @HYPRE_GMRESSetup(%struct.hypre_Solver_struct* %750, %struct.hypre_Matrix_struct* %751, %struct.hypre_Vector_struct* %752, %struct.hypre_Vector_struct* %753) #6
  br label %755

755:                                              ; preds = %749, %747
  br i1 %746, label %756, label %763

756:                                              ; preds = %755, %658
  %757 = phi %struct.hypre_ParVector_struct* [ %670, %755 ], [ null, %658 ]
  %758 = phi %struct.hypre_ParVector_struct* [ %676, %755 ], [ null, %658 ]
  %759 = phi %struct.hypre_ParVector_struct* [ %689, %755 ], [ null, %658 ]
  %760 = phi %struct.hypre_ParVector_struct* [ %693, %755 ], [ null, %658 ]
  %761 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !22
  store %struct.hypre_Solver_struct* %761, %struct.hypre_Solver_struct** %224, align 8, !tbaa !46
  %762 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !22
  store %struct.hypre_Solver_struct* %762, %struct.hypre_Solver_struct** %237, align 8, !tbaa !47
  store %struct.hypre_ParVector_struct* %759, %struct.hypre_ParVector_struct** %200, align 8, !tbaa !42
  store %struct.hypre_ParVector_struct* %760, %struct.hypre_ParVector_struct** %207, align 8, !tbaa !43
  br label %763

763:                                              ; preds = %755, %756
  %764 = phi %struct.hypre_ParVector_struct* [ %757, %756 ], [ %670, %755 ]
  %765 = phi %struct.hypre_ParVector_struct* [ %758, %756 ], [ %676, %755 ]
  %766 = phi i1 [ true, %756 ], [ false, %755 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %662) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %661) #6
  br i1 %766, label %767, label %860

767:                                              ; preds = %320, %547, %633, %432, %435, %321, %407, %763, %524
  %768 = phi %struct.hypre_ParVector_struct* [ null, %320 ], [ %764, %763 ], [ null, %633 ], [ null, %547 ], [ null, %524 ], [ null, %435 ], [ null, %432 ], [ null, %407 ], [ null, %321 ]
  %769 = phi %struct.hypre_ParVector_struct* [ null, %320 ], [ %765, %763 ], [ null, %633 ], [ null, %547 ], [ null, %524 ], [ null, %435 ], [ null, %432 ], [ null, %407 ], [ null, %321 ]
  %770 = phi double* [ null, %320 ], [ null, %763 ], [ null, %633 ], [ null, %547 ], [ %546, %524 ], [ null, %435 ], [ null, %432 ], [ null, %407 ], [ null, %321 ]
  %771 = phi double* [ null, %320 ], [ null, %763 ], [ null, %633 ], [ null, %547 ], [ %544, %524 ], [ null, %435 ], [ null, %432 ], [ null, %407 ], [ null, %321 ]
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %71, align 8, !tbaa !80
  %772 = getelementptr inbounds i8, i8* %0, i64 240
  %773 = bitcast i8* %772 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %768, %struct.hypre_ParVector_struct** %773, align 8, !tbaa !81
  %774 = getelementptr inbounds i8, i8* %0, i64 248
  %775 = bitcast i8* %774 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %769, %struct.hypre_ParVector_struct** %775, align 8, !tbaa !82
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %111, align 8, !tbaa !83
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %113, align 8, !tbaa !84
  %776 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %776, %struct.hypre_ParCSRMatrix_struct** %74, align 8, !tbaa !25
  %777 = load double*, double** %11, align 8, !tbaa !22
  store double* %777, double** %78, align 8, !tbaa !26
  %778 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %778, %struct.hypre_ParCSRMatrix_struct** %82, align 8, !tbaa !27
  %779 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %779, %struct.hypre_ParCSRMatrix_struct** %86, align 8, !tbaa !28
  %780 = load double*, double** %14, align 8, !tbaa !22
  store double* %780, double** %90, align 8, !tbaa !29
  %781 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %781, %struct.hypre_ParCSRMatrix_struct** %94, align 8, !tbaa !30
  %782 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %782, %struct.hypre_ParCSRMatrix_struct** %98, align 8, !tbaa !31
  store i32* null, i32** %57, align 8, !tbaa !20
  %783 = load i32*, i32** %8, align 8, !tbaa !22
  store i32* %783, i32** %61, align 8, !tbaa !21
  %784 = load i32*, i32** %9, align 8, !tbaa !22
  store i32* %784, i32** %65, align 8, !tbaa !23
  %785 = load i32, i32* %6, align 4, !tbaa !15
  store i32 %785, i32* %41, align 8, !tbaa !14
  %786 = load i32, i32* %7, align 4, !tbaa !15
  store i32 %786, i32* %45, align 4, !tbaa !16
  %787 = load i32*, i32** %20, align 8, !tbaa !22
  store i32* %787, i32** %193, align 8, !tbaa !41
  store double* %770, double** %179, align 8, !tbaa !39
  store double* %771, double** %186, align 8, !tbaa !40
  %788 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #6
  %789 = load i32, i32* %246, align 4, !tbaa !48
  %790 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %791 = icmp eq %struct.hypre_ParCSRMatrix_struct* %790, null
  br i1 %791, label %820, label %792

792:                                              ; preds = %767
  %793 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* nonnull %790) #6
  %794 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !22
  %795 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %794, i64 0, i32 22
  %796 = load double, double* %795, align 8, !tbaa !85
  %797 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %794, i64 0, i32 1
  %798 = load i32, i32* %797, align 4, !tbaa !48
  %799 = sub nsw i32 %789, %798
  switch i32 %38, label %820 [
    i32 10, label %800
    i32 11, label %800
    i32 40, label %800
    i32 41, label %800
    i32 50, label %800
    i32 20, label %814
    i32 21, label %814
  ]

800:                                              ; preds = %792, %792, %792, %792, %792
  %801 = bitcast i8* %236 to %struct.hypre_ParILUData_struct**
  %802 = load %struct.hypre_ParILUData_struct*, %struct.hypre_ParILUData_struct** %801, align 8, !tbaa !47
  %803 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %794, i64 0, i32 9
  %804 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %803, align 8, !tbaa !78
  %805 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %804, i64 0, i32 5
  %806 = load i32, i32* %805, align 8, !tbaa !86
  store i32 %806, i32* %5, align 4, !tbaa !15
  %807 = call i32 @hypre_MPI_Allreduce(i8* nonnull %29, i8* nonnull %100, i32 1, i32 1275069445, i32 1476395011, i32 %28) #6
  %808 = getelementptr inbounds %struct.hypre_ParILUData_struct, %struct.hypre_ParILUData_struct* %802, i64 0, i32 24
  %809 = load double, double* %808, align 8, !tbaa !87
  %810 = fmul double %796, %809
  %811 = load i32, i32* %17, align 4, !tbaa !15
  %812 = sitofp i32 %811 to double
  %813 = fadd double %810, %812
  br label %820

814:                                              ; preds = %792, %792
  %815 = bitcast i8* %223 to %struct.hypre_ParNSHData_struct**
  %816 = load %struct.hypre_ParNSHData_struct*, %struct.hypre_ParNSHData_struct** %815, align 8, !tbaa !46
  %817 = getelementptr inbounds %struct.hypre_ParNSHData_struct, %struct.hypre_ParNSHData_struct* %816, i64 0, i32 11
  %818 = load double, double* %817, align 8, !tbaa !88
  %819 = fmul double %796, %818
  br label %820

820:                                              ; preds = %800, %814, %792, %767
  %821 = phi i32 [ %799, %792 ], [ %799, %814 ], [ %799, %800 ], [ %789, %767 ]
  %822 = phi double [ %796, %792 ], [ %819, %814 ], [ %813, %800 ], [ 0.000000e+00, %767 ]
  %823 = sitofp i32 %821 to double
  %824 = fadd double %822, %823
  %825 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %776, i64 0, i32 22
  %826 = load double, double* %825, align 8, !tbaa !85
  %827 = fadd double %824, %826
  %828 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %778, i64 0, i32 22
  %829 = load double, double* %828, align 8, !tbaa !85
  %830 = fadd double %827, %829
  %831 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 22
  %832 = load double, double* %831, align 8, !tbaa !85
  %833 = fdiv double %830, %832
  %834 = getelementptr inbounds i8, i8* %0, i64 184
  %835 = bitcast i8* %834 to double*
  store double %833, double* %835, align 8, !tbaa !87
  %836 = load i32, i32* %19, align 4, !tbaa !15
  %837 = icmp eq i32 %836, 0
  %838 = icmp sgt i32 %35, 0
  %839 = select i1 %837, i1 %838, i1 false
  br i1 %839, label %840, label %842

840:                                              ; preds = %820
  %841 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), double %833) #6
  br label %842

842:                                              ; preds = %840, %820
  %843 = icmp sgt i32 %32, 1
  br i1 %843, label %844, label %851

844:                                              ; preds = %842
  %845 = load i32, i32* %27, align 8, !tbaa !3
  %846 = load i32, i32* %246, align 4, !tbaa !48
  %847 = load i32*, i32** %248, align 8, !tbaa !49
  %848 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %845, i32 %846, i32* %847) #6
  %849 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %848) #6
  %850 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %848, i32 0) #6
  br label %851

851:                                              ; preds = %842, %844
  %852 = phi %struct.hypre_ParVector_struct* [ %848, %844 ], [ null, %842 ]
  store %struct.hypre_ParVector_struct* %852, %struct.hypre_ParVector_struct** %115, align 8, !tbaa !44
  %853 = getelementptr inbounds i8, i8* %0, i64 200
  %854 = bitcast i8* %853 to i32*
  %855 = load i32, i32* %854, align 8, !tbaa !90
  %856 = sext i32 %855 to i64
  %857 = call i8* @hypre_CAlloc(i64 %856, i64 8, i32 0) #6
  %858 = bitcast i8* %116 to i8**
  store i8* %857, i8** %858, align 8, !tbaa !45
  %859 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  br label %860

860:                                              ; preds = %763, %851, %631, %405
  %861 = phi i32 [ %859, %851 ], [ -1, %763 ], [ -1, %631 ], [ -1, %405 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #6
  ret i32 %861
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUGetInteriorExteriorPerm(%struct.hypre_ParCSRMatrix_struct*, i32**, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUGetPermddPQ(%struct.hypre_ParCSRMatrix_struct*, i32**, i32**, double, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUGetLocalPerm(%struct.hypre_ParCSRMatrix_struct*, i32**, i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILUK(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* %2, i32* %3, i32 %4, i32 %5, %struct.hypre_ParCSRMatrix_struct** nocapture %6, double** nocapture %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9, i32** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = call i32 @hypre_ILUSetupMILU0(%struct.hypre_ParCSRMatrix_struct* %0, i32* %2, i32* %3, i32 %4, i32 %5, %struct.hypre_ParCSRMatrix_struct** %6, double** %7, %struct.hypre_ParCSRMatrix_struct** %8, %struct.hypre_ParCSRMatrix_struct** %9, i32** %10, i32 0) #6
  br label %745

25:                                               ; preds = %11
  %26 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6
  %27 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #6
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !3
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #6
  %31 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #6
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %33 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %32, align 8, !tbaa !32
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %35 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %34, align 8, !tbaa !78
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 9
  %37 = load double*, double** %36, align 8, !tbaa !91
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !92
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !93
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 9
  %43 = load double*, double** %42, align 8, !tbaa !91
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !92
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !93
  %48 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #6
  store i32* null, i32** %16, align 8, !tbaa !22
  %49 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #6
  store i32* null, i32** %17, align 8, !tbaa !22
  %50 = bitcast i32** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #6
  store i32* null, i32** %18, align 8, !tbaa !22
  %51 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #6
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 3
  %53 = load i32, i32* %52, align 8, !tbaa !33
  %54 = icmp slt i32 %4, 0
  %55 = icmp slt i32 %53, %4
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %25
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 4764, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %58

58:                                               ; preds = %25, %57
  %59 = sub nsw i32 %53, %4
  %60 = sub nsw i32 %5, %4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 4771, i32 4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %63

63:                                               ; preds = %62, %58
  %64 = sext i32 %53 to i64
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 8, i32 1) #6
  %66 = bitcast i8* %65 to double*
  %67 = add nsw i32 %53, 1
  %68 = sext i32 %67 to i64
  %69 = call i8* @hypre_CAlloc(i64 %68, i64 4, i32 1) #6
  %70 = bitcast i8* %69 to i32*
  %71 = call i8* @hypre_CAlloc(i64 %68, i64 4, i32 1) #6
  %72 = bitcast i8* %71 to i32*
  %73 = add nsw i32 %59, 1
  %74 = sext i32 %73 to i64
  %75 = call i8* @hypre_CAlloc(i64 %74, i64 4, i32 1) #6
  %76 = bitcast i8* %75 to i32*
  %77 = call i32 @hypre_MPI_Comm_size(i32 %29, i32* nonnull %14) #6
  %78 = call i32 @hypre_MPI_Comm_rank(i32 %29, i32* nonnull %15) #6
  %79 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %80 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %79, align 8, !tbaa !74
  %81 = icmp eq %struct._hypre_ParCSRCommPkg* %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %63
  %83 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %84 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %79, align 8, !tbaa !74
  br label %85

85:                                               ; preds = %82, %63
  %86 = phi %struct._hypre_ParCSRCommPkg* [ %80, %63 ], [ %84, %82 ]
  %87 = shl nsw i32 %53, 2
  %88 = sext i32 %87 to i64
  %89 = call i8* @hypre_CAlloc(i64 %88, i64 4, i32 0) #6
  %90 = bitcast i8* %89 to i32*
  %91 = mul nsw i32 %53, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 0, i32* %76, align 4, !tbaa !15
  store i32 0, i32* %72, align 4, !tbaa !15
  store i32 0, i32* %70, align 4, !tbaa !15
  %94 = icmp eq i32* %2, null
  br i1 %94, label %95, label %108

95:                                               ; preds = %85
  %96 = shl nsw i64 %64, 2
  %97 = call i8* @hypre_MAlloc(i64 %96, i32 1) #6
  %98 = bitcast i8* %97 to i32*
  %99 = icmp sgt i32 %53, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = zext i32 %53 to i64
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ 0, %100 ], [ %106, %102 ]
  %104 = getelementptr inbounds i32, i32* %98, i64 %103
  %105 = trunc i64 %103 to i32
  store i32 %105, i32* %104, align 4, !tbaa !15
  %106 = add nuw nsw i64 %103, 1
  %107 = icmp eq i64 %106, %101
  br i1 %107, label %108, label %102, !llvm.loop !94

108:                                              ; preds = %102, %95, %85
  %109 = phi i32* [ %2, %85 ], [ %98, %95 ], [ %98, %102 ]
  %110 = icmp eq i32* %3, null
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = shl nsw i64 %64, 2
  %113 = call i8* @hypre_MAlloc(i64 %112, i32 1) #6
  %114 = bitcast i8* %113 to i32*
  %115 = icmp sgt i32 %53, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = zext i32 %53 to i64
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ 0, %116 ], [ %122, %118 ]
  %120 = getelementptr inbounds i32, i32* %114, i64 %119
  %121 = trunc i64 %119 to i32
  store i32 %121, i32* %120, align 4, !tbaa !15
  %122 = add nuw nsw i64 %119, 1
  %123 = icmp eq i64 %122, %117
  br i1 %123, label %124, label %118, !llvm.loop !97

124:                                              ; preds = %118, %111, %108
  %125 = phi i32* [ %3, %108 ], [ %114, %111 ], [ %114, %118 ]
  %126 = icmp sgt i32 %53, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = zext i32 %53 to i64
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i64 [ 0, %127 ], [ %136, %129 ]
  %131 = getelementptr inbounds i32, i32* %125, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !15
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %93, i64 %133
  %135 = trunc i64 %130 to i32
  store i32 %135, i32* %134, align 4, !tbaa !15
  %136 = add nuw nsw i64 %130, 1
  %137 = icmp eq i64 %136, %128
  br i1 %137, label %138, label %129, !llvm.loop !98

138:                                              ; preds = %129, %124
  %139 = call i32 @hypre_ILUSetupILUKSymbolic(i32 %53, i32* %39, i32* %41, i32 %1, i32* %109, i32* %93, i32* %90, i32 %4, i32* nonnull %70, i32* nonnull %72, i32* nonnull %76, i32** nonnull %16, i32** nonnull %17, i32** nonnull %18, i32** %10)
  %140 = getelementptr inbounds i32, i32* %70, i64 %64
  %141 = load i32, i32* %140, align 4, !tbaa !15
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = sext i32 %141 to i64
  %145 = call i8* @hypre_CAlloc(i64 %144, i64 8, i32 1) #6
  %146 = bitcast i8* %145 to double*
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi double* [ %146, %143 ], [ null, %138 ]
  %149 = getelementptr inbounds i32, i32* %72, i64 %64
  %150 = load i32, i32* %149, align 4, !tbaa !15
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %147
  %153 = sext i32 %150 to i64
  %154 = call i8* @hypre_CAlloc(i64 %153, i64 8, i32 1) #6
  %155 = bitcast i8* %154 to double*
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi double* [ %155, %152 ], [ null, %147 ]
  %158 = sext i32 %59 to i64
  %159 = getelementptr inbounds i32, i32* %76, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !15
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %156
  %163 = sext i32 %160 to i64
  %164 = call i8* @hypre_CAlloc(i64 %163, i64 8, i32 1) #6
  %165 = bitcast i8* %164 to double*
  br label %166

166:                                              ; preds = %162, %156
  %167 = phi double* [ %165, %162 ], [ null, %156 ]
  %168 = load i32*, i32** %16, align 8
  %169 = load i32*, i32** %17, align 8
  %170 = icmp sgt i32 %4, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = zext i32 %4 to i64
  br label %182

173:                                              ; preds = %366, %166
  %174 = load i32*, i32** %16, align 8
  %175 = load i32*, i32** %18, align 8
  %176 = load i32*, i32** %17, align 8
  %177 = icmp sgt i32 %53, %4
  br i1 %177, label %178, label %525

178:                                              ; preds = %173
  %179 = sext i32 %4 to i64
  %180 = sext i32 %4 to i64
  %181 = sext i32 %53 to i64
  br label %372

182:                                              ; preds = %171, %366
  %183 = phi i64 [ 0, %171 ], [ %186, %366 ]
  %184 = getelementptr inbounds i32, i32* %109, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !15
  %186 = add nuw nsw i64 %183, 1
  %187 = getelementptr inbounds i32, i32* %70, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !15
  %189 = getelementptr inbounds i32, i32* %72, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !15
  %191 = sext i32 %185 to i64
  %192 = getelementptr inbounds i32, i32* %39, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !15
  %194 = add nsw i32 %185, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %39, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !15
  %198 = getelementptr inbounds i32, i32* %70, i64 %183
  %199 = load i32, i32* %198, align 4, !tbaa !15
  %200 = icmp slt i32 %199, %188
  br i1 %200, label %201, label %213

201:                                              ; preds = %182
  %202 = sext i32 %199 to i64
  %203 = sext i32 %188 to i64
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %202, %201 ], [ %211, %204 ]
  %206 = getelementptr inbounds i32, i32* %168, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !15
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %90, i64 %208
  %210 = trunc i64 %205 to i32
  store i32 %210, i32* %209, align 4, !tbaa !15
  %211 = add nsw i64 %205, 1
  %212 = icmp eq i64 %211, %203
  br i1 %212, label %213, label %204, !llvm.loop !99

213:                                              ; preds = %204, %182
  %214 = getelementptr inbounds double, double* %66, i64 %183
  store double 0.000000e+00, double* %214, align 8, !tbaa !100
  %215 = getelementptr inbounds i32, i32* %90, i64 %183
  %216 = trunc i64 %183 to i32
  store i32 %216, i32* %215, align 4, !tbaa !15
  %217 = getelementptr inbounds i32, i32* %72, i64 %183
  %218 = load i32, i32* %217, align 4, !tbaa !15
  %219 = icmp slt i32 %218, %190
  br i1 %219, label %220, label %223

220:                                              ; preds = %213
  %221 = sext i32 %218 to i64
  %222 = sext i32 %190 to i64
  br label %228

223:                                              ; preds = %228, %213
  %224 = icmp slt i32 %193, %197
  br i1 %224, label %225, label %266

225:                                              ; preds = %223
  %226 = sext i32 %193 to i64
  %227 = sext i32 %197 to i64
  br label %237

228:                                              ; preds = %220, %228
  %229 = phi i64 [ %221, %220 ], [ %235, %228 ]
  %230 = getelementptr inbounds i32, i32* %169, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !15
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %90, i64 %232
  %234 = trunc i64 %229 to i32
  store i32 %234, i32* %233, align 4, !tbaa !15
  %235 = add nsw i64 %229, 1
  %236 = icmp eq i64 %235, %222
  br i1 %236, label %223, label %228, !llvm.loop !101

237:                                              ; preds = %225, %263
  %238 = phi i64 [ %226, %225 ], [ %264, %263 ]
  %239 = getelementptr inbounds i32, i32* %41, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !15
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %93, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !15
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %90, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !15
  %247 = sext i32 %243 to i64
  %248 = icmp sgt i64 %183, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %237
  %250 = getelementptr inbounds double, double* %37, i64 %238
  %251 = load double, double* %250, align 8, !tbaa !100
  %252 = sext i32 %246 to i64
  %253 = getelementptr inbounds double, double* %148, i64 %252
  store double %251, double* %253, align 8, !tbaa !100
  br label %263

254:                                              ; preds = %237
  %255 = zext i32 %243 to i64
  %256 = icmp eq i64 %183, %255
  %257 = getelementptr inbounds double, double* %37, i64 %238
  %258 = load double, double* %257, align 8, !tbaa !100
  br i1 %256, label %259, label %260

259:                                              ; preds = %254
  store double %258, double* %214, align 8, !tbaa !100
  br label %263

260:                                              ; preds = %254
  %261 = sext i32 %246 to i64
  %262 = getelementptr inbounds double, double* %157, i64 %261
  store double %258, double* %262, align 8, !tbaa !100
  br label %263

263:                                              ; preds = %249, %260, %259
  %264 = add nsw i64 %238, 1
  %265 = icmp eq i64 %264, %227
  br i1 %265, label %266, label %237, !llvm.loop !102

266:                                              ; preds = %263, %223
  %267 = load i32, i32* %198, align 4, !tbaa !15
  %268 = icmp slt i32 %267, %188
  br i1 %268, label %269, label %333

269:                                              ; preds = %266
  %270 = sext i32 %267 to i64
  %271 = sext i32 %188 to i64
  br label %272

272:                                              ; preds = %269, %330
  %273 = phi i64 [ %270, %269 ], [ %331, %330 ]
  %274 = getelementptr inbounds i32, i32* %168, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !15
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, double* %66, i64 %276
  %278 = load double, double* %277, align 8, !tbaa !100
  %279 = getelementptr inbounds double, double* %148, i64 %273
  %280 = load double, double* %279, align 8, !tbaa !100
  %281 = fmul double %278, %280
  store double %281, double* %279, align 8, !tbaa !100
  %282 = add nsw i32 %275, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %72, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !15
  %286 = getelementptr inbounds i32, i32* %72, i64 %276
  %287 = load i32, i32* %286, align 4, !tbaa !15
  %288 = icmp slt i32 %287, %285
  br i1 %288, label %289, label %330

289:                                              ; preds = %272
  %290 = sext i32 %287 to i64
  %291 = sext i32 %285 to i64
  br label %292

292:                                              ; preds = %289, %327
  %293 = phi i64 [ %290, %289 ], [ %328, %327 ]
  %294 = getelementptr inbounds i32, i32* %169, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !15
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %90, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !15
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %327, label %300

300:                                              ; preds = %292
  %301 = sext i32 %295 to i64
  %302 = icmp sgt i64 %183, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %300
  %304 = load double, double* %279, align 8, !tbaa !100
  %305 = getelementptr inbounds double, double* %157, i64 %293
  %306 = load double, double* %305, align 8, !tbaa !100
  %307 = fmul double %304, %306
  %308 = sext i32 %298 to i64
  %309 = getelementptr inbounds double, double* %148, i64 %308
  br label %322

310:                                              ; preds = %300
  %311 = zext i32 %295 to i64
  %312 = icmp eq i64 %183, %311
  %313 = load double, double* %279, align 8, !tbaa !100
  %314 = getelementptr inbounds double, double* %157, i64 %293
  %315 = load double, double* %314, align 8, !tbaa !100
  %316 = fmul double %313, %315
  %317 = sext i32 %298 to i64
  br i1 %312, label %318, label %320

318:                                              ; preds = %310
  %319 = getelementptr inbounds double, double* %66, i64 %317
  br label %322

320:                                              ; preds = %310
  %321 = getelementptr inbounds double, double* %157, i64 %317
  br label %322

322:                                              ; preds = %318, %320, %303
  %323 = phi double* [ %309, %303 ], [ %321, %320 ], [ %319, %318 ]
  %324 = phi double [ %307, %303 ], [ %316, %320 ], [ %316, %318 ]
  %325 = load double, double* %323, align 8, !tbaa !100
  %326 = fsub double %325, %324
  store double %326, double* %323, align 8, !tbaa !100
  br label %327

327:                                              ; preds = %322, %292
  %328 = add nsw i64 %293, 1
  %329 = icmp eq i64 %328, %291
  br i1 %329, label %330, label %292, !llvm.loop !103

330:                                              ; preds = %327, %272
  %331 = add nsw i64 %273, 1
  %332 = icmp eq i64 %331, %271
  br i1 %332, label %333, label %272, !llvm.loop !104

333:                                              ; preds = %330, %266
  %334 = load i32, i32* %189, align 4, !tbaa !15
  %335 = icmp slt i32 %267, %188
  br i1 %335, label %336, label %347

336:                                              ; preds = %333
  %337 = sext i32 %267 to i64
  %338 = sext i32 %188 to i64
  br label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %337, %336 ], [ %345, %339 ]
  %341 = getelementptr inbounds i32, i32* %168, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !15
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %90, i64 %343
  store i32 -1, i32* %344, align 4, !tbaa !15
  %345 = add nsw i64 %340, 1
  %346 = icmp eq i64 %345, %338
  br i1 %346, label %347, label %339, !llvm.loop !105

347:                                              ; preds = %339, %333
  store i32 -1, i32* %215, align 4, !tbaa !15
  %348 = load i32, i32* %217, align 4, !tbaa !15
  %349 = icmp slt i32 %348, %334
  br i1 %349, label %350, label %361

350:                                              ; preds = %347
  %351 = sext i32 %348 to i64
  %352 = sext i32 %334 to i64
  br label %353

353:                                              ; preds = %350, %353
  %354 = phi i64 [ %351, %350 ], [ %359, %353 ]
  %355 = getelementptr inbounds i32, i32* %169, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !15
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %90, i64 %357
  store i32 -1, i32* %358, align 4, !tbaa !15
  %359 = add nsw i64 %354, 1
  %360 = icmp eq i64 %359, %352
  br i1 %360, label %361, label %353, !llvm.loop !106

361:                                              ; preds = %353, %347
  %362 = load double, double* %214, align 8, !tbaa !100
  %363 = call double @llvm.fabs.f64(double %362)
  %364 = fcmp olt double %363, 0x3D06849B86A12B9B
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  store double 0x3EB0C6F7A0B5ED8D, double* %214, align 8, !tbaa !100
  br label %366

366:                                              ; preds = %365, %361
  %367 = load double, double* %214, align 8, !tbaa !100
  %368 = fdiv double 1.000000e+00, %367
  store double %368, double* %214, align 8, !tbaa !100
  %369 = icmp eq i64 %186, %172
  br i1 %369, label %173, label %182, !llvm.loop !107

370:                                              ; preds = %515, %508
  %371 = icmp eq i64 %376, %181
  br i1 %371, label %525, label %372, !llvm.loop !108

372:                                              ; preds = %178, %370
  %373 = phi i64 [ %179, %178 ], [ %376, %370 ]
  %374 = getelementptr inbounds i32, i32* %109, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !15
  %376 = add nsw i64 %373, 1
  %377 = getelementptr inbounds i32, i32* %70, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !15
  %379 = sub nsw i64 %373, %180
  %380 = add nuw nsw i64 %379, 1
  %381 = getelementptr inbounds i32, i32* %76, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !15
  %383 = sext i32 %375 to i64
  %384 = getelementptr inbounds i32, i32* %39, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !15
  %386 = add nsw i32 %375, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %39, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !15
  %390 = getelementptr inbounds i32, i32* %70, i64 %373
  %391 = load i32, i32* %390, align 4, !tbaa !15
  %392 = icmp slt i32 %391, %378
  br i1 %392, label %393, label %405

393:                                              ; preds = %372
  %394 = sext i32 %391 to i64
  %395 = sext i32 %378 to i64
  br label %396

396:                                              ; preds = %393, %396
  %397 = phi i64 [ %394, %393 ], [ %403, %396 ]
  %398 = getelementptr inbounds i32, i32* %174, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !15
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %90, i64 %400
  %402 = trunc i64 %397 to i32
  store i32 %402, i32* %401, align 4, !tbaa !15
  %403 = add nsw i64 %397, 1
  %404 = icmp eq i64 %403, %395
  br i1 %404, label %405, label %396, !llvm.loop !109

405:                                              ; preds = %396, %372
  %406 = getelementptr inbounds i32, i32* %76, i64 %379
  %407 = load i32, i32* %406, align 4, !tbaa !15
  %408 = icmp slt i32 %407, %382
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  %410 = sext i32 %407 to i64
  %411 = sext i32 %382 to i64
  br label %417

412:                                              ; preds = %417, %405
  %413 = icmp slt i32 %385, %389
  br i1 %413, label %414, label %444

414:                                              ; preds = %412
  %415 = sext i32 %385 to i64
  %416 = sext i32 %389 to i64
  br label %426

417:                                              ; preds = %409, %417
  %418 = phi i64 [ %410, %409 ], [ %424, %417 ]
  %419 = getelementptr inbounds i32, i32* %175, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !15
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %90, i64 %421
  %423 = trunc i64 %418 to i32
  store i32 %423, i32* %422, align 4, !tbaa !15
  %424 = add nsw i64 %418, 1
  %425 = icmp eq i64 %424, %411
  br i1 %425, label %412, label %417, !llvm.loop !110

426:                                              ; preds = %414, %426
  %427 = phi i64 [ %415, %414 ], [ %442, %426 ]
  %428 = getelementptr inbounds i32, i32* %41, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !15
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %93, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !15
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %90, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !15
  %436 = icmp slt i32 %432, %4
  %437 = getelementptr inbounds double, double* %37, i64 %427
  %438 = load double, double* %437, align 8, !tbaa !100
  %439 = sext i32 %435 to i64
  %440 = select i1 %436, double* %148, double* %167
  %441 = getelementptr inbounds double, double* %440, i64 %439
  store double %438, double* %441, align 8, !tbaa !100
  %442 = add nsw i64 %427, 1
  %443 = icmp eq i64 %442, %416
  br i1 %443, label %444, label %426, !llvm.loop !111

444:                                              ; preds = %426, %412
  %445 = load i32, i32* %390, align 4, !tbaa !15
  %446 = icmp slt i32 %445, %378
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = sext i32 %445 to i64
  %449 = sext i32 %378 to i64
  br label %455

450:                                              ; preds = %497, %444
  %451 = icmp slt i32 %445, %378
  br i1 %451, label %452, label %508

452:                                              ; preds = %450
  %453 = sext i32 %445 to i64
  %454 = sext i32 %378 to i64
  br label %500

455:                                              ; preds = %447, %497
  %456 = phi i64 [ %448, %447 ], [ %498, %497 ]
  %457 = getelementptr inbounds i32, i32* %174, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !15
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, double* %66, i64 %459
  %461 = load double, double* %460, align 8, !tbaa !100
  %462 = getelementptr inbounds double, double* %148, i64 %456
  %463 = load double, double* %462, align 8, !tbaa !100
  %464 = fmul double %461, %463
  store double %464, double* %462, align 8, !tbaa !100
  %465 = add nsw i32 %458, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %72, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !15
  %469 = getelementptr inbounds i32, i32* %72, i64 %459
  %470 = load i32, i32* %469, align 4, !tbaa !15
  %471 = icmp slt i32 %470, %468
  br i1 %471, label %472, label %497

472:                                              ; preds = %455
  %473 = sext i32 %470 to i64
  %474 = sext i32 %468 to i64
  br label %475

475:                                              ; preds = %472, %494
  %476 = phi i64 [ %473, %472 ], [ %495, %494 ]
  %477 = getelementptr inbounds i32, i32* %176, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !15
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %90, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !15
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %494, label %483

483:                                              ; preds = %475
  %484 = icmp slt i32 %478, %4
  %485 = load double, double* %462, align 8, !tbaa !100
  %486 = getelementptr inbounds double, double* %157, i64 %476
  %487 = load double, double* %486, align 8, !tbaa !100
  %488 = fmul double %485, %487
  %489 = sext i32 %481 to i64
  %490 = select i1 %484, double* %148, double* %167
  %491 = getelementptr inbounds double, double* %490, i64 %489
  %492 = load double, double* %491, align 8, !tbaa !100
  %493 = fsub double %492, %488
  store double %493, double* %491, align 8, !tbaa !100
  br label %494

494:                                              ; preds = %483, %475
  %495 = add nsw i64 %476, 1
  %496 = icmp eq i64 %495, %474
  br i1 %496, label %497, label %475, !llvm.loop !112

497:                                              ; preds = %494, %455
  %498 = add nsw i64 %456, 1
  %499 = icmp eq i64 %498, %449
  br i1 %499, label %450, label %455, !llvm.loop !113

500:                                              ; preds = %452, %500
  %501 = phi i64 [ %453, %452 ], [ %506, %500 ]
  %502 = getelementptr inbounds i32, i32* %174, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !15
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %90, i64 %504
  store i32 -1, i32* %505, align 4, !tbaa !15
  %506 = add nsw i64 %501, 1
  %507 = icmp eq i64 %506, %454
  br i1 %507, label %508, label %500, !llvm.loop !114

508:                                              ; preds = %500, %450
  %509 = load i32, i32* %381, align 4, !tbaa !15
  %510 = load i32, i32* %406, align 4, !tbaa !15
  %511 = icmp slt i32 %510, %509
  br i1 %511, label %512, label %370

512:                                              ; preds = %508
  %513 = sext i32 %510 to i64
  %514 = sext i32 %509 to i64
  br label %515

515:                                              ; preds = %512, %515
  %516 = phi i64 [ %513, %512 ], [ %523, %515 ]
  %517 = getelementptr inbounds i32, i32* %175, i64 %516
  %518 = load i32, i32* %517, align 4, !tbaa !15
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %90, i64 %519
  store i32 -1, i32* %520, align 4, !tbaa !15
  %521 = load i32, i32* %517, align 4, !tbaa !15
  %522 = sub nsw i32 %521, %4
  store i32 %522, i32* %517, align 4, !tbaa !15
  %523 = add nsw i64 %516, 1
  %524 = icmp eq i64 %523, %514
  br i1 %524, label %370, label %515, !llvm.loop !115

525:                                              ; preds = %370, %173
  %526 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %526) #6
  store i32 %59, i32* %20, align 4, !tbaa !15
  %527 = call i32 @hypre_MPI_Allreduce(i8* nonnull %526, i8* nonnull %51, i32 1, i32 1275069445, i32 1476395011, i32 %29) #6
  %528 = load i32, i32* %19, align 4, !tbaa !15
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %669

530:                                              ; preds = %525
  %531 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %531) #6
  %532 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %533 = bitcast i8* %532 to i32*
  %534 = call i32 @hypre_MPI_Scan(i8* nonnull %526, i8* nonnull %531, i32 1, i32 1275069445, i32 1476395011, i32 %29) #6
  %535 = load i32, i32* %21, align 4, !tbaa !15
  %536 = sub nsw i32 %535, %59
  store i32 %536, i32* %533, align 4, !tbaa !15
  %537 = load i32, i32* %21, align 4, !tbaa !15
  %538 = getelementptr inbounds i8, i8* %532, i64 4
  %539 = bitcast i8* %538 to i32*
  store i32 %537, i32* %539, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %531) #6
  %540 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 5
  %541 = load i32, i32* %540, align 8, !tbaa !86
  %542 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 4
  %543 = load i32, i32* %542, align 4, !tbaa !79
  %544 = load i32, i32* %19, align 4, !tbaa !15
  %545 = load i32, i32* %159, align 4, !tbaa !15
  %546 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %29, i32 %544, i32 %544, i32* nonnull %533, i32* nonnull %533, i32 %543, i32 %545, i32 %541) #6
  %547 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %546, i32 1) #6
  %548 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %546, i32 0) #6
  %549 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %546, i64 0, i32 8
  %550 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %549, align 8, !tbaa !32
  %551 = bitcast %struct.hypre_CSRMatrix* %550 to i8**
  store i8* %75, i8** %551, align 8, !tbaa !92
  %552 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %550, i64 0, i32 9
  store double* %167, double** %552, align 8, !tbaa !91
  %553 = load i32*, i32** %18, align 8, !tbaa !22
  %554 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %550, i64 0, i32 1
  store i32* %553, i32** %554, align 8, !tbaa !93
  %555 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %546, i64 0, i32 9
  %556 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %555, align 8, !tbaa !78
  %557 = shl nsw i64 %74, 2
  %558 = call i8* @hypre_MAlloc(i64 %557, i32 1) #6
  %559 = bitcast i8* %558 to i32*
  %560 = sext i32 %541 to i64
  %561 = shl nsw i64 %560, 2
  %562 = call i8* @hypre_MAlloc(i64 %561, i32 1) #6
  %563 = bitcast i8* %562 to i32*
  %564 = shl nsw i64 %560, 3
  %565 = call i8* @hypre_MAlloc(i64 %564, i32 1) #6
  %566 = bitcast i8* %565 to double*
  %567 = sext i32 %543 to i64
  %568 = call i8* @hypre_CAlloc(i64 %567, i64 4, i32 0) #6
  store i32 0, i32* %559, align 4, !tbaa !15
  %569 = icmp slt i32 %60, 1
  br i1 %569, label %577, label %570

570:                                              ; preds = %530
  %571 = getelementptr i8, i8* %558, i64 8
  %572 = xor i32 %4, -1
  %573 = add i32 %572, %5
  %574 = zext i32 %573 to i64
  %575 = shl nuw nsw i64 %574, 2
  %576 = add nuw nsw i64 %575, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %571, i8 0, i64 %576, i1 false)
  br label %577

577:                                              ; preds = %570, %530
  %578 = icmp sgt i32 %53, %5
  br i1 %578, label %579, label %623

579:                                              ; preds = %577
  %580 = sext i32 %5 to i64
  %581 = sub i32 %53, %5
  %582 = zext i32 %581 to i64
  br label %583

583:                                              ; preds = %579, %615
  %584 = phi i64 [ 0, %579 ], [ %617, %615 ]
  %585 = phi i32 [ 0, %579 ], [ %616, %615 ]
  %586 = add nsw i64 %584, %580
  %587 = getelementptr inbounds i32, i32* %109, i64 %586
  %588 = load i32, i32* %587, align 4, !tbaa !15
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %45, i64 %589
  %591 = load i32, i32* %590, align 4, !tbaa !15
  %592 = add nsw i32 %588, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %45, i64 %593
  %595 = load i32, i32* %594, align 4, !tbaa !15
  %596 = icmp slt i32 %591, %595
  br i1 %596, label %597, label %615

597:                                              ; preds = %583
  %598 = sext i32 %591 to i64
  %599 = sext i32 %585 to i64
  %600 = sext i32 %595 to i64
  br label %601

601:                                              ; preds = %597, %601
  %602 = phi i64 [ %599, %597 ], [ %609, %601 ]
  %603 = phi i64 [ %598, %597 ], [ %611, %601 ]
  %604 = getelementptr inbounds i32, i32* %47, i64 %603
  %605 = load i32, i32* %604, align 4, !tbaa !15
  %606 = getelementptr inbounds i32, i32* %563, i64 %602
  store i32 %605, i32* %606, align 4, !tbaa !15
  %607 = getelementptr inbounds double, double* %43, i64 %603
  %608 = load double, double* %607, align 8, !tbaa !100
  %609 = add nsw i64 %602, 1
  %610 = getelementptr inbounds double, double* %566, i64 %602
  store double %608, double* %610, align 8, !tbaa !100
  %611 = add nsw i64 %603, 1
  %612 = icmp eq i64 %611, %600
  br i1 %612, label %613, label %601, !llvm.loop !116

613:                                              ; preds = %601
  %614 = trunc i64 %609 to i32
  br label %615

615:                                              ; preds = %613, %583
  %616 = phi i32 [ %585, %583 ], [ %614, %613 ]
  %617 = add nuw nsw i64 %584, 1
  %618 = trunc i64 %617 to i32
  %619 = add i32 %60, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %559, i64 %620
  store i32 %616, i32* %621, align 4, !tbaa !15
  %622 = icmp eq i64 %617, %582
  br i1 %622, label %623, label %583, !llvm.loop !117

623:                                              ; preds = %615, %577
  %624 = bitcast %struct.hypre_CSRMatrix* %556 to i8**
  store i8* %558, i8** %624, align 8, !tbaa !92
  %625 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %556, i64 0, i32 1
  %626 = bitcast i32** %625 to i8**
  store i8* %562, i8** %626, align 8, !tbaa !93
  %627 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %556, i64 0, i32 9
  %628 = bitcast double** %627 to i8**
  store i8* %565, i8** %628, align 8, !tbaa !91
  %629 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %86, i64 0, i32 1
  %630 = load i32, i32* %629, align 4, !tbaa !77
  %631 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %86, i64 0, i32 3
  %632 = load i32*, i32** %631, align 8, !tbaa !75
  %633 = load i32, i32* %632, align 4, !tbaa !15
  %634 = sext i32 %630 to i64
  %635 = getelementptr inbounds i32, i32* %632, i64 %634
  %636 = load i32, i32* %635, align 4, !tbaa !15
  %637 = sub nsw i32 %636, %633
  %638 = sext i32 %637 to i64
  %639 = shl nsw i64 %638, 2
  %640 = call i8* @hypre_MAlloc(i64 %639, i32 0) #6
  %641 = bitcast i8* %640 to i32*
  %642 = icmp sgt i32 %636, %633
  br i1 %642, label %643, label %663

643:                                              ; preds = %623
  %644 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %86, i64 0, i32 4
  %645 = load i32*, i32** %644, align 8, !tbaa !118
  %646 = sext i32 %633 to i64
  %647 = sext i32 %633 to i64
  %648 = sext i32 %636 to i64
  br label %649

649:                                              ; preds = %643, %649
  %650 = phi i64 [ %646, %643 ], [ %661, %649 ]
  %651 = getelementptr inbounds i32, i32* %645, i64 %650
  %652 = load i32, i32* %651, align 4, !tbaa !15
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %93, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !15
  %656 = sub i32 %655, %4
  %657 = load i32, i32* %533, align 4, !tbaa !15
  %658 = add nsw i32 %656, %657
  %659 = sub nsw i64 %650, %647
  %660 = getelementptr inbounds i32, i32* %641, i64 %659
  store i32 %658, i32* %660, align 4, !tbaa !15
  %661 = add nsw i64 %650, 1
  %662 = icmp eq i64 %661, %648
  br i1 %662, label %663, label %649, !llvm.loop !119

663:                                              ; preds = %649, %623
  %664 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %86, i8* %640, i8* %568) #6
  %665 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %664) #6
  %666 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %546, i64 0, i32 12
  %667 = bitcast i32** %666 to i8**
  store i8* %568, i8** %667, align 8, !tbaa !120
  %668 = call i32 @hypre_ILUSortOffdColmap(%struct.hypre_ParCSRMatrix_struct* %546) #6
  call void @hypre_Free(i8* %640, i32 0) #6
  br label %669

669:                                              ; preds = %663, %525
  %670 = phi %struct.hypre_ParCSRMatrix_struct* [ %546, %663 ], [ null, %525 ]
  %671 = icmp sgt i32 %53, %4
  br i1 %671, label %672, label %680

672:                                              ; preds = %669
  %673 = sext i32 %4 to i64
  %674 = sext i32 %53 to i64
  br label %675

675:                                              ; preds = %672, %675
  %676 = phi i64 [ %673, %672 ], [ %678, %675 ]
  %677 = getelementptr inbounds double, double* %66, i64 %676
  store double 1.000000e+00, double* %677, align 8, !tbaa !100
  %678 = add nsw i64 %676, 1
  %679 = icmp eq i64 %678, %674
  br i1 %679, label %680, label %675, !llvm.loop !121

680:                                              ; preds = %675, %669
  %681 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %682 = load i32, i32* %681, align 4, !tbaa !48
  %683 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %684 = load i32*, i32** %683, align 8, !tbaa !49
  %685 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %686 = load i32*, i32** %685, align 8, !tbaa !122
  %687 = load i32, i32* %140, align 4, !tbaa !15
  %688 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %29, i32 %682, i32 %682, i32* %684, i32* %686, i32 0, i32 %687, i32 0) #6
  %689 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %688, i32 0) #6
  %690 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %688, i32 0) #6
  %691 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %688, i64 0, i32 8
  %692 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %691, align 8, !tbaa !32
  %693 = bitcast %struct.hypre_CSRMatrix* %692 to i8**
  store i8* %69, i8** %693, align 8, !tbaa !92
  %694 = load i32, i32* %140, align 4, !tbaa !15
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %700

696:                                              ; preds = %680
  %697 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %692, i64 0, i32 9
  store double* %148, double** %697, align 8, !tbaa !91
  %698 = load i32*, i32** %16, align 8, !tbaa !22
  %699 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %692, i64 0, i32 1
  store i32* %698, i32** %699, align 8, !tbaa !93
  br label %703

700:                                              ; preds = %680
  %701 = bitcast i32** %16 to i8**
  %702 = load i8*, i8** %701, align 8, !tbaa !22
  call void @hypre_Free(i8* %702, i32 1) #6
  store i32* null, i32** %16, align 8, !tbaa !22
  br label %703

703:                                              ; preds = %700, %696
  %704 = load i32, i32* %140, align 4, !tbaa !15
  %705 = sitofp i32 %704 to double
  store double %705, double* %12, align 8, !tbaa !100
  %706 = call i32 @hypre_MPI_Allreduce(i8* nonnull %26, i8* nonnull %27, i32 1, i32 1275070475, i32 1476395011, i32 %29) #6
  %707 = load double, double* %13, align 8, !tbaa !100
  %708 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %688, i64 0, i32 22
  store double %707, double* %708, align 8, !tbaa !85
  %709 = load i32, i32* %681, align 4, !tbaa !48
  %710 = load i32*, i32** %683, align 8, !tbaa !49
  %711 = load i32*, i32** %685, align 8, !tbaa !122
  %712 = load i32, i32* %149, align 4, !tbaa !15
  %713 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %29, i32 %709, i32 %709, i32* %710, i32* %711, i32 0, i32 %712, i32 0) #6
  %714 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %713, i32 0) #6
  %715 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %713, i32 0) #6
  %716 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %713, i64 0, i32 8
  %717 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %716, align 8, !tbaa !32
  %718 = bitcast %struct.hypre_CSRMatrix* %717 to i8**
  store i8* %71, i8** %718, align 8, !tbaa !92
  %719 = load i32, i32* %149, align 4, !tbaa !15
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %721, label %725

721:                                              ; preds = %703
  %722 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %717, i64 0, i32 9
  store double* %157, double** %722, align 8, !tbaa !91
  %723 = load i32*, i32** %17, align 8, !tbaa !22
  %724 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %717, i64 0, i32 1
  store i32* %723, i32** %724, align 8, !tbaa !93
  br label %728

725:                                              ; preds = %703
  %726 = bitcast i32** %17 to i8**
  %727 = load i8*, i8** %726, align 8, !tbaa !22
  call void @hypre_Free(i8* %727, i32 1) #6
  store i32* null, i32** %17, align 8, !tbaa !22
  br label %728

728:                                              ; preds = %725, %721
  %729 = load i32, i32* %149, align 4, !tbaa !15
  %730 = sitofp i32 %729 to double
  store double %730, double* %12, align 8, !tbaa !100
  %731 = call i32 @hypre_MPI_Allreduce(i8* nonnull %26, i8* nonnull %27, i32 1, i32 1275070475, i32 1476395011, i32 %29) #6
  %732 = load double, double* %13, align 8, !tbaa !100
  %733 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %713, i64 0, i32 22
  store double %732, double* %733, align 8, !tbaa !85
  call void @hypre_Free(i8* %89, i32 0) #6
  %734 = icmp eq %struct.hypre_ParCSRMatrix_struct* %670, null
  br i1 %734, label %735, label %736

735:                                              ; preds = %728
  call void @hypre_Free(i8* %75, i32 1) #6
  br label %736

736:                                              ; preds = %735, %728
  br i1 %94, label %737, label %739

737:                                              ; preds = %736
  %738 = bitcast i32* %109 to i8*
  call void @hypre_Free(i8* %738, i32 1) #6
  br label %739

739:                                              ; preds = %737, %736
  br i1 %110, label %740, label %742

740:                                              ; preds = %739
  %741 = bitcast i32* %125 to i8*
  call void @hypre_Free(i8* %741, i32 1) #6
  br label %742

742:                                              ; preds = %740, %739
  store %struct.hypre_ParCSRMatrix_struct* %688, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !22
  %743 = bitcast double** %7 to i8**
  store i8* %65, i8** %743, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %713, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %670, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !22
  %744 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %526) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  br label %745

745:                                              ; preds = %742, %23
  %746 = phi i32 [ %24, %23 ], [ %744, %742 ]
  ret i32 %746
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILUT(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, double* nocapture readonly %2, i32* %3, i32* %4, i32 %5, i32 %6, %struct.hypre_ParCSRMatrix_struct** nocapture %7, double** nocapture %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10, i32** nocapture %11) local_unnamed_addr #0 {
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6
  %21 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !3
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #6
  %25 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6
  %26 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #6
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !78
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !91
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !92
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !93
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !92
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !93
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %42 = load double*, double** %41, align 8, !tbaa !91
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !33
  %45 = icmp slt i32 %5, 0
  %46 = icmp slt i32 %44, %5
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 5353, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %49

49:                                               ; preds = %12, %48
  %50 = sub nsw i32 %44, %5
  %51 = sub nsw i32 %6, %5
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 5360, i32 4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %54

54:                                               ; preds = %53, %49
  %55 = sext i32 %5 to i64
  %56 = shl nsw i64 %55, 2
  %57 = call i8* @hypre_MAlloc(i64 %56, i32 0) #6
  %58 = bitcast i8* %57 to i32*
  %59 = call i32 @hypre_MPI_Comm_size(i32 %23, i32* nonnull %15) #6
  %60 = call i32 @hypre_MPI_Comm_rank(i32 %23, i32* nonnull %16) #6
  %61 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %62 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %61, align 8, !tbaa !74
  %63 = icmp eq %struct._hypre_ParCSRCommPkg* %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %54
  %65 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %66 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %61, align 8, !tbaa !74
  br label %67

67:                                               ; preds = %64, %54
  %68 = phi %struct._hypre_ParCSRCommPkg* [ %62, %54 ], [ %66, %64 ]
  %69 = getelementptr inbounds i32, i32* %34, i64 %55
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = icmp sgt i32 %44, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = sitofp i32 %5 to double
  %74 = sitofp i32 %70 to double
  %75 = fmul double %74, 5.000000e-01
  %76 = fmul double %75, %73
  %77 = sitofp i32 %44 to double
  %78 = fdiv double %76, %77
  %79 = call double @llvm.ceil.f64(double %78)
  %80 = fadd double %79, %73
  %81 = mul nsw i32 %5, %1
  %82 = sitofp i32 %81 to double
  %83 = fcmp olt double %80, %82
  %84 = select i1 %83, double %80, double %82
  %85 = fptosi double %84 to i32
  br label %86

86:                                               ; preds = %72, %67
  %87 = phi i32 [ %85, %72 ], [ 0, %67 ]
  %88 = sext i32 %44 to i64
  %89 = call i8* @hypre_CAlloc(i64 %88, i64 8, i32 1) #6
  %90 = bitcast i8* %89 to double*
  %91 = add nsw i32 %44, 1
  %92 = sext i32 %91 to i64
  %93 = call i8* @hypre_CAlloc(i64 %92, i64 4, i32 1) #6
  %94 = bitcast i8* %93 to i32*
  %95 = call i8* @hypre_CAlloc(i64 %92, i64 4, i32 1) #6
  %96 = bitcast i8* %95 to i32*
  %97 = sext i32 %87 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 4, i32 1) #6
  %99 = bitcast i8* %98 to i32*
  %100 = call i8* @hypre_CAlloc(i64 %97, i64 4, i32 1) #6
  %101 = bitcast i8* %100 to i32*
  %102 = call i8* @hypre_CAlloc(i64 %97, i64 8, i32 1) #6
  %103 = bitcast i8* %102 to double*
  %104 = call i8* @hypre_CAlloc(i64 %97, i64 8, i32 1) #6
  %105 = bitcast i8* %104 to double*
  %106 = add nsw i32 %50, 1
  %107 = sext i32 %106 to i64
  %108 = call i8* @hypre_CAlloc(i64 %107, i64 4, i32 1) #6
  %109 = bitcast i8* %108 to i32*
  store i32 0, i32* %109, align 4, !tbaa !15
  %110 = icmp sgt i32 %50, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %86
  %112 = sitofp i32 %50 to double
  %113 = sitofp i32 %70 to double
  %114 = fmul double %113, 5.000000e-01
  %115 = fmul double %114, %112
  %116 = sitofp i32 %44 to double
  %117 = fdiv double %115, %116
  %118 = call double @llvm.ceil.f64(double %117)
  %119 = fadd double %118, %112
  %120 = mul nsw i32 %50, %1
  %121 = sitofp i32 %120 to double
  %122 = fcmp olt double %119, %121
  %123 = select i1 %122, double %119, double %121
  %124 = fptosi double %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i8* @hypre_CAlloc(i64 %125, i64 4, i32 1) #6
  %127 = bitcast i8* %126 to i32*
  %128 = call i8* @hypre_CAlloc(i64 %125, i64 8, i32 1) #6
  %129 = bitcast i8* %128 to double*
  br label %130

130:                                              ; preds = %111, %86
  %131 = phi i32 [ %124, %111 ], [ undef, %86 ]
  %132 = phi double* [ %129, %111 ], [ null, %86 ]
  %133 = phi i32* [ %127, %111 ], [ null, %86 ]
  %134 = mul nsw i32 %44, 3
  %135 = sext i32 %134 to i64
  %136 = call i8* @hypre_CAlloc(i64 %135, i64 4, i32 0) #6
  %137 = bitcast i8* %136 to i32*
  %138 = getelementptr inbounds i32, i32* %137, i64 %88
  %139 = call i8* @hypre_CAlloc(i64 %88, i64 8, i32 0) #6
  %140 = bitcast i8* %139 to double*
  %141 = icmp sgt i32 %44, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %130
  %143 = zext i32 %44 to i64
  %144 = shl nuw nsw i64 %143, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %136, i8 -1, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %142, %130
  store i32 0, i32* %96, align 4, !tbaa !15
  store i32 0, i32* %94, align 4, !tbaa !15
  %146 = shl nsw i32 %44, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %137, i64 %147
  %149 = icmp eq i32* %3, null
  br i1 %149, label %150, label %163

150:                                              ; preds = %145
  %151 = shl nsw i64 %88, 2
  %152 = call i8* @hypre_MAlloc(i64 %151, i32 1) #6
  %153 = bitcast i8* %152 to i32*
  %154 = icmp sgt i32 %44, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = zext i32 %44 to i64
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ 0, %155 ], [ %161, %157 ]
  %159 = getelementptr inbounds i32, i32* %153, i64 %158
  %160 = trunc i64 %158 to i32
  store i32 %160, i32* %159, align 4, !tbaa !15
  %161 = add nuw nsw i64 %158, 1
  %162 = icmp eq i64 %161, %156
  br i1 %162, label %163, label %157, !llvm.loop !123

163:                                              ; preds = %157, %150, %145
  %164 = phi i32* [ %3, %145 ], [ %153, %150 ], [ %153, %157 ]
  %165 = icmp eq i32* %4, null
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = shl nsw i64 %88, 2
  %168 = call i8* @hypre_MAlloc(i64 %167, i32 1) #6
  %169 = bitcast i8* %168 to i32*
  %170 = icmp sgt i32 %44, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %166
  %172 = zext i32 %44 to i64
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ 0, %171 ], [ %177, %173 ]
  %175 = getelementptr inbounds i32, i32* %169, i64 %174
  %176 = trunc i64 %174 to i32
  store i32 %176, i32* %175, align 4, !tbaa !15
  %177 = add nuw nsw i64 %174, 1
  %178 = icmp eq i64 %177, %172
  br i1 %178, label %179, label %173, !llvm.loop !124

179:                                              ; preds = %173, %166, %163
  %180 = phi i32* [ %4, %163 ], [ %169, %166 ], [ %169, %173 ]
  %181 = icmp sgt i32 %44, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = zext i32 %44 to i64
  br label %189

184:                                              ; preds = %189, %179
  %185 = getelementptr inbounds double, double* %2, i64 1
  %186 = icmp sgt i32 %5, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = zext i32 %5 to i64
  br label %226

189:                                              ; preds = %182, %189
  %190 = phi i64 [ 0, %182 ], [ %196, %189 ]
  %191 = getelementptr inbounds i32, i32* %164, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !15
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %148, i64 %193
  %195 = trunc i64 %190 to i32
  store i32 %195, i32* %194, align 4, !tbaa !15
  %196 = add nuw nsw i64 %190, 1
  %197 = icmp eq i64 %196, %183
  br i1 %197, label %184, label %189, !llvm.loop !125

198:                                              ; preds = %585, %184
  %199 = phi i32 [ %87, %184 ], [ %487, %585 ]
  %200 = phi i32 [ 0, %184 ], [ %488, %585 ]
  %201 = phi double* [ %103, %184 ], [ %489, %585 ]
  %202 = phi i32* [ %99, %184 ], [ %490, %585 ]
  %203 = phi double* [ %105, %184 ], [ %572, %585 ]
  %204 = phi i32* [ %101, %184 ], [ %573, %585 ]
  %205 = add nsw i32 %5, -1
  %206 = getelementptr inbounds double, double* %2, i64 2
  %207 = getelementptr inbounds double, double* %2, i64 1
  %208 = getelementptr inbounds i32, i32* %138, i64 %55
  %209 = getelementptr inbounds double, double* %140, i64 %55
  %210 = sext i32 %205 to i64
  %211 = getelementptr inbounds double, double* %140, i64 %210
  %212 = getelementptr inbounds i32, i32* %138, i64 %210
  %213 = getelementptr inbounds i32, i32* %138, i64 %55
  %214 = getelementptr inbounds double, double* %140, i64 %55
  %215 = sext i32 %205 to i64
  %216 = getelementptr inbounds i32, i32* %138, i64 %215
  %217 = getelementptr inbounds double, double* %140, i64 %215
  %218 = add nsw i32 %5, 1
  %219 = getelementptr inbounds i32, i32* %138, i64 %55
  %220 = getelementptr inbounds double, double* %140, i64 %55
  %221 = icmp sgt i32 %44, %5
  br i1 %221, label %222, label %913

222:                                              ; preds = %198
  %223 = sext i32 %5 to i64
  %224 = sext i32 %5 to i64
  %225 = sext i32 %44 to i64
  br label %590

226:                                              ; preds = %187, %585
  %227 = phi i64 [ 0, %187 ], [ %432, %585 ]
  %228 = phi i64 [ 1, %187 ], [ %586, %585 ]
  %229 = phi i32 [ 0, %187 ], [ %433, %585 ]
  %230 = phi i32* [ %101, %187 ], [ %573, %585 ]
  %231 = phi double* [ %105, %187 ], [ %572, %585 ]
  %232 = phi i32* [ %99, %187 ], [ %490, %585 ]
  %233 = phi double* [ %103, %187 ], [ %489, %585 ]
  %234 = phi i32 [ 0, %187 ], [ %488, %585 ]
  %235 = phi i32 [ 0, %187 ], [ %571, %585 ]
  %236 = phi i32 [ %87, %187 ], [ %487, %585 ]
  %237 = phi i32 [ %87, %187 ], [ %570, %585 ]
  %238 = getelementptr inbounds i32, i32* %164, i64 %227
  %239 = load i32, i32* %238, align 4, !tbaa !15
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %34, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !15
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %34, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !15
  %247 = add nsw i64 %227, -1
  %248 = icmp sgt i32 %246, %242
  br i1 %248, label %249, label %261

249:                                              ; preds = %226
  %250 = sext i32 %242 to i64
  %251 = sext i32 %246 to i64
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %250, %249 ], [ %259, %252 ]
  %254 = phi double [ 0.000000e+00, %249 ], [ %258, %252 ]
  %255 = getelementptr inbounds double, double* %32, i64 %253
  %256 = load double, double* %255, align 8, !tbaa !100
  %257 = call double @llvm.fabs.f64(double %256)
  %258 = fadd double %254, %257
  %259 = add nsw i64 %253, 1
  %260 = icmp eq i64 %259, %251
  br i1 %260, label %261, label %252, !llvm.loop !126

261:                                              ; preds = %252, %226
  %262 = phi double [ 0.000000e+00, %226 ], [ %258, %252 ]
  %263 = fcmp oeq double %262, 0.000000e+00
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 5478, i32 4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %265

265:                                              ; preds = %264, %261
  %266 = sub nsw i32 %246, %242
  %267 = sitofp i32 %266 to double
  %268 = fdiv double %262, %267
  %269 = load double, double* %2, align 8, !tbaa !100
  %270 = fmul double %268, %269
  %271 = load double, double* %185, align 8, !tbaa !100
  %272 = fmul double %268, %271
  %273 = getelementptr inbounds double, double* %140, i64 %227
  store double 0.000000e+00, double* %273, align 8, !tbaa !100
  %274 = getelementptr inbounds i32, i32* %137, i64 %227
  %275 = trunc i64 %227 to i32
  store i32 %275, i32* %274, align 4, !tbaa !15
  %276 = icmp sgt i32 %246, %242
  br i1 %276, label %277, label %280

277:                                              ; preds = %265
  %278 = sext i32 %242 to i64
  %279 = trunc i64 %227 to i32
  br label %289

280:                                              ; preds = %326, %265
  %281 = phi i32 [ 0, %265 ], [ %327, %326 ]
  %282 = phi i32 [ 0, %265 ], [ %328, %326 ]
  %283 = getelementptr inbounds double, double* %140, i64 %247
  %284 = getelementptr inbounds i32, i32* %138, i64 %247
  %285 = icmp sgt i32 %281, 0
  br i1 %285, label %286, label %416

286:                                              ; preds = %280
  %287 = trunc i64 %247 to i32
  %288 = trunc i64 %227 to i32
  br label %336

289:                                              ; preds = %277, %326
  %290 = phi i64 [ %278, %277 ], [ %329, %326 ]
  %291 = phi i32 [ 0, %277 ], [ %328, %326 ]
  %292 = phi i32 [ 0, %277 ], [ %327, %326 ]
  %293 = getelementptr inbounds i32, i32* %36, i64 %290
  %294 = load i32, i32* %293, align 4, !tbaa !15
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %148, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !15
  %298 = sext i32 %297 to i64
  %299 = icmp sgt i64 %227, %298
  br i1 %299, label %300, label %310

300:                                              ; preds = %289
  %301 = sext i32 %292 to i64
  %302 = getelementptr inbounds i32, i32* %138, i64 %301
  store i32 %297, i32* %302, align 4, !tbaa !15
  %303 = getelementptr inbounds double, double* %32, i64 %290
  %304 = load double, double* %303, align 8, !tbaa !100
  %305 = getelementptr inbounds double, double* %140, i64 %301
  store double %304, double* %305, align 8, !tbaa !100
  %306 = add nsw i32 %292, 1
  %307 = sext i32 %297 to i64
  %308 = getelementptr inbounds i32, i32* %137, i64 %307
  store i32 %292, i32* %308, align 4, !tbaa !15
  %309 = call i32 @hypre_ILUMinHeapAddIRIi(i32* %138, double* %140, i32* %137, i32 %306) #6
  br label %326

310:                                              ; preds = %289
  %311 = zext i32 %297 to i64
  %312 = icmp eq i64 %227, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = getelementptr inbounds double, double* %32, i64 %290
  %315 = load double, double* %314, align 8, !tbaa !100
  store double %315, double* %273, align 8, !tbaa !100
  br label %326

316:                                              ; preds = %310
  %317 = add nsw i32 %291, 1
  %318 = add nsw i32 %317, %279
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %138, i64 %319
  store i32 %297, i32* %320, align 4, !tbaa !15
  %321 = getelementptr inbounds double, double* %32, i64 %290
  %322 = load double, double* %321, align 8, !tbaa !100
  %323 = getelementptr inbounds double, double* %140, i64 %319
  store double %322, double* %323, align 8, !tbaa !100
  %324 = sext i32 %297 to i64
  %325 = getelementptr inbounds i32, i32* %137, i64 %324
  store i32 %318, i32* %325, align 4, !tbaa !15
  br label %326

326:                                              ; preds = %300, %316, %313
  %327 = phi i32 [ %306, %300 ], [ %292, %313 ], [ %292, %316 ]
  %328 = phi i32 [ %291, %300 ], [ %291, %313 ], [ %317, %316 ]
  %329 = add nsw i64 %290, 1
  %330 = trunc i64 %329 to i32
  %331 = icmp eq i32 %246, %330
  br i1 %331, label %280, label %289, !llvm.loop !127

332:                                              ; preds = %410, %336
  %333 = phi i32 [ %347, %336 ], [ %411, %410 ]
  %334 = phi i32 [ %337, %336 ], [ %412, %410 ]
  %335 = icmp sgt i32 %333, 0
  br i1 %335, label %336, label %416, !llvm.loop !128

336:                                              ; preds = %286, %332
  %337 = phi i32 [ %334, %332 ], [ %282, %286 ]
  %338 = phi i32 [ %350, %332 ], [ 0, %286 ]
  %339 = phi i32 [ %333, %332 ], [ %281, %286 ]
  %340 = load i32, i32* %138, align 4, !tbaa !15
  %341 = load double, double* %140, align 8, !tbaa !100
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds double, double* %90, i64 %342
  %344 = load double, double* %343, align 8, !tbaa !100
  %345 = fmul double %341, %344
  store double %345, double* %140, align 8, !tbaa !100
  %346 = call i32 @hypre_ILUMinHeapRemoveIRIi(i32* nonnull %138, double* nonnull %140, i32* %137, i32 %339) #6
  %347 = add nsw i32 %339, -1
  %348 = getelementptr inbounds i32, i32* %137, i64 %342
  store i32 -1, i32* %348, align 4, !tbaa !15
  %349 = sub nsw i32 %287, %338
  call void @hypre_swap2(i32* nonnull %138, double* nonnull %140, i32 %347, i32 %349) #6
  %350 = add nuw nsw i32 %338, 1
  %351 = call i32 @hypre_ILUMaxrHeapAddRabsI(double* nonnull %283, i32* nonnull %284, i32 %350) #6
  %352 = add nsw i32 %340, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %96, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !15
  %356 = getelementptr inbounds i32, i32* %96, i64 %342
  %357 = load i32, i32* %356, align 4, !tbaa !15
  %358 = fneg double %345
  %359 = icmp slt i32 %357, %355
  br i1 %359, label %360, label %332

360:                                              ; preds = %336
  %361 = sext i32 %357 to i64
  br label %362

362:                                              ; preds = %360, %410
  %363 = phi i64 [ %361, %360 ], [ %413, %410 ]
  %364 = phi i32 [ %337, %360 ], [ %412, %410 ]
  %365 = phi i32 [ %347, %360 ], [ %411, %410 ]
  %366 = getelementptr inbounds i32, i32* %230, i64 %363
  %367 = load i32, i32* %366, align 4, !tbaa !15
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %137, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !15
  %371 = getelementptr inbounds double, double* %231, i64 %363
  %372 = load double, double* %371, align 8, !tbaa !100
  %373 = fmul double %372, %358
  %374 = icmp eq i32 %370, -1
  br i1 %374, label %375, label %405

375:                                              ; preds = %362
  %376 = icmp slt i32 %367, %5
  %377 = call double @llvm.fabs.f64(double %373)
  %378 = fcmp olt double %377, %270
  %379 = select i1 %376, i1 %378, i1 false
  br i1 %379, label %410, label %380

380:                                              ; preds = %375
  %381 = icmp sge i32 %367, %5
  %382 = fcmp olt double %377, %272
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %410, label %384

384:                                              ; preds = %380
  %385 = sext i32 %367 to i64
  %386 = icmp sgt i64 %227, %385
  br i1 %386, label %387, label %393

387:                                              ; preds = %384
  %388 = sext i32 %365 to i64
  %389 = getelementptr inbounds i32, i32* %138, i64 %388
  store i32 %367, i32* %389, align 4, !tbaa !15
  %390 = getelementptr inbounds double, double* %140, i64 %388
  store double %373, double* %390, align 8, !tbaa !100
  %391 = add nsw i32 %365, 1
  store i32 %365, i32* %369, align 4, !tbaa !15
  %392 = call i32 @hypre_ILUMinHeapAddIRIi(i32* nonnull %138, double* nonnull %140, i32* %137, i32 %391) #6
  br label %410

393:                                              ; preds = %384
  %394 = zext i32 %367 to i64
  %395 = icmp eq i64 %227, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load double, double* %273, align 8, !tbaa !100
  %398 = fadd double %373, %397
  store double %398, double* %273, align 8, !tbaa !100
  br label %410

399:                                              ; preds = %393
  %400 = add nsw i32 %364, 1
  %401 = add nsw i32 %400, %288
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %138, i64 %402
  store i32 %367, i32* %403, align 4, !tbaa !15
  %404 = getelementptr inbounds double, double* %140, i64 %402
  store double %373, double* %404, align 8, !tbaa !100
  store i32 %401, i32* %369, align 4, !tbaa !15
  br label %410

405:                                              ; preds = %362
  %406 = sext i32 %370 to i64
  %407 = getelementptr inbounds double, double* %140, i64 %406
  %408 = load double, double* %407, align 8, !tbaa !100
  %409 = fadd double %373, %408
  store double %409, double* %407, align 8, !tbaa !100
  br label %410

410:                                              ; preds = %380, %375, %405, %396, %399, %387
  %411 = phi i32 [ %391, %387 ], [ %365, %396 ], [ %365, %399 ], [ %365, %405 ], [ %365, %375 ], [ %365, %380 ]
  %412 = phi i32 [ %364, %387 ], [ %364, %396 ], [ %400, %399 ], [ %364, %405 ], [ %364, %375 ], [ %364, %380 ]
  %413 = add nsw i64 %363, 1
  %414 = trunc i64 %413 to i32
  %415 = icmp eq i32 %355, %414
  br i1 %415, label %332, label %362, !llvm.loop !129

416:                                              ; preds = %332, %280
  %417 = phi i32 [ 0, %280 ], [ %350, %332 ]
  %418 = phi i32 [ %282, %280 ], [ %334, %332 ]
  %419 = load double, double* %273, align 8, !tbaa !100
  %420 = call double @llvm.fabs.f64(double %419)
  %421 = fcmp olt double %420, 0x3D06849B86A12B9B
  br i1 %421, label %422, label %423

422:                                              ; preds = %416
  store double 0x3EB0C6F7A0B5ED8D, double* %273, align 8, !tbaa !100
  br label %423

423:                                              ; preds = %422, %416
  %424 = load double, double* %273, align 8, !tbaa !100
  %425 = fdiv double 1.000000e+00, %424
  %426 = getelementptr inbounds double, double* %90, i64 %227
  store double %425, double* %426, align 8, !tbaa !100
  store i32 -1, i32* %274, align 4, !tbaa !15
  %427 = icmp slt i32 %417, %1
  %428 = select i1 %427, i32 %417, i32 %1
  %429 = getelementptr inbounds i32, i32* %94, i64 %227
  %430 = load i32, i32* %429, align 4, !tbaa !15
  %431 = add nsw i32 %430, %428
  %432 = add nuw nsw i64 %227, 1
  %433 = add nuw nsw i32 %229, 1
  %434 = getelementptr inbounds i32, i32* %94, i64 %432
  store i32 %431, i32* %434, align 4, !tbaa !15
  %435 = icmp sgt i32 %428, 0
  br i1 %435, label %436, label %486

436:                                              ; preds = %423
  %437 = add nsw i32 %428, %234
  %438 = icmp sgt i32 %437, %236
  br i1 %438, label %439, label %463

439:                                              ; preds = %436, %439
  %440 = phi i32* [ %453, %439 ], [ %232, %436 ]
  %441 = phi double* [ %458, %439 ], [ %233, %436 ]
  %442 = phi i32 [ %446, %439 ], [ %236, %436 ]
  %443 = sitofp i32 %442 to double
  %444 = fmul double %443, 1.300000e+00
  %445 = fadd double %444, 1.000000e+00
  %446 = fptosi double %445 to i32
  %447 = bitcast i32* %440 to i8*
  %448 = sext i32 %442 to i64
  %449 = shl nsw i64 %448, 2
  %450 = sext i32 %446 to i64
  %451 = shl nsw i64 %450, 2
  %452 = call i8* @hypre_ReAlloc_v2(i8* %447, i64 %449, i64 %451, i32 1) #6
  %453 = bitcast i8* %452 to i32*
  %454 = bitcast double* %441 to i8*
  %455 = shl nsw i64 %448, 3
  %456 = shl nsw i64 %450, 3
  %457 = call i8* @hypre_ReAlloc_v2(i8* %454, i64 %455, i64 %456, i32 1) #6
  %458 = bitcast i8* %457 to double*
  %459 = icmp sgt i32 %437, %446
  br i1 %459, label %439, label %460, !llvm.loop !130

460:                                              ; preds = %439
  %461 = bitcast i8* %452 to i32*
  %462 = bitcast i8* %457 to double*
  br label %463

463:                                              ; preds = %460, %436
  %464 = phi i32 [ %446, %460 ], [ %236, %436 ]
  %465 = phi double* [ %462, %460 ], [ %233, %436 ]
  %466 = phi i32* [ %461, %460 ], [ %232, %436 ]
  %467 = load i32, i32* %429, align 4, !tbaa !15
  %468 = getelementptr inbounds i32, i32* %138, i64 %247
  %469 = getelementptr inbounds double, double* %140, i64 %247
  %470 = icmp slt i32 %467, %437
  br i1 %470, label %471, label %486

471:                                              ; preds = %463
  %472 = sext i32 %467 to i64
  %473 = add i32 %234, %428
  br label %474

474:                                              ; preds = %471, %474
  %475 = phi i64 [ %472, %471 ], [ %483, %474 ]
  %476 = phi i32 [ %417, %471 ], [ %482, %474 ]
  %477 = load i32, i32* %468, align 4, !tbaa !15
  %478 = getelementptr inbounds i32, i32* %466, i64 %475
  store i32 %477, i32* %478, align 4, !tbaa !15
  %479 = load double, double* %469, align 8, !tbaa !100
  %480 = getelementptr inbounds double, double* %465, i64 %475
  store double %479, double* %480, align 8, !tbaa !100
  %481 = call i32 @hypre_ILUMaxrHeapRemoveRabsI(double* nonnull %469, i32* nonnull %468, i32 %476) #6
  %482 = add nsw i32 %476, -1
  %483 = add nsw i64 %475, 1
  %484 = trunc i64 %483 to i32
  %485 = icmp eq i32 %473, %484
  br i1 %485, label %486, label %474, !llvm.loop !131

486:                                              ; preds = %474, %463, %423
  %487 = phi i32 [ %236, %423 ], [ %464, %463 ], [ %464, %474 ]
  %488 = phi i32 [ %234, %423 ], [ %437, %463 ], [ %437, %474 ]
  %489 = phi double* [ %233, %423 ], [ %465, %463 ], [ %465, %474 ]
  %490 = phi i32* [ %232, %423 ], [ %466, %463 ], [ %466, %474 ]
  %491 = trunc i64 %227 to i32
  %492 = add nsw i32 %418, %491
  %493 = icmp slt i32 %418, 1
  br i1 %493, label %504, label %494

494:                                              ; preds = %486
  %495 = sext i32 %492 to i64
  br label %496

496:                                              ; preds = %494, %496
  %497 = phi i64 [ %228, %494 ], [ %502, %496 ]
  %498 = getelementptr inbounds i32, i32* %138, i64 %497
  %499 = load i32, i32* %498, align 4, !tbaa !15
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %137, i64 %500
  store i32 -1, i32* %501, align 4, !tbaa !15
  %502 = add nuw nsw i64 %497, 1
  %503 = icmp slt i64 %497, %495
  br i1 %503, label %496, label %504, !llvm.loop !132

504:                                              ; preds = %496, %486
  %505 = icmp slt i32 %418, %1
  br i1 %505, label %510, label %506

506:                                              ; preds = %504
  %507 = trunc i64 %227 to i32
  %508 = add i32 %507, %1
  %509 = call i32 @hypre_ILUMaxQSplitRabsI(double* %140, i32* %138, i32 %433, i32 %508, i32 %492) #6
  br label %510

510:                                              ; preds = %504, %506
  %511 = phi i32 [ %1, %506 ], [ %418, %504 ]
  %512 = getelementptr inbounds i32, i32* %96, i64 %227
  %513 = load i32, i32* %512, align 4, !tbaa !15
  %514 = add nsw i32 %513, %511
  %515 = getelementptr inbounds i32, i32* %96, i64 %432
  store i32 %514, i32* %515, align 4, !tbaa !15
  %516 = icmp sgt i32 %511, 0
  br i1 %516, label %517, label %569

517:                                              ; preds = %510
  %518 = add nsw i32 %511, %235
  %519 = icmp sgt i32 %518, %237
  br i1 %519, label %520, label %544

520:                                              ; preds = %517, %520
  %521 = phi i32* [ %534, %520 ], [ %230, %517 ]
  %522 = phi double* [ %539, %520 ], [ %231, %517 ]
  %523 = phi i32 [ %527, %520 ], [ %237, %517 ]
  %524 = sitofp i32 %523 to double
  %525 = fmul double %524, 1.300000e+00
  %526 = fadd double %525, 1.000000e+00
  %527 = fptosi double %526 to i32
  %528 = bitcast i32* %521 to i8*
  %529 = sext i32 %523 to i64
  %530 = shl nsw i64 %529, 2
  %531 = sext i32 %527 to i64
  %532 = shl nsw i64 %531, 2
  %533 = call i8* @hypre_ReAlloc_v2(i8* %528, i64 %530, i64 %532, i32 1) #6
  %534 = bitcast i8* %533 to i32*
  %535 = bitcast double* %522 to i8*
  %536 = shl nsw i64 %529, 3
  %537 = shl nsw i64 %531, 3
  %538 = call i8* @hypre_ReAlloc_v2(i8* %535, i64 %536, i64 %537, i32 1) #6
  %539 = bitcast i8* %538 to double*
  %540 = icmp sgt i32 %518, %527
  br i1 %540, label %520, label %541, !llvm.loop !133

541:                                              ; preds = %520
  %542 = bitcast i8* %533 to i32*
  %543 = bitcast i8* %538 to double*
  br label %544

544:                                              ; preds = %541, %517
  %545 = phi i32 [ %527, %541 ], [ %237, %517 ]
  %546 = phi double* [ %543, %541 ], [ %231, %517 ]
  %547 = phi i32* [ %542, %541 ], [ %230, %517 ]
  %548 = load i32, i32* %512, align 4, !tbaa !15
  %549 = icmp slt i32 %548, %518
  br i1 %549, label %550, label %569

550:                                              ; preds = %544
  %551 = sext i32 %548 to i64
  %552 = add i32 %235, %511
  %553 = sext i32 %552 to i64
  br label %554

554:                                              ; preds = %550, %554
  %555 = phi i64 [ %551, %550 ], [ %567, %554 ]
  %556 = add nsw i64 %555, %432
  %557 = load i32, i32* %512, align 4, !tbaa !15
  %558 = trunc i64 %556 to i32
  %559 = sub i32 %558, %557
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %138, i64 %560
  %562 = load i32, i32* %561, align 4, !tbaa !15
  %563 = getelementptr inbounds i32, i32* %547, i64 %555
  store i32 %562, i32* %563, align 4, !tbaa !15
  %564 = getelementptr inbounds double, double* %140, i64 %560
  %565 = load double, double* %564, align 8, !tbaa !100
  %566 = getelementptr inbounds double, double* %546, i64 %555
  store double %565, double* %566, align 8, !tbaa !100
  %567 = add nsw i64 %555, 1
  %568 = icmp eq i64 %567, %553
  br i1 %568, label %569, label %554, !llvm.loop !134

569:                                              ; preds = %554, %544, %510
  %570 = phi i32 [ %237, %510 ], [ %545, %544 ], [ %545, %554 ]
  %571 = phi i32 [ %235, %510 ], [ %518, %544 ], [ %518, %554 ]
  %572 = phi double* [ %231, %510 ], [ %546, %544 ], [ %546, %554 ]
  %573 = phi i32* [ %230, %510 ], [ %547, %544 ], [ %547, %554 ]
  br i1 %110, label %574, label %583

574:                                              ; preds = %569
  %575 = load i32, i32* %512, align 4, !tbaa !15
  %576 = load i32, i32* %515, align 4, !tbaa !15
  %577 = add nsw i32 %576, -1
  call void @hypre_qsort1(i32* %573, double* %572, i32 %575, i32 %577) #6
  %578 = load i32, i32* %512, align 4, !tbaa !15
  %579 = load i32, i32* %515, align 4, !tbaa !15
  %580 = add nsw i32 %579, -1
  %581 = getelementptr inbounds i32, i32* %58, i64 %227
  %582 = call i32 @hypre_BinarySearch2(i32* %573, i32 %5, i32 %578, i32 %580, i32* %581) #6
  br label %585

583:                                              ; preds = %569
  %584 = getelementptr inbounds i32, i32* %58, i64 %227
  store i32 %571, i32* %584, align 4, !tbaa !15
  br label %585

585:                                              ; preds = %574, %583
  %586 = add nuw nsw i64 %228, 1
  %587 = icmp eq i64 %432, %188
  br i1 %587, label %198, label %226, !llvm.loop !135

588:                                              ; preds = %896, %872
  %589 = icmp eq i64 %776, %225
  br i1 %589, label %913, label %590, !llvm.loop !136

590:                                              ; preds = %222, %588
  %591 = phi i64 [ %223, %222 ], [ %776, %588 ]
  %592 = phi i32* [ %133, %222 ], [ %875, %588 ]
  %593 = phi double* [ %132, %222 ], [ %874, %588 ]
  %594 = phi i32* [ %202, %222 ], [ %831, %588 ]
  %595 = phi double* [ %201, %222 ], [ %830, %588 ]
  %596 = phi i32 [ %200, %222 ], [ %829, %588 ]
  %597 = phi i32 [ %199, %222 ], [ %828, %588 ]
  %598 = phi i32 [ 0, %222 ], [ %877, %588 ]
  %599 = phi i32 [ %131, %222 ], [ %873, %588 ]
  %600 = getelementptr inbounds i32, i32* %164, i64 %591
  %601 = load i32, i32* %600, align 4, !tbaa !15
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %34, i64 %602
  %604 = load i32, i32* %603, align 4, !tbaa !15
  %605 = add nsw i32 %601, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, i32* %34, i64 %606
  %608 = load i32, i32* %607, align 4, !tbaa !15
  %609 = icmp sgt i32 %608, %604
  br i1 %609, label %610, label %622

610:                                              ; preds = %590
  %611 = sext i32 %604 to i64
  %612 = sext i32 %608 to i64
  br label %613

613:                                              ; preds = %610, %613
  %614 = phi i64 [ %611, %610 ], [ %620, %613 ]
  %615 = phi double [ 0.000000e+00, %610 ], [ %619, %613 ]
  %616 = getelementptr inbounds double, double* %32, i64 %614
  %617 = load double, double* %616, align 8, !tbaa !100
  %618 = call double @llvm.fabs.f64(double %617)
  %619 = fadd double %615, %618
  %620 = add nsw i64 %614, 1
  %621 = icmp eq i64 %620, %612
  br i1 %621, label %622, label %613, !llvm.loop !137

622:                                              ; preds = %613, %590
  %623 = phi double [ 0.000000e+00, %590 ], [ %619, %613 ]
  %624 = fcmp oeq double %623, 0.000000e+00
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 5702, i32 4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %626

626:                                              ; preds = %625, %622
  %627 = sub nsw i32 %608, %604
  %628 = sitofp i32 %627 to double
  %629 = fdiv double %623, %628
  %630 = load double, double* %206, align 8, !tbaa !100
  %631 = fmul double %629, %630
  %632 = load double, double* %207, align 8, !tbaa !100
  %633 = fmul double %629, %632
  %634 = icmp sgt i32 %608, %604
  br i1 %634, label %635, label %638

635:                                              ; preds = %626
  %636 = sext i32 %604 to i64
  %637 = trunc i64 %591 to i32
  br label %644

638:                                              ; preds = %681, %626
  %639 = phi i32 [ 0, %626 ], [ %682, %681 ]
  %640 = phi i32 [ 0, %626 ], [ %683, %681 ]
  %641 = icmp sgt i32 %639, 0
  br i1 %641, label %642, label %768

642:                                              ; preds = %638
  %643 = trunc i64 %591 to i32
  br label %691

644:                                              ; preds = %635, %681
  %645 = phi i64 [ %636, %635 ], [ %684, %681 ]
  %646 = phi i32 [ 0, %635 ], [ %683, %681 ]
  %647 = phi i32 [ 0, %635 ], [ %682, %681 ]
  %648 = getelementptr inbounds i32, i32* %36, i64 %645
  %649 = load i32, i32* %648, align 4, !tbaa !15
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %148, i64 %650
  %652 = load i32, i32* %651, align 4, !tbaa !15
  %653 = icmp slt i32 %652, %5
  br i1 %653, label %654, label %664

654:                                              ; preds = %644
  %655 = sext i32 %647 to i64
  %656 = getelementptr inbounds i32, i32* %138, i64 %655
  store i32 %652, i32* %656, align 4, !tbaa !15
  %657 = getelementptr inbounds double, double* %32, i64 %645
  %658 = load double, double* %657, align 8, !tbaa !100
  %659 = getelementptr inbounds double, double* %140, i64 %655
  store double %658, double* %659, align 8, !tbaa !100
  %660 = add nsw i32 %647, 1
  %661 = sext i32 %652 to i64
  %662 = getelementptr inbounds i32, i32* %137, i64 %661
  store i32 %647, i32* %662, align 4, !tbaa !15
  %663 = call i32 @hypre_ILUMinHeapAddIRIi(i32* %138, double* %140, i32* %137, i32 %660) #6
  br label %681

664:                                              ; preds = %644
  %665 = icmp eq i32 %652, %637
  br i1 %665, label %666, label %671

666:                                              ; preds = %664
  store i32 %652, i32* %208, align 4, !tbaa !15
  %667 = getelementptr inbounds double, double* %32, i64 %645
  %668 = load double, double* %667, align 8, !tbaa !100
  store double %668, double* %209, align 8, !tbaa !100
  %669 = sext i32 %652 to i64
  %670 = getelementptr inbounds i32, i32* %137, i64 %669
  store i32 %5, i32* %670, align 4, !tbaa !15
  br label %681

671:                                              ; preds = %664
  %672 = add nsw i32 %646, 1
  %673 = add nsw i32 %672, %5
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, i32* %138, i64 %674
  store i32 %652, i32* %675, align 4, !tbaa !15
  %676 = getelementptr inbounds double, double* %32, i64 %645
  %677 = load double, double* %676, align 8, !tbaa !100
  %678 = getelementptr inbounds double, double* %140, i64 %674
  store double %677, double* %678, align 8, !tbaa !100
  %679 = sext i32 %652 to i64
  %680 = getelementptr inbounds i32, i32* %137, i64 %679
  store i32 %673, i32* %680, align 4, !tbaa !15
  br label %681

681:                                              ; preds = %654, %671, %666
  %682 = phi i32 [ %660, %654 ], [ %647, %666 ], [ %647, %671 ]
  %683 = phi i32 [ %646, %654 ], [ %646, %666 ], [ %672, %671 ]
  %684 = add nsw i64 %645, 1
  %685 = trunc i64 %684 to i32
  %686 = icmp eq i32 %608, %685
  br i1 %686, label %638, label %644, !llvm.loop !138

687:                                              ; preds = %762, %691
  %688 = phi i32 [ %702, %691 ], [ %763, %762 ]
  %689 = phi i32 [ %692, %691 ], [ %764, %762 ]
  %690 = icmp sgt i32 %688, 0
  br i1 %690, label %691, label %768, !llvm.loop !139

691:                                              ; preds = %642, %687
  %692 = phi i32 [ %689, %687 ], [ %640, %642 ]
  %693 = phi i32 [ %705, %687 ], [ 0, %642 ]
  %694 = phi i32 [ %688, %687 ], [ %639, %642 ]
  %695 = load i32, i32* %138, align 4, !tbaa !15
  %696 = load double, double* %140, align 8, !tbaa !100
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds double, double* %90, i64 %697
  %699 = load double, double* %698, align 8, !tbaa !100
  %700 = fmul double %696, %699
  store double %700, double* %140, align 8, !tbaa !100
  %701 = call i32 @hypre_ILUMinHeapRemoveIRIi(i32* nonnull %138, double* nonnull %140, i32* %137, i32 %694) #6
  %702 = add nsw i32 %694, -1
  %703 = getelementptr inbounds i32, i32* %137, i64 %697
  store i32 -1, i32* %703, align 4, !tbaa !15
  %704 = sub nsw i32 %205, %693
  call void @hypre_swap2(i32* nonnull %138, double* nonnull %140, i32 %702, i32 %704) #6
  %705 = add nuw nsw i32 %693, 1
  %706 = call i32 @hypre_ILUMaxrHeapAddRabsI(double* nonnull %211, i32* nonnull %212, i32 %705) #6
  %707 = add nsw i32 %695, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, i32* %96, i64 %708
  %710 = load i32, i32* %709, align 4, !tbaa !15
  %711 = getelementptr inbounds i32, i32* %96, i64 %697
  %712 = load i32, i32* %711, align 4, !tbaa !15
  %713 = fneg double %700
  %714 = icmp slt i32 %712, %710
  br i1 %714, label %715, label %687

715:                                              ; preds = %691
  %716 = sext i32 %712 to i64
  br label %717

717:                                              ; preds = %715, %762
  %718 = phi i64 [ %716, %715 ], [ %765, %762 ]
  %719 = phi i32 [ %692, %715 ], [ %764, %762 ]
  %720 = phi i32 [ %702, %715 ], [ %763, %762 ]
  %721 = getelementptr inbounds i32, i32* %204, i64 %718
  %722 = load i32, i32* %721, align 4, !tbaa !15
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, i32* %137, i64 %723
  %725 = load i32, i32* %724, align 4, !tbaa !15
  %726 = getelementptr inbounds double, double* %203, i64 %718
  %727 = load double, double* %726, align 8, !tbaa !100
  %728 = fmul double %727, %713
  %729 = icmp eq i32 %725, -1
  br i1 %729, label %730, label %757

730:                                              ; preds = %717
  %731 = icmp slt i32 %722, %5
  %732 = call double @llvm.fabs.f64(double %728)
  %733 = fcmp olt double %732, %633
  %734 = select i1 %731, i1 %733, i1 false
  br i1 %734, label %762, label %735

735:                                              ; preds = %730
  %736 = icmp sge i32 %722, %5
  %737 = fcmp olt double %732, %631
  %738 = select i1 %736, i1 %737, i1 false
  br i1 %738, label %762, label %739

739:                                              ; preds = %735
  br i1 %731, label %740, label %746

740:                                              ; preds = %739
  %741 = sext i32 %720 to i64
  %742 = getelementptr inbounds i32, i32* %138, i64 %741
  store i32 %722, i32* %742, align 4, !tbaa !15
  %743 = getelementptr inbounds double, double* %140, i64 %741
  store double %728, double* %743, align 8, !tbaa !100
  %744 = add nsw i32 %720, 1
  store i32 %720, i32* %724, align 4, !tbaa !15
  %745 = call i32 @hypre_ILUMinHeapAddIRIi(i32* nonnull %138, double* nonnull %140, i32* %137, i32 %744) #6
  br label %762

746:                                              ; preds = %739
  %747 = icmp eq i32 %722, %643
  br i1 %747, label %748, label %751

748:                                              ; preds = %746
  store i32 %722, i32* %213, align 4, !tbaa !15
  %749 = getelementptr inbounds double, double* %32, i64 %718
  %750 = load double, double* %749, align 8, !tbaa !100
  store double %750, double* %214, align 8, !tbaa !100
  store i32 %5, i32* %724, align 4, !tbaa !15
  br label %762

751:                                              ; preds = %746
  %752 = add nsw i32 %719, 1
  %753 = add nsw i32 %752, %5
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, i32* %138, i64 %754
  store i32 %722, i32* %755, align 4, !tbaa !15
  %756 = getelementptr inbounds double, double* %140, i64 %754
  store double %728, double* %756, align 8, !tbaa !100
  store i32 %753, i32* %724, align 4, !tbaa !15
  br label %762

757:                                              ; preds = %717
  %758 = sext i32 %725 to i64
  %759 = getelementptr inbounds double, double* %140, i64 %758
  %760 = load double, double* %759, align 8, !tbaa !100
  %761 = fadd double %728, %760
  store double %761, double* %759, align 8, !tbaa !100
  br label %762

762:                                              ; preds = %735, %730, %757, %748, %751, %740
  %763 = phi i32 [ %744, %740 ], [ %720, %748 ], [ %720, %751 ], [ %720, %757 ], [ %720, %730 ], [ %720, %735 ]
  %764 = phi i32 [ %719, %740 ], [ %719, %748 ], [ %752, %751 ], [ %719, %757 ], [ %719, %730 ], [ %719, %735 ]
  %765 = add nsw i64 %718, 1
  %766 = trunc i64 %765 to i32
  %767 = icmp eq i32 %710, %766
  br i1 %767, label %687, label %717, !llvm.loop !140

768:                                              ; preds = %687, %638
  %769 = phi i32 [ 0, %638 ], [ %705, %687 ]
  %770 = phi i32 [ %640, %638 ], [ %689, %687 ]
  %771 = icmp slt i32 %769, %1
  %772 = select i1 %771, i32 %769, i32 %1
  %773 = getelementptr inbounds i32, i32* %94, i64 %591
  %774 = load i32, i32* %773, align 4, !tbaa !15
  %775 = add nsw i32 %774, %772
  %776 = add nsw i64 %591, 1
  %777 = getelementptr inbounds i32, i32* %94, i64 %776
  store i32 %775, i32* %777, align 4, !tbaa !15
  %778 = icmp sgt i32 %772, 0
  br i1 %778, label %779, label %827

779:                                              ; preds = %768
  %780 = add nsw i32 %772, %596
  %781 = icmp sgt i32 %780, %597
  br i1 %781, label %782, label %806

782:                                              ; preds = %779, %782
  %783 = phi i32* [ %796, %782 ], [ %594, %779 ]
  %784 = phi double* [ %801, %782 ], [ %595, %779 ]
  %785 = phi i32 [ %789, %782 ], [ %597, %779 ]
  %786 = sitofp i32 %785 to double
  %787 = fmul double %786, 1.300000e+00
  %788 = fadd double %787, 1.000000e+00
  %789 = fptosi double %788 to i32
  %790 = bitcast i32* %783 to i8*
  %791 = sext i32 %785 to i64
  %792 = shl nsw i64 %791, 2
  %793 = sext i32 %789 to i64
  %794 = shl nsw i64 %793, 2
  %795 = call i8* @hypre_ReAlloc_v2(i8* %790, i64 %792, i64 %794, i32 1) #6
  %796 = bitcast i8* %795 to i32*
  %797 = bitcast double* %784 to i8*
  %798 = shl nsw i64 %791, 3
  %799 = shl nsw i64 %793, 3
  %800 = call i8* @hypre_ReAlloc_v2(i8* %797, i64 %798, i64 %799, i32 1) #6
  %801 = bitcast i8* %800 to double*
  %802 = icmp sgt i32 %780, %789
  br i1 %802, label %782, label %803, !llvm.loop !141

803:                                              ; preds = %782
  %804 = bitcast i8* %795 to i32*
  %805 = bitcast i8* %800 to double*
  br label %806

806:                                              ; preds = %803, %779
  %807 = phi i32 [ %789, %803 ], [ %597, %779 ]
  %808 = phi double* [ %805, %803 ], [ %595, %779 ]
  %809 = phi i32* [ %804, %803 ], [ %594, %779 ]
  %810 = load i32, i32* %773, align 4, !tbaa !15
  %811 = icmp slt i32 %810, %780
  br i1 %811, label %812, label %827

812:                                              ; preds = %806
  %813 = sext i32 %810 to i64
  %814 = add i32 %596, %772
  br label %815

815:                                              ; preds = %812, %815
  %816 = phi i64 [ %813, %812 ], [ %824, %815 ]
  %817 = phi i32 [ %769, %812 ], [ %823, %815 ]
  %818 = load i32, i32* %216, align 4, !tbaa !15
  %819 = getelementptr inbounds i32, i32* %809, i64 %816
  store i32 %818, i32* %819, align 4, !tbaa !15
  %820 = load double, double* %217, align 8, !tbaa !100
  %821 = getelementptr inbounds double, double* %808, i64 %816
  store double %820, double* %821, align 8, !tbaa !100
  %822 = call i32 @hypre_ILUMaxrHeapRemoveRabsI(double* nonnull %217, i32* nonnull %216, i32 %817) #6
  %823 = add nsw i32 %817, -1
  %824 = add nsw i64 %816, 1
  %825 = trunc i64 %824 to i32
  %826 = icmp eq i32 %814, %825
  br i1 %826, label %827, label %815, !llvm.loop !142

827:                                              ; preds = %815, %806, %768
  %828 = phi i32 [ %597, %768 ], [ %807, %806 ], [ %807, %815 ]
  %829 = phi i32 [ %596, %768 ], [ %780, %806 ], [ %780, %815 ]
  %830 = phi double* [ %595, %768 ], [ %808, %806 ], [ %808, %815 ]
  %831 = phi i32* [ %594, %768 ], [ %809, %806 ], [ %809, %815 ]
  %832 = add nsw i32 %770, %5
  %833 = icmp slt i32 %770, 0
  br i1 %833, label %844, label %834

834:                                              ; preds = %827
  %835 = sext i32 %832 to i64
  br label %836

836:                                              ; preds = %834, %836
  %837 = phi i64 [ %223, %834 ], [ %842, %836 ]
  %838 = getelementptr inbounds i32, i32* %138, i64 %837
  %839 = load i32, i32* %838, align 4, !tbaa !15
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, i32* %137, i64 %840
  store i32 -1, i32* %841, align 4, !tbaa !15
  %842 = add nsw i64 %837, 1
  %843 = icmp slt i64 %837, %835
  br i1 %843, label %836, label %844, !llvm.loop !143

844:                                              ; preds = %836, %827
  %845 = call i32 @hypre_ILUMaxQSplitRabsI(double* %140, i32* %138, i32 %218, i32 %832, i32 %832) #6
  %846 = add nsw i32 %770, %598
  %847 = icmp slt i32 %846, %599
  br i1 %847, label %872, label %848

848:                                              ; preds = %844, %848
  %849 = phi i32* [ %862, %848 ], [ %592, %844 ]
  %850 = phi double* [ %867, %848 ], [ %593, %844 ]
  %851 = phi i32 [ %855, %848 ], [ %599, %844 ]
  %852 = sitofp i32 %851 to double
  %853 = fmul double %852, 1.300000e+00
  %854 = fadd double %853, 1.000000e+00
  %855 = fptosi double %854 to i32
  %856 = bitcast i32* %849 to i8*
  %857 = sext i32 %851 to i64
  %858 = shl nsw i64 %857, 2
  %859 = sext i32 %855 to i64
  %860 = shl nsw i64 %859, 2
  %861 = call i8* @hypre_ReAlloc_v2(i8* %856, i64 %858, i64 %860, i32 1) #6
  %862 = bitcast i8* %861 to i32*
  %863 = bitcast double* %850 to i8*
  %864 = shl nsw i64 %857, 3
  %865 = shl nsw i64 %859, 3
  %866 = call i8* @hypre_ReAlloc_v2(i8* %863, i64 %864, i64 %865, i32 1) #6
  %867 = bitcast i8* %866 to double*
  %868 = icmp slt i32 %846, %855
  br i1 %868, label %869, label %848, !llvm.loop !144

869:                                              ; preds = %848
  %870 = bitcast i8* %861 to i32*
  %871 = bitcast i8* %866 to double*
  br label %872

872:                                              ; preds = %869, %844
  %873 = phi i32 [ %855, %869 ], [ %599, %844 ]
  %874 = phi double* [ %871, %869 ], [ %593, %844 ]
  %875 = phi i32* [ %870, %869 ], [ %592, %844 ]
  %876 = add i32 %770, %598
  %877 = add i32 %876, 1
  %878 = sub nsw i64 %591, %224
  %879 = add nuw nsw i64 %878, 1
  %880 = getelementptr inbounds i32, i32* %109, i64 %879
  store i32 %877, i32* %880, align 4, !tbaa !15
  %881 = load i32, i32* %219, align 4, !tbaa !15
  %882 = sub nsw i32 %881, %5
  %883 = getelementptr inbounds i32, i32* %109, i64 %878
  %884 = load i32, i32* %883, align 4, !tbaa !15
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i32, i32* %875, i64 %885
  store i32 %882, i32* %886, align 4, !tbaa !15
  %887 = load double, double* %220, align 8, !tbaa !100
  %888 = load i32, i32* %883, align 4, !tbaa !15
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds double, double* %874, i64 %889
  store double %887, double* %890, align 8, !tbaa !100
  %891 = add nsw i32 %888, 1
  %892 = icmp slt i32 %891, %877
  br i1 %892, label %893, label %588

893:                                              ; preds = %872
  %894 = add i32 %888, 1
  %895 = sext i32 %894 to i64
  br label %896

896:                                              ; preds = %893, %896
  %897 = phi i64 [ %895, %893 ], [ %910, %896 ]
  %898 = load i32, i32* %883, align 4, !tbaa !15
  %899 = trunc i64 %897 to i32
  %900 = add i32 %899, %5
  %901 = sub i32 %900, %898
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, i32* %138, i64 %902
  %904 = load i32, i32* %903, align 4, !tbaa !15
  %905 = sub nsw i32 %904, %5
  %906 = getelementptr inbounds i32, i32* %875, i64 %897
  store i32 %905, i32* %906, align 4, !tbaa !15
  %907 = getelementptr inbounds double, double* %140, i64 %902
  %908 = load double, double* %907, align 8, !tbaa !100
  %909 = getelementptr inbounds double, double* %874, i64 %897
  store double %908, double* %909, align 8, !tbaa !100
  %910 = add nsw i64 %897, 1
  %911 = trunc i64 %910 to i32
  %912 = icmp eq i32 %877, %911
  br i1 %912, label %588, label %896, !llvm.loop !145

913:                                              ; preds = %588, %198
  %914 = phi double* [ %201, %198 ], [ %830, %588 ]
  %915 = phi i32* [ %202, %198 ], [ %831, %588 ]
  %916 = phi double* [ %132, %198 ], [ %874, %588 ]
  %917 = phi i32* [ %133, %198 ], [ %875, %588 ]
  %918 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %918) #6
  store i32 %50, i32* %18, align 4, !tbaa !15
  %919 = call i32 @hypre_MPI_Allreduce(i8* nonnull %918, i8* nonnull %26, i32 1, i32 1275069445, i32 1476395011, i32 %23) #6
  %920 = load i32, i32* %17, align 4, !tbaa !15
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %922, label %1062

922:                                              ; preds = %913
  %923 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %923) #6
  %924 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %925 = bitcast i8* %924 to i32*
  %926 = call i32 @hypre_MPI_Scan(i8* nonnull %918, i8* nonnull %923, i32 1, i32 1275069445, i32 1476395011, i32 %23) #6
  %927 = load i32, i32* %19, align 4, !tbaa !15
  %928 = sub nsw i32 %927, %50
  store i32 %928, i32* %925, align 4, !tbaa !15
  %929 = load i32, i32* %19, align 4, !tbaa !15
  %930 = getelementptr inbounds i8, i8* %924, i64 4
  %931 = bitcast i8* %930 to i32*
  store i32 %929, i32* %931, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %923) #6
  %932 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 5
  %933 = load i32, i32* %932, align 8, !tbaa !86
  %934 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 4
  %935 = load i32, i32* %934, align 4, !tbaa !79
  %936 = load i32, i32* %17, align 4, !tbaa !15
  %937 = sext i32 %50 to i64
  %938 = getelementptr inbounds i32, i32* %109, i64 %937
  %939 = load i32, i32* %938, align 4, !tbaa !15
  %940 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %23, i32 %936, i32 %936, i32* nonnull %925, i32* nonnull %925, i32 %935, i32 %939, i32 %933) #6
  %941 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %940, i32 1) #6
  %942 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %940, i32 0) #6
  %943 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %940, i64 0, i32 8
  %944 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %943, align 8, !tbaa !32
  %945 = bitcast %struct.hypre_CSRMatrix* %944 to i8**
  store i8* %108, i8** %945, align 8, !tbaa !92
  %946 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %944, i64 0, i32 9
  store double* %916, double** %946, align 8, !tbaa !91
  %947 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %944, i64 0, i32 1
  store i32* %917, i32** %947, align 8, !tbaa !93
  %948 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %940, i64 0, i32 9
  %949 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %948, align 8, !tbaa !78
  %950 = shl nsw i64 %107, 2
  %951 = call i8* @hypre_MAlloc(i64 %950, i32 1) #6
  %952 = bitcast i8* %951 to i32*
  %953 = sext i32 %933 to i64
  %954 = shl nsw i64 %953, 2
  %955 = call i8* @hypre_MAlloc(i64 %954, i32 1) #6
  %956 = bitcast i8* %955 to i32*
  %957 = shl nsw i64 %953, 3
  %958 = call i8* @hypre_MAlloc(i64 %957, i32 1) #6
  %959 = bitcast i8* %958 to double*
  %960 = sext i32 %935 to i64
  %961 = call i8* @hypre_CAlloc(i64 %960, i64 4, i32 0) #6
  store i32 0, i32* %952, align 4, !tbaa !15
  %962 = icmp slt i32 %51, 1
  br i1 %962, label %970, label %963

963:                                              ; preds = %922
  %964 = getelementptr i8, i8* %951, i64 4
  %965 = xor i32 %5, -1
  %966 = add i32 %965, %6
  %967 = zext i32 %966 to i64
  %968 = shl nuw nsw i64 %967, 2
  %969 = add nuw nsw i64 %968, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %964, i8 0, i64 %969, i1 false)
  br label %970

970:                                              ; preds = %963, %922
  %971 = icmp sgt i32 %44, %6
  br i1 %971, label %972, label %1016

972:                                              ; preds = %970
  %973 = sext i32 %6 to i64
  %974 = sub i32 %44, %6
  %975 = zext i32 %974 to i64
  br label %976

976:                                              ; preds = %972, %1008
  %977 = phi i64 [ 0, %972 ], [ %1010, %1008 ]
  %978 = phi i32 [ 0, %972 ], [ %1009, %1008 ]
  %979 = add nsw i64 %977, %973
  %980 = getelementptr inbounds i32, i32* %164, i64 %979
  %981 = load i32, i32* %980, align 4, !tbaa !15
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i32, i32* %38, i64 %982
  %984 = load i32, i32* %983, align 4, !tbaa !15
  %985 = add nsw i32 %981, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, i32* %38, i64 %986
  %988 = load i32, i32* %987, align 4, !tbaa !15
  %989 = icmp slt i32 %984, %988
  br i1 %989, label %990, label %1008

990:                                              ; preds = %976
  %991 = sext i32 %984 to i64
  %992 = sext i32 %978 to i64
  %993 = sext i32 %988 to i64
  br label %994

994:                                              ; preds = %990, %994
  %995 = phi i64 [ %992, %990 ], [ %1002, %994 ]
  %996 = phi i64 [ %991, %990 ], [ %1004, %994 ]
  %997 = getelementptr inbounds i32, i32* %40, i64 %996
  %998 = load i32, i32* %997, align 4, !tbaa !15
  %999 = getelementptr inbounds i32, i32* %956, i64 %995
  store i32 %998, i32* %999, align 4, !tbaa !15
  %1000 = getelementptr inbounds double, double* %42, i64 %996
  %1001 = load double, double* %1000, align 8, !tbaa !100
  %1002 = add nsw i64 %995, 1
  %1003 = getelementptr inbounds double, double* %959, i64 %995
  store double %1001, double* %1003, align 8, !tbaa !100
  %1004 = add nsw i64 %996, 1
  %1005 = icmp eq i64 %1004, %993
  br i1 %1005, label %1006, label %994, !llvm.loop !146

1006:                                             ; preds = %994
  %1007 = trunc i64 %1002 to i32
  br label %1008

1008:                                             ; preds = %1006, %976
  %1009 = phi i32 [ %978, %976 ], [ %1007, %1006 ]
  %1010 = add nuw nsw i64 %977, 1
  %1011 = trunc i64 %1010 to i32
  %1012 = add i32 %51, %1011
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, i32* %952, i64 %1013
  store i32 %1009, i32* %1014, align 4, !tbaa !15
  %1015 = icmp eq i64 %1010, %975
  br i1 %1015, label %1016, label %976, !llvm.loop !147

1016:                                             ; preds = %1008, %970
  %1017 = bitcast %struct.hypre_CSRMatrix* %949 to i8**
  store i8* %951, i8** %1017, align 8, !tbaa !92
  %1018 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %949, i64 0, i32 1
  %1019 = bitcast i32** %1018 to i8**
  store i8* %955, i8** %1019, align 8, !tbaa !93
  %1020 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %949, i64 0, i32 9
  %1021 = bitcast double** %1020 to i8**
  store i8* %958, i8** %1021, align 8, !tbaa !91
  %1022 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %68, i64 0, i32 1
  %1023 = load i32, i32* %1022, align 4, !tbaa !77
  %1024 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %68, i64 0, i32 3
  %1025 = load i32*, i32** %1024, align 8, !tbaa !75
  %1026 = load i32, i32* %1025, align 4, !tbaa !15
  %1027 = sext i32 %1023 to i64
  %1028 = getelementptr inbounds i32, i32* %1025, i64 %1027
  %1029 = load i32, i32* %1028, align 4, !tbaa !15
  %1030 = sub nsw i32 %1029, %1026
  %1031 = sext i32 %1030 to i64
  %1032 = shl nsw i64 %1031, 2
  %1033 = call i8* @hypre_MAlloc(i64 %1032, i32 0) #6
  %1034 = bitcast i8* %1033 to i32*
  %1035 = icmp sgt i32 %1029, %1026
  br i1 %1035, label %1036, label %1056

1036:                                             ; preds = %1016
  %1037 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %68, i64 0, i32 4
  %1038 = load i32*, i32** %1037, align 8, !tbaa !118
  %1039 = sext i32 %1026 to i64
  %1040 = sext i32 %1026 to i64
  %1041 = sext i32 %1029 to i64
  br label %1042

1042:                                             ; preds = %1036, %1042
  %1043 = phi i64 [ %1039, %1036 ], [ %1054, %1042 ]
  %1044 = getelementptr inbounds i32, i32* %1038, i64 %1043
  %1045 = load i32, i32* %1044, align 4, !tbaa !15
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i32, i32* %148, i64 %1046
  %1048 = load i32, i32* %1047, align 4, !tbaa !15
  %1049 = sub i32 %1048, %5
  %1050 = load i32, i32* %925, align 4, !tbaa !15
  %1051 = add nsw i32 %1049, %1050
  %1052 = sub nsw i64 %1043, %1040
  %1053 = getelementptr inbounds i32, i32* %1034, i64 %1052
  store i32 %1051, i32* %1053, align 4, !tbaa !15
  %1054 = add nsw i64 %1043, 1
  %1055 = icmp eq i64 %1054, %1041
  br i1 %1055, label %1056, label %1042, !llvm.loop !148

1056:                                             ; preds = %1042, %1016
  %1057 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %68, i8* %1033, i8* %961) #6
  %1058 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1057) #6
  %1059 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %940, i64 0, i32 12
  %1060 = bitcast i32** %1059 to i8**
  store i8* %961, i8** %1060, align 8, !tbaa !120
  %1061 = call i32 @hypre_ILUSortOffdColmap(%struct.hypre_ParCSRMatrix_struct* %940) #6
  call void @hypre_Free(i8* %1033, i32 0) #6
  br label %1062

1062:                                             ; preds = %1056, %913
  %1063 = phi %struct.hypre_ParCSRMatrix_struct* [ %940, %1056 ], [ null, %913 ]
  %1064 = getelementptr inbounds i32, i32* %96, i64 %55
  %1065 = icmp sgt i32 %44, %5
  br i1 %1065, label %1066, label %1075

1066:                                             ; preds = %1062
  %1067 = sext i32 %44 to i64
  br label %1068

1068:                                             ; preds = %1066, %1068
  %1069 = phi i64 [ %55, %1066 ], [ %1071, %1068 ]
  %1070 = load i32, i32* %1064, align 4, !tbaa !15
  %1071 = add nsw i64 %1069, 1
  %1072 = getelementptr inbounds i32, i32* %96, i64 %1071
  store i32 %1070, i32* %1072, align 4, !tbaa !15
  %1073 = getelementptr inbounds double, double* %90, i64 %1069
  store double 1.000000e+00, double* %1073, align 8, !tbaa !100
  %1074 = icmp eq i64 %1071, %1067
  br i1 %1074, label %1075, label %1068, !llvm.loop !149

1075:                                             ; preds = %1068, %1062
  %1076 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %1077 = load i32, i32* %1076, align 4, !tbaa !48
  %1078 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %1079 = load i32*, i32** %1078, align 8, !tbaa !49
  %1080 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %1081 = load i32*, i32** %1080, align 8, !tbaa !122
  %1082 = getelementptr inbounds i32, i32* %94, i64 %88
  %1083 = load i32, i32* %1082, align 4, !tbaa !15
  %1084 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %23, i32 %1077, i32 %1077, i32* %1079, i32* %1081, i32 0, i32 %1083, i32 0) #6
  %1085 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1084, i32 0) #6
  %1086 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1084, i32 0) #6
  %1087 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1084, i64 0, i32 8
  %1088 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1087, align 8, !tbaa !32
  %1089 = bitcast %struct.hypre_CSRMatrix* %1088 to i8**
  store i8* %93, i8** %1089, align 8, !tbaa !92
  %1090 = load i32, i32* %1082, align 4, !tbaa !15
  %1091 = icmp sgt i32 %1090, 0
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1075
  %1093 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1088, i64 0, i32 9
  store double* %914, double** %1093, align 8, !tbaa !91
  %1094 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1088, i64 0, i32 1
  store i32* %915, i32** %1094, align 8, !tbaa !93
  br label %1098

1095:                                             ; preds = %1075
  %1096 = bitcast i32* %915 to i8*
  call void @hypre_Free(i8* %1096, i32 1) #6
  %1097 = bitcast double* %914 to i8*
  call void @hypre_Free(i8* %1097, i32 1) #6
  br label %1098

1098:                                             ; preds = %1095, %1092
  %1099 = load i32, i32* %1082, align 4, !tbaa !15
  %1100 = sitofp i32 %1099 to double
  store double %1100, double* %13, align 8, !tbaa !100
  %1101 = call i32 @hypre_MPI_Allreduce(i8* nonnull %20, i8* nonnull %21, i32 1, i32 1275070475, i32 1476395011, i32 %23) #6
  %1102 = load double, double* %14, align 8, !tbaa !100
  %1103 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1084, i64 0, i32 22
  store double %1102, double* %1103, align 8, !tbaa !85
  %1104 = load i32, i32* %1076, align 4, !tbaa !48
  %1105 = load i32*, i32** %1078, align 8, !tbaa !49
  %1106 = load i32*, i32** %1080, align 8, !tbaa !122
  %1107 = getelementptr inbounds i32, i32* %96, i64 %88
  %1108 = load i32, i32* %1107, align 4, !tbaa !15
  %1109 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %23, i32 %1104, i32 %1104, i32* %1105, i32* %1106, i32 0, i32 %1108, i32 0) #6
  %1110 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1109, i32 0) #6
  %1111 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1109, i32 0) #6
  %1112 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1109, i64 0, i32 8
  %1113 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1112, align 8, !tbaa !32
  %1114 = bitcast %struct.hypre_CSRMatrix* %1113 to i8**
  store i8* %95, i8** %1114, align 8, !tbaa !92
  %1115 = load i32, i32* %1107, align 4, !tbaa !15
  %1116 = icmp sgt i32 %1115, 0
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1098
  %1118 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1113, i64 0, i32 9
  store double* %203, double** %1118, align 8, !tbaa !91
  %1119 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1113, i64 0, i32 1
  store i32* %204, i32** %1119, align 8, !tbaa !93
  br label %1123

1120:                                             ; preds = %1098
  %1121 = bitcast i32* %204 to i8*
  call void @hypre_Free(i8* %1121, i32 1) #6
  %1122 = bitcast double* %203 to i8*
  call void @hypre_Free(i8* %1122, i32 1) #6
  br label %1123

1123:                                             ; preds = %1120, %1117
  %1124 = load i32, i32* %1107, align 4, !tbaa !15
  %1125 = sitofp i32 %1124 to double
  store double %1125, double* %13, align 8, !tbaa !100
  %1126 = call i32 @hypre_MPI_Allreduce(i8* nonnull %20, i8* nonnull %21, i32 1, i32 1275070475, i32 1476395011, i32 %23) #6
  %1127 = load double, double* %14, align 8, !tbaa !100
  %1128 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1109, i64 0, i32 22
  store double %1127, double* %1128, align 8, !tbaa !85
  call void @hypre_Free(i8* %136, i32 0) #6
  call void @hypre_Free(i8* %139, i32 0) #6
  %1129 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1063, null
  br i1 %1129, label %1130, label %1131

1130:                                             ; preds = %1123
  call void @hypre_Free(i8* %108, i32 1) #6
  br label %1131

1131:                                             ; preds = %1130, %1123
  br i1 %149, label %1132, label %1134

1132:                                             ; preds = %1131
  %1133 = bitcast i32* %164 to i8*
  call void @hypre_Free(i8* %1133, i32 1) #6
  br label %1134

1134:                                             ; preds = %1132, %1131
  br i1 %165, label %1135, label %1137

1135:                                             ; preds = %1134
  %1136 = bitcast i32* %180 to i8*
  call void @hypre_Free(i8* %1136, i32 1) #6
  br label %1137

1137:                                             ; preds = %1135, %1134
  store %struct.hypre_ParCSRMatrix_struct* %1084, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !22
  %1138 = bitcast double** %8 to i8**
  store i8* %89, i8** %1138, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %1109, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %1063, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !22
  %1139 = bitcast i32** %11 to i8**
  store i8* %57, i8** %1139, align 8, !tbaa !22
  %1140 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %918) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6
  ret i32 %1140
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILUKRAS(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* nocapture readonly %2, i32 %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4, double** nocapture %5, %struct.hypre_ParCSRMatrix_struct** nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca double*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = call i32 @hypre_ILUSetupILU0RAS(%struct.hypre_ParCSRMatrix_struct* %0, i32* %2, i32 %3, %struct.hypre_ParCSRMatrix_struct** %4, double** %5, %struct.hypre_ParCSRMatrix_struct** %6)
  br label %825

22:                                               ; preds = %7
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !3
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %29 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %28, align 8, !tbaa !78
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 9
  %31 = load double*, double** %30, align 8, !tbaa !91
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !92
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !93
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 9
  %37 = load double*, double** %36, align 8, !tbaa !91
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !92
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !93
  %42 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #6
  store i32* null, i32** %9, align 8, !tbaa !22
  %43 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #6
  store i32* null, i32** %10, align 8, !tbaa !22
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 3
  %45 = load i32, i32* %44, align 8, !tbaa !33
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 4
  %47 = load i32, i32* %46, align 4, !tbaa !79
  %48 = add nsw i32 %47, %45
  %49 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #6
  %50 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #6
  %51 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #6
  %52 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #6
  %53 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #6
  %54 = bitcast double** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #6
  %55 = call i32 @hypre_MPI_Comm_size(i32 %24, i32* nonnull %8) #6
  %56 = load i32, i32* %44, align 8, !tbaa !33
  %57 = icmp slt i32 %3, 0
  %58 = icmp slt i32 %56, %3
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %22
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 7542, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %61

61:                                               ; preds = %22, %60
  %62 = sext i32 %48 to i64
  %63 = call i8* @hypre_CAlloc(i64 %62, i64 8, i32 1) #6
  %64 = bitcast i8* %63 to double*
  %65 = add nsw i32 %48, 1
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 1) #6
  %68 = bitcast i8* %67 to i32*
  %69 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 1) #6
  %70 = bitcast i8* %69 to i32*
  %71 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %72 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %71, align 8, !tbaa !74
  %73 = icmp eq %struct._hypre_ParCSRCommPkg* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %61
  %75 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  br label %76

76:                                               ; preds = %74, %61
  %77 = mul nsw i32 %48, 5
  %78 = sext i32 %77 to i64
  %79 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 0) #6
  %80 = bitcast i8* %79 to i32*
  %81 = mul nsw i32 %48, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = shl nsw i32 %48, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %80, i64 %85
  store i32 0, i32* %70, align 4, !tbaa !15
  store i32 0, i32* %68, align 4, !tbaa !15
  %87 = icmp sgt i32 %56, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = zext i32 %56 to i64
  br label %96

90:                                               ; preds = %96, %76
  %91 = icmp slt i32 %56, %48
  br i1 %91, label %92, label %103

92:                                               ; preds = %90
  %93 = sext i32 %56 to i64
  %94 = add i32 %47, %45
  %95 = sext i32 %94 to i64
  br label %108

96:                                               ; preds = %88, %96
  %97 = phi i64 [ 0, %88 ], [ %101, %96 ]
  %98 = getelementptr inbounds i32, i32* %2, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !15
  %100 = getelementptr inbounds i32, i32* %86, i64 %97
  store i32 %99, i32* %100, align 4, !tbaa !15
  %101 = add nuw nsw i64 %97, 1
  %102 = icmp eq i64 %101, %89
  br i1 %102, label %90, label %96, !llvm.loop !150

103:                                              ; preds = %108, %90
  %104 = icmp sgt i32 %48, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %103
  %106 = add i32 %47, %45
  %107 = zext i32 %106 to i64
  br label %114

108:                                              ; preds = %92, %108
  %109 = phi i64 [ %93, %92 ], [ %112, %108 ]
  %110 = getelementptr inbounds i32, i32* %86, i64 %109
  %111 = trunc i64 %109 to i32
  store i32 %111, i32* %110, align 4, !tbaa !15
  %112 = add nsw i64 %109, 1
  %113 = icmp eq i64 %112, %95
  br i1 %113, label %103, label %108, !llvm.loop !151

114:                                              ; preds = %105, %114
  %115 = phi i64 [ 0, %105 ], [ %121, %114 ]
  %116 = getelementptr inbounds i32, i32* %86, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !15
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %83, i64 %118
  %120 = trunc i64 %115 to i32
  store i32 %120, i32* %119, align 4, !tbaa !15
  %121 = add nuw nsw i64 %115, 1
  %122 = icmp eq i64 %121, %107
  br i1 %122, label %123, label %114, !llvm.loop !152

123:                                              ; preds = %114, %103
  %124 = call i32 @hypre_ILUBuildRASExternalMatrix(%struct.hypre_ParCSRMatrix_struct* %0, i32* %83, i32** nonnull %14, i32** nonnull %15, double** nonnull %16) #6
  %125 = load i32*, i32** %14, align 8, !tbaa !22
  %126 = load i32*, i32** %15, align 8, !tbaa !22
  %127 = call i32 @hypre_ILUSetupILUKRASSymbolic(i32 %56, i32* %33, i32* %35, i32* %39, i32* %41, i32* %125, i32* %126, i32 %47, i32 %1, i32* %86, i32* %83, i32* %80, i32 %3, i32* nonnull %68, i32* nonnull %70, i32** nonnull %9, i32** nonnull %10)
  %128 = getelementptr inbounds i32, i32* %68, i64 %62
  %129 = load i32, i32* %128, align 4, !tbaa !15
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %123
  %132 = sext i32 %129 to i64
  %133 = call i8* @hypre_CAlloc(i64 %132, i64 8, i32 1) #6
  %134 = bitcast i8* %133 to double*
  br label %135

135:                                              ; preds = %131, %123
  %136 = phi double* [ %134, %131 ], [ null, %123 ]
  %137 = getelementptr inbounds i32, i32* %70, i64 %62
  %138 = load i32, i32* %137, align 4, !tbaa !15
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %135
  %141 = sext i32 %138 to i64
  %142 = call i8* @hypre_CAlloc(i64 %141, i64 8, i32 1) #6
  %143 = bitcast i8* %142 to double*
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi double* [ %143, %140 ], [ null, %135 ]
  %146 = load i32*, i32** %9, align 8
  %147 = load i32*, i32** %10, align 8
  %148 = icmp sgt i32 %3, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = zext i32 %3 to i64
  br label %158

151:                                              ; preds = %342, %144
  %152 = load i32*, i32** %9, align 8
  %153 = load i32*, i32** %10, align 8
  %154 = icmp sgt i32 %56, %3
  br i1 %154, label %155, label %346

155:                                              ; preds = %151
  %156 = sext i32 %3 to i64
  %157 = sext i32 %56 to i64
  br label %356

158:                                              ; preds = %149, %342
  %159 = phi i64 [ 0, %149 ], [ %162, %342 ]
  %160 = getelementptr inbounds i32, i32* %86, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !15
  %162 = add nuw nsw i64 %159, 1
  %163 = getelementptr inbounds i32, i32* %68, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !15
  %165 = getelementptr inbounds i32, i32* %70, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !15
  %167 = sext i32 %161 to i64
  %168 = getelementptr inbounds i32, i32* %33, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !15
  %170 = add nsw i32 %161, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %33, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !15
  %174 = getelementptr inbounds i32, i32* %68, i64 %159
  %175 = load i32, i32* %174, align 4, !tbaa !15
  %176 = icmp slt i32 %175, %164
  br i1 %176, label %177, label %189

177:                                              ; preds = %158
  %178 = sext i32 %175 to i64
  %179 = sext i32 %164 to i64
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %178, %177 ], [ %187, %180 ]
  %182 = getelementptr inbounds i32, i32* %146, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !15
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %80, i64 %184
  %186 = trunc i64 %181 to i32
  store i32 %186, i32* %185, align 4, !tbaa !15
  %187 = add nsw i64 %181, 1
  %188 = icmp eq i64 %187, %179
  br i1 %188, label %189, label %180, !llvm.loop !153

189:                                              ; preds = %180, %158
  %190 = getelementptr inbounds double, double* %64, i64 %159
  store double 0.000000e+00, double* %190, align 8, !tbaa !100
  %191 = getelementptr inbounds i32, i32* %80, i64 %159
  %192 = trunc i64 %159 to i32
  store i32 %192, i32* %191, align 4, !tbaa !15
  %193 = getelementptr inbounds i32, i32* %70, i64 %159
  %194 = load i32, i32* %193, align 4, !tbaa !15
  %195 = icmp slt i32 %194, %166
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = sext i32 %194 to i64
  %198 = sext i32 %166 to i64
  br label %204

199:                                              ; preds = %204, %189
  %200 = icmp slt i32 %169, %173
  br i1 %200, label %201, label %242

201:                                              ; preds = %199
  %202 = sext i32 %169 to i64
  %203 = sext i32 %173 to i64
  br label %213

204:                                              ; preds = %196, %204
  %205 = phi i64 [ %197, %196 ], [ %211, %204 ]
  %206 = getelementptr inbounds i32, i32* %147, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !15
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %80, i64 %208
  %210 = trunc i64 %205 to i32
  store i32 %210, i32* %209, align 4, !tbaa !15
  %211 = add nsw i64 %205, 1
  %212 = icmp eq i64 %211, %198
  br i1 %212, label %199, label %204, !llvm.loop !154

213:                                              ; preds = %201, %239
  %214 = phi i64 [ %202, %201 ], [ %240, %239 ]
  %215 = getelementptr inbounds i32, i32* %35, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !15
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %83, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !15
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %80, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !15
  %223 = sext i32 %219 to i64
  %224 = icmp sgt i64 %159, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %213
  %226 = getelementptr inbounds double, double* %31, i64 %214
  %227 = load double, double* %226, align 8, !tbaa !100
  %228 = sext i32 %222 to i64
  %229 = getelementptr inbounds double, double* %136, i64 %228
  store double %227, double* %229, align 8, !tbaa !100
  br label %239

230:                                              ; preds = %213
  %231 = zext i32 %219 to i64
  %232 = icmp eq i64 %159, %231
  %233 = getelementptr inbounds double, double* %31, i64 %214
  %234 = load double, double* %233, align 8, !tbaa !100
  br i1 %232, label %235, label %236

235:                                              ; preds = %230
  store double %234, double* %190, align 8, !tbaa !100
  br label %239

236:                                              ; preds = %230
  %237 = sext i32 %222 to i64
  %238 = getelementptr inbounds double, double* %145, i64 %237
  store double %234, double* %238, align 8, !tbaa !100
  br label %239

239:                                              ; preds = %225, %236, %235
  %240 = add nsw i64 %214, 1
  %241 = icmp eq i64 %240, %203
  br i1 %241, label %242, label %213, !llvm.loop !155

242:                                              ; preds = %239, %199
  %243 = load i32, i32* %174, align 4, !tbaa !15
  %244 = icmp slt i32 %243, %164
  br i1 %244, label %245, label %309

245:                                              ; preds = %242
  %246 = sext i32 %243 to i64
  %247 = sext i32 %164 to i64
  br label %248

248:                                              ; preds = %245, %306
  %249 = phi i64 [ %246, %245 ], [ %307, %306 ]
  %250 = getelementptr inbounds i32, i32* %146, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !15
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %64, i64 %252
  %254 = load double, double* %253, align 8, !tbaa !100
  %255 = getelementptr inbounds double, double* %136, i64 %249
  %256 = load double, double* %255, align 8, !tbaa !100
  %257 = fmul double %254, %256
  store double %257, double* %255, align 8, !tbaa !100
  %258 = add nsw i32 %251, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %70, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !15
  %262 = getelementptr inbounds i32, i32* %70, i64 %252
  %263 = load i32, i32* %262, align 4, !tbaa !15
  %264 = icmp slt i32 %263, %261
  br i1 %264, label %265, label %306

265:                                              ; preds = %248
  %266 = sext i32 %263 to i64
  %267 = sext i32 %261 to i64
  br label %268

268:                                              ; preds = %265, %303
  %269 = phi i64 [ %266, %265 ], [ %304, %303 ]
  %270 = getelementptr inbounds i32, i32* %147, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !15
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %80, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !15
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %303, label %276

276:                                              ; preds = %268
  %277 = sext i32 %271 to i64
  %278 = icmp sgt i64 %159, %277
  br i1 %278, label %279, label %286

279:                                              ; preds = %276
  %280 = load double, double* %255, align 8, !tbaa !100
  %281 = getelementptr inbounds double, double* %145, i64 %269
  %282 = load double, double* %281, align 8, !tbaa !100
  %283 = fmul double %280, %282
  %284 = sext i32 %274 to i64
  %285 = getelementptr inbounds double, double* %136, i64 %284
  br label %298

286:                                              ; preds = %276
  %287 = zext i32 %271 to i64
  %288 = icmp eq i64 %159, %287
  %289 = load double, double* %255, align 8, !tbaa !100
  %290 = getelementptr inbounds double, double* %145, i64 %269
  %291 = load double, double* %290, align 8, !tbaa !100
  %292 = fmul double %289, %291
  %293 = sext i32 %274 to i64
  br i1 %288, label %294, label %296

294:                                              ; preds = %286
  %295 = getelementptr inbounds double, double* %64, i64 %293
  br label %298

296:                                              ; preds = %286
  %297 = getelementptr inbounds double, double* %145, i64 %293
  br label %298

298:                                              ; preds = %294, %296, %279
  %299 = phi double* [ %285, %279 ], [ %297, %296 ], [ %295, %294 ]
  %300 = phi double [ %283, %279 ], [ %292, %296 ], [ %292, %294 ]
  %301 = load double, double* %299, align 8, !tbaa !100
  %302 = fsub double %301, %300
  store double %302, double* %299, align 8, !tbaa !100
  br label %303

303:                                              ; preds = %298, %268
  %304 = add nsw i64 %269, 1
  %305 = icmp eq i64 %304, %267
  br i1 %305, label %306, label %268, !llvm.loop !156

306:                                              ; preds = %303, %248
  %307 = add nsw i64 %249, 1
  %308 = icmp eq i64 %307, %247
  br i1 %308, label %309, label %248, !llvm.loop !157

309:                                              ; preds = %306, %242
  %310 = load i32, i32* %165, align 4, !tbaa !15
  %311 = icmp slt i32 %243, %164
  br i1 %311, label %312, label %323

312:                                              ; preds = %309
  %313 = sext i32 %243 to i64
  %314 = sext i32 %164 to i64
  br label %315

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %313, %312 ], [ %321, %315 ]
  %317 = getelementptr inbounds i32, i32* %146, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !15
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %80, i64 %319
  store i32 -1, i32* %320, align 4, !tbaa !15
  %321 = add nsw i64 %316, 1
  %322 = icmp eq i64 %321, %314
  br i1 %322, label %323, label %315, !llvm.loop !158

323:                                              ; preds = %315, %309
  store i32 -1, i32* %191, align 4, !tbaa !15
  %324 = load i32, i32* %193, align 4, !tbaa !15
  %325 = icmp slt i32 %324, %310
  br i1 %325, label %326, label %337

326:                                              ; preds = %323
  %327 = sext i32 %324 to i64
  %328 = sext i32 %310 to i64
  br label %329

329:                                              ; preds = %326, %329
  %330 = phi i64 [ %327, %326 ], [ %335, %329 ]
  %331 = getelementptr inbounds i32, i32* %147, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !15
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %80, i64 %333
  store i32 -1, i32* %334, align 4, !tbaa !15
  %335 = add nsw i64 %330, 1
  %336 = icmp eq i64 %335, %328
  br i1 %336, label %337, label %329, !llvm.loop !159

337:                                              ; preds = %329, %323
  %338 = load double, double* %190, align 8, !tbaa !100
  %339 = call double @llvm.fabs.f64(double %338)
  %340 = fcmp olt double %339, 0x3D06849B86A12B9B
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  store double 0x3EB0C6F7A0B5ED8D, double* %190, align 8, !tbaa !100
  br label %342

342:                                              ; preds = %341, %337
  %343 = load double, double* %190, align 8, !tbaa !100
  %344 = fdiv double 1.000000e+00, %343
  store double %344, double* %190, align 8, !tbaa !100
  %345 = icmp eq i64 %162, %150
  br i1 %345, label %151, label %158, !llvm.loop !160

346:                                              ; preds = %563, %151
  %347 = load i32*, i32** %14, align 8
  %348 = load i32*, i32** %9, align 8
  %349 = load i32*, i32** %10, align 8
  %350 = icmp slt i32 %56, %48
  br i1 %350, label %351, label %751

351:                                              ; preds = %346
  %352 = sext i32 %56 to i64
  %353 = sext i32 %56 to i64
  %354 = add i32 %47, %45
  %355 = sext i32 %354 to i64
  br label %567

356:                                              ; preds = %155, %563
  %357 = phi i64 [ %156, %155 ], [ %360, %563 ]
  %358 = getelementptr inbounds i32, i32* %86, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !15
  %360 = add nsw i64 %357, 1
  %361 = getelementptr inbounds i32, i32* %68, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !15
  %363 = getelementptr inbounds i32, i32* %70, i64 %360
  %364 = load i32, i32* %363, align 4, !tbaa !15
  %365 = getelementptr inbounds i32, i32* %68, i64 %357
  %366 = load i32, i32* %365, align 4, !tbaa !15
  %367 = icmp slt i32 %366, %362
  br i1 %367, label %368, label %380

368:                                              ; preds = %356
  %369 = sext i32 %366 to i64
  %370 = sext i32 %362 to i64
  br label %371

371:                                              ; preds = %368, %371
  %372 = phi i64 [ %369, %368 ], [ %378, %371 ]
  %373 = getelementptr inbounds i32, i32* %152, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !15
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %80, i64 %375
  %377 = trunc i64 %372 to i32
  store i32 %377, i32* %376, align 4, !tbaa !15
  %378 = add nsw i64 %372, 1
  %379 = icmp eq i64 %378, %370
  br i1 %379, label %380, label %371, !llvm.loop !161

380:                                              ; preds = %371, %356
  %381 = getelementptr inbounds double, double* %64, i64 %357
  store double 0.000000e+00, double* %381, align 8, !tbaa !100
  %382 = getelementptr inbounds i32, i32* %80, i64 %357
  %383 = trunc i64 %357 to i32
  store i32 %383, i32* %382, align 4, !tbaa !15
  %384 = getelementptr inbounds i32, i32* %70, i64 %357
  %385 = load i32, i32* %384, align 4, !tbaa !15
  %386 = icmp slt i32 %385, %364
  br i1 %386, label %387, label %399

387:                                              ; preds = %380
  %388 = sext i32 %385 to i64
  %389 = sext i32 %364 to i64
  br label %390

390:                                              ; preds = %387, %390
  %391 = phi i64 [ %388, %387 ], [ %397, %390 ]
  %392 = getelementptr inbounds i32, i32* %153, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !15
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %80, i64 %394
  %396 = trunc i64 %391 to i32
  store i32 %396, i32* %395, align 4, !tbaa !15
  %397 = add nsw i64 %391, 1
  %398 = icmp eq i64 %397, %389
  br i1 %398, label %399, label %390, !llvm.loop !162

399:                                              ; preds = %390, %380
  %400 = sext i32 %359 to i64
  %401 = getelementptr inbounds i32, i32* %33, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !15
  %403 = add nsw i32 %359, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %33, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !15
  %407 = icmp slt i32 %402, %406
  br i1 %407, label %408, label %440

408:                                              ; preds = %399
  %409 = sext i32 %402 to i64
  %410 = sext i32 %406 to i64
  %411 = trunc i64 %357 to i32
  br label %412

412:                                              ; preds = %408, %437
  %413 = phi i64 [ %409, %408 ], [ %438, %437 ]
  %414 = getelementptr inbounds i32, i32* %35, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !15
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %83, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !15
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %80, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !15
  %422 = sext i32 %418 to i64
  %423 = icmp sgt i64 %357, %422
  br i1 %423, label %424, label %429

424:                                              ; preds = %412
  %425 = getelementptr inbounds double, double* %31, i64 %413
  %426 = load double, double* %425, align 8, !tbaa !100
  %427 = sext i32 %421 to i64
  %428 = getelementptr inbounds double, double* %136, i64 %427
  store double %426, double* %428, align 8, !tbaa !100
  br label %437

429:                                              ; preds = %412
  %430 = icmp eq i32 %418, %411
  %431 = getelementptr inbounds double, double* %31, i64 %413
  %432 = load double, double* %431, align 8, !tbaa !100
  br i1 %430, label %433, label %434

433:                                              ; preds = %429
  store double %432, double* %381, align 8, !tbaa !100
  br label %437

434:                                              ; preds = %429
  %435 = sext i32 %421 to i64
  %436 = getelementptr inbounds double, double* %145, i64 %435
  store double %432, double* %436, align 8, !tbaa !100
  br label %437

437:                                              ; preds = %424, %434, %433
  %438 = add nsw i64 %413, 1
  %439 = icmp eq i64 %438, %410
  br i1 %439, label %440, label %412, !llvm.loop !163

440:                                              ; preds = %437, %399
  %441 = getelementptr inbounds i32, i32* %39, i64 %400
  %442 = load i32, i32* %441, align 4, !tbaa !15
  %443 = getelementptr inbounds i32, i32* %39, i64 %404
  %444 = load i32, i32* %443, align 4, !tbaa !15
  %445 = icmp slt i32 %442, %444
  br i1 %445, label %446, label %463

446:                                              ; preds = %440
  %447 = sext i32 %442 to i64
  %448 = sext i32 %444 to i64
  br label %449

449:                                              ; preds = %446, %449
  %450 = phi i64 [ %447, %446 ], [ %461, %449 ]
  %451 = getelementptr inbounds i32, i32* %41, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !15
  %453 = add nsw i32 %452, %56
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %80, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !15
  %457 = getelementptr inbounds double, double* %37, i64 %450
  %458 = load double, double* %457, align 8, !tbaa !100
  %459 = sext i32 %456 to i64
  %460 = getelementptr inbounds double, double* %145, i64 %459
  store double %458, double* %460, align 8, !tbaa !100
  %461 = add nsw i64 %450, 1
  %462 = icmp eq i64 %461, %448
  br i1 %462, label %463, label %449, !llvm.loop !164

463:                                              ; preds = %449, %440
  %464 = load i32, i32* %365, align 4, !tbaa !15
  %465 = icmp slt i32 %464, %362
  br i1 %465, label %466, label %530

466:                                              ; preds = %463
  %467 = sext i32 %464 to i64
  %468 = sext i32 %362 to i64
  %469 = trunc i64 %357 to i32
  br label %470

470:                                              ; preds = %466, %527
  %471 = phi i64 [ %467, %466 ], [ %528, %527 ]
  %472 = getelementptr inbounds i32, i32* %152, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !15
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, double* %64, i64 %474
  %476 = load double, double* %475, align 8, !tbaa !100
  %477 = getelementptr inbounds double, double* %136, i64 %471
  %478 = load double, double* %477, align 8, !tbaa !100
  %479 = fmul double %476, %478
  store double %479, double* %477, align 8, !tbaa !100
  %480 = add nsw i32 %473, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %70, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !15
  %484 = getelementptr inbounds i32, i32* %70, i64 %474
  %485 = load i32, i32* %484, align 4, !tbaa !15
  %486 = icmp slt i32 %485, %483
  br i1 %486, label %487, label %527

487:                                              ; preds = %470
  %488 = sext i32 %485 to i64
  %489 = sext i32 %483 to i64
  br label %490

490:                                              ; preds = %487, %524
  %491 = phi i64 [ %488, %487 ], [ %525, %524 ]
  %492 = getelementptr inbounds i32, i32* %153, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !15
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %80, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !15
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %524, label %498

498:                                              ; preds = %490
  %499 = sext i32 %493 to i64
  %500 = icmp sgt i64 %357, %499
  br i1 %500, label %501, label %508

501:                                              ; preds = %498
  %502 = load double, double* %477, align 8, !tbaa !100
  %503 = getelementptr inbounds double, double* %145, i64 %491
  %504 = load double, double* %503, align 8, !tbaa !100
  %505 = fmul double %502, %504
  %506 = sext i32 %496 to i64
  %507 = getelementptr inbounds double, double* %136, i64 %506
  br label %519

508:                                              ; preds = %498
  %509 = icmp eq i32 %493, %469
  %510 = load double, double* %477, align 8, !tbaa !100
  %511 = getelementptr inbounds double, double* %145, i64 %491
  %512 = load double, double* %511, align 8, !tbaa !100
  %513 = fmul double %510, %512
  %514 = sext i32 %496 to i64
  br i1 %509, label %515, label %517

515:                                              ; preds = %508
  %516 = getelementptr inbounds double, double* %64, i64 %514
  br label %519

517:                                              ; preds = %508
  %518 = getelementptr inbounds double, double* %145, i64 %514
  br label %519

519:                                              ; preds = %515, %517, %501
  %520 = phi double* [ %507, %501 ], [ %518, %517 ], [ %516, %515 ]
  %521 = phi double [ %505, %501 ], [ %513, %517 ], [ %513, %515 ]
  %522 = load double, double* %520, align 8, !tbaa !100
  %523 = fsub double %522, %521
  store double %523, double* %520, align 8, !tbaa !100
  br label %524

524:                                              ; preds = %519, %490
  %525 = add nsw i64 %491, 1
  %526 = icmp eq i64 %525, %489
  br i1 %526, label %527, label %490, !llvm.loop !165

527:                                              ; preds = %524, %470
  %528 = add nsw i64 %471, 1
  %529 = icmp eq i64 %528, %468
  br i1 %529, label %530, label %470, !llvm.loop !166

530:                                              ; preds = %527, %463
  %531 = load i32, i32* %363, align 4, !tbaa !15
  %532 = icmp slt i32 %464, %362
  br i1 %532, label %533, label %544

533:                                              ; preds = %530
  %534 = sext i32 %464 to i64
  %535 = sext i32 %362 to i64
  br label %536

536:                                              ; preds = %533, %536
  %537 = phi i64 [ %534, %533 ], [ %542, %536 ]
  %538 = getelementptr inbounds i32, i32* %152, i64 %537
  %539 = load i32, i32* %538, align 4, !tbaa !15
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %80, i64 %540
  store i32 -1, i32* %541, align 4, !tbaa !15
  %542 = add nsw i64 %537, 1
  %543 = icmp eq i64 %542, %535
  br i1 %543, label %544, label %536, !llvm.loop !167

544:                                              ; preds = %536, %530
  store i32 -1, i32* %382, align 4, !tbaa !15
  %545 = load i32, i32* %384, align 4, !tbaa !15
  %546 = icmp slt i32 %545, %531
  br i1 %546, label %547, label %558

547:                                              ; preds = %544
  %548 = sext i32 %545 to i64
  %549 = sext i32 %531 to i64
  br label %550

550:                                              ; preds = %547, %550
  %551 = phi i64 [ %548, %547 ], [ %556, %550 ]
  %552 = getelementptr inbounds i32, i32* %153, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !15
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %80, i64 %554
  store i32 -1, i32* %555, align 4, !tbaa !15
  %556 = add nsw i64 %551, 1
  %557 = icmp eq i64 %556, %549
  br i1 %557, label %558, label %550, !llvm.loop !168

558:                                              ; preds = %550, %544
  %559 = load double, double* %381, align 8, !tbaa !100
  %560 = call double @llvm.fabs.f64(double %559)
  %561 = fcmp olt double %560, 0x3D06849B86A12B9B
  br i1 %561, label %562, label %563

562:                                              ; preds = %558
  store double 0x3EB0C6F7A0B5ED8D, double* %381, align 8, !tbaa !100
  br label %563

563:                                              ; preds = %562, %558
  %564 = load double, double* %381, align 8, !tbaa !100
  %565 = fdiv double 1.000000e+00, %564
  store double %565, double* %381, align 8, !tbaa !100
  %566 = icmp eq i64 %360, %157
  br i1 %566, label %346, label %356, !llvm.loop !169

567:                                              ; preds = %351, %747
  %568 = phi i64 [ %352, %351 ], [ %570, %747 ]
  %569 = sub nsw i64 %568, %353
  %570 = add nsw i64 %568, 1
  %571 = getelementptr inbounds i32, i32* %68, i64 %570
  %572 = load i32, i32* %571, align 4, !tbaa !15
  %573 = getelementptr inbounds i32, i32* %70, i64 %570
  %574 = load i32, i32* %573, align 4, !tbaa !15
  %575 = getelementptr inbounds i32, i32* %347, i64 %569
  %576 = load i32, i32* %575, align 4, !tbaa !15
  %577 = add nuw nsw i64 %569, 1
  %578 = getelementptr inbounds i32, i32* %347, i64 %577
  %579 = load i32, i32* %578, align 4, !tbaa !15
  %580 = getelementptr inbounds i32, i32* %68, i64 %568
  %581 = load i32, i32* %580, align 4, !tbaa !15
  %582 = icmp slt i32 %581, %572
  br i1 %582, label %583, label %595

583:                                              ; preds = %567
  %584 = sext i32 %581 to i64
  %585 = sext i32 %572 to i64
  br label %586

586:                                              ; preds = %583, %586
  %587 = phi i64 [ %584, %583 ], [ %593, %586 ]
  %588 = getelementptr inbounds i32, i32* %348, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !15
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %80, i64 %590
  %592 = trunc i64 %587 to i32
  store i32 %592, i32* %591, align 4, !tbaa !15
  %593 = add nsw i64 %587, 1
  %594 = icmp eq i64 %593, %585
  br i1 %594, label %595, label %586, !llvm.loop !170

595:                                              ; preds = %586, %567
  %596 = getelementptr inbounds double, double* %64, i64 %568
  store double 0.000000e+00, double* %596, align 8, !tbaa !100
  %597 = getelementptr inbounds i32, i32* %80, i64 %568
  %598 = trunc i64 %568 to i32
  store i32 %598, i32* %597, align 4, !tbaa !15
  %599 = getelementptr inbounds i32, i32* %70, i64 %568
  %600 = load i32, i32* %599, align 4, !tbaa !15
  %601 = icmp slt i32 %600, %574
  br i1 %601, label %602, label %605

602:                                              ; preds = %595
  %603 = sext i32 %600 to i64
  %604 = sext i32 %574 to i64
  br label %613

605:                                              ; preds = %613, %595
  %606 = load i32*, i32** %15, align 8
  %607 = load double*, double** %16, align 8
  %608 = icmp slt i32 %576, %579
  br i1 %608, label %609, label %647

609:                                              ; preds = %605
  %610 = sext i32 %576 to i64
  %611 = sext i32 %579 to i64
  %612 = trunc i64 %568 to i32
  br label %622

613:                                              ; preds = %602, %613
  %614 = phi i64 [ %603, %602 ], [ %620, %613 ]
  %615 = getelementptr inbounds i32, i32* %349, i64 %614
  %616 = load i32, i32* %615, align 4, !tbaa !15
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %80, i64 %617
  %619 = trunc i64 %614 to i32
  store i32 %619, i32* %618, align 4, !tbaa !15
  %620 = add nsw i64 %614, 1
  %621 = icmp eq i64 %620, %604
  br i1 %621, label %605, label %613, !llvm.loop !171

622:                                              ; preds = %609, %644
  %623 = phi i64 [ %610, %609 ], [ %645, %644 ]
  %624 = getelementptr inbounds i32, i32* %606, i64 %623
  %625 = load i32, i32* %624, align 4, !tbaa !15
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %80, i64 %626
  %628 = load i32, i32* %627, align 4, !tbaa !15
  %629 = sext i32 %625 to i64
  %630 = icmp sgt i64 %568, %629
  br i1 %630, label %631, label %636

631:                                              ; preds = %622
  %632 = getelementptr inbounds double, double* %607, i64 %623
  %633 = load double, double* %632, align 8, !tbaa !100
  %634 = sext i32 %628 to i64
  %635 = getelementptr inbounds double, double* %136, i64 %634
  store double %633, double* %635, align 8, !tbaa !100
  br label %644

636:                                              ; preds = %622
  %637 = icmp eq i32 %625, %612
  %638 = getelementptr inbounds double, double* %607, i64 %623
  %639 = load double, double* %638, align 8, !tbaa !100
  br i1 %637, label %640, label %641

640:                                              ; preds = %636
  store double %639, double* %596, align 8, !tbaa !100
  br label %644

641:                                              ; preds = %636
  %642 = sext i32 %628 to i64
  %643 = getelementptr inbounds double, double* %145, i64 %642
  store double %639, double* %643, align 8, !tbaa !100
  br label %644

644:                                              ; preds = %631, %641, %640
  %645 = add nsw i64 %623, 1
  %646 = icmp eq i64 %645, %611
  br i1 %646, label %647, label %622, !llvm.loop !172

647:                                              ; preds = %644, %605
  %648 = load i32, i32* %580, align 4, !tbaa !15
  %649 = icmp slt i32 %648, %572
  br i1 %649, label %650, label %714

650:                                              ; preds = %647
  %651 = sext i32 %648 to i64
  %652 = sext i32 %572 to i64
  %653 = trunc i64 %568 to i32
  br label %654

654:                                              ; preds = %650, %711
  %655 = phi i64 [ %651, %650 ], [ %712, %711 ]
  %656 = getelementptr inbounds i32, i32* %348, i64 %655
  %657 = load i32, i32* %656, align 4, !tbaa !15
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, double* %64, i64 %658
  %660 = load double, double* %659, align 8, !tbaa !100
  %661 = getelementptr inbounds double, double* %136, i64 %655
  %662 = load double, double* %661, align 8, !tbaa !100
  %663 = fmul double %660, %662
  store double %663, double* %661, align 8, !tbaa !100
  %664 = add nsw i32 %657, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, i32* %70, i64 %665
  %667 = load i32, i32* %666, align 4, !tbaa !15
  %668 = getelementptr inbounds i32, i32* %70, i64 %658
  %669 = load i32, i32* %668, align 4, !tbaa !15
  %670 = icmp slt i32 %669, %667
  br i1 %670, label %671, label %711

671:                                              ; preds = %654
  %672 = sext i32 %669 to i64
  %673 = sext i32 %667 to i64
  br label %674

674:                                              ; preds = %671, %708
  %675 = phi i64 [ %672, %671 ], [ %709, %708 ]
  %676 = getelementptr inbounds i32, i32* %349, i64 %675
  %677 = load i32, i32* %676, align 4, !tbaa !15
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, i32* %80, i64 %678
  %680 = load i32, i32* %679, align 4, !tbaa !15
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %708, label %682

682:                                              ; preds = %674
  %683 = sext i32 %677 to i64
  %684 = icmp sgt i64 %568, %683
  br i1 %684, label %685, label %692

685:                                              ; preds = %682
  %686 = load double, double* %661, align 8, !tbaa !100
  %687 = getelementptr inbounds double, double* %145, i64 %675
  %688 = load double, double* %687, align 8, !tbaa !100
  %689 = fmul double %686, %688
  %690 = sext i32 %680 to i64
  %691 = getelementptr inbounds double, double* %136, i64 %690
  br label %703

692:                                              ; preds = %682
  %693 = icmp eq i32 %677, %653
  %694 = load double, double* %661, align 8, !tbaa !100
  %695 = getelementptr inbounds double, double* %145, i64 %675
  %696 = load double, double* %695, align 8, !tbaa !100
  %697 = fmul double %694, %696
  %698 = sext i32 %680 to i64
  br i1 %693, label %699, label %701

699:                                              ; preds = %692
  %700 = getelementptr inbounds double, double* %64, i64 %698
  br label %703

701:                                              ; preds = %692
  %702 = getelementptr inbounds double, double* %145, i64 %698
  br label %703

703:                                              ; preds = %699, %701, %685
  %704 = phi double* [ %691, %685 ], [ %702, %701 ], [ %700, %699 ]
  %705 = phi double [ %689, %685 ], [ %697, %701 ], [ %697, %699 ]
  %706 = load double, double* %704, align 8, !tbaa !100
  %707 = fsub double %706, %705
  store double %707, double* %704, align 8, !tbaa !100
  br label %708

708:                                              ; preds = %703, %674
  %709 = add nsw i64 %675, 1
  %710 = icmp eq i64 %709, %673
  br i1 %710, label %711, label %674, !llvm.loop !173

711:                                              ; preds = %708, %654
  %712 = add nsw i64 %655, 1
  %713 = icmp eq i64 %712, %652
  br i1 %713, label %714, label %654, !llvm.loop !174

714:                                              ; preds = %711, %647
  %715 = load i32, i32* %573, align 4, !tbaa !15
  %716 = icmp slt i32 %648, %572
  br i1 %716, label %717, label %728

717:                                              ; preds = %714
  %718 = sext i32 %648 to i64
  %719 = sext i32 %572 to i64
  br label %720

720:                                              ; preds = %717, %720
  %721 = phi i64 [ %718, %717 ], [ %726, %720 ]
  %722 = getelementptr inbounds i32, i32* %348, i64 %721
  %723 = load i32, i32* %722, align 4, !tbaa !15
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %80, i64 %724
  store i32 -1, i32* %725, align 4, !tbaa !15
  %726 = add nsw i64 %721, 1
  %727 = icmp eq i64 %726, %719
  br i1 %727, label %728, label %720, !llvm.loop !175

728:                                              ; preds = %720, %714
  store i32 -1, i32* %597, align 4, !tbaa !15
  %729 = load i32, i32* %599, align 4, !tbaa !15
  %730 = icmp slt i32 %729, %715
  br i1 %730, label %731, label %742

731:                                              ; preds = %728
  %732 = sext i32 %729 to i64
  %733 = sext i32 %715 to i64
  br label %734

734:                                              ; preds = %731, %734
  %735 = phi i64 [ %732, %731 ], [ %740, %734 ]
  %736 = getelementptr inbounds i32, i32* %349, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !15
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, i32* %80, i64 %738
  store i32 -1, i32* %739, align 4, !tbaa !15
  %740 = add nsw i64 %735, 1
  %741 = icmp eq i64 %740, %733
  br i1 %741, label %742, label %734, !llvm.loop !176

742:                                              ; preds = %734, %728
  %743 = load double, double* %596, align 8, !tbaa !100
  %744 = call double @llvm.fabs.f64(double %743)
  %745 = fcmp olt double %744, 0x3D06849B86A12B9B
  br i1 %745, label %746, label %747

746:                                              ; preds = %742
  store double 0x3EB0C6F7A0B5ED8D, double* %596, align 8, !tbaa !100
  br label %747

747:                                              ; preds = %746, %742
  %748 = load double, double* %596, align 8, !tbaa !100
  %749 = fdiv double 1.000000e+00, %748
  store double %749, double* %596, align 8, !tbaa !100
  %750 = icmp eq i64 %570, %355
  br i1 %750, label %751, label %567, !llvm.loop !177

751:                                              ; preds = %747, %346
  %752 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %752) #6
  store i32 %48, i32* %17, align 4, !tbaa !15
  %753 = call i32 @hypre_MPI_Allreduce(i8* nonnull %752, i8* nonnull %49, i32 1, i32 1275069445, i32 1476395011, i32 %24) #6
  %754 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %754) #6
  %755 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %756 = bitcast i8* %755 to i32*
  %757 = call i32 @hypre_MPI_Scan(i8* nonnull %752, i8* nonnull %754, i32 1, i32 1275069445, i32 1476395011, i32 %24) #6
  %758 = load i32, i32* %18, align 4, !tbaa !15
  %759 = sub nsw i32 %758, %48
  store i32 %759, i32* %756, align 4, !tbaa !15
  %760 = load i32, i32* %18, align 4, !tbaa !15
  %761 = getelementptr inbounds i8, i8* %755, i64 4
  %762 = bitcast i8* %761 to i32*
  store i32 %760, i32* %762, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %754) #6
  %763 = load i32, i32* %11, align 4, !tbaa !15
  %764 = load i32, i32* %128, align 4, !tbaa !15
  %765 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %763, i32 %763, i32* nonnull %756, i32* nonnull %756, i32 0, i32 %764, i32 0) #6
  %766 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %765, i32 1) #6
  %767 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %765, i32 0) #6
  %768 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %765, i64 0, i32 8
  %769 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %768, align 8, !tbaa !32
  %770 = bitcast %struct.hypre_CSRMatrix* %769 to i8**
  store i8* %67, i8** %770, align 8, !tbaa !92
  %771 = load i32, i32* %128, align 4, !tbaa !15
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %773, label %777

773:                                              ; preds = %751
  %774 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %769, i64 0, i32 9
  store double* %136, double** %774, align 8, !tbaa !91
  %775 = load i32*, i32** %9, align 8, !tbaa !22
  %776 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %769, i64 0, i32 1
  store i32* %775, i32** %776, align 8, !tbaa !93
  br label %780

777:                                              ; preds = %751
  %778 = bitcast i32** %9 to i8**
  %779 = load i8*, i8** %778, align 8, !tbaa !22
  call void @hypre_Free(i8* %779, i32 1) #6
  store i32* null, i32** %9, align 8, !tbaa !22
  br label %780

780:                                              ; preds = %777, %773
  %781 = load i32, i32* %128, align 4, !tbaa !15
  %782 = sitofp i32 %781 to double
  store double %782, double* %12, align 8, !tbaa !100
  %783 = call i32 @hypre_MPI_Allreduce(i8* nonnull %50, i8* nonnull %51, i32 1, i32 1275070475, i32 1476395011, i32 %24) #6
  %784 = load double, double* %13, align 8, !tbaa !100
  %785 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %765, i64 0, i32 22
  store double %784, double* %785, align 8, !tbaa !85
  %786 = load i32, i32* %11, align 4, !tbaa !15
  %787 = load i32, i32* %137, align 4, !tbaa !15
  %788 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %786, i32 %786, i32* nonnull %756, i32* nonnull %756, i32 0, i32 %787, i32 0) #6
  %789 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %788, i32 0) #6
  %790 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %788, i32 0) #6
  %791 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %788, i64 0, i32 8
  %792 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %791, align 8, !tbaa !32
  %793 = bitcast %struct.hypre_CSRMatrix* %792 to i8**
  store i8* %69, i8** %793, align 8, !tbaa !92
  %794 = sext i32 %56 to i64
  %795 = getelementptr inbounds i32, i32* %70, i64 %794
  %796 = load i32, i32* %795, align 4, !tbaa !15
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %798, label %802

798:                                              ; preds = %780
  %799 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %792, i64 0, i32 9
  store double* %145, double** %799, align 8, !tbaa !91
  %800 = load i32*, i32** %10, align 8, !tbaa !22
  %801 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %792, i64 0, i32 1
  store i32* %800, i32** %801, align 8, !tbaa !93
  br label %805

802:                                              ; preds = %780
  %803 = bitcast i32** %10 to i8**
  %804 = load i8*, i8** %803, align 8, !tbaa !22
  call void @hypre_Free(i8* %804, i32 1) #6
  store i32* null, i32** %10, align 8, !tbaa !22
  br label %805

805:                                              ; preds = %802, %798
  %806 = load i32, i32* %137, align 4, !tbaa !15
  %807 = sitofp i32 %806 to double
  store double %807, double* %12, align 8, !tbaa !100
  %808 = call i32 @hypre_MPI_Allreduce(i8* nonnull %50, i8* nonnull %51, i32 1, i32 1275070475, i32 1476395011, i32 %24) #6
  %809 = load double, double* %13, align 8, !tbaa !100
  %810 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %788, i64 0, i32 22
  store double %809, double* %810, align 8, !tbaa !85
  call void @hypre_Free(i8* %79, i32 0) #6
  %811 = load i32*, i32** %14, align 8, !tbaa !22
  %812 = icmp eq i32* %811, null
  br i1 %812, label %815, label %813

813:                                              ; preds = %805
  %814 = bitcast i32* %811 to i8*
  call void @hypre_Free(i8* nonnull %814, i32 0) #6
  store i32* null, i32** %14, align 8, !tbaa !22
  br label %815

815:                                              ; preds = %813, %805
  %816 = load i32*, i32** %15, align 8, !tbaa !22
  %817 = icmp eq i32* %816, null
  br i1 %817, label %822, label %818

818:                                              ; preds = %815
  %819 = bitcast i32* %816 to i8*
  call void @hypre_Free(i8* nonnull %819, i32 0) #6
  store i32* null, i32** %15, align 8, !tbaa !22
  %820 = bitcast double** %16 to i8**
  %821 = load i8*, i8** %820, align 8, !tbaa !22
  call void @hypre_Free(i8* %821, i32 0) #6
  store double* null, double** %16, align 8, !tbaa !22
  br label %822

822:                                              ; preds = %818, %815
  store %struct.hypre_ParCSRMatrix_struct* %765, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !22
  %823 = bitcast double** %5 to i8**
  store i8* %63, i8** %823, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %788, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !22
  %824 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %752) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6
  br label %825

825:                                              ; preds = %822, %20
  %826 = phi i32 [ %21, %20 ], [ %824, %822 ]
  ret i32 %826
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILUTRAS(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, double* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5, double** nocapture %6, %struct.hypre_ParCSRMatrix_struct** nocapture %7) local_unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca double*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6
  %19 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !3
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #6
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !78
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 9
  %28 = load double*, double** %27, align 8, !tbaa !91
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !92
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !93
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !92
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !93
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 9
  %38 = load double*, double** %37, align 8, !tbaa !91
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 3
  %40 = load i32, i32* %39, align 8, !tbaa !33
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 4
  %42 = load i32, i32* %41, align 4, !tbaa !79
  %43 = add nsw i32 %42, %40
  %44 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #6
  %45 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #6
  %46 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #6
  %47 = bitcast double** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #6
  %48 = icmp slt i32 %4, 0
  %49 = icmp slt i32 %40, %4
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %8
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 8107, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %52

52:                                               ; preds = %8, %51
  %53 = call i32 @hypre_MPI_Comm_size(i32 %21, i32* nonnull %11) #6
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %55 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %54, align 8, !tbaa !74
  %56 = icmp eq %struct._hypre_ParCSRCommPkg* %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  br label %59

59:                                               ; preds = %57, %52
  %60 = icmp sgt i32 %40, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  %62 = sext i32 %4 to i64
  %63 = getelementptr inbounds i32, i32* %30, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = sitofp i32 %4 to double
  %66 = sitofp i32 %64 to double
  %67 = fmul double %66, 5.000000e-01
  %68 = call double @llvm.ceil.f64(double %67)
  %69 = fadd double %68, %65
  %70 = fptosi double %69 to i32
  br label %71

71:                                               ; preds = %61, %59
  %72 = phi i32 [ %70, %61 ], [ 0, %59 ]
  %73 = sext i32 %43 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 8, i32 1) #6
  %75 = bitcast i8* %74 to double*
  %76 = add nsw i32 %43, 1
  %77 = sext i32 %76 to i64
  %78 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 1) #6
  %79 = bitcast i8* %78 to i32*
  %80 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 1) #6
  %81 = bitcast i8* %80 to i32*
  %82 = sext i32 %72 to i64
  %83 = call i8* @hypre_CAlloc(i64 %82, i64 4, i32 1) #6
  %84 = bitcast i8* %83 to i32*
  %85 = call i8* @hypre_CAlloc(i64 %82, i64 4, i32 1) #6
  %86 = bitcast i8* %85 to i32*
  %87 = call i8* @hypre_CAlloc(i64 %82, i64 8, i32 1) #6
  %88 = bitcast i8* %87 to double*
  %89 = call i8* @hypre_CAlloc(i64 %82, i64 8, i32 1) #6
  %90 = bitcast i8* %89 to double*
  %91 = shl nsw i32 %43, 2
  %92 = sext i32 %91 to i64
  %93 = call i8* @hypre_CAlloc(i64 %92, i64 4, i32 0) #6
  %94 = bitcast i8* %93 to i32*
  %95 = getelementptr inbounds i32, i32* %94, i64 %73
  %96 = call i8* @hypre_CAlloc(i64 %73, i64 8, i32 0) #6
  %97 = bitcast i8* %96 to double*
  %98 = icmp sgt i32 %43, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %71
  %100 = add i32 %42, %40
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = add nuw nsw i64 %103, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %93, i8 -1, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %99, %71
  store i32 0, i32* %81, align 4, !tbaa !15
  store i32 0, i32* %79, align 4, !tbaa !15
  %106 = shl nsw i32 %43, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %94, i64 %107
  %109 = mul nsw i32 %43, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %94, i64 %110
  %112 = icmp sgt i32 %40, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = zext i32 %40 to i64
  br label %120

115:                                              ; preds = %120, %105
  %116 = icmp sgt i32 %42, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %115
  %118 = sext i32 %40 to i64
  %119 = sext i32 %43 to i64
  br label %132

120:                                              ; preds = %113, %120
  %121 = phi i64 [ 0, %113 ], [ %125, %120 ]
  %122 = getelementptr inbounds i32, i32* %3, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !15
  %124 = getelementptr inbounds i32, i32* %111, i64 %121
  store i32 %123, i32* %124, align 4, !tbaa !15
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %114
  br i1 %126, label %115, label %120, !llvm.loop !178

127:                                              ; preds = %132, %115
  %128 = icmp sgt i32 %43, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %127
  %130 = add i32 %42, %40
  %131 = zext i32 %130 to i64
  br label %138

132:                                              ; preds = %117, %132
  %133 = phi i64 [ %118, %117 ], [ %136, %132 ]
  %134 = getelementptr inbounds i32, i32* %111, i64 %133
  %135 = trunc i64 %133 to i32
  store i32 %135, i32* %134, align 4, !tbaa !15
  %136 = add nsw i64 %133, 1
  %137 = icmp slt i64 %136, %119
  br i1 %137, label %132, label %127, !llvm.loop !179

138:                                              ; preds = %129, %138
  %139 = phi i64 [ 0, %129 ], [ %145, %138 ]
  %140 = getelementptr inbounds i32, i32* %111, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !15
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %108, i64 %142
  %144 = trunc i64 %139 to i32
  store i32 %144, i32* %143, align 4, !tbaa !15
  %145 = add nuw nsw i64 %139, 1
  %146 = icmp eq i64 %145, %131
  br i1 %146, label %147, label %138, !llvm.loop !180

147:                                              ; preds = %138, %127
  %148 = call i32 @hypre_ILUBuildRASExternalMatrix(%struct.hypre_ParCSRMatrix_struct* %0, i32* %108, i32** nonnull %13, i32** nonnull %14, double** nonnull %15) #6
  %149 = getelementptr inbounds double, double* %2, i64 1
  %150 = icmp sgt i32 %4, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = zext i32 %4 to i64
  br label %166

153:                                              ; preds = %509, %147
  %154 = phi i32 [ %72, %147 ], [ %510, %509 ]
  %155 = phi i32 [ %72, %147 ], [ %427, %509 ]
  %156 = phi i32 [ 0, %147 ], [ %511, %509 ]
  %157 = phi i32 [ 0, %147 ], [ %428, %509 ]
  %158 = phi double* [ %88, %147 ], [ %429, %509 ]
  %159 = phi i32* [ %84, %147 ], [ %430, %509 ]
  %160 = phi double* [ %90, %147 ], [ %512, %509 ]
  %161 = phi i32* [ %86, %147 ], [ %513, %509 ]
  %162 = getelementptr inbounds double, double* %2, i64 1
  %163 = icmp sgt i32 %40, %4
  br i1 %163, label %164, label %516

164:                                              ; preds = %153
  %165 = sext i32 %4 to i64
  br label %533

166:                                              ; preds = %151, %509
  %167 = phi i64 [ 0, %151 ], [ %372, %509 ]
  %168 = phi i64 [ 1, %151 ], [ %514, %509 ]
  %169 = phi i32 [ 0, %151 ], [ %373, %509 ]
  %170 = phi i32* [ %86, %151 ], [ %513, %509 ]
  %171 = phi double* [ %90, %151 ], [ %512, %509 ]
  %172 = phi i32* [ %84, %151 ], [ %430, %509 ]
  %173 = phi double* [ %88, %151 ], [ %429, %509 ]
  %174 = phi i32 [ 0, %151 ], [ %428, %509 ]
  %175 = phi i32 [ 0, %151 ], [ %511, %509 ]
  %176 = phi i32 [ %72, %151 ], [ %427, %509 ]
  %177 = phi i32 [ %72, %151 ], [ %510, %509 ]
  %178 = getelementptr inbounds i32, i32* %111, i64 %167
  %179 = load i32, i32* %178, align 4, !tbaa !15
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %30, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !15
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %30, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !15
  %187 = add nsw i64 %167, -1
  %188 = icmp sgt i32 %186, %182
  br i1 %188, label %189, label %201

189:                                              ; preds = %166
  %190 = sext i32 %182 to i64
  %191 = sext i32 %186 to i64
  br label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %190, %189 ], [ %199, %192 ]
  %194 = phi double [ 0.000000e+00, %189 ], [ %198, %192 ]
  %195 = getelementptr inbounds double, double* %28, i64 %193
  %196 = load double, double* %195, align 8, !tbaa !100
  %197 = call double @llvm.fabs.f64(double %196)
  %198 = fadd double %194, %197
  %199 = add nsw i64 %193, 1
  %200 = icmp eq i64 %199, %191
  br i1 %200, label %201, label %192, !llvm.loop !181

201:                                              ; preds = %192, %166
  %202 = phi double [ 0.000000e+00, %166 ], [ %198, %192 ]
  %203 = fcmp oeq double %202, 0.000000e+00
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 8197, i32 4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %205

205:                                              ; preds = %204, %201
  %206 = sub nsw i32 %186, %182
  %207 = sitofp i32 %206 to double
  %208 = fdiv double %202, %207
  %209 = load double, double* %2, align 8, !tbaa !100
  %210 = fmul double %208, %209
  %211 = load double, double* %149, align 8, !tbaa !100
  %212 = fmul double %208, %211
  %213 = getelementptr inbounds double, double* %97, i64 %167
  store double 0.000000e+00, double* %213, align 8, !tbaa !100
  %214 = getelementptr inbounds i32, i32* %94, i64 %167
  %215 = trunc i64 %167 to i32
  store i32 %215, i32* %214, align 4, !tbaa !15
  %216 = icmp sgt i32 %186, %182
  br i1 %216, label %217, label %220

217:                                              ; preds = %205
  %218 = sext i32 %182 to i64
  %219 = trunc i64 %167 to i32
  br label %229

220:                                              ; preds = %266, %205
  %221 = phi i32 [ 0, %205 ], [ %267, %266 ]
  %222 = phi i32 [ 0, %205 ], [ %268, %266 ]
  %223 = getelementptr inbounds double, double* %97, i64 %187
  %224 = getelementptr inbounds i32, i32* %95, i64 %187
  %225 = icmp sgt i32 %221, 0
  br i1 %225, label %226, label %356

226:                                              ; preds = %220
  %227 = trunc i64 %187 to i32
  %228 = trunc i64 %167 to i32
  br label %276

229:                                              ; preds = %217, %266
  %230 = phi i64 [ %218, %217 ], [ %269, %266 ]
  %231 = phi i32 [ 0, %217 ], [ %268, %266 ]
  %232 = phi i32 [ 0, %217 ], [ %267, %266 ]
  %233 = getelementptr inbounds i32, i32* %32, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !15
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %108, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !15
  %238 = sext i32 %237 to i64
  %239 = icmp sgt i64 %167, %238
  br i1 %239, label %240, label %250

240:                                              ; preds = %229
  %241 = sext i32 %232 to i64
  %242 = getelementptr inbounds i32, i32* %95, i64 %241
  store i32 %237, i32* %242, align 4, !tbaa !15
  %243 = getelementptr inbounds double, double* %28, i64 %230
  %244 = load double, double* %243, align 8, !tbaa !100
  %245 = getelementptr inbounds double, double* %97, i64 %241
  store double %244, double* %245, align 8, !tbaa !100
  %246 = add nsw i32 %232, 1
  %247 = sext i32 %237 to i64
  %248 = getelementptr inbounds i32, i32* %94, i64 %247
  store i32 %232, i32* %248, align 4, !tbaa !15
  %249 = call i32 @hypre_ILUMinHeapAddIRIi(i32* %95, double* %97, i32* %94, i32 %246) #6
  br label %266

250:                                              ; preds = %229
  %251 = zext i32 %237 to i64
  %252 = icmp eq i64 %167, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = getelementptr inbounds double, double* %28, i64 %230
  %255 = load double, double* %254, align 8, !tbaa !100
  store double %255, double* %213, align 8, !tbaa !100
  br label %266

256:                                              ; preds = %250
  %257 = add nsw i32 %231, 1
  %258 = add nsw i32 %257, %219
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %95, i64 %259
  store i32 %237, i32* %260, align 4, !tbaa !15
  %261 = getelementptr inbounds double, double* %28, i64 %230
  %262 = load double, double* %261, align 8, !tbaa !100
  %263 = getelementptr inbounds double, double* %97, i64 %259
  store double %262, double* %263, align 8, !tbaa !100
  %264 = sext i32 %237 to i64
  %265 = getelementptr inbounds i32, i32* %94, i64 %264
  store i32 %258, i32* %265, align 4, !tbaa !15
  br label %266

266:                                              ; preds = %240, %256, %253
  %267 = phi i32 [ %246, %240 ], [ %232, %253 ], [ %232, %256 ]
  %268 = phi i32 [ %231, %240 ], [ %231, %253 ], [ %257, %256 ]
  %269 = add nsw i64 %230, 1
  %270 = trunc i64 %269 to i32
  %271 = icmp eq i32 %186, %270
  br i1 %271, label %220, label %229, !llvm.loop !182

272:                                              ; preds = %350, %276
  %273 = phi i32 [ %287, %276 ], [ %351, %350 ]
  %274 = phi i32 [ %277, %276 ], [ %352, %350 ]
  %275 = icmp sgt i32 %273, 0
  br i1 %275, label %276, label %356, !llvm.loop !183

276:                                              ; preds = %226, %272
  %277 = phi i32 [ %274, %272 ], [ %222, %226 ]
  %278 = phi i32 [ %290, %272 ], [ 0, %226 ]
  %279 = phi i32 [ %273, %272 ], [ %221, %226 ]
  %280 = load i32, i32* %95, align 4, !tbaa !15
  %281 = load double, double* %97, align 8, !tbaa !100
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds double, double* %75, i64 %282
  %284 = load double, double* %283, align 8, !tbaa !100
  %285 = fmul double %281, %284
  store double %285, double* %97, align 8, !tbaa !100
  %286 = call i32 @hypre_ILUMinHeapRemoveIRIi(i32* nonnull %95, double* nonnull %97, i32* %94, i32 %279) #6
  %287 = add nsw i32 %279, -1
  %288 = getelementptr inbounds i32, i32* %94, i64 %282
  store i32 -1, i32* %288, align 4, !tbaa !15
  %289 = sub nsw i32 %227, %278
  call void @hypre_swap2(i32* nonnull %95, double* nonnull %97, i32 %287, i32 %289) #6
  %290 = add nuw nsw i32 %278, 1
  %291 = call i32 @hypre_ILUMaxrHeapAddRabsI(double* nonnull %223, i32* nonnull %224, i32 %290) #6
  %292 = add nsw i32 %280, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %81, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !15
  %296 = getelementptr inbounds i32, i32* %81, i64 %282
  %297 = load i32, i32* %296, align 4, !tbaa !15
  %298 = fneg double %285
  %299 = icmp slt i32 %297, %295
  br i1 %299, label %300, label %272

300:                                              ; preds = %276
  %301 = sext i32 %297 to i64
  br label %302

302:                                              ; preds = %300, %350
  %303 = phi i64 [ %301, %300 ], [ %353, %350 ]
  %304 = phi i32 [ %277, %300 ], [ %352, %350 ]
  %305 = phi i32 [ %287, %300 ], [ %351, %350 ]
  %306 = getelementptr inbounds i32, i32* %170, i64 %303
  %307 = load i32, i32* %306, align 4, !tbaa !15
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %94, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !15
  %311 = getelementptr inbounds double, double* %171, i64 %303
  %312 = load double, double* %311, align 8, !tbaa !100
  %313 = fmul double %312, %298
  %314 = icmp eq i32 %310, -1
  br i1 %314, label %315, label %345

315:                                              ; preds = %302
  %316 = icmp slt i32 %307, %4
  %317 = call double @llvm.fabs.f64(double %313)
  %318 = fcmp olt double %317, %210
  %319 = select i1 %316, i1 %318, i1 false
  br i1 %319, label %350, label %320

320:                                              ; preds = %315
  %321 = icmp sge i32 %307, %4
  %322 = fcmp olt double %317, %212
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %350, label %324

324:                                              ; preds = %320
  %325 = sext i32 %307 to i64
  %326 = icmp sgt i64 %167, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %324
  %328 = sext i32 %305 to i64
  %329 = getelementptr inbounds i32, i32* %95, i64 %328
  store i32 %307, i32* %329, align 4, !tbaa !15
  %330 = getelementptr inbounds double, double* %97, i64 %328
  store double %313, double* %330, align 8, !tbaa !100
  %331 = add nsw i32 %305, 1
  store i32 %305, i32* %309, align 4, !tbaa !15
  %332 = call i32 @hypre_ILUMinHeapAddIRIi(i32* nonnull %95, double* nonnull %97, i32* %94, i32 %331) #6
  br label %350

333:                                              ; preds = %324
  %334 = zext i32 %307 to i64
  %335 = icmp eq i64 %167, %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load double, double* %213, align 8, !tbaa !100
  %338 = fadd double %313, %337
  store double %338, double* %213, align 8, !tbaa !100
  br label %350

339:                                              ; preds = %333
  %340 = add nsw i32 %304, 1
  %341 = add nsw i32 %340, %228
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %95, i64 %342
  store i32 %307, i32* %343, align 4, !tbaa !15
  %344 = getelementptr inbounds double, double* %97, i64 %342
  store double %313, double* %344, align 8, !tbaa !100
  store i32 %341, i32* %309, align 4, !tbaa !15
  br label %350

345:                                              ; preds = %302
  %346 = sext i32 %310 to i64
  %347 = getelementptr inbounds double, double* %97, i64 %346
  %348 = load double, double* %347, align 8, !tbaa !100
  %349 = fadd double %313, %348
  store double %349, double* %347, align 8, !tbaa !100
  br label %350

350:                                              ; preds = %320, %315, %345, %336, %339, %327
  %351 = phi i32 [ %331, %327 ], [ %305, %336 ], [ %305, %339 ], [ %305, %345 ], [ %305, %315 ], [ %305, %320 ]
  %352 = phi i32 [ %304, %327 ], [ %304, %336 ], [ %340, %339 ], [ %304, %345 ], [ %304, %315 ], [ %304, %320 ]
  %353 = add nsw i64 %303, 1
  %354 = trunc i64 %353 to i32
  %355 = icmp eq i32 %295, %354
  br i1 %355, label %272, label %302, !llvm.loop !184

356:                                              ; preds = %272, %220
  %357 = phi i32 [ 0, %220 ], [ %290, %272 ]
  %358 = phi i32 [ %222, %220 ], [ %274, %272 ]
  %359 = load double, double* %213, align 8, !tbaa !100
  %360 = call double @llvm.fabs.f64(double %359)
  %361 = fcmp olt double %360, 0x3D06849B86A12B9B
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  store double 0x3EB0C6F7A0B5ED8D, double* %213, align 8, !tbaa !100
  br label %363

363:                                              ; preds = %362, %356
  %364 = load double, double* %213, align 8, !tbaa !100
  %365 = fdiv double 1.000000e+00, %364
  %366 = getelementptr inbounds double, double* %75, i64 %167
  store double %365, double* %366, align 8, !tbaa !100
  store i32 -1, i32* %214, align 4, !tbaa !15
  %367 = icmp slt i32 %357, %1
  %368 = select i1 %367, i32 %357, i32 %1
  %369 = getelementptr inbounds i32, i32* %79, i64 %167
  %370 = load i32, i32* %369, align 4, !tbaa !15
  %371 = add nsw i32 %370, %368
  %372 = add nuw nsw i64 %167, 1
  %373 = add nuw nsw i32 %169, 1
  %374 = getelementptr inbounds i32, i32* %79, i64 %372
  store i32 %371, i32* %374, align 4, !tbaa !15
  %375 = icmp sgt i32 %368, 0
  br i1 %375, label %376, label %426

376:                                              ; preds = %363
  %377 = add nsw i32 %368, %174
  %378 = icmp sgt i32 %377, %176
  br i1 %378, label %379, label %403

379:                                              ; preds = %376, %379
  %380 = phi i32* [ %393, %379 ], [ %172, %376 ]
  %381 = phi double* [ %398, %379 ], [ %173, %376 ]
  %382 = phi i32 [ %386, %379 ], [ %176, %376 ]
  %383 = sitofp i32 %382 to double
  %384 = fmul double %383, 1.300000e+00
  %385 = fadd double %384, 1.000000e+00
  %386 = fptosi double %385 to i32
  %387 = bitcast i32* %380 to i8*
  %388 = sext i32 %382 to i64
  %389 = shl nsw i64 %388, 2
  %390 = sext i32 %386 to i64
  %391 = shl nsw i64 %390, 2
  %392 = call i8* @hypre_ReAlloc_v2(i8* %387, i64 %389, i64 %391, i32 1) #6
  %393 = bitcast i8* %392 to i32*
  %394 = bitcast double* %381 to i8*
  %395 = shl nsw i64 %388, 3
  %396 = shl nsw i64 %390, 3
  %397 = call i8* @hypre_ReAlloc_v2(i8* %394, i64 %395, i64 %396, i32 1) #6
  %398 = bitcast i8* %397 to double*
  %399 = icmp sgt i32 %377, %386
  br i1 %399, label %379, label %400, !llvm.loop !185

400:                                              ; preds = %379
  %401 = bitcast i8* %392 to i32*
  %402 = bitcast i8* %397 to double*
  br label %403

403:                                              ; preds = %400, %376
  %404 = phi i32 [ %386, %400 ], [ %176, %376 ]
  %405 = phi double* [ %402, %400 ], [ %173, %376 ]
  %406 = phi i32* [ %401, %400 ], [ %172, %376 ]
  %407 = load i32, i32* %369, align 4, !tbaa !15
  %408 = getelementptr inbounds i32, i32* %95, i64 %187
  %409 = getelementptr inbounds double, double* %97, i64 %187
  %410 = icmp slt i32 %407, %377
  br i1 %410, label %411, label %426

411:                                              ; preds = %403
  %412 = sext i32 %407 to i64
  %413 = add i32 %174, %368
  br label %414

414:                                              ; preds = %411, %414
  %415 = phi i64 [ %412, %411 ], [ %423, %414 ]
  %416 = phi i32 [ %357, %411 ], [ %422, %414 ]
  %417 = load i32, i32* %408, align 4, !tbaa !15
  %418 = getelementptr inbounds i32, i32* %406, i64 %415
  store i32 %417, i32* %418, align 4, !tbaa !15
  %419 = load double, double* %409, align 8, !tbaa !100
  %420 = getelementptr inbounds double, double* %405, i64 %415
  store double %419, double* %420, align 8, !tbaa !100
  %421 = call i32 @hypre_ILUMaxrHeapRemoveRabsI(double* nonnull %409, i32* nonnull %408, i32 %416) #6
  %422 = add nsw i32 %416, -1
  %423 = add nsw i64 %415, 1
  %424 = trunc i64 %423 to i32
  %425 = icmp eq i32 %413, %424
  br i1 %425, label %426, label %414, !llvm.loop !186

426:                                              ; preds = %414, %403, %363
  %427 = phi i32 [ %176, %363 ], [ %404, %403 ], [ %404, %414 ]
  %428 = phi i32 [ %174, %363 ], [ %377, %403 ], [ %377, %414 ]
  %429 = phi double* [ %173, %363 ], [ %405, %403 ], [ %405, %414 ]
  %430 = phi i32* [ %172, %363 ], [ %406, %403 ], [ %406, %414 ]
  %431 = trunc i64 %167 to i32
  %432 = add nsw i32 %358, %431
  %433 = icmp slt i32 %358, 1
  br i1 %433, label %444, label %434

434:                                              ; preds = %426
  %435 = sext i32 %432 to i64
  br label %436

436:                                              ; preds = %434, %436
  %437 = phi i64 [ %168, %434 ], [ %442, %436 ]
  %438 = getelementptr inbounds i32, i32* %95, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !15
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %94, i64 %440
  store i32 -1, i32* %441, align 4, !tbaa !15
  %442 = add nuw nsw i64 %437, 1
  %443 = icmp slt i64 %437, %435
  br i1 %443, label %436, label %444, !llvm.loop !187

444:                                              ; preds = %436, %426
  %445 = icmp slt i32 %358, %1
  br i1 %445, label %450, label %446

446:                                              ; preds = %444
  %447 = trunc i64 %167 to i32
  %448 = add i32 %447, %1
  %449 = call i32 @hypre_ILUMaxQSplitRabsI(double* %97, i32* %95, i32 %373, i32 %448, i32 %432) #6
  br label %450

450:                                              ; preds = %444, %446
  %451 = phi i32 [ %1, %446 ], [ %358, %444 ]
  %452 = getelementptr inbounds i32, i32* %81, i64 %167
  %453 = load i32, i32* %452, align 4, !tbaa !15
  %454 = add nsw i32 %453, %451
  %455 = getelementptr inbounds i32, i32* %81, i64 %372
  store i32 %454, i32* %455, align 4, !tbaa !15
  %456 = icmp sgt i32 %451, 0
  br i1 %456, label %457, label %509

457:                                              ; preds = %450
  %458 = add nsw i32 %451, %175
  %459 = icmp sgt i32 %458, %177
  br i1 %459, label %460, label %484

460:                                              ; preds = %457, %460
  %461 = phi i32* [ %474, %460 ], [ %170, %457 ]
  %462 = phi double* [ %479, %460 ], [ %171, %457 ]
  %463 = phi i32 [ %467, %460 ], [ %177, %457 ]
  %464 = sitofp i32 %463 to double
  %465 = fmul double %464, 1.300000e+00
  %466 = fadd double %465, 1.000000e+00
  %467 = fptosi double %466 to i32
  %468 = bitcast i32* %461 to i8*
  %469 = sext i32 %463 to i64
  %470 = shl nsw i64 %469, 2
  %471 = sext i32 %467 to i64
  %472 = shl nsw i64 %471, 2
  %473 = call i8* @hypre_ReAlloc_v2(i8* %468, i64 %470, i64 %472, i32 1) #6
  %474 = bitcast i8* %473 to i32*
  %475 = bitcast double* %462 to i8*
  %476 = shl nsw i64 %469, 3
  %477 = shl nsw i64 %471, 3
  %478 = call i8* @hypre_ReAlloc_v2(i8* %475, i64 %476, i64 %477, i32 1) #6
  %479 = bitcast i8* %478 to double*
  %480 = icmp sgt i32 %458, %467
  br i1 %480, label %460, label %481, !llvm.loop !188

481:                                              ; preds = %460
  %482 = bitcast i8* %473 to i32*
  %483 = bitcast i8* %478 to double*
  br label %484

484:                                              ; preds = %481, %457
  %485 = phi i32 [ %467, %481 ], [ %177, %457 ]
  %486 = phi double* [ %483, %481 ], [ %171, %457 ]
  %487 = phi i32* [ %482, %481 ], [ %170, %457 ]
  %488 = load i32, i32* %452, align 4, !tbaa !15
  %489 = icmp slt i32 %488, %458
  br i1 %489, label %490, label %509

490:                                              ; preds = %484
  %491 = sext i32 %488 to i64
  %492 = add i32 %175, %451
  %493 = sext i32 %492 to i64
  br label %494

494:                                              ; preds = %490, %494
  %495 = phi i64 [ %491, %490 ], [ %507, %494 ]
  %496 = add nsw i64 %495, %372
  %497 = load i32, i32* %452, align 4, !tbaa !15
  %498 = trunc i64 %496 to i32
  %499 = sub i32 %498, %497
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %95, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !15
  %503 = getelementptr inbounds i32, i32* %487, i64 %495
  store i32 %502, i32* %503, align 4, !tbaa !15
  %504 = getelementptr inbounds double, double* %97, i64 %500
  %505 = load double, double* %504, align 8, !tbaa !100
  %506 = getelementptr inbounds double, double* %486, i64 %495
  store double %505, double* %506, align 8, !tbaa !100
  %507 = add nsw i64 %495, 1
  %508 = icmp eq i64 %507, %493
  br i1 %508, label %509, label %494, !llvm.loop !189

509:                                              ; preds = %494, %484, %450
  %510 = phi i32 [ %177, %450 ], [ %485, %484 ], [ %485, %494 ]
  %511 = phi i32 [ %175, %450 ], [ %458, %484 ], [ %458, %494 ]
  %512 = phi double* [ %171, %450 ], [ %486, %484 ], [ %486, %494 ]
  %513 = phi i32* [ %170, %450 ], [ %487, %484 ], [ %487, %494 ]
  %514 = add nuw nsw i64 %168, 1
  %515 = icmp eq i64 %372, %152
  br i1 %515, label %153, label %166, !llvm.loop !190

516:                                              ; preds = %927, %153
  %517 = phi i32 [ %154, %153 ], [ %928, %927 ]
  %518 = phi i32 [ %155, %153 ], [ %845, %927 ]
  %519 = phi i32 [ %156, %153 ], [ %929, %927 ]
  %520 = phi i32 [ %157, %153 ], [ %846, %927 ]
  %521 = phi double* [ %158, %153 ], [ %847, %927 ]
  %522 = phi i32* [ %159, %153 ], [ %848, %927 ]
  %523 = phi double* [ %160, %153 ], [ %930, %927 ]
  %524 = phi i32* [ %161, %153 ], [ %931, %927 ]
  %525 = getelementptr inbounds double, double* %2, i64 1
  %526 = icmp sgt i32 %42, 0
  br i1 %526, label %527, label %1287

527:                                              ; preds = %516
  %528 = add i32 %40, 1
  %529 = sext i32 %528 to i64
  %530 = sext i32 %40 to i64
  %531 = sext i32 %40 to i64
  %532 = sext i32 %43 to i64
  br label %934

533:                                              ; preds = %164, %927
  %534 = phi i64 [ %165, %164 ], [ %790, %927 ]
  %535 = phi i32 [ %4, %164 ], [ %545, %927 ]
  %536 = phi i32 [ %4, %164 ], [ %791, %927 ]
  %537 = phi i32* [ %161, %164 ], [ %931, %927 ]
  %538 = phi double* [ %160, %164 ], [ %930, %927 ]
  %539 = phi i32* [ %159, %164 ], [ %848, %927 ]
  %540 = phi double* [ %158, %164 ], [ %847, %927 ]
  %541 = phi i32 [ %157, %164 ], [ %846, %927 ]
  %542 = phi i32 [ %156, %164 ], [ %929, %927 ]
  %543 = phi i32 [ %155, %164 ], [ %845, %927 ]
  %544 = phi i32 [ %154, %164 ], [ %928, %927 ]
  %545 = add i32 %535, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %111, i64 %534
  %548 = load i32, i32* %547, align 4, !tbaa !15
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %30, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !15
  %552 = add nsw i32 %548, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %30, i64 %553
  %555 = load i32, i32* %554, align 4, !tbaa !15
  %556 = getelementptr inbounds i32, i32* %34, i64 %549
  %557 = load i32, i32* %556, align 4, !tbaa !15
  %558 = getelementptr inbounds i32, i32* %34, i64 %553
  %559 = load i32, i32* %558, align 4, !tbaa !15
  %560 = add nsw i64 %534, -1
  %561 = icmp slt i32 %551, %555
  br i1 %561, label %562, label %565

562:                                              ; preds = %533
  %563 = sext i32 %551 to i64
  %564 = sext i32 %555 to i64
  br label %571

565:                                              ; preds = %571, %533
  %566 = phi double [ 0.000000e+00, %533 ], [ %577, %571 ]
  %567 = icmp slt i32 %557, %559
  br i1 %567, label %568, label %589

568:                                              ; preds = %565
  %569 = sext i32 %557 to i64
  %570 = sext i32 %559 to i64
  br label %580

571:                                              ; preds = %562, %571
  %572 = phi i64 [ %563, %562 ], [ %578, %571 ]
  %573 = phi double [ 0.000000e+00, %562 ], [ %577, %571 ]
  %574 = getelementptr inbounds double, double* %28, i64 %572
  %575 = load double, double* %574, align 8, !tbaa !100
  %576 = call double @llvm.fabs.f64(double %575)
  %577 = fadd double %573, %576
  %578 = add nsw i64 %572, 1
  %579 = icmp eq i64 %578, %564
  br i1 %579, label %565, label %571, !llvm.loop !191

580:                                              ; preds = %568, %580
  %581 = phi i64 [ %569, %568 ], [ %587, %580 ]
  %582 = phi double [ %566, %568 ], [ %586, %580 ]
  %583 = getelementptr inbounds double, double* %38, i64 %581
  %584 = load double, double* %583, align 8, !tbaa !100
  %585 = call double @llvm.fabs.f64(double %584)
  %586 = fadd double %582, %585
  %587 = add nsw i64 %581, 1
  %588 = icmp eq i64 %587, %570
  br i1 %588, label %589, label %580, !llvm.loop !192

589:                                              ; preds = %580, %565
  %590 = phi double [ %566, %565 ], [ %586, %580 ]
  %591 = fcmp oeq double %590, 0.000000e+00
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 8415, i32 4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %593

593:                                              ; preds = %592, %589
  %594 = add i32 %551, %557
  %595 = sub i32 %555, %594
  %596 = add i32 %595, %559
  %597 = sitofp i32 %596 to double
  %598 = fdiv double %590, %597
  %599 = load double, double* %2, align 8, !tbaa !100
  %600 = fmul double %598, %599
  %601 = load double, double* %162, align 8, !tbaa !100
  %602 = fmul double %598, %601
  %603 = getelementptr inbounds double, double* %97, i64 %534
  store double 0.000000e+00, double* %603, align 8, !tbaa !100
  %604 = getelementptr inbounds i32, i32* %94, i64 %534
  %605 = trunc i64 %534 to i32
  store i32 %605, i32* %604, align 4, !tbaa !15
  %606 = icmp slt i32 %551, %555
  br i1 %606, label %607, label %611

607:                                              ; preds = %593
  %608 = sext i32 %551 to i64
  %609 = trunc i64 %534 to i32
  %610 = trunc i64 %534 to i32
  br label %621

611:                                              ; preds = %657, %593
  %612 = phi i32 [ 0, %593 ], [ %658, %657 ]
  %613 = phi i32 [ 0, %593 ], [ %659, %657 ]
  %614 = icmp slt i32 %557, %559
  br i1 %614, label %615, label %665

615:                                              ; preds = %611
  %616 = sext i32 %557 to i64
  %617 = sext i32 %613 to i64
  %618 = add i32 %613, %559
  %619 = sub i32 %618, %557
  %620 = sext i32 %619 to i64
  br label %674

621:                                              ; preds = %607, %657
  %622 = phi i64 [ %608, %607 ], [ %660, %657 ]
  %623 = phi i32 [ 0, %607 ], [ %659, %657 ]
  %624 = phi i32 [ 0, %607 ], [ %658, %657 ]
  %625 = getelementptr inbounds i32, i32* %32, i64 %622
  %626 = load i32, i32* %625, align 4, !tbaa !15
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, i32* %108, i64 %627
  %629 = load i32, i32* %628, align 4, !tbaa !15
  %630 = sext i32 %629 to i64
  %631 = icmp sgt i64 %534, %630
  br i1 %631, label %632, label %642

632:                                              ; preds = %621
  %633 = sext i32 %624 to i64
  %634 = getelementptr inbounds i32, i32* %95, i64 %633
  store i32 %629, i32* %634, align 4, !tbaa !15
  %635 = getelementptr inbounds double, double* %28, i64 %622
  %636 = load double, double* %635, align 8, !tbaa !100
  %637 = getelementptr inbounds double, double* %97, i64 %633
  store double %636, double* %637, align 8, !tbaa !100
  %638 = add nsw i32 %624, 1
  %639 = sext i32 %629 to i64
  %640 = getelementptr inbounds i32, i32* %94, i64 %639
  store i32 %624, i32* %640, align 4, !tbaa !15
  %641 = call i32 @hypre_ILUMinHeapAddIRIi(i32* %95, double* %97, i32* %94, i32 %638) #6
  br label %657

642:                                              ; preds = %621
  %643 = icmp eq i32 %629, %609
  br i1 %643, label %644, label %647

644:                                              ; preds = %642
  %645 = getelementptr inbounds double, double* %28, i64 %622
  %646 = load double, double* %645, align 8, !tbaa !100
  store double %646, double* %603, align 8, !tbaa !100
  br label %657

647:                                              ; preds = %642
  %648 = add nsw i32 %623, 1
  %649 = add nsw i32 %648, %610
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %95, i64 %650
  store i32 %629, i32* %651, align 4, !tbaa !15
  %652 = getelementptr inbounds double, double* %28, i64 %622
  %653 = load double, double* %652, align 8, !tbaa !100
  %654 = getelementptr inbounds double, double* %97, i64 %650
  store double %653, double* %654, align 8, !tbaa !100
  %655 = sext i32 %629 to i64
  %656 = getelementptr inbounds i32, i32* %94, i64 %655
  store i32 %649, i32* %656, align 4, !tbaa !15
  br label %657

657:                                              ; preds = %632, %647, %644
  %658 = phi i32 [ %638, %632 ], [ %624, %644 ], [ %624, %647 ]
  %659 = phi i32 [ %623, %632 ], [ %623, %644 ], [ %648, %647 ]
  %660 = add nsw i64 %622, 1
  %661 = trunc i64 %660 to i32
  %662 = icmp eq i32 %555, %661
  br i1 %662, label %611, label %621, !llvm.loop !193

663:                                              ; preds = %674
  %664 = trunc i64 %680 to i32
  br label %665

665:                                              ; preds = %663, %611
  %666 = phi i32 [ %613, %611 ], [ %664, %663 ]
  %667 = getelementptr inbounds double, double* %97, i64 %560
  %668 = getelementptr inbounds i32, i32* %95, i64 %560
  %669 = icmp sgt i32 %612, 0
  br i1 %669, label %670, label %774

670:                                              ; preds = %665
  %671 = trunc i64 %560 to i32
  %672 = trunc i64 %534 to i32
  %673 = trunc i64 %534 to i32
  br label %695

674:                                              ; preds = %615, %674
  %675 = phi i64 [ %617, %615 ], [ %680, %674 ]
  %676 = phi i64 [ %616, %615 ], [ %689, %674 ]
  %677 = getelementptr inbounds i32, i32* %36, i64 %676
  %678 = load i32, i32* %677, align 4, !tbaa !15
  %679 = add nsw i32 %678, %40
  %680 = add nsw i64 %675, 1
  %681 = add nsw i64 %680, %534
  %682 = getelementptr inbounds i32, i32* %95, i64 %681
  store i32 %679, i32* %682, align 4, !tbaa !15
  %683 = getelementptr inbounds double, double* %38, i64 %676
  %684 = load double, double* %683, align 8, !tbaa !100
  %685 = getelementptr inbounds double, double* %97, i64 %681
  store double %684, double* %685, align 8, !tbaa !100
  %686 = sext i32 %679 to i64
  %687 = getelementptr inbounds i32, i32* %94, i64 %686
  %688 = trunc i64 %681 to i32
  store i32 %688, i32* %687, align 4, !tbaa !15
  %689 = add nsw i64 %676, 1
  %690 = icmp eq i64 %680, %620
  br i1 %690, label %663, label %674, !llvm.loop !194

691:                                              ; preds = %768, %695
  %692 = phi i32 [ %706, %695 ], [ %769, %768 ]
  %693 = phi i32 [ %696, %695 ], [ %770, %768 ]
  %694 = icmp sgt i32 %692, 0
  br i1 %694, label %695, label %774, !llvm.loop !195

695:                                              ; preds = %670, %691
  %696 = phi i32 [ %693, %691 ], [ %666, %670 ]
  %697 = phi i32 [ %709, %691 ], [ 0, %670 ]
  %698 = phi i32 [ %692, %691 ], [ %612, %670 ]
  %699 = load i32, i32* %95, align 4, !tbaa !15
  %700 = load double, double* %97, align 8, !tbaa !100
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds double, double* %75, i64 %701
  %703 = load double, double* %702, align 8, !tbaa !100
  %704 = fmul double %700, %703
  store double %704, double* %97, align 8, !tbaa !100
  %705 = call i32 @hypre_ILUMinHeapRemoveIRIi(i32* nonnull %95, double* nonnull %97, i32* %94, i32 %698) #6
  %706 = add nsw i32 %698, -1
  %707 = getelementptr inbounds i32, i32* %94, i64 %701
  store i32 -1, i32* %707, align 4, !tbaa !15
  %708 = sub nsw i32 %671, %697
  call void @hypre_swap2(i32* nonnull %95, double* nonnull %97, i32 %706, i32 %708) #6
  %709 = add nuw nsw i32 %697, 1
  %710 = call i32 @hypre_ILUMaxrHeapAddRabsI(double* nonnull %667, i32* nonnull %668, i32 %709) #6
  %711 = add nsw i32 %699, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %81, i64 %712
  %714 = load i32, i32* %713, align 4, !tbaa !15
  %715 = getelementptr inbounds i32, i32* %81, i64 %701
  %716 = load i32, i32* %715, align 4, !tbaa !15
  %717 = fneg double %704
  %718 = icmp slt i32 %716, %714
  br i1 %718, label %719, label %691

719:                                              ; preds = %695
  %720 = sext i32 %716 to i64
  br label %721

721:                                              ; preds = %719, %768
  %722 = phi i64 [ %720, %719 ], [ %771, %768 ]
  %723 = phi i32 [ %696, %719 ], [ %770, %768 ]
  %724 = phi i32 [ %706, %719 ], [ %769, %768 ]
  %725 = getelementptr inbounds i32, i32* %537, i64 %722
  %726 = load i32, i32* %725, align 4, !tbaa !15
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, i32* %94, i64 %727
  %729 = load i32, i32* %728, align 4, !tbaa !15
  %730 = getelementptr inbounds double, double* %538, i64 %722
  %731 = load double, double* %730, align 8, !tbaa !100
  %732 = fmul double %731, %717
  %733 = icmp eq i32 %729, -1
  br i1 %733, label %734, label %763

734:                                              ; preds = %721
  %735 = icmp slt i32 %726, %4
  %736 = call double @llvm.fabs.f64(double %732)
  %737 = fcmp olt double %736, %600
  %738 = select i1 %735, i1 %737, i1 false
  br i1 %738, label %768, label %739

739:                                              ; preds = %734
  %740 = icmp sge i32 %726, %4
  %741 = fcmp olt double %736, %602
  %742 = select i1 %740, i1 %741, i1 false
  br i1 %742, label %768, label %743

743:                                              ; preds = %739
  %744 = sext i32 %726 to i64
  %745 = icmp sgt i64 %534, %744
  br i1 %745, label %746, label %752

746:                                              ; preds = %743
  %747 = sext i32 %724 to i64
  %748 = getelementptr inbounds i32, i32* %95, i64 %747
  store i32 %726, i32* %748, align 4, !tbaa !15
  %749 = getelementptr inbounds double, double* %97, i64 %747
  store double %732, double* %749, align 8, !tbaa !100
  %750 = add nsw i32 %724, 1
  store i32 %724, i32* %728, align 4, !tbaa !15
  %751 = call i32 @hypre_ILUMinHeapAddIRIi(i32* nonnull %95, double* nonnull %97, i32* %94, i32 %750) #6
  br label %768

752:                                              ; preds = %743
  %753 = icmp eq i32 %726, %672
  br i1 %753, label %754, label %757

754:                                              ; preds = %752
  %755 = load double, double* %603, align 8, !tbaa !100
  %756 = fadd double %732, %755
  store double %756, double* %603, align 8, !tbaa !100
  br label %768

757:                                              ; preds = %752
  %758 = add nsw i32 %723, 1
  %759 = add nsw i32 %758, %673
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, i32* %95, i64 %760
  store i32 %726, i32* %761, align 4, !tbaa !15
  %762 = getelementptr inbounds double, double* %97, i64 %760
  store double %732, double* %762, align 8, !tbaa !100
  store i32 %759, i32* %728, align 4, !tbaa !15
  br label %768

763:                                              ; preds = %721
  %764 = sext i32 %729 to i64
  %765 = getelementptr inbounds double, double* %97, i64 %764
  %766 = load double, double* %765, align 8, !tbaa !100
  %767 = fadd double %732, %766
  store double %767, double* %765, align 8, !tbaa !100
  br label %768

768:                                              ; preds = %739, %734, %763, %754, %757, %746
  %769 = phi i32 [ %750, %746 ], [ %724, %754 ], [ %724, %757 ], [ %724, %763 ], [ %724, %734 ], [ %724, %739 ]
  %770 = phi i32 [ %723, %746 ], [ %723, %754 ], [ %758, %757 ], [ %723, %763 ], [ %723, %734 ], [ %723, %739 ]
  %771 = add nsw i64 %722, 1
  %772 = trunc i64 %771 to i32
  %773 = icmp eq i32 %714, %772
  br i1 %773, label %691, label %721, !llvm.loop !196

774:                                              ; preds = %691, %665
  %775 = phi i32 [ 0, %665 ], [ %709, %691 ]
  %776 = phi i32 [ %666, %665 ], [ %693, %691 ]
  %777 = load double, double* %603, align 8, !tbaa !100
  %778 = call double @llvm.fabs.f64(double %777)
  %779 = fcmp olt double %778, 0x3D06849B86A12B9B
  br i1 %779, label %780, label %781

780:                                              ; preds = %774
  store double 0x3EB0C6F7A0B5ED8D, double* %603, align 8, !tbaa !100
  br label %781

781:                                              ; preds = %780, %774
  %782 = load double, double* %603, align 8, !tbaa !100
  %783 = fdiv double 1.000000e+00, %782
  %784 = getelementptr inbounds double, double* %75, i64 %534
  store double %783, double* %784, align 8, !tbaa !100
  store i32 -1, i32* %604, align 4, !tbaa !15
  %785 = icmp slt i32 %775, %1
  %786 = select i1 %785, i32 %775, i32 %1
  %787 = getelementptr inbounds i32, i32* %79, i64 %534
  %788 = load i32, i32* %787, align 4, !tbaa !15
  %789 = add nsw i32 %788, %786
  %790 = add nsw i64 %534, 1
  %791 = add nsw i32 %536, 1
  %792 = getelementptr inbounds i32, i32* %79, i64 %790
  store i32 %789, i32* %792, align 4, !tbaa !15
  %793 = icmp sgt i32 %786, 0
  br i1 %793, label %794, label %844

794:                                              ; preds = %781
  %795 = add nsw i32 %786, %541
  %796 = icmp sgt i32 %795, %543
  br i1 %796, label %797, label %821

797:                                              ; preds = %794, %797
  %798 = phi i32* [ %811, %797 ], [ %539, %794 ]
  %799 = phi double* [ %816, %797 ], [ %540, %794 ]
  %800 = phi i32 [ %804, %797 ], [ %543, %794 ]
  %801 = sitofp i32 %800 to double
  %802 = fmul double %801, 1.300000e+00
  %803 = fadd double %802, 1.000000e+00
  %804 = fptosi double %803 to i32
  %805 = bitcast i32* %798 to i8*
  %806 = sext i32 %800 to i64
  %807 = shl nsw i64 %806, 2
  %808 = sext i32 %804 to i64
  %809 = shl nsw i64 %808, 2
  %810 = call i8* @hypre_ReAlloc_v2(i8* %805, i64 %807, i64 %809, i32 1) #6
  %811 = bitcast i8* %810 to i32*
  %812 = bitcast double* %799 to i8*
  %813 = shl nsw i64 %806, 3
  %814 = shl nsw i64 %808, 3
  %815 = call i8* @hypre_ReAlloc_v2(i8* %812, i64 %813, i64 %814, i32 1) #6
  %816 = bitcast i8* %815 to double*
  %817 = icmp sgt i32 %795, %804
  br i1 %817, label %797, label %818, !llvm.loop !197

818:                                              ; preds = %797
  %819 = bitcast i8* %810 to i32*
  %820 = bitcast i8* %815 to double*
  br label %821

821:                                              ; preds = %818, %794
  %822 = phi i32 [ %804, %818 ], [ %543, %794 ]
  %823 = phi double* [ %820, %818 ], [ %540, %794 ]
  %824 = phi i32* [ %819, %818 ], [ %539, %794 ]
  %825 = load i32, i32* %787, align 4, !tbaa !15
  %826 = getelementptr inbounds i32, i32* %95, i64 %560
  %827 = getelementptr inbounds double, double* %97, i64 %560
  %828 = icmp slt i32 %825, %795
  br i1 %828, label %829, label %844

829:                                              ; preds = %821
  %830 = sext i32 %825 to i64
  %831 = add i32 %541, %786
  br label %832

832:                                              ; preds = %829, %832
  %833 = phi i64 [ %830, %829 ], [ %841, %832 ]
  %834 = phi i32 [ %775, %829 ], [ %840, %832 ]
  %835 = load i32, i32* %826, align 4, !tbaa !15
  %836 = getelementptr inbounds i32, i32* %824, i64 %833
  store i32 %835, i32* %836, align 4, !tbaa !15
  %837 = load double, double* %827, align 8, !tbaa !100
  %838 = getelementptr inbounds double, double* %823, i64 %833
  store double %837, double* %838, align 8, !tbaa !100
  %839 = call i32 @hypre_ILUMaxrHeapRemoveRabsI(double* nonnull %827, i32* nonnull %826, i32 %834) #6
  %840 = add nsw i32 %834, -1
  %841 = add nsw i64 %833, 1
  %842 = trunc i64 %841 to i32
  %843 = icmp eq i32 %831, %842
  br i1 %843, label %844, label %832, !llvm.loop !198

844:                                              ; preds = %832, %821, %781
  %845 = phi i32 [ %543, %781 ], [ %822, %821 ], [ %822, %832 ]
  %846 = phi i32 [ %541, %781 ], [ %795, %821 ], [ %795, %832 ]
  %847 = phi double* [ %540, %781 ], [ %823, %821 ], [ %823, %832 ]
  %848 = phi i32* [ %539, %781 ], [ %824, %821 ], [ %824, %832 ]
  %849 = trunc i64 %534 to i32
  %850 = add nsw i32 %776, %849
  %851 = icmp slt i32 %776, 1
  br i1 %851, label %862, label %852

852:                                              ; preds = %844
  %853 = sext i32 %850 to i64
  br label %854

854:                                              ; preds = %852, %854
  %855 = phi i64 [ %546, %852 ], [ %860, %854 ]
  %856 = getelementptr inbounds i32, i32* %95, i64 %855
  %857 = load i32, i32* %856, align 4, !tbaa !15
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i32, i32* %94, i64 %858
  store i32 -1, i32* %859, align 4, !tbaa !15
  %860 = add nsw i64 %855, 1
  %861 = icmp slt i64 %855, %853
  br i1 %861, label %854, label %862, !llvm.loop !199

862:                                              ; preds = %854, %844
  %863 = icmp slt i32 %776, %1
  br i1 %863, label %868, label %864

864:                                              ; preds = %862
  %865 = trunc i64 %534 to i32
  %866 = add i32 %865, %1
  %867 = call i32 @hypre_ILUMaxQSplitRabsI(double* %97, i32* %95, i32 %791, i32 %866, i32 %850) #6
  br label %868

868:                                              ; preds = %862, %864
  %869 = phi i32 [ %1, %864 ], [ %776, %862 ]
  %870 = getelementptr inbounds i32, i32* %81, i64 %534
  %871 = load i32, i32* %870, align 4, !tbaa !15
  %872 = add nsw i32 %871, %869
  %873 = getelementptr inbounds i32, i32* %81, i64 %790
  store i32 %872, i32* %873, align 4, !tbaa !15
  %874 = icmp sgt i32 %869, 0
  br i1 %874, label %875, label %927

875:                                              ; preds = %868
  %876 = add nsw i32 %869, %542
  %877 = icmp sgt i32 %876, %544
  br i1 %877, label %878, label %902

878:                                              ; preds = %875, %878
  %879 = phi i32* [ %892, %878 ], [ %537, %875 ]
  %880 = phi double* [ %897, %878 ], [ %538, %875 ]
  %881 = phi i32 [ %885, %878 ], [ %544, %875 ]
  %882 = sitofp i32 %881 to double
  %883 = fmul double %882, 1.300000e+00
  %884 = fadd double %883, 1.000000e+00
  %885 = fptosi double %884 to i32
  %886 = bitcast i32* %879 to i8*
  %887 = sext i32 %881 to i64
  %888 = shl nsw i64 %887, 2
  %889 = sext i32 %885 to i64
  %890 = shl nsw i64 %889, 2
  %891 = call i8* @hypre_ReAlloc_v2(i8* %886, i64 %888, i64 %890, i32 1) #6
  %892 = bitcast i8* %891 to i32*
  %893 = bitcast double* %880 to i8*
  %894 = shl nsw i64 %887, 3
  %895 = shl nsw i64 %889, 3
  %896 = call i8* @hypre_ReAlloc_v2(i8* %893, i64 %894, i64 %895, i32 1) #6
  %897 = bitcast i8* %896 to double*
  %898 = icmp sgt i32 %876, %885
  br i1 %898, label %878, label %899, !llvm.loop !200

899:                                              ; preds = %878
  %900 = bitcast i8* %891 to i32*
  %901 = bitcast i8* %896 to double*
  br label %902

902:                                              ; preds = %899, %875
  %903 = phi i32 [ %885, %899 ], [ %544, %875 ]
  %904 = phi double* [ %901, %899 ], [ %538, %875 ]
  %905 = phi i32* [ %900, %899 ], [ %537, %875 ]
  %906 = load i32, i32* %870, align 4, !tbaa !15
  %907 = icmp slt i32 %906, %876
  br i1 %907, label %908, label %927

908:                                              ; preds = %902
  %909 = sext i32 %906 to i64
  %910 = add i32 %542, %869
  %911 = sext i32 %910 to i64
  br label %912

912:                                              ; preds = %908, %912
  %913 = phi i64 [ %909, %908 ], [ %925, %912 ]
  %914 = add nsw i64 %913, %790
  %915 = load i32, i32* %870, align 4, !tbaa !15
  %916 = trunc i64 %914 to i32
  %917 = sub i32 %916, %915
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i32, i32* %95, i64 %918
  %920 = load i32, i32* %919, align 4, !tbaa !15
  %921 = getelementptr inbounds i32, i32* %905, i64 %913
  store i32 %920, i32* %921, align 4, !tbaa !15
  %922 = getelementptr inbounds double, double* %97, i64 %918
  %923 = load double, double* %922, align 8, !tbaa !100
  %924 = getelementptr inbounds double, double* %904, i64 %913
  store double %923, double* %924, align 8, !tbaa !100
  %925 = add nsw i64 %913, 1
  %926 = icmp eq i64 %925, %911
  br i1 %926, label %927, label %912, !llvm.loop !201

927:                                              ; preds = %912, %902, %868
  %928 = phi i32 [ %544, %868 ], [ %903, %902 ], [ %903, %912 ]
  %929 = phi i32 [ %542, %868 ], [ %876, %902 ], [ %876, %912 ]
  %930 = phi double* [ %538, %868 ], [ %904, %902 ], [ %904, %912 ]
  %931 = phi i32* [ %537, %868 ], [ %905, %902 ], [ %905, %912 ]
  %932 = trunc i64 %790 to i32
  %933 = icmp eq i32 %40, %932
  br i1 %933, label %516, label %533, !llvm.loop !202

934:                                              ; preds = %527, %1280
  %935 = phi i64 [ %530, %527 ], [ %1143, %1280 ]
  %936 = phi i64 [ %529, %527 ], [ %1286, %1280 ]
  %937 = phi i32 [ %40, %527 ], [ %1144, %1280 ]
  %938 = phi i32* [ %524, %527 ], [ %1284, %1280 ]
  %939 = phi double* [ %523, %527 ], [ %1283, %1280 ]
  %940 = phi i32* [ %522, %527 ], [ %1201, %1280 ]
  %941 = phi double* [ %521, %527 ], [ %1200, %1280 ]
  %942 = phi i32 [ %520, %527 ], [ %1199, %1280 ]
  %943 = phi i32 [ %519, %527 ], [ %1282, %1280 ]
  %944 = phi i32 [ %518, %527 ], [ %1198, %1280 ]
  %945 = phi i32 [ %517, %527 ], [ %1281, %1280 ]
  %946 = sub nsw i64 %935, %531
  %947 = load i32*, i32** %13, align 8, !tbaa !22
  %948 = getelementptr inbounds i32, i32* %947, i64 %946
  %949 = load i32, i32* %948, align 4, !tbaa !15
  %950 = add nuw nsw i64 %946, 1
  %951 = getelementptr inbounds i32, i32* %947, i64 %950
  %952 = load i32, i32* %951, align 4, !tbaa !15
  %953 = add nsw i64 %935, -1
  %954 = load double*, double** %15, align 8
  %955 = icmp sgt i32 %952, %949
  br i1 %955, label %956, label %968

956:                                              ; preds = %934
  %957 = sext i32 %949 to i64
  %958 = sext i32 %952 to i64
  br label %959

959:                                              ; preds = %956, %959
  %960 = phi i64 [ %957, %956 ], [ %966, %959 ]
  %961 = phi double [ 0.000000e+00, %956 ], [ %965, %959 ]
  %962 = getelementptr inbounds double, double* %954, i64 %960
  %963 = load double, double* %962, align 8, !tbaa !100
  %964 = call double @llvm.fabs.f64(double %963)
  %965 = fadd double %961, %964
  %966 = add nsw i64 %960, 1
  %967 = icmp eq i64 %966, %958
  br i1 %967, label %968, label %959, !llvm.loop !203

968:                                              ; preds = %959, %934
  %969 = phi double [ 0.000000e+00, %934 ], [ %965, %959 ]
  %970 = fcmp oeq double %969, 0.000000e+00
  br i1 %970, label %971, label %972

971:                                              ; preds = %968
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 8640, i32 4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %972

972:                                              ; preds = %971, %968
  %973 = sub nsw i32 %952, %949
  %974 = sitofp i32 %973 to double
  %975 = fdiv double %969, %974
  %976 = load double, double* %2, align 8, !tbaa !100
  %977 = fmul double %975, %976
  %978 = load double, double* %525, align 8, !tbaa !100
  %979 = fmul double %975, %978
  %980 = getelementptr inbounds double, double* %97, i64 %935
  store double 0.000000e+00, double* %980, align 8, !tbaa !100
  %981 = getelementptr inbounds i32, i32* %94, i64 %935
  %982 = trunc i64 %935 to i32
  store i32 %982, i32* %981, align 4, !tbaa !15
  %983 = icmp sgt i32 %952, %949
  br i1 %983, label %984, label %988

984:                                              ; preds = %972
  %985 = sext i32 %949 to i64
  %986 = trunc i64 %935 to i32
  %987 = trunc i64 %935 to i32
  br label %998

988:                                              ; preds = %1038, %972
  %989 = phi i32 [ 0, %972 ], [ %1039, %1038 ]
  %990 = phi i32 [ 0, %972 ], [ %1040, %1038 ]
  %991 = getelementptr inbounds double, double* %97, i64 %953
  %992 = getelementptr inbounds i32, i32* %95, i64 %953
  %993 = icmp sgt i32 %989, 0
  br i1 %993, label %994, label %1127

994:                                              ; preds = %988
  %995 = trunc i64 %953 to i32
  %996 = trunc i64 %935 to i32
  %997 = trunc i64 %935 to i32
  br label %1048

998:                                              ; preds = %984, %1038
  %999 = phi i64 [ %985, %984 ], [ %1041, %1038 ]
  %1000 = phi i32 [ 0, %984 ], [ %1040, %1038 ]
  %1001 = phi i32 [ 0, %984 ], [ %1039, %1038 ]
  %1002 = load i32*, i32** %14, align 8, !tbaa !22
  %1003 = getelementptr inbounds i32, i32* %1002, i64 %999
  %1004 = load i32, i32* %1003, align 4, !tbaa !15
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i32, i32* %108, i64 %1005
  %1007 = load i32, i32* %1006, align 4, !tbaa !15
  %1008 = sext i32 %1007 to i64
  %1009 = icmp sgt i64 %935, %1008
  br i1 %1009, label %1010, label %1021

1010:                                             ; preds = %998
  %1011 = sext i32 %1001 to i64
  %1012 = getelementptr inbounds i32, i32* %95, i64 %1011
  store i32 %1007, i32* %1012, align 4, !tbaa !15
  %1013 = load double*, double** %15, align 8, !tbaa !22
  %1014 = getelementptr inbounds double, double* %1013, i64 %999
  %1015 = load double, double* %1014, align 8, !tbaa !100
  %1016 = getelementptr inbounds double, double* %97, i64 %1011
  store double %1015, double* %1016, align 8, !tbaa !100
  %1017 = add nsw i32 %1001, 1
  %1018 = sext i32 %1007 to i64
  %1019 = getelementptr inbounds i32, i32* %94, i64 %1018
  store i32 %1001, i32* %1019, align 4, !tbaa !15
  %1020 = call i32 @hypre_ILUMinHeapAddIRIi(i32* %95, double* %97, i32* %94, i32 %1017) #6
  br label %1038

1021:                                             ; preds = %998
  %1022 = icmp eq i32 %1007, %986
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1021
  %1024 = load double*, double** %15, align 8, !tbaa !22
  %1025 = getelementptr inbounds double, double* %1024, i64 %999
  %1026 = load double, double* %1025, align 8, !tbaa !100
  store double %1026, double* %980, align 8, !tbaa !100
  br label %1038

1027:                                             ; preds = %1021
  %1028 = add nsw i32 %1000, 1
  %1029 = add nsw i32 %1028, %987
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, i32* %95, i64 %1030
  store i32 %1007, i32* %1031, align 4, !tbaa !15
  %1032 = load double*, double** %15, align 8, !tbaa !22
  %1033 = getelementptr inbounds double, double* %1032, i64 %999
  %1034 = load double, double* %1033, align 8, !tbaa !100
  %1035 = getelementptr inbounds double, double* %97, i64 %1030
  store double %1034, double* %1035, align 8, !tbaa !100
  %1036 = sext i32 %1007 to i64
  %1037 = getelementptr inbounds i32, i32* %94, i64 %1036
  store i32 %1029, i32* %1037, align 4, !tbaa !15
  br label %1038

1038:                                             ; preds = %1010, %1027, %1023
  %1039 = phi i32 [ %1017, %1010 ], [ %1001, %1023 ], [ %1001, %1027 ]
  %1040 = phi i32 [ %1000, %1010 ], [ %1000, %1023 ], [ %1028, %1027 ]
  %1041 = add nsw i64 %999, 1
  %1042 = trunc i64 %1041 to i32
  %1043 = icmp eq i32 %952, %1042
  br i1 %1043, label %988, label %998, !llvm.loop !204

1044:                                             ; preds = %1121, %1048
  %1045 = phi i32 [ %1059, %1048 ], [ %1122, %1121 ]
  %1046 = phi i32 [ %1049, %1048 ], [ %1123, %1121 ]
  %1047 = icmp sgt i32 %1045, 0
  br i1 %1047, label %1048, label %1127, !llvm.loop !205

1048:                                             ; preds = %994, %1044
  %1049 = phi i32 [ %1046, %1044 ], [ %990, %994 ]
  %1050 = phi i32 [ %1062, %1044 ], [ 0, %994 ]
  %1051 = phi i32 [ %1045, %1044 ], [ %989, %994 ]
  %1052 = load i32, i32* %95, align 4, !tbaa !15
  %1053 = load double, double* %97, align 8, !tbaa !100
  %1054 = sext i32 %1052 to i64
  %1055 = getelementptr inbounds double, double* %75, i64 %1054
  %1056 = load double, double* %1055, align 8, !tbaa !100
  %1057 = fmul double %1053, %1056
  store double %1057, double* %97, align 8, !tbaa !100
  %1058 = call i32 @hypre_ILUMinHeapRemoveIRIi(i32* nonnull %95, double* nonnull %97, i32* %94, i32 %1051) #6
  %1059 = add nsw i32 %1051, -1
  %1060 = getelementptr inbounds i32, i32* %94, i64 %1054
  store i32 -1, i32* %1060, align 4, !tbaa !15
  %1061 = sub nsw i32 %995, %1050
  call void @hypre_swap2(i32* nonnull %95, double* nonnull %97, i32 %1059, i32 %1061) #6
  %1062 = add nuw nsw i32 %1050, 1
  %1063 = call i32 @hypre_ILUMaxrHeapAddRabsI(double* nonnull %991, i32* nonnull %992, i32 %1062) #6
  %1064 = add nsw i32 %1052, 1
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i32, i32* %81, i64 %1065
  %1067 = load i32, i32* %1066, align 4, !tbaa !15
  %1068 = getelementptr inbounds i32, i32* %81, i64 %1054
  %1069 = load i32, i32* %1068, align 4, !tbaa !15
  %1070 = fneg double %1057
  %1071 = icmp slt i32 %1069, %1067
  br i1 %1071, label %1072, label %1044

1072:                                             ; preds = %1048
  %1073 = sext i32 %1069 to i64
  br label %1074

1074:                                             ; preds = %1072, %1121
  %1075 = phi i64 [ %1073, %1072 ], [ %1124, %1121 ]
  %1076 = phi i32 [ %1049, %1072 ], [ %1123, %1121 ]
  %1077 = phi i32 [ %1059, %1072 ], [ %1122, %1121 ]
  %1078 = getelementptr inbounds i32, i32* %938, i64 %1075
  %1079 = load i32, i32* %1078, align 4, !tbaa !15
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, i32* %94, i64 %1080
  %1082 = load i32, i32* %1081, align 4, !tbaa !15
  %1083 = getelementptr inbounds double, double* %939, i64 %1075
  %1084 = load double, double* %1083, align 8, !tbaa !100
  %1085 = fmul double %1084, %1070
  %1086 = icmp eq i32 %1082, -1
  br i1 %1086, label %1087, label %1116

1087:                                             ; preds = %1074
  %1088 = icmp slt i32 %1079, %4
  %1089 = call double @llvm.fabs.f64(double %1085)
  %1090 = fcmp olt double %1089, %977
  %1091 = select i1 %1088, i1 %1090, i1 false
  br i1 %1091, label %1121, label %1092

1092:                                             ; preds = %1087
  %1093 = icmp sge i32 %1079, %4
  %1094 = fcmp olt double %1089, %979
  %1095 = select i1 %1093, i1 %1094, i1 false
  br i1 %1095, label %1121, label %1096

1096:                                             ; preds = %1092
  %1097 = sext i32 %1079 to i64
  %1098 = icmp sgt i64 %935, %1097
  br i1 %1098, label %1099, label %1105

1099:                                             ; preds = %1096
  %1100 = sext i32 %1077 to i64
  %1101 = getelementptr inbounds i32, i32* %95, i64 %1100
  store i32 %1079, i32* %1101, align 4, !tbaa !15
  %1102 = getelementptr inbounds double, double* %97, i64 %1100
  store double %1085, double* %1102, align 8, !tbaa !100
  %1103 = add nsw i32 %1077, 1
  store i32 %1077, i32* %1081, align 4, !tbaa !15
  %1104 = call i32 @hypre_ILUMinHeapAddIRIi(i32* nonnull %95, double* nonnull %97, i32* %94, i32 %1103) #6
  br label %1121

1105:                                             ; preds = %1096
  %1106 = icmp eq i32 %1079, %996
  br i1 %1106, label %1107, label %1110

1107:                                             ; preds = %1105
  %1108 = load double, double* %980, align 8, !tbaa !100
  %1109 = fadd double %1085, %1108
  store double %1109, double* %980, align 8, !tbaa !100
  br label %1121

1110:                                             ; preds = %1105
  %1111 = add nsw i32 %1076, 1
  %1112 = add nsw i32 %1111, %997
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i32, i32* %95, i64 %1113
  store i32 %1079, i32* %1114, align 4, !tbaa !15
  %1115 = getelementptr inbounds double, double* %97, i64 %1113
  store double %1085, double* %1115, align 8, !tbaa !100
  store i32 %1112, i32* %1081, align 4, !tbaa !15
  br label %1121

1116:                                             ; preds = %1074
  %1117 = sext i32 %1082 to i64
  %1118 = getelementptr inbounds double, double* %97, i64 %1117
  %1119 = load double, double* %1118, align 8, !tbaa !100
  %1120 = fadd double %1085, %1119
  store double %1120, double* %1118, align 8, !tbaa !100
  br label %1121

1121:                                             ; preds = %1092, %1087, %1116, %1107, %1110, %1099
  %1122 = phi i32 [ %1103, %1099 ], [ %1077, %1107 ], [ %1077, %1110 ], [ %1077, %1116 ], [ %1077, %1087 ], [ %1077, %1092 ]
  %1123 = phi i32 [ %1076, %1099 ], [ %1076, %1107 ], [ %1111, %1110 ], [ %1076, %1116 ], [ %1076, %1087 ], [ %1076, %1092 ]
  %1124 = add nsw i64 %1075, 1
  %1125 = trunc i64 %1124 to i32
  %1126 = icmp eq i32 %1067, %1125
  br i1 %1126, label %1044, label %1074, !llvm.loop !206

1127:                                             ; preds = %1044, %988
  %1128 = phi i32 [ 0, %988 ], [ %1062, %1044 ]
  %1129 = phi i32 [ %990, %988 ], [ %1046, %1044 ]
  %1130 = load double, double* %980, align 8, !tbaa !100
  %1131 = call double @llvm.fabs.f64(double %1130)
  %1132 = fcmp olt double %1131, 0x3D06849B86A12B9B
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1127
  store double 0x3EB0C6F7A0B5ED8D, double* %980, align 8, !tbaa !100
  br label %1134

1134:                                             ; preds = %1133, %1127
  %1135 = load double, double* %980, align 8, !tbaa !100
  %1136 = fdiv double 1.000000e+00, %1135
  %1137 = getelementptr inbounds double, double* %75, i64 %935
  store double %1136, double* %1137, align 8, !tbaa !100
  store i32 -1, i32* %981, align 4, !tbaa !15
  %1138 = icmp slt i32 %1128, %1
  %1139 = select i1 %1138, i32 %1128, i32 %1
  %1140 = getelementptr inbounds i32, i32* %79, i64 %935
  %1141 = load i32, i32* %1140, align 4, !tbaa !15
  %1142 = add nsw i32 %1141, %1139
  %1143 = add nsw i64 %935, 1
  %1144 = add nsw i32 %937, 1
  %1145 = getelementptr inbounds i32, i32* %79, i64 %1143
  store i32 %1142, i32* %1145, align 4, !tbaa !15
  %1146 = icmp sgt i32 %1139, 0
  br i1 %1146, label %1147, label %1197

1147:                                             ; preds = %1134
  %1148 = add nsw i32 %1139, %942
  %1149 = icmp sgt i32 %1148, %944
  br i1 %1149, label %1150, label %1174

1150:                                             ; preds = %1147, %1150
  %1151 = phi i32* [ %1164, %1150 ], [ %940, %1147 ]
  %1152 = phi double* [ %1169, %1150 ], [ %941, %1147 ]
  %1153 = phi i32 [ %1157, %1150 ], [ %944, %1147 ]
  %1154 = sitofp i32 %1153 to double
  %1155 = fmul double %1154, 1.300000e+00
  %1156 = fadd double %1155, 1.000000e+00
  %1157 = fptosi double %1156 to i32
  %1158 = bitcast i32* %1151 to i8*
  %1159 = sext i32 %1153 to i64
  %1160 = shl nsw i64 %1159, 2
  %1161 = sext i32 %1157 to i64
  %1162 = shl nsw i64 %1161, 2
  %1163 = call i8* @hypre_ReAlloc_v2(i8* %1158, i64 %1160, i64 %1162, i32 1) #6
  %1164 = bitcast i8* %1163 to i32*
  %1165 = bitcast double* %1152 to i8*
  %1166 = shl nsw i64 %1159, 3
  %1167 = shl nsw i64 %1161, 3
  %1168 = call i8* @hypre_ReAlloc_v2(i8* %1165, i64 %1166, i64 %1167, i32 1) #6
  %1169 = bitcast i8* %1168 to double*
  %1170 = icmp sgt i32 %1148, %1157
  br i1 %1170, label %1150, label %1171, !llvm.loop !207

1171:                                             ; preds = %1150
  %1172 = bitcast i8* %1163 to i32*
  %1173 = bitcast i8* %1168 to double*
  br label %1174

1174:                                             ; preds = %1171, %1147
  %1175 = phi i32 [ %1157, %1171 ], [ %944, %1147 ]
  %1176 = phi double* [ %1173, %1171 ], [ %941, %1147 ]
  %1177 = phi i32* [ %1172, %1171 ], [ %940, %1147 ]
  %1178 = load i32, i32* %1140, align 4, !tbaa !15
  %1179 = getelementptr inbounds i32, i32* %95, i64 %953
  %1180 = getelementptr inbounds double, double* %97, i64 %953
  %1181 = icmp slt i32 %1178, %1148
  br i1 %1181, label %1182, label %1197

1182:                                             ; preds = %1174
  %1183 = sext i32 %1178 to i64
  %1184 = add i32 %942, %1139
  br label %1185

1185:                                             ; preds = %1182, %1185
  %1186 = phi i64 [ %1183, %1182 ], [ %1194, %1185 ]
  %1187 = phi i32 [ %1128, %1182 ], [ %1193, %1185 ]
  %1188 = load i32, i32* %1179, align 4, !tbaa !15
  %1189 = getelementptr inbounds i32, i32* %1177, i64 %1186
  store i32 %1188, i32* %1189, align 4, !tbaa !15
  %1190 = load double, double* %1180, align 8, !tbaa !100
  %1191 = getelementptr inbounds double, double* %1176, i64 %1186
  store double %1190, double* %1191, align 8, !tbaa !100
  %1192 = call i32 @hypre_ILUMaxrHeapRemoveRabsI(double* nonnull %1180, i32* nonnull %1179, i32 %1187) #6
  %1193 = add nsw i32 %1187, -1
  %1194 = add nsw i64 %1186, 1
  %1195 = trunc i64 %1194 to i32
  %1196 = icmp eq i32 %1184, %1195
  br i1 %1196, label %1197, label %1185, !llvm.loop !208

1197:                                             ; preds = %1185, %1174, %1134
  %1198 = phi i32 [ %944, %1134 ], [ %1175, %1174 ], [ %1175, %1185 ]
  %1199 = phi i32 [ %942, %1134 ], [ %1148, %1174 ], [ %1148, %1185 ]
  %1200 = phi double* [ %941, %1134 ], [ %1176, %1174 ], [ %1176, %1185 ]
  %1201 = phi i32* [ %940, %1134 ], [ %1177, %1174 ], [ %1177, %1185 ]
  %1202 = trunc i64 %935 to i32
  %1203 = add nsw i32 %1129, %1202
  %1204 = icmp slt i32 %1129, 1
  br i1 %1204, label %1215, label %1205

1205:                                             ; preds = %1197
  %1206 = sext i32 %1203 to i64
  br label %1207

1207:                                             ; preds = %1205, %1207
  %1208 = phi i64 [ %936, %1205 ], [ %1213, %1207 ]
  %1209 = getelementptr inbounds i32, i32* %95, i64 %1208
  %1210 = load i32, i32* %1209, align 4, !tbaa !15
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds i32, i32* %94, i64 %1211
  store i32 -1, i32* %1212, align 4, !tbaa !15
  %1213 = add nsw i64 %1208, 1
  %1214 = icmp slt i64 %1208, %1206
  br i1 %1214, label %1207, label %1215, !llvm.loop !209

1215:                                             ; preds = %1207, %1197
  %1216 = icmp slt i32 %1129, %1
  br i1 %1216, label %1221, label %1217

1217:                                             ; preds = %1215
  %1218 = trunc i64 %935 to i32
  %1219 = add i32 %1218, %1
  %1220 = call i32 @hypre_ILUMaxQSplitRabsI(double* %97, i32* %95, i32 %1144, i32 %1219, i32 %1203) #6
  br label %1221

1221:                                             ; preds = %1215, %1217
  %1222 = phi i32 [ %1, %1217 ], [ %1129, %1215 ]
  %1223 = getelementptr inbounds i32, i32* %81, i64 %935
  %1224 = load i32, i32* %1223, align 4, !tbaa !15
  %1225 = add nsw i32 %1224, %1222
  %1226 = getelementptr inbounds i32, i32* %81, i64 %1143
  store i32 %1225, i32* %1226, align 4, !tbaa !15
  %1227 = icmp sgt i32 %1222, 0
  br i1 %1227, label %1228, label %1280

1228:                                             ; preds = %1221
  %1229 = add nsw i32 %1222, %943
  %1230 = icmp sgt i32 %1229, %945
  br i1 %1230, label %1231, label %1255

1231:                                             ; preds = %1228, %1231
  %1232 = phi i32* [ %1245, %1231 ], [ %938, %1228 ]
  %1233 = phi double* [ %1250, %1231 ], [ %939, %1228 ]
  %1234 = phi i32 [ %1238, %1231 ], [ %945, %1228 ]
  %1235 = sitofp i32 %1234 to double
  %1236 = fmul double %1235, 1.300000e+00
  %1237 = fadd double %1236, 1.000000e+00
  %1238 = fptosi double %1237 to i32
  %1239 = bitcast i32* %1232 to i8*
  %1240 = sext i32 %1234 to i64
  %1241 = shl nsw i64 %1240, 2
  %1242 = sext i32 %1238 to i64
  %1243 = shl nsw i64 %1242, 2
  %1244 = call i8* @hypre_ReAlloc_v2(i8* %1239, i64 %1241, i64 %1243, i32 1) #6
  %1245 = bitcast i8* %1244 to i32*
  %1246 = bitcast double* %1233 to i8*
  %1247 = shl nsw i64 %1240, 3
  %1248 = shl nsw i64 %1242, 3
  %1249 = call i8* @hypre_ReAlloc_v2(i8* %1246, i64 %1247, i64 %1248, i32 1) #6
  %1250 = bitcast i8* %1249 to double*
  %1251 = icmp sgt i32 %1229, %1238
  br i1 %1251, label %1231, label %1252, !llvm.loop !210

1252:                                             ; preds = %1231
  %1253 = bitcast i8* %1244 to i32*
  %1254 = bitcast i8* %1249 to double*
  br label %1255

1255:                                             ; preds = %1252, %1228
  %1256 = phi i32 [ %1238, %1252 ], [ %945, %1228 ]
  %1257 = phi double* [ %1254, %1252 ], [ %939, %1228 ]
  %1258 = phi i32* [ %1253, %1252 ], [ %938, %1228 ]
  %1259 = load i32, i32* %1223, align 4, !tbaa !15
  %1260 = icmp slt i32 %1259, %1229
  br i1 %1260, label %1261, label %1280

1261:                                             ; preds = %1255
  %1262 = sext i32 %1259 to i64
  %1263 = add i32 %943, %1222
  %1264 = sext i32 %1263 to i64
  br label %1265

1265:                                             ; preds = %1261, %1265
  %1266 = phi i64 [ %1262, %1261 ], [ %1278, %1265 ]
  %1267 = add nsw i64 %1266, %1143
  %1268 = load i32, i32* %1223, align 4, !tbaa !15
  %1269 = trunc i64 %1267 to i32
  %1270 = sub i32 %1269, %1268
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i32, i32* %95, i64 %1271
  %1273 = load i32, i32* %1272, align 4, !tbaa !15
  %1274 = getelementptr inbounds i32, i32* %1258, i64 %1266
  store i32 %1273, i32* %1274, align 4, !tbaa !15
  %1275 = getelementptr inbounds double, double* %97, i64 %1271
  %1276 = load double, double* %1275, align 8, !tbaa !100
  %1277 = getelementptr inbounds double, double* %1257, i64 %1266
  store double %1276, double* %1277, align 8, !tbaa !100
  %1278 = add nsw i64 %1266, 1
  %1279 = icmp eq i64 %1278, %1264
  br i1 %1279, label %1280, label %1265, !llvm.loop !211

1280:                                             ; preds = %1265, %1255, %1221
  %1281 = phi i32 [ %945, %1221 ], [ %1256, %1255 ], [ %1256, %1265 ]
  %1282 = phi i32 [ %943, %1221 ], [ %1229, %1255 ], [ %1229, %1265 ]
  %1283 = phi double* [ %939, %1221 ], [ %1257, %1255 ], [ %1257, %1265 ]
  %1284 = phi i32* [ %938, %1221 ], [ %1258, %1255 ], [ %1258, %1265 ]
  %1285 = icmp slt i64 %1143, %532
  %1286 = add nsw i64 %936, 1
  br i1 %1285, label %934, label %1287, !llvm.loop !212

1287:                                             ; preds = %1280, %516
  %1288 = phi double* [ %521, %516 ], [ %1200, %1280 ]
  %1289 = phi i32* [ %522, %516 ], [ %1201, %1280 ]
  %1290 = phi double* [ %523, %516 ], [ %1283, %1280 ]
  %1291 = phi i32* [ %524, %516 ], [ %1284, %1280 ]
  %1292 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1292) #6
  store i32 %43, i32* %16, align 4, !tbaa !15
  %1293 = call i32 @hypre_MPI_Allreduce(i8* nonnull %1292, i8* nonnull %44, i32 1, i32 1275069445, i32 1476395011, i32 %21) #6
  %1294 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1294) #6
  %1295 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %1296 = bitcast i8* %1295 to i32*
  %1297 = call i32 @hypre_MPI_Scan(i8* nonnull %1292, i8* nonnull %1294, i32 1, i32 1275069445, i32 1476395011, i32 %21) #6
  %1298 = load i32, i32* %17, align 4, !tbaa !15
  %1299 = sub nsw i32 %1298, %43
  store i32 %1299, i32* %1296, align 4, !tbaa !15
  %1300 = load i32, i32* %17, align 4, !tbaa !15
  %1301 = getelementptr inbounds i8, i8* %1295, i64 4
  %1302 = bitcast i8* %1301 to i32*
  store i32 %1300, i32* %1302, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1294) #6
  %1303 = load i32, i32* %12, align 4, !tbaa !15
  %1304 = getelementptr inbounds i32, i32* %79, i64 %73
  %1305 = load i32, i32* %1304, align 4, !tbaa !15
  %1306 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %21, i32 %1303, i32 %1303, i32* nonnull %1296, i32* nonnull %1296, i32 0, i32 %1305, i32 0) #6
  %1307 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1306, i32 1) #6
  %1308 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1306, i32 0) #6
  %1309 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1306, i64 0, i32 8
  %1310 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1309, align 8, !tbaa !32
  %1311 = bitcast %struct.hypre_CSRMatrix* %1310 to i8**
  store i8* %78, i8** %1311, align 8, !tbaa !92
  %1312 = load i32, i32* %1304, align 4, !tbaa !15
  %1313 = icmp sgt i32 %1312, 0
  br i1 %1313, label %1314, label %1317

1314:                                             ; preds = %1287
  %1315 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1310, i64 0, i32 9
  store double* %1288, double** %1315, align 8, !tbaa !91
  %1316 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1310, i64 0, i32 1
  store i32* %1289, i32** %1316, align 8, !tbaa !93
  br label %1320

1317:                                             ; preds = %1287
  %1318 = bitcast i32* %1289 to i8*
  call void @hypre_Free(i8* %1318, i32 1) #6
  %1319 = bitcast double* %1288 to i8*
  call void @hypre_Free(i8* %1319, i32 1) #6
  br label %1320

1320:                                             ; preds = %1317, %1314
  %1321 = load i32, i32* %1304, align 4, !tbaa !15
  %1322 = sitofp i32 %1321 to double
  store double %1322, double* %9, align 8, !tbaa !100
  %1323 = call i32 @hypre_MPI_Allreduce(i8* nonnull %18, i8* nonnull %19, i32 1, i32 1275070475, i32 1476395011, i32 %21) #6
  %1324 = load double, double* %10, align 8, !tbaa !100
  %1325 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1306, i64 0, i32 22
  store double %1324, double* %1325, align 8, !tbaa !85
  %1326 = load i32, i32* %12, align 4, !tbaa !15
  %1327 = getelementptr inbounds i32, i32* %81, i64 %73
  %1328 = load i32, i32* %1327, align 4, !tbaa !15
  %1329 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %21, i32 %1326, i32 %1326, i32* nonnull %1296, i32* nonnull %1296, i32 0, i32 %1328, i32 0) #6
  %1330 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1329, i32 0) #6
  %1331 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1329, i32 0) #6
  %1332 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1329, i64 0, i32 8
  %1333 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1332, align 8, !tbaa !32
  %1334 = bitcast %struct.hypre_CSRMatrix* %1333 to i8**
  store i8* %80, i8** %1334, align 8, !tbaa !92
  %1335 = load i32, i32* %1327, align 4, !tbaa !15
  %1336 = icmp sgt i32 %1335, 0
  br i1 %1336, label %1337, label %1340

1337:                                             ; preds = %1320
  %1338 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1333, i64 0, i32 9
  store double* %1290, double** %1338, align 8, !tbaa !91
  %1339 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1333, i64 0, i32 1
  store i32* %1291, i32** %1339, align 8, !tbaa !93
  br label %1343

1340:                                             ; preds = %1320
  %1341 = bitcast i32* %1291 to i8*
  call void @hypre_Free(i8* %1341, i32 1) #6
  %1342 = bitcast double* %1290 to i8*
  call void @hypre_Free(i8* %1342, i32 1) #6
  br label %1343

1343:                                             ; preds = %1340, %1337
  %1344 = load i32, i32* %1327, align 4, !tbaa !15
  %1345 = sitofp i32 %1344 to double
  store double %1345, double* %9, align 8, !tbaa !100
  %1346 = call i32 @hypre_MPI_Allreduce(i8* nonnull %18, i8* nonnull %19, i32 1, i32 1275070475, i32 1476395011, i32 %21) #6
  %1347 = load double, double* %10, align 8, !tbaa !100
  %1348 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1329, i64 0, i32 22
  store double %1347, double* %1348, align 8, !tbaa !85
  call void @hypre_Free(i8* %93, i32 0) #6
  call void @hypre_Free(i8* %96, i32 0) #6
  %1349 = load i32*, i32** %13, align 8, !tbaa !22
  %1350 = icmp eq i32* %1349, null
  br i1 %1350, label %1353, label %1351

1351:                                             ; preds = %1343
  %1352 = bitcast i32* %1349 to i8*
  call void @hypre_Free(i8* nonnull %1352, i32 0) #6
  store i32* null, i32** %13, align 8, !tbaa !22
  br label %1353

1353:                                             ; preds = %1351, %1343
  %1354 = load i32*, i32** %14, align 8, !tbaa !22
  %1355 = icmp eq i32* %1354, null
  br i1 %1355, label %1360, label %1356

1356:                                             ; preds = %1353
  %1357 = bitcast i32* %1354 to i8*
  call void @hypre_Free(i8* nonnull %1357, i32 0) #6
  store i32* null, i32** %14, align 8, !tbaa !22
  %1358 = bitcast double** %15 to i8**
  %1359 = load i8*, i8** %1358, align 8, !tbaa !22
  call void @hypre_Free(i8* %1359, i32 0) #6
  store double* null, double** %15, align 8, !tbaa !22
  br label %1360

1360:                                             ; preds = %1356, %1353
  store %struct.hypre_ParCSRMatrix_struct* %1306, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %1361 = bitcast double** %6 to i8**
  store i8* %74, i8** %1361, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %1329, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !22
  %1362 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1292) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6
  ret i32 %1362
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupRAPILU0(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32 %2, i32 %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4, double** nocapture %5, %struct.hypre_ParCSRMatrix_struct** nocapture %6, %struct.hypre_ParCSRMatrix_struct** nocapture %7, double** nocapture %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9, i32** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = alloca i32*, align 8
  %14 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !22
  %15 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6
  store i32* null, i32** %13, align 8, !tbaa !22
  %16 = call i32 @hypre_ILUSetupMILU0(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %1, i32 %2, i32 %2, %struct.hypre_ParCSRMatrix_struct** %4, double** %5, %struct.hypre_ParCSRMatrix_struct** %6, %struct.hypre_ParCSRMatrix_struct** nonnull %12, i32** nonnull %13, i32 0)
  %17 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !22
  %18 = icmp eq %struct.hypre_ParCSRMatrix_struct* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %17) #6
  br label %21

21:                                               ; preds = %19, %11
  %22 = load i32*, i32** %13, align 8, !tbaa !22
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast i32* %22 to i8*
  call void @hypre_Free(i8* nonnull %25, i32 0) #6
  br label %26

26:                                               ; preds = %24, %21
  %27 = call i32 @hypre_ILUSetupMILU0(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %1, i32 %2, i32 %2, %struct.hypre_ParCSRMatrix_struct** %7, double** %8, %struct.hypre_ParCSRMatrix_struct** %9, %struct.hypre_ParCSRMatrix_struct** nonnull %12, i32** nonnull %13, i32 1)
  %28 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !22
  %29 = icmp eq %struct.hypre_ParCSRMatrix_struct* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %28) #6
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i32*, i32** %13, align 8, !tbaa !22
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = bitcast i32* %33 to i8*
  call void @hypre_Free(i8* nonnull %36, i32 0) #6
  br label %37

37:                                               ; preds = %35, %32
  %38 = sext i32 %2 to i64
  %39 = shl nsw i64 %38, 2
  %40 = call i8* @hypre_MAlloc(i64 %39, i32 0) #6
  %41 = bitcast i8* %40 to i32*
  %42 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !22
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %42, i64 0, i32 8
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !32
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !92
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !93
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 9
  %50 = load double*, double** %49, align 8, !tbaa !91
  %51 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !22
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %51, i64 0, i32 8
  %53 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %52, align 8, !tbaa !32
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !92
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !93
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 9
  %59 = load double*, double** %58, align 8, !tbaa !91
  %60 = icmp sgt i32 %3, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %37
  %62 = zext i32 %3 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 0, %61 ], [ %67, %63 ]
  %65 = getelementptr inbounds i32, i32* %46, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %46, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = add nsw i32 %69, -1
  call void @hypre_qsort1(i32* %48, double* %50, i32 %66, i32 %70) #6
  %71 = getelementptr inbounds i32, i32* %55, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = getelementptr inbounds i32, i32* %55, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = add nsw i32 %74, -1
  call void @hypre_qsort1(i32* %57, double* %59, i32 %72, i32 %75) #6
  %76 = load i32, i32* %65, align 4, !tbaa !15
  %77 = load i32, i32* %68, align 4, !tbaa !15
  %78 = add nsw i32 %77, -1
  %79 = getelementptr inbounds i32, i32* %41, i64 %64
  %80 = call i32 @hypre_BinarySearch2(i32* %48, i32 %3, i32 %76, i32 %78, i32* %79) #6
  %81 = icmp eq i64 %67, %62
  br i1 %81, label %82, label %63, !llvm.loop !213

82:                                               ; preds = %63, %37
  %83 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !22
  %84 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %83, i64 0, i32 8
  %85 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %84, align 8, !tbaa !32
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %85, i64 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !92
  %88 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %85, i64 0, i32 1
  %89 = load i32*, i32** %88, align 8, !tbaa !93
  %90 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %85, i64 0, i32 9
  %91 = load double*, double** %90, align 8, !tbaa !91
  %92 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !22
  %93 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %92, i64 0, i32 8
  %94 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %93, align 8, !tbaa !32
  %95 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !92
  %97 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 1
  %98 = load i32*, i32** %97, align 8, !tbaa !93
  %99 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 9
  %100 = load double*, double** %99, align 8, !tbaa !91
  %101 = icmp slt i32 %3, %2
  br i1 %101, label %102, label %124

102:                                              ; preds = %82
  %103 = sext i32 %3 to i64
  %104 = sext i32 %2 to i64
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %103, %102 ], [ %109, %105 ]
  %107 = getelementptr inbounds i32, i32* %87, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !15
  %109 = add nsw i64 %106, 1
  %110 = getelementptr inbounds i32, i32* %87, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !15
  %112 = add nsw i32 %111, -1
  call void @hypre_qsort1(i32* %89, double* %91, i32 %108, i32 %112) #6
  %113 = getelementptr inbounds i32, i32* %96, i64 %106
  %114 = load i32, i32* %113, align 4, !tbaa !15
  %115 = getelementptr inbounds i32, i32* %96, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !15
  %117 = add nsw i32 %116, -1
  call void @hypre_qsort1(i32* %98, double* %100, i32 %114, i32 %117) #6
  %118 = load i32, i32* %107, align 4, !tbaa !15
  %119 = load i32, i32* %110, align 4, !tbaa !15
  %120 = add nsw i32 %119, -1
  %121 = getelementptr inbounds i32, i32* %41, i64 %106
  %122 = call i32 @hypre_BinarySearch2(i32* %89, i32 %3, i32 %118, i32 %120, i32* %121) #6
  %123 = icmp eq i64 %109, %104
  br i1 %123, label %124, label %105, !llvm.loop !214

124:                                              ; preds = %105, %82
  %125 = bitcast i32** %10 to i8**
  store i8* %40, i8** %125, align 8, !tbaa !22
  %126 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILU0(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i32 %3, i32 %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5, double** nocapture %6, %struct.hypre_ParCSRMatrix_struct** nocapture %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8, i32** nocapture %9) local_unnamed_addr #0 {
  %11 = call i32 @hypre_ILUSetupMILU0(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i32 %3, i32 %4, %struct.hypre_ParCSRMatrix_struct** %5, double** %6, %struct.hypre_ParCSRMatrix_struct** %7, %struct.hypre_ParCSRMatrix_struct** %8, i32** %9, i32 0)
  ret i32 %11
}

declare dso_local i32 @HYPRE_ParCSRGMRESCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_GMRESSetKDim(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_GMRESSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_GMRESSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_GMRESSetAbsoluteTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_GMRESSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_GMRESSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_GMRESSetRelChange(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetMaxNnzPerRow(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetDropThresholdArray(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_GMRESSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #2

declare dso_local i32 @HYPRE_ILUSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #2

declare dso_local i32 @HYPRE_GMRESGetPrecond(%struct.hypre_Solver_struct*, %struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @HYPRE_GMRESSetup(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_NSHCreate(...) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetLogging(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetPrintLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetDropThresholdArray(i8*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetNSHMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetNSHMaxRowNnz(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetNSHTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetMRMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetMRMaxRowNnz(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetMRTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_NSHSetColVersion(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_NSHSetup(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, i8* %0, i64 96
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !215
  %13 = getelementptr inbounds i8, i8* %0, i64 100
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !216
  %16 = getelementptr inbounds i8, i8* %0, i64 8
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRMatrix_struct**
  %18 = bitcast %struct.hypre_ParCSRMatrix_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6
  %19 = getelementptr inbounds i8, i8* %0, i64 16
  %20 = bitcast i8* %19 to %struct.hypre_ParCSRMatrix_struct**
  %21 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !217
  store %struct.hypre_ParCSRMatrix_struct* %21, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #6
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6
  %24 = getelementptr inbounds i8, i8* %0, i64 24
  %25 = bitcast i8* %24 to %struct.hypre_ParVector_struct**
  %26 = getelementptr inbounds i8, i8* %0, i64 32
  %27 = bitcast i8* %26 to %struct.hypre_ParVector_struct**
  %28 = getelementptr inbounds i8, i8* %0, i64 40
  %29 = bitcast i8* %28 to %struct.hypre_ParVector_struct**
  %30 = getelementptr inbounds i8, i8* %0, i64 48
  %31 = bitcast i8* %30 to double**
  %32 = getelementptr inbounds i8, i8* %0, i64 112
  %33 = bitcast i8* %32 to double**
  %34 = load double*, double** %33, align 8, !tbaa !218
  %35 = getelementptr inbounds i8, i8* %0, i64 152
  %36 = bitcast i8* %35 to double*
  %37 = load double, double* %36, align 8, !tbaa !219
  %38 = getelementptr inbounds i8, i8* %0, i64 160
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !220
  %41 = getelementptr inbounds i8, i8* %0, i64 144
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !221
  %44 = getelementptr inbounds i8, i8* %0, i64 164
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !222
  %47 = getelementptr inbounds i8, i8* %0, i64 176
  %48 = bitcast i8* %47 to double*
  %49 = load double, double* %48, align 8, !tbaa !223
  %50 = getelementptr inbounds i8, i8* %0, i64 184
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 8, !tbaa !224
  %53 = getelementptr inbounds i8, i8* %0, i64 168
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !225
  %56 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %6) #6
  %57 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %7) #6
  %58 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %59 = icmp eq %struct.hypre_ParCSRMatrix_struct* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %4
  %61 = bitcast %struct.hypre_ParCSRMatrix_struct* %58 to i8*
  call void @hypre_Free(i8* nonnull %61, i32 0) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %60, %4
  %63 = getelementptr inbounds i8, i8* %0, i64 64
  %64 = bitcast i8* %63 to double**
  %65 = load double*, double** %64, align 8, !tbaa !226
  %66 = icmp eq double* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = bitcast double* %65 to i8*
  call void @hypre_Free(i8* nonnull %68, i32 0) #6
  store double* null, double** %64, align 8, !tbaa !226
  br label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds i8, i8* %0, i64 128
  %71 = bitcast i8* %70 to %struct.hypre_ParVector_struct**
  %72 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %71, align 8, !tbaa !227
  %73 = icmp eq %struct.hypre_ParVector_struct* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %72) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %71, align 8, !tbaa !227
  br label %76

76:                                               ; preds = %74, %69
  %77 = getelementptr inbounds i8, i8* %0, i64 136
  %78 = bitcast i8* %77 to %struct.hypre_ParVector_struct**
  %79 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %78, align 8, !tbaa !228
  %80 = icmp eq %struct.hypre_ParVector_struct* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %79) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %78, align 8, !tbaa !228
  br label %83

83:                                               ; preds = %81, %76
  %84 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %29, align 8, !tbaa !229
  %85 = icmp eq %struct.hypre_ParVector_struct* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %84) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %29, align 8, !tbaa !229
  br label %88

88:                                               ; preds = %86, %83
  %89 = load double*, double** %31, align 8, !tbaa !230
  %90 = icmp eq double* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast double* %89 to i8*
  call void @hypre_Free(i8* nonnull %92, i32 0) #6
  store double* null, double** %31, align 8, !tbaa !230
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i32, i32* %8, align 8, !tbaa !3
  %95 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !48
  %97 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %98 = load i32*, i32** %97, align 8, !tbaa !49
  %99 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %94, i32 %96, i32* %98) #6
  %100 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %99) #6
  %101 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %99, i32 0) #6
  store %struct.hypre_ParVector_struct* %99, %struct.hypre_ParVector_struct** %71, align 8, !tbaa !227
  %102 = load i32, i32* %8, align 8, !tbaa !3
  %103 = load i32, i32* %95, align 4, !tbaa !48
  %104 = load i32*, i32** %97, align 8, !tbaa !49
  %105 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %102, i32 %103, i32* %104) #6
  %106 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %105) #6
  %107 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %105, i32 0) #6
  store %struct.hypre_ParVector_struct* %105, %struct.hypre_ParVector_struct** %78, align 8, !tbaa !228
  %108 = call i32 @hypre_ILUParCSRInverseNSH(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** nonnull %5, double* %34, double %37, double %49, double 1.000000e-32, i32 %40, i32 %52, i32 %43, i32 %55, i32 %46, i32 %15) #6
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !231
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !232
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !233
  %109 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %109, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !217
  %110 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #6
  %111 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %112 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %111) #6
  %113 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %114 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %113, i64 0, i32 22
  %115 = load double, double* %114, align 8, !tbaa !85
  %116 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 22
  %117 = load double, double* %116, align 8, !tbaa !85
  %118 = fdiv double %115, %117
  %119 = getelementptr inbounds i8, i8* %0, i64 88
  %120 = bitcast i8* %119 to double*
  store double %118, double* %120, align 8, !tbaa !88
  %121 = load i32, i32* %7, align 4, !tbaa !15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %93
  %124 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), double %118) #6
  br label %125

125:                                              ; preds = %123, %93
  %126 = icmp sgt i32 %12, 1
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = load i32, i32* %8, align 8, !tbaa !3
  %129 = load i32, i32* %95, align 4, !tbaa !48
  %130 = load i32*, i32** %97, align 8, !tbaa !49
  %131 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %128, i32 %129, i32* %130) #6
  %132 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %131) #6
  %133 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %131, i32 0) #6
  br label %134

134:                                              ; preds = %125, %127
  %135 = phi %struct.hypre_ParVector_struct* [ %131, %127 ], [ null, %125 ]
  store %struct.hypre_ParVector_struct* %135, %struct.hypre_ParVector_struct** %29, align 8, !tbaa !229
  %136 = getelementptr inbounds i8, i8* %0, i64 104
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 8, !tbaa !234
  %139 = sext i32 %138 to i64
  %140 = call i8* @hypre_CAlloc(i64 %139, i64 8, i32 0) #6
  %141 = bitcast i8* %30 to i8**
  store i8* %140, i8** %141, align 8, !tbaa !230
  %142 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6
  ret i32 %142
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) #2

declare dso_local i32 @hypre_MPI_Scan(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovFree(i8*) #2

declare dso_local i32 @hypre_ParILURAPSchurGMRESCommInfoH(i8*, i32*, i32*) #2

declare dso_local i8* @hypre_ParKrylovCreateVector(i8*) #2

declare dso_local i8* @hypre_ParKrylovCreateVectorArray(i32, i8*) #2

declare dso_local i32 @hypre_ParKrylovDestroyVector(i8*) #2

declare dso_local i8* @hypre_ParILURAPSchurGMRESMatvecCreateH(i8*, i8*) #2

declare dso_local i32 @hypre_ParILURAPSchurGMRESMatvecH(i8*, double, i8*, i8*, double, i8*) #2

declare dso_local i32 @hypre_ParILURAPSchurGMRESMatvecDestroyH(i8*) #2

declare dso_local double @hypre_ParKrylovInnerProd(i8*, i8*) #2

declare dso_local i32 @hypre_ParKrylovCopyVector(i8*, i8*) #2

declare dso_local i32 @hypre_ParKrylovClearVector(i8*) #2

declare dso_local i32 @hypre_ParKrylovScaleVector(double, i8*) #2

declare dso_local i32 @hypre_ParKrylovAxpy(double, i8*, i8*) #2

declare dso_local i32 @hypre_ParKrylovIdentitySetup(i8*, i8*, i8*, i8*) #2

declare dso_local i32 @hypre_ParKrylovIdentity(i8*, i8*, i8*, i8*) #2

declare dso_local i8* @hypre_GMRESCreate(%struct.hypre_GMRESFunctions*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParILURAPSchurGMRESSolveH(i8*, i8*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #2

declare dso_local i32 @hypre_ParILURAPSchurGMRESDummySetupH(i8*, i8*, i8*, i8*) #2

declare dso_local i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupMILU0(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i32 %3, i32 %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5, double** nocapture %6, %struct.hypre_ParCSRMatrix_struct** nocapture %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8, i32** nocapture %9, i32 %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !3
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #6
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !78
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 9
  %28 = load double*, double** %27, align 8, !tbaa !91
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !92
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !93
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 9
  %34 = load double*, double** %33, align 8, !tbaa !91
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !92
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !93
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 3
  %40 = load i32, i32* %39, align 8, !tbaa !33
  %41 = sub nsw i32 %40, %3
  %42 = sub nsw i32 %4, %3
  %43 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #6
  %44 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #6
  %45 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #6
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds i32, i32* %30, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = call i32 @hypre_MPI_Comm_size(i32 %20, i32* nonnull %12) #6
  %50 = call i32 @hypre_MPI_Comm_rank(i32 %20, i32* nonnull %13) #6
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %52 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %51, align 8, !tbaa !74
  %53 = icmp eq %struct._hypre_ParCSRCommPkg* %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %11
  %55 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %56 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %51, align 8, !tbaa !74
  br label %57

57:                                               ; preds = %54, %11
  %58 = phi %struct._hypre_ParCSRCommPkg* [ %52, %11 ], [ %56, %54 ]
  %59 = icmp slt i32 %3, 0
  %60 = icmp slt i32 %40, %3
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 3679, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %63

63:                                               ; preds = %57, %62
  %64 = icmp slt i32 %42, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 3683, i32 4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %66

66:                                               ; preds = %65, %63
  %67 = sext i32 %3 to i64
  %68 = shl nsw i64 %67, 2
  %69 = call i8* @hypre_MAlloc(i64 %68, i32 0) #6
  %70 = bitcast i8* %69 to i32*
  %71 = icmp sgt i32 %40, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %66
  %73 = sitofp i32 %3 to double
  %74 = sitofp i32 %48 to double
  %75 = fmul double %74, 5.000000e-01
  %76 = fmul double %75, %73
  %77 = sitofp i32 %40 to double
  %78 = fdiv double %76, %77
  %79 = call double @llvm.ceil.f64(double %78)
  %80 = fadd double %79, %73
  %81 = fptosi double %80 to i32
  %82 = sitofp i32 %41 to double
  %83 = fmul double %75, %82
  %84 = fdiv double %83, %77
  %85 = call double @llvm.ceil.f64(double %84)
  %86 = fadd double %85, %82
  %87 = fptosi double %86 to i32
  br label %88

88:                                               ; preds = %72, %66
  %89 = phi i32 [ %81, %72 ], [ 0, %66 ]
  %90 = phi i32 [ %87, %72 ], [ 0, %66 ]
  %91 = shl nsw i64 %46, 3
  %92 = call i8* @hypre_MAlloc(i64 %91, i32 1) #6
  %93 = bitcast i8* %92 to double*
  %94 = add nsw i32 %40, 1
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  %97 = call i8* @hypre_MAlloc(i64 %96, i32 1) #6
  %98 = bitcast i8* %97 to i32*
  %99 = sext i32 %89 to i64
  %100 = shl nsw i64 %99, 2
  %101 = call i8* @hypre_MAlloc(i64 %100, i32 1) #6
  %102 = bitcast i8* %101 to i32*
  %103 = shl nsw i64 %99, 3
  %104 = call i8* @hypre_MAlloc(i64 %103, i32 1) #6
  %105 = bitcast i8* %104 to double*
  %106 = call i8* @hypre_MAlloc(i64 %96, i32 1) #6
  %107 = bitcast i8* %106 to i32*
  %108 = call i8* @hypre_MAlloc(i64 %100, i32 1) #6
  %109 = bitcast i8* %108 to i32*
  %110 = call i8* @hypre_MAlloc(i64 %103, i32 1) #6
  %111 = bitcast i8* %110 to double*
  %112 = add nsw i32 %41, 1
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 2
  %115 = call i8* @hypre_MAlloc(i64 %114, i32 1) #6
  %116 = bitcast i8* %115 to i32*
  %117 = sext i32 %90 to i64
  %118 = shl nsw i64 %117, 2
  %119 = call i8* @hypre_MAlloc(i64 %118, i32 1) #6
  %120 = bitcast i8* %119 to i32*
  %121 = shl nsw i64 %117, 3
  %122 = call i8* @hypre_MAlloc(i64 %121, i32 1) #6
  %123 = bitcast i8* %122 to double*
  %124 = mul nsw i32 %40, 3
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 2
  %127 = call i8* @hypre_MAlloc(i64 %126, i32 0) #6
  %128 = bitcast i8* %127 to i32*
  %129 = getelementptr inbounds i32, i32* %128, i64 %46
  %130 = shl nsw i32 %40, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  %133 = call i8* @hypre_MAlloc(i64 %91, i32 0) #6
  %134 = bitcast i8* %133 to double*
  store i32 0, i32* %116, align 4, !tbaa !15
  store i32 0, i32* %107, align 4, !tbaa !15
  store i32 0, i32* %98, align 4, !tbaa !15
  %135 = icmp sgt i32 %40, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %88
  %137 = zext i32 %40 to i64
  %138 = shl nuw nsw i64 %137, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %127, i8 -1, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %136, %88
  %140 = icmp eq i32* %1, null
  br i1 %140, label %141, label %154

141:                                              ; preds = %139
  %142 = shl nsw i64 %46, 2
  %143 = call i8* @hypre_MAlloc(i64 %142, i32 1) #6
  %144 = bitcast i8* %143 to i32*
  %145 = icmp sgt i32 %40, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = zext i32 %40 to i64
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ 0, %146 ], [ %152, %148 ]
  %150 = getelementptr inbounds i32, i32* %144, i64 %149
  %151 = trunc i64 %149 to i32
  store i32 %151, i32* %150, align 4, !tbaa !15
  %152 = add nuw nsw i64 %149, 1
  %153 = icmp eq i64 %152, %147
  br i1 %153, label %154, label %148, !llvm.loop !235

154:                                              ; preds = %148, %141, %139
  %155 = phi i32* [ %1, %139 ], [ %144, %141 ], [ %144, %148 ]
  %156 = icmp eq i32* %2, null
  br i1 %156, label %157, label %170

157:                                              ; preds = %154
  %158 = shl nsw i64 %46, 2
  %159 = call i8* @hypre_MAlloc(i64 %158, i32 1) #6
  %160 = bitcast i8* %159 to i32*
  %161 = icmp sgt i32 %40, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %157
  %163 = zext i32 %40 to i64
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ 0, %162 ], [ %168, %164 ]
  %166 = getelementptr inbounds i32, i32* %160, i64 %165
  %167 = trunc i64 %165 to i32
  store i32 %167, i32* %166, align 4, !tbaa !15
  %168 = add nuw nsw i64 %165, 1
  %169 = icmp eq i64 %168, %163
  br i1 %169, label %170, label %164, !llvm.loop !236

170:                                              ; preds = %164, %157, %154
  %171 = phi i32* [ %2, %154 ], [ %160, %157 ], [ %160, %164 ]
  %172 = icmp sgt i32 %40, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = zext i32 %40 to i64
  br label %182

175:                                              ; preds = %182, %170
  %176 = icmp eq i32 %10, 0
  %177 = bitcast i32* %129 to i8*
  %178 = icmp sgt i32 %41, 0
  %179 = icmp sgt i32 %3, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %175
  %181 = zext i32 %3 to i64
  br label %209

182:                                              ; preds = %173, %182
  %183 = phi i64 [ 0, %173 ], [ %189, %182 ]
  %184 = getelementptr inbounds i32, i32* %171, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !15
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %132, i64 %186
  %188 = trunc i64 %183 to i32
  store i32 %188, i32* %187, align 4, !tbaa !15
  %189 = add nuw nsw i64 %183, 1
  %190 = icmp eq i64 %189, %174
  br i1 %190, label %175, label %182, !llvm.loop !237

191:                                              ; preds = %480, %175
  %192 = phi double* [ %105, %175 ], [ %410, %480 ]
  %193 = phi i32* [ %102, %175 ], [ %411, %480 ]
  %194 = phi double* [ %111, %175 ], [ %464, %480 ]
  %195 = phi i32* [ %109, %175 ], [ %465, %480 ]
  %196 = phi i32 [ 0, %175 ], [ %413, %480 ]
  %197 = phi i32 [ 0, %175 ], [ %467, %480 ]
  %198 = phi i32 [ %89, %175 ], [ %412, %480 ]
  %199 = add nsw i64 %67, 1
  %200 = getelementptr inbounds i32, i32* %129, i64 %199
  %201 = getelementptr inbounds double, double* %134, i64 %199
  %202 = icmp eq i32 %10, 0
  %203 = bitcast i32* %129 to i8*
  %204 = bitcast double* %201 to i8*
  %205 = icmp sgt i32 %40, %3
  br i1 %205, label %206, label %482

206:                                              ; preds = %191
  %207 = sext i32 %3 to i64
  %208 = sext i32 %40 to i64
  br label %492

209:                                              ; preds = %180, %480
  %210 = phi i64 [ 0, %180 ], [ %414, %480 ]
  %211 = phi i32 [ %89, %180 ], [ %466, %480 ]
  %212 = phi i32 [ %89, %180 ], [ %412, %480 ]
  %213 = phi i32 [ 0, %180 ], [ %467, %480 ]
  %214 = phi i32 [ 0, %180 ], [ %413, %480 ]
  %215 = phi i32* [ %109, %180 ], [ %465, %480 ]
  %216 = phi double* [ %111, %180 ], [ %464, %480 ]
  %217 = phi i32* [ %102, %180 ], [ %411, %480 ]
  %218 = phi double* [ %105, %180 ], [ %410, %480 ]
  %219 = getelementptr inbounds i32, i32* %155, i64 %210
  %220 = load i32, i32* %219, align 4, !tbaa !15
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %30, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !15
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %30, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !15
  %228 = getelementptr inbounds i32, i32* %129, i64 %210
  %229 = getelementptr inbounds double, double* %134, i64 %210
  %230 = getelementptr inbounds i32, i32* %128, i64 %210
  %231 = trunc i64 %210 to i32
  store i32 %231, i32* %230, align 4, !tbaa !15
  %232 = icmp slt i32 %223, %227
  br i1 %232, label %233, label %276

233:                                              ; preds = %209
  %234 = sext i32 %223 to i64
  %235 = sext i32 %227 to i64
  br label %236

236:                                              ; preds = %233, %270
  %237 = phi i64 [ %234, %233 ], [ %274, %270 ]
  %238 = phi i32 [ 0, %233 ], [ %273, %270 ]
  %239 = phi i32 [ 0, %233 ], [ %272, %270 ]
  %240 = phi double [ 0.000000e+00, %233 ], [ %271, %270 ]
  %241 = getelementptr inbounds i32, i32* %32, i64 %237
  %242 = load i32, i32* %241, align 4, !tbaa !15
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %132, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !15
  %246 = getelementptr inbounds double, double* %28, i64 %237
  %247 = load double, double* %246, align 8, !tbaa !100
  %248 = sext i32 %245 to i64
  %249 = icmp sgt i64 %210, %248
  %250 = sext i32 %245 to i64
  br i1 %249, label %251, label %257

251:                                              ; preds = %236
  %252 = getelementptr inbounds i32, i32* %128, i64 %250
  store i32 %238, i32* %252, align 4, !tbaa !15
  %253 = sext i32 %238 to i64
  %254 = getelementptr inbounds i32, i32* %129, i64 %253
  store i32 %245, i32* %254, align 4, !tbaa !15
  %255 = add nsw i32 %238, 1
  %256 = getelementptr inbounds double, double* %134, i64 %253
  br label %266

257:                                              ; preds = %236
  %258 = icmp slt i64 %210, %250
  br i1 %258, label %259, label %270

259:                                              ; preds = %257
  %260 = sext i32 %245 to i64
  %261 = getelementptr inbounds i32, i32* %128, i64 %260
  store i32 %239, i32* %261, align 4, !tbaa !15
  %262 = sext i32 %239 to i64
  %263 = getelementptr inbounds i32, i32* %228, i64 %262
  store i32 %245, i32* %263, align 4, !tbaa !15
  %264 = add nsw i32 %239, 1
  %265 = getelementptr inbounds double, double* %229, i64 %262
  br label %266

266:                                              ; preds = %259, %251
  %267 = phi double* [ %256, %251 ], [ %265, %259 ]
  %268 = phi i32 [ %239, %251 ], [ %264, %259 ]
  %269 = phi i32 [ %255, %251 ], [ %238, %259 ]
  store double %247, double* %267, align 8, !tbaa !100
  br label %270

270:                                              ; preds = %266, %257
  %271 = phi double [ %247, %257 ], [ %240, %266 ]
  %272 = phi i32 [ %239, %257 ], [ %268, %266 ]
  %273 = phi i32 [ %238, %257 ], [ %269, %266 ]
  %274 = add nsw i64 %237, 1
  %275 = icmp eq i64 %274, %235
  br i1 %275, label %276, label %236, !llvm.loop !238

276:                                              ; preds = %270, %209
  %277 = phi double [ 0.000000e+00, %209 ], [ %271, %270 ]
  %278 = phi i32 [ 0, %209 ], [ %272, %270 ]
  %279 = phi i32 [ 0, %209 ], [ %273, %270 ]
  %280 = add nsw i32 %279, -1
  call void @hypre_qsort3ir(i32* %129, double* %134, i32* %128, i32 0, i32 %280) #6
  %281 = icmp sgt i32 %279, 0
  br i1 %281, label %282, label %352

282:                                              ; preds = %276
  %283 = zext i32 %279 to i64
  br label %284

284:                                              ; preds = %282, %347
  %285 = phi i64 [ 0, %282 ], [ %350, %347 ]
  %286 = phi double [ %277, %282 ], [ %349, %347 ]
  %287 = phi double [ 0.000000e+00, %282 ], [ %348, %347 ]
  %288 = getelementptr inbounds i32, i32* %129, i64 %285
  %289 = load i32, i32* %288, align 4, !tbaa !15
  %290 = getelementptr inbounds double, double* %134, i64 %285
  %291 = load double, double* %290, align 8, !tbaa !100
  %292 = sext i32 %289 to i64
  %293 = getelementptr inbounds double, double* %93, i64 %292
  %294 = load double, double* %293, align 8, !tbaa !100
  %295 = fmul double %291, %294
  store double %295, double* %290, align 8, !tbaa !100
  %296 = getelementptr inbounds i32, i32* %128, i64 %292
  store i32 -1, i32* %296, align 4, !tbaa !15
  %297 = getelementptr inbounds i32, i32* %107, i64 %292
  %298 = load i32, i32* %297, align 4, !tbaa !15
  %299 = add nsw i32 %289, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %107, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !15
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %347

304:                                              ; preds = %284
  %305 = sext i32 %298 to i64
  %306 = sext i32 %302 to i64
  br label %307

307:                                              ; preds = %304, %342
  %308 = phi i64 [ %305, %304 ], [ %345, %342 ]
  %309 = phi double [ %286, %304 ], [ %344, %342 ]
  %310 = phi double [ %287, %304 ], [ %343, %342 ]
  %311 = getelementptr inbounds i32, i32* %215, i64 %308
  %312 = load i32, i32* %311, align 4, !tbaa !15
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %128, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !15
  %316 = icmp slt i32 %315, 0
  %317 = getelementptr inbounds double, double* %216, i64 %308
  %318 = load double, double* %317, align 8, !tbaa !100
  br i1 %316, label %319, label %322

319:                                              ; preds = %307
  %320 = fmul double %295, %318
  %321 = fsub double %310, %320
  br label %342

322:                                              ; preds = %307
  %323 = fneg double %318
  %324 = fmul double %295, %323
  %325 = sext i32 %312 to i64
  %326 = icmp sgt i64 %210, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %322
  %328 = sext i32 %315 to i64
  %329 = getelementptr inbounds double, double* %134, i64 %328
  %330 = load double, double* %329, align 8, !tbaa !100
  %331 = fadd double %324, %330
  store double %331, double* %329, align 8, !tbaa !100
  br label %342

332:                                              ; preds = %322
  %333 = sext i32 %312 to i64
  %334 = icmp slt i64 %210, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %332
  %336 = sext i32 %315 to i64
  %337 = getelementptr inbounds double, double* %229, i64 %336
  %338 = load double, double* %337, align 8, !tbaa !100
  %339 = fadd double %324, %338
  store double %339, double* %337, align 8, !tbaa !100
  br label %342

340:                                              ; preds = %332
  %341 = fadd double %309, %324
  br label %342

342:                                              ; preds = %327, %340, %335, %319
  %343 = phi double [ %321, %319 ], [ %310, %327 ], [ %310, %335 ], [ %310, %340 ]
  %344 = phi double [ %309, %319 ], [ %309, %327 ], [ %309, %335 ], [ %341, %340 ]
  %345 = add nsw i64 %308, 1
  %346 = icmp eq i64 %345, %306
  br i1 %346, label %347, label %307, !llvm.loop !239

347:                                              ; preds = %342, %284
  %348 = phi double [ %287, %284 ], [ %343, %342 ]
  %349 = phi double [ %286, %284 ], [ %344, %342 ]
  %350 = add nuw nsw i64 %285, 1
  %351 = icmp eq i64 %350, %283
  br i1 %351, label %352, label %284, !llvm.loop !240

352:                                              ; preds = %347, %276
  %353 = phi double [ 0.000000e+00, %276 ], [ %348, %347 ]
  %354 = phi double [ %277, %276 ], [ %349, %347 ]
  %355 = fadd double %353, %354
  %356 = select i1 %176, double %354, double %355
  store i32 -1, i32* %230, align 4, !tbaa !15
  %357 = icmp sgt i32 %278, 0
  br i1 %357, label %358, label %368

358:                                              ; preds = %352
  %359 = zext i32 %278 to i64
  br label %360

360:                                              ; preds = %358, %360
  %361 = phi i64 [ 0, %358 ], [ %366, %360 ]
  %362 = getelementptr inbounds i32, i32* %228, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !15
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %128, i64 %364
  store i32 -1, i32* %365, align 4, !tbaa !15
  %366 = add nuw nsw i64 %361, 1
  %367 = icmp eq i64 %366, %359
  br i1 %367, label %368, label %360, !llvm.loop !241

368:                                              ; preds = %360, %352
  %369 = icmp sgt i32 %279, 0
  br i1 %369, label %370, label %409

370:                                              ; preds = %368
  %371 = add nsw i32 %279, %214
  %372 = icmp sgt i32 %371, %212
  br i1 %372, label %373, label %397

373:                                              ; preds = %370, %373
  %374 = phi i32 [ %380, %373 ], [ %212, %370 ]
  %375 = phi i32* [ %387, %373 ], [ %217, %370 ]
  %376 = phi double* [ %392, %373 ], [ %218, %370 ]
  %377 = sitofp i32 %374 to double
  %378 = fmul double %377, 1.300000e+00
  %379 = fadd double %378, 1.000000e+00
  %380 = fptosi double %379 to i32
  %381 = bitcast i32* %375 to i8*
  %382 = sext i32 %374 to i64
  %383 = shl nsw i64 %382, 2
  %384 = sext i32 %380 to i64
  %385 = shl nsw i64 %384, 2
  %386 = call i8* @hypre_ReAlloc_v2(i8* %381, i64 %383, i64 %385, i32 1) #6
  %387 = bitcast i8* %386 to i32*
  %388 = bitcast double* %376 to i8*
  %389 = shl nsw i64 %382, 3
  %390 = shl nsw i64 %384, 3
  %391 = call i8* @hypre_ReAlloc_v2(i8* %388, i64 %389, i64 %390, i32 1) #6
  %392 = bitcast i8* %391 to double*
  %393 = icmp sgt i32 %371, %380
  br i1 %393, label %373, label %394, !llvm.loop !242

394:                                              ; preds = %373
  %395 = bitcast i8* %386 to i32*
  %396 = bitcast i8* %391 to double*
  br label %397

397:                                              ; preds = %394, %370
  %398 = phi double* [ %396, %394 ], [ %218, %370 ]
  %399 = phi i32* [ %395, %394 ], [ %217, %370 ]
  %400 = phi i32 [ %380, %394 ], [ %212, %370 ]
  %401 = sext i32 %214 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  %403 = bitcast i32* %402 to i8*
  %404 = sext i32 %279 to i64
  %405 = shl nsw i64 %404, 2
  call void @hypre_Memcpy(i8* %403, i8* %177, i64 %405, i32 0, i32 0) #6
  %406 = getelementptr inbounds double, double* %398, i64 %401
  %407 = bitcast double* %406 to i8*
  %408 = shl nsw i64 %404, 3
  call void @hypre_Memcpy(i8* %407, i8* %133, i64 %408, i32 0, i32 0) #6
  br label %409

409:                                              ; preds = %397, %368
  %410 = phi double* [ %398, %397 ], [ %218, %368 ]
  %411 = phi i32* [ %399, %397 ], [ %217, %368 ]
  %412 = phi i32 [ %400, %397 ], [ %212, %368 ]
  %413 = add nsw i32 %279, %214
  %414 = add nuw nsw i64 %210, 1
  %415 = getelementptr inbounds i32, i32* %98, i64 %414
  store i32 %413, i32* %415, align 4, !tbaa !15
  %416 = call double @llvm.fabs.f64(double %356)
  %417 = fcmp olt double %416, 0x3D06849B86A12B9B
  %418 = fdiv double 1.000000e+00, %356
  %419 = select i1 %417, double 1.000000e+06, double %418
  %420 = getelementptr inbounds double, double* %93, i64 %210
  store double %419, double* %420, align 8, !tbaa !100
  %421 = icmp sgt i32 %278, 0
  br i1 %421, label %422, label %463

422:                                              ; preds = %409
  %423 = add nsw i32 %278, %213
  %424 = icmp sgt i32 %423, %211
  br i1 %424, label %425, label %449

425:                                              ; preds = %422, %425
  %426 = phi i32 [ %432, %425 ], [ %211, %422 ]
  %427 = phi i32* [ %439, %425 ], [ %215, %422 ]
  %428 = phi double* [ %444, %425 ], [ %216, %422 ]
  %429 = sitofp i32 %426 to double
  %430 = fmul double %429, 1.300000e+00
  %431 = fadd double %430, 1.000000e+00
  %432 = fptosi double %431 to i32
  %433 = bitcast i32* %427 to i8*
  %434 = sext i32 %426 to i64
  %435 = shl nsw i64 %434, 2
  %436 = sext i32 %432 to i64
  %437 = shl nsw i64 %436, 2
  %438 = call i8* @hypre_ReAlloc_v2(i8* %433, i64 %435, i64 %437, i32 1) #6
  %439 = bitcast i8* %438 to i32*
  %440 = bitcast double* %428 to i8*
  %441 = shl nsw i64 %434, 3
  %442 = shl nsw i64 %436, 3
  %443 = call i8* @hypre_ReAlloc_v2(i8* %440, i64 %441, i64 %442, i32 1) #6
  %444 = bitcast i8* %443 to double*
  %445 = icmp sgt i32 %423, %432
  br i1 %445, label %425, label %446, !llvm.loop !243

446:                                              ; preds = %425
  %447 = bitcast i8* %438 to i32*
  %448 = bitcast i8* %443 to double*
  br label %449

449:                                              ; preds = %446, %422
  %450 = phi double* [ %448, %446 ], [ %216, %422 ]
  %451 = phi i32* [ %447, %446 ], [ %215, %422 ]
  %452 = phi i32 [ %432, %446 ], [ %211, %422 ]
  %453 = sext i32 %213 to i64
  %454 = getelementptr inbounds i32, i32* %451, i64 %453
  %455 = bitcast i32* %454 to i8*
  %456 = bitcast i32* %228 to i8*
  %457 = sext i32 %278 to i64
  %458 = shl nsw i64 %457, 2
  call void @hypre_Memcpy(i8* %455, i8* %456, i64 %458, i32 0, i32 0) #6
  %459 = getelementptr inbounds double, double* %450, i64 %453
  %460 = bitcast double* %459 to i8*
  %461 = bitcast double* %229 to i8*
  %462 = shl nsw i64 %457, 3
  call void @hypre_Memcpy(i8* %460, i8* %461, i64 %462, i32 0, i32 0) #6
  br label %463

463:                                              ; preds = %449, %409
  %464 = phi double* [ %450, %449 ], [ %216, %409 ]
  %465 = phi i32* [ %451, %449 ], [ %215, %409 ]
  %466 = phi i32 [ %452, %449 ], [ %211, %409 ]
  %467 = add nsw i32 %278, %213
  %468 = getelementptr inbounds i32, i32* %107, i64 %414
  store i32 %467, i32* %468, align 4, !tbaa !15
  br i1 %178, label %469, label %478

469:                                              ; preds = %463
  %470 = getelementptr inbounds i32, i32* %107, i64 %210
  %471 = load i32, i32* %470, align 4, !tbaa !15
  %472 = add nsw i32 %467, -1
  call void @hypre_qsort1(i32* %465, double* %464, i32 %471, i32 %472) #6
  %473 = load i32, i32* %470, align 4, !tbaa !15
  %474 = load i32, i32* %468, align 4, !tbaa !15
  %475 = add nsw i32 %474, -1
  %476 = getelementptr inbounds i32, i32* %70, i64 %210
  %477 = call i32 @hypre_BinarySearch2(i32* %465, i32 %3, i32 %473, i32 %475, i32* %476) #6
  br label %480

478:                                              ; preds = %463
  %479 = getelementptr inbounds i32, i32* %70, i64 %210
  store i32 %467, i32* %479, align 4, !tbaa !15
  br label %480

480:                                              ; preds = %469, %478
  %481 = icmp eq i64 %414, %181
  br i1 %481, label %191, label %209, !llvm.loop !244

482:                                              ; preds = %745, %191
  %483 = phi double* [ %192, %191 ], [ %689, %745 ]
  %484 = phi i32* [ %193, %191 ], [ %690, %745 ]
  %485 = phi i32 [ 0, %191 ], [ %751, %745 ]
  %486 = phi i32 [ %196, %191 ], [ %692, %745 ]
  %487 = phi double* [ %123, %191 ], [ %722, %745 ]
  %488 = phi i32* [ %120, %191 ], [ %723, %745 ]
  %489 = icmp sgt i32 %40, %3
  br i1 %489, label %490, label %761

490:                                              ; preds = %482
  %491 = sext i32 %40 to i64
  br label %755

492:                                              ; preds = %206, %745
  %493 = phi i64 [ %67, %206 ], [ %693, %745 ]
  %494 = phi i32 [ %90, %206 ], [ %724, %745 ]
  %495 = phi i32 [ %198, %206 ], [ %691, %745 ]
  %496 = phi i32* [ %120, %206 ], [ %723, %745 ]
  %497 = phi double* [ %123, %206 ], [ %722, %745 ]
  %498 = phi i32 [ %196, %206 ], [ %692, %745 ]
  %499 = phi i32 [ 0, %206 ], [ %751, %745 ]
  %500 = phi i32* [ %193, %206 ], [ %690, %745 ]
  %501 = phi double* [ %192, %206 ], [ %689, %745 ]
  %502 = getelementptr inbounds i32, i32* %155, i64 %493
  %503 = load i32, i32* %502, align 4, !tbaa !15
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %30, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !15
  %507 = add nsw i32 %503, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %30, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !15
  %511 = getelementptr inbounds i32, i32* %128, i64 %493
  store i32 %3, i32* %511, align 4, !tbaa !15
  %512 = icmp slt i32 %506, %510
  br i1 %512, label %513, label %556

513:                                              ; preds = %492
  %514 = sext i32 %506 to i64
  %515 = sext i32 %510 to i64
  %516 = trunc i64 %493 to i32
  br label %517

517:                                              ; preds = %513, %550
  %518 = phi i64 [ %514, %513 ], [ %554, %550 ]
  %519 = phi i32 [ 0, %513 ], [ %553, %550 ]
  %520 = phi i32 [ 0, %513 ], [ %552, %550 ]
  %521 = phi double [ 0.000000e+00, %513 ], [ %551, %550 ]
  %522 = getelementptr inbounds i32, i32* %32, i64 %518
  %523 = load i32, i32* %522, align 4, !tbaa !15
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %132, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !15
  %527 = getelementptr inbounds double, double* %28, i64 %518
  %528 = load double, double* %527, align 8, !tbaa !100
  %529 = icmp slt i32 %526, %3
  br i1 %529, label %530, label %537

530:                                              ; preds = %517
  %531 = sext i32 %526 to i64
  %532 = getelementptr inbounds i32, i32* %128, i64 %531
  store i32 %519, i32* %532, align 4, !tbaa !15
  %533 = sext i32 %519 to i64
  %534 = getelementptr inbounds i32, i32* %129, i64 %533
  store i32 %526, i32* %534, align 4, !tbaa !15
  %535 = add nsw i32 %519, 1
  %536 = getelementptr inbounds double, double* %134, i64 %533
  br label %546

537:                                              ; preds = %517
  %538 = icmp eq i32 %526, %516
  br i1 %538, label %550, label %539

539:                                              ; preds = %537
  %540 = sext i32 %526 to i64
  %541 = getelementptr inbounds i32, i32* %128, i64 %540
  store i32 %520, i32* %541, align 4, !tbaa !15
  %542 = sext i32 %520 to i64
  %543 = getelementptr inbounds i32, i32* %200, i64 %542
  store i32 %526, i32* %543, align 4, !tbaa !15
  %544 = add nsw i32 %520, 1
  %545 = getelementptr inbounds double, double* %201, i64 %542
  br label %546

546:                                              ; preds = %539, %530
  %547 = phi double* [ %536, %530 ], [ %545, %539 ]
  %548 = phi i32 [ %520, %530 ], [ %544, %539 ]
  %549 = phi i32 [ %535, %530 ], [ %519, %539 ]
  store double %528, double* %547, align 8, !tbaa !100
  br label %550

550:                                              ; preds = %546, %537
  %551 = phi double [ %528, %537 ], [ %521, %546 ]
  %552 = phi i32 [ %520, %537 ], [ %548, %546 ]
  %553 = phi i32 [ %519, %537 ], [ %549, %546 ]
  %554 = add nsw i64 %518, 1
  %555 = icmp eq i64 %554, %515
  br i1 %555, label %556, label %517, !llvm.loop !245

556:                                              ; preds = %550, %492
  %557 = phi double [ 0.000000e+00, %492 ], [ %551, %550 ]
  %558 = phi i32 [ 0, %492 ], [ %552, %550 ]
  %559 = phi i32 [ 0, %492 ], [ %553, %550 ]
  %560 = add nsw i32 %559, -1
  call void @hypre_qsort3ir(i32* %129, double* %134, i32* %128, i32 0, i32 %560) #6
  %561 = icmp sgt i32 %559, 0
  br i1 %561, label %562, label %631

562:                                              ; preds = %556
  %563 = zext i32 %559 to i64
  %564 = trunc i64 %493 to i32
  br label %565

565:                                              ; preds = %562, %626
  %566 = phi i64 [ 0, %562 ], [ %629, %626 ]
  %567 = phi double [ %557, %562 ], [ %628, %626 ]
  %568 = phi double [ 0.000000e+00, %562 ], [ %627, %626 ]
  %569 = getelementptr inbounds i32, i32* %129, i64 %566
  %570 = load i32, i32* %569, align 4, !tbaa !15
  %571 = getelementptr inbounds double, double* %134, i64 %566
  %572 = load double, double* %571, align 8, !tbaa !100
  %573 = sext i32 %570 to i64
  %574 = getelementptr inbounds double, double* %93, i64 %573
  %575 = load double, double* %574, align 8, !tbaa !100
  %576 = fmul double %572, %575
  store double %576, double* %571, align 8, !tbaa !100
  %577 = getelementptr inbounds i32, i32* %128, i64 %573
  store i32 -1, i32* %577, align 4, !tbaa !15
  %578 = getelementptr inbounds i32, i32* %107, i64 %573
  %579 = load i32, i32* %578, align 4, !tbaa !15
  %580 = add nsw i32 %570, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %107, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !15
  %584 = icmp slt i32 %579, %583
  br i1 %584, label %585, label %626

585:                                              ; preds = %565
  %586 = sext i32 %579 to i64
  %587 = sext i32 %583 to i64
  br label %588

588:                                              ; preds = %585, %621
  %589 = phi i64 [ %586, %585 ], [ %624, %621 ]
  %590 = phi double [ %567, %585 ], [ %623, %621 ]
  %591 = phi double [ %568, %585 ], [ %622, %621 ]
  %592 = getelementptr inbounds i32, i32* %195, i64 %589
  %593 = load i32, i32* %592, align 4, !tbaa !15
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, i32* %128, i64 %594
  %596 = load i32, i32* %595, align 4, !tbaa !15
  %597 = icmp slt i32 %596, 0
  %598 = getelementptr inbounds double, double* %194, i64 %589
  %599 = load double, double* %598, align 8, !tbaa !100
  br i1 %597, label %600, label %603

600:                                              ; preds = %588
  %601 = fmul double %576, %599
  %602 = fsub double %591, %601
  br label %621

603:                                              ; preds = %588
  %604 = fneg double %599
  %605 = fmul double %576, %604
  %606 = icmp slt i32 %593, %3
  br i1 %606, label %607, label %612

607:                                              ; preds = %603
  %608 = sext i32 %596 to i64
  %609 = getelementptr inbounds double, double* %134, i64 %608
  %610 = load double, double* %609, align 8, !tbaa !100
  %611 = fadd double %605, %610
  store double %611, double* %609, align 8, !tbaa !100
  br label %621

612:                                              ; preds = %603
  %613 = icmp eq i32 %593, %564
  br i1 %613, label %619, label %614

614:                                              ; preds = %612
  %615 = sext i32 %596 to i64
  %616 = getelementptr inbounds double, double* %201, i64 %615
  %617 = load double, double* %616, align 8, !tbaa !100
  %618 = fadd double %605, %617
  store double %618, double* %616, align 8, !tbaa !100
  br label %621

619:                                              ; preds = %612
  %620 = fadd double %590, %605
  br label %621

621:                                              ; preds = %607, %619, %614, %600
  %622 = phi double [ %602, %600 ], [ %591, %607 ], [ %591, %614 ], [ %591, %619 ]
  %623 = phi double [ %590, %600 ], [ %590, %607 ], [ %590, %614 ], [ %620, %619 ]
  %624 = add nsw i64 %589, 1
  %625 = icmp eq i64 %624, %587
  br i1 %625, label %626, label %588, !llvm.loop !246

626:                                              ; preds = %621, %565
  %627 = phi double [ %568, %565 ], [ %622, %621 ]
  %628 = phi double [ %567, %565 ], [ %623, %621 ]
  %629 = add nuw nsw i64 %566, 1
  %630 = icmp eq i64 %629, %563
  br i1 %630, label %631, label %565, !llvm.loop !247

631:                                              ; preds = %626, %556
  %632 = phi double [ 0.000000e+00, %556 ], [ %627, %626 ]
  %633 = phi double [ %557, %556 ], [ %628, %626 ]
  %634 = fadd double %632, %633
  %635 = select i1 %202, double %633, double %634
  store i32 -1, i32* %511, align 4, !tbaa !15
  %636 = icmp sgt i32 %558, 0
  br i1 %636, label %637, label %647

637:                                              ; preds = %631
  %638 = zext i32 %558 to i64
  br label %639

639:                                              ; preds = %637, %639
  %640 = phi i64 [ 0, %637 ], [ %645, %639 ]
  %641 = getelementptr inbounds i32, i32* %200, i64 %640
  %642 = load i32, i32* %641, align 4, !tbaa !15
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, i32* %128, i64 %643
  store i32 -1, i32* %644, align 4, !tbaa !15
  %645 = add nuw nsw i64 %640, 1
  %646 = icmp eq i64 %645, %638
  br i1 %646, label %647, label %639, !llvm.loop !248

647:                                              ; preds = %639, %631
  %648 = icmp sgt i32 %559, 0
  br i1 %648, label %649, label %688

649:                                              ; preds = %647
  %650 = add nsw i32 %559, %498
  %651 = icmp sgt i32 %650, %495
  br i1 %651, label %652, label %676

652:                                              ; preds = %649, %652
  %653 = phi i32 [ %659, %652 ], [ %495, %649 ]
  %654 = phi i32* [ %666, %652 ], [ %500, %649 ]
  %655 = phi double* [ %671, %652 ], [ %501, %649 ]
  %656 = sitofp i32 %653 to double
  %657 = fmul double %656, 1.300000e+00
  %658 = fadd double %657, 1.000000e+00
  %659 = fptosi double %658 to i32
  %660 = bitcast i32* %654 to i8*
  %661 = sext i32 %653 to i64
  %662 = shl nsw i64 %661, 2
  %663 = sext i32 %659 to i64
  %664 = shl nsw i64 %663, 2
  %665 = call i8* @hypre_ReAlloc_v2(i8* %660, i64 %662, i64 %664, i32 1) #6
  %666 = bitcast i8* %665 to i32*
  %667 = bitcast double* %655 to i8*
  %668 = shl nsw i64 %661, 3
  %669 = shl nsw i64 %663, 3
  %670 = call i8* @hypre_ReAlloc_v2(i8* %667, i64 %668, i64 %669, i32 1) #6
  %671 = bitcast i8* %670 to double*
  %672 = icmp sgt i32 %650, %659
  br i1 %672, label %652, label %673, !llvm.loop !249

673:                                              ; preds = %652
  %674 = bitcast i8* %665 to i32*
  %675 = bitcast i8* %670 to double*
  br label %676

676:                                              ; preds = %673, %649
  %677 = phi double* [ %675, %673 ], [ %501, %649 ]
  %678 = phi i32* [ %674, %673 ], [ %500, %649 ]
  %679 = phi i32 [ %659, %673 ], [ %495, %649 ]
  %680 = sext i32 %498 to i64
  %681 = getelementptr inbounds i32, i32* %678, i64 %680
  %682 = bitcast i32* %681 to i8*
  %683 = sext i32 %559 to i64
  %684 = shl nsw i64 %683, 2
  call void @hypre_Memcpy(i8* %682, i8* %203, i64 %684, i32 0, i32 0) #6
  %685 = getelementptr inbounds double, double* %677, i64 %680
  %686 = bitcast double* %685 to i8*
  %687 = shl nsw i64 %683, 3
  call void @hypre_Memcpy(i8* %686, i8* %133, i64 %687, i32 0, i32 0) #6
  br label %688

688:                                              ; preds = %676, %647
  %689 = phi double* [ %677, %676 ], [ %501, %647 ]
  %690 = phi i32* [ %678, %676 ], [ %500, %647 ]
  %691 = phi i32 [ %679, %676 ], [ %495, %647 ]
  %692 = add nsw i32 %559, %498
  %693 = add nsw i64 %493, 1
  %694 = getelementptr inbounds i32, i32* %98, i64 %693
  store i32 %692, i32* %694, align 4, !tbaa !15
  %695 = add nsw i32 %558, %499
  %696 = icmp slt i32 %695, %494
  br i1 %696, label %721, label %697

697:                                              ; preds = %688, %697
  %698 = phi i32 [ %704, %697 ], [ %494, %688 ]
  %699 = phi i32* [ %711, %697 ], [ %496, %688 ]
  %700 = phi double* [ %716, %697 ], [ %497, %688 ]
  %701 = sitofp i32 %698 to double
  %702 = fmul double %701, 1.300000e+00
  %703 = fadd double %702, 1.000000e+00
  %704 = fptosi double %703 to i32
  %705 = bitcast i32* %699 to i8*
  %706 = sext i32 %698 to i64
  %707 = shl nsw i64 %706, 2
  %708 = sext i32 %704 to i64
  %709 = shl nsw i64 %708, 2
  %710 = call i8* @hypre_ReAlloc_v2(i8* %705, i64 %707, i64 %709, i32 1) #6
  %711 = bitcast i8* %710 to i32*
  %712 = bitcast double* %700 to i8*
  %713 = shl nsw i64 %706, 3
  %714 = shl nsw i64 %708, 3
  %715 = call i8* @hypre_ReAlloc_v2(i8* %712, i64 %713, i64 %714, i32 1) #6
  %716 = bitcast i8* %715 to double*
  %717 = icmp slt i32 %695, %704
  br i1 %717, label %718, label %697, !llvm.loop !250

718:                                              ; preds = %697
  %719 = bitcast i8* %710 to i32*
  %720 = bitcast i8* %715 to double*
  br label %721

721:                                              ; preds = %718, %688
  %722 = phi double* [ %720, %718 ], [ %497, %688 ]
  %723 = phi i32* [ %719, %718 ], [ %496, %688 ]
  %724 = phi i32 [ %704, %718 ], [ %494, %688 ]
  %725 = sub nsw i64 %493, %207
  %726 = sext i32 %499 to i64
  %727 = getelementptr inbounds i32, i32* %723, i64 %726
  %728 = trunc i64 %725 to i32
  store i32 %728, i32* %727, align 4, !tbaa !15
  %729 = getelementptr inbounds double, double* %722, i64 %726
  store double %635, double* %729, align 8, !tbaa !100
  %730 = add nsw i32 %499, 1
  %731 = icmp sgt i32 %558, 0
  br i1 %731, label %732, label %745

732:                                              ; preds = %721
  %733 = zext i32 %558 to i64
  br label %734

734:                                              ; preds = %732, %734
  %735 = phi i64 [ 0, %732 ], [ %743, %734 ]
  %736 = getelementptr inbounds i32, i32* %200, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !15
  %738 = sub nsw i32 %737, %3
  %739 = trunc i64 %735 to i32
  %740 = add nsw i32 %730, %739
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, i32* %723, i64 %741
  store i32 %738, i32* %742, align 4, !tbaa !15
  %743 = add nuw nsw i64 %735, 1
  %744 = icmp eq i64 %743, %733
  br i1 %744, label %745, label %734, !llvm.loop !251

745:                                              ; preds = %734, %721
  %746 = getelementptr inbounds double, double* %729, i64 1
  %747 = bitcast double* %746 to i8*
  %748 = sext i32 %558 to i64
  %749 = shl nsw i64 %748, 3
  call void @hypre_Memcpy(i8* nonnull %747, i8* %204, i64 %749, i32 0, i32 0) #6
  %750 = add i32 %499, 1
  %751 = add i32 %750, %558
  %752 = add nuw nsw i64 %725, 1
  %753 = getelementptr inbounds i32, i32* %116, i64 %752
  store i32 %751, i32* %753, align 4, !tbaa !15
  %754 = icmp eq i64 %693, %208
  br i1 %754, label %482, label %492, !llvm.loop !252

755:                                              ; preds = %490, %755
  %756 = phi i64 [ %67, %490 ], [ %757, %755 ]
  %757 = add nsw i64 %756, 1
  %758 = getelementptr inbounds i32, i32* %107, i64 %757
  store i32 %197, i32* %758, align 4, !tbaa !15
  %759 = getelementptr inbounds double, double* %93, i64 %756
  store double 1.000000e+00, double* %759, align 8, !tbaa !100
  %760 = icmp eq i64 %757, %491
  br i1 %760, label %761, label %755, !llvm.loop !253

761:                                              ; preds = %755, %482
  %762 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %762) #6
  store i32 %41, i32* %17, align 4, !tbaa !15
  %763 = call i32 @hypre_MPI_Allreduce(i8* nonnull %762, i8* nonnull %45, i32 1, i32 1275069445, i32 1476395011, i32 %20) #6
  %764 = load i32, i32* %16, align 4, !tbaa !15
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %766, label %903

766:                                              ; preds = %761
  %767 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %767) #6
  %768 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %769 = bitcast i8* %768 to i32*
  %770 = call i32 @hypre_MPI_Scan(i8* nonnull %762, i8* nonnull %767, i32 1, i32 1275069445, i32 1476395011, i32 %20) #6
  %771 = load i32, i32* %18, align 4, !tbaa !15
  %772 = sub nsw i32 %771, %41
  store i32 %772, i32* %769, align 4, !tbaa !15
  %773 = load i32, i32* %18, align 4, !tbaa !15
  %774 = getelementptr inbounds i8, i8* %768, i64 4
  %775 = bitcast i8* %774 to i32*
  store i32 %773, i32* %775, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %767) #6
  %776 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 5
  %777 = load i32, i32* %776, align 8, !tbaa !86
  %778 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 4
  %779 = load i32, i32* %778, align 4, !tbaa !79
  %780 = load i32, i32* %16, align 4, !tbaa !15
  %781 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %20, i32 %780, i32 %780, i32* nonnull %769, i32* nonnull %769, i32 %779, i32 %485, i32 %777) #6
  %782 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %781, i32 1) #6
  %783 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %781, i32 0) #6
  %784 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %781, i64 0, i32 8
  %785 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %784, align 8, !tbaa !32
  %786 = bitcast %struct.hypre_CSRMatrix* %785 to i8**
  store i8* %115, i8** %786, align 8, !tbaa !92
  %787 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %785, i64 0, i32 9
  store double* %487, double** %787, align 8, !tbaa !91
  %788 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %785, i64 0, i32 1
  store i32* %488, i32** %788, align 8, !tbaa !93
  %789 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %781, i64 0, i32 9
  %790 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %789, align 8, !tbaa !78
  %791 = call i8* @hypre_MAlloc(i64 %114, i32 1) #6
  %792 = bitcast i8* %791 to i32*
  %793 = sext i32 %777 to i64
  %794 = shl nsw i64 %793, 2
  %795 = call i8* @hypre_MAlloc(i64 %794, i32 1) #6
  %796 = bitcast i8* %795 to i32*
  %797 = shl nsw i64 %793, 3
  %798 = call i8* @hypre_MAlloc(i64 %797, i32 1) #6
  %799 = bitcast i8* %798 to double*
  %800 = sext i32 %779 to i64
  %801 = call i8* @hypre_CAlloc(i64 %800, i64 4, i32 0) #6
  store i32 0, i32* %792, align 4, !tbaa !15
  %802 = icmp slt i32 %42, 1
  br i1 %802, label %810, label %803

803:                                              ; preds = %766
  %804 = getelementptr i8, i8* %791, i64 4
  %805 = xor i32 %3, -1
  %806 = add i32 %805, %4
  %807 = zext i32 %806 to i64
  %808 = shl nuw nsw i64 %807, 2
  %809 = add nuw nsw i64 %808, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %804, i8 0, i64 %809, i1 false)
  br label %810

810:                                              ; preds = %803, %766
  %811 = icmp sgt i32 %40, %4
  br i1 %811, label %812, label %857

812:                                              ; preds = %810
  %813 = sext i32 %4 to i64
  %814 = sub i32 %40, %4
  %815 = zext i32 %814 to i64
  br label %816

816:                                              ; preds = %812, %849
  %817 = phi i64 [ 0, %812 ], [ %851, %849 ]
  %818 = phi i32 [ 0, %812 ], [ %852, %849 ]
  %819 = phi i32 [ 0, %812 ], [ %850, %849 ]
  %820 = add nsw i64 %817, %813
  %821 = getelementptr inbounds i32, i32* %155, i64 %820
  %822 = load i32, i32* %821, align 4, !tbaa !15
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, i32* %36, i64 %823
  %825 = load i32, i32* %824, align 4, !tbaa !15
  %826 = add nsw i32 %822, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i32, i32* %36, i64 %827
  %829 = load i32, i32* %828, align 4, !tbaa !15
  %830 = icmp slt i32 %825, %829
  br i1 %830, label %831, label %849

831:                                              ; preds = %816
  %832 = sext i32 %825 to i64
  %833 = sext i32 %819 to i64
  %834 = sext i32 %829 to i64
  br label %835

835:                                              ; preds = %831, %835
  %836 = phi i64 [ %833, %831 ], [ %843, %835 ]
  %837 = phi i64 [ %832, %831 ], [ %845, %835 ]
  %838 = getelementptr inbounds i32, i32* %38, i64 %837
  %839 = load i32, i32* %838, align 4, !tbaa !15
  %840 = getelementptr inbounds i32, i32* %796, i64 %836
  store i32 %839, i32* %840, align 4, !tbaa !15
  %841 = getelementptr inbounds double, double* %34, i64 %837
  %842 = load double, double* %841, align 8, !tbaa !100
  %843 = add nsw i64 %836, 1
  %844 = getelementptr inbounds double, double* %799, i64 %836
  store double %842, double* %844, align 8, !tbaa !100
  %845 = add nsw i64 %837, 1
  %846 = icmp eq i64 %845, %834
  br i1 %846, label %847, label %835, !llvm.loop !254

847:                                              ; preds = %835
  %848 = trunc i64 %843 to i32
  br label %849

849:                                              ; preds = %847, %816
  %850 = phi i32 [ %819, %816 ], [ %848, %847 ]
  %851 = add nuw nsw i64 %817, 1
  %852 = add nuw nsw i32 %818, 1
  %853 = add nsw i32 %852, %42
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i32, i32* %792, i64 %854
  store i32 %850, i32* %855, align 4, !tbaa !15
  %856 = icmp eq i64 %851, %815
  br i1 %856, label %857, label %816, !llvm.loop !255

857:                                              ; preds = %849, %810
  %858 = bitcast %struct.hypre_CSRMatrix* %790 to i8**
  store i8* %791, i8** %858, align 8, !tbaa !92
  %859 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %790, i64 0, i32 1
  %860 = bitcast i32** %859 to i8**
  store i8* %795, i8** %860, align 8, !tbaa !93
  %861 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %790, i64 0, i32 9
  %862 = bitcast double** %861 to i8**
  store i8* %798, i8** %862, align 8, !tbaa !91
  %863 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %58, i64 0, i32 1
  %864 = load i32, i32* %863, align 4, !tbaa !77
  %865 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %58, i64 0, i32 3
  %866 = load i32*, i32** %865, align 8, !tbaa !75
  %867 = load i32, i32* %866, align 4, !tbaa !15
  %868 = sext i32 %864 to i64
  %869 = getelementptr inbounds i32, i32* %866, i64 %868
  %870 = load i32, i32* %869, align 4, !tbaa !15
  %871 = sub nsw i32 %870, %867
  %872 = sext i32 %871 to i64
  %873 = shl nsw i64 %872, 2
  %874 = call i8* @hypre_MAlloc(i64 %873, i32 0) #6
  %875 = bitcast i8* %874 to i32*
  %876 = icmp sgt i32 %870, %867
  br i1 %876, label %877, label %897

877:                                              ; preds = %857
  %878 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %58, i64 0, i32 4
  %879 = load i32*, i32** %878, align 8, !tbaa !118
  %880 = sext i32 %867 to i64
  %881 = sext i32 %867 to i64
  %882 = sext i32 %870 to i64
  br label %883

883:                                              ; preds = %877, %883
  %884 = phi i64 [ %880, %877 ], [ %895, %883 ]
  %885 = getelementptr inbounds i32, i32* %879, i64 %884
  %886 = load i32, i32* %885, align 4, !tbaa !15
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, i32* %132, i64 %887
  %889 = load i32, i32* %888, align 4, !tbaa !15
  %890 = sub i32 %889, %3
  %891 = load i32, i32* %769, align 4, !tbaa !15
  %892 = add nsw i32 %890, %891
  %893 = sub nsw i64 %884, %881
  %894 = getelementptr inbounds i32, i32* %875, i64 %893
  store i32 %892, i32* %894, align 4, !tbaa !15
  %895 = add nsw i64 %884, 1
  %896 = icmp eq i64 %895, %882
  br i1 %896, label %897, label %883, !llvm.loop !256

897:                                              ; preds = %883, %857
  %898 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %58, i8* %874, i8* %801) #6
  %899 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %898) #6
  %900 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %781, i64 0, i32 12
  %901 = bitcast i32** %900 to i8**
  store i8* %801, i8** %901, align 8, !tbaa !120
  %902 = call i32 @hypre_ILUSortOffdColmap(%struct.hypre_ParCSRMatrix_struct* %781) #6
  call void @hypre_Free(i8* %874, i32 0) #6
  br label %903

903:                                              ; preds = %897, %761
  %904 = phi %struct.hypre_ParCSRMatrix_struct* [ %781, %897 ], [ null, %761 ]
  %905 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %906 = load i32, i32* %905, align 4, !tbaa !48
  %907 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %908 = load i32*, i32** %907, align 8, !tbaa !49
  %909 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %910 = load i32*, i32** %909, align 8, !tbaa !122
  %911 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %20, i32 %906, i32 %906, i32* %908, i32* %910, i32 0, i32 %486, i32 0) #6
  %912 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %911, i32 0) #6
  %913 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %911, i32 0) #6
  %914 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %911, i64 0, i32 8
  %915 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %914, align 8, !tbaa !32
  %916 = bitcast %struct.hypre_CSRMatrix* %915 to i8**
  store i8* %97, i8** %916, align 8, !tbaa !92
  %917 = icmp eq i32 %486, 0
  br i1 %917, label %921, label %918

918:                                              ; preds = %903
  %919 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %915, i64 0, i32 9
  store double* %483, double** %919, align 8, !tbaa !91
  %920 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %915, i64 0, i32 1
  store i32* %484, i32** %920, align 8, !tbaa !93
  br label %924

921:                                              ; preds = %903
  %922 = bitcast i32* %484 to i8*
  call void @hypre_Free(i8* %922, i32 1) #6
  %923 = bitcast double* %483 to i8*
  call void @hypre_Free(i8* %923, i32 1) #6
  br label %924

924:                                              ; preds = %921, %918
  %925 = sitofp i32 %486 to double
  store double %925, double* %14, align 8, !tbaa !100
  %926 = call i32 @hypre_MPI_Allreduce(i8* nonnull %43, i8* nonnull %44, i32 1, i32 1275070475, i32 1476395011, i32 %20) #6
  %927 = load double, double* %15, align 8, !tbaa !100
  %928 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %911, i64 0, i32 22
  store double %927, double* %928, align 8, !tbaa !85
  %929 = load i32, i32* %905, align 4, !tbaa !48
  %930 = load i32*, i32** %907, align 8, !tbaa !49
  %931 = load i32*, i32** %909, align 8, !tbaa !122
  %932 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %20, i32 %929, i32 %929, i32* %930, i32* %931, i32 0, i32 %197, i32 0) #6
  %933 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %932, i32 0) #6
  %934 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %932, i32 0) #6
  %935 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %932, i64 0, i32 8
  %936 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %935, align 8, !tbaa !32
  %937 = bitcast %struct.hypre_CSRMatrix* %936 to i8**
  store i8* %106, i8** %937, align 8, !tbaa !92
  %938 = icmp eq i32 %197, 0
  br i1 %938, label %942, label %939

939:                                              ; preds = %924
  %940 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %936, i64 0, i32 9
  store double* %194, double** %940, align 8, !tbaa !91
  %941 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %936, i64 0, i32 1
  store i32* %195, i32** %941, align 8, !tbaa !93
  br label %945

942:                                              ; preds = %924
  %943 = bitcast i32* %195 to i8*
  call void @hypre_Free(i8* %943, i32 1) #6
  %944 = bitcast double* %194 to i8*
  call void @hypre_Free(i8* %944, i32 1) #6
  br label %945

945:                                              ; preds = %942, %939
  %946 = sitofp i32 %197 to double
  store double %946, double* %14, align 8, !tbaa !100
  %947 = call i32 @hypre_MPI_Allreduce(i8* nonnull %43, i8* nonnull %44, i32 1, i32 1275070475, i32 1476395011, i32 %20) #6
  %948 = load double, double* %15, align 8, !tbaa !100
  %949 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %932, i64 0, i32 22
  store double %948, double* %949, align 8, !tbaa !85
  call void @hypre_Free(i8* %133, i32 0) #6
  call void @hypre_Free(i8* %127, i32 0) #6
  %950 = icmp eq %struct.hypre_ParCSRMatrix_struct* %904, null
  br i1 %950, label %951, label %952

951:                                              ; preds = %945
  call void @hypre_Free(i8* %115, i32 1) #6
  br label %952

952:                                              ; preds = %951, %945
  br i1 %140, label %953, label %955

953:                                              ; preds = %952
  %954 = bitcast i32* %155 to i8*
  call void @hypre_Free(i8* %954, i32 1) #6
  br label %955

955:                                              ; preds = %953, %952
  br i1 %156, label %956, label %958

956:                                              ; preds = %955
  %957 = bitcast i32* %171 to i8*
  call void @hypre_Free(i8* %957, i32 1) #6
  br label %958

958:                                              ; preds = %956, %955
  store %struct.hypre_ParCSRMatrix_struct* %911, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %959 = bitcast double** %6 to i8**
  store i8* %92, i8** %959, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %932, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %904, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !22
  %960 = bitcast i32** %9 to i8**
  store i8* %69, i8** %960, align 8, !tbaa !22
  %961 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %762) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6
  ret i32 %961
}

declare dso_local void @hypre_qsort1(i32*, double*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch2(i32*, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #3

declare dso_local void @hypre_qsort3ir(i32*, double*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc_v2(i8*, i64, i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUSortOffdColmap(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILUKSymbolic(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, i32 %7, i32* nocapture %8, i32* nocapture %9, i32* nocapture %10, i32** nocapture %11, i32** nocapture %12, i32** nocapture %13, i32** nocapture %14) local_unnamed_addr #0 {
  %16 = bitcast i32* %6 to i8*
  %17 = sub nsw i32 %0, %7
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds i32, i32* %6, i64 %18
  %20 = shl nsw i32 %0, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %6, i64 %21
  %23 = getelementptr inbounds i32, i32* %1, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !15
  %25 = icmp sgt i32 %0, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %15
  %27 = sitofp i32 %7 to double
  %28 = sitofp i32 %24 to double
  %29 = fmul double %28, 5.000000e-01
  %30 = fmul double %29, %27
  %31 = sitofp i32 %0 to double
  %32 = fdiv double %30, %31
  %33 = call double @llvm.ceil.f64(double %32)
  %34 = fadd double %33, %27
  %35 = fptosi double %34 to i32
  br label %36

36:                                               ; preds = %26, %15
  %37 = phi i32 [ %35, %26 ], [ 0, %15 ]
  %38 = sext i32 %37 to i64
  %39 = call i8* @hypre_CAlloc(i64 %38, i64 4, i32 1) #6
  %40 = bitcast i8* %39 to i32*
  %41 = call i8* @hypre_CAlloc(i64 %38, i64 4, i32 1) #6
  %42 = bitcast i8* %41 to i32*
  %43 = icmp sgt i32 %17, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %36
  %45 = sitofp i32 %17 to double
  %46 = sitofp i32 %24 to double
  %47 = fmul double %46, 5.000000e-01
  %48 = fmul double %47, %45
  %49 = sitofp i32 %0 to double
  %50 = fdiv double %48, %49
  %51 = call double @llvm.ceil.f64(double %50)
  %52 = fadd double %51, %45
  %53 = fptosi double %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 1) #6
  %56 = bitcast i8* %55 to i32*
  br label %57

57:                                               ; preds = %44, %36
  %58 = phi i32 [ %53, %44 ], [ undef, %36 ]
  %59 = phi i32* [ %56, %44 ], [ null, %36 ]
  %60 = sext i32 %7 to i64
  %61 = shl nsw i64 %60, 2
  %62 = call i8* @hypre_MAlloc(i64 %61, i32 0) #6
  %63 = bitcast i8* %62 to i32*
  %64 = call i8* @hypre_CAlloc(i64 %38, i64 4, i32 0) #6
  %65 = bitcast i8* %64 to i32*
  %66 = icmp sgt i32 %0, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = zext i32 %0 to i64
  %69 = shl nuw nsw i64 %68, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %16, i8 -1, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %67, %57
  %71 = icmp sgt i32 %7, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = zext i32 %7 to i64
  br label %89

74:                                               ; preds = %344, %339
  %75 = icmp eq i64 %229, %73
  br i1 %75, label %76, label %89, !llvm.loop !257

76:                                               ; preds = %74, %70
  %77 = phi i32 [ 0, %70 ], [ %273, %74 ]
  %78 = phi i32 [ %37, %70 ], [ %274, %74 ]
  %79 = phi i32* [ %65, %70 ], [ %326, %74 ]
  %80 = phi i32* [ %42, %70 ], [ %327, %74 ]
  %81 = phi i32* [ %40, %70 ], [ %275, %74 ]
  %82 = getelementptr inbounds i32, i32* %19, i64 %60
  %83 = bitcast i32* %82 to i8*
  %84 = sub i32 1, %7
  %85 = icmp sgt i32 %0, %7
  br i1 %85, label %86, label %354

86:                                               ; preds = %76
  %87 = sext i32 %7 to i64
  %88 = sext i32 %0 to i64
  br label %361

89:                                               ; preds = %72, %74
  %90 = phi i64 [ 0, %72 ], [ %229, %74 ]
  %91 = phi i32* [ %40, %72 ], [ %275, %74 ]
  %92 = phi i32* [ %42, %72 ], [ %327, %74 ]
  %93 = phi i32* [ %65, %72 ], [ %326, %74 ]
  %94 = phi i32 [ %37, %72 ], [ %325, %74 ]
  %95 = phi i32 [ %37, %72 ], [ %274, %74 ]
  %96 = phi i32 [ 0, %72 ], [ %324, %74 ]
  %97 = phi i32 [ 0, %72 ], [ %273, %74 ]
  %98 = getelementptr inbounds i32, i32* %4, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !15
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %1, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !15
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds i32, i32* %1, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !15
  %107 = icmp slt i32 %106, %103
  %108 = trunc i64 %90 to i32
  br i1 %107, label %109, label %112

109:                                              ; preds = %89
  %110 = sext i32 %106 to i64
  %111 = trunc i64 %90 to i32
  br label %118

112:                                              ; preds = %147, %89
  %113 = phi i32 [ %108, %89 ], [ %148, %147 ]
  %114 = phi i32 [ 0, %89 ], [ %149, %147 ]
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %223

116:                                              ; preds = %112
  %117 = trunc i64 %90 to i32
  br label %157

118:                                              ; preds = %109, %147
  %119 = phi i64 [ %110, %109 ], [ %150, %147 ]
  %120 = phi i32 [ 0, %109 ], [ %149, %147 ]
  %121 = phi i32 [ %111, %109 ], [ %148, %147 ]
  %122 = getelementptr inbounds i32, i32* %2, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %5, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !15
  %127 = sext i32 %126 to i64
  %128 = icmp sgt i64 %90, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %118
  %130 = sext i32 %120 to i64
  %131 = getelementptr inbounds i32, i32* %19, i64 %130
  store i32 %126, i32* %131, align 4, !tbaa !15
  %132 = getelementptr inbounds i32, i32* %22, i64 %130
  store i32 0, i32* %132, align 4, !tbaa !15
  %133 = add nsw i32 %120, 1
  %134 = sext i32 %126 to i64
  %135 = getelementptr inbounds i32, i32* %6, i64 %134
  store i32 %120, i32* %135, align 4, !tbaa !15
  %136 = call i32 @hypre_ILUMinHeapAddIIIi(i32* %19, i32* %22, i32* %6, i32 %133) #6
  br label %147

137:                                              ; preds = %118
  %138 = sext i32 %126 to i64
  %139 = icmp slt i64 %90, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = sext i32 %121 to i64
  %142 = getelementptr inbounds i32, i32* %19, i64 %141
  store i32 %126, i32* %142, align 4, !tbaa !15
  %143 = getelementptr inbounds i32, i32* %22, i64 %141
  store i32 0, i32* %143, align 4, !tbaa !15
  %144 = add nsw i32 %121, 1
  %145 = sext i32 %126 to i64
  %146 = getelementptr inbounds i32, i32* %6, i64 %145
  store i32 %121, i32* %146, align 4, !tbaa !15
  br label %147

147:                                              ; preds = %129, %140, %137
  %148 = phi i32 [ %121, %129 ], [ %144, %140 ], [ %121, %137 ]
  %149 = phi i32 [ %133, %129 ], [ %120, %140 ], [ %120, %137 ]
  %150 = add nsw i64 %119, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %103, %151
  br i1 %152, label %112, label %118, !llvm.loop !258

153:                                              ; preds = %217, %157
  %154 = phi i32 [ %159, %157 ], [ %218, %217 ]
  %155 = phi i32 [ %164, %157 ], [ %219, %217 ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %223, !llvm.loop !259

157:                                              ; preds = %116, %153
  %158 = phi i32 [ %155, %153 ], [ %114, %116 ]
  %159 = phi i32 [ %154, %153 ], [ %113, %116 ]
  %160 = phi i32 [ %165, %153 ], [ 0, %116 ]
  %161 = load i32, i32* %19, align 4, !tbaa !15
  %162 = load i32, i32* %22, align 4, !tbaa !15
  %163 = call i32 @hypre_ILUMinHeapRemoveIIIi(i32* nonnull %19, i32* nonnull %22, i32* %6, i32 %158) #6
  %164 = add nsw i32 %158, -1
  %165 = add nuw nsw i32 %160, 1
  %166 = sext i32 %161 to i64
  %167 = getelementptr inbounds i32, i32* %6, i64 %166
  store i32 -1, i32* %167, align 4, !tbaa !15
  %168 = sub nsw i32 %117, %165
  call void @hypre_swap2i(i32* nonnull %19, i32* nonnull %22, i32 %168, i32 %164) #6
  %169 = add nsw i32 %161, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %9, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !15
  %173 = getelementptr inbounds i32, i32* %9, i64 %166
  %174 = load i32, i32* %173, align 4, !tbaa !15
  %175 = icmp slt i32 %174, %172
  br i1 %175, label %176, label %153

176:                                              ; preds = %157
  %177 = sext i32 %174 to i64
  br label %178

178:                                              ; preds = %176, %217
  %179 = phi i64 [ %177, %176 ], [ %220, %217 ]
  %180 = phi i32 [ %164, %176 ], [ %219, %217 ]
  %181 = phi i32 [ %159, %176 ], [ %218, %217 ]
  %182 = getelementptr inbounds i32, i32* %92, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !15
  %184 = getelementptr inbounds i32, i32* %93, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !15
  %186 = add nsw i32 %185, %162
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %183 to i64
  %189 = getelementptr inbounds i32, i32* %6, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !15
  %191 = icmp slt i32 %186, %3
  br i1 %191, label %192, label %217

192:                                              ; preds = %178
  %193 = icmp slt i32 %190, 0
  br i1 %193, label %194, label %211

194:                                              ; preds = %192
  %195 = sext i32 %183 to i64
  %196 = icmp sgt i64 %90, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = sext i32 %180 to i64
  %199 = getelementptr inbounds i32, i32* %19, i64 %198
  store i32 %183, i32* %199, align 4, !tbaa !15
  %200 = getelementptr inbounds i32, i32* %22, i64 %198
  store i32 %187, i32* %200, align 4, !tbaa !15
  %201 = add nsw i32 %180, 1
  store i32 %180, i32* %189, align 4, !tbaa !15
  %202 = call i32 @hypre_ILUMinHeapAddIIIi(i32* nonnull %19, i32* nonnull %22, i32* %6, i32 %201) #6
  br label %217

203:                                              ; preds = %194
  %204 = sext i32 %183 to i64
  %205 = icmp slt i64 %90, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = sext i32 %181 to i64
  %208 = getelementptr inbounds i32, i32* %19, i64 %207
  store i32 %183, i32* %208, align 4, !tbaa !15
  %209 = getelementptr inbounds i32, i32* %22, i64 %207
  store i32 %187, i32* %209, align 4, !tbaa !15
  %210 = add nsw i32 %181, 1
  store i32 %181, i32* %189, align 4, !tbaa !15
  br label %217

211:                                              ; preds = %192
  %212 = sext i32 %190 to i64
  %213 = getelementptr inbounds i32, i32* %22, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !15
  %215 = icmp slt i32 %187, %214
  %216 = select i1 %215, i32 %187, i32 %214
  store i32 %216, i32* %213, align 4, !tbaa !15
  br label %217

217:                                              ; preds = %211, %203, %206, %197, %178
  %218 = phi i32 [ %181, %178 ], [ %181, %197 ], [ %210, %206 ], [ %181, %203 ], [ %181, %211 ]
  %219 = phi i32 [ %180, %178 ], [ %201, %197 ], [ %180, %206 ], [ %180, %203 ], [ %180, %211 ]
  %220 = add nsw i64 %179, 1
  %221 = trunc i64 %220 to i32
  %222 = icmp eq i32 %172, %221
  br i1 %222, label %153, label %178, !llvm.loop !260

223:                                              ; preds = %153, %112
  %224 = phi i32 [ 0, %112 ], [ %165, %153 ]
  %225 = phi i32 [ %113, %112 ], [ %154, %153 ]
  %226 = getelementptr inbounds i32, i32* %8, i64 %90
  %227 = load i32, i32* %226, align 4, !tbaa !15
  %228 = add nsw i32 %227, %224
  %229 = add nuw nsw i64 %90, 1
  %230 = getelementptr inbounds i32, i32* %8, i64 %229
  store i32 %228, i32* %230, align 4, !tbaa !15
  %231 = icmp eq i32 %224, 0
  br i1 %231, label %272, label %232

232:                                              ; preds = %223
  %233 = add nsw i32 %224, %97
  %234 = icmp sgt i32 %233, %95
  br i1 %234, label %244, label %237

235:                                              ; preds = %244
  %236 = bitcast i8* %256 to i32*
  br label %237

237:                                              ; preds = %235, %232
  %238 = phi i32 [ %250, %235 ], [ %95, %232 ]
  %239 = phi i32* [ %236, %235 ], [ %91, %232 ]
  %240 = sext i32 %97 to i64
  %241 = call i32 @llvm.umax.i32(i32 %224, i32 1)
  %242 = zext i32 %241 to i64
  %243 = trunc i64 %90 to i32
  br label %259

244:                                              ; preds = %232, %244
  %245 = phi i32* [ %257, %244 ], [ %91, %232 ]
  %246 = phi i32 [ %250, %244 ], [ %95, %232 ]
  %247 = sitofp i32 %246 to double
  %248 = fmul double %247, 1.300000e+00
  %249 = fadd double %248, 1.000000e+00
  %250 = fptosi double %249 to i32
  %251 = bitcast i32* %245 to i8*
  %252 = sext i32 %246 to i64
  %253 = shl nsw i64 %252, 2
  %254 = sext i32 %250 to i64
  %255 = shl nsw i64 %254, 2
  %256 = call i8* @hypre_ReAlloc_v2(i8* %251, i64 %253, i64 %255, i32 1) #6
  %257 = bitcast i8* %256 to i32*
  %258 = icmp sgt i32 %233, %250
  br i1 %258, label %244, label %235, !llvm.loop !261

259:                                              ; preds = %237, %259
  %260 = phi i64 [ 0, %237 ], [ %269, %259 ]
  %261 = phi i32 [ 0, %237 ], [ %270, %259 ]
  %262 = xor i32 %261, -1
  %263 = add nsw i32 %243, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %19, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !15
  %267 = add nsw i64 %260, %240
  %268 = getelementptr inbounds i32, i32* %239, i64 %267
  store i32 %266, i32* %268, align 4, !tbaa !15
  %269 = add nuw nsw i64 %260, 1
  %270 = add nuw nsw i32 %261, 1
  %271 = icmp eq i64 %269, %242
  br i1 %271, label %272, label %259, !llvm.loop !262

272:                                              ; preds = %259, %223
  %273 = phi i32 [ %97, %223 ], [ %233, %259 ]
  %274 = phi i32 [ %95, %223 ], [ %238, %259 ]
  %275 = phi i32* [ %91, %223 ], [ %239, %259 ]
  %276 = trunc i64 %90 to i32
  %277 = sub nsw i32 %225, %276
  %278 = getelementptr inbounds i32, i32* %9, i64 %90
  %279 = load i32, i32* %278, align 4, !tbaa !15
  %280 = add nsw i32 %279, %277
  %281 = getelementptr inbounds i32, i32* %9, i64 %229
  store i32 %280, i32* %281, align 4, !tbaa !15
  %282 = icmp sgt i32 %277, 0
  br i1 %282, label %283, label %323

283:                                              ; preds = %272
  %284 = add nsw i32 %277, %96
  %285 = icmp sgt i32 %284, %94
  br i1 %285, label %286, label %308

286:                                              ; preds = %283, %286
  %287 = phi i32* [ %300, %286 ], [ %92, %283 ]
  %288 = phi i32* [ %303, %286 ], [ %93, %283 ]
  %289 = phi i32 [ %293, %286 ], [ %94, %283 ]
  %290 = sitofp i32 %289 to double
  %291 = fmul double %290, 1.300000e+00
  %292 = fadd double %291, 1.000000e+00
  %293 = fptosi double %292 to i32
  %294 = bitcast i32* %287 to i8*
  %295 = sext i32 %289 to i64
  %296 = shl nsw i64 %295, 2
  %297 = sext i32 %293 to i64
  %298 = shl nsw i64 %297, 2
  %299 = call i8* @hypre_ReAlloc_v2(i8* %294, i64 %296, i64 %298, i32 1) #6
  %300 = bitcast i8* %299 to i32*
  %301 = bitcast i32* %288 to i8*
  %302 = call i8* @hypre_ReAlloc_v2(i8* %301, i64 %296, i64 %298, i32 0) #6
  %303 = bitcast i8* %302 to i32*
  %304 = icmp sgt i32 %284, %293
  br i1 %304, label %286, label %305, !llvm.loop !263

305:                                              ; preds = %286
  %306 = bitcast i8* %299 to i32*
  %307 = bitcast i8* %302 to i32*
  br label %308

308:                                              ; preds = %305, %283
  %309 = phi i32 [ %293, %305 ], [ %94, %283 ]
  %310 = phi i32* [ %307, %305 ], [ %93, %283 ]
  %311 = phi i32* [ %306, %305 ], [ %92, %283 ]
  %312 = sext i32 %96 to i64
  %313 = getelementptr inbounds i32, i32* %311, i64 %312
  %314 = bitcast i32* %313 to i8*
  %315 = getelementptr inbounds i32, i32* %19, i64 %90
  %316 = bitcast i32* %315 to i8*
  %317 = sext i32 %277 to i64
  %318 = shl nsw i64 %317, 2
  call void @hypre_Memcpy(i8* %314, i8* %316, i64 %318, i32 0, i32 0) #6
  %319 = getelementptr inbounds i32, i32* %310, i64 %312
  %320 = bitcast i32* %319 to i8*
  %321 = getelementptr inbounds i32, i32* %22, i64 %90
  %322 = bitcast i32* %321 to i8*
  call void @hypre_Memcpy(i8* %320, i8* %322, i64 %318, i32 0, i32 0) #6
  br label %323

323:                                              ; preds = %308, %272
  %324 = phi i32 [ %284, %308 ], [ %96, %272 ]
  %325 = phi i32 [ %309, %308 ], [ %94, %272 ]
  %326 = phi i32* [ %310, %308 ], [ %93, %272 ]
  %327 = phi i32* [ %311, %308 ], [ %92, %272 ]
  br i1 %43, label %328, label %337

328:                                              ; preds = %323
  %329 = load i32, i32* %278, align 4, !tbaa !15
  %330 = load i32, i32* %281, align 4, !tbaa !15
  %331 = add nsw i32 %330, -1
  call void @hypre_qsort2i(i32* %327, i32* %326, i32 %329, i32 %331) #6
  %332 = load i32, i32* %278, align 4, !tbaa !15
  %333 = load i32, i32* %281, align 4, !tbaa !15
  %334 = add nsw i32 %333, -1
  %335 = getelementptr inbounds i32, i32* %63, i64 %90
  %336 = call i32 @hypre_BinarySearch2(i32* %327, i32 %7, i32 %332, i32 %334, i32* %335) #6
  br label %339

337:                                              ; preds = %323
  %338 = getelementptr inbounds i32, i32* %63, i64 %90
  store i32 %324, i32* %338, align 4, !tbaa !15
  br label %339

339:                                              ; preds = %337, %328
  %340 = sext i32 %225 to i64
  %341 = icmp slt i64 %90, %340
  br i1 %341, label %342, label %74

342:                                              ; preds = %339
  %343 = zext i32 %225 to i64
  br label %344

344:                                              ; preds = %342, %344
  %345 = phi i64 [ %90, %342 ], [ %350, %344 ]
  %346 = getelementptr inbounds i32, i32* %19, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !15
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %6, i64 %348
  store i32 -1, i32* %349, align 4, !tbaa !15
  %350 = add nuw nsw i64 %345, 1
  %351 = icmp eq i64 %350, %343
  br i1 %351, label %74, label %344, !llvm.loop !264

352:                                              ; preds = %579, %562
  %353 = icmp eq i64 %495, %88
  br i1 %353, label %354, label %361, !llvm.loop !265

354:                                              ; preds = %352, %76
  %355 = phi i32* [ %59, %76 ], [ %564, %352 ]
  %356 = phi i32* [ %81, %76 ], [ %540, %352 ]
  %357 = getelementptr inbounds i32, i32* %9, i64 %60
  %358 = icmp sgt i32 %0, %7
  br i1 %358, label %359, label %593

359:                                              ; preds = %354
  %360 = sext i32 %0 to i64
  br label %587

361:                                              ; preds = %86, %352
  %362 = phi i64 [ %87, %86 ], [ %495, %352 ]
  %363 = phi i32* [ %81, %86 ], [ %540, %352 ]
  %364 = phi i32* [ %59, %86 ], [ %564, %352 ]
  %365 = phi i32 [ %58, %86 ], [ %563, %352 ]
  %366 = phi i32 [ %78, %86 ], [ %539, %352 ]
  %367 = phi i32 [ 0, %86 ], [ %543, %352 ]
  %368 = phi i32 [ %77, %86 ], [ %538, %352 ]
  %369 = getelementptr inbounds i32, i32* %4, i64 %362
  %370 = load i32, i32* %369, align 4, !tbaa !15
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %1, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !15
  %375 = sext i32 %370 to i64
  %376 = getelementptr inbounds i32, i32* %1, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !15
  %378 = icmp slt i32 %377, %374
  br i1 %378, label %379, label %382

379:                                              ; preds = %361
  %380 = sext i32 %377 to i64
  %381 = trunc i64 %362 to i32
  br label %388

382:                                              ; preds = %415, %361
  %383 = phi i32 [ %7, %361 ], [ %416, %415 ]
  %384 = phi i32 [ 0, %361 ], [ %417, %415 ]
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %489

386:                                              ; preds = %382
  %387 = trunc i64 %362 to i32
  br label %425

388:                                              ; preds = %379, %415
  %389 = phi i64 [ %380, %379 ], [ %418, %415 ]
  %390 = phi i32 [ 0, %379 ], [ %417, %415 ]
  %391 = phi i32 [ %7, %379 ], [ %416, %415 ]
  %392 = getelementptr inbounds i32, i32* %2, i64 %389
  %393 = load i32, i32* %392, align 4, !tbaa !15
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %5, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !15
  %397 = icmp slt i32 %396, %7
  br i1 %397, label %398, label %406

398:                                              ; preds = %388
  %399 = sext i32 %390 to i64
  %400 = getelementptr inbounds i32, i32* %19, i64 %399
  store i32 %396, i32* %400, align 4, !tbaa !15
  %401 = getelementptr inbounds i32, i32* %22, i64 %399
  store i32 0, i32* %401, align 4, !tbaa !15
  %402 = add nsw i32 %390, 1
  %403 = sext i32 %396 to i64
  %404 = getelementptr inbounds i32, i32* %6, i64 %403
  store i32 %390, i32* %404, align 4, !tbaa !15
  %405 = call i32 @hypre_ILUMinHeapAddIIIi(i32* %19, i32* %22, i32* %6, i32 %402) #6
  br label %415

406:                                              ; preds = %388
  %407 = icmp eq i32 %396, %381
  br i1 %407, label %415, label %408

408:                                              ; preds = %406
  %409 = sext i32 %391 to i64
  %410 = getelementptr inbounds i32, i32* %19, i64 %409
  store i32 %396, i32* %410, align 4, !tbaa !15
  %411 = getelementptr inbounds i32, i32* %22, i64 %409
  store i32 0, i32* %411, align 4, !tbaa !15
  %412 = add nsw i32 %391, 1
  %413 = sext i32 %396 to i64
  %414 = getelementptr inbounds i32, i32* %6, i64 %413
  store i32 %391, i32* %414, align 4, !tbaa !15
  br label %415

415:                                              ; preds = %398, %408, %406
  %416 = phi i32 [ %391, %398 ], [ %412, %408 ], [ %391, %406 ]
  %417 = phi i32 [ %402, %398 ], [ %390, %408 ], [ %390, %406 ]
  %418 = add nsw i64 %389, 1
  %419 = trunc i64 %418 to i32
  %420 = icmp eq i32 %374, %419
  br i1 %420, label %382, label %388, !llvm.loop !266

421:                                              ; preds = %483, %425
  %422 = phi i32 [ %427, %425 ], [ %484, %483 ]
  %423 = phi i32 [ %432, %425 ], [ %485, %483 ]
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %489, !llvm.loop !267

425:                                              ; preds = %386, %421
  %426 = phi i32 [ %423, %421 ], [ %384, %386 ]
  %427 = phi i32 [ %422, %421 ], [ %383, %386 ]
  %428 = phi i32 [ %433, %421 ], [ 0, %386 ]
  %429 = load i32, i32* %19, align 4, !tbaa !15
  %430 = load i32, i32* %22, align 4, !tbaa !15
  %431 = call i32 @hypre_ILUMinHeapRemoveIIIi(i32* nonnull %19, i32* nonnull %22, i32* %6, i32 %426) #6
  %432 = add nsw i32 %426, -1
  %433 = add nuw nsw i32 %428, 1
  %434 = sext i32 %429 to i64
  %435 = getelementptr inbounds i32, i32* %6, i64 %434
  store i32 -1, i32* %435, align 4, !tbaa !15
  %436 = sub nsw i32 %7, %433
  call void @hypre_swap2i(i32* nonnull %19, i32* nonnull %22, i32 %436, i32 %432) #6
  %437 = add nsw i32 %429, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %9, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !15
  %441 = getelementptr inbounds i32, i32* %9, i64 %434
  %442 = load i32, i32* %441, align 4, !tbaa !15
  %443 = icmp slt i32 %442, %440
  br i1 %443, label %444, label %421

444:                                              ; preds = %425
  %445 = sext i32 %442 to i64
  br label %446

446:                                              ; preds = %444, %483
  %447 = phi i64 [ %445, %444 ], [ %486, %483 ]
  %448 = phi i32 [ %432, %444 ], [ %485, %483 ]
  %449 = phi i32 [ %427, %444 ], [ %484, %483 ]
  %450 = getelementptr inbounds i32, i32* %80, i64 %447
  %451 = load i32, i32* %450, align 4, !tbaa !15
  %452 = getelementptr inbounds i32, i32* %79, i64 %447
  %453 = load i32, i32* %452, align 4, !tbaa !15
  %454 = add nsw i32 %453, %430
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %451 to i64
  %457 = getelementptr inbounds i32, i32* %6, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !15
  %459 = icmp slt i32 %454, %3
  br i1 %459, label %460, label %483

460:                                              ; preds = %446
  %461 = icmp slt i32 %458, 0
  br i1 %461, label %462, label %477

462:                                              ; preds = %460
  %463 = icmp slt i32 %451, %7
  br i1 %463, label %464, label %470

464:                                              ; preds = %462
  %465 = sext i32 %448 to i64
  %466 = getelementptr inbounds i32, i32* %19, i64 %465
  store i32 %451, i32* %466, align 4, !tbaa !15
  %467 = getelementptr inbounds i32, i32* %22, i64 %465
  store i32 %455, i32* %467, align 4, !tbaa !15
  %468 = add nsw i32 %448, 1
  store i32 %448, i32* %457, align 4, !tbaa !15
  %469 = call i32 @hypre_ILUMinHeapAddIIIi(i32* nonnull %19, i32* nonnull %22, i32* %6, i32 %468) #6
  br label %483

470:                                              ; preds = %462
  %471 = icmp eq i32 %451, %387
  br i1 %471, label %483, label %472

472:                                              ; preds = %470
  %473 = sext i32 %449 to i64
  %474 = getelementptr inbounds i32, i32* %19, i64 %473
  store i32 %451, i32* %474, align 4, !tbaa !15
  %475 = getelementptr inbounds i32, i32* %22, i64 %473
  store i32 %455, i32* %475, align 4, !tbaa !15
  %476 = add nsw i32 %449, 1
  store i32 %449, i32* %457, align 4, !tbaa !15
  br label %483

477:                                              ; preds = %460
  %478 = sext i32 %458 to i64
  %479 = getelementptr inbounds i32, i32* %22, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !15
  %481 = icmp slt i32 %455, %480
  %482 = select i1 %481, i32 %455, i32 %480
  store i32 %482, i32* %479, align 4, !tbaa !15
  br label %483

483:                                              ; preds = %477, %470, %472, %464, %446
  %484 = phi i32 [ %449, %446 ], [ %449, %464 ], [ %476, %472 ], [ %449, %470 ], [ %449, %477 ]
  %485 = phi i32 [ %448, %446 ], [ %468, %464 ], [ %448, %472 ], [ %448, %470 ], [ %448, %477 ]
  %486 = add nsw i64 %447, 1
  %487 = trunc i64 %486 to i32
  %488 = icmp eq i32 %440, %487
  br i1 %488, label %421, label %446, !llvm.loop !268

489:                                              ; preds = %421, %382
  %490 = phi i32 [ 0, %382 ], [ %433, %421 ]
  %491 = phi i32 [ %383, %382 ], [ %422, %421 ]
  %492 = getelementptr inbounds i32, i32* %8, i64 %362
  %493 = load i32, i32* %492, align 4, !tbaa !15
  %494 = add nsw i32 %493, %490
  %495 = add nsw i64 %362, 1
  %496 = getelementptr inbounds i32, i32* %8, i64 %495
  store i32 %494, i32* %496, align 4, !tbaa !15
  %497 = icmp eq i32 %490, 0
  br i1 %497, label %537, label %498

498:                                              ; preds = %489
  %499 = add nsw i32 %490, %368
  %500 = icmp sgt i32 %499, %366
  br i1 %500, label %509, label %503

501:                                              ; preds = %509
  %502 = bitcast i8* %521 to i32*
  br label %503

503:                                              ; preds = %501, %498
  %504 = phi i32 [ %515, %501 ], [ %366, %498 ]
  %505 = phi i32* [ %502, %501 ], [ %363, %498 ]
  %506 = sext i32 %368 to i64
  %507 = call i32 @llvm.umax.i32(i32 %490, i32 1)
  %508 = zext i32 %507 to i64
  br label %524

509:                                              ; preds = %498, %509
  %510 = phi i32* [ %522, %509 ], [ %363, %498 ]
  %511 = phi i32 [ %515, %509 ], [ %366, %498 ]
  %512 = sitofp i32 %511 to double
  %513 = fmul double %512, 1.300000e+00
  %514 = fadd double %513, 1.000000e+00
  %515 = fptosi double %514 to i32
  %516 = bitcast i32* %510 to i8*
  %517 = sext i32 %511 to i64
  %518 = shl nsw i64 %517, 2
  %519 = sext i32 %515 to i64
  %520 = shl nsw i64 %519, 2
  %521 = call i8* @hypre_ReAlloc_v2(i8* %516, i64 %518, i64 %520, i32 1) #6
  %522 = bitcast i8* %521 to i32*
  %523 = icmp sgt i32 %499, %515
  br i1 %523, label %509, label %501, !llvm.loop !269

524:                                              ; preds = %503, %524
  %525 = phi i64 [ 0, %503 ], [ %534, %524 ]
  %526 = phi i32 [ 0, %503 ], [ %535, %524 ]
  %527 = xor i32 %526, -1
  %528 = add i32 %527, %7
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %19, i64 %529
  %531 = load i32, i32* %530, align 4, !tbaa !15
  %532 = add nsw i64 %525, %506
  %533 = getelementptr inbounds i32, i32* %505, i64 %532
  store i32 %531, i32* %533, align 4, !tbaa !15
  %534 = add nuw nsw i64 %525, 1
  %535 = add nuw nsw i32 %526, 1
  %536 = icmp eq i64 %534, %508
  br i1 %536, label %537, label %524, !llvm.loop !270

537:                                              ; preds = %524, %489
  %538 = phi i32 [ %368, %489 ], [ %499, %524 ]
  %539 = phi i32 [ %366, %489 ], [ %504, %524 ]
  %540 = phi i32* [ %363, %489 ], [ %505, %524 ]
  %541 = sub nsw i32 %491, %7
  %542 = add i32 %367, 1
  %543 = add i32 %542, %541
  %544 = icmp sgt i32 %543, %365
  br i1 %544, label %545, label %562

545:                                              ; preds = %537, %545
  %546 = phi i32* [ %558, %545 ], [ %364, %537 ]
  %547 = phi i32 [ %551, %545 ], [ %365, %537 ]
  %548 = sitofp i32 %547 to double
  %549 = fmul double %548, 1.300000e+00
  %550 = fadd double %549, 1.000000e+00
  %551 = fptosi double %550 to i32
  %552 = bitcast i32* %546 to i8*
  %553 = sext i32 %547 to i64
  %554 = shl nsw i64 %553, 2
  %555 = sext i32 %551 to i64
  %556 = shl nsw i64 %555, 2
  %557 = call i8* @hypre_ReAlloc_v2(i8* %552, i64 %554, i64 %556, i32 1) #6
  %558 = bitcast i8* %557 to i32*
  %559 = icmp sgt i32 %543, %551
  br i1 %559, label %545, label %560, !llvm.loop !271

560:                                              ; preds = %545
  %561 = bitcast i8* %557 to i32*
  br label %562

562:                                              ; preds = %560, %537
  %563 = phi i32 [ %551, %560 ], [ %365, %537 ]
  %564 = phi i32* [ %561, %560 ], [ %364, %537 ]
  %565 = sext i32 %367 to i64
  %566 = getelementptr inbounds i32, i32* %564, i64 %565
  %567 = trunc i64 %362 to i32
  store i32 %567, i32* %566, align 4, !tbaa !15
  %568 = getelementptr inbounds i32, i32* %566, i64 1
  %569 = bitcast i32* %568 to i8*
  %570 = sext i32 %541 to i64
  %571 = shl nsw i64 %570, 2
  call void @hypre_Memcpy(i8* nonnull %569, i8* %83, i64 %571, i32 0, i32 0) #6
  %572 = trunc i64 %362 to i32
  %573 = add i32 %84, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %10, i64 %574
  store i32 %543, i32* %575, align 4, !tbaa !15
  %576 = icmp sgt i32 %491, %7
  br i1 %576, label %577, label %352

577:                                              ; preds = %562
  %578 = sext i32 %491 to i64
  br label %579

579:                                              ; preds = %577, %579
  %580 = phi i64 [ %87, %577 ], [ %585, %579 ]
  %581 = getelementptr inbounds i32, i32* %19, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !15
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %6, i64 %583
  store i32 -1, i32* %584, align 4, !tbaa !15
  %585 = add nsw i64 %580, 1
  %586 = icmp eq i64 %585, %578
  br i1 %586, label %352, label %579, !llvm.loop !272

587:                                              ; preds = %359, %587
  %588 = phi i64 [ %60, %359 ], [ %590, %587 ]
  %589 = load i32, i32* %357, align 4, !tbaa !15
  %590 = add nsw i64 %588, 1
  %591 = getelementptr inbounds i32, i32* %9, i64 %590
  store i32 %589, i32* %591, align 4, !tbaa !15
  %592 = icmp eq i64 %590, %360
  br i1 %592, label %593, label %587, !llvm.loop !273

593:                                              ; preds = %587, %354
  %594 = bitcast i32* %79 to i8*
  call void @hypre_Free(i8* %594, i32 0) #6
  store i32* %356, i32** %11, align 8, !tbaa !22
  store i32* %80, i32** %12, align 8, !tbaa !22
  store i32* %355, i32** %13, align 8, !tbaa !22
  %595 = bitcast i32** %14 to i8**
  store i8* %62, i8** %595, align 8, !tbaa !22
  %596 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %596
}

declare dso_local i32 @hypre_ILUMinHeapAddIIIi(i32*, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUMinHeapRemoveIIIi(i32*, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local void @hypre_swap2i(i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_qsort2i(i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUMinHeapAddIRIi(i32*, double*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUMinHeapRemoveIRIi(i32*, double*, i32*, i32) local_unnamed_addr #2

declare dso_local void @hypre_swap2(i32*, double*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUMaxrHeapAddRabsI(double*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUMaxrHeapRemoveRabsI(double*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUMaxQSplitRabsI(double*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUParCSRInverseNSH(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, double*, double, double, double, i32, i32, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILU0RAS(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture readonly %1, i32 %2, %struct.hypre_ParCSRMatrix_struct** nocapture %3, double** nocapture %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca double*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !32
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !78
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !91
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !92
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !93
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %30 = load double*, double** %29, align 8, !tbaa !91
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !92
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !93
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 3
  %36 = load i32, i32* %35, align 8, !tbaa !33
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 4
  %38 = load i32, i32* %37, align 4, !tbaa !79
  %39 = add nsw i32 %38, %36
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #6
  %41 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #6
  %42 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #6
  %43 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #6
  %44 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #6
  %45 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #6
  %46 = sext i32 %36 to i64
  %47 = getelementptr inbounds i32, i32* %26, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %7) #6
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %51 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %50, align 8, !tbaa !74
  %52 = icmp eq %struct._hypre_ParCSRCommPkg* %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %6
  %54 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  br label %55

55:                                               ; preds = %53, %6
  %56 = icmp slt i32 %2, 0
  %57 = icmp slt i32 %36, %2
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 6330, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %60

60:                                               ; preds = %55, %59
  %61 = icmp sgt i32 %36, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = sitofp i32 %39 to double
  %64 = sitofp i32 %48 to double
  %65 = fmul double %64, 5.000000e-01
  %66 = fmul double %65, %63
  %67 = sitofp i32 %36 to double
  %68 = fdiv double %66, %67
  %69 = call double @llvm.ceil.f64(double %68)
  %70 = fadd double %69, %63
  %71 = fptosi double %70 to i32
  br label %72

72:                                               ; preds = %62, %60
  %73 = phi i32 [ %71, %62 ], [ 0, %60 ]
  %74 = sext i32 %39 to i64
  %75 = shl nsw i64 %74, 3
  %76 = call i8* @hypre_MAlloc(i64 %75, i32 1) #6
  %77 = bitcast i8* %76 to double*
  %78 = add nsw i32 %39, 1
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 2
  %81 = call i8* @hypre_MAlloc(i64 %80, i32 1) #6
  %82 = bitcast i8* %81 to i32*
  %83 = sext i32 %73 to i64
  %84 = shl nsw i64 %83, 2
  %85 = call i8* @hypre_MAlloc(i64 %84, i32 1) #6
  %86 = bitcast i8* %85 to i32*
  %87 = shl nsw i64 %83, 3
  %88 = call i8* @hypre_MAlloc(i64 %87, i32 1) #6
  %89 = bitcast i8* %88 to double*
  %90 = call i8* @hypre_MAlloc(i64 %80, i32 1) #6
  %91 = bitcast i8* %90 to i32*
  %92 = call i8* @hypre_MAlloc(i64 %84, i32 1) #6
  %93 = bitcast i8* %92 to i32*
  %94 = call i8* @hypre_MAlloc(i64 %87, i32 1) #6
  %95 = bitcast i8* %94 to double*
  %96 = shl nsw i32 %39, 2
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 2
  %99 = call i8* @hypre_MAlloc(i64 %98, i32 0) #6
  %100 = bitcast i8* %99 to i32*
  %101 = getelementptr inbounds i32, i32* %100, i64 %74
  %102 = shl nsw i32 %39, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %100, i64 %103
  %105 = mul nsw i32 %39, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %100, i64 %106
  %108 = call i8* @hypre_MAlloc(i64 %75, i32 0) #6
  %109 = bitcast i8* %108 to double*
  store i32 0, i32* %91, align 4, !tbaa !15
  store i32 0, i32* %82, align 4, !tbaa !15
  %110 = icmp sgt i32 %39, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %72
  %112 = add i32 %38, %36
  %113 = add i32 %112, -1
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = add nuw nsw i64 %115, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %99, i8 -1, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %111, %72
  %118 = icmp sgt i32 %36, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = zext i32 %36 to i64
  br label %126

121:                                              ; preds = %126, %117
  %122 = icmp sgt i32 %38, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %121
  %124 = sext i32 %36 to i64
  %125 = sext i32 %39 to i64
  br label %138

126:                                              ; preds = %119, %126
  %127 = phi i64 [ 0, %119 ], [ %131, %126 ]
  %128 = getelementptr inbounds i32, i32* %1, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !15
  %130 = getelementptr inbounds i32, i32* %107, i64 %127
  store i32 %129, i32* %130, align 4, !tbaa !15
  %131 = add nuw nsw i64 %127, 1
  %132 = icmp eq i64 %131, %120
  br i1 %132, label %121, label %126, !llvm.loop !274

133:                                              ; preds = %138, %121
  %134 = icmp sgt i32 %39, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %133
  %136 = add i32 %38, %36
  %137 = zext i32 %136 to i64
  br label %144

138:                                              ; preds = %123, %138
  %139 = phi i64 [ %124, %123 ], [ %142, %138 ]
  %140 = getelementptr inbounds i32, i32* %107, i64 %139
  %141 = trunc i64 %139 to i32
  store i32 %141, i32* %140, align 4, !tbaa !15
  %142 = add nsw i64 %139, 1
  %143 = icmp slt i64 %142, %125
  br i1 %143, label %138, label %133, !llvm.loop !275

144:                                              ; preds = %135, %144
  %145 = phi i64 [ 0, %135 ], [ %151, %144 ]
  %146 = getelementptr inbounds i32, i32* %107, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !15
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %104, i64 %148
  %150 = trunc i64 %145 to i32
  store i32 %150, i32* %149, align 4, !tbaa !15
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %137
  br i1 %152, label %153, label %144, !llvm.loop !276

153:                                              ; preds = %144, %133
  %154 = call i32 @hypre_ILUBuildRASExternalMatrix(%struct.hypre_ParCSRMatrix_struct* %0, i32* %104, i32** nonnull %11, i32** nonnull %12, double** nonnull %13) #6
  %155 = bitcast i32* %101 to i8*
  %156 = icmp sgt i32 %2, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = zext i32 %2 to i64
  br label %173

159:                                              ; preds = %394, %153
  %160 = phi double* [ %89, %153 ], [ %350, %394 ]
  %161 = phi i32* [ %86, %153 ], [ %351, %394 ]
  %162 = phi double* [ %95, %153 ], [ %395, %394 ]
  %163 = phi i32* [ %93, %153 ], [ %396, %394 ]
  %164 = phi i32 [ %73, %153 ], [ %352, %394 ]
  %165 = phi i32 [ %73, %153 ], [ %397, %394 ]
  %166 = phi i32 [ 0, %153 ], [ %315, %394 ]
  %167 = phi i32 [ 0, %153 ], [ %368, %394 ]
  %168 = bitcast i32* %101 to i8*
  %169 = icmp sgt i32 %36, %2
  br i1 %169, label %170, label %410

170:                                              ; preds = %159
  %171 = sext i32 %2 to i64
  %172 = sext i32 %36 to i64
  br label %425

173:                                              ; preds = %157, %394
  %174 = phi i64 [ 0, %157 ], [ %361, %394 ]
  %175 = phi i32 [ 0, %157 ], [ %368, %394 ]
  %176 = phi i32 [ 0, %157 ], [ %315, %394 ]
  %177 = phi i32 [ %73, %157 ], [ %397, %394 ]
  %178 = phi i32 [ %73, %157 ], [ %352, %394 ]
  %179 = phi i32* [ %93, %157 ], [ %396, %394 ]
  %180 = phi double* [ %95, %157 ], [ %395, %394 ]
  %181 = phi i32* [ %86, %157 ], [ %351, %394 ]
  %182 = phi double* [ %89, %157 ], [ %350, %394 ]
  %183 = getelementptr inbounds i32, i32* %107, i64 %174
  %184 = load i32, i32* %183, align 4, !tbaa !15
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %26, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !15
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %26, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !15
  %192 = getelementptr inbounds i32, i32* %101, i64 %174
  %193 = getelementptr inbounds double, double* %109, i64 %174
  %194 = getelementptr inbounds i32, i32* %100, i64 %174
  %195 = trunc i64 %174 to i32
  store i32 %195, i32* %194, align 4, !tbaa !15
  %196 = icmp slt i32 %187, %191
  br i1 %196, label %197, label %240

197:                                              ; preds = %173
  %198 = sext i32 %187 to i64
  %199 = sext i32 %191 to i64
  br label %200

200:                                              ; preds = %197, %234
  %201 = phi i64 [ %198, %197 ], [ %238, %234 ]
  %202 = phi i32 [ 0, %197 ], [ %237, %234 ]
  %203 = phi i32 [ 0, %197 ], [ %236, %234 ]
  %204 = phi double [ 0.000000e+00, %197 ], [ %235, %234 ]
  %205 = getelementptr inbounds i32, i32* %28, i64 %201
  %206 = load i32, i32* %205, align 4, !tbaa !15
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %104, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !15
  %210 = getelementptr inbounds double, double* %24, i64 %201
  %211 = load double, double* %210, align 8, !tbaa !100
  %212 = sext i32 %209 to i64
  %213 = icmp sgt i64 %174, %212
  %214 = sext i32 %209 to i64
  br i1 %213, label %215, label %221

215:                                              ; preds = %200
  %216 = getelementptr inbounds i32, i32* %100, i64 %214
  store i32 %202, i32* %216, align 4, !tbaa !15
  %217 = sext i32 %202 to i64
  %218 = getelementptr inbounds i32, i32* %101, i64 %217
  store i32 %209, i32* %218, align 4, !tbaa !15
  %219 = add nsw i32 %202, 1
  %220 = getelementptr inbounds double, double* %109, i64 %217
  br label %230

221:                                              ; preds = %200
  %222 = icmp slt i64 %174, %214
  br i1 %222, label %223, label %234

223:                                              ; preds = %221
  %224 = sext i32 %209 to i64
  %225 = getelementptr inbounds i32, i32* %100, i64 %224
  store i32 %203, i32* %225, align 4, !tbaa !15
  %226 = sext i32 %203 to i64
  %227 = getelementptr inbounds i32, i32* %192, i64 %226
  store i32 %209, i32* %227, align 4, !tbaa !15
  %228 = add nsw i32 %203, 1
  %229 = getelementptr inbounds double, double* %193, i64 %226
  br label %230

230:                                              ; preds = %223, %215
  %231 = phi double* [ %220, %215 ], [ %229, %223 ]
  %232 = phi i32 [ %203, %215 ], [ %228, %223 ]
  %233 = phi i32 [ %219, %215 ], [ %202, %223 ]
  store double %211, double* %231, align 8, !tbaa !100
  br label %234

234:                                              ; preds = %230, %221
  %235 = phi double [ %211, %221 ], [ %204, %230 ]
  %236 = phi i32 [ %203, %221 ], [ %232, %230 ]
  %237 = phi i32 [ %202, %221 ], [ %233, %230 ]
  %238 = add nsw i64 %201, 1
  %239 = icmp eq i64 %238, %199
  br i1 %239, label %240, label %200, !llvm.loop !277

240:                                              ; preds = %234, %173
  %241 = phi double [ 0.000000e+00, %173 ], [ %235, %234 ]
  %242 = phi i32 [ 0, %173 ], [ %236, %234 ]
  %243 = phi i32 [ 0, %173 ], [ %237, %234 ]
  %244 = add nsw i32 %243, -1
  call void @hypre_qsort3ir(i32* %101, double* %109, i32* %100, i32 0, i32 %244) #6
  %245 = icmp sgt i32 %243, 0
  br i1 %245, label %246, label %309

246:                                              ; preds = %240
  %247 = zext i32 %243 to i64
  br label %248

248:                                              ; preds = %246, %305
  %249 = phi i64 [ 0, %246 ], [ %307, %305 ]
  %250 = phi double [ %241, %246 ], [ %306, %305 ]
  %251 = getelementptr inbounds i32, i32* %101, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !15
  %253 = getelementptr inbounds double, double* %109, i64 %249
  %254 = load double, double* %253, align 8, !tbaa !100
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds double, double* %77, i64 %255
  %257 = load double, double* %256, align 8, !tbaa !100
  %258 = fmul double %254, %257
  store double %258, double* %253, align 8, !tbaa !100
  %259 = getelementptr inbounds i32, i32* %100, i64 %255
  store i32 -1, i32* %259, align 4, !tbaa !15
  %260 = getelementptr inbounds i32, i32* %91, i64 %255
  %261 = load i32, i32* %260, align 4, !tbaa !15
  %262 = add nsw i32 %252, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %91, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !15
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %267, label %305

267:                                              ; preds = %248
  %268 = sext i32 %261 to i64
  %269 = sext i32 %265 to i64
  br label %270

270:                                              ; preds = %267, %301
  %271 = phi i64 [ %268, %267 ], [ %303, %301 ]
  %272 = phi double [ %250, %267 ], [ %302, %301 ]
  %273 = getelementptr inbounds i32, i32* %179, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !15
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %100, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !15
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %301, label %279

279:                                              ; preds = %270
  %280 = getelementptr inbounds double, double* %180, i64 %271
  %281 = load double, double* %280, align 8, !tbaa !100
  %282 = fneg double %281
  %283 = fmul double %258, %282
  %284 = sext i32 %274 to i64
  %285 = icmp sgt i64 %174, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = sext i32 %277 to i64
  %288 = getelementptr inbounds double, double* %109, i64 %287
  %289 = load double, double* %288, align 8, !tbaa !100
  %290 = fadd double %283, %289
  store double %290, double* %288, align 8, !tbaa !100
  br label %301

291:                                              ; preds = %279
  %292 = sext i32 %274 to i64
  %293 = icmp slt i64 %174, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = sext i32 %277 to i64
  %296 = getelementptr inbounds double, double* %193, i64 %295
  %297 = load double, double* %296, align 8, !tbaa !100
  %298 = fadd double %283, %297
  store double %298, double* %296, align 8, !tbaa !100
  br label %301

299:                                              ; preds = %291
  %300 = fadd double %272, %283
  br label %301

301:                                              ; preds = %286, %299, %294, %270
  %302 = phi double [ %272, %270 ], [ %272, %286 ], [ %272, %294 ], [ %300, %299 ]
  %303 = add nsw i64 %271, 1
  %304 = icmp eq i64 %303, %269
  br i1 %304, label %305, label %270, !llvm.loop !278

305:                                              ; preds = %301, %248
  %306 = phi double [ %250, %248 ], [ %302, %301 ]
  %307 = add nuw nsw i64 %249, 1
  %308 = icmp eq i64 %307, %247
  br i1 %308, label %309, label %248, !llvm.loop !279

309:                                              ; preds = %305, %240
  %310 = phi double [ %241, %240 ], [ %306, %305 ]
  store i32 -1, i32* %194, align 4, !tbaa !15
  %311 = icmp sgt i32 %242, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = zext i32 %242 to i64
  br label %317

314:                                              ; preds = %317, %309
  %315 = add nsw i32 %243, %176
  %316 = icmp sgt i32 %315, %178
  br i1 %316, label %325, label %349

317:                                              ; preds = %312, %317
  %318 = phi i64 [ 0, %312 ], [ %323, %317 ]
  %319 = getelementptr inbounds i32, i32* %192, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !15
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %100, i64 %321
  store i32 -1, i32* %322, align 4, !tbaa !15
  %323 = add nuw nsw i64 %318, 1
  %324 = icmp eq i64 %323, %313
  br i1 %324, label %314, label %317, !llvm.loop !280

325:                                              ; preds = %314, %325
  %326 = phi i32 [ %332, %325 ], [ %178, %314 ]
  %327 = phi i32* [ %339, %325 ], [ %181, %314 ]
  %328 = phi double* [ %344, %325 ], [ %182, %314 ]
  %329 = sitofp i32 %326 to double
  %330 = fmul double %329, 1.300000e+00
  %331 = fadd double %330, 1.000000e+00
  %332 = fptosi double %331 to i32
  %333 = bitcast i32* %327 to i8*
  %334 = sext i32 %326 to i64
  %335 = shl nsw i64 %334, 2
  %336 = sext i32 %332 to i64
  %337 = shl nsw i64 %336, 2
  %338 = call i8* @hypre_ReAlloc_v2(i8* %333, i64 %335, i64 %337, i32 1) #6
  %339 = bitcast i8* %338 to i32*
  %340 = bitcast double* %328 to i8*
  %341 = shl nsw i64 %334, 3
  %342 = shl nsw i64 %336, 3
  %343 = call i8* @hypre_ReAlloc_v2(i8* %340, i64 %341, i64 %342, i32 1) #6
  %344 = bitcast i8* %343 to double*
  %345 = icmp sgt i32 %315, %332
  br i1 %345, label %325, label %346, !llvm.loop !281

346:                                              ; preds = %325
  %347 = bitcast i8* %338 to i32*
  %348 = bitcast i8* %343 to double*
  br label %349

349:                                              ; preds = %346, %314
  %350 = phi double* [ %348, %346 ], [ %182, %314 ]
  %351 = phi i32* [ %347, %346 ], [ %181, %314 ]
  %352 = phi i32 [ %332, %346 ], [ %178, %314 ]
  %353 = sext i32 %176 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = bitcast i32* %354 to i8*
  %356 = sext i32 %243 to i64
  %357 = shl nsw i64 %356, 2
  call void @hypre_Memcpy(i8* %355, i8* %155, i64 %357, i32 0, i32 0) #6
  %358 = getelementptr inbounds double, double* %350, i64 %353
  %359 = bitcast double* %358 to i8*
  %360 = shl nsw i64 %356, 3
  call void @hypre_Memcpy(i8* %359, i8* %108, i64 %360, i32 0, i32 0) #6
  %361 = add nuw nsw i64 %174, 1
  %362 = getelementptr inbounds i32, i32* %82, i64 %361
  store i32 %315, i32* %362, align 4, !tbaa !15
  %363 = call double @llvm.fabs.f64(double %310)
  %364 = fcmp olt double %363, 0x3D06849B86A12B9B
  %365 = fdiv double 1.000000e+00, %310
  %366 = select i1 %364, double 1.000000e+06, double %365
  %367 = getelementptr inbounds double, double* %77, i64 %174
  store double %366, double* %367, align 8, !tbaa !100
  %368 = add nsw i32 %242, %175
  %369 = icmp sgt i32 %368, %177
  br i1 %369, label %370, label %394

370:                                              ; preds = %349, %370
  %371 = phi i32 [ %377, %370 ], [ %177, %349 ]
  %372 = phi i32* [ %384, %370 ], [ %179, %349 ]
  %373 = phi double* [ %389, %370 ], [ %180, %349 ]
  %374 = sitofp i32 %371 to double
  %375 = fmul double %374, 1.300000e+00
  %376 = fadd double %375, 1.000000e+00
  %377 = fptosi double %376 to i32
  %378 = bitcast i32* %372 to i8*
  %379 = sext i32 %371 to i64
  %380 = shl nsw i64 %379, 2
  %381 = sext i32 %377 to i64
  %382 = shl nsw i64 %381, 2
  %383 = call i8* @hypre_ReAlloc_v2(i8* %378, i64 %380, i64 %382, i32 1) #6
  %384 = bitcast i8* %383 to i32*
  %385 = bitcast double* %373 to i8*
  %386 = shl nsw i64 %379, 3
  %387 = shl nsw i64 %381, 3
  %388 = call i8* @hypre_ReAlloc_v2(i8* %385, i64 %386, i64 %387, i32 1) #6
  %389 = bitcast i8* %388 to double*
  %390 = icmp sgt i32 %368, %377
  br i1 %390, label %370, label %391, !llvm.loop !282

391:                                              ; preds = %370
  %392 = bitcast i8* %383 to i32*
  %393 = bitcast i8* %388 to double*
  br label %394

394:                                              ; preds = %391, %349
  %395 = phi double* [ %393, %391 ], [ %180, %349 ]
  %396 = phi i32* [ %392, %391 ], [ %179, %349 ]
  %397 = phi i32 [ %377, %391 ], [ %177, %349 ]
  %398 = sext i32 %175 to i64
  %399 = getelementptr inbounds i32, i32* %396, i64 %398
  %400 = bitcast i32* %399 to i8*
  %401 = bitcast i32* %192 to i8*
  %402 = sext i32 %242 to i64
  %403 = shl nsw i64 %402, 2
  call void @hypre_Memcpy(i8* %400, i8* %401, i64 %403, i32 0, i32 0) #6
  %404 = getelementptr inbounds double, double* %395, i64 %398
  %405 = bitcast double* %404 to i8*
  %406 = bitcast double* %193 to i8*
  %407 = shl nsw i64 %402, 3
  call void @hypre_Memcpy(i8* %405, i8* %406, i64 %407, i32 0, i32 0) #6
  %408 = getelementptr inbounds i32, i32* %91, i64 %361
  store i32 %368, i32* %408, align 4, !tbaa !15
  %409 = icmp eq i64 %361, %158
  br i1 %409, label %159, label %173, !llvm.loop !283

410:                                              ; preds = %677, %159
  %411 = phi double* [ %160, %159 ], [ %633, %677 ]
  %412 = phi i32* [ %161, %159 ], [ %634, %677 ]
  %413 = phi double* [ %162, %159 ], [ %678, %677 ]
  %414 = phi i32* [ %163, %159 ], [ %679, %677 ]
  %415 = phi i32 [ %164, %159 ], [ %635, %677 ]
  %416 = phi i32 [ %165, %159 ], [ %680, %677 ]
  %417 = phi i32 [ %166, %159 ], [ %598, %677 ]
  %418 = phi i32 [ %167, %159 ], [ %651, %677 ]
  %419 = bitcast i32* %101 to i8*
  %420 = icmp sgt i32 %38, 0
  br i1 %420, label %421, label %930

421:                                              ; preds = %410
  %422 = sext i32 %36 to i64
  %423 = sext i32 %36 to i64
  %424 = sext i32 %39 to i64
  br label %693

425:                                              ; preds = %170, %677
  %426 = phi i64 [ %171, %170 ], [ %644, %677 ]
  %427 = phi i32 [ %167, %170 ], [ %651, %677 ]
  %428 = phi i32 [ %166, %170 ], [ %598, %677 ]
  %429 = phi i32 [ %165, %170 ], [ %680, %677 ]
  %430 = phi i32 [ %164, %170 ], [ %635, %677 ]
  %431 = phi i32* [ %163, %170 ], [ %679, %677 ]
  %432 = phi double* [ %162, %170 ], [ %678, %677 ]
  %433 = phi i32* [ %161, %170 ], [ %634, %677 ]
  %434 = phi double* [ %160, %170 ], [ %633, %677 ]
  %435 = getelementptr inbounds i32, i32* %107, i64 %426
  %436 = load i32, i32* %435, align 4, !tbaa !15
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %26, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !15
  %440 = add nsw i32 %436, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %26, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !15
  %444 = getelementptr inbounds i32, i32* %101, i64 %426
  %445 = getelementptr inbounds double, double* %109, i64 %426
  %446 = getelementptr inbounds i32, i32* %100, i64 %426
  %447 = trunc i64 %426 to i32
  store i32 %447, i32* %446, align 4, !tbaa !15
  %448 = icmp slt i32 %439, %443
  br i1 %448, label %449, label %492

449:                                              ; preds = %425
  %450 = sext i32 %439 to i64
  %451 = sext i32 %443 to i64
  br label %452

452:                                              ; preds = %449, %486
  %453 = phi i64 [ %450, %449 ], [ %490, %486 ]
  %454 = phi i32 [ 0, %449 ], [ %489, %486 ]
  %455 = phi i32 [ 0, %449 ], [ %488, %486 ]
  %456 = phi double [ 0.000000e+00, %449 ], [ %487, %486 ]
  %457 = getelementptr inbounds i32, i32* %28, i64 %453
  %458 = load i32, i32* %457, align 4, !tbaa !15
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %104, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !15
  %462 = getelementptr inbounds double, double* %24, i64 %453
  %463 = load double, double* %462, align 8, !tbaa !100
  %464 = sext i32 %461 to i64
  %465 = icmp sgt i64 %426, %464
  %466 = sext i32 %461 to i64
  br i1 %465, label %467, label %473

467:                                              ; preds = %452
  %468 = getelementptr inbounds i32, i32* %100, i64 %466
  store i32 %454, i32* %468, align 4, !tbaa !15
  %469 = sext i32 %454 to i64
  %470 = getelementptr inbounds i32, i32* %101, i64 %469
  store i32 %461, i32* %470, align 4, !tbaa !15
  %471 = add nsw i32 %454, 1
  %472 = getelementptr inbounds double, double* %109, i64 %469
  br label %482

473:                                              ; preds = %452
  %474 = icmp slt i64 %426, %466
  br i1 %474, label %475, label %486

475:                                              ; preds = %473
  %476 = sext i32 %461 to i64
  %477 = getelementptr inbounds i32, i32* %100, i64 %476
  store i32 %455, i32* %477, align 4, !tbaa !15
  %478 = sext i32 %455 to i64
  %479 = getelementptr inbounds i32, i32* %444, i64 %478
  store i32 %461, i32* %479, align 4, !tbaa !15
  %480 = add nsw i32 %455, 1
  %481 = getelementptr inbounds double, double* %445, i64 %478
  br label %482

482:                                              ; preds = %475, %467
  %483 = phi double* [ %472, %467 ], [ %481, %475 ]
  %484 = phi i32 [ %455, %467 ], [ %480, %475 ]
  %485 = phi i32 [ %471, %467 ], [ %454, %475 ]
  store double %463, double* %483, align 8, !tbaa !100
  br label %486

486:                                              ; preds = %482, %473
  %487 = phi double [ %463, %473 ], [ %456, %482 ]
  %488 = phi i32 [ %455, %473 ], [ %484, %482 ]
  %489 = phi i32 [ %454, %473 ], [ %485, %482 ]
  %490 = add nsw i64 %453, 1
  %491 = icmp eq i64 %490, %451
  br i1 %491, label %492, label %452, !llvm.loop !284

492:                                              ; preds = %486, %425
  %493 = phi double [ 0.000000e+00, %425 ], [ %487, %486 ]
  %494 = phi i32 [ 0, %425 ], [ %488, %486 ]
  %495 = phi i32 [ 0, %425 ], [ %489, %486 ]
  %496 = getelementptr inbounds i32, i32* %32, i64 %437
  %497 = load i32, i32* %496, align 4, !tbaa !15
  %498 = getelementptr inbounds i32, i32* %32, i64 %441
  %499 = load i32, i32* %498, align 4, !tbaa !15
  %500 = icmp slt i32 %497, %499
  br i1 %500, label %501, label %525

501:                                              ; preds = %492
  %502 = sext i32 %497 to i64
  %503 = sext i32 %494 to i64
  %504 = add i32 %494, %499
  %505 = sub i32 %504, %497
  br label %506

506:                                              ; preds = %501, %506
  %507 = phi i64 [ %503, %501 ], [ %518, %506 ]
  %508 = phi i64 [ %502, %501 ], [ %520, %506 ]
  %509 = getelementptr inbounds i32, i32* %34, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !15
  %511 = add nsw i32 %510, %36
  %512 = getelementptr inbounds double, double* %30, i64 %508
  %513 = load double, double* %512, align 8, !tbaa !100
  %514 = sext i32 %511 to i64
  %515 = getelementptr inbounds i32, i32* %100, i64 %514
  %516 = trunc i64 %507 to i32
  store i32 %516, i32* %515, align 4, !tbaa !15
  %517 = getelementptr inbounds i32, i32* %444, i64 %507
  store i32 %511, i32* %517, align 4, !tbaa !15
  %518 = add nsw i64 %507, 1
  %519 = getelementptr inbounds double, double* %445, i64 %507
  store double %513, double* %519, align 8, !tbaa !100
  %520 = add nsw i64 %508, 1
  %521 = trunc i64 %518 to i32
  %522 = icmp eq i32 %505, %521
  br i1 %522, label %523, label %506, !llvm.loop !285

523:                                              ; preds = %506
  %524 = trunc i64 %518 to i32
  br label %525

525:                                              ; preds = %523, %492
  %526 = phi i32 [ %494, %492 ], [ %524, %523 ]
  %527 = add nsw i32 %495, -1
  call void @hypre_qsort3ir(i32* %101, double* %109, i32* %100, i32 0, i32 %527) #6
  %528 = icmp sgt i32 %495, 0
  br i1 %528, label %529, label %592

529:                                              ; preds = %525
  %530 = zext i32 %495 to i64
  br label %531

531:                                              ; preds = %529, %588
  %532 = phi i64 [ 0, %529 ], [ %590, %588 ]
  %533 = phi double [ %493, %529 ], [ %589, %588 ]
  %534 = getelementptr inbounds i32, i32* %101, i64 %532
  %535 = load i32, i32* %534, align 4, !tbaa !15
  %536 = getelementptr inbounds double, double* %109, i64 %532
  %537 = load double, double* %536, align 8, !tbaa !100
  %538 = sext i32 %535 to i64
  %539 = getelementptr inbounds double, double* %77, i64 %538
  %540 = load double, double* %539, align 8, !tbaa !100
  %541 = fmul double %537, %540
  store double %541, double* %536, align 8, !tbaa !100
  %542 = getelementptr inbounds i32, i32* %100, i64 %538
  store i32 -1, i32* %542, align 4, !tbaa !15
  %543 = getelementptr inbounds i32, i32* %91, i64 %538
  %544 = load i32, i32* %543, align 4, !tbaa !15
  %545 = add nsw i32 %535, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %91, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !15
  %549 = icmp slt i32 %544, %548
  br i1 %549, label %550, label %588

550:                                              ; preds = %531
  %551 = sext i32 %544 to i64
  %552 = sext i32 %548 to i64
  br label %553

553:                                              ; preds = %550, %584
  %554 = phi i64 [ %551, %550 ], [ %586, %584 ]
  %555 = phi double [ %533, %550 ], [ %585, %584 ]
  %556 = getelementptr inbounds i32, i32* %431, i64 %554
  %557 = load i32, i32* %556, align 4, !tbaa !15
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %100, i64 %558
  %560 = load i32, i32* %559, align 4, !tbaa !15
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %584, label %562

562:                                              ; preds = %553
  %563 = getelementptr inbounds double, double* %432, i64 %554
  %564 = load double, double* %563, align 8, !tbaa !100
  %565 = fneg double %564
  %566 = fmul double %541, %565
  %567 = sext i32 %557 to i64
  %568 = icmp sgt i64 %426, %567
  br i1 %568, label %569, label %574

569:                                              ; preds = %562
  %570 = sext i32 %560 to i64
  %571 = getelementptr inbounds double, double* %109, i64 %570
  %572 = load double, double* %571, align 8, !tbaa !100
  %573 = fadd double %566, %572
  store double %573, double* %571, align 8, !tbaa !100
  br label %584

574:                                              ; preds = %562
  %575 = sext i32 %557 to i64
  %576 = icmp slt i64 %426, %575
  br i1 %576, label %577, label %582

577:                                              ; preds = %574
  %578 = sext i32 %560 to i64
  %579 = getelementptr inbounds double, double* %445, i64 %578
  %580 = load double, double* %579, align 8, !tbaa !100
  %581 = fadd double %566, %580
  store double %581, double* %579, align 8, !tbaa !100
  br label %584

582:                                              ; preds = %574
  %583 = fadd double %555, %566
  br label %584

584:                                              ; preds = %569, %582, %577, %553
  %585 = phi double [ %555, %553 ], [ %555, %569 ], [ %555, %577 ], [ %583, %582 ]
  %586 = add nsw i64 %554, 1
  %587 = icmp eq i64 %586, %552
  br i1 %587, label %588, label %553, !llvm.loop !286

588:                                              ; preds = %584, %531
  %589 = phi double [ %533, %531 ], [ %585, %584 ]
  %590 = add nuw nsw i64 %532, 1
  %591 = icmp eq i64 %590, %530
  br i1 %591, label %592, label %531, !llvm.loop !287

592:                                              ; preds = %588, %525
  %593 = phi double [ %493, %525 ], [ %589, %588 ]
  store i32 -1, i32* %446, align 4, !tbaa !15
  %594 = icmp sgt i32 %526, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %592
  %596 = zext i32 %526 to i64
  br label %600

597:                                              ; preds = %600, %592
  %598 = add nsw i32 %495, %428
  %599 = icmp sgt i32 %598, %430
  br i1 %599, label %608, label %632

600:                                              ; preds = %595, %600
  %601 = phi i64 [ 0, %595 ], [ %606, %600 ]
  %602 = getelementptr inbounds i32, i32* %444, i64 %601
  %603 = load i32, i32* %602, align 4, !tbaa !15
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %100, i64 %604
  store i32 -1, i32* %605, align 4, !tbaa !15
  %606 = add nuw nsw i64 %601, 1
  %607 = icmp eq i64 %606, %596
  br i1 %607, label %597, label %600, !llvm.loop !288

608:                                              ; preds = %597, %608
  %609 = phi i32 [ %615, %608 ], [ %430, %597 ]
  %610 = phi i32* [ %622, %608 ], [ %433, %597 ]
  %611 = phi double* [ %627, %608 ], [ %434, %597 ]
  %612 = sitofp i32 %609 to double
  %613 = fmul double %612, 1.300000e+00
  %614 = fadd double %613, 1.000000e+00
  %615 = fptosi double %614 to i32
  %616 = bitcast i32* %610 to i8*
  %617 = sext i32 %609 to i64
  %618 = shl nsw i64 %617, 2
  %619 = sext i32 %615 to i64
  %620 = shl nsw i64 %619, 2
  %621 = call i8* @hypre_ReAlloc_v2(i8* %616, i64 %618, i64 %620, i32 1) #6
  %622 = bitcast i8* %621 to i32*
  %623 = bitcast double* %611 to i8*
  %624 = shl nsw i64 %617, 3
  %625 = shl nsw i64 %619, 3
  %626 = call i8* @hypre_ReAlloc_v2(i8* %623, i64 %624, i64 %625, i32 1) #6
  %627 = bitcast i8* %626 to double*
  %628 = icmp sgt i32 %598, %615
  br i1 %628, label %608, label %629, !llvm.loop !289

629:                                              ; preds = %608
  %630 = bitcast i8* %621 to i32*
  %631 = bitcast i8* %626 to double*
  br label %632

632:                                              ; preds = %629, %597
  %633 = phi double* [ %631, %629 ], [ %434, %597 ]
  %634 = phi i32* [ %630, %629 ], [ %433, %597 ]
  %635 = phi i32 [ %615, %629 ], [ %430, %597 ]
  %636 = sext i32 %428 to i64
  %637 = getelementptr inbounds i32, i32* %634, i64 %636
  %638 = bitcast i32* %637 to i8*
  %639 = sext i32 %495 to i64
  %640 = shl nsw i64 %639, 2
  call void @hypre_Memcpy(i8* %638, i8* %168, i64 %640, i32 0, i32 0) #6
  %641 = getelementptr inbounds double, double* %633, i64 %636
  %642 = bitcast double* %641 to i8*
  %643 = shl nsw i64 %639, 3
  call void @hypre_Memcpy(i8* %642, i8* %108, i64 %643, i32 0, i32 0) #6
  %644 = add nsw i64 %426, 1
  %645 = getelementptr inbounds i32, i32* %82, i64 %644
  store i32 %598, i32* %645, align 4, !tbaa !15
  %646 = call double @llvm.fabs.f64(double %593)
  %647 = fcmp olt double %646, 0x3D06849B86A12B9B
  %648 = fdiv double 1.000000e+00, %593
  %649 = select i1 %647, double 1.000000e+06, double %648
  %650 = getelementptr inbounds double, double* %77, i64 %426
  store double %649, double* %650, align 8, !tbaa !100
  %651 = add nsw i32 %526, %427
  %652 = icmp sgt i32 %651, %429
  br i1 %652, label %653, label %677

653:                                              ; preds = %632, %653
  %654 = phi i32 [ %660, %653 ], [ %429, %632 ]
  %655 = phi i32* [ %667, %653 ], [ %431, %632 ]
  %656 = phi double* [ %672, %653 ], [ %432, %632 ]
  %657 = sitofp i32 %654 to double
  %658 = fmul double %657, 1.300000e+00
  %659 = fadd double %658, 1.000000e+00
  %660 = fptosi double %659 to i32
  %661 = bitcast i32* %655 to i8*
  %662 = sext i32 %654 to i64
  %663 = shl nsw i64 %662, 2
  %664 = sext i32 %660 to i64
  %665 = shl nsw i64 %664, 2
  %666 = call i8* @hypre_ReAlloc_v2(i8* %661, i64 %663, i64 %665, i32 1) #6
  %667 = bitcast i8* %666 to i32*
  %668 = bitcast double* %656 to i8*
  %669 = shl nsw i64 %662, 3
  %670 = shl nsw i64 %664, 3
  %671 = call i8* @hypre_ReAlloc_v2(i8* %668, i64 %669, i64 %670, i32 1) #6
  %672 = bitcast i8* %671 to double*
  %673 = icmp sgt i32 %651, %660
  br i1 %673, label %653, label %674, !llvm.loop !290

674:                                              ; preds = %653
  %675 = bitcast i8* %666 to i32*
  %676 = bitcast i8* %671 to double*
  br label %677

677:                                              ; preds = %674, %632
  %678 = phi double* [ %676, %674 ], [ %432, %632 ]
  %679 = phi i32* [ %675, %674 ], [ %431, %632 ]
  %680 = phi i32 [ %660, %674 ], [ %429, %632 ]
  %681 = sext i32 %427 to i64
  %682 = getelementptr inbounds i32, i32* %679, i64 %681
  %683 = bitcast i32* %682 to i8*
  %684 = bitcast i32* %444 to i8*
  %685 = sext i32 %526 to i64
  %686 = shl nsw i64 %685, 2
  call void @hypre_Memcpy(i8* %683, i8* %684, i64 %686, i32 0, i32 0) #6
  %687 = getelementptr inbounds double, double* %678, i64 %681
  %688 = bitcast double* %687 to i8*
  %689 = bitcast double* %445 to i8*
  %690 = shl nsw i64 %685, 3
  call void @hypre_Memcpy(i8* %688, i8* %689, i64 %690, i32 0, i32 0) #6
  %691 = getelementptr inbounds i32, i32* %91, i64 %644
  store i32 %651, i32* %691, align 4, !tbaa !15
  %692 = icmp eq i64 %644, %172
  br i1 %692, label %410, label %425, !llvm.loop !291

693:                                              ; preds = %421, %914
  %694 = phi i64 [ %422, %421 ], [ %881, %914 ]
  %695 = phi i32 [ %418, %421 ], [ %888, %914 ]
  %696 = phi i32 [ %417, %421 ], [ %835, %914 ]
  %697 = phi i32 [ %416, %421 ], [ %917, %914 ]
  %698 = phi i32 [ %415, %421 ], [ %872, %914 ]
  %699 = phi i32* [ %414, %421 ], [ %916, %914 ]
  %700 = phi double* [ %413, %421 ], [ %915, %914 ]
  %701 = phi i32* [ %412, %421 ], [ %871, %914 ]
  %702 = phi double* [ %411, %421 ], [ %870, %914 ]
  %703 = sub nsw i64 %694, %423
  %704 = load i32*, i32** %11, align 8, !tbaa !22
  %705 = getelementptr inbounds i32, i32* %704, i64 %703
  %706 = load i32, i32* %705, align 4, !tbaa !15
  %707 = add nuw nsw i64 %703, 1
  %708 = getelementptr inbounds i32, i32* %704, i64 %707
  %709 = load i32, i32* %708, align 4, !tbaa !15
  %710 = getelementptr inbounds i32, i32* %101, i64 %694
  %711 = getelementptr inbounds double, double* %109, i64 %694
  %712 = getelementptr inbounds i32, i32* %100, i64 %694
  %713 = trunc i64 %694 to i32
  store i32 %713, i32* %712, align 4, !tbaa !15
  %714 = load i32*, i32** %12, align 8
  %715 = load double*, double** %13, align 8
  %716 = icmp slt i32 %706, %709
  br i1 %716, label %717, label %760

717:                                              ; preds = %693
  %718 = sext i32 %706 to i64
  %719 = sext i32 %709 to i64
  br label %720

720:                                              ; preds = %717, %754
  %721 = phi i64 [ %718, %717 ], [ %758, %754 ]
  %722 = phi i32 [ 0, %717 ], [ %757, %754 ]
  %723 = phi i32 [ 0, %717 ], [ %756, %754 ]
  %724 = phi double [ 0.000000e+00, %717 ], [ %755, %754 ]
  %725 = getelementptr inbounds i32, i32* %714, i64 %721
  %726 = load i32, i32* %725, align 4, !tbaa !15
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, i32* %104, i64 %727
  %729 = load i32, i32* %728, align 4, !tbaa !15
  %730 = getelementptr inbounds double, double* %715, i64 %721
  %731 = load double, double* %730, align 8, !tbaa !100
  %732 = sext i32 %729 to i64
  %733 = icmp sgt i64 %694, %732
  %734 = sext i32 %729 to i64
  br i1 %733, label %735, label %741

735:                                              ; preds = %720
  %736 = getelementptr inbounds i32, i32* %100, i64 %734
  store i32 %722, i32* %736, align 4, !tbaa !15
  %737 = sext i32 %722 to i64
  %738 = getelementptr inbounds i32, i32* %101, i64 %737
  store i32 %729, i32* %738, align 4, !tbaa !15
  %739 = add nsw i32 %722, 1
  %740 = getelementptr inbounds double, double* %109, i64 %737
  br label %750

741:                                              ; preds = %720
  %742 = icmp slt i64 %694, %734
  br i1 %742, label %743, label %754

743:                                              ; preds = %741
  %744 = sext i32 %729 to i64
  %745 = getelementptr inbounds i32, i32* %100, i64 %744
  store i32 %723, i32* %745, align 4, !tbaa !15
  %746 = sext i32 %723 to i64
  %747 = getelementptr inbounds i32, i32* %710, i64 %746
  store i32 %729, i32* %747, align 4, !tbaa !15
  %748 = add nsw i32 %723, 1
  %749 = getelementptr inbounds double, double* %711, i64 %746
  br label %750

750:                                              ; preds = %743, %735
  %751 = phi double* [ %740, %735 ], [ %749, %743 ]
  %752 = phi i32 [ %723, %735 ], [ %748, %743 ]
  %753 = phi i32 [ %739, %735 ], [ %722, %743 ]
  store double %731, double* %751, align 8, !tbaa !100
  br label %754

754:                                              ; preds = %750, %741
  %755 = phi double [ %731, %741 ], [ %724, %750 ]
  %756 = phi i32 [ %723, %741 ], [ %752, %750 ]
  %757 = phi i32 [ %722, %741 ], [ %753, %750 ]
  %758 = add nsw i64 %721, 1
  %759 = icmp eq i64 %758, %719
  br i1 %759, label %760, label %720, !llvm.loop !292

760:                                              ; preds = %754, %693
  %761 = phi double [ 0.000000e+00, %693 ], [ %755, %754 ]
  %762 = phi i32 [ 0, %693 ], [ %756, %754 ]
  %763 = phi i32 [ 0, %693 ], [ %757, %754 ]
  %764 = add nsw i32 %763, -1
  call void @hypre_qsort3ir(i32* %101, double* %109, i32* %100, i32 0, i32 %764) #6
  %765 = icmp sgt i32 %763, 0
  br i1 %765, label %766, label %829

766:                                              ; preds = %760
  %767 = zext i32 %763 to i64
  br label %768

768:                                              ; preds = %766, %825
  %769 = phi i64 [ 0, %766 ], [ %827, %825 ]
  %770 = phi double [ %761, %766 ], [ %826, %825 ]
  %771 = getelementptr inbounds i32, i32* %101, i64 %769
  %772 = load i32, i32* %771, align 4, !tbaa !15
  %773 = getelementptr inbounds double, double* %109, i64 %769
  %774 = load double, double* %773, align 8, !tbaa !100
  %775 = sext i32 %772 to i64
  %776 = getelementptr inbounds double, double* %77, i64 %775
  %777 = load double, double* %776, align 8, !tbaa !100
  %778 = fmul double %774, %777
  store double %778, double* %773, align 8, !tbaa !100
  %779 = getelementptr inbounds i32, i32* %100, i64 %775
  store i32 -1, i32* %779, align 4, !tbaa !15
  %780 = getelementptr inbounds i32, i32* %91, i64 %775
  %781 = load i32, i32* %780, align 4, !tbaa !15
  %782 = add nsw i32 %772, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, i32* %91, i64 %783
  %785 = load i32, i32* %784, align 4, !tbaa !15
  %786 = icmp slt i32 %781, %785
  br i1 %786, label %787, label %825

787:                                              ; preds = %768
  %788 = sext i32 %781 to i64
  %789 = sext i32 %785 to i64
  br label %790

790:                                              ; preds = %787, %821
  %791 = phi i64 [ %788, %787 ], [ %823, %821 ]
  %792 = phi double [ %770, %787 ], [ %822, %821 ]
  %793 = getelementptr inbounds i32, i32* %699, i64 %791
  %794 = load i32, i32* %793, align 4, !tbaa !15
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, i32* %100, i64 %795
  %797 = load i32, i32* %796, align 4, !tbaa !15
  %798 = icmp slt i32 %797, 0
  br i1 %798, label %821, label %799

799:                                              ; preds = %790
  %800 = getelementptr inbounds double, double* %700, i64 %791
  %801 = load double, double* %800, align 8, !tbaa !100
  %802 = fneg double %801
  %803 = fmul double %778, %802
  %804 = sext i32 %794 to i64
  %805 = icmp sgt i64 %694, %804
  br i1 %805, label %806, label %811

806:                                              ; preds = %799
  %807 = sext i32 %797 to i64
  %808 = getelementptr inbounds double, double* %109, i64 %807
  %809 = load double, double* %808, align 8, !tbaa !100
  %810 = fadd double %803, %809
  store double %810, double* %808, align 8, !tbaa !100
  br label %821

811:                                              ; preds = %799
  %812 = sext i32 %794 to i64
  %813 = icmp slt i64 %694, %812
  br i1 %813, label %814, label %819

814:                                              ; preds = %811
  %815 = sext i32 %797 to i64
  %816 = getelementptr inbounds double, double* %711, i64 %815
  %817 = load double, double* %816, align 8, !tbaa !100
  %818 = fadd double %803, %817
  store double %818, double* %816, align 8, !tbaa !100
  br label %821

819:                                              ; preds = %811
  %820 = fadd double %792, %803
  br label %821

821:                                              ; preds = %806, %819, %814, %790
  %822 = phi double [ %792, %790 ], [ %792, %806 ], [ %792, %814 ], [ %820, %819 ]
  %823 = add nsw i64 %791, 1
  %824 = icmp eq i64 %823, %789
  br i1 %824, label %825, label %790, !llvm.loop !293

825:                                              ; preds = %821, %768
  %826 = phi double [ %770, %768 ], [ %822, %821 ]
  %827 = add nuw nsw i64 %769, 1
  %828 = icmp eq i64 %827, %767
  br i1 %828, label %829, label %768, !llvm.loop !294

829:                                              ; preds = %825, %760
  %830 = phi double [ %761, %760 ], [ %826, %825 ]
  store i32 -1, i32* %712, align 4, !tbaa !15
  %831 = icmp sgt i32 %762, 0
  br i1 %831, label %832, label %834

832:                                              ; preds = %829
  %833 = zext i32 %762 to i64
  br label %837

834:                                              ; preds = %837, %829
  %835 = add nsw i32 %763, %696
  %836 = icmp sgt i32 %835, %698
  br i1 %836, label %845, label %869

837:                                              ; preds = %832, %837
  %838 = phi i64 [ 0, %832 ], [ %843, %837 ]
  %839 = getelementptr inbounds i32, i32* %710, i64 %838
  %840 = load i32, i32* %839, align 4, !tbaa !15
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, i32* %100, i64 %841
  store i32 -1, i32* %842, align 4, !tbaa !15
  %843 = add nuw nsw i64 %838, 1
  %844 = icmp eq i64 %843, %833
  br i1 %844, label %834, label %837, !llvm.loop !295

845:                                              ; preds = %834, %845
  %846 = phi i32 [ %852, %845 ], [ %698, %834 ]
  %847 = phi i32* [ %859, %845 ], [ %701, %834 ]
  %848 = phi double* [ %864, %845 ], [ %702, %834 ]
  %849 = sitofp i32 %846 to double
  %850 = fmul double %849, 1.300000e+00
  %851 = fadd double %850, 1.000000e+00
  %852 = fptosi double %851 to i32
  %853 = bitcast i32* %847 to i8*
  %854 = sext i32 %846 to i64
  %855 = shl nsw i64 %854, 2
  %856 = sext i32 %852 to i64
  %857 = shl nsw i64 %856, 2
  %858 = call i8* @hypre_ReAlloc_v2(i8* %853, i64 %855, i64 %857, i32 1) #6
  %859 = bitcast i8* %858 to i32*
  %860 = bitcast double* %848 to i8*
  %861 = shl nsw i64 %854, 3
  %862 = shl nsw i64 %856, 3
  %863 = call i8* @hypre_ReAlloc_v2(i8* %860, i64 %861, i64 %862, i32 1) #6
  %864 = bitcast i8* %863 to double*
  %865 = icmp sgt i32 %835, %852
  br i1 %865, label %845, label %866, !llvm.loop !296

866:                                              ; preds = %845
  %867 = bitcast i8* %858 to i32*
  %868 = bitcast i8* %863 to double*
  br label %869

869:                                              ; preds = %866, %834
  %870 = phi double* [ %868, %866 ], [ %702, %834 ]
  %871 = phi i32* [ %867, %866 ], [ %701, %834 ]
  %872 = phi i32 [ %852, %866 ], [ %698, %834 ]
  %873 = sext i32 %696 to i64
  %874 = getelementptr inbounds i32, i32* %871, i64 %873
  %875 = bitcast i32* %874 to i8*
  %876 = sext i32 %763 to i64
  %877 = shl nsw i64 %876, 2
  call void @hypre_Memcpy(i8* %875, i8* %419, i64 %877, i32 0, i32 0) #6
  %878 = getelementptr inbounds double, double* %870, i64 %873
  %879 = bitcast double* %878 to i8*
  %880 = shl nsw i64 %876, 3
  call void @hypre_Memcpy(i8* %879, i8* %108, i64 %880, i32 0, i32 0) #6
  %881 = add nsw i64 %694, 1
  %882 = getelementptr inbounds i32, i32* %82, i64 %881
  store i32 %835, i32* %882, align 4, !tbaa !15
  %883 = call double @llvm.fabs.f64(double %830)
  %884 = fcmp olt double %883, 0x3D06849B86A12B9B
  %885 = fdiv double 1.000000e+00, %830
  %886 = select i1 %884, double 1.000000e+06, double %885
  %887 = getelementptr inbounds double, double* %77, i64 %694
  store double %886, double* %887, align 8, !tbaa !100
  %888 = add nsw i32 %762, %695
  %889 = icmp sgt i32 %888, %697
  br i1 %889, label %890, label %914

890:                                              ; preds = %869, %890
  %891 = phi i32 [ %897, %890 ], [ %697, %869 ]
  %892 = phi i32* [ %904, %890 ], [ %699, %869 ]
  %893 = phi double* [ %909, %890 ], [ %700, %869 ]
  %894 = sitofp i32 %891 to double
  %895 = fmul double %894, 1.300000e+00
  %896 = fadd double %895, 1.000000e+00
  %897 = fptosi double %896 to i32
  %898 = bitcast i32* %892 to i8*
  %899 = sext i32 %891 to i64
  %900 = shl nsw i64 %899, 2
  %901 = sext i32 %897 to i64
  %902 = shl nsw i64 %901, 2
  %903 = call i8* @hypre_ReAlloc_v2(i8* %898, i64 %900, i64 %902, i32 1) #6
  %904 = bitcast i8* %903 to i32*
  %905 = bitcast double* %893 to i8*
  %906 = shl nsw i64 %899, 3
  %907 = shl nsw i64 %901, 3
  %908 = call i8* @hypre_ReAlloc_v2(i8* %905, i64 %906, i64 %907, i32 1) #6
  %909 = bitcast i8* %908 to double*
  %910 = icmp sgt i32 %888, %897
  br i1 %910, label %890, label %911, !llvm.loop !297

911:                                              ; preds = %890
  %912 = bitcast i8* %903 to i32*
  %913 = bitcast i8* %908 to double*
  br label %914

914:                                              ; preds = %911, %869
  %915 = phi double* [ %913, %911 ], [ %700, %869 ]
  %916 = phi i32* [ %912, %911 ], [ %699, %869 ]
  %917 = phi i32 [ %897, %911 ], [ %697, %869 ]
  %918 = sext i32 %695 to i64
  %919 = getelementptr inbounds i32, i32* %916, i64 %918
  %920 = bitcast i32* %919 to i8*
  %921 = bitcast i32* %710 to i8*
  %922 = sext i32 %762 to i64
  %923 = shl nsw i64 %922, 2
  call void @hypre_Memcpy(i8* %920, i8* %921, i64 %923, i32 0, i32 0) #6
  %924 = getelementptr inbounds double, double* %915, i64 %918
  %925 = bitcast double* %924 to i8*
  %926 = bitcast double* %711 to i8*
  %927 = shl nsw i64 %922, 3
  call void @hypre_Memcpy(i8* %925, i8* %926, i64 %927, i32 0, i32 0) #6
  %928 = getelementptr inbounds i32, i32* %91, i64 %881
  store i32 %888, i32* %928, align 4, !tbaa !15
  %929 = icmp slt i64 %881, %424
  br i1 %929, label %693, label %930, !llvm.loop !298

930:                                              ; preds = %914, %410
  %931 = phi double* [ %411, %410 ], [ %870, %914 ]
  %932 = phi i32* [ %412, %410 ], [ %871, %914 ]
  %933 = phi double* [ %413, %410 ], [ %915, %914 ]
  %934 = phi i32* [ %414, %410 ], [ %916, %914 ]
  %935 = phi i32 [ %417, %410 ], [ %835, %914 ]
  %936 = phi i32 [ %418, %410 ], [ %888, %914 ]
  %937 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %937) #6
  store i32 %39, i32* %14, align 4, !tbaa !15
  %938 = call i32 @hypre_MPI_Allreduce(i8* nonnull %937, i8* nonnull %40, i32 1, i32 1275069445, i32 1476395011, i32 %17) #6
  %939 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %939) #6
  %940 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %941 = bitcast i8* %940 to i32*
  %942 = call i32 @hypre_MPI_Scan(i8* nonnull %937, i8* nonnull %939, i32 1, i32 1275069445, i32 1476395011, i32 %17) #6
  %943 = load i32, i32* %15, align 4, !tbaa !15
  %944 = sub nsw i32 %943, %39
  store i32 %944, i32* %941, align 4, !tbaa !15
  %945 = load i32, i32* %15, align 4, !tbaa !15
  %946 = getelementptr inbounds i8, i8* %940, i64 4
  %947 = bitcast i8* %946 to i32*
  store i32 %945, i32* %947, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %939) #6
  %948 = load i32, i32* %8, align 4, !tbaa !15
  %949 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %17, i32 %948, i32 %948, i32* nonnull %941, i32* nonnull %941, i32 0, i32 %935, i32 0) #6
  %950 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %949, i32 1) #6
  %951 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %949, i32 0) #6
  %952 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %949, i64 0, i32 8
  %953 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %952, align 8, !tbaa !32
  %954 = bitcast %struct.hypre_CSRMatrix* %953 to i8**
  store i8* %81, i8** %954, align 8, !tbaa !92
  %955 = icmp eq i32 %935, 0
  br i1 %955, label %959, label %956

956:                                              ; preds = %930
  %957 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %953, i64 0, i32 9
  store double* %931, double** %957, align 8, !tbaa !91
  %958 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %953, i64 0, i32 1
  store i32* %932, i32** %958, align 8, !tbaa !93
  br label %962

959:                                              ; preds = %930
  %960 = bitcast i32* %932 to i8*
  call void @hypre_Free(i8* %960, i32 1) #6
  %961 = bitcast double* %931 to i8*
  call void @hypre_Free(i8* %961, i32 1) #6
  br label %962

962:                                              ; preds = %959, %956
  %963 = sitofp i32 %935 to double
  store double %963, double* %9, align 8, !tbaa !100
  %964 = call i32 @hypre_MPI_Allreduce(i8* nonnull %41, i8* nonnull %42, i32 1, i32 1275070475, i32 1476395011, i32 %17) #6
  %965 = load double, double* %10, align 8, !tbaa !100
  %966 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %949, i64 0, i32 22
  store double %965, double* %966, align 8, !tbaa !85
  %967 = load i32, i32* %8, align 4, !tbaa !15
  %968 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %17, i32 %967, i32 %967, i32* nonnull %941, i32* nonnull %941, i32 0, i32 %936, i32 0) #6
  %969 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %968, i32 0) #6
  %970 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %968, i32 0) #6
  %971 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %968, i64 0, i32 8
  %972 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %971, align 8, !tbaa !32
  %973 = bitcast %struct.hypre_CSRMatrix* %972 to i8**
  store i8* %90, i8** %973, align 8, !tbaa !92
  %974 = icmp eq i32 %936, 0
  br i1 %974, label %978, label %975

975:                                              ; preds = %962
  %976 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %972, i64 0, i32 9
  store double* %933, double** %976, align 8, !tbaa !91
  %977 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %972, i64 0, i32 1
  store i32* %934, i32** %977, align 8, !tbaa !93
  br label %981

978:                                              ; preds = %962
  %979 = bitcast i32* %934 to i8*
  call void @hypre_Free(i8* %979, i32 1) #6
  %980 = bitcast double* %933 to i8*
  call void @hypre_Free(i8* %980, i32 1) #6
  br label %981

981:                                              ; preds = %978, %975
  %982 = sitofp i32 %936 to double
  store double %982, double* %9, align 8, !tbaa !100
  %983 = call i32 @hypre_MPI_Allreduce(i8* nonnull %41, i8* nonnull %42, i32 1, i32 1275070475, i32 1476395011, i32 %17) #6
  %984 = load double, double* %10, align 8, !tbaa !100
  %985 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %968, i64 0, i32 22
  store double %984, double* %985, align 8, !tbaa !85
  call void @hypre_Free(i8* %108, i32 0) #6
  call void @hypre_Free(i8* %99, i32 0) #6
  %986 = load i32*, i32** %11, align 8, !tbaa !22
  %987 = icmp eq i32* %986, null
  br i1 %987, label %990, label %988

988:                                              ; preds = %981
  %989 = bitcast i32* %986 to i8*
  call void @hypre_Free(i8* nonnull %989, i32 0) #6
  store i32* null, i32** %11, align 8, !tbaa !22
  br label %990

990:                                              ; preds = %988, %981
  %991 = load i32*, i32** %12, align 8, !tbaa !22
  %992 = icmp eq i32* %991, null
  br i1 %992, label %997, label %993

993:                                              ; preds = %990
  %994 = bitcast i32* %991 to i8*
  call void @hypre_Free(i8* nonnull %994, i32 0) #6
  store i32* null, i32** %12, align 8, !tbaa !22
  %995 = bitcast double** %13 to i8**
  %996 = load i8*, i8** %995, align 8, !tbaa !22
  call void @hypre_Free(i8* %996, i32 0) #6
  store double* null, double** %13, align 8, !tbaa !22
  br label %997

997:                                              ; preds = %993, %990
  store %struct.hypre_ParCSRMatrix_struct* %949, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !22
  %998 = bitcast double** %4 to i8**
  store i8* %76, i8** %998, align 8, !tbaa !22
  store %struct.hypre_ParCSRMatrix_struct* %968, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %999 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %937) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6
  ret i32 %999
}

declare dso_local i32 @hypre_ILUBuildRASExternalMatrix(%struct.hypre_ParCSRMatrix_struct*, i32*, i32**, i32**, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetupILUKRASSymbolic(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32 %7, i32 %8, i32* nocapture readonly %9, i32* nocapture readonly %10, i32* %11, i32 %12, i32* nocapture %13, i32* nocapture %14, i32** nocapture %15, i32** nocapture %16) local_unnamed_addr #0 {
  %18 = bitcast i32* %11 to i8*
  %19 = add nsw i32 %7, %0
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %11, i64 %20
  %22 = shl nsw i32 %19, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %11, i64 %23
  %25 = icmp sgt i32 %0, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %17
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds i32, i32* %1, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = sitofp i32 %19 to double
  %31 = sitofp i32 %29 to double
  %32 = fmul double %31, 5.000000e-01
  %33 = fmul double %32, %30
  %34 = sitofp i32 %0 to double
  %35 = fdiv double %33, %34
  %36 = call double @llvm.ceil.f64(double %35)
  %37 = fadd double %36, %30
  %38 = fptosi double %37 to i32
  br label %39

39:                                               ; preds = %26, %17
  %40 = phi i32 [ %38, %26 ], [ 0, %17 ]
  %41 = sext i32 %40 to i64
  %42 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 1) #6
  %43 = bitcast i8* %42 to i32*
  %44 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 1) #6
  %45 = bitcast i8* %44 to i32*
  %46 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 0) #6
  %47 = bitcast i8* %46 to i32*
  %48 = icmp sgt i32 %19, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %39
  %50 = add i32 %7, %0
  %51 = add i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = add nuw nsw i64 %53, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %18, i8 -1, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %49, %39
  %56 = icmp sgt i32 %12, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = zext i32 %12 to i64
  br label %73

59:                                               ; preds = %316, %307
  %60 = icmp eq i64 %213, %58
  br i1 %60, label %61, label %73, !llvm.loop !299

61:                                               ; preds = %59, %55
  %62 = phi i32 [ 0, %55 ], [ %257, %59 ]
  %63 = phi i32 [ 0, %55 ], [ %308, %59 ]
  %64 = phi i32 [ %40, %55 ], [ %258, %59 ]
  %65 = phi i32 [ %40, %55 ], [ %309, %59 ]
  %66 = phi i32* [ %47, %55 ], [ %310, %59 ]
  %67 = phi i32* [ %45, %55 ], [ %311, %59 ]
  %68 = phi i32* [ %43, %55 ], [ %259, %59 ]
  %69 = icmp slt i32 %12, %0
  br i1 %69, label %70, label %326

70:                                               ; preds = %61
  %71 = sext i32 %12 to i64
  %72 = sext i32 %0 to i64
  br label %339

73:                                               ; preds = %57, %59
  %74 = phi i64 [ 0, %57 ], [ %213, %59 ]
  %75 = phi i32* [ %43, %57 ], [ %259, %59 ]
  %76 = phi i32* [ %45, %57 ], [ %311, %59 ]
  %77 = phi i32* [ %47, %57 ], [ %310, %59 ]
  %78 = phi i32 [ %40, %57 ], [ %309, %59 ]
  %79 = phi i32 [ %40, %57 ], [ %258, %59 ]
  %80 = phi i32 [ 0, %57 ], [ %308, %59 ]
  %81 = phi i32 [ 0, %57 ], [ %257, %59 ]
  %82 = getelementptr inbounds i32, i32* %9, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !15
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %1, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !15
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds i32, i32* %1, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = icmp slt i32 %90, %87
  %92 = trunc i64 %74 to i32
  br i1 %91, label %93, label %96

93:                                               ; preds = %73
  %94 = sext i32 %90 to i64
  %95 = trunc i64 %74 to i32
  br label %102

96:                                               ; preds = %131, %73
  %97 = phi i32 [ %92, %73 ], [ %132, %131 ]
  %98 = phi i32 [ 0, %73 ], [ %133, %131 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %207

100:                                              ; preds = %96
  %101 = trunc i64 %74 to i32
  br label %141

102:                                              ; preds = %93, %131
  %103 = phi i64 [ %94, %93 ], [ %134, %131 ]
  %104 = phi i32 [ 0, %93 ], [ %133, %131 ]
  %105 = phi i32 [ %95, %93 ], [ %132, %131 ]
  %106 = getelementptr inbounds i32, i32* %2, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !15
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %10, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !15
  %111 = sext i32 %110 to i64
  %112 = icmp sgt i64 %74, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %102
  %114 = sext i32 %104 to i64
  %115 = getelementptr inbounds i32, i32* %21, i64 %114
  store i32 %110, i32* %115, align 4, !tbaa !15
  %116 = getelementptr inbounds i32, i32* %24, i64 %114
  store i32 0, i32* %116, align 4, !tbaa !15
  %117 = add nsw i32 %104, 1
  %118 = sext i32 %110 to i64
  %119 = getelementptr inbounds i32, i32* %11, i64 %118
  store i32 %104, i32* %119, align 4, !tbaa !15
  %120 = call i32 @hypre_ILUMinHeapAddIIIi(i32* %21, i32* %24, i32* %11, i32 %117) #6
  br label %131

121:                                              ; preds = %102
  %122 = sext i32 %110 to i64
  %123 = icmp slt i64 %74, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = sext i32 %105 to i64
  %126 = getelementptr inbounds i32, i32* %21, i64 %125
  store i32 %110, i32* %126, align 4, !tbaa !15
  %127 = getelementptr inbounds i32, i32* %24, i64 %125
  store i32 0, i32* %127, align 4, !tbaa !15
  %128 = add nsw i32 %105, 1
  %129 = sext i32 %110 to i64
  %130 = getelementptr inbounds i32, i32* %11, i64 %129
  store i32 %105, i32* %130, align 4, !tbaa !15
  br label %131

131:                                              ; preds = %113, %124, %121
  %132 = phi i32 [ %105, %113 ], [ %128, %124 ], [ %105, %121 ]
  %133 = phi i32 [ %117, %113 ], [ %104, %124 ], [ %104, %121 ]
  %134 = add nsw i64 %103, 1
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %87, %135
  br i1 %136, label %96, label %102, !llvm.loop !300

137:                                              ; preds = %201, %141
  %138 = phi i32 [ %143, %141 ], [ %202, %201 ]
  %139 = phi i32 [ %148, %141 ], [ %203, %201 ]
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %207, !llvm.loop !301

141:                                              ; preds = %100, %137
  %142 = phi i32 [ %139, %137 ], [ %98, %100 ]
  %143 = phi i32 [ %138, %137 ], [ %97, %100 ]
  %144 = phi i32 [ %149, %137 ], [ 0, %100 ]
  %145 = load i32, i32* %21, align 4, !tbaa !15
  %146 = load i32, i32* %24, align 4, !tbaa !15
  %147 = call i32 @hypre_ILUMinHeapRemoveIIIi(i32* nonnull %21, i32* nonnull %24, i32* %11, i32 %142) #6
  %148 = add nsw i32 %142, -1
  %149 = add nuw nsw i32 %144, 1
  %150 = sext i32 %145 to i64
  %151 = getelementptr inbounds i32, i32* %11, i64 %150
  store i32 -1, i32* %151, align 4, !tbaa !15
  %152 = sub nsw i32 %101, %149
  call void @hypre_swap2i(i32* nonnull %21, i32* nonnull %24, i32 %152, i32 %148) #6
  %153 = add nsw i32 %145, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %14, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !15
  %157 = getelementptr inbounds i32, i32* %14, i64 %150
  %158 = load i32, i32* %157, align 4, !tbaa !15
  %159 = icmp slt i32 %158, %156
  br i1 %159, label %160, label %137

160:                                              ; preds = %141
  %161 = sext i32 %158 to i64
  br label %162

162:                                              ; preds = %160, %201
  %163 = phi i64 [ %161, %160 ], [ %204, %201 ]
  %164 = phi i32 [ %148, %160 ], [ %203, %201 ]
  %165 = phi i32 [ %143, %160 ], [ %202, %201 ]
  %166 = getelementptr inbounds i32, i32* %76, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !15
  %168 = getelementptr inbounds i32, i32* %77, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !15
  %170 = add nsw i32 %169, %146
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %167 to i64
  %173 = getelementptr inbounds i32, i32* %11, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !15
  %175 = icmp slt i32 %170, %8
  br i1 %175, label %176, label %201

176:                                              ; preds = %162
  %177 = icmp slt i32 %174, 0
  br i1 %177, label %178, label %195

178:                                              ; preds = %176
  %179 = sext i32 %167 to i64
  %180 = icmp sgt i64 %74, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = sext i32 %164 to i64
  %183 = getelementptr inbounds i32, i32* %21, i64 %182
  store i32 %167, i32* %183, align 4, !tbaa !15
  %184 = getelementptr inbounds i32, i32* %24, i64 %182
  store i32 %171, i32* %184, align 4, !tbaa !15
  %185 = add nsw i32 %164, 1
  store i32 %164, i32* %173, align 4, !tbaa !15
  %186 = call i32 @hypre_ILUMinHeapAddIIIi(i32* nonnull %21, i32* nonnull %24, i32* %11, i32 %185) #6
  br label %201

187:                                              ; preds = %178
  %188 = sext i32 %167 to i64
  %189 = icmp slt i64 %74, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = sext i32 %165 to i64
  %192 = getelementptr inbounds i32, i32* %21, i64 %191
  store i32 %167, i32* %192, align 4, !tbaa !15
  %193 = getelementptr inbounds i32, i32* %24, i64 %191
  store i32 %171, i32* %193, align 4, !tbaa !15
  %194 = add nsw i32 %165, 1
  store i32 %165, i32* %173, align 4, !tbaa !15
  br label %201

195:                                              ; preds = %176
  %196 = sext i32 %174 to i64
  %197 = getelementptr inbounds i32, i32* %24, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !15
  %199 = icmp slt i32 %171, %198
  %200 = select i1 %199, i32 %171, i32 %198
  store i32 %200, i32* %197, align 4, !tbaa !15
  br label %201

201:                                              ; preds = %195, %187, %190, %181, %162
  %202 = phi i32 [ %165, %162 ], [ %165, %181 ], [ %194, %190 ], [ %165, %187 ], [ %165, %195 ]
  %203 = phi i32 [ %164, %162 ], [ %185, %181 ], [ %164, %190 ], [ %164, %187 ], [ %164, %195 ]
  %204 = add nsw i64 %163, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %156, %205
  br i1 %206, label %137, label %162, !llvm.loop !302

207:                                              ; preds = %137, %96
  %208 = phi i32 [ 0, %96 ], [ %149, %137 ]
  %209 = phi i32 [ %97, %96 ], [ %138, %137 ]
  %210 = getelementptr inbounds i32, i32* %13, i64 %74
  %211 = load i32, i32* %210, align 4, !tbaa !15
  %212 = add nsw i32 %211, %208
  %213 = add nuw nsw i64 %74, 1
  %214 = getelementptr inbounds i32, i32* %13, i64 %213
  store i32 %212, i32* %214, align 4, !tbaa !15
  %215 = icmp eq i32 %208, 0
  br i1 %215, label %256, label %216

216:                                              ; preds = %207
  %217 = add nsw i32 %208, %81
  %218 = icmp sgt i32 %217, %79
  br i1 %218, label %228, label %221

219:                                              ; preds = %228
  %220 = bitcast i8* %240 to i32*
  br label %221

221:                                              ; preds = %219, %216
  %222 = phi i32 [ %234, %219 ], [ %79, %216 ]
  %223 = phi i32* [ %220, %219 ], [ %75, %216 ]
  %224 = sext i32 %81 to i64
  %225 = call i32 @llvm.umax.i32(i32 %208, i32 1)
  %226 = zext i32 %225 to i64
  %227 = trunc i64 %74 to i32
  br label %243

228:                                              ; preds = %216, %228
  %229 = phi i32* [ %241, %228 ], [ %75, %216 ]
  %230 = phi i32 [ %234, %228 ], [ %79, %216 ]
  %231 = sitofp i32 %230 to double
  %232 = fmul double %231, 1.300000e+00
  %233 = fadd double %232, 1.000000e+00
  %234 = fptosi double %233 to i32
  %235 = bitcast i32* %229 to i8*
  %236 = sext i32 %230 to i64
  %237 = shl nsw i64 %236, 2
  %238 = sext i32 %234 to i64
  %239 = shl nsw i64 %238, 2
  %240 = call i8* @hypre_ReAlloc_v2(i8* %235, i64 %237, i64 %239, i32 1) #6
  %241 = bitcast i8* %240 to i32*
  %242 = icmp sgt i32 %217, %234
  br i1 %242, label %228, label %219, !llvm.loop !303

243:                                              ; preds = %221, %243
  %244 = phi i64 [ 0, %221 ], [ %253, %243 ]
  %245 = phi i32 [ 0, %221 ], [ %254, %243 ]
  %246 = xor i32 %245, -1
  %247 = add nsw i32 %227, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %21, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !15
  %251 = add nsw i64 %244, %224
  %252 = getelementptr inbounds i32, i32* %223, i64 %251
  store i32 %250, i32* %252, align 4, !tbaa !15
  %253 = add nuw nsw i64 %244, 1
  %254 = add nuw nsw i32 %245, 1
  %255 = icmp eq i64 %253, %226
  br i1 %255, label %256, label %243, !llvm.loop !304

256:                                              ; preds = %243, %207
  %257 = phi i32 [ %81, %207 ], [ %217, %243 ]
  %258 = phi i32 [ %79, %207 ], [ %222, %243 ]
  %259 = phi i32* [ %75, %207 ], [ %223, %243 ]
  %260 = trunc i64 %74 to i32
  %261 = sub nsw i32 %209, %260
  %262 = getelementptr inbounds i32, i32* %14, i64 %74
  %263 = load i32, i32* %262, align 4, !tbaa !15
  %264 = add nsw i32 %263, %261
  %265 = getelementptr inbounds i32, i32* %14, i64 %213
  store i32 %264, i32* %265, align 4, !tbaa !15
  %266 = icmp sgt i32 %261, 0
  br i1 %266, label %267, label %307

267:                                              ; preds = %256
  %268 = add nsw i32 %261, %80
  %269 = icmp sgt i32 %268, %78
  br i1 %269, label %270, label %292

270:                                              ; preds = %267, %270
  %271 = phi i32* [ %284, %270 ], [ %76, %267 ]
  %272 = phi i32* [ %287, %270 ], [ %77, %267 ]
  %273 = phi i32 [ %277, %270 ], [ %78, %267 ]
  %274 = sitofp i32 %273 to double
  %275 = fmul double %274, 1.300000e+00
  %276 = fadd double %275, 1.000000e+00
  %277 = fptosi double %276 to i32
  %278 = bitcast i32* %271 to i8*
  %279 = sext i32 %273 to i64
  %280 = shl nsw i64 %279, 2
  %281 = sext i32 %277 to i64
  %282 = shl nsw i64 %281, 2
  %283 = call i8* @hypre_ReAlloc_v2(i8* %278, i64 %280, i64 %282, i32 1) #6
  %284 = bitcast i8* %283 to i32*
  %285 = bitcast i32* %272 to i8*
  %286 = call i8* @hypre_ReAlloc_v2(i8* %285, i64 %280, i64 %282, i32 0) #6
  %287 = bitcast i8* %286 to i32*
  %288 = icmp sgt i32 %268, %277
  br i1 %288, label %270, label %289, !llvm.loop !305

289:                                              ; preds = %270
  %290 = bitcast i8* %283 to i32*
  %291 = bitcast i8* %286 to i32*
  br label %292

292:                                              ; preds = %289, %267
  %293 = phi i32 [ %277, %289 ], [ %78, %267 ]
  %294 = phi i32* [ %291, %289 ], [ %77, %267 ]
  %295 = phi i32* [ %290, %289 ], [ %76, %267 ]
  %296 = sext i32 %80 to i64
  %297 = getelementptr inbounds i32, i32* %295, i64 %296
  %298 = bitcast i32* %297 to i8*
  %299 = getelementptr inbounds i32, i32* %21, i64 %74
  %300 = bitcast i32* %299 to i8*
  %301 = sext i32 %261 to i64
  %302 = shl nsw i64 %301, 2
  call void @hypre_Memcpy(i8* %298, i8* %300, i64 %302, i32 0, i32 0) #6
  %303 = getelementptr inbounds i32, i32* %294, i64 %296
  %304 = bitcast i32* %303 to i8*
  %305 = getelementptr inbounds i32, i32* %24, i64 %74
  %306 = bitcast i32* %305 to i8*
  call void @hypre_Memcpy(i8* %304, i8* %306, i64 %302, i32 0, i32 0) #6
  br label %307

307:                                              ; preds = %292, %256
  %308 = phi i32 [ %268, %292 ], [ %80, %256 ]
  %309 = phi i32 [ %293, %292 ], [ %78, %256 ]
  %310 = phi i32* [ %294, %292 ], [ %77, %256 ]
  %311 = phi i32* [ %295, %292 ], [ %76, %256 ]
  %312 = sext i32 %209 to i64
  %313 = icmp slt i64 %74, %312
  br i1 %313, label %314, label %59

314:                                              ; preds = %307
  %315 = zext i32 %209 to i64
  br label %316

316:                                              ; preds = %314, %316
  %317 = phi i64 [ %74, %314 ], [ %322, %316 ]
  %318 = getelementptr inbounds i32, i32* %21, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !15
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %11, i64 %320
  store i32 -1, i32* %321, align 4, !tbaa !15
  %322 = add nuw nsw i64 %317, 1
  %323 = icmp eq i64 %322, %315
  br i1 %323, label %59, label %316, !llvm.loop !306

324:                                              ; preds = %609, %600
  %325 = icmp eq i64 %506, %72
  br i1 %325, label %326, label %339, !llvm.loop !307

326:                                              ; preds = %324, %61
  %327 = phi i32 [ %62, %61 ], [ %550, %324 ]
  %328 = phi i32 [ %63, %61 ], [ %601, %324 ]
  %329 = phi i32 [ %64, %61 ], [ %551, %324 ]
  %330 = phi i32 [ %65, %61 ], [ %602, %324 ]
  %331 = phi i32* [ %66, %61 ], [ %603, %324 ]
  %332 = phi i32* [ %67, %61 ], [ %604, %324 ]
  %333 = phi i32* [ %68, %61 ], [ %552, %324 ]
  %334 = icmp sgt i32 %7, 0
  br i1 %334, label %335, label %864

335:                                              ; preds = %326
  %336 = sext i32 %0 to i64
  %337 = sext i32 %0 to i64
  %338 = sext i32 %19 to i64
  br label %619

339:                                              ; preds = %70, %324
  %340 = phi i64 [ %71, %70 ], [ %506, %324 ]
  %341 = phi i32* [ %68, %70 ], [ %552, %324 ]
  %342 = phi i32* [ %67, %70 ], [ %604, %324 ]
  %343 = phi i32* [ %66, %70 ], [ %603, %324 ]
  %344 = phi i32 [ %65, %70 ], [ %602, %324 ]
  %345 = phi i32 [ %64, %70 ], [ %551, %324 ]
  %346 = phi i32 [ %63, %70 ], [ %601, %324 ]
  %347 = phi i32 [ %62, %70 ], [ %550, %324 ]
  %348 = getelementptr inbounds i32, i32* %9, i64 %340
  %349 = load i32, i32* %348, align 4, !tbaa !15
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %1, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !15
  %354 = sext i32 %349 to i64
  %355 = getelementptr inbounds i32, i32* %1, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !15
  %357 = icmp slt i32 %356, %353
  %358 = trunc i64 %340 to i32
  br i1 %357, label %359, label %397

359:                                              ; preds = %339
  %360 = sext i32 %356 to i64
  %361 = trunc i64 %340 to i32
  br label %362

362:                                              ; preds = %359, %391
  %363 = phi i64 [ %360, %359 ], [ %394, %391 ]
  %364 = phi i32 [ 0, %359 ], [ %393, %391 ]
  %365 = phi i32 [ %361, %359 ], [ %392, %391 ]
  %366 = getelementptr inbounds i32, i32* %2, i64 %363
  %367 = load i32, i32* %366, align 4, !tbaa !15
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %10, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !15
  %371 = sext i32 %370 to i64
  %372 = icmp sgt i64 %340, %371
  br i1 %372, label %373, label %381

373:                                              ; preds = %362
  %374 = sext i32 %364 to i64
  %375 = getelementptr inbounds i32, i32* %21, i64 %374
  store i32 %370, i32* %375, align 4, !tbaa !15
  %376 = getelementptr inbounds i32, i32* %24, i64 %374
  store i32 0, i32* %376, align 4, !tbaa !15
  %377 = add nsw i32 %364, 1
  %378 = sext i32 %370 to i64
  %379 = getelementptr inbounds i32, i32* %11, i64 %378
  store i32 %364, i32* %379, align 4, !tbaa !15
  %380 = call i32 @hypre_ILUMinHeapAddIIIi(i32* %21, i32* %24, i32* %11, i32 %377) #6
  br label %391

381:                                              ; preds = %362
  %382 = sext i32 %370 to i64
  %383 = icmp slt i64 %340, %382
  br i1 %383, label %384, label %391

384:                                              ; preds = %381
  %385 = sext i32 %365 to i64
  %386 = getelementptr inbounds i32, i32* %21, i64 %385
  store i32 %370, i32* %386, align 4, !tbaa !15
  %387 = getelementptr inbounds i32, i32* %24, i64 %385
  store i32 0, i32* %387, align 4, !tbaa !15
  %388 = add nsw i32 %365, 1
  %389 = sext i32 %370 to i64
  %390 = getelementptr inbounds i32, i32* %11, i64 %389
  store i32 %365, i32* %390, align 4, !tbaa !15
  br label %391

391:                                              ; preds = %373, %384, %381
  %392 = phi i32 [ %365, %373 ], [ %388, %384 ], [ %365, %381 ]
  %393 = phi i32 [ %377, %373 ], [ %364, %384 ], [ %364, %381 ]
  %394 = add nsw i64 %363, 1
  %395 = trunc i64 %394 to i32
  %396 = icmp eq i32 %353, %395
  br i1 %396, label %397, label %362, !llvm.loop !308

397:                                              ; preds = %391, %339
  %398 = phi i32 [ %358, %339 ], [ %392, %391 ]
  %399 = phi i32 [ 0, %339 ], [ %393, %391 ]
  %400 = getelementptr inbounds i32, i32* %3, i64 %351
  %401 = load i32, i32* %400, align 4, !tbaa !15
  %402 = getelementptr inbounds i32, i32* %3, i64 %354
  %403 = load i32, i32* %402, align 4, !tbaa !15
  %404 = icmp slt i32 %403, %401
  br i1 %404, label %405, label %411

405:                                              ; preds = %397
  %406 = sext i32 %403 to i64
  %407 = sext i32 %398 to i64
  %408 = sext i32 %401 to i64
  br label %416

409:                                              ; preds = %416
  %410 = trunc i64 %424 to i32
  br label %411

411:                                              ; preds = %409, %397
  %412 = phi i32 [ %398, %397 ], [ %410, %409 ]
  %413 = icmp sgt i32 %399, 0
  br i1 %413, label %414, label %500

414:                                              ; preds = %411
  %415 = trunc i64 %340 to i32
  br label %434

416:                                              ; preds = %405, %416
  %417 = phi i64 [ %407, %405 ], [ %424, %416 ]
  %418 = phi i64 [ %406, %405 ], [ %428, %416 ]
  %419 = getelementptr inbounds i32, i32* %4, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !15
  %421 = add nsw i32 %420, %0
  %422 = getelementptr inbounds i32, i32* %21, i64 %417
  store i32 %421, i32* %422, align 4, !tbaa !15
  %423 = getelementptr inbounds i32, i32* %24, i64 %417
  store i32 0, i32* %423, align 4, !tbaa !15
  %424 = add nsw i64 %417, 1
  %425 = sext i32 %421 to i64
  %426 = getelementptr inbounds i32, i32* %11, i64 %425
  %427 = trunc i64 %417 to i32
  store i32 %427, i32* %426, align 4, !tbaa !15
  %428 = add nsw i64 %418, 1
  %429 = icmp eq i64 %428, %408
  br i1 %429, label %409, label %416, !llvm.loop !309

430:                                              ; preds = %494, %434
  %431 = phi i32 [ %436, %434 ], [ %495, %494 ]
  %432 = phi i32 [ %441, %434 ], [ %496, %494 ]
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %500, !llvm.loop !310

434:                                              ; preds = %414, %430
  %435 = phi i32 [ %432, %430 ], [ %399, %414 ]
  %436 = phi i32 [ %431, %430 ], [ %412, %414 ]
  %437 = phi i32 [ %442, %430 ], [ 0, %414 ]
  %438 = load i32, i32* %21, align 4, !tbaa !15
  %439 = load i32, i32* %24, align 4, !tbaa !15
  %440 = call i32 @hypre_ILUMinHeapRemoveIIIi(i32* nonnull %21, i32* nonnull %24, i32* %11, i32 %435) #6
  %441 = add nsw i32 %435, -1
  %442 = add nuw nsw i32 %437, 1
  %443 = sext i32 %438 to i64
  %444 = getelementptr inbounds i32, i32* %11, i64 %443
  store i32 -1, i32* %444, align 4, !tbaa !15
  %445 = sub nsw i32 %415, %442
  call void @hypre_swap2i(i32* nonnull %21, i32* nonnull %24, i32 %445, i32 %441) #6
  %446 = add nsw i32 %438, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %14, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !15
  %450 = getelementptr inbounds i32, i32* %14, i64 %443
  %451 = load i32, i32* %450, align 4, !tbaa !15
  %452 = icmp slt i32 %451, %449
  br i1 %452, label %453, label %430

453:                                              ; preds = %434
  %454 = sext i32 %451 to i64
  br label %455

455:                                              ; preds = %453, %494
  %456 = phi i64 [ %454, %453 ], [ %497, %494 ]
  %457 = phi i32 [ %441, %453 ], [ %496, %494 ]
  %458 = phi i32 [ %436, %453 ], [ %495, %494 ]
  %459 = getelementptr inbounds i32, i32* %342, i64 %456
  %460 = load i32, i32* %459, align 4, !tbaa !15
  %461 = getelementptr inbounds i32, i32* %343, i64 %456
  %462 = load i32, i32* %461, align 4, !tbaa !15
  %463 = add nsw i32 %462, %439
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %460 to i64
  %466 = getelementptr inbounds i32, i32* %11, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !15
  %468 = icmp slt i32 %463, %8
  br i1 %468, label %469, label %494

469:                                              ; preds = %455
  %470 = icmp slt i32 %467, 0
  br i1 %470, label %471, label %488

471:                                              ; preds = %469
  %472 = sext i32 %460 to i64
  %473 = icmp sgt i64 %340, %472
  br i1 %473, label %474, label %480

474:                                              ; preds = %471
  %475 = sext i32 %457 to i64
  %476 = getelementptr inbounds i32, i32* %21, i64 %475
  store i32 %460, i32* %476, align 4, !tbaa !15
  %477 = getelementptr inbounds i32, i32* %24, i64 %475
  store i32 %464, i32* %477, align 4, !tbaa !15
  %478 = add nsw i32 %457, 1
  store i32 %457, i32* %466, align 4, !tbaa !15
  %479 = call i32 @hypre_ILUMinHeapAddIIIi(i32* nonnull %21, i32* nonnull %24, i32* %11, i32 %478) #6
  br label %494

480:                                              ; preds = %471
  %481 = sext i32 %460 to i64
  %482 = icmp slt i64 %340, %481
  br i1 %482, label %483, label %494

483:                                              ; preds = %480
  %484 = sext i32 %458 to i64
  %485 = getelementptr inbounds i32, i32* %21, i64 %484
  store i32 %460, i32* %485, align 4, !tbaa !15
  %486 = getelementptr inbounds i32, i32* %24, i64 %484
  store i32 %464, i32* %486, align 4, !tbaa !15
  %487 = add nsw i32 %458, 1
  store i32 %458, i32* %466, align 4, !tbaa !15
  br label %494

488:                                              ; preds = %469
  %489 = sext i32 %467 to i64
  %490 = getelementptr inbounds i32, i32* %24, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !15
  %492 = icmp slt i32 %464, %491
  %493 = select i1 %492, i32 %464, i32 %491
  store i32 %493, i32* %490, align 4, !tbaa !15
  br label %494

494:                                              ; preds = %488, %480, %483, %474, %455
  %495 = phi i32 [ %458, %455 ], [ %458, %474 ], [ %487, %483 ], [ %458, %480 ], [ %458, %488 ]
  %496 = phi i32 [ %457, %455 ], [ %478, %474 ], [ %457, %483 ], [ %457, %480 ], [ %457, %488 ]
  %497 = add nsw i64 %456, 1
  %498 = trunc i64 %497 to i32
  %499 = icmp eq i32 %449, %498
  br i1 %499, label %430, label %455, !llvm.loop !311

500:                                              ; preds = %430, %411
  %501 = phi i32 [ 0, %411 ], [ %442, %430 ]
  %502 = phi i32 [ %412, %411 ], [ %431, %430 ]
  %503 = getelementptr inbounds i32, i32* %13, i64 %340
  %504 = load i32, i32* %503, align 4, !tbaa !15
  %505 = add nsw i32 %504, %501
  %506 = add nsw i64 %340, 1
  %507 = getelementptr inbounds i32, i32* %13, i64 %506
  store i32 %505, i32* %507, align 4, !tbaa !15
  %508 = icmp eq i32 %501, 0
  br i1 %508, label %549, label %509

509:                                              ; preds = %500
  %510 = add nsw i32 %501, %347
  %511 = icmp sgt i32 %510, %345
  br i1 %511, label %521, label %514

512:                                              ; preds = %521
  %513 = bitcast i8* %533 to i32*
  br label %514

514:                                              ; preds = %512, %509
  %515 = phi i32 [ %527, %512 ], [ %345, %509 ]
  %516 = phi i32* [ %513, %512 ], [ %341, %509 ]
  %517 = sext i32 %347 to i64
  %518 = call i32 @llvm.umax.i32(i32 %501, i32 1)
  %519 = zext i32 %518 to i64
  %520 = trunc i64 %340 to i32
  br label %536

521:                                              ; preds = %509, %521
  %522 = phi i32* [ %534, %521 ], [ %341, %509 ]
  %523 = phi i32 [ %527, %521 ], [ %345, %509 ]
  %524 = sitofp i32 %523 to double
  %525 = fmul double %524, 1.300000e+00
  %526 = fadd double %525, 1.000000e+00
  %527 = fptosi double %526 to i32
  %528 = bitcast i32* %522 to i8*
  %529 = sext i32 %523 to i64
  %530 = shl nsw i64 %529, 2
  %531 = sext i32 %527 to i64
  %532 = shl nsw i64 %531, 2
  %533 = call i8* @hypre_ReAlloc_v2(i8* %528, i64 %530, i64 %532, i32 1) #6
  %534 = bitcast i8* %533 to i32*
  %535 = icmp sgt i32 %510, %527
  br i1 %535, label %521, label %512, !llvm.loop !312

536:                                              ; preds = %514, %536
  %537 = phi i64 [ 0, %514 ], [ %546, %536 ]
  %538 = phi i32 [ 0, %514 ], [ %547, %536 ]
  %539 = xor i32 %538, -1
  %540 = add i32 %520, %539
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %21, i64 %541
  %543 = load i32, i32* %542, align 4, !tbaa !15
  %544 = add nsw i64 %537, %517
  %545 = getelementptr inbounds i32, i32* %516, i64 %544
  store i32 %543, i32* %545, align 4, !tbaa !15
  %546 = add nuw nsw i64 %537, 1
  %547 = add nuw nsw i32 %538, 1
  %548 = icmp eq i64 %546, %519
  br i1 %548, label %549, label %536, !llvm.loop !313

549:                                              ; preds = %536, %500
  %550 = phi i32 [ %347, %500 ], [ %510, %536 ]
  %551 = phi i32 [ %345, %500 ], [ %515, %536 ]
  %552 = phi i32* [ %341, %500 ], [ %516, %536 ]
  %553 = trunc i64 %340 to i32
  %554 = sub nsw i32 %502, %553
  %555 = getelementptr inbounds i32, i32* %14, i64 %340
  %556 = load i32, i32* %555, align 4, !tbaa !15
  %557 = add nsw i32 %556, %554
  %558 = getelementptr inbounds i32, i32* %14, i64 %506
  store i32 %557, i32* %558, align 4, !tbaa !15
  %559 = icmp sgt i32 %554, 0
  br i1 %559, label %560, label %600

560:                                              ; preds = %549
  %561 = add nsw i32 %554, %346
  %562 = icmp sgt i32 %561, %344
  br i1 %562, label %563, label %585

563:                                              ; preds = %560, %563
  %564 = phi i32* [ %577, %563 ], [ %342, %560 ]
  %565 = phi i32* [ %580, %563 ], [ %343, %560 ]
  %566 = phi i32 [ %570, %563 ], [ %344, %560 ]
  %567 = sitofp i32 %566 to double
  %568 = fmul double %567, 1.300000e+00
  %569 = fadd double %568, 1.000000e+00
  %570 = fptosi double %569 to i32
  %571 = bitcast i32* %564 to i8*
  %572 = sext i32 %566 to i64
  %573 = shl nsw i64 %572, 2
  %574 = sext i32 %570 to i64
  %575 = shl nsw i64 %574, 2
  %576 = call i8* @hypre_ReAlloc_v2(i8* %571, i64 %573, i64 %575, i32 1) #6
  %577 = bitcast i8* %576 to i32*
  %578 = bitcast i32* %565 to i8*
  %579 = call i8* @hypre_ReAlloc_v2(i8* %578, i64 %573, i64 %575, i32 0) #6
  %580 = bitcast i8* %579 to i32*
  %581 = icmp sgt i32 %561, %570
  br i1 %581, label %563, label %582, !llvm.loop !314

582:                                              ; preds = %563
  %583 = bitcast i8* %576 to i32*
  %584 = bitcast i8* %579 to i32*
  br label %585

585:                                              ; preds = %582, %560
  %586 = phi i32 [ %570, %582 ], [ %344, %560 ]
  %587 = phi i32* [ %584, %582 ], [ %343, %560 ]
  %588 = phi i32* [ %583, %582 ], [ %342, %560 ]
  %589 = sext i32 %346 to i64
  %590 = getelementptr inbounds i32, i32* %588, i64 %589
  %591 = bitcast i32* %590 to i8*
  %592 = getelementptr inbounds i32, i32* %21, i64 %340
  %593 = bitcast i32* %592 to i8*
  %594 = sext i32 %554 to i64
  %595 = shl nsw i64 %594, 2
  call void @hypre_Memcpy(i8* %591, i8* %593, i64 %595, i32 0, i32 0) #6
  %596 = getelementptr inbounds i32, i32* %587, i64 %589
  %597 = bitcast i32* %596 to i8*
  %598 = getelementptr inbounds i32, i32* %24, i64 %340
  %599 = bitcast i32* %598 to i8*
  call void @hypre_Memcpy(i8* %597, i8* %599, i64 %595, i32 0, i32 0) #6
  br label %600

600:                                              ; preds = %585, %549
  %601 = phi i32 [ %561, %585 ], [ %346, %549 ]
  %602 = phi i32 [ %586, %585 ], [ %344, %549 ]
  %603 = phi i32* [ %587, %585 ], [ %343, %549 ]
  %604 = phi i32* [ %588, %585 ], [ %342, %549 ]
  %605 = sext i32 %502 to i64
  %606 = icmp slt i64 %340, %605
  br i1 %606, label %607, label %324

607:                                              ; preds = %600
  %608 = sext i32 %502 to i64
  br label %609

609:                                              ; preds = %607, %609
  %610 = phi i64 [ %340, %607 ], [ %615, %609 ]
  %611 = getelementptr inbounds i32, i32* %21, i64 %610
  %612 = load i32, i32* %611, align 4, !tbaa !15
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %11, i64 %613
  store i32 -1, i32* %614, align 4, !tbaa !15
  %615 = add nsw i64 %610, 1
  %616 = icmp slt i64 %615, %608
  br i1 %616, label %609, label %324, !llvm.loop !315

617:                                              ; preds = %856, %847
  %618 = icmp slt i64 %753, %338
  br i1 %618, label %619, label %864, !llvm.loop !316

619:                                              ; preds = %335, %617
  %620 = phi i64 [ %336, %335 ], [ %753, %617 ]
  %621 = phi i32* [ %333, %335 ], [ %799, %617 ]
  %622 = phi i32* [ %332, %335 ], [ %851, %617 ]
  %623 = phi i32* [ %331, %335 ], [ %850, %617 ]
  %624 = phi i32 [ %330, %335 ], [ %849, %617 ]
  %625 = phi i32 [ %329, %335 ], [ %798, %617 ]
  %626 = phi i32 [ %328, %335 ], [ %848, %617 ]
  %627 = phi i32 [ %327, %335 ], [ %797, %617 ]
  %628 = sub nsw i64 %620, %337
  %629 = add nuw nsw i64 %628, 1
  %630 = getelementptr inbounds i32, i32* %5, i64 %629
  %631 = load i32, i32* %630, align 4, !tbaa !15
  %632 = getelementptr inbounds i32, i32* %5, i64 %628
  %633 = load i32, i32* %632, align 4, !tbaa !15
  %634 = icmp slt i32 %633, %631
  %635 = trunc i64 %620 to i32
  br i1 %634, label %636, label %639

636:                                              ; preds = %619
  %637 = sext i32 %633 to i64
  %638 = trunc i64 %620 to i32
  br label %645

639:                                              ; preds = %671, %619
  %640 = phi i32 [ %635, %619 ], [ %672, %671 ]
  %641 = phi i32 [ 0, %619 ], [ %673, %671 ]
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %747

643:                                              ; preds = %639
  %644 = trunc i64 %620 to i32
  br label %681

645:                                              ; preds = %636, %671
  %646 = phi i64 [ %637, %636 ], [ %674, %671 ]
  %647 = phi i32 [ 0, %636 ], [ %673, %671 ]
  %648 = phi i32 [ %638, %636 ], [ %672, %671 ]
  %649 = getelementptr inbounds i32, i32* %6, i64 %646
  %650 = load i32, i32* %649, align 4, !tbaa !15
  %651 = sext i32 %650 to i64
  %652 = icmp sgt i64 %620, %651
  br i1 %652, label %653, label %661

653:                                              ; preds = %645
  %654 = sext i32 %647 to i64
  %655 = getelementptr inbounds i32, i32* %21, i64 %654
  store i32 %650, i32* %655, align 4, !tbaa !15
  %656 = getelementptr inbounds i32, i32* %24, i64 %654
  store i32 0, i32* %656, align 4, !tbaa !15
  %657 = add nsw i32 %647, 1
  %658 = sext i32 %650 to i64
  %659 = getelementptr inbounds i32, i32* %11, i64 %658
  store i32 %647, i32* %659, align 4, !tbaa !15
  %660 = call i32 @hypre_ILUMinHeapAddIIIi(i32* %21, i32* %24, i32* %11, i32 %657) #6
  br label %671

661:                                              ; preds = %645
  %662 = sext i32 %650 to i64
  %663 = icmp slt i64 %620, %662
  br i1 %663, label %664, label %671

664:                                              ; preds = %661
  %665 = sext i32 %648 to i64
  %666 = getelementptr inbounds i32, i32* %21, i64 %665
  store i32 %650, i32* %666, align 4, !tbaa !15
  %667 = getelementptr inbounds i32, i32* %24, i64 %665
  store i32 0, i32* %667, align 4, !tbaa !15
  %668 = add nsw i32 %648, 1
  %669 = sext i32 %650 to i64
  %670 = getelementptr inbounds i32, i32* %11, i64 %669
  store i32 %648, i32* %670, align 4, !tbaa !15
  br label %671

671:                                              ; preds = %653, %664, %661
  %672 = phi i32 [ %648, %653 ], [ %668, %664 ], [ %648, %661 ]
  %673 = phi i32 [ %657, %653 ], [ %647, %664 ], [ %647, %661 ]
  %674 = add nsw i64 %646, 1
  %675 = trunc i64 %674 to i32
  %676 = icmp eq i32 %631, %675
  br i1 %676, label %639, label %645, !llvm.loop !317

677:                                              ; preds = %741, %681
  %678 = phi i32 [ %683, %681 ], [ %742, %741 ]
  %679 = phi i32 [ %688, %681 ], [ %743, %741 ]
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %747, !llvm.loop !318

681:                                              ; preds = %643, %677
  %682 = phi i32 [ %679, %677 ], [ %641, %643 ]
  %683 = phi i32 [ %678, %677 ], [ %640, %643 ]
  %684 = phi i32 [ %689, %677 ], [ 0, %643 ]
  %685 = load i32, i32* %21, align 4, !tbaa !15
  %686 = load i32, i32* %24, align 4, !tbaa !15
  %687 = call i32 @hypre_ILUMinHeapRemoveIIIi(i32* nonnull %21, i32* nonnull %24, i32* %11, i32 %682) #6
  %688 = add nsw i32 %682, -1
  %689 = add nuw nsw i32 %684, 1
  %690 = sext i32 %685 to i64
  %691 = getelementptr inbounds i32, i32* %11, i64 %690
  store i32 -1, i32* %691, align 4, !tbaa !15
  %692 = sub nsw i32 %644, %689
  call void @hypre_swap2i(i32* nonnull %21, i32* nonnull %24, i32 %692, i32 %688) #6
  %693 = add nsw i32 %685, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, i32* %14, i64 %694
  %696 = load i32, i32* %695, align 4, !tbaa !15
  %697 = getelementptr inbounds i32, i32* %14, i64 %690
  %698 = load i32, i32* %697, align 4, !tbaa !15
  %699 = icmp slt i32 %698, %696
  br i1 %699, label %700, label %677

700:                                              ; preds = %681
  %701 = sext i32 %698 to i64
  br label %702

702:                                              ; preds = %700, %741
  %703 = phi i64 [ %701, %700 ], [ %744, %741 ]
  %704 = phi i32 [ %688, %700 ], [ %743, %741 ]
  %705 = phi i32 [ %683, %700 ], [ %742, %741 ]
  %706 = getelementptr inbounds i32, i32* %622, i64 %703
  %707 = load i32, i32* %706, align 4, !tbaa !15
  %708 = getelementptr inbounds i32, i32* %623, i64 %703
  %709 = load i32, i32* %708, align 4, !tbaa !15
  %710 = add nsw i32 %709, %686
  %711 = add nsw i32 %710, 1
  %712 = sext i32 %707 to i64
  %713 = getelementptr inbounds i32, i32* %11, i64 %712
  %714 = load i32, i32* %713, align 4, !tbaa !15
  %715 = icmp slt i32 %710, %8
  br i1 %715, label %716, label %741

716:                                              ; preds = %702
  %717 = icmp slt i32 %714, 0
  br i1 %717, label %718, label %735

718:                                              ; preds = %716
  %719 = sext i32 %707 to i64
  %720 = icmp sgt i64 %620, %719
  br i1 %720, label %721, label %727

721:                                              ; preds = %718
  %722 = sext i32 %704 to i64
  %723 = getelementptr inbounds i32, i32* %21, i64 %722
  store i32 %707, i32* %723, align 4, !tbaa !15
  %724 = getelementptr inbounds i32, i32* %24, i64 %722
  store i32 %711, i32* %724, align 4, !tbaa !15
  %725 = add nsw i32 %704, 1
  store i32 %704, i32* %713, align 4, !tbaa !15
  %726 = call i32 @hypre_ILUMinHeapAddIIIi(i32* nonnull %21, i32* nonnull %24, i32* %11, i32 %725) #6
  br label %741

727:                                              ; preds = %718
  %728 = sext i32 %707 to i64
  %729 = icmp slt i64 %620, %728
  br i1 %729, label %730, label %741

730:                                              ; preds = %727
  %731 = sext i32 %705 to i64
  %732 = getelementptr inbounds i32, i32* %21, i64 %731
  store i32 %707, i32* %732, align 4, !tbaa !15
  %733 = getelementptr inbounds i32, i32* %24, i64 %731
  store i32 %711, i32* %733, align 4, !tbaa !15
  %734 = add nsw i32 %705, 1
  store i32 %705, i32* %713, align 4, !tbaa !15
  br label %741

735:                                              ; preds = %716
  %736 = sext i32 %714 to i64
  %737 = getelementptr inbounds i32, i32* %24, i64 %736
  %738 = load i32, i32* %737, align 4, !tbaa !15
  %739 = icmp slt i32 %711, %738
  %740 = select i1 %739, i32 %711, i32 %738
  store i32 %740, i32* %737, align 4, !tbaa !15
  br label %741

741:                                              ; preds = %735, %727, %730, %721, %702
  %742 = phi i32 [ %705, %702 ], [ %705, %721 ], [ %734, %730 ], [ %705, %727 ], [ %705, %735 ]
  %743 = phi i32 [ %704, %702 ], [ %725, %721 ], [ %704, %730 ], [ %704, %727 ], [ %704, %735 ]
  %744 = add nsw i64 %703, 1
  %745 = trunc i64 %744 to i32
  %746 = icmp eq i32 %696, %745
  br i1 %746, label %677, label %702, !llvm.loop !319

747:                                              ; preds = %677, %639
  %748 = phi i32 [ 0, %639 ], [ %689, %677 ]
  %749 = phi i32 [ %640, %639 ], [ %678, %677 ]
  %750 = getelementptr inbounds i32, i32* %13, i64 %620
  %751 = load i32, i32* %750, align 4, !tbaa !15
  %752 = add nsw i32 %751, %748
  %753 = add nsw i64 %620, 1
  %754 = getelementptr inbounds i32, i32* %13, i64 %753
  store i32 %752, i32* %754, align 4, !tbaa !15
  %755 = icmp eq i32 %748, 0
  br i1 %755, label %796, label %756

756:                                              ; preds = %747
  %757 = add nsw i32 %748, %627
  %758 = icmp sgt i32 %757, %625
  br i1 %758, label %768, label %761

759:                                              ; preds = %768
  %760 = bitcast i8* %780 to i32*
  br label %761

761:                                              ; preds = %759, %756
  %762 = phi i32 [ %774, %759 ], [ %625, %756 ]
  %763 = phi i32* [ %760, %759 ], [ %621, %756 ]
  %764 = sext i32 %627 to i64
  %765 = call i32 @llvm.umax.i32(i32 %748, i32 1)
  %766 = zext i32 %765 to i64
  %767 = trunc i64 %620 to i32
  br label %783

768:                                              ; preds = %756, %768
  %769 = phi i32* [ %781, %768 ], [ %621, %756 ]
  %770 = phi i32 [ %774, %768 ], [ %625, %756 ]
  %771 = sitofp i32 %770 to double
  %772 = fmul double %771, 1.300000e+00
  %773 = fadd double %772, 1.000000e+00
  %774 = fptosi double %773 to i32
  %775 = bitcast i32* %769 to i8*
  %776 = sext i32 %770 to i64
  %777 = shl nsw i64 %776, 2
  %778 = sext i32 %774 to i64
  %779 = shl nsw i64 %778, 2
  %780 = call i8* @hypre_ReAlloc_v2(i8* %775, i64 %777, i64 %779, i32 1) #6
  %781 = bitcast i8* %780 to i32*
  %782 = icmp sgt i32 %757, %774
  br i1 %782, label %768, label %759, !llvm.loop !320

783:                                              ; preds = %761, %783
  %784 = phi i64 [ 0, %761 ], [ %793, %783 ]
  %785 = phi i32 [ 0, %761 ], [ %794, %783 ]
  %786 = xor i32 %785, -1
  %787 = add i32 %767, %786
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, i32* %21, i64 %788
  %790 = load i32, i32* %789, align 4, !tbaa !15
  %791 = add nsw i64 %784, %764
  %792 = getelementptr inbounds i32, i32* %763, i64 %791
  store i32 %790, i32* %792, align 4, !tbaa !15
  %793 = add nuw nsw i64 %784, 1
  %794 = add nuw nsw i32 %785, 1
  %795 = icmp eq i64 %793, %766
  br i1 %795, label %796, label %783, !llvm.loop !321

796:                                              ; preds = %783, %747
  %797 = phi i32 [ %627, %747 ], [ %757, %783 ]
  %798 = phi i32 [ %625, %747 ], [ %762, %783 ]
  %799 = phi i32* [ %621, %747 ], [ %763, %783 ]
  %800 = trunc i64 %620 to i32
  %801 = sub nsw i32 %749, %800
  %802 = getelementptr inbounds i32, i32* %14, i64 %620
  %803 = load i32, i32* %802, align 4, !tbaa !15
  %804 = add nsw i32 %803, %801
  %805 = getelementptr inbounds i32, i32* %14, i64 %753
  store i32 %804, i32* %805, align 4, !tbaa !15
  %806 = icmp sgt i32 %801, 0
  br i1 %806, label %807, label %847

807:                                              ; preds = %796
  %808 = add nsw i32 %801, %626
  %809 = icmp sgt i32 %808, %624
  br i1 %809, label %810, label %832

810:                                              ; preds = %807, %810
  %811 = phi i32* [ %824, %810 ], [ %622, %807 ]
  %812 = phi i32* [ %827, %810 ], [ %623, %807 ]
  %813 = phi i32 [ %817, %810 ], [ %624, %807 ]
  %814 = sitofp i32 %813 to double
  %815 = fmul double %814, 1.300000e+00
  %816 = fadd double %815, 1.000000e+00
  %817 = fptosi double %816 to i32
  %818 = bitcast i32* %811 to i8*
  %819 = sext i32 %813 to i64
  %820 = shl nsw i64 %819, 2
  %821 = sext i32 %817 to i64
  %822 = shl nsw i64 %821, 2
  %823 = call i8* @hypre_ReAlloc_v2(i8* %818, i64 %820, i64 %822, i32 1) #6
  %824 = bitcast i8* %823 to i32*
  %825 = bitcast i32* %812 to i8*
  %826 = call i8* @hypre_ReAlloc_v2(i8* %825, i64 %820, i64 %822, i32 0) #6
  %827 = bitcast i8* %826 to i32*
  %828 = icmp sgt i32 %808, %817
  br i1 %828, label %810, label %829, !llvm.loop !322

829:                                              ; preds = %810
  %830 = bitcast i8* %823 to i32*
  %831 = bitcast i8* %826 to i32*
  br label %832

832:                                              ; preds = %829, %807
  %833 = phi i32 [ %817, %829 ], [ %624, %807 ]
  %834 = phi i32* [ %831, %829 ], [ %623, %807 ]
  %835 = phi i32* [ %830, %829 ], [ %622, %807 ]
  %836 = sext i32 %626 to i64
  %837 = getelementptr inbounds i32, i32* %835, i64 %836
  %838 = bitcast i32* %837 to i8*
  %839 = getelementptr inbounds i32, i32* %21, i64 %620
  %840 = bitcast i32* %839 to i8*
  %841 = sext i32 %801 to i64
  %842 = shl nsw i64 %841, 2
  call void @hypre_Memcpy(i8* %838, i8* %840, i64 %842, i32 0, i32 0) #6
  %843 = getelementptr inbounds i32, i32* %834, i64 %836
  %844 = bitcast i32* %843 to i8*
  %845 = getelementptr inbounds i32, i32* %24, i64 %620
  %846 = bitcast i32* %845 to i8*
  call void @hypre_Memcpy(i8* %844, i8* %846, i64 %842, i32 0, i32 0) #6
  br label %847

847:                                              ; preds = %832, %796
  %848 = phi i32 [ %808, %832 ], [ %626, %796 ]
  %849 = phi i32 [ %833, %832 ], [ %624, %796 ]
  %850 = phi i32* [ %834, %832 ], [ %623, %796 ]
  %851 = phi i32* [ %835, %832 ], [ %622, %796 ]
  %852 = sext i32 %749 to i64
  %853 = icmp slt i64 %620, %852
  br i1 %853, label %854, label %617

854:                                              ; preds = %847
  %855 = sext i32 %749 to i64
  br label %856

856:                                              ; preds = %854, %856
  %857 = phi i64 [ %620, %854 ], [ %862, %856 ]
  %858 = getelementptr inbounds i32, i32* %21, i64 %857
  %859 = load i32, i32* %858, align 4, !tbaa !15
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, i32* %11, i64 %860
  store i32 -1, i32* %861, align 4, !tbaa !15
  %862 = add nsw i64 %857, 1
  %863 = icmp slt i64 %862, %855
  br i1 %863, label %856, label %617, !llvm.loop !323

864:                                              ; preds = %617, %326
  %865 = phi i32* [ %331, %326 ], [ %850, %617 ]
  %866 = phi i32* [ %332, %326 ], [ %851, %617 ]
  %867 = phi i32* [ %333, %326 ], [ %799, %617 ]
  %868 = bitcast i32* %865 to i8*
  call void @hypre_Free(i8* %868, i32 0) #6
  store i32* %867, i32** %15, align 8, !tbaa !22
  store i32* %866, i32** %16, align 8, !tbaa !22
  %869 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %869
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !5, i64 192}
!11 = !{!"hypre_ParILUData_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !8, i64 88, !8, i64 96, !8, i64 104, !9, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !9, i64 320, !9, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !9, i64 352, !9, i64 360, !5, i64 368, !5, i64 372, !5, i64 376, !8, i64 384, !5, i64 392, !9, i64 400, !5, i64 408, !5, i64 412, !5, i64 416, !8, i64 424, !5, i64 432, !5, i64 436, !9, i64 440, !5, i64 448, !5, i64 452}
!12 = !{!11, !5, i64 196}
!13 = !{!11, !5, i64 204}
!14 = !{!11, !5, i64 208}
!15 = !{!5, !5, i64 0}
!16 = !{!11, !5, i64 212}
!17 = !{!11, !5, i64 80}
!18 = !{!11, !5, i64 84}
!19 = !{!11, !8, i64 72}
!20 = !{!11, !8, i64 88}
!21 = !{!11, !8, i64 96}
!22 = !{!8, !8, i64 0}
!23 = !{!11, !8, i64 104}
!24 = !{!11, !9, i64 112}
!25 = !{!11, !8, i64 16}
!26 = !{!11, !8, i64 24}
!27 = !{!11, !8, i64 32}
!28 = !{!11, !8, i64 40}
!29 = !{!11, !8, i64 48}
!30 = !{!11, !8, i64 56}
!31 = !{!11, !8, i64 64}
!32 = !{!4, !8, i64 32}
!33 = !{!34, !5, i64 24}
!34 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!35 = !{!11, !5, i64 452}
!36 = !{!11, !8, i64 160}
!37 = !{!11, !8, i64 224}
!38 = !{!11, !8, i64 232}
!39 = !{!11, !8, i64 256}
!40 = !{!11, !8, i64 264}
!41 = !{!11, !8, i64 216}
!42 = !{!11, !8, i64 288}
!43 = !{!11, !8, i64 296}
!44 = !{!11, !8, i64 136}
!45 = !{!11, !8, i64 144}
!46 = !{!11, !8, i64 272}
!47 = !{!11, !8, i64 280}
!48 = !{!4, !5, i64 4}
!49 = !{!4, !8, i64 80}
!50 = !{!11, !5, i64 312}
!51 = !{!11, !5, i64 316}
!52 = !{!11, !9, i64 320}
!53 = !{!11, !9, i64 328}
!54 = !{!11, !5, i64 304}
!55 = !{!11, !5, i64 308}
!56 = !{!11, !5, i64 336}
!57 = !{!11, !5, i64 408}
!58 = !{!11, !5, i64 412}
!59 = !{!11, !5, i64 416}
!60 = !{!11, !8, i64 424}
!61 = !{!11, !5, i64 432}
!62 = !{!11, !5, i64 436}
!63 = !{!11, !9, i64 440}
!64 = !{!11, !5, i64 344}
!65 = !{!11, !9, i64 360}
!66 = !{!11, !8, i64 384}
!67 = !{!11, !5, i64 340}
!68 = !{!11, !5, i64 368}
!69 = !{!11, !9, i64 352}
!70 = !{!11, !5, i64 392}
!71 = !{!11, !5, i64 376}
!72 = !{!11, !9, i64 400}
!73 = !{!11, !5, i64 372}
!74 = !{!4, !8, i64 96}
!75 = !{!76, !8, i64 16}
!76 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!77 = !{!76, !5, i64 4}
!78 = !{!4, !8, i64 40}
!79 = !{!34, !5, i64 28}
!80 = !{!11, !8, i64 8}
!81 = !{!11, !8, i64 240}
!82 = !{!11, !8, i64 248}
!83 = !{!11, !8, i64 120}
!84 = !{!11, !8, i64 128}
!85 = !{!4, !9, i64 128}
!86 = !{!34, !5, i64 32}
!87 = !{!11, !9, i64 184}
!88 = !{!89, !9, i64 88}
!89 = !{!"hypre_ParNSHData_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !8, i64 112, !5, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !9, i64 152, !5, i64 160, !5, i64 164, !5, i64 168, !9, i64 176, !5, i64 184}
!90 = !{!11, !5, i64 200}
!91 = !{!34, !8, i64 64}
!92 = !{!34, !8, i64 0}
!93 = !{!34, !8, i64 8}
!94 = distinct !{!94, !95, !96}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!"llvm.loop.unroll.disable"}
!97 = distinct !{!97, !95, !96}
!98 = distinct !{!98, !95, !96}
!99 = distinct !{!99, !95, !96}
!100 = !{!9, !9, i64 0}
!101 = distinct !{!101, !95, !96}
!102 = distinct !{!102, !95, !96}
!103 = distinct !{!103, !95, !96}
!104 = distinct !{!104, !95, !96}
!105 = distinct !{!105, !95, !96}
!106 = distinct !{!106, !95, !96}
!107 = distinct !{!107, !95, !96}
!108 = distinct !{!108, !95, !96}
!109 = distinct !{!109, !95, !96}
!110 = distinct !{!110, !95, !96}
!111 = distinct !{!111, !95, !96}
!112 = distinct !{!112, !95, !96}
!113 = distinct !{!113, !95, !96}
!114 = distinct !{!114, !95, !96}
!115 = distinct !{!115, !95, !96}
!116 = distinct !{!116, !95, !96}
!117 = distinct !{!117, !95, !96}
!118 = !{!76, !8, i64 24}
!119 = distinct !{!119, !95, !96}
!120 = !{!4, !8, i64 64}
!121 = distinct !{!121, !95, !96}
!122 = !{!4, !8, i64 88}
!123 = distinct !{!123, !95, !96}
!124 = distinct !{!124, !95, !96}
!125 = distinct !{!125, !95, !96}
!126 = distinct !{!126, !95, !96}
!127 = distinct !{!127, !95, !96}
!128 = distinct !{!128, !95, !96}
!129 = distinct !{!129, !95, !96}
!130 = distinct !{!130, !95, !96}
!131 = distinct !{!131, !95, !96}
!132 = distinct !{!132, !95, !96}
!133 = distinct !{!133, !95, !96}
!134 = distinct !{!134, !95, !96}
!135 = distinct !{!135, !95, !96}
!136 = distinct !{!136, !95, !96}
!137 = distinct !{!137, !95, !96}
!138 = distinct !{!138, !95, !96}
!139 = distinct !{!139, !95, !96}
!140 = distinct !{!140, !95, !96}
!141 = distinct !{!141, !95, !96}
!142 = distinct !{!142, !95, !96}
!143 = distinct !{!143, !95, !96}
!144 = distinct !{!144, !95, !96}
!145 = distinct !{!145, !95, !96}
!146 = distinct !{!146, !95, !96}
!147 = distinct !{!147, !95, !96}
!148 = distinct !{!148, !95, !96}
!149 = distinct !{!149, !95, !96}
!150 = distinct !{!150, !95, !96}
!151 = distinct !{!151, !95, !96}
!152 = distinct !{!152, !95, !96}
!153 = distinct !{!153, !95, !96}
!154 = distinct !{!154, !95, !96}
!155 = distinct !{!155, !95, !96}
!156 = distinct !{!156, !95, !96}
!157 = distinct !{!157, !95, !96}
!158 = distinct !{!158, !95, !96}
!159 = distinct !{!159, !95, !96}
!160 = distinct !{!160, !95, !96}
!161 = distinct !{!161, !95, !96}
!162 = distinct !{!162, !95, !96}
!163 = distinct !{!163, !95, !96}
!164 = distinct !{!164, !95, !96}
!165 = distinct !{!165, !95, !96}
!166 = distinct !{!166, !95, !96}
!167 = distinct !{!167, !95, !96}
!168 = distinct !{!168, !95, !96}
!169 = distinct !{!169, !95, !96}
!170 = distinct !{!170, !95, !96}
!171 = distinct !{!171, !95, !96}
!172 = distinct !{!172, !95, !96}
!173 = distinct !{!173, !95, !96}
!174 = distinct !{!174, !95, !96}
!175 = distinct !{!175, !95, !96}
!176 = distinct !{!176, !95, !96}
!177 = distinct !{!177, !95, !96}
!178 = distinct !{!178, !95, !96}
!179 = distinct !{!179, !95, !96}
!180 = distinct !{!180, !95, !96}
!181 = distinct !{!181, !95, !96}
!182 = distinct !{!182, !95, !96}
!183 = distinct !{!183, !95, !96}
!184 = distinct !{!184, !95, !96}
!185 = distinct !{!185, !95, !96}
!186 = distinct !{!186, !95, !96}
!187 = distinct !{!187, !95, !96}
!188 = distinct !{!188, !95, !96}
!189 = distinct !{!189, !95, !96}
!190 = distinct !{!190, !95, !96}
!191 = distinct !{!191, !95, !96}
!192 = distinct !{!192, !95, !96}
!193 = distinct !{!193, !95, !96}
!194 = distinct !{!194, !95, !96}
!195 = distinct !{!195, !95, !96}
!196 = distinct !{!196, !95, !96}
!197 = distinct !{!197, !95, !96}
!198 = distinct !{!198, !95, !96}
!199 = distinct !{!199, !95, !96}
!200 = distinct !{!200, !95, !96}
!201 = distinct !{!201, !95, !96}
!202 = distinct !{!202, !95, !96}
!203 = distinct !{!203, !95, !96}
!204 = distinct !{!204, !95, !96}
!205 = distinct !{!205, !95, !96}
!206 = distinct !{!206, !95, !96}
!207 = distinct !{!207, !95, !96}
!208 = distinct !{!208, !95, !96}
!209 = distinct !{!209, !95, !96}
!210 = distinct !{!210, !95, !96}
!211 = distinct !{!211, !95, !96}
!212 = distinct !{!212, !95, !96}
!213 = distinct !{!213, !95, !96}
!214 = distinct !{!214, !95, !96}
!215 = !{!89, !5, i64 96}
!216 = !{!89, !5, i64 100}
!217 = !{!89, !8, i64 16}
!218 = !{!89, !8, i64 112}
!219 = !{!89, !9, i64 152}
!220 = !{!89, !5, i64 160}
!221 = !{!89, !5, i64 144}
!222 = !{!89, !5, i64 164}
!223 = !{!89, !9, i64 176}
!224 = !{!89, !5, i64 184}
!225 = !{!89, !5, i64 168}
!226 = !{!89, !8, i64 64}
!227 = !{!89, !8, i64 128}
!228 = !{!89, !8, i64 136}
!229 = !{!89, !8, i64 40}
!230 = !{!89, !8, i64 48}
!231 = !{!89, !8, i64 8}
!232 = !{!89, !8, i64 24}
!233 = !{!89, !8, i64 32}
!234 = !{!89, !5, i64 104}
!235 = distinct !{!235, !95, !96}
!236 = distinct !{!236, !95, !96}
!237 = distinct !{!237, !95, !96}
!238 = distinct !{!238, !95, !96}
!239 = distinct !{!239, !95, !96}
!240 = distinct !{!240, !95, !96}
!241 = distinct !{!241, !95, !96}
!242 = distinct !{!242, !95, !96}
!243 = distinct !{!243, !95, !96}
!244 = distinct !{!244, !95, !96}
!245 = distinct !{!245, !95, !96}
!246 = distinct !{!246, !95, !96}
!247 = distinct !{!247, !95, !96}
!248 = distinct !{!248, !95, !96}
!249 = distinct !{!249, !95, !96}
!250 = distinct !{!250, !95, !96}
!251 = distinct !{!251, !95, !96}
!252 = distinct !{!252, !95, !96}
!253 = distinct !{!253, !95, !96}
!254 = distinct !{!254, !95, !96}
!255 = distinct !{!255, !95, !96}
!256 = distinct !{!256, !95, !96}
!257 = distinct !{!257, !95, !96}
!258 = distinct !{!258, !95, !96}
!259 = distinct !{!259, !95, !96}
!260 = distinct !{!260, !95, !96}
!261 = distinct !{!261, !95, !96}
!262 = distinct !{!262, !95, !96}
!263 = distinct !{!263, !95, !96}
!264 = distinct !{!264, !95, !96}
!265 = distinct !{!265, !95, !96}
!266 = distinct !{!266, !95, !96}
!267 = distinct !{!267, !95, !96}
!268 = distinct !{!268, !95, !96}
!269 = distinct !{!269, !95, !96}
!270 = distinct !{!270, !95, !96}
!271 = distinct !{!271, !95, !96}
!272 = distinct !{!272, !95, !96}
!273 = distinct !{!273, !95, !96}
!274 = distinct !{!274, !95, !96}
!275 = distinct !{!275, !95, !96}
!276 = distinct !{!276, !95, !96}
!277 = distinct !{!277, !95, !96}
!278 = distinct !{!278, !95, !96}
!279 = distinct !{!279, !95, !96}
!280 = distinct !{!280, !95, !96}
!281 = distinct !{!281, !95, !96}
!282 = distinct !{!282, !95, !96}
!283 = distinct !{!283, !95, !96}
!284 = distinct !{!284, !95, !96}
!285 = distinct !{!285, !95, !96}
!286 = distinct !{!286, !95, !96}
!287 = distinct !{!287, !95, !96}
!288 = distinct !{!288, !95, !96}
!289 = distinct !{!289, !95, !96}
!290 = distinct !{!290, !95, !96}
!291 = distinct !{!291, !95, !96}
!292 = distinct !{!292, !95, !96}
!293 = distinct !{!293, !95, !96}
!294 = distinct !{!294, !95, !96}
!295 = distinct !{!295, !95, !96}
!296 = distinct !{!296, !95, !96}
!297 = distinct !{!297, !95, !96}
!298 = distinct !{!298, !95, !96}
!299 = distinct !{!299, !95, !96}
!300 = distinct !{!300, !95, !96}
!301 = distinct !{!301, !95, !96}
!302 = distinct !{!302, !95, !96}
!303 = distinct !{!303, !95, !96}
!304 = distinct !{!304, !95, !96}
!305 = distinct !{!305, !95, !96}
!306 = distinct !{!306, !95, !96}
!307 = distinct !{!307, !95, !96}
!308 = distinct !{!308, !95, !96}
!309 = distinct !{!309, !95, !96}
!310 = distinct !{!310, !95, !96}
!311 = distinct !{!311, !95, !96}
!312 = distinct !{!312, !95, !96}
!313 = distinct !{!313, !95, !96}
!314 = distinct !{!314, !95, !96}
!315 = distinct !{!315, !95, !96}
!316 = distinct !{!316, !95, !96}
!317 = distinct !{!317, !95, !96}
!318 = distinct !{!318, !95, !96}
!319 = distinct !{!319, !95, !96}
!320 = distinct !{!320, !95, !96}
!321 = distinct !{!321, !95, !96}
!322 = distinct !{!322, !95, !96}
!323 = distinct !{!323, !95, !96}
