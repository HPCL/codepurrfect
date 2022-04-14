; ModuleID = '/hypre/src/parcsr_ls/par_mgr_setup.c'
source_filename = "/hypre/src/parcsr_ls/par_mgr_setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32** }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque

@.str = private unnamed_addr constant [64 x i8] c"Warning: Block size is < 2 or number of coarse levels is < 1. \0A\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"Solving scalar problem on fine grid using coarse level solver \0A\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"No coarse grid solver provided. Using default AMG solver ... \0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetup(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %6 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %7 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %8 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %9 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !3
  %19 = bitcast %struct.hypre_ParCSRMatrix_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %20 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %21 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %22 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %23 = bitcast %struct.hypre_ParCSRMatrix_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !10
  %24 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #4
  store i32* null, i32** %10, align 8, !tbaa !10
  %25 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #4
  store i32* null, i32** %11, align 8, !tbaa !10
  %26 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #4
  store i32* null, i32** %12, align 8, !tbaa !10
  %27 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #4
  store i32* null, i32** %13, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, i8* %0, i64 272
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, i8* %0, i64 228
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = getelementptr inbounds i8, i8* %0, i64 232
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %0, i64 224
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, i8* %0, i64 240
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, i8* %0, i64 152
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, i8* %0, i64 156
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 4, !tbaa !18
  %49 = getelementptr inbounds i8, i8* %0, i64 144
  %50 = bitcast i8* %49 to i32*
  %51 = getelementptr inbounds i8, i8* %0, i64 184
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !19
  %54 = getelementptr inbounds i8, i8* %0, i64 136
  %55 = bitcast i8* %54 to double*
  %56 = load double, double* %55, align 8, !tbaa !20
  %57 = getelementptr inbounds i8, i8* %0, i64 160
  %58 = bitcast i8* %57 to double*
  %59 = load double, double* %58, align 8, !tbaa !21
  %60 = getelementptr inbounds i8, i8* %0, i64 168
  %61 = bitcast i8* %60 to double*
  %62 = load double, double* %61, align 8, !tbaa !22
  %63 = getelementptr inbounds i8, i8* %0, i64 176
  %64 = bitcast i8* %63 to double*
  %65 = load double, double* %64, align 8, !tbaa !23
  %66 = getelementptr inbounds i8, i8* %0, i64 24
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 8, !tbaa !24
  %69 = getelementptr inbounds i8, i8* %0, i64 48
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 8, !tbaa !25
  %72 = getelementptr inbounds i8, i8* %0, i64 368
  %73 = bitcast i8* %72 to i32**
  %74 = load i32*, i32** %73, align 8, !tbaa !26
  %75 = getelementptr inbounds i8, i8* %0, i64 88
  %76 = bitcast i8* %75 to i32***
  %77 = load i32**, i32*** %76, align 8, !tbaa !27
  %78 = getelementptr inbounds i8, i8* %0, i64 56
  %79 = bitcast i8* %78 to %struct.hypre_ParCSRMatrix_struct***
  %80 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %79, align 8, !tbaa !28
  %81 = getelementptr inbounds i8, i8* %0, i64 64
  %82 = bitcast i8* %81 to %struct.hypre_ParCSRMatrix_struct***
  %83 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %82, align 8, !tbaa !29
  %84 = getelementptr inbounds i8, i8* %0, i64 72
  %85 = bitcast i8* %84 to %struct.hypre_ParCSRMatrix_struct***
  %86 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %85, align 8, !tbaa !30
  %87 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %88 = getelementptr inbounds i8, i8* %0, i64 104
  %89 = bitcast i8* %88 to %struct.hypre_ParVector_struct***
  %90 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %89, align 8, !tbaa !31
  %91 = getelementptr inbounds i8, i8* %0, i64 112
  %92 = bitcast i8* %91 to %struct.hypre_ParVector_struct***
  %93 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %92, align 8, !tbaa !32
  %94 = getelementptr inbounds i8, i8* %0, i64 120
  %95 = bitcast i8* %94 to %struct.hypre_ParVector_struct**
  %96 = getelementptr inbounds i8, i8* %0, i64 128
  %97 = bitcast i8* %96 to double**
  %98 = getelementptr inbounds i8, i8* %0, i64 256
  %99 = bitcast i8* %98 to i32 (i8*, i8*, i8*, i8*)**
  %100 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %99, align 8, !tbaa !33
  %101 = getelementptr inbounds i8, i8* %0, i64 264
  %102 = bitcast i8* %101 to i32 (i8*, i8*, i8*, i8*)**
  %103 = getelementptr inbounds i8, i8* %0, i64 340
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* %104, align 4, !tbaa !34
  %106 = getelementptr inbounds i8, i8* %0, i64 352
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 8, !tbaa !35
  %109 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #4
  %110 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #4
  %111 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %112 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %111, align 8, !tbaa !36
  %113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %112, i64 0, i32 3
  %114 = load i32, i32* %113, align 8, !tbaa !37
  %115 = bitcast i8* %0 to i32*
  %116 = load i32, i32* %115, align 8, !tbaa !39
  %117 = getelementptr inbounds i8, i8* %0, i64 384
  %118 = bitcast i8* %117 to %struct.hypre_ParAMGData***
  %119 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %118, align 8, !tbaa !40
  %120 = getelementptr inbounds i8, i8* %0, i64 380
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 4, !tbaa !41
  %123 = getelementptr inbounds i8, i8* %0, i64 16
  %124 = bitcast i8* %123 to i32***
  %125 = load i32**, i32*** %124, align 8, !tbaa !42
  %126 = getelementptr inbounds i8, i8* %0, i64 376
  %127 = bitcast i8* %126 to i32*
  %128 = load i32, i32* %127, align 8, !tbaa !43
  %129 = getelementptr inbounds i8, i8* %0, i64 360
  %130 = bitcast i8* %129 to i32**
  %131 = load i32*, i32** %130, align 8, !tbaa !44
  %132 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 3
  %133 = load i32, i32* %132, align 4, !tbaa !45
  %134 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 5
  %135 = load i32, i32* %134, align 4, !tbaa !46
  %136 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %15) #4
  %137 = call i32 @hypre_MPI_Comm_rank(i32 %18, i32* nonnull %16) #4
  %138 = icmp slt i32 %116, 2
  br i1 %138, label %142, label %139

139:                                              ; preds = %4
  %140 = load i32, i32* %70, align 8, !tbaa !25
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %142, label %203

142:                                              ; preds = %139, %4
  %143 = load i32, i32* %16, align 4, !tbaa !47
  %144 = icmp eq i32 %143, 0
  %145 = icmp sgt i32 %36, 0
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str, i64 0, i64 0)) #4
  %149 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %150

150:                                              ; preds = %147, %142
  %151 = icmp eq i32 %30, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %150
  %153 = load i32, i32* %16, align 4, !tbaa !47
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i1 %145, i1 false
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %158

158:                                              ; preds = %156, %152
  %159 = call i8* @hypre_BoomerAMGCreate() #4
  %160 = getelementptr inbounds i8, i8* %0, i64 236
  %161 = bitcast i8* %160 to i32*
  %162 = load i32, i32* %161, align 4, !tbaa !48
  %163 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %159, i32 %162) #4
  %164 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %159, i32 1) #4
  %165 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %159, i32 3) #4
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %99, align 8, !tbaa !33
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %102, align 8, !tbaa !49
  %166 = getelementptr inbounds i8, i8* %0, i64 248
  %167 = bitcast i8* %166 to i8**
  store i8* %159, i8** %167, align 8, !tbaa !50
  br label %168

168:                                              ; preds = %158, %150
  %169 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %158 ], [ %100, %150 ]
  %170 = load i32*, i32** %73, align 8, !tbaa !26
  %171 = icmp eq i32* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = bitcast i32* %170 to i8*
  call void @hypre_Free(i8* nonnull %173, i32 1) #4
  store i32* null, i32** %73, align 8, !tbaa !26
  br label %174

174:                                              ; preds = %172, %168
  %175 = icmp sgt i32 %108, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %174
  %177 = sext i32 %108 to i64
  %178 = call i8* @hypre_CAlloc(i64 %177, i64 4, i32 1) #4
  %179 = bitcast i8* %178 to i32*
  %180 = bitcast i8* %72 to i8**
  store i8* %178, i8** %180, align 8, !tbaa !26
  %181 = zext i32 %108 to i64
  br label %182

182:                                              ; preds = %176, %182
  %183 = phi i64 [ 0, %176 ], [ %187, %182 ]
  %184 = getelementptr inbounds i32, i32* %131, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !47
  %186 = sub nsw i32 %185, %133
  %187 = add nuw nsw i64 %183, 1
  %188 = getelementptr inbounds i32, i32* %179, i64 %183
  store i32 %186, i32* %188, align 4, !tbaa !47
  %189 = icmp eq i64 %187, %181
  br i1 %189, label %190, label %182, !llvm.loop !51

190:                                              ; preds = %182
  %191 = getelementptr inbounds i8, i8* %0, i64 248
  %192 = bitcast i8* %191 to %struct.hypre_Solver_struct**
  %193 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %192, align 8, !tbaa !50
  %194 = call i32 @HYPRE_BoomerAMGSetCpointsToKeep(%struct.hypre_Solver_struct* %193, i32 25, i32 %108, i32* %179) #4
  br label %195

195:                                              ; preds = %190, %174
  %196 = getelementptr inbounds i8, i8* %0, i64 248
  %197 = bitcast i8* %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !50
  %199 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %200 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %201 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %202 = call i32 %169(i8* %198, i8* %199, i8* %200, i8* %201) #4
  store i32 0, i32* %67, align 8, !tbaa !24
  br label %925

203:                                              ; preds = %139
  %204 = sext i32 %71 to i64
  %205 = call i8* @hypre_CAlloc(i64 %204, i64 8, i32 1) #4
  %206 = bitcast i8* %205 to i32**
  %207 = sext i32 %114 to i64
  %208 = icmp sgt i32 %71, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %203
  %210 = zext i32 %71 to i64
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi i64 [ 0, %209 ], [ %216, %211 ]
  %213 = call i8* @hypre_CAlloc(i64 %207, i64 4, i32 1) #4
  %214 = getelementptr inbounds i32*, i32** %206, i64 %212
  %215 = bitcast i32** %214 to i8**
  store i8* %213, i8** %215, align 8, !tbaa !10
  %216 = add nuw nsw i64 %212, 1
  %217 = icmp eq i64 %216, %210
  br i1 %217, label %218, label %211, !llvm.loop !54

218:                                              ; preds = %211, %203
  %219 = call i8* @hypre_CAlloc(i64 %204, i64 4, i32 1) #4
  %220 = bitcast i8* %219 to i32*
  %221 = icmp sgt i32 %133, %135
  %222 = icmp sgt i32 %71, 0
  br i1 %222, label %223, label %254

223:                                              ; preds = %218
  %224 = zext i32 %71 to i64
  br label %225

225:                                              ; preds = %223, %249
  %226 = phi i64 [ 0, %223 ], [ %252, %249 ]
  %227 = getelementptr inbounds i32*, i32** %206, i64 %226
  br i1 %221, label %249, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i32*, i32** %125, i64 %226
  %230 = load i32*, i32** %229, align 8, !tbaa !10
  br label %231

231:                                              ; preds = %228, %245
  %232 = phi i32 [ 0, %228 ], [ %246, %245 ]
  %233 = phi i32 [ %133, %228 ], [ %247, %245 ]
  %234 = srem i32 %233, %116
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %230, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !47
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %231
  %240 = sub nsw i32 %233, %133
  %241 = load i32*, i32** %227, align 8, !tbaa !10
  %242 = add nsw i32 %232, 1
  %243 = sext i32 %232 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  store i32 %240, i32* %244, align 4, !tbaa !47
  br label %245

245:                                              ; preds = %231, %239
  %246 = phi i32 [ %242, %239 ], [ %232, %231 ]
  %247 = add i32 %233, 1
  %248 = icmp eq i32 %233, %135
  br i1 %248, label %249, label %231, !llvm.loop !55

249:                                              ; preds = %245, %225
  %250 = phi i32 [ 0, %225 ], [ %246, %245 ]
  %251 = getelementptr inbounds i32, i32* %220, i64 %226
  store i32 %250, i32* %251, align 4, !tbaa !47
  %252 = add nuw nsw i64 %226, 1
  %253 = icmp eq i64 %252, %224
  br i1 %253, label %254, label %225, !llvm.loop !56

254:                                              ; preds = %249, %218
  %255 = load i32*, i32** %73, align 8, !tbaa !26
  %256 = icmp eq i32* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i32* %255 to i8*
  call void @hypre_Free(i8* nonnull %258, i32 1) #4
  store i32* null, i32** %73, align 8, !tbaa !26
  br label %259

259:                                              ; preds = %257, %254
  %260 = icmp sgt i32 %108, 0
  br i1 %260, label %261, label %299

261:                                              ; preds = %259
  %262 = sext i32 %108 to i64
  %263 = call i8* @hypre_CAlloc(i64 %262, i64 4, i32 1) #4
  %264 = bitcast i8* %263 to i32*
  %265 = bitcast i8* %72 to i8**
  store i8* %263, i8** %265, align 8, !tbaa !26
  %266 = icmp sgt i32 %71, 0
  %267 = zext i32 %108 to i64
  %268 = zext i32 %71 to i64
  br label %269

269:                                              ; preds = %261, %294
  %270 = phi i64 [ 0, %261 ], [ %297, %294 ]
  %271 = getelementptr inbounds i32, i32* %131, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !47
  %273 = srem i32 %272, %116
  %274 = sext i32 %273 to i64
  %275 = sub nsw i32 %272, %133
  br i1 %266, label %276, label %294

276:                                              ; preds = %269, %291
  %277 = phi i64 [ %292, %291 ], [ 0, %269 ]
  %278 = getelementptr inbounds i32*, i32** %125, i64 %277
  %279 = load i32*, i32** %278, align 8, !tbaa !10
  %280 = getelementptr inbounds i32, i32* %279, i64 %274
  %281 = load i32, i32* %280, align 4, !tbaa !47
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %291, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds i32*, i32** %206, i64 %277
  %285 = load i32*, i32** %284, align 8, !tbaa !10
  %286 = getelementptr inbounds i32, i32* %220, i64 %277
  %287 = load i32, i32* %286, align 4, !tbaa !47
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 4, !tbaa !47
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i32, i32* %285, i64 %289
  store i32 %275, i32* %290, align 4, !tbaa !47
  br label %291

291:                                              ; preds = %276, %283
  %292 = add nuw nsw i64 %277, 1
  %293 = icmp eq i64 %292, %268
  br i1 %293, label %294, label %276, !llvm.loop !57

294:                                              ; preds = %291, %269
  %295 = sub nsw i32 %272, %133
  %296 = getelementptr inbounds i32, i32* %264, i64 %270
  store i32 %295, i32* %296, align 4, !tbaa !47
  %297 = add nuw nsw i64 %270, 1
  %298 = icmp eq i64 %297, %267
  br i1 %298, label %299, label %269, !llvm.loop !58

299:                                              ; preds = %294, %259
  %300 = phi i32* [ %74, %259 ], [ %264, %294 ]
  %301 = getelementptr inbounds i8, i8* %0, i64 40
  %302 = bitcast i8* %301 to i8**
  store i8* %205, i8** %302, align 8, !tbaa !59
  %303 = getelementptr inbounds i8, i8* %0, i64 32
  %304 = bitcast i8* %303 to i8**
  store i8* %219, i8** %304, align 8, !tbaa !60
  %305 = icmp ne %struct.hypre_ParCSRMatrix_struct** %80, null
  %306 = icmp ne %struct.hypre_ParCSRMatrix_struct** %83, null
  %307 = select i1 %305, i1 true, i1 %306
  %308 = icmp ne %struct.hypre_ParCSRMatrix_struct** %86, null
  %309 = select i1 %307, i1 true, i1 %308
  %310 = icmp ne i32** %77, null
  %311 = select i1 %309, i1 true, i1 %310
  br i1 %311, label %312, label %356

312:                                              ; preds = %299
  %313 = icmp sgt i32 %68, 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %312
  %315 = zext i32 %68 to i64
  br label %320

316:                                              ; preds = %327, %312
  %317 = icmp sgt i32 %68, 0
  br i1 %317, label %318, label %352

318:                                              ; preds = %316
  %319 = zext i32 %68 to i64
  br label %330

320:                                              ; preds = %314, %327
  %321 = phi i64 [ 1, %314 ], [ %328, %327 ]
  %322 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %80, i64 %321
  %323 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %322, align 8, !tbaa !10
  %324 = icmp eq %struct.hypre_ParCSRMatrix_struct* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  %326 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %323) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %322, align 8, !tbaa !10
  br label %327

327:                                              ; preds = %320, %325
  %328 = add nuw nsw i64 %321, 1
  %329 = icmp eq i64 %328, %315
  br i1 %329, label %316, label %320, !llvm.loop !61

330:                                              ; preds = %318, %349
  %331 = phi i64 [ 0, %318 ], [ %350, %349 ]
  %332 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %83, i64 %331
  %333 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %332, align 8, !tbaa !10
  %334 = icmp eq %struct.hypre_ParCSRMatrix_struct* %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %330
  %336 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %333) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %332, align 8, !tbaa !10
  br label %337

337:                                              ; preds = %335, %330
  %338 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %86, i64 %331
  %339 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %338, align 8, !tbaa !10
  %340 = icmp eq %struct.hypre_ParCSRMatrix_struct* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %339) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %338, align 8, !tbaa !10
  br label %343

343:                                              ; preds = %341, %337
  %344 = getelementptr inbounds i32*, i32** %77, i64 %331
  %345 = load i32*, i32** %344, align 8, !tbaa !10
  %346 = icmp eq i32* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %343
  %348 = bitcast i32* %345 to i8*
  call void @hypre_Free(i8* nonnull %348, i32 1) #4
  store i32* null, i32** %344, align 8, !tbaa !10
  br label %349

349:                                              ; preds = %343, %347
  %350 = add nuw nsw i64 %331, 1
  %351 = icmp eq i64 %350, %319
  br i1 %351, label %352, label %330, !llvm.loop !62

352:                                              ; preds = %349, %316
  %353 = bitcast %struct.hypre_ParCSRMatrix_struct** %83 to i8*
  call void @hypre_Free(i8* %353, i32 1) #4
  %354 = bitcast %struct.hypre_ParCSRMatrix_struct** %86 to i8*
  call void @hypre_Free(i8* %354, i32 1) #4
  %355 = bitcast i32** %77 to i8*
  call void @hypre_Free(i8* %355, i32 1) #4
  br label %356

356:                                              ; preds = %299, %352
  %357 = icmp eq %struct.hypre_ParAMGData** %119, null
  br i1 %357, label %375, label %358

358:                                              ; preds = %356
  %359 = icmp sgt i32 %68, 0
  br i1 %359, label %360, label %373

360:                                              ; preds = %358
  %361 = zext i32 %68 to i64
  br label %362

362:                                              ; preds = %360, %370
  %363 = phi i64 [ 0, %360 ], [ %371, %370 ]
  %364 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %119, i64 %363
  %365 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %364, align 8, !tbaa !10
  %366 = icmp eq %struct.hypre_ParAMGData* %365, null
  br i1 %366, label %370, label %367

367:                                              ; preds = %362
  %368 = bitcast %struct.hypre_ParAMGData* %365 to i8*
  %369 = call i32 @hypre_MGRDestroyFrelaxVcycleData(i8* nonnull %368) #4
  store %struct.hypre_ParAMGData* null, %struct.hypre_ParAMGData** %364, align 8, !tbaa !10
  br label %370

370:                                              ; preds = %362, %367
  %371 = add nuw nsw i64 %363, 1
  %372 = icmp eq i64 %371, %361
  br i1 %372, label %373, label %362, !llvm.loop !63

373:                                              ; preds = %370, %358
  %374 = bitcast %struct.hypre_ParAMGData** %119 to i8*
  call void @hypre_Free(i8* nonnull %374, i32 1) #4
  br label %375

375:                                              ; preds = %373, %356
  store %struct.hypre_ParAMGData** null, %struct.hypre_ParAMGData*** %118, align 8, !tbaa !40
  %376 = getelementptr inbounds i8, i8* %0, i64 80
  %377 = bitcast i8* %376 to %struct.hypre_ParCSRMatrix_struct**
  %378 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %377, align 8, !tbaa !64
  %379 = icmp eq %struct.hypre_ParCSRMatrix_struct* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %378) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %377, align 8, !tbaa !64
  br label %382

382:                                              ; preds = %380, %375
  %383 = load i32, i32* %16, align 4, !tbaa !47
  %384 = load i32, i32* %15, align 4, !tbaa !47
  %385 = icmp eq i32 %383, %384
  %386 = select i1 %385, i32 %108, i32 0
  %387 = sub nsw i32 %114, %386
  %388 = sdiv i32 %387, %116
  %389 = getelementptr inbounds i8, i8* %0, i64 328
  %390 = bitcast i8* %389 to i32*
  store i32 %388, i32* %390, align 8, !tbaa !65
  %391 = mul nsw i32 %388, %116
  %392 = sub nsw i32 %114, %391
  %393 = getelementptr inbounds i8, i8* %0, i64 332
  %394 = bitcast i8* %393 to i32*
  store i32 %392, i32* %394, align 4, !tbaa !66
  switch i32 %105, label %409 [
    i32 0, label %395
    i32 8, label %399
  ]

395:                                              ; preds = %382
  %396 = getelementptr inbounds i8, i8* %0, i64 320
  %397 = bitcast i8* %396 to double**
  %398 = call i32 @hypre_blockRelax_setup(%struct.hypre_ParCSRMatrix_struct* %1, i32 %116, i32 %108, double** nonnull %397) #4
  br label %409

399:                                              ; preds = %382
  %400 = getelementptr inbounds i8, i8* %0, i64 344
  %401 = bitcast i8* %400 to %struct.hypre_Solver_struct**
  %402 = call i32 @HYPRE_EuclidCreate(i32 %18, %struct.hypre_Solver_struct** nonnull %401) #4
  %403 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %401, align 8, !tbaa !67
  %404 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %403, i32 0) #4
  %405 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %401, align 8, !tbaa !67
  %406 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %405, i32 1) #4
  %407 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %401, align 8, !tbaa !67
  %408 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %407, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #4
  br label %409

409:                                              ; preds = %382, %399, %395
  %410 = getelementptr inbounds i8, i8* %0, i64 192
  %411 = bitcast i8* %410 to double***
  %412 = load double**, double*** %411, align 8, !tbaa !68
  %413 = icmp eq double** %412, null
  br i1 %413, label %436, label %414

414:                                              ; preds = %409
  %415 = icmp sgt i32 %68, 0
  br i1 %415, label %416, label %433

416:                                              ; preds = %414
  %417 = zext i32 %68 to i64
  br label %418

418:                                              ; preds = %416, %430
  %419 = phi i64 [ 0, %416 ], [ %431, %430 ]
  %420 = load double**, double*** %411, align 8, !tbaa !68
  %421 = getelementptr inbounds double*, double** %420, i64 %419
  %422 = load double*, double** %421, align 8, !tbaa !10
  %423 = icmp eq double* %422, null
  br i1 %423, label %430, label %424

424:                                              ; preds = %418
  %425 = bitcast double* %422 to i8*
  call void @hypre_Free(i8* nonnull %425, i32 1) #4
  %426 = load double**, double*** %411, align 8, !tbaa !68
  %427 = getelementptr inbounds double*, double** %426, i64 %419
  store double* null, double** %427, align 8, !tbaa !10
  %428 = load double**, double*** %411, align 8, !tbaa !68
  %429 = getelementptr inbounds double*, double** %428, i64 %419
  store double* null, double** %429, align 8, !tbaa !10
  br label %430

430:                                              ; preds = %418, %424
  %431 = add nuw nsw i64 %419, 1
  %432 = icmp eq i64 %431, %417
  br i1 %432, label %433, label %418, !llvm.loop !69

433:                                              ; preds = %430, %414
  %434 = bitcast i8* %410 to i8**
  %435 = load i8*, i8** %434, align 8, !tbaa !68
  call void @hypre_Free(i8* %435, i32 1) #4
  store double** null, double*** %411, align 8, !tbaa !68
  br label %436

436:                                              ; preds = %433, %409
  %437 = getelementptr inbounds i8, i8* %0, i64 296
  %438 = bitcast i8* %437 to %struct.hypre_ParVector_struct**
  %439 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %438, align 8, !tbaa !70
  %440 = icmp eq %struct.hypre_ParVector_struct* %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %436
  %442 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %439) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %438, align 8, !tbaa !70
  br label %443

443:                                              ; preds = %441, %436
  %444 = getelementptr inbounds i8, i8* %0, i64 288
  %445 = bitcast i8* %444 to %struct.hypre_ParVector_struct**
  %446 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %445, align 8, !tbaa !71
  %447 = icmp eq %struct.hypre_ParVector_struct* %446, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %443
  %449 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %446) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %445, align 8, !tbaa !71
  br label %450

450:                                              ; preds = %448, %443
  %451 = getelementptr inbounds i8, i8* %0, i64 304
  %452 = bitcast i8* %451 to %struct.hypre_ParVector_struct**
  %453 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %452, align 8, !tbaa !72
  %454 = icmp eq %struct.hypre_ParVector_struct* %453, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %450
  %456 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %453) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %452, align 8, !tbaa !72
  br label %457

457:                                              ; preds = %455, %450
  %458 = getelementptr inbounds i8, i8* %0, i64 312
  %459 = bitcast i8* %458 to %struct.hypre_ParVector_struct**
  %460 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %459, align 8, !tbaa !73
  %461 = icmp eq %struct.hypre_ParVector_struct* %460, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %457
  %463 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %460) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %459, align 8, !tbaa !73
  br label %464

464:                                              ; preds = %462, %457
  %465 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !74
  %466 = icmp eq %struct.hypre_ParVector_struct* %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %464
  %468 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %465) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !74
  br label %469

469:                                              ; preds = %467, %464
  %470 = load double*, double** %97, align 8, !tbaa !75
  %471 = icmp eq double* %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %469
  %473 = bitcast double* %470 to i8*
  call void @hypre_Free(i8* nonnull %473, i32 1) #4
  store double* null, double** %97, align 8, !tbaa !75
  br label %474

474:                                              ; preds = %472, %469
  %475 = load i32, i32* %17, align 8, !tbaa !3
  %476 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %477 = load i32, i32* %476, align 4, !tbaa !76
  %478 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 13
  %479 = load i32*, i32** %478, align 8, !tbaa !77
  %480 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %475, i32 %477, i32* %479) #4
  %481 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %480) #4
  %482 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %480, i32 0) #4
  store %struct.hypre_ParVector_struct* %480, %struct.hypre_ParVector_struct** %445, align 8, !tbaa !71
  %483 = load i32, i32* %17, align 8, !tbaa !3
  %484 = load i32, i32* %476, align 4, !tbaa !76
  %485 = load i32*, i32** %478, align 8, !tbaa !77
  %486 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %483, i32 %484, i32* %485) #4
  %487 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %486) #4
  %488 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %486, i32 0) #4
  store %struct.hypre_ParVector_struct* %486, %struct.hypre_ParVector_struct** %438, align 8, !tbaa !70
  %489 = load i32, i32* %17, align 8, !tbaa !3
  %490 = load i32, i32* %476, align 4, !tbaa !76
  %491 = load i32*, i32** %478, align 8, !tbaa !77
  %492 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %489, i32 %490, i32* %491) #4
  %493 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %492) #4
  %494 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %492, i32 0) #4
  store %struct.hypre_ParVector_struct* %492, %struct.hypre_ParVector_struct** %452, align 8, !tbaa !72
  %495 = load i32, i32* %17, align 8, !tbaa !3
  %496 = load i32, i32* %476, align 4, !tbaa !76
  %497 = load i32*, i32** %478, align 8, !tbaa !77
  %498 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %495, i32 %496, i32* %497) #4
  %499 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %498) #4
  %500 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %498, i32 0) #4
  store %struct.hypre_ParVector_struct* %498, %struct.hypre_ParVector_struct** %459, align 8, !tbaa !73
  %501 = icmp eq %struct.hypre_ParCSRMatrix_struct** %80, null
  br i1 %501, label %502, label %505

502:                                              ; preds = %474
  %503 = call i8* @hypre_CAlloc(i64 %204, i64 8, i32 1) #4
  %504 = bitcast i8* %503 to %struct.hypre_ParCSRMatrix_struct**
  br label %505

505:                                              ; preds = %502, %474
  %506 = phi %struct.hypre_ParCSRMatrix_struct** [ %504, %502 ], [ %80, %474 ]
  %507 = icmp sgt i32 %71, 0
  br i1 %507, label %508, label %511

508:                                              ; preds = %505
  %509 = call i8* @hypre_CAlloc(i64 %204, i64 8, i32 1) #4
  %510 = bitcast i8* %509 to %struct.hypre_ParCSRMatrix_struct**
  br label %511

511:                                              ; preds = %508, %505
  %512 = phi %struct.hypre_ParCSRMatrix_struct** [ %510, %508 ], [ null, %505 ]
  br i1 %507, label %513, label %516

513:                                              ; preds = %511
  %514 = call i8* @hypre_CAlloc(i64 %204, i64 8, i32 1) #4
  %515 = bitcast i8* %514 to %struct.hypre_ParCSRMatrix_struct**
  br label %516

516:                                              ; preds = %511, %513
  %517 = phi %struct.hypre_ParCSRMatrix_struct** [ %515, %513 ], [ null, %511 ]
  %518 = call i8* @hypre_CAlloc(i64 %204, i64 8, i32 1) #4
  %519 = bitcast i8* %518 to i32**
  store %struct.hypre_ParCSRMatrix_struct** %506, %struct.hypre_ParCSRMatrix_struct*** %79, align 8, !tbaa !28
  store %struct.hypre_ParCSRMatrix_struct** %512, %struct.hypre_ParCSRMatrix_struct*** %82, align 8, !tbaa !29
  store %struct.hypre_ParCSRMatrix_struct** %517, %struct.hypre_ParCSRMatrix_struct*** %85, align 8, !tbaa !30
  %520 = bitcast i8* %75 to i8**
  store i8* %518, i8** %520, align 8, !tbaa !27
  %521 = icmp eq %struct.hypre_ParVector_struct** %90, null
  %522 = icmp eq %struct.hypre_ParVector_struct** %93, null
  %523 = select i1 %521, i1 %522, i1 false
  %524 = icmp slt i32 %68, 1
  %525 = select i1 %523, i1 true, i1 %524
  br i1 %525, label %545, label %526

526:                                              ; preds = %516
  %527 = add i32 %68, 1
  %528 = zext i32 %527 to i64
  br label %529

529:                                              ; preds = %526, %542
  %530 = phi i64 [ 1, %526 ], [ %543, %542 ]
  %531 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %90, i64 %530
  %532 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %531, align 8, !tbaa !10
  %533 = icmp eq %struct.hypre_ParVector_struct* %532, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %529
  %535 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %532) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %531, align 8, !tbaa !10
  br label %536

536:                                              ; preds = %534, %529
  %537 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %93, i64 %530
  %538 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %537, align 8, !tbaa !10
  %539 = icmp eq %struct.hypre_ParVector_struct* %538, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %536
  %541 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %538) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %537, align 8, !tbaa !10
  br label %542

542:                                              ; preds = %536, %540
  %543 = add nuw nsw i64 %530, 1
  %544 = icmp eq i64 %543, %528
  br i1 %544, label %545, label %529, !llvm.loop !78

545:                                              ; preds = %542, %516
  %546 = icmp eq %struct.hypre_ParVector_struct** %90, null
  br i1 %546, label %547, label %552

547:                                              ; preds = %545
  %548 = add nsw i32 %71, 1
  %549 = sext i32 %548 to i64
  %550 = call i8* @hypre_CAlloc(i64 %549, i64 8, i32 1) #4
  %551 = bitcast i8* %550 to %struct.hypre_ParVector_struct**
  br label %552

552:                                              ; preds = %547, %545
  %553 = phi %struct.hypre_ParVector_struct** [ %551, %547 ], [ %90, %545 ]
  %554 = icmp eq %struct.hypre_ParVector_struct** %93, null
  br i1 %554, label %555, label %560

555:                                              ; preds = %552
  %556 = add nsw i32 %71, 1
  %557 = sext i32 %556 to i64
  %558 = call i8* @hypre_CAlloc(i64 %557, i64 8, i32 1) #4
  %559 = bitcast i8* %558 to %struct.hypre_ParVector_struct**
  br label %560

560:                                              ; preds = %555, %552
  %561 = phi %struct.hypre_ParVector_struct** [ %559, %555 ], [ %93, %552 ]
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %553, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %561, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct** %553, %struct.hypre_ParVector_struct*** %89, align 8, !tbaa !31
  store %struct.hypre_ParVector_struct** %561, %struct.hypre_ParVector_struct*** %92, align 8, !tbaa !32
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %562 = add nsw i32 %71, -1
  %563 = fcmp ogt double %59, %65
  %564 = icmp ne i32 %128, 0
  %565 = getelementptr inbounds i8, i8* %0, i64 148
  %566 = bitcast i8* %565 to i32*
  %567 = icmp sgt i32 %108, 0
  %568 = bitcast i32** %10 to i8**
  %569 = bitcast i32** %11 to i8**
  %570 = sext i32 %562 to i64
  %571 = zext i32 %562 to i64
  %572 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %573 = zext i32 %572 to i64
  %574 = zext i32 %71 to i64
  %575 = zext i32 %108 to i64
  br label %576

576:                                              ; preds = %751, %560
  %577 = phi i64 [ %760, %751 ], [ 0, %560 ]
  %578 = phi i64 [ %785, %751 ], [ 1, %560 ]
  %579 = icmp eq i64 %577, %573
  br i1 %579, label %786, label %580

580:                                              ; preds = %576
  %581 = icmp eq i64 %577, %571
  %582 = zext i1 %581 to i32
  %583 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %584 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %506, i64 %577
  store %struct.hypre_ParCSRMatrix_struct* %583, %struct.hypre_ParCSRMatrix_struct** %584, align 8, !tbaa !10
  %585 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %583, i64 0, i32 7
  %586 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %585, align 8, !tbaa !36
  %587 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %586, i64 0, i32 3
  %588 = load i32, i32* %587, align 8, !tbaa !37
  %589 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %583, double %59, double %56, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %7) #4
  br i1 %563, label %590, label %594

590:                                              ; preds = %580
  %591 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %584, align 8, !tbaa !10
  %592 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %593 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %591, %struct.hypre_ParCSRMatrix_struct* %592, i32** nonnull %10) #4
  br label %594

594:                                              ; preds = %590, %580
  %595 = select i1 %581, i1 true, i1 %564
  %596 = zext i1 %595 to i32
  %597 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %598 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %584, align 8, !tbaa !10
  %599 = getelementptr inbounds i32, i32* %220, i64 %577
  %600 = load i32, i32* %599, align 4, !tbaa !47
  %601 = getelementptr inbounds i32*, i32** %206, i64 %577
  %602 = load i32*, i32** %601, align 8, !tbaa !10
  %603 = getelementptr inbounds i32*, i32** %519, i64 %577
  %604 = call i32 @hypre_MGRCoarsen(%struct.hypre_ParCSRMatrix_struct* %597, %struct.hypre_ParCSRMatrix_struct* %598, i32 %600, i32* %602, i32 0, i32** %603, i32 %596) #4
  %605 = load i32*, i32** %603, align 8, !tbaa !10
  %606 = call i32 @hypre_BoomerAMGCoarseParms(i32 %18, i32 %588, i32 1, i32* null, i32* %605, i32** nonnull %12, i32** nonnull %13) #4
  %607 = load i32, i32* %50, align 8, !tbaa !79
  %608 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %584, align 8, !tbaa !10
  %609 = load i32*, i32** %603, align 8, !tbaa !10
  %610 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %611 = load i32*, i32** %13, align 8, !tbaa !10
  %612 = load i32*, i32** %12, align 8, !tbaa !10
  %613 = load i32*, i32** %10, align 8, !tbaa !10
  %614 = call i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct* %608, i32* %609, %struct.hypre_ParCSRMatrix_struct* %610, i32* %611, i32 1, i32* %612, i32 0, double %62, i32 %53, i32* %613, %struct.hypre_ParCSRMatrix_struct** nonnull %6, i32 1, i32 %45, i32 %607) #4
  %615 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %616 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %512, i64 %577
  store %struct.hypre_ParCSRMatrix_struct* %615, %struct.hypre_ParCSRMatrix_struct** %616, align 8, !tbaa !10
  %617 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %584, align 8, !tbaa !10
  %618 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %617, %struct.hypre_ParCSRMatrix_struct** nonnull %9, i32 1) #4
  %619 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !10
  %620 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %619, double %59, double %56, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %8) #4
  br i1 %563, label %621, label %625

621:                                              ; preds = %594
  %622 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !10
  %623 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %624 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %622, %struct.hypre_ParCSRMatrix_struct* %623, i32** nonnull %11) #4
  br label %625

625:                                              ; preds = %621, %594
  %626 = load i32, i32* %566, align 4, !tbaa !80
  %627 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !10
  %628 = load i32*, i32** %603, align 8, !tbaa !10
  %629 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %630 = load i32*, i32** %13, align 8, !tbaa !10
  %631 = load i32*, i32** %12, align 8, !tbaa !10
  %632 = load i32*, i32** %11, align 8, !tbaa !10
  %633 = call i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct* %627, i32* %628, %struct.hypre_ParCSRMatrix_struct* %629, i32* %630, i32 1, i32* %631, i32 0, double %62, i32 %53, i32* %632, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 %582, i32 %48, i32 %626) #4
  %634 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %635 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %517, i64 %577
  store %struct.hypre_ParCSRMatrix_struct* %634, %struct.hypre_ParCSRMatrix_struct** %635, align 8, !tbaa !10
  %636 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %637 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %584, align 8, !tbaa !10
  %638 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %639 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %636, %struct.hypre_ParCSRMatrix_struct* %637, %struct.hypre_ParCSRMatrix_struct* %638, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #4
  %640 = icmp slt i64 %577, %570
  br i1 %640, label %641, label %715

641:                                              ; preds = %625
  %642 = add nuw nsw i64 %577, 1
  %643 = getelementptr inbounds i32, i32* %220, i64 %642
  %644 = load i32, i32* %643, align 4, !tbaa !47
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %650

646:                                              ; preds = %641
  %647 = getelementptr inbounds i32*, i32** %206, i64 %642
  %648 = load i32*, i32** %603, align 8, !tbaa !10
  %649 = load i32*, i32** %647, align 8, !tbaa !10
  br label %656

650:                                              ; preds = %656, %641
  %651 = icmp sgt i32 %588, 0
  %652 = trunc i64 %642 to i32
  %653 = icmp sgt i32 %71, %652
  br i1 %653, label %654, label %666

654:                                              ; preds = %650
  %655 = sext i32 %588 to i64
  br label %672

656:                                              ; preds = %646, %656
  %657 = phi i64 [ 0, %646 ], [ %662, %656 ]
  %658 = getelementptr inbounds i32, i32* %649, i64 %657
  %659 = load i32, i32* %658, align 4, !tbaa !47
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %648, i64 %660
  store i32 2, i32* %661, align 4, !tbaa !47
  %662 = add nuw nsw i64 %657, 1
  %663 = load i32, i32* %643, align 4, !tbaa !47
  %664 = sext i32 %663 to i64
  %665 = icmp slt i64 %662, %664
  br i1 %665, label %656, label %650, !llvm.loop !81

666:                                              ; preds = %702, %650
  %667 = load i32, i32* %599, align 4, !tbaa !47
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %669, label %715

669:                                              ; preds = %666
  %670 = load i32*, i32** %603, align 8, !tbaa !10
  %671 = load i32*, i32** %601, align 8, !tbaa !10
  br label %705

672:                                              ; preds = %654, %702
  %673 = phi i64 [ %578, %654 ], [ %703, %702 ]
  %674 = getelementptr inbounds i32*, i32** %206, i64 %673
  %675 = getelementptr inbounds i32, i32* %220, i64 %673
  br i1 %651, label %676, label %702

676:                                              ; preds = %672
  %677 = load i32*, i32** %603, align 8, !tbaa !10
  br label %678

678:                                              ; preds = %694, %676
  %679 = phi i64 [ %699, %694 ], [ 0, %676 ]
  %680 = phi i32 [ %696, %694 ], [ 0, %676 ]
  %681 = phi i32 [ %695, %694 ], [ 0, %676 ]
  %682 = getelementptr inbounds i32, i32* %677, i64 %679
  %683 = load i32, i32* %682, align 4, !tbaa !47
  %684 = icmp eq i32 %683, 1
  %685 = zext i1 %684 to i32
  %686 = add nsw i32 %680, %685
  %687 = icmp eq i32 %683, 2
  br i1 %687, label %688, label %694

688:                                              ; preds = %678
  %689 = add nsw i32 %686, 1
  %690 = load i32*, i32** %674, align 8, !tbaa !10
  %691 = add nsw i32 %681, 1
  %692 = sext i32 %681 to i64
  %693 = getelementptr inbounds i32, i32* %690, i64 %692
  store i32 %686, i32* %693, align 4, !tbaa !47
  br label %694

694:                                              ; preds = %688, %678
  %695 = phi i32 [ %691, %688 ], [ %681, %678 ]
  %696 = phi i32 [ %689, %688 ], [ %686, %678 ]
  %697 = load i32, i32* %675, align 4, !tbaa !47
  %698 = icmp ne i32 %695, %697
  %699 = add nuw nsw i64 %679, 1
  %700 = icmp slt i64 %699, %655
  %701 = select i1 %698, i1 %700, i1 false
  br i1 %701, label %678, label %702, !llvm.loop !82

702:                                              ; preds = %694, %672
  %703 = add nuw nsw i64 %673, 1
  %704 = icmp eq i64 %703, %574
  br i1 %704, label %666, label %672, !llvm.loop !83

705:                                              ; preds = %669, %705
  %706 = phi i64 [ 0, %669 ], [ %711, %705 ]
  %707 = getelementptr inbounds i32, i32* %671, i64 %706
  %708 = load i32, i32* %707, align 4, !tbaa !47
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %670, i64 %709
  store i32 1, i32* %710, align 4, !tbaa !47
  %711 = add nuw nsw i64 %706, 1
  %712 = load i32, i32* %599, align 4, !tbaa !47
  %713 = sext i32 %712 to i64
  %714 = icmp slt i64 %711, %713
  br i1 %714, label %705, label %715, !llvm.loop !84

715:                                              ; preds = %705, %666, %625
  br i1 %567, label %716, label %718

716:                                              ; preds = %715
  %717 = load i32*, i32** %603, align 8, !tbaa !10
  br label %723

718:                                              ; preds = %723, %715
  %719 = icmp sgt i32 %588, 0
  br i1 %719, label %720, label %751

720:                                              ; preds = %718
  %721 = load i32*, i32** %603, align 8, !tbaa !10
  %722 = zext i32 %588 to i64
  br label %731

723:                                              ; preds = %716, %723
  %724 = phi i64 [ 0, %716 ], [ %729, %723 ]
  %725 = getelementptr inbounds i32, i32* %300, i64 %724
  %726 = load i32, i32* %725, align 4, !tbaa !47
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, i32* %717, i64 %727
  store i32 2, i32* %728, align 4, !tbaa !47
  %729 = add nuw nsw i64 %724, 1
  %730 = icmp eq i64 %729, %575
  br i1 %730, label %718, label %723, !llvm.loop !85

731:                                              ; preds = %720, %746
  %732 = phi i64 [ 0, %720 ], [ %749, %746 ]
  %733 = phi i32 [ 0, %720 ], [ %748, %746 ]
  %734 = phi i32 [ 0, %720 ], [ %747, %746 ]
  %735 = getelementptr inbounds i32, i32* %721, i64 %732
  %736 = load i32, i32* %735, align 4, !tbaa !47
  %737 = icmp eq i32 %736, 1
  %738 = zext i1 %737 to i32
  %739 = add nsw i32 %733, %738
  %740 = icmp eq i32 %736, 2
  br i1 %740, label %741, label %746

741:                                              ; preds = %731
  %742 = add nsw i32 %739, 1
  %743 = add nsw i32 %734, 1
  %744 = sext i32 %734 to i64
  %745 = getelementptr inbounds i32, i32* %300, i64 %744
  store i32 %739, i32* %745, align 4, !tbaa !47
  store i32 1, i32* %735, align 4, !tbaa !47
  br label %746

746:                                              ; preds = %731, %741
  %747 = phi i32 [ %743, %741 ], [ %734, %731 ]
  %748 = phi i32 [ %742, %741 ], [ %739, %731 ]
  %749 = add nuw nsw i64 %732, 1
  %750 = icmp eq i64 %749, %722
  br i1 %750, label %751, label %731, !llvm.loop !86

751:                                              ; preds = %746, %718
  %752 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %753 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %752, i64 0, i32 0
  %754 = load i32, i32* %753, align 8, !tbaa !3
  %755 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %752, i64 0, i32 1
  %756 = load i32, i32* %755, align 4, !tbaa !76
  %757 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %752, i64 0, i32 13
  %758 = load i32*, i32** %757, align 8, !tbaa !77
  %759 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %754, i32 %756, i32* %758) #4
  %760 = add nuw nsw i64 %577, 1
  %761 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %553, i64 %760
  store %struct.hypre_ParVector_struct* %759, %struct.hypre_ParVector_struct** %761, align 8, !tbaa !10
  %762 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %759) #4
  %763 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %761, align 8, !tbaa !10
  %764 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %763, i32 0) #4
  %765 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %766 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %765, i64 0, i32 0
  %767 = load i32, i32* %766, align 8, !tbaa !3
  %768 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %765, i64 0, i32 1
  %769 = load i32, i32* %768, align 4, !tbaa !76
  %770 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %765, i64 0, i32 13
  %771 = load i32*, i32** %770, align 8, !tbaa !77
  %772 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %767, i32 %769, i32* %771) #4
  %773 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %561, i64 %760
  store %struct.hypre_ParVector_struct* %772, %struct.hypre_ParVector_struct** %773, align 8, !tbaa !10
  %774 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %772) #4
  %775 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %773, align 8, !tbaa !10
  %776 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %775, i32 0) #4
  %777 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %778 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %777) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %779 = load i8*, i8** %568, align 8, !tbaa !10
  call void @hypre_Free(i8* %779, i32 1) #4
  store i32* null, i32** %10, align 8, !tbaa !10
  %780 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !10
  %781 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %780) #4
  %782 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %783 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %782) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %784 = load i8*, i8** %569, align 8, !tbaa !10
  call void @hypre_Free(i8* %784, i32 1) #4
  store i32* null, i32** %11, align 8, !tbaa !10
  %785 = add nuw nsw i64 %578, 1
  br i1 %581, label %786, label %576, !llvm.loop !87

786:                                              ; preds = %751, %576
  %787 = trunc i64 %577 to i32
  %788 = add nuw nsw i32 %787, 1
  store i32 %788, i32* %67, align 8, !tbaa !24
  %789 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  store %struct.hypre_ParCSRMatrix_struct* %789, %struct.hypre_ParCSRMatrix_struct** %377, align 8, !tbaa !64
  %790 = icmp eq i32 %30, 0
  br i1 %790, label %804, label %791

791:                                              ; preds = %786
  %792 = load i32, i32* %16, align 4, !tbaa !47
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %797

794:                                              ; preds = %791
  %795 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !10
  %796 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %795, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %797

797:                                              ; preds = %794, %791
  %798 = call i8* @hypre_BoomerAMGCreate() #4
  %799 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %798, i32 1) #4
  %800 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %798, i32 1) #4
  %801 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %798, i32 0) #4
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %99, align 8, !tbaa !33
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %102, align 8, !tbaa !49
  %802 = getelementptr inbounds i8, i8* %0, i64 248
  %803 = bitcast i8* %802 to i8**
  store i8* %798, i8** %803, align 8, !tbaa !50
  br label %804

804:                                              ; preds = %797, %786
  %805 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %797 ], [ %100, %786 ]
  br i1 %260, label %806, label %811

806:                                              ; preds = %804
  %807 = getelementptr inbounds i8, i8* %0, i64 248
  %808 = bitcast i8* %807 to %struct.hypre_Solver_struct**
  %809 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %808, align 8, !tbaa !50
  %810 = call i32 @HYPRE_BoomerAMGSetCpointsToKeep(%struct.hypre_Solver_struct* %809, i32 25, i32 %108, i32* %300) #4
  br label %811

811:                                              ; preds = %806, %804
  %812 = getelementptr inbounds i8, i8* %0, i64 248
  %813 = bitcast i8* %812 to i8**
  %814 = load i8*, i8** %813, align 8, !tbaa !50
  %815 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8**
  %816 = load i8*, i8** %815, align 8, !tbaa !10
  %817 = zext i32 %788 to i64
  %818 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %553, i64 %817
  %819 = bitcast %struct.hypre_ParVector_struct** %818 to i8**
  %820 = load i8*, i8** %819, align 8, !tbaa !10
  %821 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %561, i64 %817
  %822 = bitcast %struct.hypre_ParVector_struct** %821 to i8**
  %823 = load i8*, i8** %822, align 8, !tbaa !10
  %824 = call i32 %805(i8* %814, i8* %816, i8* %820, i8* %823) #4
  switch i32 %39, label %829 [
    i32 18, label %825
    i32 14, label %825
    i32 13, label %825
    i32 8, label %825
  ]

825:                                              ; preds = %811, %811, %811, %811
  %826 = call i8* @hypre_CAlloc(i64 %817, i64 8, i32 1) #4
  %827 = bitcast i8* %826 to double**
  %828 = bitcast i8* %410 to i8**
  store i8* %826, i8** %828, align 8, !tbaa !68
  br label %829

829:                                              ; preds = %811, %825
  %830 = phi double** [ %827, %825 ], [ null, %811 ]
  %831 = icmp eq i32 %42, 0
  %832 = icmp eq i32 %42, 0
  %833 = add nuw i64 %577, 1
  %834 = and i64 %833, 4294967295
  br label %835

835:                                              ; preds = %829, %859
  %836 = phi i64 [ 0, %829 ], [ %860, %859 ]
  switch i32 %39, label %859 [
    i32 14, label %837
    i32 13, label %837
    i32 8, label %837
    i32 18, label %848
  ]

837:                                              ; preds = %835, %835, %835
  %838 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %506, i64 %836
  %839 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %838, align 8, !tbaa !10
  br i1 %832, label %845, label %840

840:                                              ; preds = %837
  %841 = getelementptr inbounds i32*, i32** %519, i64 %836
  %842 = load i32*, i32** %841, align 8, !tbaa !10
  %843 = getelementptr inbounds double*, double** %830, i64 %836
  %844 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %839, i32 4, i32* %842, double** %843) #4
  br label %859

845:                                              ; preds = %837
  %846 = getelementptr inbounds double*, double** %830, i64 %836
  %847 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %839, i32 4, i32* null, double** %846) #4
  br label %859

848:                                              ; preds = %835
  %849 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %506, i64 %836
  %850 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %849, align 8, !tbaa !10
  br i1 %831, label %856, label %851

851:                                              ; preds = %848
  %852 = getelementptr inbounds i32*, i32** %519, i64 %836
  %853 = load i32*, i32** %852, align 8, !tbaa !10
  %854 = getelementptr inbounds double*, double** %830, i64 %836
  %855 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %850, i32 1, i32* %853, double** %854) #4
  br label %859

856:                                              ; preds = %848
  %857 = getelementptr inbounds double*, double** %830, i64 %836
  %858 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %850, i32 1, i32* null, double** %857) #4
  br label %859

859:                                              ; preds = %835, %856, %851, %840, %845
  %860 = add nuw nsw i64 %836, 1
  %861 = icmp eq i64 %860, %834
  br i1 %861, label %862, label %835, !llvm.loop !88

862:                                              ; preds = %859
  %863 = icmp eq i32 %122, 1
  br i1 %863, label %864, label %891

864:                                              ; preds = %862
  %865 = call i8* @hypre_CAlloc(i64 %204, i64 8, i32 1) #4
  %866 = bitcast i8* %865 to %struct.hypre_ParAMGData**
  %867 = bitcast i8* %117 to i8**
  store i8* %865, i8** %867, align 8, !tbaa !40
  %868 = load i32, i32* %67, align 8, !tbaa !24
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %870, label %891

870:                                              ; preds = %864, %870
  %871 = phi i64 [ %887, %870 ], [ 0, %864 ]
  %872 = call i8* (...) @hypre_MGRCreateFrelaxVcycleData() #4
  %873 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %866, i64 %871
  %874 = bitcast %struct.hypre_ParAMGData** %873 to i8**
  store i8* %872, i8** %874, align 8, !tbaa !10
  %875 = getelementptr inbounds i8, i8* %872, i64 680
  %876 = bitcast i8* %875 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %480, %struct.hypre_ParVector_struct** %876, align 8, !tbaa !89
  %877 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %873, align 8, !tbaa !10
  %878 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %877, i64 0, i32 119
  store %struct.hypre_ParVector_struct* %486, %struct.hypre_ParVector_struct** %878, align 8, !tbaa !91
  %879 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %506, i64 %871
  %880 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %879, align 8, !tbaa !10
  %881 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %553, i64 %871
  %882 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %881, align 8, !tbaa !10
  %883 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %561, i64 %871
  %884 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %883, align 8, !tbaa !10
  %885 = trunc i64 %871 to i32
  %886 = call i32 @hypre_MGRSetupFrelaxVcycleData(i8* %0, %struct.hypre_ParCSRMatrix_struct* %880, %struct.hypre_ParVector_struct* %882, %struct.hypre_ParVector_struct* %884, i32 %885)
  %887 = add nuw nsw i64 %871, 1
  %888 = load i32, i32* %67, align 8, !tbaa !24
  %889 = sext i32 %888 to i64
  %890 = icmp slt i64 %887, %889
  br i1 %890, label %870, label %891, !llvm.loop !92

891:                                              ; preds = %870, %864, %862
  %892 = icmp sgt i32 %33, 1
  br i1 %892, label %893, label %904

893:                                              ; preds = %891
  %894 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %506, align 8, !tbaa !10
  %895 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %894, i64 0, i32 0
  %896 = load i32, i32* %895, align 8, !tbaa !3
  %897 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %894, i64 0, i32 1
  %898 = load i32, i32* %897, align 4, !tbaa !76
  %899 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %894, i64 0, i32 13
  %900 = load i32*, i32** %899, align 8, !tbaa !77
  %901 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %896, i32 %898, i32* %900) #4
  %902 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %901) #4
  %903 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %901, i32 0) #4
  br label %904

904:                                              ; preds = %891, %893
  %905 = phi %struct.hypre_ParVector_struct* [ %901, %893 ], [ null, %891 ]
  store %struct.hypre_ParVector_struct* %905, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !74
  %906 = getelementptr inbounds i8, i8* %0, i64 236
  %907 = bitcast i8* %906 to i32*
  %908 = load i32, i32* %907, align 4, !tbaa !48
  %909 = sext i32 %908 to i64
  %910 = call i8* @hypre_CAlloc(i64 %909, i64 8, i32 1) #4
  %911 = bitcast i8* %96 to i8**
  store i8* %910, i8** %911, align 8, !tbaa !75
  %912 = icmp eq i8* %205, null
  br i1 %912, label %925, label %913

913:                                              ; preds = %904
  %914 = icmp sgt i32 %71, 0
  br i1 %914, label %915, label %924

915:                                              ; preds = %913
  %916 = zext i32 %71 to i64
  br label %917

917:                                              ; preds = %915, %917
  %918 = phi i64 [ 0, %915 ], [ %922, %917 ]
  %919 = getelementptr inbounds i32*, i32** %206, i64 %918
  %920 = bitcast i32** %919 to i8**
  %921 = load i8*, i8** %920, align 8, !tbaa !10
  call void @hypre_Free(i8* %921, i32 1) #4
  store i32* null, i32** %919, align 8, !tbaa !10
  %922 = add nuw nsw i64 %918, 1
  %923 = icmp eq i64 %922, %916
  br i1 %923, label %924, label %917, !llvm.loop !93

924:                                              ; preds = %917, %913
  call void @hypre_Free(i8* nonnull %205, i32 1) #4
  call void @hypre_Free(i8* %219, i32 1) #4
  br label %925

925:                                              ; preds = %904, %924, %195
  %926 = load i32, i32* @hypre__global_error, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4
  ret i32 %926
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @hypre_BoomerAMGCreate() local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetRelaxOrder(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetPrintLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetup(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #2

declare dso_local i32 @hypre_BoomerAMGSolve(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetCpointsToKeep(%struct.hypre_Solver_struct*, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRDestroyFrelaxVcycleData(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_blockRelax_setup(%struct.hypre_ParCSRMatrix_struct*, i32, i32, double**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRCoarsen(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32, i32**, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarseParms(i32, i32, i32, i32*, i32*, i32**, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, double**) local_unnamed_addr #2

declare dso_local i8* @hypre_MGRCreateFrelaxVcycleData(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetupFrelaxVcycleData(i8* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %11 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = alloca i32*, align 8
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, i8* %0, i64 384
  %17 = bitcast i8* %16 to %struct.hypre_ParAMGData***
  %18 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %17, align 8, !tbaa !40
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #4
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #4
  %21 = getelementptr inbounds i8, i8* %0, i64 392
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !94
  %24 = getelementptr inbounds i8, i8* %0, i64 88
  %25 = bitcast i8* %24 to i32***
  %26 = load i32**, i32*** %25, align 8, !tbaa !27
  %27 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #4
  store i32* null, i32** %8, align 8, !tbaa !10
  %28 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #4
  store i32* null, i32** %9, align 8, !tbaa !10
  %29 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !10
  %30 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %31 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %32 = sext i32 %4 to i64
  %33 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %18, i64 %32
  %34 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %33, align 8, !tbaa !10
  %35 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %34, i64 0, i32 75
  %36 = load i32, i32* %35, align 8, !tbaa !95
  %37 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %34, i64 0, i32 71
  %38 = load i32**, i32*** %37, align 8, !tbaa !96
  %39 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #4
  store i32* null, i32** %13, align 8, !tbaa !10
  %40 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %33, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %40, i64 0, i32 66
  %42 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %41, align 8, !tbaa !97
  %43 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %40, i64 0, i32 69
  %44 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %43, align 8, !tbaa !98
  %45 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %40, i64 0, i32 67
  %46 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %45, align 8, !tbaa !99
  %47 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %40, i64 0, i32 68
  %48 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %47, align 8, !tbaa !100
  %49 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %6) #4
  %50 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %7) #4
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %52 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %51, align 8, !tbaa !36
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 3
  %54 = load i32, i32* %53, align 8, !tbaa !37
  %55 = icmp ne %struct.hypre_ParCSRMatrix_struct** %42, null
  %56 = icmp ne %struct.hypre_ParCSRMatrix_struct** %44, null
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp ne i32** %38, null
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %108

60:                                               ; preds = %5
  %61 = icmp sgt i32 %36, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = zext i32 %36 to i64
  br label %69

64:                                               ; preds = %76, %60
  %65 = icmp sgt i32 %36, 1
  br i1 %65, label %66, label %79

66:                                               ; preds = %64
  %67 = add i32 %36, -1
  %68 = zext i32 %67 to i64
  br label %84

69:                                               ; preds = %62, %76
  %70 = phi i64 [ 1, %62 ], [ %77, %76 ]
  %71 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %42, i64 %70
  %72 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %71, align 8, !tbaa !10
  %73 = icmp eq %struct.hypre_ParCSRMatrix_struct* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %72) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %71, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %69, %74
  %77 = add nuw nsw i64 %70, 1
  %78 = icmp eq i64 %77, %63
  br i1 %78, label %64, label %69, !llvm.loop !101

79:                                               ; preds = %91, %64
  %80 = icmp sgt i32 %36, 1
  br i1 %80, label %81, label %104

81:                                               ; preds = %79
  %82 = add i32 %36, -1
  %83 = zext i32 %82 to i64
  br label %94

84:                                               ; preds = %66, %91
  %85 = phi i64 [ 0, %66 ], [ %92, %91 ]
  %86 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %44, i64 %85
  %87 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %86, align 8, !tbaa !10
  %88 = icmp eq %struct.hypre_ParCSRMatrix_struct* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %87) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %86, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %84, %89
  %92 = add nuw nsw i64 %85, 1
  %93 = icmp eq i64 %92, %68
  br i1 %93, label %79, label %84, !llvm.loop !102

94:                                               ; preds = %81, %101
  %95 = phi i64 [ 0, %81 ], [ %102, %101 ]
  %96 = getelementptr inbounds i32*, i32** %38, i64 %95
  %97 = load i32*, i32** %96, align 8, !tbaa !10
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = bitcast i32* %97 to i8*
  call void @hypre_Free(i8* nonnull %100, i32 1) #4
  store i32* null, i32** %96, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %94, %99
  %102 = add nuw nsw i64 %95, 1
  %103 = icmp eq i64 %102, %83
  br i1 %103, label %104, label %94, !llvm.loop !103

104:                                              ; preds = %101, %79
  %105 = bitcast %struct.hypre_ParCSRMatrix_struct** %42 to i8*
  call void @hypre_Free(i8* %105, i32 1) #4
  %106 = bitcast %struct.hypre_ParCSRMatrix_struct** %44 to i8*
  call void @hypre_Free(i8* %106, i32 1) #4
  %107 = bitcast i32** %38 to i8*
  call void @hypre_Free(i8* %107, i32 1) #4
  br label %108

108:                                              ; preds = %5, %104
  %109 = icmp ne %struct.hypre_ParVector_struct** %46, null
  %110 = icmp ne %struct.hypre_ParVector_struct** %48, null
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %112, label %135

112:                                              ; preds = %108
  %113 = icmp sgt i32 %36, 1
  br i1 %113, label %114, label %132

114:                                              ; preds = %112
  %115 = zext i32 %36 to i64
  br label %116

116:                                              ; preds = %114, %129
  %117 = phi i64 [ 1, %114 ], [ %130, %129 ]
  %118 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %46, i64 %117
  %119 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %118, align 8, !tbaa !10
  %120 = icmp eq %struct.hypre_ParVector_struct* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %119) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %118, align 8, !tbaa !10
  br label %123

123:                                              ; preds = %121, %116
  %124 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %48, i64 %117
  %125 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %124, align 8, !tbaa !10
  %126 = icmp eq %struct.hypre_ParVector_struct* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %125) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %124, align 8, !tbaa !10
  br label %129

129:                                              ; preds = %123, %127
  %130 = add nuw nsw i64 %117, 1
  %131 = icmp eq i64 %130, %115
  br i1 %131, label %132, label %116, !llvm.loop !104

132:                                              ; preds = %129, %112
  %133 = bitcast %struct.hypre_ParVector_struct** %46 to i8*
  call void @hypre_Free(i8* %133, i32 1) #4
  %134 = bitcast %struct.hypre_ParVector_struct** %48 to i8*
  call void @hypre_Free(i8* %134, i32 1) #4
  br label %135

135:                                              ; preds = %132, %108
  %136 = sext i32 %23 to i64
  %137 = call i8* @hypre_CAlloc(i64 %136, i64 8, i32 1) #4
  %138 = bitcast i8* %137 to %struct.hypre_ParCSRMatrix_struct**
  %139 = icmp sgt i32 %23, 1
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = add nsw i32 %23, -1
  %142 = zext i32 %141 to i64
  %143 = call i8* @hypre_CAlloc(i64 %142, i64 8, i32 1) #4
  %144 = bitcast i8* %143 to %struct.hypre_ParCSRMatrix_struct**
  br label %145

145:                                              ; preds = %135, %140
  %146 = phi %struct.hypre_ParCSRMatrix_struct** [ %144, %140 ], [ null, %135 ]
  %147 = call i8* @hypre_CAlloc(i64 %136, i64 8, i32 1) #4
  %148 = bitcast i8* %147 to %struct.hypre_ParVector_struct**
  %149 = call i8* @hypre_CAlloc(i64 %136, i64 8, i32 1) #4
  %150 = bitcast i8* %149 to %struct.hypre_ParVector_struct**
  %151 = call i8* @hypre_CAlloc(i64 %136, i64 8, i32 1) #4
  %152 = bitcast i8* %151 to i32**
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %138, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %148, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %150, align 8, !tbaa !10
  %153 = icmp eq i32 %23, 1
  br i1 %153, label %154, label %169

154:                                              ; preds = %145
  %155 = sext i32 %54 to i64
  %156 = call i8* @hypre_CAlloc(i64 %155, i64 4, i32 1) #4
  %157 = bitcast i32** %13 to i8**
  store i8* %156, i8** %157, align 8, !tbaa !10
  %158 = bitcast i8* %156 to i32*
  %159 = icmp sgt i32 %54, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = zext i32 %54 to i64
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ 0, %160 ], [ %165, %162 ]
  %164 = getelementptr inbounds i32, i32* %158, i64 %163
  store i32 1, i32* %164, align 4, !tbaa !47
  %165 = add nuw nsw i64 %163, 1
  %166 = icmp eq i64 %165, %161
  br i1 %166, label %167, label %162, !llvm.loop !105

167:                                              ; preds = %162, %154
  %168 = load i32*, i32** %13, align 8, !tbaa !10
  store i32* %168, i32** %152, align 8, !tbaa !10
  br label %169

169:                                              ; preds = %167, %145
  %170 = phi i32 [ 1, %167 ], [ 0, %145 ]
  %171 = getelementptr inbounds i32*, i32** %26, i64 %32
  %172 = getelementptr inbounds i32*, i32** %26, i64 %32
  br i1 %153, label %268, label %173

173:                                              ; preds = %169
  %174 = add nsw i32 %23, -1
  %175 = zext i32 %170 to i64
  %176 = zext i32 %174 to i64
  br label %177

177:                                              ; preds = %173, %236
  %178 = phi i64 [ %175, %173 ], [ %231, %236 ]
  %179 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %138, i64 %178
  %180 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %179, align 8, !tbaa !10
  %181 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %180, i64 0, i32 7
  %182 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %181, align 8, !tbaa !36
  %183 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %182, i64 0, i32 3
  %184 = load i32, i32* %183, align 8, !tbaa !37
  %185 = icmp eq i64 %178, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %177
  %187 = load i32*, i32** %171, align 8, !tbaa !10
  %188 = call i32 @hypre_BoomerAMGCreateSFromCFMarker(%struct.hypre_ParCSRMatrix_struct* %180, double 2.500000e-01, double 9.000000e-01, i32* %187, i32 -1, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #4
  br label %191

189:                                              ; preds = %177
  %190 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %180, double 2.500000e-01, double 9.000000e-01, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #4
  br label %191

191:                                              ; preds = %189, %186
  %192 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %193 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %179, align 8, !tbaa !10
  %194 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %192, %struct.hypre_ParCSRMatrix_struct* %193, i32 0, i32 0, i32** nonnull %13) #4
  br i1 %185, label %195, label %211

195:                                              ; preds = %191
  %196 = load i32*, i32** %13, align 8
  %197 = icmp sgt i32 %184, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %195
  %199 = load i32*, i32** %172, align 8, !tbaa !10
  %200 = zext i32 %184 to i64
  br label %201

201:                                              ; preds = %198, %208
  %202 = phi i64 [ 0, %198 ], [ %209, %208 ]
  %203 = getelementptr inbounds i32, i32* %199, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !47
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = getelementptr inbounds i32, i32* %196, i64 %202
  store i32 1, i32* %207, align 4, !tbaa !47
  br label %208

208:                                              ; preds = %201, %206
  %209 = add nuw nsw i64 %202, 1
  %210 = icmp eq i64 %209, %200
  br i1 %210, label %211, label %201, !llvm.loop !106

211:                                              ; preds = %208, %195, %191
  %212 = load i32*, i32** %13, align 8, !tbaa !10
  %213 = call i32 @hypre_BoomerAMGCoarseParms(i32 %15, i32 %184, i32 1, i32* null, i32* %212, i32** nonnull %9, i32** nonnull %8) #4
  %214 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %179, align 8, !tbaa !10
  %215 = load i32*, i32** %13, align 8, !tbaa !10
  %216 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %217 = load i32*, i32** %8, align 8, !tbaa !10
  %218 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %214, i32* %215, %struct.hypre_ParCSRMatrix_struct* %216, i32* %217, i32 1, i32* null, i32 0, double 0.000000e+00, i32 0, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #4
  %219 = load i32*, i32** %13, align 8, !tbaa !10
  %220 = getelementptr inbounds i32*, i32** %152, i64 %178
  store i32* %219, i32** %220, align 8, !tbaa !10
  %221 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %222 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %146, i64 %178
  store %struct.hypre_ParCSRMatrix_struct* %221, %struct.hypre_ParCSRMatrix_struct** %222, align 8, !tbaa !10
  %223 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %224 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %179, align 8, !tbaa !10
  %225 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %223, %struct.hypre_ParCSRMatrix_struct* %224, %struct.hypre_ParCSRMatrix_struct* %223, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %10) #4
  %226 = load i32*, i32** %8, align 8, !tbaa !10
  %227 = load i32, i32* %6, align 4, !tbaa !47
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !47
  %231 = add nuw nsw i64 %178, 1
  %232 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %233 = icmp eq %struct.hypre_ParCSRMatrix_struct* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %211
  %235 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %232) #4
  br label %236

236:                                              ; preds = %234, %211
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %237 = icmp eq i64 %231, %176
  %238 = icmp slt i32 %230, 3
  %239 = select i1 %237, i1 true, i1 %238
  %240 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !10
  %241 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %138, i64 %231
  store %struct.hypre_ParCSRMatrix_struct* %240, %struct.hypre_ParCSRMatrix_struct** %241, align 8, !tbaa !10
  %242 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !10
  %243 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %242, i64 0, i32 0
  %244 = load i32, i32* %243, align 8, !tbaa !3
  %245 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %242, i64 0, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !76
  %247 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %242, i64 0, i32 13
  %248 = load i32*, i32** %247, align 8, !tbaa !77
  %249 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %244, i32 %246, i32* %248) #4
  %250 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %148, i64 %231
  store %struct.hypre_ParVector_struct* %249, %struct.hypre_ParVector_struct** %250, align 8, !tbaa !10
  %251 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %249) #4
  %252 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %250, align 8, !tbaa !10
  %253 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %252, i32 0) #4
  %254 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !10
  %255 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %254, i64 0, i32 0
  %256 = load i32, i32* %255, align 8, !tbaa !3
  %257 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %254, i64 0, i32 1
  %258 = load i32, i32* %257, align 4, !tbaa !76
  %259 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %254, i64 0, i32 13
  %260 = load i32*, i32** %259, align 8, !tbaa !77
  %261 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %256, i32 %258, i32* %260) #4
  %262 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %150, i64 %231
  store %struct.hypre_ParVector_struct* %261, %struct.hypre_ParVector_struct** %262, align 8, !tbaa !10
  %263 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %261) #4
  %264 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %262, align 8, !tbaa !10
  %265 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %264, i32 0) #4
  br i1 %239, label %266, label %177, !llvm.loop !107

266:                                              ; preds = %236
  %267 = trunc i64 %231 to i32
  br label %268

268:                                              ; preds = %266, %169
  %269 = phi i32 [ %170, %169 ], [ %267, %266 ]
  %270 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %33, align 8, !tbaa !10
  %271 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %270, i64 0, i32 66
  %272 = bitcast %struct.hypre_ParCSRMatrix_struct*** %271 to i8**
  store i8* %137, i8** %272, align 8, !tbaa !97
  %273 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %33, align 8, !tbaa !10
  %274 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %273, i64 0, i32 69
  store %struct.hypre_ParCSRMatrix_struct** %146, %struct.hypre_ParCSRMatrix_struct*** %274, align 8, !tbaa !98
  %275 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %33, align 8, !tbaa !10
  %276 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %275, i64 0, i32 67
  %277 = bitcast %struct.hypre_ParVector_struct*** %276 to i8**
  store i8* %147, i8** %277, align 8, !tbaa !99
  %278 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %33, align 8, !tbaa !10
  %279 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %278, i64 0, i32 68
  %280 = bitcast %struct.hypre_ParVector_struct*** %279 to i8**
  store i8* %149, i8** %280, align 8, !tbaa !100
  %281 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %33, align 8, !tbaa !10
  %282 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %281, i64 0, i32 71
  %283 = bitcast i32*** %282 to i8**
  store i8* %151, i8** %283, align 8, !tbaa !96
  %284 = add nuw nsw i32 %269, 1
  %285 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %33, align 8, !tbaa !10
  %286 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %285, i64 0, i32 75
  store i32 %284, i32* %286, align 8, !tbaa !95
  %287 = icmp ugt i32 %269, 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %268
  %289 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %285, i32 %269, i32 9) #4
  br label %290

290:                                              ; preds = %288, %268
  %291 = load i32, i32* @hypre__global_error, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #4
  ret i32 %291
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BoomerAMGCreateSFromCFMarker(%struct.hypre_ParCSRMatrix_struct*, double, double, i32*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData*, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !5, i64 272}
!12 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !9, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !9, i64 160, !9, i64 168, !9, i64 176, !5, i64 184, !5, i64 188, !8, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !8, i64 248, !8, i64 256, !8, i64 264, !5, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !8, i64 344, !5, i64 352, !8, i64 360, !8, i64 368, !5, i64 376, !5, i64 380, !8, i64 384, !5, i64 392, !5, i64 396}
!13 = !{!12, !5, i64 228}
!14 = !{!12, !5, i64 232}
!15 = !{!12, !5, i64 224}
!16 = !{!12, !5, i64 240}
!17 = !{!12, !5, i64 152}
!18 = !{!12, !5, i64 156}
!19 = !{!12, !5, i64 184}
!20 = !{!12, !9, i64 136}
!21 = !{!12, !9, i64 160}
!22 = !{!12, !9, i64 168}
!23 = !{!12, !9, i64 176}
!24 = !{!12, !5, i64 24}
!25 = !{!12, !5, i64 48}
!26 = !{!12, !8, i64 368}
!27 = !{!12, !8, i64 88}
!28 = !{!12, !8, i64 56}
!29 = !{!12, !8, i64 64}
!30 = !{!12, !8, i64 72}
!31 = !{!12, !8, i64 104}
!32 = !{!12, !8, i64 112}
!33 = !{!12, !8, i64 256}
!34 = !{!12, !5, i64 340}
!35 = !{!12, !5, i64 352}
!36 = !{!4, !8, i64 32}
!37 = !{!38, !5, i64 24}
!38 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!39 = !{!12, !5, i64 0}
!40 = !{!12, !8, i64 384}
!41 = !{!12, !5, i64 380}
!42 = !{!12, !8, i64 16}
!43 = !{!12, !5, i64 376}
!44 = !{!12, !8, i64 360}
!45 = !{!4, !5, i64 12}
!46 = !{!4, !5, i64 20}
!47 = !{!5, !5, i64 0}
!48 = !{!12, !5, i64 236}
!49 = !{!12, !8, i64 264}
!50 = !{!12, !8, i64 248}
!51 = distinct !{!51, !52, !53}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !52, !53}
!55 = distinct !{!55, !52, !53}
!56 = distinct !{!56, !52, !53}
!57 = distinct !{!57, !52, !53}
!58 = distinct !{!58, !52, !53}
!59 = !{!12, !8, i64 40}
!60 = !{!12, !8, i64 32}
!61 = distinct !{!61, !52, !53}
!62 = distinct !{!62, !52, !53}
!63 = distinct !{!63, !52, !53}
!64 = !{!12, !8, i64 80}
!65 = !{!12, !5, i64 328}
!66 = !{!12, !5, i64 332}
!67 = !{!12, !8, i64 344}
!68 = !{!12, !8, i64 192}
!69 = distinct !{!69, !52, !53}
!70 = !{!12, !8, i64 296}
!71 = !{!12, !8, i64 288}
!72 = !{!12, !8, i64 304}
!73 = !{!12, !8, i64 312}
!74 = !{!12, !8, i64 120}
!75 = !{!12, !8, i64 128}
!76 = !{!4, !5, i64 4}
!77 = !{!4, !8, i64 80}
!78 = distinct !{!78, !52, !53}
!79 = !{!12, !5, i64 144}
!80 = !{!12, !5, i64 148}
!81 = distinct !{!81, !52, !53}
!82 = distinct !{!82, !52, !53}
!83 = distinct !{!83, !52, !53}
!84 = distinct !{!84, !52, !53}
!85 = distinct !{!85, !52, !53}
!86 = distinct !{!86, !52, !53}
!87 = distinct !{!87, !52, !53}
!88 = distinct !{!88, !52, !53}
!89 = !{!90, !8, i64 680}
!90 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !8, i64 224, !8, i64 232, !8, i64 240, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !9, i64 264, !9, i64 272, !8, i64 280, !8, i64 288, !5, i64 296, !9, i64 304, !8, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !5, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !9, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !5, i64 608, !5, i64 612, !5, i64 616, !5, i64 620, !9, i64 624, !8, i64 632, !8, i64 640, !5, i64 648, !8, i64 656, !9, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !9, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !9, i64 760, !8, i64 768, !5, i64 776, !6, i64 780, !5, i64 1036, !5, i64 1040, !6, i64 1044, !5, i64 1296, !8, i64 1304, !5, i64 1312, !5, i64 1316, !8, i64 1320, !8, i64 1328, !5, i64 1336, !5, i64 1340, !9, i64 1344, !5, i64 1352, !5, i64 1356, !5, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !5, i64 1408, !5, i64 1412, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !5, i64 1448, !5, i64 1452, !5, i64 1456, !5, i64 1460, !5, i64 1464, !9, i64 1472, !5, i64 1480, !9, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !5, i64 1536, !5, i64 1540, !5, i64 1544, !5, i64 1548, !5, i64 1552, !8, i64 1560}
!91 = !{!90, !8, i64 728}
!92 = distinct !{!92, !52, !53}
!93 = distinct !{!93, !52, !53}
!94 = !{!12, !5, i64 392}
!95 = !{!90, !5, i64 440}
!96 = !{!90, !8, i64 408}
!97 = !{!90, !8, i64 368}
!98 = !{!90, !8, i64 392}
!99 = !{!90, !8, i64 376}
!100 = !{!90, !8, i64 384}
!101 = distinct !{!101, !52, !53}
!102 = distinct !{!102, !52, !53}
!103 = distinct !{!103, !52, !53}
!104 = distinct !{!104, !52, !53}
!105 = distinct !{!105, !52, !53}
!106 = distinct !{!106, !52, !53}
!107 = distinct !{!107, !52, !53}
