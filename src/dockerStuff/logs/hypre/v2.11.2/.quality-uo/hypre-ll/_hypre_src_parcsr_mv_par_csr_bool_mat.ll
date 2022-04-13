; ModuleID = '/hypre/src/parcsr_mv/par_csr_bool_matop.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_bool_matop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRBooleanMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, i32*, i32 }
%struct.hypre_CSRBooleanMatrix = type { i32*, i32*, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

@.str = private unnamed_addr constant [42 x i8] c"/hypre/src/parcsr_mv/par_csr_bool_matop.c\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c" Error! Incompatible matrix dimensions!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRBooleanMatrix* @hypre_ParBooleanMatmul(%struct.hypre_ParCSRBooleanMatrix* nocapture %0, %struct.hypre_ParCSRBooleanMatrix* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !3
  %22 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 7
  %23 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %23, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %23, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 8
  %29 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %29, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %29, i64 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 10
  %35 = load i32*, i32** %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %23, i64 0, i32 2
  %37 = load i32, i32* %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %23, i64 0, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !16
  %40 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %29, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !16
  %42 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %1, i64 0, i32 7
  %43 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %42, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %43, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !10
  %46 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %43, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %1, i64 0, i32 8
  %49 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %48, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %1, i64 0, i32 9
  %51 = load i32*, i32** %50, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %49, i64 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !10
  %54 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %49, i64 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !12
  %56 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %1, i64 0, i32 4
  %57 = load i32, i32* %56, align 8, !tbaa !18
  %58 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %1, i64 0, i32 11
  %59 = load i32*, i32** %58, align 8, !tbaa !19
  %60 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %43, i64 0, i32 2
  %61 = load i32, i32* %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %43, i64 0, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !16
  %64 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %49, i64 0, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !16
  %66 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #4
  %67 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #4
  store i32* null, i32** %16, align 8, !tbaa !20
  %68 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #4
  %69 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #4
  %70 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #4
  %71 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !21
  %73 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 2
  %74 = load i32, i32* %73, align 8, !tbaa !22
  %75 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %1, i64 0, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !21
  %77 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %1, i64 0, i32 2
  %78 = load i32, i32* %77, align 8, !tbaa !22
  %79 = icmp eq i32 %74, %76
  %80 = icmp eq i32 %39, %61
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %83, label %82

82:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 101, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %655

83:                                               ; preds = %2
  %84 = icmp eq i32 %37, %63
  %85 = zext i1 %84 to i32
  %86 = call i32 @hypre_MPI_Comm_size(i32 %21, i32* nonnull %19) #4
  %87 = load i32, i32* %19, align 4, !tbaa !23
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %182

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 12
  %91 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %90, align 8, !tbaa !24
  %92 = icmp eq %struct.hypre_ParCSRCommPkg* %91, null
  br i1 %92, label %93, label %138

93:                                               ; preds = %89
  %94 = load i32, i32* %20, align 8, !tbaa !3
  %95 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #4
  %96 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #4
  %97 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #4
  %98 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #4
  %99 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #4
  %100 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #4
  %101 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #4
  %102 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 9
  %103 = load i32*, i32** %102, align 8, !tbaa !17
  %104 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !tbaa !18
  %106 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 11
  %107 = load i32*, i32** %106, align 8, !tbaa !19
  %108 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %22, align 8, !tbaa !9
  %109 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %108, i64 0, i32 3
  %110 = load i32, i32* %109, align 4, !tbaa !16
  %111 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %28, align 8, !tbaa !13
  %112 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %111, i64 0, i32 3
  %113 = load i32, i32* %112, align 4, !tbaa !16
  call void @hypre_MatvecCommPkgCreate_core(i32 %94, i32* %103, i32 %105, i32* %107, i32 %110, i32 %113, i32 %105, i32* %103, i32 1, i32* nonnull %12, i32** nonnull %13, i32** nonnull %14, i32* nonnull %8, i32** nonnull %9, i32** nonnull %10, i32** nonnull %11) #4
  %114 = call i8* @hypre_CAlloc(i64 1, i64 72) #4
  %115 = bitcast i8* %114 to i32*
  store i32 %94, i32* %115, align 8, !tbaa !25
  %116 = load i32, i32* %12, align 4, !tbaa !23
  %117 = getelementptr inbounds i8, i8* %114, i64 32
  %118 = bitcast i8* %117 to i32*
  store i32 %116, i32* %118, align 8, !tbaa !27
  %119 = load i32*, i32** %13, align 8, !tbaa !20
  %120 = getelementptr inbounds i8, i8* %114, i64 40
  %121 = bitcast i8* %120 to i32**
  store i32* %119, i32** %121, align 8, !tbaa !28
  %122 = load i32*, i32** %14, align 8, !tbaa !20
  %123 = getelementptr inbounds i8, i8* %114, i64 48
  %124 = bitcast i8* %123 to i32**
  store i32* %122, i32** %124, align 8, !tbaa !29
  %125 = load i32, i32* %8, align 4, !tbaa !23
  %126 = getelementptr inbounds i8, i8* %114, i64 4
  %127 = bitcast i8* %126 to i32*
  store i32 %125, i32* %127, align 4, !tbaa !30
  %128 = load i32*, i32** %9, align 8, !tbaa !20
  %129 = getelementptr inbounds i8, i8* %114, i64 8
  %130 = bitcast i8* %129 to i32**
  store i32* %128, i32** %130, align 8, !tbaa !31
  %131 = load i32*, i32** %10, align 8, !tbaa !20
  %132 = getelementptr inbounds i8, i8* %114, i64 16
  %133 = bitcast i8* %132 to i32**
  store i32* %131, i32** %133, align 8, !tbaa !32
  %134 = load i32*, i32** %11, align 8, !tbaa !20
  %135 = getelementptr inbounds i8, i8* %114, i64 24
  %136 = bitcast i8* %135 to i32**
  store i32* %134, i32** %136, align 8, !tbaa !33
  %137 = bitcast %struct.hypre_ParCSRCommPkg** %90 to i8**
  store i8* %114, i8** %137, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #4
  br label %138

138:                                              ; preds = %93, %89
  %139 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %1, i64 0, i32 0
  %140 = load i32, i32* %139, align 8, !tbaa !3
  %141 = load i32, i32* %56, align 8, !tbaa !18
  %142 = load i32*, i32** %50, align 8, !tbaa !17
  %143 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %90, align 8, !tbaa !24
  %144 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %143, i64 0, i32 5
  %145 = load i32, i32* %144, align 8, !tbaa !27
  %146 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %143, i64 0, i32 7
  %147 = load i32*, i32** %146, align 8, !tbaa !29
  %148 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %143, i64 0, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !30
  %150 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %143, i64 0, i32 3
  %151 = load i32*, i32** %150, align 8, !tbaa !32
  %152 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %143, i64 0, i32 4
  %153 = load i32*, i32** %152, align 8, !tbaa !33
  %154 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %42, align 8, !tbaa !9
  %155 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %154, i64 0, i32 0
  %156 = load i32*, i32** %155, align 8, !tbaa !10
  %157 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %154, i64 0, i32 1
  %158 = load i32*, i32** %157, align 8, !tbaa !12
  %159 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %48, align 8, !tbaa !13
  %160 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %159, i64 0, i32 0
  %161 = load i32*, i32** %160, align 8, !tbaa !10
  %162 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %159, i64 0, i32 1
  %163 = load i32*, i32** %162, align 8, !tbaa !12
  %164 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164) #4
  %165 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165) #4
  %166 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %166) #4
  %167 = bitcast double** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %167) #4
  store double* null, double** %6, align 8, !tbaa !20
  %168 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #4
  store i32* null, i32** %7, align 8, !tbaa !20
  %169 = load i32, i32* %77, align 8, !tbaa !22
  %170 = sext i32 %145 to i64
  %171 = getelementptr inbounds i32, i32* %147, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !23
  %173 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %1, i64 0, i32 10
  %174 = load i32*, i32** %173, align 8, !tbaa !14
  call void @hypre_ParCSRMatrixExtractBExt_Arrays(i32** nonnull %4, i32** nonnull %5, double** nonnull %6, i32** nonnull %7, i32* nonnull %3, i32 0, i32 0, i32 %140, %struct.hypre_ParCSRCommPkg* %143, i32 %169, i32 %145, i32 %149, i32 %141, i32* %174, i32* %147, i32* %151, i32* %153, i32* %156, i32* %158, i32* %161, i32* %163, i32* %142, double* null, double* null) #4
  %175 = load i32, i32* %3, align 4, !tbaa !23
  %176 = call %struct.hypre_CSRBooleanMatrix* @hypre_CSRBooleanMatrixCreate(i32 %172, i32 %169, i32 %175) #4
  %177 = load i32*, i32** %4, align 8, !tbaa !20
  %178 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %176, i64 0, i32 0
  store i32* %177, i32** %178, align 8, !tbaa !10
  %179 = load i32*, i32** %5, align 8, !tbaa !20
  %180 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %176, i64 0, i32 1
  store i32* %179, i32** %180, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #4
  %181 = load i32*, i32** %178, align 8, !tbaa !10
  br label %182

182:                                              ; preds = %138, %83
  %183 = phi i32* [ %181, %138 ], [ undef, %83 ]
  %184 = phi i32* [ %179, %138 ], [ undef, %83 ]
  %185 = phi %struct.hypre_CSRBooleanMatrix* [ %176, %138 ], [ undef, %83 ]
  %186 = add nsw i32 %41, 1
  %187 = sext i32 %186 to i64
  %188 = call i8* @hypre_CAlloc(i64 %187, i64 4) #4
  %189 = bitcast i8* %188 to i32*
  %190 = call i8* @hypre_CAlloc(i64 %187, i64 4) #4
  %191 = bitcast i8* %190 to i32*
  %192 = add nsw i32 %63, %57
  %193 = icmp sgt i32 %41, 0
  br i1 %193, label %194, label %231

194:                                              ; preds = %182
  %195 = zext i32 %41 to i64
  br label %196

196:                                              ; preds = %194, %225
  %197 = phi i64 [ 0, %194 ], [ %202, %225 ]
  %198 = phi i32 [ 0, %194 ], [ %227, %225 ]
  %199 = phi i32 [ 0, %194 ], [ %226, %225 ]
  %200 = getelementptr inbounds i32, i32* %183, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !23
  %202 = add nuw nsw i64 %197, 1
  %203 = getelementptr inbounds i32, i32* %183, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !23
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %225

206:                                              ; preds = %196
  %207 = sext i32 %201 to i64
  %208 = sext i32 %204 to i64
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %207, %206 ], [ %223, %209 ]
  %211 = phi i32 [ %198, %206 ], [ %222, %209 ]
  %212 = phi i32 [ %199, %206 ], [ %219, %209 ]
  %213 = getelementptr inbounds i32, i32* %184, i64 %210
  %214 = load i32, i32* %213, align 4, !tbaa !23
  %215 = icmp sge i32 %214, %57
  %216 = icmp slt i32 %214, %192
  %217 = select i1 %215, i1 %216, i1 false
  %218 = zext i1 %217 to i32
  %219 = add nsw i32 %212, %218
  %220 = xor i1 %217, true
  %221 = zext i1 %220 to i32
  %222 = add nsw i32 %211, %221
  %223 = add nsw i64 %210, 1
  %224 = icmp eq i64 %223, %208
  br i1 %224, label %225, label %209, !llvm.loop !34

225:                                              ; preds = %209, %196
  %226 = phi i32 [ %199, %196 ], [ %219, %209 ]
  %227 = phi i32 [ %198, %196 ], [ %222, %209 ]
  %228 = getelementptr inbounds i32, i32* %189, i64 %202
  store i32 %226, i32* %228, align 4, !tbaa !23
  %229 = getelementptr inbounds i32, i32* %191, i64 %202
  store i32 %227, i32* %229, align 4, !tbaa !23
  %230 = icmp eq i64 %202, %195
  br i1 %230, label %231, label %196, !llvm.loop !37

231:                                              ; preds = %225, %182
  %232 = phi i32 [ 0, %182 ], [ %226, %225 ]
  %233 = phi i32 [ 0, %182 ], [ %227, %225 ]
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = sext i32 %232 to i64
  %237 = call i8* @hypre_CAlloc(i64 %236, i64 4) #4
  %238 = bitcast i8* %237 to i32*
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi i32* [ %238, %235 ], [ undef, %231 ]
  %241 = icmp ne i32 %233, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = sext i32 %233 to i64
  %244 = call i8* @hypre_CAlloc(i64 %243, i64 4) #4
  %245 = bitcast i8* %244 to i32*
  br label %246

246:                                              ; preds = %242, %239
  %247 = phi i32* [ %245, %242 ], [ undef, %239 ]
  %248 = icmp sgt i32 %41, 0
  br i1 %248, label %249, label %293

249:                                              ; preds = %246
  %250 = zext i32 %41 to i64
  br label %255

251:                                              ; preds = %281, %255
  %252 = phi i32 [ %258, %255 ], [ %285, %281 ]
  %253 = phi i32 [ %257, %255 ], [ %286, %281 ]
  %254 = icmp eq i64 %261, %250
  br i1 %254, label %293, label %255, !llvm.loop !38

255:                                              ; preds = %249, %251
  %256 = phi i64 [ 0, %249 ], [ %261, %251 ]
  %257 = phi i32 [ 0, %249 ], [ %253, %251 ]
  %258 = phi i32 [ 0, %249 ], [ %252, %251 ]
  %259 = getelementptr inbounds i32, i32* %183, i64 %256
  %260 = load i32, i32* %259, align 4, !tbaa !23
  %261 = add nuw nsw i64 %256, 1
  %262 = getelementptr inbounds i32, i32* %183, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !23
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %265, label %251

265:                                              ; preds = %255
  %266 = sext i32 %260 to i64
  br label %267

267:                                              ; preds = %265, %281
  %268 = phi i64 [ %266, %265 ], [ %289, %281 ]
  %269 = phi i32 [ %257, %265 ], [ %286, %281 ]
  %270 = phi i32 [ %258, %265 ], [ %285, %281 ]
  %271 = getelementptr inbounds i32, i32* %184, i64 %268
  %272 = load i32, i32* %271, align 4, !tbaa !23
  %273 = icmp sge i32 %272, %57
  %274 = icmp slt i32 %272, %192
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %278, label %276

276:                                              ; preds = %267
  %277 = add nsw i32 %270, 1
  br label %281

278:                                              ; preds = %267
  %279 = sub nsw i32 %272, %57
  %280 = add nsw i32 %269, 1
  br label %281

281:                                              ; preds = %276, %278
  %282 = phi i32 [ %270, %276 ], [ %269, %278 ]
  %283 = phi i32* [ %247, %276 ], [ %240, %278 ]
  %284 = phi i32 [ %272, %276 ], [ %279, %278 ]
  %285 = phi i32 [ %277, %276 ], [ %270, %278 ]
  %286 = phi i32 [ %269, %276 ], [ %280, %278 ]
  %287 = sext i32 %282 to i64
  %288 = getelementptr inbounds i32, i32* %283, i64 %287
  store i32 %284, i32* %288, align 4, !tbaa !23
  %289 = add nsw i64 %268, 1
  %290 = load i32, i32* %262, align 4, !tbaa !23
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %267, label %251, !llvm.loop !39

293:                                              ; preds = %251, %246
  %294 = load i32, i32* %19, align 4, !tbaa !23
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = call i32 @hypre_CSRBooleanMatrixDestroy(%struct.hypre_CSRBooleanMatrix* %185) #4
  br label %298

298:                                              ; preds = %296, %293
  %299 = icmp ne i32 %65, 0
  %300 = select i1 %241, i1 true, i1 %299
  br i1 %300, label %301, label %332

301:                                              ; preds = %298
  %302 = add nsw i32 %233, %65
  %303 = sext i32 %302 to i64
  %304 = call i8* @hypre_CAlloc(i64 %303, i64 4) #4
  %305 = bitcast i8* %304 to i32*
  %306 = icmp sgt i32 %233, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %301
  %308 = zext i32 %233 to i64
  br label %314

309:                                              ; preds = %314, %301
  %310 = icmp sgt i32 %65, 0
  br i1 %310, label %311, label %332

311:                                              ; preds = %309
  %312 = sext i32 %233 to i64
  %313 = zext i32 %65 to i64
  br label %321

314:                                              ; preds = %307, %314
  %315 = phi i64 [ 0, %307 ], [ %319, %314 ]
  %316 = getelementptr inbounds i32, i32* %247, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !23
  %318 = getelementptr inbounds i32, i32* %305, i64 %315
  store i32 %317, i32* %318, align 4, !tbaa !23
  %319 = add nuw nsw i64 %315, 1
  %320 = icmp eq i64 %319, %308
  br i1 %320, label %309, label %314, !llvm.loop !40

321:                                              ; preds = %311, %321
  %322 = phi i64 [ 0, %311 ], [ %328, %321 ]
  %323 = phi i64 [ %312, %311 ], [ %326, %321 ]
  %324 = getelementptr inbounds i32, i32* %51, i64 %322
  %325 = load i32, i32* %324, align 4, !tbaa !23
  %326 = add nsw i64 %323, 1
  %327 = getelementptr inbounds i32, i32* %305, i64 %323
  store i32 %325, i32* %327, align 4, !tbaa !23
  %328 = add nuw nsw i64 %322, 1
  %329 = icmp eq i64 %328, %313
  br i1 %329, label %330, label %321, !llvm.loop !41

330:                                              ; preds = %321
  %331 = trunc i64 %326 to i32
  br label %332

332:                                              ; preds = %330, %309, %298
  %333 = phi i32* [ undef, %298 ], [ %305, %309 ], [ %305, %330 ]
  %334 = phi i32 [ 0, %298 ], [ %233, %309 ], [ %331, %330 ]
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %358, label %336

336:                                              ; preds = %332
  %337 = add nsw i32 %334, -1
  call void @hypre_qsort0(i32* %333, i32 0, i32 %337) #4
  %338 = icmp sgt i32 %334, 1
  br i1 %338, label %339, label %358

339:                                              ; preds = %336
  %340 = load i32, i32* %333, align 4, !tbaa !23
  %341 = zext i32 %334 to i64
  br label %342

342:                                              ; preds = %339, %353
  %343 = phi i64 [ 1, %339 ], [ %356, %353 ]
  %344 = phi i32 [ %340, %339 ], [ %355, %353 ]
  %345 = phi i32 [ 1, %339 ], [ %354, %353 ]
  %346 = getelementptr inbounds i32, i32* %333, i64 %343
  %347 = load i32, i32* %346, align 4, !tbaa !23
  %348 = icmp sgt i32 %347, %344
  br i1 %348, label %349, label %353

349:                                              ; preds = %342
  %350 = add nsw i32 %345, 1
  %351 = sext i32 %345 to i64
  %352 = getelementptr inbounds i32, i32* %333, i64 %351
  store i32 %347, i32* %352, align 4, !tbaa !23
  br label %353

353:                                              ; preds = %342, %349
  %354 = phi i32 [ %350, %349 ], [ %345, %342 ]
  %355 = phi i32 [ %347, %349 ], [ %344, %342 ]
  %356 = add nuw nsw i64 %343, 1
  %357 = icmp eq i64 %356, %341
  br i1 %357, label %358, label %342, !llvm.loop !42

358:                                              ; preds = %353, %336, %332
  %359 = phi i32 [ 0, %332 ], [ 1, %336 ], [ %354, %353 ]
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %365, label %361

361:                                              ; preds = %358
  %362 = sext i32 %359 to i64
  %363 = call i8* @hypre_CAlloc(i64 %362, i64 4) #4
  %364 = bitcast i8* %363 to i32*
  br label %365

365:                                              ; preds = %361, %358
  %366 = phi i32* [ %364, %361 ], [ undef, %358 ]
  %367 = icmp sgt i32 %359, 0
  br i1 %367, label %368, label %377

368:                                              ; preds = %365
  %369 = zext i32 %359 to i64
  br label %370

370:                                              ; preds = %368, %370
  %371 = phi i64 [ 0, %368 ], [ %375, %370 ]
  %372 = getelementptr inbounds i32, i32* %333, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !23
  %374 = getelementptr inbounds i32, i32* %366, i64 %371
  store i32 %373, i32* %374, align 4, !tbaa !23
  %375 = add nuw nsw i64 %371, 1
  %376 = icmp eq i64 %375, %369
  br i1 %376, label %377, label %370, !llvm.loop !43

377:                                              ; preds = %370, %365
  br i1 %300, label %378, label %380

378:                                              ; preds = %377
  %379 = bitcast i32* %333 to i8*
  call void @hypre_Free(i8* %379) #4
  br label %380

380:                                              ; preds = %377, %378
  %381 = icmp sgt i32 %233, 0
  br i1 %381, label %382, label %391

382:                                              ; preds = %380
  %383 = zext i32 %233 to i64
  br label %384

384:                                              ; preds = %382, %384
  %385 = phi i64 [ 0, %382 ], [ %389, %384 ]
  %386 = getelementptr inbounds i32, i32* %247, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !23
  %388 = call i32 @hypre_BinarySearch(i32* %366, i32 %387, i32 %359) #4
  store i32 %388, i32* %386, align 4, !tbaa !23
  %389 = add nuw nsw i64 %385, 1
  %390 = icmp eq i64 %389, %383
  br i1 %390, label %391, label %384, !llvm.loop !44

391:                                              ; preds = %384, %380
  br i1 %299, label %392, label %417

392:                                              ; preds = %391
  %393 = sext i32 %65 to i64
  %394 = call i8* @hypre_CAlloc(i64 %393, i64 4) #4
  %395 = bitcast i8* %394 to i32*
  %396 = icmp sgt i32 %359, 0
  br i1 %396, label %397, label %417

397:                                              ; preds = %392
  %398 = zext i32 %359 to i64
  br label %399

399:                                              ; preds = %397, %413
  %400 = phi i64 [ 0, %397 ], [ %415, %413 ]
  %401 = phi i32 [ 0, %397 ], [ %414, %413 ]
  %402 = getelementptr inbounds i32, i32* %366, i64 %400
  %403 = load i32, i32* %402, align 4, !tbaa !23
  %404 = sext i32 %401 to i64
  %405 = getelementptr inbounds i32, i32* %51, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !23
  %407 = icmp eq i32 %403, %406
  br i1 %407, label %408, label %413

408:                                              ; preds = %399
  %409 = add nsw i32 %401, 1
  %410 = getelementptr inbounds i32, i32* %395, i64 %404
  %411 = trunc i64 %400 to i32
  store i32 %411, i32* %410, align 4, !tbaa !23
  %412 = icmp eq i32 %409, %65
  br i1 %412, label %417, label %413

413:                                              ; preds = %399, %408
  %414 = phi i32 [ %409, %408 ], [ %401, %399 ]
  %415 = add nuw nsw i64 %400, 1
  %416 = icmp eq i64 %415, %398
  br i1 %416, label %417, label %399, !llvm.loop !45

417:                                              ; preds = %408, %413, %392, %391
  %418 = phi i32* [ null, %391 ], [ %395, %392 ], [ %395, %413 ], [ %395, %408 ]
  call void @hypre_ParMatmul_RowSizes(i32** nonnull %15, i32** nonnull %16, i32* %25, i32* %27, i32* %31, i32* %33, i32* %45, i32* %47, i32* %53, i32* %55, i32* %189, i32* %240, i32* %191, i32* %247, i32* %418, i32* nonnull %17, i32* nonnull %18, i32 %37, i32 %41, i32 %85, i32 %63, i32 %65, i32 %359) #4
  %419 = load i32, i32* %17, align 4, !tbaa !23
  %420 = sext i32 %419 to i64
  %421 = call i8* @hypre_CAlloc(i64 %420, i64 4) #4
  %422 = bitcast i8* %421 to i32*
  %423 = load i32, i32* %18, align 4, !tbaa !23
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %429, label %425

425:                                              ; preds = %417
  %426 = sext i32 %423 to i64
  %427 = call i8* @hypre_CAlloc(i64 %426, i64 4) #4
  %428 = bitcast i8* %427 to i32*
  br label %429

429:                                              ; preds = %425, %417
  %430 = phi i32* [ %428, %425 ], [ null, %417 ]
  %431 = add nsw i32 %359, %63
  %432 = sext i32 %431 to i64
  %433 = call i8* @hypre_CAlloc(i64 %432, i64 4) #4
  %434 = bitcast i8* %433 to i32*
  %435 = icmp sgt i32 %431, 0
  br i1 %435, label %436, label %442

436:                                              ; preds = %429
  %437 = add i32 %359, %63
  %438 = add i32 %437, -1
  %439 = zext i32 %438 to i64
  %440 = shl nuw nsw i64 %439, 2
  %441 = add nuw nsw i64 %440, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %433, i8 -1, i64 %441, i1 false)
  br label %442

442:                                              ; preds = %436, %429
  %443 = icmp eq i32 %41, 0
  %444 = icmp sgt i32 %37, 0
  br i1 %444, label %445, label %627

445:                                              ; preds = %442
  %446 = zext i32 %37 to i64
  br label %451

447:                                              ; preds = %621, %542
  %448 = phi i32 [ %543, %542 ], [ %589, %621 ]
  %449 = phi i32 [ %544, %542 ], [ %622, %621 ]
  %450 = icmp eq i64 %547, %446
  br i1 %450, label %627, label %451, !llvm.loop !46

451:                                              ; preds = %445, %447
  %452 = phi i64 [ 0, %445 ], [ %547, %447 ]
  %453 = phi i32 [ 0, %445 ], [ %449, %447 ]
  %454 = phi i32 [ 0, %445 ], [ %448, %447 ]
  br i1 %84, label %455, label %461

455:                                              ; preds = %451
  %456 = getelementptr inbounds i32, i32* %434, i64 %452
  store i32 %454, i32* %456, align 4, !tbaa !23
  %457 = sext i32 %454 to i64
  %458 = getelementptr inbounds i32, i32* %422, i64 %457
  %459 = trunc i64 %452 to i32
  store i32 %459, i32* %458, align 4, !tbaa !23
  %460 = add nsw i32 %454, 1
  br label %461

461:                                              ; preds = %455, %451
  %462 = phi i32 [ %460, %455 ], [ %454, %451 ]
  br i1 %443, label %542, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds i32, i32* %31, i64 %452
  %465 = load i32, i32* %464, align 4, !tbaa !23
  %466 = add nuw nsw i64 %452, 1
  %467 = getelementptr inbounds i32, i32* %31, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !23
  %469 = icmp slt i32 %465, %468
  br i1 %469, label %470, label %542

470:                                              ; preds = %463
  %471 = sext i32 %465 to i64
  br label %472

472:                                              ; preds = %470, %536
  %473 = phi i64 [ %471, %470 ], [ %538, %536 ]
  %474 = phi i32 [ %453, %470 ], [ %509, %536 ]
  %475 = phi i32 [ %462, %470 ], [ %537, %536 ]
  %476 = getelementptr inbounds i32, i32* %33, i64 %473
  %477 = load i32, i32* %476, align 4, !tbaa !23
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %191, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !23
  %481 = add nsw i32 %477, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %191, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !23
  %485 = icmp slt i32 %480, %484
  br i1 %485, label %486, label %508

486:                                              ; preds = %472
  %487 = sext i32 %480 to i64
  br label %488

488:                                              ; preds = %486, %502
  %489 = phi i64 [ %487, %486 ], [ %504, %502 ]
  %490 = phi i32 [ %474, %486 ], [ %503, %502 ]
  %491 = getelementptr inbounds i32, i32* %247, i64 %489
  %492 = load i32, i32* %491, align 4, !tbaa !23
  %493 = add nsw i32 %492, %63
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %434, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !23
  %497 = icmp slt i32 %496, %453
  br i1 %497, label %498, label %502

498:                                              ; preds = %488
  store i32 %490, i32* %495, align 4, !tbaa !23
  %499 = sext i32 %490 to i64
  %500 = getelementptr inbounds i32, i32* %430, i64 %499
  store i32 %492, i32* %500, align 4, !tbaa !23
  %501 = add nsw i32 %490, 1
  br label %502

502:                                              ; preds = %488, %498
  %503 = phi i32 [ %501, %498 ], [ %490, %488 ]
  %504 = add nsw i64 %489, 1
  %505 = load i32, i32* %483, align 4, !tbaa !23
  %506 = sext i32 %505 to i64
  %507 = icmp slt i64 %504, %506
  br i1 %507, label %488, label %508, !llvm.loop !47

508:                                              ; preds = %502, %472
  %509 = phi i32 [ %474, %472 ], [ %503, %502 ]
  %510 = getelementptr inbounds i32, i32* %189, i64 %478
  %511 = load i32, i32* %510, align 4, !tbaa !23
  %512 = getelementptr inbounds i32, i32* %189, i64 %482
  %513 = load i32, i32* %512, align 4, !tbaa !23
  %514 = icmp slt i32 %511, %513
  br i1 %514, label %515, label %536

515:                                              ; preds = %508
  %516 = sext i32 %511 to i64
  br label %517

517:                                              ; preds = %515, %530
  %518 = phi i64 [ %516, %515 ], [ %532, %530 ]
  %519 = phi i32 [ %475, %515 ], [ %531, %530 ]
  %520 = getelementptr inbounds i32, i32* %240, i64 %518
  %521 = load i32, i32* %520, align 4, !tbaa !23
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %434, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !23
  %525 = icmp slt i32 %524, %454
  br i1 %525, label %526, label %530

526:                                              ; preds = %517
  store i32 %519, i32* %523, align 4, !tbaa !23
  %527 = sext i32 %519 to i64
  %528 = getelementptr inbounds i32, i32* %422, i64 %527
  store i32 %521, i32* %528, align 4, !tbaa !23
  %529 = add nsw i32 %519, 1
  br label %530

530:                                              ; preds = %517, %526
  %531 = phi i32 [ %529, %526 ], [ %519, %517 ]
  %532 = add nsw i64 %518, 1
  %533 = load i32, i32* %512, align 4, !tbaa !23
  %534 = sext i32 %533 to i64
  %535 = icmp slt i64 %532, %534
  br i1 %535, label %517, label %536, !llvm.loop !48

536:                                              ; preds = %530, %508
  %537 = phi i32 [ %475, %508 ], [ %531, %530 ]
  %538 = add nsw i64 %473, 1
  %539 = load i32, i32* %467, align 4, !tbaa !23
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %538, %540
  br i1 %541, label %472, label %542, !llvm.loop !49

542:                                              ; preds = %536, %463, %461
  %543 = phi i32 [ %462, %461 ], [ %462, %463 ], [ %537, %536 ]
  %544 = phi i32 [ %453, %461 ], [ %453, %463 ], [ %509, %536 ]
  %545 = getelementptr inbounds i32, i32* %25, i64 %452
  %546 = load i32, i32* %545, align 4, !tbaa !23
  %547 = add nuw nsw i64 %452, 1
  %548 = getelementptr inbounds i32, i32* %25, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !23
  %550 = icmp slt i32 %546, %549
  br i1 %550, label %551, label %447

551:                                              ; preds = %542
  %552 = sext i32 %546 to i64
  br label %553

553:                                              ; preds = %551, %621
  %554 = phi i64 [ %552, %551 ], [ %623, %621 ]
  %555 = phi i32 [ %544, %551 ], [ %622, %621 ]
  %556 = phi i32 [ %543, %551 ], [ %589, %621 ]
  %557 = getelementptr inbounds i32, i32* %27, i64 %554
  %558 = load i32, i32* %557, align 4, !tbaa !23
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %45, i64 %559
  %561 = load i32, i32* %560, align 4, !tbaa !23
  %562 = add nsw i32 %558, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %45, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !23
  %566 = icmp slt i32 %561, %565
  br i1 %566, label %567, label %588

567:                                              ; preds = %553
  %568 = sext i32 %561 to i64
  br label %569

569:                                              ; preds = %567, %582
  %570 = phi i64 [ %568, %567 ], [ %584, %582 ]
  %571 = phi i32 [ %556, %567 ], [ %583, %582 ]
  %572 = getelementptr inbounds i32, i32* %47, i64 %570
  %573 = load i32, i32* %572, align 4, !tbaa !23
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %434, i64 %574
  %576 = load i32, i32* %575, align 4, !tbaa !23
  %577 = icmp slt i32 %576, %454
  br i1 %577, label %578, label %582

578:                                              ; preds = %569
  store i32 %571, i32* %575, align 4, !tbaa !23
  %579 = sext i32 %571 to i64
  %580 = getelementptr inbounds i32, i32* %422, i64 %579
  store i32 %573, i32* %580, align 4, !tbaa !23
  %581 = add nsw i32 %571, 1
  br label %582

582:                                              ; preds = %569, %578
  %583 = phi i32 [ %581, %578 ], [ %571, %569 ]
  %584 = add nsw i64 %570, 1
  %585 = load i32, i32* %564, align 4, !tbaa !23
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %584, %586
  br i1 %587, label %569, label %588, !llvm.loop !50

588:                                              ; preds = %582, %553
  %589 = phi i32 [ %556, %553 ], [ %583, %582 ]
  br i1 %299, label %590, label %621

590:                                              ; preds = %588
  %591 = getelementptr inbounds i32, i32* %53, i64 %559
  %592 = load i32, i32* %591, align 4, !tbaa !23
  %593 = getelementptr inbounds i32, i32* %53, i64 %563
  %594 = load i32, i32* %593, align 4, !tbaa !23
  %595 = icmp slt i32 %592, %594
  br i1 %595, label %596, label %621

596:                                              ; preds = %590
  %597 = sext i32 %592 to i64
  br label %598

598:                                              ; preds = %596, %615
  %599 = phi i64 [ %597, %596 ], [ %617, %615 ]
  %600 = phi i32 [ %555, %596 ], [ %616, %615 ]
  %601 = getelementptr inbounds i32, i32* %55, i64 %599
  %602 = load i32, i32* %601, align 4, !tbaa !23
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %418, i64 %603
  %605 = load i32, i32* %604, align 4, !tbaa !23
  %606 = add nsw i32 %605, %63
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %434, i64 %607
  %609 = load i32, i32* %608, align 4, !tbaa !23
  %610 = icmp slt i32 %609, %453
  br i1 %610, label %611, label %615

611:                                              ; preds = %598
  store i32 %600, i32* %608, align 4, !tbaa !23
  %612 = sext i32 %600 to i64
  %613 = getelementptr inbounds i32, i32* %430, i64 %612
  store i32 %605, i32* %613, align 4, !tbaa !23
  %614 = add nsw i32 %600, 1
  br label %615

615:                                              ; preds = %598, %611
  %616 = phi i32 [ %614, %611 ], [ %600, %598 ]
  %617 = add nsw i64 %599, 1
  %618 = load i32, i32* %593, align 4, !tbaa !23
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %617, %619
  br i1 %620, label %598, label %621, !llvm.loop !51

621:                                              ; preds = %615, %590, %588
  %622 = phi i32 [ %555, %588 ], [ %555, %590 ], [ %616, %615 ]
  %623 = add nsw i64 %554, 1
  %624 = load i32, i32* %548, align 4, !tbaa !23
  %625 = sext i32 %624 to i64
  %626 = icmp slt i64 %623, %625
  br i1 %626, label %553, label %447, !llvm.loop !52

627:                                              ; preds = %447, %442
  %628 = load i32, i32* %17, align 4, !tbaa !23
  %629 = load i32, i32* %18, align 4, !tbaa !23
  %630 = call %struct.hypre_ParCSRBooleanMatrix* @hypre_ParCSRBooleanMatrixCreate(i32 %21, i32 %72, i32 %78, i32* %35, i32* %59, i32 %359, i32 %628, i32 %629) #4
  %631 = call i32 @hypre_ParCSRBooleanMatrixSetRowStartsOwner(%struct.hypre_ParCSRBooleanMatrix* %630, i32 0) #4
  %632 = call i32 @hypre_ParCSRBooleanMatrixSetColStartsOwner(%struct.hypre_ParCSRBooleanMatrix* %630, i32 0) #4
  %633 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %630, i64 0, i32 7
  %634 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %633, align 8, !tbaa !9
  %635 = load i32*, i32** %15, align 8, !tbaa !20
  %636 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %634, i64 0, i32 0
  store i32* %635, i32** %636, align 8, !tbaa !10
  %637 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %634, i64 0, i32 1
  %638 = bitcast i32** %637 to i8**
  store i8* %421, i8** %638, align 8, !tbaa !12
  %639 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %630, i64 0, i32 8
  %640 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %639, align 8, !tbaa !13
  %641 = load i32*, i32** %16, align 8, !tbaa !20
  %642 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %640, i64 0, i32 0
  store i32* %641, i32** %642, align 8, !tbaa !10
  br i1 %360, label %646, label %643

643:                                              ; preds = %627
  %644 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %640, i64 0, i32 1
  store i32* %430, i32** %644, align 8, !tbaa !12
  %645 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %630, i64 0, i32 9
  store i32* %366, i32** %645, align 8, !tbaa !17
  br label %646

646:                                              ; preds = %643, %627
  call void @hypre_Free(i8* %433) #4
  call void @hypre_Free(i8* %188) #4
  br i1 %234, label %649, label %647

647:                                              ; preds = %646
  %648 = bitcast i32* %240 to i8*
  call void @hypre_Free(i8* %648) #4
  br label %649

649:                                              ; preds = %647, %646
  call void @hypre_Free(i8* %190) #4
  br i1 %241, label %650, label %652

650:                                              ; preds = %649
  %651 = bitcast i32* %247 to i8*
  call void @hypre_Free(i8* %651) #4
  br label %652

652:                                              ; preds = %650, %649
  br i1 %299, label %653, label %655

653:                                              ; preds = %652
  %654 = bitcast i32* %418 to i8*
  call void @hypre_Free(i8* %654) #4
  br label %655

655:                                              ; preds = %652, %653, %82
  %656 = phi %struct.hypre_ParCSRBooleanMatrix* [ null, %82 ], [ %630, %653 ], [ %630, %652 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #4
  ret %struct.hypre_ParCSRBooleanMatrix* %656
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BooleanMatvecCommPkgCreate(%struct.hypre_ParCSRBooleanMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #4
  %17 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #4
  %18 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 9
  %19 = load i32*, i32** %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 4
  %21 = load i32, i32* %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 11
  %23 = load i32*, i32** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 7
  %25 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %25, i64 0, i32 3
  %27 = load i32, i32* %26, align 4, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 8
  %29 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %29, i64 0, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !16
  call void @hypre_MatvecCommPkgCreate_core(i32 %10, i32* %19, i32 %21, i32* %23, i32 %27, i32 %31, i32 %21, i32* %19, i32 1, i32* nonnull %6, i32** nonnull %7, i32** nonnull %8, i32* nonnull %2, i32** nonnull %3, i32** nonnull %4, i32** nonnull %5) #4
  %32 = call i8* @hypre_CAlloc(i64 1, i64 72) #4
  %33 = bitcast i8* %32 to i32*
  store i32 %10, i32* %33, align 8, !tbaa !25
  %34 = load i32, i32* %6, align 4, !tbaa !23
  %35 = getelementptr inbounds i8, i8* %32, i64 32
  %36 = bitcast i8* %35 to i32*
  store i32 %34, i32* %36, align 8, !tbaa !27
  %37 = load i32*, i32** %7, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, i8* %32, i64 40
  %39 = bitcast i8* %38 to i32**
  store i32* %37, i32** %39, align 8, !tbaa !28
  %40 = load i32*, i32** %8, align 8, !tbaa !20
  %41 = getelementptr inbounds i8, i8* %32, i64 48
  %42 = bitcast i8* %41 to i32**
  store i32* %40, i32** %42, align 8, !tbaa !29
  %43 = load i32, i32* %2, align 4, !tbaa !23
  %44 = getelementptr inbounds i8, i8* %32, i64 4
  %45 = bitcast i8* %44 to i32*
  store i32 %43, i32* %45, align 4, !tbaa !30
  %46 = load i32*, i32** %3, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, i8* %32, i64 8
  %48 = bitcast i8* %47 to i32**
  store i32* %46, i32** %48, align 8, !tbaa !31
  %49 = load i32*, i32** %4, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, i8* %32, i64 16
  %51 = bitcast i8* %50 to i32**
  store i32* %49, i32** %51, align 8, !tbaa !32
  %52 = load i32*, i32** %5, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, i8* %32, i64 24
  %54 = bitcast i8* %53 to i32**
  store i32* %52, i32** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 12
  %56 = bitcast %struct.hypre_ParCSRCommPkg** %55 to i8**
  store i8* %32, i8** %56, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRBooleanMatrix* @hypre_ParCSRBooleanMatrixExtractBExt(%struct.hypre_ParCSRBooleanMatrix* nocapture readonly %0, %struct.hypre_ParCSRBooleanMatrix* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 4
  %11 = load i32, i32* %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 9
  %13 = load i32*, i32** %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %1, i64 0, i32 12
  %15 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %15, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %15, i64 0, i32 7
  %19 = load i32*, i32** %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %15, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !30
  %22 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %15, i64 0, i32 3
  %23 = load i32*, i32** %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %15, i64 0, i32 4
  %25 = load i32*, i32** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 7
  %27 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %27, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %27, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 8
  %33 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %33, i64 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !10
  %36 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %33, i64 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !12
  %38 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #4
  %39 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #4
  %40 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #4
  %41 = bitcast double** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #4
  store double* null, double** %6, align 8, !tbaa !20
  %42 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #4
  store i32* null, i32** %7, align 8, !tbaa !20
  %43 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !22
  %45 = sext i32 %17 to i64
  %46 = getelementptr inbounds i32, i32* %19, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !23
  %48 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 10
  %49 = load i32*, i32** %48, align 8, !tbaa !14
  call void @hypre_ParCSRMatrixExtractBExt_Arrays(i32** nonnull %4, i32** nonnull %5, double** nonnull %6, i32** nonnull %7, i32* nonnull %3, i32 0, i32 0, i32 %9, %struct.hypre_ParCSRCommPkg* %15, i32 %44, i32 %17, i32 %21, i32 %11, i32* %49, i32* %19, i32* %23, i32* %25, i32* %29, i32* %31, i32* %35, i32* %37, i32* %13, double* null, double* null) #4
  %50 = load i32, i32* %3, align 4, !tbaa !23
  %51 = call %struct.hypre_CSRBooleanMatrix* @hypre_CSRBooleanMatrixCreate(i32 %47, i32 %44, i32 %50) #4
  %52 = load i32*, i32** %4, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %51, i64 0, i32 0
  store i32* %52, i32** %53, align 8, !tbaa !10
  %54 = load i32*, i32** %5, align 8, !tbaa !20
  %55 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %51, i64 0, i32 1
  store i32* %54, i32** %55, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #4
  ret %struct.hypre_CSRBooleanMatrix* %51
}

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBooleanMatrixDestroy(%struct.hypre_CSRBooleanMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_ParMatmul_RowSizes(i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRBooleanMatrix* @hypre_ParCSRBooleanMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBooleanMatrixSetRowStartsOwner(%struct.hypre_ParCSRBooleanMatrix*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBooleanMatrixSetColStartsOwner(%struct.hypre_ParCSRBooleanMatrix*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_ParCSRMatrixExtractBExt_Arrays(i32**, i32**, double**, i32**, i32*, i32, i32, i32, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, double*, double*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRBooleanMatrix* @hypre_CSRBooleanMatrixCreate(i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRBooleanMatrix* @hypre_ParCSRBooleanMatrixExtractAExt(%struct.hypre_ParCSRBooleanMatrix* nocapture readonly %0, i32** %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 9
  %12 = load i32*, i32** %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 13
  %14 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %13, align 8, !tbaa !53
  %15 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %14, i64 0, i32 5
  %16 = load i32, i32* %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %14, i64 0, i32 7
  %18 = load i32*, i32** %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %14, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !30
  %21 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %14, i64 0, i32 3
  %22 = load i32*, i32** %21, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %14, i64 0, i32 4
  %24 = load i32*, i32** %23, align 8, !tbaa !33
  %25 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 7
  %26 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %26, i64 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !10
  %29 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %26, i64 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 8
  %32 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %31, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %32, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !10
  %35 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %32, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !12
  %37 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #4
  %38 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #4
  %39 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #4
  %40 = bitcast double** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #4
  store double* null, double** %6, align 8, !tbaa !20
  %41 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 2
  %42 = load i32, i32* %41, align 8, !tbaa !22
  %43 = sext i32 %16 to i64
  %44 = getelementptr inbounds i32, i32* %18, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !23
  %46 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 10
  %47 = load i32*, i32** %46, align 8, !tbaa !14
  call void @hypre_ParCSRMatrixExtractBExt_Arrays(i32** nonnull %4, i32** nonnull %5, double** nonnull %6, i32** %1, i32* nonnull %3, i32 0, i32 1, i32 %8, %struct.hypre_ParCSRCommPkg* %14, i32 %42, i32 %16, i32 %20, i32 %10, i32* %47, i32* %18, i32* %22, i32* %24, i32* %28, i32* %30, i32* %34, i32* %36, i32* %12, double* null, double* null) #4
  %48 = load i32, i32* %3, align 4, !tbaa !23
  %49 = call %struct.hypre_CSRBooleanMatrix* @hypre_CSRBooleanMatrixCreate(i32 %45, i32 %42, i32 %48) #4
  %50 = load i32*, i32** %4, align 8, !tbaa !20
  %51 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %49, i64 0, i32 0
  store i32* %50, i32** %51, align 8, !tbaa !10
  %52 = load i32*, i32** %5, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %49, i64 0, i32 1
  store i32* %52, i32** %53, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #4
  ret %struct.hypre_CSRBooleanMatrix* %49
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRBooleanMatrix* @hypre_ParBooleanAAt(%struct.hypre_ParCSRBooleanMatrix* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 7
  %21 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %21, i64 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !10
  %24 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %21, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 8
  %27 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %27, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %27, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 9
  %33 = load i32*, i32** %32, align 8, !tbaa !17
  %34 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #4
  %35 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 10
  %36 = load i32*, i32** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %21, i64 0, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %27, i64 0, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !16
  %41 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #4
  %42 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #4
  store i32* null, i32** %15, align 8, !tbaa !20
  %43 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #4
  %44 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #4
  %45 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !54
  %47 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 4
  %48 = load i32, i32* %47, align 8, !tbaa !18
  %49 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !21
  %51 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !22
  %53 = icmp eq i32 %52, %50
  br i1 %53, label %55, label %54

54:                                               ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 637, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %595

55:                                               ; preds = %1
  %56 = icmp eq i32 %38, %50
  br i1 %56, label %144, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 12
  %59 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %58, align 8, !tbaa !24
  %60 = icmp eq %struct.hypre_ParCSRCommPkg* %59, null
  br i1 %60, label %61, label %100

61:                                               ; preds = %57
  %62 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #4
  %63 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #4
  %64 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #4
  %65 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #4
  %66 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #4
  %67 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #4
  %68 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #4
  %69 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 11
  %70 = load i32*, i32** %69, align 8, !tbaa !19
  %71 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %21, i64 0, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = load i32*, i32** %22, align 8, !tbaa !10
  %74 = load i32*, i32** %28, align 8, !tbaa !10
  call void @hypre_MatTCommPkgCreate_core(i32 %19, i32* %33, i32 %48, i32* %70, i32 %38, i32 %72, i32 %40, i32* %36, i32 %48, i32* %33, i32* %73, i32* %25, i32* %74, i32* %31, i32 0, i32* nonnull %10, i32** nonnull %11, i32** nonnull %12, i32* nonnull %6, i32** nonnull %7, i32** nonnull %8, i32** nonnull %9) #4
  %75 = call i8* @hypre_CAlloc(i64 1, i64 72) #4
  %76 = bitcast i8* %75 to i32*
  store i32 %19, i32* %76, align 8, !tbaa !25
  %77 = load i32, i32* %10, align 4, !tbaa !23
  %78 = getelementptr inbounds i8, i8* %75, i64 32
  %79 = bitcast i8* %78 to i32*
  store i32 %77, i32* %79, align 8, !tbaa !27
  %80 = load i32*, i32** %11, align 8, !tbaa !20
  %81 = getelementptr inbounds i8, i8* %75, i64 40
  %82 = bitcast i8* %81 to i32**
  store i32* %80, i32** %82, align 8, !tbaa !28
  %83 = load i32*, i32** %12, align 8, !tbaa !20
  %84 = getelementptr inbounds i8, i8* %75, i64 48
  %85 = bitcast i8* %84 to i32**
  store i32* %83, i32** %85, align 8, !tbaa !29
  %86 = load i32, i32* %6, align 4, !tbaa !23
  %87 = getelementptr inbounds i8, i8* %75, i64 4
  %88 = bitcast i8* %87 to i32*
  store i32 %86, i32* %88, align 4, !tbaa !30
  %89 = load i32*, i32** %7, align 8, !tbaa !20
  %90 = getelementptr inbounds i8, i8* %75, i64 8
  %91 = bitcast i8* %90 to i32**
  store i32* %89, i32** %91, align 8, !tbaa !31
  %92 = load i32*, i32** %8, align 8, !tbaa !20
  %93 = getelementptr inbounds i8, i8* %75, i64 16
  %94 = bitcast i8* %93 to i32**
  store i32* %92, i32** %94, align 8, !tbaa !32
  %95 = load i32*, i32** %9, align 8, !tbaa !20
  %96 = getelementptr inbounds i8, i8* %75, i64 24
  %97 = bitcast i8* %96 to i32**
  store i32* %95, i32** %97, align 8, !tbaa !33
  %98 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 13
  %99 = bitcast %struct.hypre_ParCSRCommPkg** %98 to i8**
  store i8* %75, i8** %99, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #4
  br label %100

100:                                              ; preds = %61, %57
  %101 = load i32, i32* %18, align 8, !tbaa !3
  %102 = load i32, i32* %47, align 8, !tbaa !18
  %103 = load i32*, i32** %32, align 8, !tbaa !17
  %104 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 13
  %105 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %104, align 8, !tbaa !53
  %106 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %105, i64 0, i32 5
  %107 = load i32, i32* %106, align 8, !tbaa !27
  %108 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %105, i64 0, i32 7
  %109 = load i32*, i32** %108, align 8, !tbaa !29
  %110 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %105, i64 0, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !30
  %112 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %105, i64 0, i32 3
  %113 = load i32*, i32** %112, align 8, !tbaa !32
  %114 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %105, i64 0, i32 4
  %115 = load i32*, i32** %114, align 8, !tbaa !33
  %116 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %20, align 8, !tbaa !9
  %117 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %116, i64 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !10
  %119 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %116, i64 0, i32 1
  %120 = load i32*, i32** %119, align 8, !tbaa !12
  %121 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %26, align 8, !tbaa !13
  %122 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %121, i64 0, i32 0
  %123 = load i32*, i32** %122, align 8, !tbaa !10
  %124 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %121, i64 0, i32 1
  %125 = load i32*, i32** %124, align 8, !tbaa !12
  %126 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #4
  %127 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #4
  %128 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #4
  %129 = bitcast double** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #4
  store double* null, double** %5, align 8, !tbaa !20
  %130 = load i32, i32* %51, align 8, !tbaa !22
  %131 = sext i32 %107 to i64
  %132 = getelementptr inbounds i32, i32* %109, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !23
  %134 = load i32*, i32** %35, align 8, !tbaa !14
  call void @hypre_ParCSRMatrixExtractBExt_Arrays(i32** nonnull %3, i32** nonnull %4, double** nonnull %5, i32** nonnull %13, i32* nonnull %2, i32 0, i32 1, i32 %101, %struct.hypre_ParCSRCommPkg* %105, i32 %130, i32 %107, i32 %111, i32 %102, i32* %134, i32* %109, i32* %113, i32* %115, i32* %118, i32* %120, i32* %123, i32* %125, i32* %103, double* null, double* null) #4
  %135 = load i32, i32* %2, align 4, !tbaa !23
  %136 = call %struct.hypre_CSRBooleanMatrix* @hypre_CSRBooleanMatrixCreate(i32 %133, i32 %130, i32 %135) #4
  %137 = load i32*, i32** %3, align 8, !tbaa !20
  %138 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %136, i64 0, i32 0
  store i32* %137, i32** %138, align 8, !tbaa !10
  %139 = load i32*, i32** %4, align 8, !tbaa !20
  %140 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %136, i64 0, i32 1
  store i32* %139, i32** %140, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #4
  %141 = load i32*, i32** %138, align 8, !tbaa !10
  %142 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %136, i64 0, i32 2
  %143 = load i32, i32* %142, align 8, !tbaa !15
  br label %144

144:                                              ; preds = %100, %55
  %145 = phi i32 [ %143, %100 ], [ 0, %55 ]
  %146 = phi i32* [ %139, %100 ], [ undef, %55 ]
  %147 = phi i32* [ %141, %100 ], [ undef, %55 ]
  %148 = phi %struct.hypre_CSRBooleanMatrix* [ %136, %100 ], [ undef, %55 ]
  %149 = add nsw i32 %145, %38
  %150 = sext i32 %149 to i64
  %151 = call i8* @hypre_CAlloc(i64 %150, i64 4) #4
  %152 = bitcast i8* %151 to i32*
  %153 = icmp sgt i32 %149, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %144
  %155 = add i32 %145, %38
  %156 = add i32 %155, -1
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 2
  %159 = add nuw nsw i64 %158, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %151, i8 -1, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %154, %144
  %161 = load i32*, i32** %13, align 8, !tbaa !20
  call void @hypre_ParAat_RowSizes(i32** nonnull %14, i32** nonnull %15, i32* %152, i32* %23, i32* %25, i32* %29, i32* %31, i32* %33, i32* %147, i32* %146, i32* %161, i32* nonnull %16, i32* nonnull %17, i32 %38, i32 %40, i32 %145, i32 %48, i32 %46) #4
  %162 = add nsw i32 %46, %38
  %163 = load i32, i32* %16, align 4, !tbaa !23
  %164 = sext i32 %163 to i64
  %165 = call i8* @hypre_CAlloc(i64 %164, i64 4) #4
  %166 = bitcast i8* %165 to i32*
  %167 = load i32, i32* %17, align 4, !tbaa !23
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %160
  %170 = sext i32 %167 to i64
  %171 = call i8* @hypre_CAlloc(i64 %170, i64 4) #4
  %172 = bitcast i8* %171 to i32*
  br label %173

173:                                              ; preds = %169, %160
  %174 = phi i32* [ %172, %169 ], [ null, %160 ]
  %175 = icmp sgt i32 %149, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = add i32 %145, %38
  %178 = add i32 %177, -1
  %179 = zext i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 2
  %181 = add nuw nsw i64 %180, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %151, i8 -1, i64 %181, i1 false)
  br label %182

182:                                              ; preds = %176, %173
  %183 = icmp sgt i32 %145, 0
  %184 = icmp eq i32 %40, 0
  %185 = icmp sgt i32 %145, 0
  %186 = icmp sgt i32 %38, 0
  %187 = icmp sgt i32 %38, 0
  %188 = icmp sgt i32 %38, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = zext i32 %38 to i64
  %191 = zext i32 %145 to i64
  %192 = zext i32 %145 to i64
  %193 = zext i32 %38 to i64
  %194 = zext i32 %38 to i64
  br label %203

195:                                              ; preds = %496, %182
  %196 = icmp sgt i32 %149, 0
  br i1 %196, label %197, label %499

197:                                              ; preds = %195
  %198 = add i32 %145, %38
  %199 = add i32 %198, -1
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 2
  %202 = add nuw nsw i64 %201, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %151, i8 -1, i64 %202, i1 false)
  br label %499

203:                                              ; preds = %189, %496
  %204 = phi i64 [ 0, %189 ], [ %214, %496 ]
  %205 = phi i32 [ 0, %189 ], [ %388, %496 ]
  %206 = phi i32 [ 0, %189 ], [ %497, %496 ]
  %207 = getelementptr inbounds i32, i32* %152, i64 %204
  store i32 %206, i32* %207, align 4, !tbaa !23
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i32, i32* %166, i64 %208
  %210 = trunc i64 %204 to i32
  store i32 %210, i32* %209, align 4, !tbaa !23
  %211 = add nsw i32 %206, 1
  %212 = getelementptr inbounds i32, i32* %23, i64 %204
  %213 = load i32, i32* %212, align 4, !tbaa !23
  %214 = add nuw nsw i64 %204, 1
  %215 = getelementptr inbounds i32, i32* %23, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !23
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %296

218:                                              ; preds = %203
  %219 = sext i32 %213 to i64
  br label %220

220:                                              ; preds = %218, %289
  %221 = phi i64 [ %219, %218 ], [ %292, %289 ]
  %222 = phi i32 [ %205, %218 ], [ %291, %289 ]
  %223 = phi i32 [ %211, %218 ], [ %290, %289 ]
  %224 = getelementptr inbounds i32, i32* %25, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !23
  %226 = add nsw i32 %225, %48
  br i1 %183, label %231, label %289

227:                                              ; preds = %282, %231
  %228 = phi i32 [ %234, %231 ], [ %283, %282 ]
  %229 = phi i32 [ %233, %231 ], [ %284, %282 ]
  %230 = icmp eq i64 %237, %191
  br i1 %230, label %289, label %231, !llvm.loop !55

231:                                              ; preds = %220, %227
  %232 = phi i64 [ %237, %227 ], [ 0, %220 ]
  %233 = phi i32 [ %229, %227 ], [ %222, %220 ]
  %234 = phi i32 [ %228, %227 ], [ %223, %220 ]
  %235 = getelementptr inbounds i32, i32* %147, i64 %232
  %236 = load i32, i32* %235, align 4, !tbaa !23
  %237 = add nuw nsw i64 %232, 1
  %238 = getelementptr inbounds i32, i32* %147, i64 %237
  %239 = load i32*, i32** %13, align 8
  %240 = getelementptr inbounds i32, i32* %239, i64 %232
  %241 = trunc i64 %232 to i32
  %242 = add nsw i32 %38, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %152, i64 %243
  %245 = trunc i64 %232 to i32
  %246 = add nsw i32 %38, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %152, i64 %247
  %249 = trunc i64 %232 to i32
  %250 = sub nsw i32 %249, %48
  %251 = load i32, i32* %238, align 4, !tbaa !23
  %252 = icmp slt i32 %236, %251
  br i1 %252, label %253, label %227

253:                                              ; preds = %231
  %254 = sext i32 %236 to i64
  %255 = trunc i64 %232 to i32
  br label %256

256:                                              ; preds = %253, %282
  %257 = phi i64 [ %254, %253 ], [ %285, %282 ]
  %258 = phi i32 [ %233, %253 ], [ %284, %282 ]
  %259 = phi i32 [ %234, %253 ], [ %283, %282 ]
  %260 = getelementptr inbounds i32, i32* %146, i64 %257
  %261 = load i32, i32* %260, align 4, !tbaa !23
  %262 = icmp eq i32 %261, %226
  br i1 %262, label %263, label %282

263:                                              ; preds = %256
  %264 = load i32, i32* %240, align 4, !tbaa !23
  %265 = icmp sge i32 %264, %46
  %266 = icmp slt i32 %264, %162
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %275, label %268

268:                                              ; preds = %263
  %269 = load i32, i32* %244, align 4, !tbaa !23
  %270 = icmp slt i32 %269, %205
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  store i32 %258, i32* %244, align 4, !tbaa !23
  %272 = sext i32 %258 to i64
  %273 = getelementptr inbounds i32, i32* %174, i64 %272
  store i32 %255, i32* %273, align 4, !tbaa !23
  %274 = add nsw i32 %258, 1
  br label %282

275:                                              ; preds = %263
  %276 = load i32, i32* %248, align 4, !tbaa !23
  %277 = icmp slt i32 %276, %206
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  store i32 %259, i32* %248, align 4, !tbaa !23
  %279 = sext i32 %259 to i64
  %280 = getelementptr inbounds i32, i32* %166, i64 %279
  store i32 %250, i32* %280, align 4, !tbaa !23
  %281 = add nsw i32 %259, 1
  br label %282

282:                                              ; preds = %256, %275, %278, %268, %271
  %283 = phi i32 [ %259, %271 ], [ %259, %268 ], [ %281, %278 ], [ %259, %275 ], [ %259, %256 ]
  %284 = phi i32 [ %274, %271 ], [ %258, %268 ], [ %258, %278 ], [ %258, %275 ], [ %258, %256 ]
  %285 = add nsw i64 %257, 1
  %286 = load i32, i32* %238, align 4, !tbaa !23
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %285, %287
  br i1 %288, label %256, label %227, !llvm.loop !56

289:                                              ; preds = %227, %220
  %290 = phi i32 [ %223, %220 ], [ %228, %227 ]
  %291 = phi i32 [ %222, %220 ], [ %229, %227 ]
  %292 = add nsw i64 %221, 1
  %293 = load i32, i32* %215, align 4, !tbaa !23
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %292, %294
  br i1 %295, label %220, label %296, !llvm.loop !57

296:                                              ; preds = %289, %203
  %297 = phi i32 [ %211, %203 ], [ %290, %289 ]
  %298 = phi i32 [ %205, %203 ], [ %291, %289 ]
  %299 = getelementptr inbounds i32, i32* %23, i64 %214
  br i1 %184, label %386, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds i32, i32* %29, i64 %204
  %302 = load i32, i32* %301, align 4, !tbaa !23
  %303 = getelementptr inbounds i32, i32* %29, i64 %214
  %304 = load i32, i32* %303, align 4, !tbaa !23
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %386

306:                                              ; preds = %300
  %307 = sext i32 %302 to i64
  br label %308

308:                                              ; preds = %306, %379
  %309 = phi i64 [ %307, %306 ], [ %382, %379 ]
  %310 = phi i32 [ %298, %306 ], [ %381, %379 ]
  %311 = phi i32 [ %297, %306 ], [ %380, %379 ]
  %312 = getelementptr inbounds i32, i32* %31, i64 %309
  %313 = load i32, i32* %312, align 4, !tbaa !23
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %33, i64 %314
  br i1 %185, label %320, label %379

316:                                              ; preds = %372, %320
  %317 = phi i32 [ %323, %320 ], [ %373, %372 ]
  %318 = phi i32 [ %322, %320 ], [ %374, %372 ]
  %319 = icmp eq i64 %326, %192
  br i1 %319, label %379, label %320, !llvm.loop !58

320:                                              ; preds = %308, %316
  %321 = phi i64 [ %326, %316 ], [ 0, %308 ]
  %322 = phi i32 [ %318, %316 ], [ %310, %308 ]
  %323 = phi i32 [ %317, %316 ], [ %311, %308 ]
  %324 = getelementptr inbounds i32, i32* %147, i64 %321
  %325 = load i32, i32* %324, align 4, !tbaa !23
  %326 = add nuw nsw i64 %321, 1
  %327 = getelementptr inbounds i32, i32* %147, i64 %326
  %328 = load i32*, i32** %13, align 8
  %329 = getelementptr inbounds i32, i32* %328, i64 %321
  %330 = trunc i64 %321 to i32
  %331 = add nsw i32 %38, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %152, i64 %332
  %334 = trunc i64 %321 to i32
  %335 = add nsw i32 %38, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %152, i64 %336
  %338 = trunc i64 %321 to i32
  %339 = sub nsw i32 %338, %46
  %340 = load i32, i32* %327, align 4, !tbaa !23
  %341 = icmp slt i32 %325, %340
  br i1 %341, label %342, label %316

342:                                              ; preds = %320
  %343 = sext i32 %325 to i64
  %344 = trunc i64 %321 to i32
  br label %345

345:                                              ; preds = %342, %372
  %346 = phi i64 [ %343, %342 ], [ %375, %372 ]
  %347 = phi i32 [ %322, %342 ], [ %374, %372 ]
  %348 = phi i32 [ %323, %342 ], [ %373, %372 ]
  %349 = getelementptr inbounds i32, i32* %146, i64 %346
  %350 = load i32, i32* %349, align 4, !tbaa !23
  %351 = load i32, i32* %315, align 4, !tbaa !23
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %372

353:                                              ; preds = %345
  %354 = load i32, i32* %329, align 4, !tbaa !23
  %355 = icmp sge i32 %354, %46
  %356 = icmp slt i32 %354, %162
  %357 = select i1 %355, i1 %356, i1 false
  br i1 %357, label %365, label %358

358:                                              ; preds = %353
  %359 = load i32, i32* %333, align 4, !tbaa !23
  %360 = icmp slt i32 %359, %205
  br i1 %360, label %361, label %372

361:                                              ; preds = %358
  store i32 %347, i32* %333, align 4, !tbaa !23
  %362 = sext i32 %347 to i64
  %363 = getelementptr inbounds i32, i32* %174, i64 %362
  store i32 %344, i32* %363, align 4, !tbaa !23
  %364 = add nsw i32 %347, 1
  br label %372

365:                                              ; preds = %353
  %366 = load i32, i32* %337, align 4, !tbaa !23
  %367 = icmp slt i32 %366, %206
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  store i32 %348, i32* %337, align 4, !tbaa !23
  %369 = sext i32 %348 to i64
  %370 = getelementptr inbounds i32, i32* %166, i64 %369
  store i32 %339, i32* %370, align 4, !tbaa !23
  %371 = add nsw i32 %348, 1
  br label %372

372:                                              ; preds = %345, %365, %368, %358, %361
  %373 = phi i32 [ %348, %361 ], [ %348, %358 ], [ %371, %368 ], [ %348, %365 ], [ %348, %345 ]
  %374 = phi i32 [ %364, %361 ], [ %347, %358 ], [ %347, %368 ], [ %347, %365 ], [ %347, %345 ]
  %375 = add nsw i64 %346, 1
  %376 = load i32, i32* %327, align 4, !tbaa !23
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %375, %377
  br i1 %378, label %345, label %316, !llvm.loop !59

379:                                              ; preds = %316, %308
  %380 = phi i32 [ %311, %308 ], [ %317, %316 ]
  %381 = phi i32 [ %310, %308 ], [ %318, %316 ]
  %382 = add nsw i64 %309, 1
  %383 = load i32, i32* %303, align 4, !tbaa !23
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %308, label %386, !llvm.loop !60

386:                                              ; preds = %379, %300, %296
  %387 = phi i32 [ %297, %296 ], [ %297, %300 ], [ %380, %379 ]
  %388 = phi i32 [ %298, %296 ], [ %298, %300 ], [ %381, %379 ]
  %389 = load i32, i32* %212, align 4, !tbaa !23
  %390 = load i32, i32* %299, align 4, !tbaa !23
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %440

392:                                              ; preds = %386
  %393 = sext i32 %389 to i64
  br label %394

394:                                              ; preds = %392, %434
  %395 = phi i64 [ %393, %392 ], [ %436, %434 ]
  %396 = phi i32 [ %387, %392 ], [ %435, %434 ]
  %397 = getelementptr inbounds i32, i32* %25, i64 %395
  %398 = load i32, i32* %397, align 4, !tbaa !23
  br i1 %186, label %402, label %434

399:                                              ; preds = %428, %402
  %400 = phi i32 [ %404, %402 ], [ %429, %428 ]
  %401 = icmp eq i64 %407, %193
  br i1 %401, label %434, label %402, !llvm.loop !61

402:                                              ; preds = %394, %399
  %403 = phi i64 [ %407, %399 ], [ 0, %394 ]
  %404 = phi i32 [ %400, %399 ], [ %396, %394 ]
  %405 = getelementptr inbounds i32, i32* %23, i64 %403
  %406 = load i32, i32* %405, align 4, !tbaa !23
  %407 = add nuw nsw i64 %403, 1
  %408 = getelementptr inbounds i32, i32* %23, i64 %407
  %409 = getelementptr inbounds i32, i32* %152, i64 %403
  %410 = load i32, i32* %408, align 4, !tbaa !23
  %411 = icmp slt i32 %406, %410
  br i1 %411, label %412, label %399

412:                                              ; preds = %402
  %413 = sext i32 %406 to i64
  %414 = trunc i64 %403 to i32
  br label %415

415:                                              ; preds = %412, %428
  %416 = phi i64 [ %413, %412 ], [ %430, %428 ]
  %417 = phi i32 [ %404, %412 ], [ %429, %428 ]
  %418 = getelementptr inbounds i32, i32* %25, i64 %416
  %419 = load i32, i32* %418, align 4, !tbaa !23
  %420 = icmp eq i32 %419, %398
  br i1 %420, label %421, label %428

421:                                              ; preds = %415
  %422 = load i32, i32* %409, align 4, !tbaa !23
  %423 = icmp slt i32 %422, %206
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  store i32 %417, i32* %409, align 4, !tbaa !23
  %425 = sext i32 %417 to i64
  %426 = getelementptr inbounds i32, i32* %166, i64 %425
  store i32 %414, i32* %426, align 4, !tbaa !23
  %427 = add nsw i32 %417, 1
  br label %428

428:                                              ; preds = %415, %424, %421
  %429 = phi i32 [ %427, %424 ], [ %417, %421 ], [ %417, %415 ]
  %430 = add nsw i64 %416, 1
  %431 = load i32, i32* %408, align 4, !tbaa !23
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %430, %432
  br i1 %433, label %415, label %399, !llvm.loop !62

434:                                              ; preds = %399, %394
  %435 = phi i32 [ %396, %394 ], [ %400, %399 ]
  %436 = add nsw i64 %395, 1
  %437 = load i32, i32* %299, align 4, !tbaa !23
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %436, %438
  br i1 %439, label %394, label %440, !llvm.loop !63

440:                                              ; preds = %434, %386
  %441 = phi i32 [ %387, %386 ], [ %435, %434 ]
  br i1 %184, label %496, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds i32, i32* %29, i64 %204
  %444 = load i32, i32* %443, align 4, !tbaa !23
  %445 = getelementptr inbounds i32, i32* %29, i64 %214
  %446 = load i32, i32* %445, align 4, !tbaa !23
  %447 = icmp slt i32 %444, %446
  br i1 %447, label %448, label %496

448:                                              ; preds = %442
  %449 = sext i32 %444 to i64
  br label %450

450:                                              ; preds = %448, %490
  %451 = phi i64 [ %449, %448 ], [ %492, %490 ]
  %452 = phi i32 [ %441, %448 ], [ %491, %490 ]
  %453 = getelementptr inbounds i32, i32* %31, i64 %451
  %454 = load i32, i32* %453, align 4, !tbaa !23
  br i1 %187, label %458, label %490

455:                                              ; preds = %484, %458
  %456 = phi i32 [ %460, %458 ], [ %485, %484 ]
  %457 = icmp eq i64 %463, %194
  br i1 %457, label %490, label %458, !llvm.loop !64

458:                                              ; preds = %450, %455
  %459 = phi i64 [ %463, %455 ], [ 0, %450 ]
  %460 = phi i32 [ %456, %455 ], [ %452, %450 ]
  %461 = getelementptr inbounds i32, i32* %29, i64 %459
  %462 = load i32, i32* %461, align 4, !tbaa !23
  %463 = add nuw nsw i64 %459, 1
  %464 = getelementptr inbounds i32, i32* %29, i64 %463
  %465 = getelementptr inbounds i32, i32* %152, i64 %459
  %466 = load i32, i32* %464, align 4, !tbaa !23
  %467 = icmp slt i32 %462, %466
  br i1 %467, label %468, label %455

468:                                              ; preds = %458
  %469 = sext i32 %462 to i64
  %470 = trunc i64 %459 to i32
  br label %471

471:                                              ; preds = %468, %484
  %472 = phi i64 [ %469, %468 ], [ %486, %484 ]
  %473 = phi i32 [ %460, %468 ], [ %485, %484 ]
  %474 = getelementptr inbounds i32, i32* %31, i64 %472
  %475 = load i32, i32* %474, align 4, !tbaa !23
  %476 = icmp eq i32 %475, %454
  br i1 %476, label %477, label %484

477:                                              ; preds = %471
  %478 = load i32, i32* %465, align 4, !tbaa !23
  %479 = icmp slt i32 %478, %206
  br i1 %479, label %480, label %484

480:                                              ; preds = %477
  store i32 %473, i32* %465, align 4, !tbaa !23
  %481 = sext i32 %473 to i64
  %482 = getelementptr inbounds i32, i32* %166, i64 %481
  store i32 %470, i32* %482, align 4, !tbaa !23
  %483 = add nsw i32 %473, 1
  br label %484

484:                                              ; preds = %471, %480, %477
  %485 = phi i32 [ %483, %480 ], [ %473, %477 ], [ %473, %471 ]
  %486 = add nsw i64 %472, 1
  %487 = load i32, i32* %464, align 4, !tbaa !23
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %486, %488
  br i1 %489, label %471, label %455, !llvm.loop !65

490:                                              ; preds = %455, %450
  %491 = phi i32 [ %452, %450 ], [ %456, %455 ]
  %492 = add nsw i64 %451, 1
  %493 = load i32, i32* %445, align 4, !tbaa !23
  %494 = sext i32 %493 to i64
  %495 = icmp slt i64 %492, %494
  br i1 %495, label %450, label %496, !llvm.loop !66

496:                                              ; preds = %490, %442, %440
  %497 = phi i32 [ %441, %440 ], [ %441, %442 ], [ %491, %490 ]
  %498 = icmp eq i64 %214, %190
  br i1 %498, label %195, label %203, !llvm.loop !67

499:                                              ; preds = %197, %195
  %500 = load i32, i32* %17, align 4, !tbaa !23
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %507, label %502

502:                                              ; preds = %507, %499
  %503 = icmp sgt i32 %149, 0
  br i1 %503, label %504, label %529

504:                                              ; preds = %502
  %505 = add i32 %145, %38
  %506 = zext i32 %505 to i64
  br label %517

507:                                              ; preds = %499, %507
  %508 = phi i64 [ %513, %507 ], [ 0, %499 ]
  %509 = getelementptr inbounds i32, i32* %174, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !23
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %152, i64 %511
  store i32 -2, i32* %512, align 4, !tbaa !23
  %513 = add nuw nsw i64 %508, 1
  %514 = load i32, i32* %17, align 4, !tbaa !23
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %513, %515
  br i1 %516, label %507, label %502, !llvm.loop !68

517:                                              ; preds = %504, %525
  %518 = phi i64 [ 0, %504 ], [ %527, %525 ]
  %519 = phi i32 [ 0, %504 ], [ %526, %525 ]
  %520 = getelementptr inbounds i32, i32* %152, i64 %518
  %521 = load i32, i32* %520, align 4, !tbaa !23
  %522 = icmp eq i32 %521, -2
  br i1 %522, label %523, label %525

523:                                              ; preds = %517
  store i32 %519, i32* %520, align 4, !tbaa !23
  %524 = add nsw i32 %519, 1
  br label %525

525:                                              ; preds = %517, %523
  %526 = phi i32 [ %524, %523 ], [ %519, %517 ]
  %527 = add nuw nsw i64 %518, 1
  %528 = icmp eq i64 %527, %506
  br i1 %528, label %529, label %517, !llvm.loop !69

529:                                              ; preds = %525, %502
  %530 = phi i32 [ 0, %502 ], [ %526, %525 ]
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %563, label %532

532:                                              ; preds = %529
  %533 = sext i32 %530 to i64
  %534 = call i8* @hypre_CAlloc(i64 %533, i64 4) #4
  %535 = bitcast i8* %534 to i32*
  %536 = load i32, i32* %17, align 4, !tbaa !23
  %537 = sext i32 %536 to i64
  %538 = call i8* @hypre_CAlloc(i64 %537, i64 4) #4
  %539 = bitcast i8* %538 to i32*
  %540 = load i32*, i32** %13, align 8
  %541 = load i32, i32* %17, align 4, !tbaa !23
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %561

543:                                              ; preds = %532, %543
  %544 = phi i64 [ %557, %543 ], [ 0, %532 ]
  %545 = getelementptr inbounds i32, i32* %174, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !23
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %152, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !23
  %550 = getelementptr inbounds i32, i32* %539, i64 %544
  store i32 %549, i32* %550, align 4, !tbaa !23
  %551 = load i32, i32* %545, align 4, !tbaa !23
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %540, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !23
  %555 = sext i32 %549 to i64
  %556 = getelementptr inbounds i32, i32* %535, i64 %555
  store i32 %554, i32* %556, align 4, !tbaa !23
  %557 = add nuw nsw i64 %544, 1
  %558 = load i32, i32* %17, align 4, !tbaa !23
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %557, %559
  br i1 %560, label %543, label %561, !llvm.loop !70

561:                                              ; preds = %543, %532
  %562 = bitcast i32* %174 to i8*
  call void @hypre_Free(i8* %562) #4
  br label %563

563:                                              ; preds = %561, %529
  %564 = phi i32* [ %539, %561 ], [ %174, %529 ]
  %565 = phi i32* [ %535, %561 ], [ undef, %529 ]
  %566 = load i32, i32* %16, align 4, !tbaa !23
  %567 = load i32, i32* %17, align 4, !tbaa !23
  %568 = call %struct.hypre_ParCSRBooleanMatrix* @hypre_ParCSRBooleanMatrixCreate(i32 %19, i32 %50, i32 %50, i32* %36, i32* %36, i32 %530, i32 %566, i32 %567) #4
  %569 = call i32 @hypre_ParCSRBooleanMatrixSetRowStartsOwner(%struct.hypre_ParCSRBooleanMatrix* %568, i32 0) #4
  %570 = call i32 @hypre_ParCSRBooleanMatrixSetColStartsOwner(%struct.hypre_ParCSRBooleanMatrix* %568, i32 0) #4
  %571 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %568, i64 0, i32 7
  %572 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %571, align 8, !tbaa !9
  %573 = load i32*, i32** %14, align 8, !tbaa !20
  %574 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %572, i64 0, i32 0
  store i32* %573, i32** %574, align 8, !tbaa !10
  %575 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %572, i64 0, i32 1
  %576 = bitcast i32** %575 to i8**
  store i8* %165, i8** %576, align 8, !tbaa !12
  br i1 %531, label %584, label %577

577:                                              ; preds = %563
  %578 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %568, i64 0, i32 8
  %579 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %578, align 8, !tbaa !13
  %580 = load i32*, i32** %15, align 8, !tbaa !20
  %581 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %579, i64 0, i32 0
  store i32* %580, i32** %581, align 8, !tbaa !10
  %582 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %579, i64 0, i32 1
  store i32* %564, i32** %582, align 8, !tbaa !12
  %583 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %568, i64 0, i32 9
  store i32* %565, i32** %583, align 8, !tbaa !17
  br label %587

584:                                              ; preds = %563
  %585 = bitcast i32** %15 to i8**
  %586 = load i8*, i8** %585, align 8, !tbaa !20
  call void @hypre_Free(i8* %586) #4
  store i32* null, i32** %15, align 8, !tbaa !20
  br label %587

587:                                              ; preds = %584, %577
  %588 = icmp eq i32 %40, 0
  br i1 %588, label %591, label %589

589:                                              ; preds = %587
  %590 = call i32 @hypre_CSRBooleanMatrixDestroy(%struct.hypre_CSRBooleanMatrix* %148) #4
  br label %591

591:                                              ; preds = %589, %587
  call void @hypre_Free(i8* %151) #4
  br i1 %56, label %595, label %592

592:                                              ; preds = %591
  %593 = bitcast i32** %13 to i8**
  %594 = load i8*, i8** %593, align 8, !tbaa !20
  call void @hypre_Free(i8* %594) #4
  store i32* null, i32** %13, align 8, !tbaa !20
  br label %595

595:                                              ; preds = %591, %592, %54
  %596 = phi %struct.hypre_ParCSRBooleanMatrix* [ null, %54 ], [ %568, %592 ], [ %568, %591 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #4
  ret %struct.hypre_ParCSRBooleanMatrix* %596
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BooleanMatTCommPkgCreate(%struct.hypre_ParCSRBooleanMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #4
  %17 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #4
  %18 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 9
  %19 = load i32*, i32** %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 4
  %21 = load i32, i32* %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 11
  %23 = load i32*, i32** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 7
  %25 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %25, i64 0, i32 2
  %27 = load i32, i32* %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %25, i64 0, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !16
  %30 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 8
  %31 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %31, i64 0, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !16
  %34 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 10
  %35 = load i32*, i32** %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %25, i64 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !10
  %38 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %25, i64 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %31, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !10
  %42 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %31, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !12
  call void @hypre_MatTCommPkgCreate_core(i32 %10, i32* %19, i32 %21, i32* %23, i32 %27, i32 %29, i32 %33, i32* %35, i32 %21, i32* %19, i32* %37, i32* %39, i32* %41, i32* %43, i32 0, i32* nonnull %6, i32** nonnull %7, i32** nonnull %8, i32* nonnull %2, i32** nonnull %3, i32** nonnull %4, i32** nonnull %5) #4
  %44 = call i8* @hypre_CAlloc(i64 1, i64 72) #4
  %45 = bitcast i8* %44 to i32*
  store i32 %10, i32* %45, align 8, !tbaa !25
  %46 = load i32, i32* %6, align 4, !tbaa !23
  %47 = getelementptr inbounds i8, i8* %44, i64 32
  %48 = bitcast i8* %47 to i32*
  store i32 %46, i32* %48, align 8, !tbaa !27
  %49 = load i32*, i32** %7, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, i8* %44, i64 40
  %51 = bitcast i8* %50 to i32**
  store i32* %49, i32** %51, align 8, !tbaa !28
  %52 = load i32*, i32** %8, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, i8* %44, i64 48
  %54 = bitcast i8* %53 to i32**
  store i32* %52, i32** %54, align 8, !tbaa !29
  %55 = load i32, i32* %2, align 4, !tbaa !23
  %56 = getelementptr inbounds i8, i8* %44, i64 4
  %57 = bitcast i8* %56 to i32*
  store i32 %55, i32* %57, align 4, !tbaa !30
  %58 = load i32*, i32** %3, align 8, !tbaa !20
  %59 = getelementptr inbounds i8, i8* %44, i64 8
  %60 = bitcast i8* %59 to i32**
  store i32* %58, i32** %60, align 8, !tbaa !31
  %61 = load i32*, i32** %4, align 8, !tbaa !20
  %62 = getelementptr inbounds i8, i8* %44, i64 16
  %63 = bitcast i8* %62 to i32**
  store i32* %61, i32** %63, align 8, !tbaa !32
  %64 = load i32*, i32** %5, align 8, !tbaa !20
  %65 = getelementptr inbounds i8, i8* %44, i64 24
  %66 = bitcast i8* %65 to i32**
  store i32* %64, i32** %66, align 8, !tbaa !33
  %67 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 13
  %68 = bitcast %struct.hypre_ParCSRCommPkg** %67 to i8**
  store i8* %44, i8** %68, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  ret i32 0
}

declare dso_local void @hypre_ParAat_RowSizes(i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_MatTCommPkgCreate_core(i32, i32*, i32, i32*, i32, i32, i32, i32*, i32, i32*, i32*, i32*, i32*, i32*, i32, i32*, i32**, i32**, i32*, i32**, i32**, i32**) local_unnamed_addr #2

declare dso_local void @hypre_MatvecCommPkgCreate_core(i32, i32*, i32, i32*, i32, i32, i32, i32*, i32, i32*, i32**, i32**, i32*, i32**, i32**, i32**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !8, i64 104, !5, i64 112}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 32}
!10 = !{!11, !8, i64 0}
!11 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!12 = !{!11, !8, i64 8}
!13 = !{!4, !8, i64 40}
!14 = !{!4, !8, i64 56}
!15 = !{!11, !5, i64 16}
!16 = !{!11, !5, i64 20}
!17 = !{!4, !8, i64 48}
!18 = !{!4, !5, i64 16}
!19 = !{!4, !8, i64 64}
!20 = !{!8, !8, i64 0}
!21 = !{!4, !5, i64 4}
!22 = !{!4, !5, i64 8}
!23 = !{!5, !5, i64 0}
!24 = !{!4, !8, i64 72}
!25 = !{!26, !5, i64 0}
!26 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!27 = !{!26, !5, i64 32}
!28 = !{!26, !8, i64 40}
!29 = !{!26, !8, i64 48}
!30 = !{!26, !5, i64 4}
!31 = !{!26, !8, i64 8}
!32 = !{!26, !8, i64 16}
!33 = !{!26, !8, i64 24}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !35, !36}
!38 = distinct !{!38, !35, !36}
!39 = distinct !{!39, !35, !36}
!40 = distinct !{!40, !35, !36}
!41 = distinct !{!41, !35, !36}
!42 = distinct !{!42, !35, !36}
!43 = distinct !{!43, !35, !36}
!44 = distinct !{!44, !35, !36}
!45 = distinct !{!45, !35, !36}
!46 = distinct !{!46, !35, !36}
!47 = distinct !{!47, !35, !36}
!48 = distinct !{!48, !35, !36}
!49 = distinct !{!49, !35, !36}
!50 = distinct !{!50, !35, !36}
!51 = distinct !{!51, !35, !36}
!52 = distinct !{!52, !35, !36}
!53 = !{!4, !8, i64 80}
!54 = !{!4, !5, i64 12}
!55 = distinct !{!55, !35, !36}
!56 = distinct !{!56, !35, !36}
!57 = distinct !{!57, !35, !36}
!58 = distinct !{!58, !35, !36}
!59 = distinct !{!59, !35, !36}
!60 = distinct !{!60, !35, !36}
!61 = distinct !{!61, !35, !36}
!62 = distinct !{!62, !35, !36}
!63 = distinct !{!63, !35, !36}
!64 = distinct !{!64, !35, !36}
!65 = distinct !{!65, !35, !36}
!66 = distinct !{!66, !35, !36}
!67 = distinct !{!67, !35, !36}
!68 = distinct !{!68, !35, !36}
!69 = distinct !{!69, !35, !36}
!70 = distinct !{!70, !35, !36}
