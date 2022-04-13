; ModuleID = '/hypre/src/parcsr_mv/par_csr_bool_matop.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_bool_matop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRBooleanMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i32*, i32 }
%struct.hypre_CSRBooleanMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

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
  %36 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %23, i64 0, i32 3
  %37 = load i32, i32* %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %23, i64 0, i32 4
  %39 = load i32, i32* %38, align 4, !tbaa !16
  %40 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %29, i64 0, i32 4
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
  %60 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %43, i64 0, i32 3
  %61 = load i32, i32* %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %43, i64 0, i32 4
  %63 = load i32, i32* %62, align 4, !tbaa !16
  %64 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %49, i64 0, i32 4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 97, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %662

83:                                               ; preds = %2
  %84 = icmp eq i32 %37, %63
  %85 = zext i1 %84 to i32
  %86 = call i32 @hypre_MPI_Comm_size(i32 %21, i32* nonnull %19) #4
  %87 = load i32, i32* %19, align 4, !tbaa !23
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %182

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 12
  %91 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %90, align 8, !tbaa !24
  %92 = icmp eq %struct._hypre_ParCSRCommPkg* %91, null
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
  %109 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 4, !tbaa !16
  %111 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %28, align 8, !tbaa !13
  %112 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 4, !tbaa !16
  call void @hypre_ParCSRCommPkgCreate_core(i32 %94, i32* %103, i32 %105, i32* %107, i32 %110, i32 %113, i32* nonnull %12, i32** nonnull %13, i32** nonnull %14, i32* nonnull %8, i32** nonnull %9, i32** nonnull %10, i32** nonnull %11) #4
  %114 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #4
  %115 = bitcast i8* %114 to i32*
  store i32 %94, i32* %115, align 8, !tbaa !25
  %116 = load i32, i32* %12, align 4, !tbaa !23
  %117 = getelementptr inbounds i8, i8* %114, i64 40
  %118 = bitcast i8* %117 to i32*
  store i32 %116, i32* %118, align 8, !tbaa !27
  %119 = load i32*, i32** %13, align 8, !tbaa !20
  %120 = getelementptr inbounds i8, i8* %114, i64 48
  %121 = bitcast i8* %120 to i32**
  store i32* %119, i32** %121, align 8, !tbaa !28
  %122 = load i32*, i32** %14, align 8, !tbaa !20
  %123 = getelementptr inbounds i8, i8* %114, i64 56
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
  %137 = bitcast %struct._hypre_ParCSRCommPkg** %90 to i8**
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
  %143 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %90, align 8, !tbaa !24
  %144 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %143, i64 0, i32 6
  %145 = load i32, i32* %144, align 8, !tbaa !27
  %146 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %143, i64 0, i32 8
  %147 = load i32*, i32** %146, align 8, !tbaa !29
  %148 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %143, i64 0, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !30
  %150 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %143, i64 0, i32 3
  %151 = load i32*, i32** %150, align 8, !tbaa !32
  %152 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %143, i64 0, i32 4
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
  call void @hypre_ParCSRMatrixExtractBExt_Arrays(i32** nonnull %4, i32** nonnull %5, double** nonnull %6, i32** nonnull %7, i32* nonnull %3, i32 0, i32 0, i32 %140, %struct._hypre_ParCSRCommPkg* %143, i32 %169, i32 %145, i32 %149, i32 %141, i32* %174, i32* %147, i32* %151, i32* %153, i32* %156, i32* %158, i32* %161, i32* %163, i32* %142, double* null, double* null) #4
  %175 = load i32, i32* %3, align 4, !tbaa !23
  %176 = call %struct.hypre_CSRBooleanMatrix* @hypre_CSRBooleanMatrixCreate(i32 %172, i32 %169, i32 %175) #4
  %177 = load i32*, i32** %4, align 8, !tbaa !20
  %178 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %176, i64 0, i32 0
  store i32* %177, i32** %178, align 8, !tbaa !10
  %179 = load i32*, i32** %5, align 8, !tbaa !20
  %180 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %176, i64 0, i32 2
  store i32* %179, i32** %180, align 8, !tbaa !34
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
  %188 = call i8* @hypre_CAlloc(i64 %187, i64 4, i32 1) #4
  %189 = bitcast i8* %188 to i32*
  %190 = call i8* @hypre_CAlloc(i64 %187, i64 4, i32 1) #4
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
  br i1 %224, label %225, label %209, !llvm.loop !35

225:                                              ; preds = %209, %196
  %226 = phi i32 [ %199, %196 ], [ %219, %209 ]
  %227 = phi i32 [ %198, %196 ], [ %222, %209 ]
  %228 = getelementptr inbounds i32, i32* %189, i64 %202
  store i32 %226, i32* %228, align 4, !tbaa !23
  %229 = getelementptr inbounds i32, i32* %191, i64 %202
  store i32 %227, i32* %229, align 4, !tbaa !23
  %230 = icmp eq i64 %202, %195
  br i1 %230, label %231, label %196, !llvm.loop !38

231:                                              ; preds = %225, %182
  %232 = phi i32 [ 0, %182 ], [ %226, %225 ]
  %233 = phi i32 [ 0, %182 ], [ %227, %225 ]
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = sext i32 %232 to i64
  %237 = call i8* @hypre_CAlloc(i64 %236, i64 4, i32 1) #4
  %238 = bitcast i8* %237 to i32*
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi i32* [ %238, %235 ], [ undef, %231 ]
  %241 = icmp ne i32 %233, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = sext i32 %233 to i64
  %244 = call i8* @hypre_CAlloc(i64 %243, i64 4, i32 1) #4
  %245 = bitcast i8* %244 to i32*
  %246 = call i8* @hypre_CAlloc(i64 %243, i64 4, i32 1) #4
  %247 = bitcast i8* %246 to i32*
  br label %248

248:                                              ; preds = %242, %239
  %249 = phi i32* [ %245, %242 ], [ undef, %239 ]
  %250 = phi i32* [ %247, %242 ], [ undef, %239 ]
  %251 = icmp sgt i32 %41, 0
  br i1 %251, label %252, label %296

252:                                              ; preds = %248
  %253 = zext i32 %41 to i64
  br label %258

254:                                              ; preds = %284, %258
  %255 = phi i32 [ %261, %258 ], [ %288, %284 ]
  %256 = phi i32 [ %260, %258 ], [ %289, %284 ]
  %257 = icmp eq i64 %264, %253
  br i1 %257, label %296, label %258, !llvm.loop !39

258:                                              ; preds = %252, %254
  %259 = phi i64 [ 0, %252 ], [ %264, %254 ]
  %260 = phi i32 [ 0, %252 ], [ %256, %254 ]
  %261 = phi i32 [ 0, %252 ], [ %255, %254 ]
  %262 = getelementptr inbounds i32, i32* %183, i64 %259
  %263 = load i32, i32* %262, align 4, !tbaa !23
  %264 = add nuw nsw i64 %259, 1
  %265 = getelementptr inbounds i32, i32* %183, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !23
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %254

268:                                              ; preds = %258
  %269 = sext i32 %263 to i64
  br label %270

270:                                              ; preds = %268, %284
  %271 = phi i64 [ %269, %268 ], [ %292, %284 ]
  %272 = phi i32 [ %260, %268 ], [ %289, %284 ]
  %273 = phi i32 [ %261, %268 ], [ %288, %284 ]
  %274 = getelementptr inbounds i32, i32* %184, i64 %271
  %275 = load i32, i32* %274, align 4, !tbaa !23
  %276 = icmp sge i32 %275, %57
  %277 = icmp slt i32 %275, %192
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %281, label %279

279:                                              ; preds = %270
  %280 = add nsw i32 %273, 1
  br label %284

281:                                              ; preds = %270
  %282 = sub nsw i32 %275, %57
  %283 = add nsw i32 %272, 1
  br label %284

284:                                              ; preds = %279, %281
  %285 = phi i32 [ %273, %279 ], [ %272, %281 ]
  %286 = phi i32* [ %250, %279 ], [ %240, %281 ]
  %287 = phi i32 [ %275, %279 ], [ %282, %281 ]
  %288 = phi i32 [ %280, %279 ], [ %273, %281 ]
  %289 = phi i32 [ %272, %279 ], [ %283, %281 ]
  %290 = sext i32 %285 to i64
  %291 = getelementptr inbounds i32, i32* %286, i64 %290
  store i32 %287, i32* %291, align 4, !tbaa !23
  %292 = add nsw i64 %271, 1
  %293 = load i32, i32* %265, align 4, !tbaa !23
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %292, %294
  br i1 %295, label %270, label %254, !llvm.loop !40

296:                                              ; preds = %254, %248
  %297 = load i32, i32* %19, align 4, !tbaa !23
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = call i32 @hypre_CSRBooleanMatrixDestroy(%struct.hypre_CSRBooleanMatrix* %185) #4
  br label %301

301:                                              ; preds = %299, %296
  %302 = icmp ne i32 %65, 0
  %303 = select i1 %241, i1 true, i1 %302
  br i1 %303, label %304, label %335

304:                                              ; preds = %301
  %305 = add nsw i32 %233, %65
  %306 = sext i32 %305 to i64
  %307 = call i8* @hypre_CAlloc(i64 %306, i64 4, i32 1) #4
  %308 = bitcast i8* %307 to i32*
  %309 = icmp sgt i32 %233, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = zext i32 %233 to i64
  br label %317

312:                                              ; preds = %317, %304
  %313 = icmp sgt i32 %65, 0
  br i1 %313, label %314, label %335

314:                                              ; preds = %312
  %315 = sext i32 %233 to i64
  %316 = zext i32 %65 to i64
  br label %324

317:                                              ; preds = %310, %317
  %318 = phi i64 [ 0, %310 ], [ %322, %317 ]
  %319 = getelementptr inbounds i32, i32* %250, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !23
  %321 = getelementptr inbounds i32, i32* %308, i64 %318
  store i32 %320, i32* %321, align 4, !tbaa !23
  %322 = add nuw nsw i64 %318, 1
  %323 = icmp eq i64 %322, %311
  br i1 %323, label %312, label %317, !llvm.loop !41

324:                                              ; preds = %314, %324
  %325 = phi i64 [ 0, %314 ], [ %331, %324 ]
  %326 = phi i64 [ %315, %314 ], [ %329, %324 ]
  %327 = getelementptr inbounds i32, i32* %51, i64 %325
  %328 = load i32, i32* %327, align 4, !tbaa !23
  %329 = add nsw i64 %326, 1
  %330 = getelementptr inbounds i32, i32* %308, i64 %326
  store i32 %328, i32* %330, align 4, !tbaa !23
  %331 = add nuw nsw i64 %325, 1
  %332 = icmp eq i64 %331, %316
  br i1 %332, label %333, label %324, !llvm.loop !42

333:                                              ; preds = %324
  %334 = trunc i64 %329 to i32
  br label %335

335:                                              ; preds = %333, %312, %301
  %336 = phi i32* [ undef, %301 ], [ %308, %312 ], [ %308, %333 ]
  %337 = phi i32 [ 0, %301 ], [ %233, %312 ], [ %334, %333 ]
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %361, label %339

339:                                              ; preds = %335
  %340 = add nsw i32 %337, -1
  call void @hypre_BigQsort0(i32* %336, i32 0, i32 %340) #4
  %341 = icmp sgt i32 %337, 1
  br i1 %341, label %342, label %361

342:                                              ; preds = %339
  %343 = load i32, i32* %336, align 4, !tbaa !23
  %344 = zext i32 %337 to i64
  br label %345

345:                                              ; preds = %342, %356
  %346 = phi i64 [ 1, %342 ], [ %359, %356 ]
  %347 = phi i32 [ %343, %342 ], [ %358, %356 ]
  %348 = phi i32 [ 1, %342 ], [ %357, %356 ]
  %349 = getelementptr inbounds i32, i32* %336, i64 %346
  %350 = load i32, i32* %349, align 4, !tbaa !23
  %351 = icmp sgt i32 %350, %347
  br i1 %351, label %352, label %356

352:                                              ; preds = %345
  %353 = add nsw i32 %348, 1
  %354 = sext i32 %348 to i64
  %355 = getelementptr inbounds i32, i32* %336, i64 %354
  store i32 %350, i32* %355, align 4, !tbaa !23
  br label %356

356:                                              ; preds = %345, %352
  %357 = phi i32 [ %353, %352 ], [ %348, %345 ]
  %358 = phi i32 [ %350, %352 ], [ %347, %345 ]
  %359 = add nuw nsw i64 %346, 1
  %360 = icmp eq i64 %359, %344
  br i1 %360, label %361, label %345, !llvm.loop !43

361:                                              ; preds = %356, %339, %335
  %362 = phi i32 [ 0, %335 ], [ 1, %339 ], [ %357, %356 ]
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %361
  %365 = sext i32 %362 to i64
  %366 = call i8* @hypre_CAlloc(i64 %365, i64 4, i32 1) #4
  %367 = bitcast i8* %366 to i32*
  br label %368

368:                                              ; preds = %364, %361
  %369 = phi i32* [ %367, %364 ], [ undef, %361 ]
  %370 = icmp sgt i32 %362, 0
  br i1 %370, label %371, label %380

371:                                              ; preds = %368
  %372 = zext i32 %362 to i64
  br label %373

373:                                              ; preds = %371, %373
  %374 = phi i64 [ 0, %371 ], [ %378, %373 ]
  %375 = getelementptr inbounds i32, i32* %336, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !23
  %377 = getelementptr inbounds i32, i32* %369, i64 %374
  store i32 %376, i32* %377, align 4, !tbaa !23
  %378 = add nuw nsw i64 %374, 1
  %379 = icmp eq i64 %378, %372
  br i1 %379, label %380, label %373, !llvm.loop !44

380:                                              ; preds = %373, %368
  br i1 %303, label %381, label %383

381:                                              ; preds = %380
  %382 = bitcast i32* %336 to i8*
  call void @hypre_Free(i8* %382, i32 1) #4
  br label %383

383:                                              ; preds = %380, %381
  %384 = icmp sgt i32 %233, 0
  br i1 %384, label %385, label %395

385:                                              ; preds = %383
  %386 = zext i32 %233 to i64
  br label %387

387:                                              ; preds = %385, %387
  %388 = phi i64 [ 0, %385 ], [ %393, %387 ]
  %389 = getelementptr inbounds i32, i32* %250, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !23
  %391 = call i32 @hypre_BigBinarySearch(i32* %369, i32 %390, i32 %362) #4
  %392 = getelementptr inbounds i32, i32* %249, i64 %388
  store i32 %391, i32* %392, align 4, !tbaa !23
  %393 = add nuw nsw i64 %388, 1
  %394 = icmp eq i64 %393, %386
  br i1 %394, label %395, label %387, !llvm.loop !45

395:                                              ; preds = %387, %383
  br i1 %241, label %396, label %398

396:                                              ; preds = %395
  %397 = bitcast i32* %250 to i8*
  call void @hypre_Free(i8* %397, i32 1) #4
  br label %398

398:                                              ; preds = %396, %395
  br i1 %302, label %399, label %424

399:                                              ; preds = %398
  %400 = sext i32 %65 to i64
  %401 = call i8* @hypre_CAlloc(i64 %400, i64 4, i32 1) #4
  %402 = bitcast i8* %401 to i32*
  %403 = icmp sgt i32 %362, 0
  br i1 %403, label %404, label %424

404:                                              ; preds = %399
  %405 = zext i32 %362 to i64
  br label %406

406:                                              ; preds = %404, %420
  %407 = phi i64 [ 0, %404 ], [ %422, %420 ]
  %408 = phi i32 [ 0, %404 ], [ %421, %420 ]
  %409 = getelementptr inbounds i32, i32* %369, i64 %407
  %410 = load i32, i32* %409, align 4, !tbaa !23
  %411 = sext i32 %408 to i64
  %412 = getelementptr inbounds i32, i32* %51, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !23
  %414 = icmp eq i32 %410, %413
  br i1 %414, label %415, label %420

415:                                              ; preds = %406
  %416 = add nsw i32 %408, 1
  %417 = getelementptr inbounds i32, i32* %402, i64 %411
  %418 = trunc i64 %407 to i32
  store i32 %418, i32* %417, align 4, !tbaa !23
  %419 = icmp eq i32 %416, %65
  br i1 %419, label %424, label %420

420:                                              ; preds = %406, %415
  %421 = phi i32 [ %416, %415 ], [ %408, %406 ]
  %422 = add nuw nsw i64 %407, 1
  %423 = icmp eq i64 %422, %405
  br i1 %423, label %424, label %406, !llvm.loop !46

424:                                              ; preds = %415, %420, %399, %398
  %425 = phi i32* [ null, %398 ], [ %402, %399 ], [ %402, %420 ], [ %402, %415 ]
  call void @hypre_ParMatmul_RowSizes(i32** nonnull %15, i32** nonnull %16, i32* %25, i32* %27, i32* %31, i32* %33, i32* %45, i32* %47, i32* %53, i32* %55, i32* %189, i32* %240, i32* %191, i32* %249, i32* %425, i32* nonnull %17, i32* nonnull %18, i32 %37, i32 %41, i32 %85, i32 %63, i32 %65, i32 %362) #4
  %426 = load i32, i32* %17, align 4, !tbaa !23
  %427 = sext i32 %426 to i64
  %428 = call i8* @hypre_CAlloc(i64 %427, i64 4, i32 1) #4
  %429 = bitcast i8* %428 to i32*
  %430 = load i32, i32* %18, align 4, !tbaa !23
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %436, label %432

432:                                              ; preds = %424
  %433 = sext i32 %430 to i64
  %434 = call i8* @hypre_CAlloc(i64 %433, i64 4, i32 1) #4
  %435 = bitcast i8* %434 to i32*
  br label %436

436:                                              ; preds = %432, %424
  %437 = phi i32* [ %435, %432 ], [ null, %424 ]
  %438 = add nsw i32 %362, %63
  %439 = sext i32 %438 to i64
  %440 = call i8* @hypre_CAlloc(i64 %439, i64 4, i32 1) #4
  %441 = bitcast i8* %440 to i32*
  %442 = icmp sgt i32 %438, 0
  br i1 %442, label %443, label %449

443:                                              ; preds = %436
  %444 = add i32 %362, %63
  %445 = add i32 %444, -1
  %446 = zext i32 %445 to i64
  %447 = shl nuw nsw i64 %446, 2
  %448 = add nuw nsw i64 %447, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %440, i8 -1, i64 %448, i1 false)
  br label %449

449:                                              ; preds = %443, %436
  %450 = icmp eq i32 %41, 0
  %451 = icmp sgt i32 %37, 0
  br i1 %451, label %452, label %634

452:                                              ; preds = %449
  %453 = zext i32 %37 to i64
  br label %458

454:                                              ; preds = %628, %549
  %455 = phi i32 [ %550, %549 ], [ %596, %628 ]
  %456 = phi i32 [ %551, %549 ], [ %629, %628 ]
  %457 = icmp eq i64 %554, %453
  br i1 %457, label %634, label %458, !llvm.loop !47

458:                                              ; preds = %452, %454
  %459 = phi i64 [ 0, %452 ], [ %554, %454 ]
  %460 = phi i32 [ 0, %452 ], [ %456, %454 ]
  %461 = phi i32 [ 0, %452 ], [ %455, %454 ]
  br i1 %84, label %462, label %468

462:                                              ; preds = %458
  %463 = getelementptr inbounds i32, i32* %441, i64 %459
  store i32 %461, i32* %463, align 4, !tbaa !23
  %464 = sext i32 %461 to i64
  %465 = getelementptr inbounds i32, i32* %429, i64 %464
  %466 = trunc i64 %459 to i32
  store i32 %466, i32* %465, align 4, !tbaa !23
  %467 = add nsw i32 %461, 1
  br label %468

468:                                              ; preds = %462, %458
  %469 = phi i32 [ %467, %462 ], [ %461, %458 ]
  br i1 %450, label %549, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds i32, i32* %31, i64 %459
  %472 = load i32, i32* %471, align 4, !tbaa !23
  %473 = add nuw nsw i64 %459, 1
  %474 = getelementptr inbounds i32, i32* %31, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !23
  %476 = icmp slt i32 %472, %475
  br i1 %476, label %477, label %549

477:                                              ; preds = %470
  %478 = sext i32 %472 to i64
  br label %479

479:                                              ; preds = %477, %543
  %480 = phi i64 [ %478, %477 ], [ %545, %543 ]
  %481 = phi i32 [ %460, %477 ], [ %516, %543 ]
  %482 = phi i32 [ %469, %477 ], [ %544, %543 ]
  %483 = getelementptr inbounds i32, i32* %33, i64 %480
  %484 = load i32, i32* %483, align 4, !tbaa !23
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %191, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !23
  %488 = add nsw i32 %484, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %191, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !23
  %492 = icmp slt i32 %487, %491
  br i1 %492, label %493, label %515

493:                                              ; preds = %479
  %494 = sext i32 %487 to i64
  br label %495

495:                                              ; preds = %493, %509
  %496 = phi i64 [ %494, %493 ], [ %511, %509 ]
  %497 = phi i32 [ %481, %493 ], [ %510, %509 ]
  %498 = getelementptr inbounds i32, i32* %249, i64 %496
  %499 = load i32, i32* %498, align 4, !tbaa !23
  %500 = add nsw i32 %499, %63
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %441, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !23
  %504 = icmp slt i32 %503, %460
  br i1 %504, label %505, label %509

505:                                              ; preds = %495
  store i32 %497, i32* %502, align 4, !tbaa !23
  %506 = sext i32 %497 to i64
  %507 = getelementptr inbounds i32, i32* %437, i64 %506
  store i32 %499, i32* %507, align 4, !tbaa !23
  %508 = add nsw i32 %497, 1
  br label %509

509:                                              ; preds = %495, %505
  %510 = phi i32 [ %508, %505 ], [ %497, %495 ]
  %511 = add nsw i64 %496, 1
  %512 = load i32, i32* %490, align 4, !tbaa !23
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %511, %513
  br i1 %514, label %495, label %515, !llvm.loop !48

515:                                              ; preds = %509, %479
  %516 = phi i32 [ %481, %479 ], [ %510, %509 ]
  %517 = getelementptr inbounds i32, i32* %189, i64 %485
  %518 = load i32, i32* %517, align 4, !tbaa !23
  %519 = getelementptr inbounds i32, i32* %189, i64 %489
  %520 = load i32, i32* %519, align 4, !tbaa !23
  %521 = icmp slt i32 %518, %520
  br i1 %521, label %522, label %543

522:                                              ; preds = %515
  %523 = sext i32 %518 to i64
  br label %524

524:                                              ; preds = %522, %537
  %525 = phi i64 [ %523, %522 ], [ %539, %537 ]
  %526 = phi i32 [ %482, %522 ], [ %538, %537 ]
  %527 = getelementptr inbounds i32, i32* %240, i64 %525
  %528 = load i32, i32* %527, align 4, !tbaa !23
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %441, i64 %529
  %531 = load i32, i32* %530, align 4, !tbaa !23
  %532 = icmp slt i32 %531, %461
  br i1 %532, label %533, label %537

533:                                              ; preds = %524
  store i32 %526, i32* %530, align 4, !tbaa !23
  %534 = sext i32 %526 to i64
  %535 = getelementptr inbounds i32, i32* %429, i64 %534
  store i32 %528, i32* %535, align 4, !tbaa !23
  %536 = add nsw i32 %526, 1
  br label %537

537:                                              ; preds = %524, %533
  %538 = phi i32 [ %536, %533 ], [ %526, %524 ]
  %539 = add nsw i64 %525, 1
  %540 = load i32, i32* %519, align 4, !tbaa !23
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %539, %541
  br i1 %542, label %524, label %543, !llvm.loop !49

543:                                              ; preds = %537, %515
  %544 = phi i32 [ %482, %515 ], [ %538, %537 ]
  %545 = add nsw i64 %480, 1
  %546 = load i32, i32* %474, align 4, !tbaa !23
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %545, %547
  br i1 %548, label %479, label %549, !llvm.loop !50

549:                                              ; preds = %543, %470, %468
  %550 = phi i32 [ %469, %468 ], [ %469, %470 ], [ %544, %543 ]
  %551 = phi i32 [ %460, %468 ], [ %460, %470 ], [ %516, %543 ]
  %552 = getelementptr inbounds i32, i32* %25, i64 %459
  %553 = load i32, i32* %552, align 4, !tbaa !23
  %554 = add nuw nsw i64 %459, 1
  %555 = getelementptr inbounds i32, i32* %25, i64 %554
  %556 = load i32, i32* %555, align 4, !tbaa !23
  %557 = icmp slt i32 %553, %556
  br i1 %557, label %558, label %454

558:                                              ; preds = %549
  %559 = sext i32 %553 to i64
  br label %560

560:                                              ; preds = %558, %628
  %561 = phi i64 [ %559, %558 ], [ %630, %628 ]
  %562 = phi i32 [ %551, %558 ], [ %629, %628 ]
  %563 = phi i32 [ %550, %558 ], [ %596, %628 ]
  %564 = getelementptr inbounds i32, i32* %27, i64 %561
  %565 = load i32, i32* %564, align 4, !tbaa !23
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, i32* %45, i64 %566
  %568 = load i32, i32* %567, align 4, !tbaa !23
  %569 = add nsw i32 %565, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, i32* %45, i64 %570
  %572 = load i32, i32* %571, align 4, !tbaa !23
  %573 = icmp slt i32 %568, %572
  br i1 %573, label %574, label %595

574:                                              ; preds = %560
  %575 = sext i32 %568 to i64
  br label %576

576:                                              ; preds = %574, %589
  %577 = phi i64 [ %575, %574 ], [ %591, %589 ]
  %578 = phi i32 [ %563, %574 ], [ %590, %589 ]
  %579 = getelementptr inbounds i32, i32* %47, i64 %577
  %580 = load i32, i32* %579, align 4, !tbaa !23
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %441, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !23
  %584 = icmp slt i32 %583, %461
  br i1 %584, label %585, label %589

585:                                              ; preds = %576
  store i32 %578, i32* %582, align 4, !tbaa !23
  %586 = sext i32 %578 to i64
  %587 = getelementptr inbounds i32, i32* %429, i64 %586
  store i32 %580, i32* %587, align 4, !tbaa !23
  %588 = add nsw i32 %578, 1
  br label %589

589:                                              ; preds = %576, %585
  %590 = phi i32 [ %588, %585 ], [ %578, %576 ]
  %591 = add nsw i64 %577, 1
  %592 = load i32, i32* %571, align 4, !tbaa !23
  %593 = sext i32 %592 to i64
  %594 = icmp slt i64 %591, %593
  br i1 %594, label %576, label %595, !llvm.loop !51

595:                                              ; preds = %589, %560
  %596 = phi i32 [ %563, %560 ], [ %590, %589 ]
  br i1 %302, label %597, label %628

597:                                              ; preds = %595
  %598 = getelementptr inbounds i32, i32* %53, i64 %566
  %599 = load i32, i32* %598, align 4, !tbaa !23
  %600 = getelementptr inbounds i32, i32* %53, i64 %570
  %601 = load i32, i32* %600, align 4, !tbaa !23
  %602 = icmp slt i32 %599, %601
  br i1 %602, label %603, label %628

603:                                              ; preds = %597
  %604 = sext i32 %599 to i64
  br label %605

605:                                              ; preds = %603, %622
  %606 = phi i64 [ %604, %603 ], [ %624, %622 ]
  %607 = phi i32 [ %562, %603 ], [ %623, %622 ]
  %608 = getelementptr inbounds i32, i32* %55, i64 %606
  %609 = load i32, i32* %608, align 4, !tbaa !23
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %425, i64 %610
  %612 = load i32, i32* %611, align 4, !tbaa !23
  %613 = add nsw i32 %612, %63
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %441, i64 %614
  %616 = load i32, i32* %615, align 4, !tbaa !23
  %617 = icmp slt i32 %616, %460
  br i1 %617, label %618, label %622

618:                                              ; preds = %605
  store i32 %607, i32* %615, align 4, !tbaa !23
  %619 = sext i32 %607 to i64
  %620 = getelementptr inbounds i32, i32* %437, i64 %619
  store i32 %612, i32* %620, align 4, !tbaa !23
  %621 = add nsw i32 %607, 1
  br label %622

622:                                              ; preds = %605, %618
  %623 = phi i32 [ %621, %618 ], [ %607, %605 ]
  %624 = add nsw i64 %606, 1
  %625 = load i32, i32* %600, align 4, !tbaa !23
  %626 = sext i32 %625 to i64
  %627 = icmp slt i64 %624, %626
  br i1 %627, label %605, label %628, !llvm.loop !52

628:                                              ; preds = %622, %597, %595
  %629 = phi i32 [ %562, %595 ], [ %562, %597 ], [ %623, %622 ]
  %630 = add nsw i64 %561, 1
  %631 = load i32, i32* %555, align 4, !tbaa !23
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %630, %632
  br i1 %633, label %560, label %454, !llvm.loop !53

634:                                              ; preds = %454, %449
  %635 = load i32, i32* %17, align 4, !tbaa !23
  %636 = load i32, i32* %18, align 4, !tbaa !23
  %637 = call %struct.hypre_ParCSRBooleanMatrix* @hypre_ParCSRBooleanMatrixCreate(i32 %21, i32 %72, i32 %78, i32* %35, i32* %59, i32 %362, i32 %635, i32 %636) #4
  %638 = call i32 @hypre_ParCSRBooleanMatrixSetRowStartsOwner(%struct.hypre_ParCSRBooleanMatrix* %637, i32 0) #4
  %639 = call i32 @hypre_ParCSRBooleanMatrixSetColStartsOwner(%struct.hypre_ParCSRBooleanMatrix* %637, i32 0) #4
  %640 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %637, i64 0, i32 7
  %641 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %640, align 8, !tbaa !9
  %642 = load i32*, i32** %15, align 8, !tbaa !20
  %643 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %641, i64 0, i32 0
  store i32* %642, i32** %643, align 8, !tbaa !10
  %644 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %641, i64 0, i32 1
  %645 = bitcast i32** %644 to i8**
  store i8* %428, i8** %645, align 8, !tbaa !12
  %646 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %637, i64 0, i32 8
  %647 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %646, align 8, !tbaa !13
  %648 = load i32*, i32** %16, align 8, !tbaa !20
  %649 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %647, i64 0, i32 0
  store i32* %648, i32** %649, align 8, !tbaa !10
  br i1 %363, label %653, label %650

650:                                              ; preds = %634
  %651 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %647, i64 0, i32 1
  store i32* %437, i32** %651, align 8, !tbaa !12
  %652 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %637, i64 0, i32 9
  store i32* %369, i32** %652, align 8, !tbaa !17
  br label %653

653:                                              ; preds = %650, %634
  call void @hypre_Free(i8* %440, i32 1) #4
  call void @hypre_Free(i8* %188, i32 1) #4
  br i1 %234, label %656, label %654

654:                                              ; preds = %653
  %655 = bitcast i32* %240 to i8*
  call void @hypre_Free(i8* %655, i32 1) #4
  br label %656

656:                                              ; preds = %654, %653
  call void @hypre_Free(i8* %190, i32 1) #4
  br i1 %241, label %657, label %659

657:                                              ; preds = %656
  %658 = bitcast i32* %249 to i8*
  call void @hypre_Free(i8* %658, i32 1) #4
  br label %659

659:                                              ; preds = %657, %656
  br i1 %302, label %660, label %662

660:                                              ; preds = %659
  %661 = bitcast i32* %425 to i8*
  call void @hypre_Free(i8* %661, i32 1) #4
  br label %662

662:                                              ; preds = %659, %660, %82
  %663 = phi %struct.hypre_ParCSRBooleanMatrix* [ null, %82 ], [ %637, %660 ], [ %637, %659 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #4
  ret %struct.hypre_ParCSRBooleanMatrix* %663
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
  %26 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %25, i64 0, i32 4
  %27 = load i32, i32* %26, align 4, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 8
  %29 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %29, i64 0, i32 4
  %31 = load i32, i32* %30, align 4, !tbaa !16
  call void @hypre_ParCSRCommPkgCreate_core(i32 %10, i32* %19, i32 %21, i32* %23, i32 %27, i32 %31, i32* nonnull %6, i32** nonnull %7, i32** nonnull %8, i32* nonnull %2, i32** nonnull %3, i32** nonnull %4, i32** nonnull %5) #4
  %32 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #4
  %33 = bitcast i8* %32 to i32*
  store i32 %10, i32* %33, align 8, !tbaa !25
  %34 = load i32, i32* %6, align 4, !tbaa !23
  %35 = getelementptr inbounds i8, i8* %32, i64 40
  %36 = bitcast i8* %35 to i32*
  store i32 %34, i32* %36, align 8, !tbaa !27
  %37 = load i32*, i32** %7, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, i8* %32, i64 48
  %39 = bitcast i8* %38 to i32**
  store i32* %37, i32** %39, align 8, !tbaa !28
  %40 = load i32*, i32** %8, align 8, !tbaa !20
  %41 = getelementptr inbounds i8, i8* %32, i64 56
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
  %56 = bitcast %struct._hypre_ParCSRCommPkg** %55 to i8**
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
  %15 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %15, i64 0, i32 6
  %17 = load i32, i32* %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %15, i64 0, i32 8
  %19 = load i32*, i32** %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %15, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !30
  %22 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %15, i64 0, i32 3
  %23 = load i32*, i32** %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %15, i64 0, i32 4
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
  call void @hypre_ParCSRMatrixExtractBExt_Arrays(i32** nonnull %4, i32** nonnull %5, double** nonnull %6, i32** nonnull %7, i32* nonnull %3, i32 0, i32 0, i32 %9, %struct._hypre_ParCSRCommPkg* %15, i32 %44, i32 %17, i32 %21, i32 %11, i32* %49, i32* %19, i32* %23, i32* %25, i32* %29, i32* %31, i32* %35, i32* %37, i32* %13, double* null, double* null) #4
  %50 = load i32, i32* %3, align 4, !tbaa !23
  %51 = call %struct.hypre_CSRBooleanMatrix* @hypre_CSRBooleanMatrixCreate(i32 %47, i32 %44, i32 %50) #4
  %52 = load i32*, i32** %4, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %51, i64 0, i32 0
  store i32* %52, i32** %53, align 8, !tbaa !10
  %54 = load i32*, i32** %5, align 8, !tbaa !20
  %55 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %51, i64 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #4
  ret %struct.hypre_CSRBooleanMatrix* %51
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBooleanMatrixDestroy(%struct.hypre_CSRBooleanMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_ParMatmul_RowSizes(i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRBooleanMatrix* @hypre_ParCSRBooleanMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBooleanMatrixSetRowStartsOwner(%struct.hypre_ParCSRBooleanMatrix*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBooleanMatrixSetColStartsOwner(%struct.hypre_ParCSRBooleanMatrix*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_ParCSRMatrixExtractBExt_Arrays(i32**, i32**, double**, i32**, i32*, i32, i32, i32, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, double*, double*) local_unnamed_addr #2

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
  %14 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %13, align 8, !tbaa !54
  %15 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %14, i64 0, i32 6
  %16 = load i32, i32* %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %14, i64 0, i32 8
  %18 = load i32*, i32** %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %14, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !30
  %21 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %14, i64 0, i32 3
  %22 = load i32*, i32** %21, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %14, i64 0, i32 4
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
  call void @hypre_ParCSRMatrixExtractBExt_Arrays(i32** nonnull %4, i32** nonnull %5, double** nonnull %6, i32** %1, i32* nonnull %3, i32 0, i32 1, i32 %8, %struct._hypre_ParCSRCommPkg* %14, i32 %42, i32 %16, i32 %20, i32 %10, i32* %47, i32* %18, i32* %22, i32* %24, i32* %28, i32* %30, i32* %34, i32* %36, i32* %12, double* null, double* null) #4
  %48 = load i32, i32* %3, align 4, !tbaa !23
  %49 = call %struct.hypre_CSRBooleanMatrix* @hypre_CSRBooleanMatrixCreate(i32 %45, i32 %42, i32 %48) #4
  %50 = load i32*, i32** %4, align 8, !tbaa !20
  %51 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %49, i64 0, i32 0
  store i32* %50, i32** %51, align 8, !tbaa !10
  %52 = load i32*, i32** %5, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %49, i64 0, i32 2
  store i32* %52, i32** %53, align 8, !tbaa !34
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
  %37 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %21, i64 0, i32 3
  %38 = load i32, i32* %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %27, i64 0, i32 4
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
  %46 = load i32, i32* %45, align 4, !tbaa !55
  %47 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 4
  %48 = load i32, i32* %47, align 8, !tbaa !18
  %49 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !21
  %51 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !22
  %53 = icmp eq i32 %52, %50
  br i1 %53, label %55, label %54

54:                                               ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 641, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %595

55:                                               ; preds = %1
  %56 = icmp eq i32 %38, %50
  br i1 %56, label %144, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 12
  %59 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %58, align 8, !tbaa !24
  %60 = icmp eq %struct._hypre_ParCSRCommPkg* %59, null
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
  %71 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %21, i64 0, i32 4
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = load i32*, i32** %22, align 8, !tbaa !10
  %74 = load i32*, i32** %28, align 8, !tbaa !10
  call void @hypre_MatTCommPkgCreate_core(i32 %19, i32* %33, i32 %48, i32* %70, i32 %38, i32 %72, i32 %40, i32* %36, i32 %48, i32* %33, i32* %73, i32* %25, i32* %74, i32* %31, i32 0, i32* nonnull %10, i32** nonnull %11, i32** nonnull %12, i32* nonnull %6, i32** nonnull %7, i32** nonnull %8, i32** nonnull %9) #4
  %75 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #4
  %76 = bitcast i8* %75 to i32*
  store i32 %19, i32* %76, align 8, !tbaa !25
  %77 = load i32, i32* %10, align 4, !tbaa !23
  %78 = getelementptr inbounds i8, i8* %75, i64 40
  %79 = bitcast i8* %78 to i32*
  store i32 %77, i32* %79, align 8, !tbaa !27
  %80 = load i32*, i32** %11, align 8, !tbaa !20
  %81 = getelementptr inbounds i8, i8* %75, i64 48
  %82 = bitcast i8* %81 to i32**
  store i32* %80, i32** %82, align 8, !tbaa !28
  %83 = load i32*, i32** %12, align 8, !tbaa !20
  %84 = getelementptr inbounds i8, i8* %75, i64 56
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
  %99 = bitcast %struct._hypre_ParCSRCommPkg** %98 to i8**
  store i8* %75, i8** %99, align 8, !tbaa !54
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
  %105 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %104, align 8, !tbaa !54
  %106 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %105, i64 0, i32 6
  %107 = load i32, i32* %106, align 8, !tbaa !27
  %108 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %105, i64 0, i32 8
  %109 = load i32*, i32** %108, align 8, !tbaa !29
  %110 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %105, i64 0, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !30
  %112 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %105, i64 0, i32 3
  %113 = load i32*, i32** %112, align 8, !tbaa !32
  %114 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %105, i64 0, i32 4
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
  call void @hypre_ParCSRMatrixExtractBExt_Arrays(i32** nonnull %3, i32** nonnull %4, double** nonnull %5, i32** nonnull %13, i32* nonnull %2, i32 0, i32 1, i32 %101, %struct._hypre_ParCSRCommPkg* %105, i32 %130, i32 %107, i32 %111, i32 %102, i32* %134, i32* %109, i32* %113, i32* %115, i32* %118, i32* %120, i32* %123, i32* %125, i32* %103, double* null, double* null) #4
  %135 = load i32, i32* %2, align 4, !tbaa !23
  %136 = call %struct.hypre_CSRBooleanMatrix* @hypre_CSRBooleanMatrixCreate(i32 %133, i32 %130, i32 %135) #4
  %137 = load i32*, i32** %3, align 8, !tbaa !20
  %138 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %136, i64 0, i32 0
  store i32* %137, i32** %138, align 8, !tbaa !10
  %139 = load i32*, i32** %4, align 8, !tbaa !20
  %140 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %136, i64 0, i32 2
  store i32* %139, i32** %140, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #4
  %141 = load i32*, i32** %138, align 8, !tbaa !10
  %142 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %136, i64 0, i32 3
  %143 = load i32, i32* %142, align 8, !tbaa !15
  br label %144

144:                                              ; preds = %100, %55
  %145 = phi i32 [ %143, %100 ], [ 0, %55 ]
  %146 = phi i32* [ %139, %100 ], [ undef, %55 ]
  %147 = phi i32* [ %141, %100 ], [ undef, %55 ]
  %148 = phi %struct.hypre_CSRBooleanMatrix* [ %136, %100 ], [ undef, %55 ]
  %149 = add nsw i32 %145, %38
  %150 = sext i32 %149 to i64
  %151 = call i8* @hypre_CAlloc(i64 %150, i64 4, i32 1) #4
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
  %165 = call i8* @hypre_CAlloc(i64 %164, i64 4, i32 1) #4
  %166 = bitcast i8* %165 to i32*
  %167 = load i32, i32* %17, align 4, !tbaa !23
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %160
  %170 = sext i32 %167 to i64
  %171 = call i8* @hypre_CAlloc(i64 %170, i64 4, i32 1) #4
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
  br i1 %230, label %289, label %231, !llvm.loop !56

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
  br i1 %288, label %256, label %227, !llvm.loop !57

289:                                              ; preds = %227, %220
  %290 = phi i32 [ %223, %220 ], [ %228, %227 ]
  %291 = phi i32 [ %222, %220 ], [ %229, %227 ]
  %292 = add nsw i64 %221, 1
  %293 = load i32, i32* %215, align 4, !tbaa !23
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %292, %294
  br i1 %295, label %220, label %296, !llvm.loop !58

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
  br i1 %319, label %379, label %320, !llvm.loop !59

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
  br i1 %378, label %345, label %316, !llvm.loop !60

379:                                              ; preds = %316, %308
  %380 = phi i32 [ %311, %308 ], [ %317, %316 ]
  %381 = phi i32 [ %310, %308 ], [ %318, %316 ]
  %382 = add nsw i64 %309, 1
  %383 = load i32, i32* %303, align 4, !tbaa !23
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %308, label %386, !llvm.loop !61

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
  br i1 %401, label %434, label %402, !llvm.loop !62

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
  br i1 %433, label %415, label %399, !llvm.loop !63

434:                                              ; preds = %399, %394
  %435 = phi i32 [ %396, %394 ], [ %400, %399 ]
  %436 = add nsw i64 %395, 1
  %437 = load i32, i32* %299, align 4, !tbaa !23
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %436, %438
  br i1 %439, label %394, label %440, !llvm.loop !64

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
  br i1 %457, label %490, label %458, !llvm.loop !65

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
  br i1 %489, label %471, label %455, !llvm.loop !66

490:                                              ; preds = %455, %450
  %491 = phi i32 [ %452, %450 ], [ %456, %455 ]
  %492 = add nsw i64 %451, 1
  %493 = load i32, i32* %445, align 4, !tbaa !23
  %494 = sext i32 %493 to i64
  %495 = icmp slt i64 %492, %494
  br i1 %495, label %450, label %496, !llvm.loop !67

496:                                              ; preds = %490, %442, %440
  %497 = phi i32 [ %441, %440 ], [ %441, %442 ], [ %491, %490 ]
  %498 = icmp eq i64 %214, %190
  br i1 %498, label %195, label %203, !llvm.loop !68

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
  br i1 %516, label %507, label %502, !llvm.loop !69

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
  br i1 %528, label %529, label %517, !llvm.loop !70

529:                                              ; preds = %525, %502
  %530 = phi i32 [ 0, %502 ], [ %526, %525 ]
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %563, label %532

532:                                              ; preds = %529
  %533 = sext i32 %530 to i64
  %534 = call i8* @hypre_CAlloc(i64 %533, i64 4, i32 1) #4
  %535 = bitcast i8* %534 to i32*
  %536 = load i32, i32* %17, align 4, !tbaa !23
  %537 = sext i32 %536 to i64
  %538 = call i8* @hypre_CAlloc(i64 %537, i64 4, i32 1) #4
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
  br i1 %560, label %543, label %561, !llvm.loop !71

561:                                              ; preds = %543, %532
  %562 = bitcast i32* %174 to i8*
  call void @hypre_Free(i8* %562, i32 1) #4
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
  call void @hypre_Free(i8* %586, i32 1) #4
  store i32* null, i32** %15, align 8, !tbaa !20
  br label %587

587:                                              ; preds = %584, %577
  %588 = icmp eq i32 %40, 0
  br i1 %588, label %591, label %589

589:                                              ; preds = %587
  %590 = call i32 @hypre_CSRBooleanMatrixDestroy(%struct.hypre_CSRBooleanMatrix* %148) #4
  br label %591

591:                                              ; preds = %589, %587
  call void @hypre_Free(i8* %151, i32 1) #4
  br i1 %56, label %595, label %592

592:                                              ; preds = %591
  %593 = bitcast i32** %13 to i8**
  %594 = load i8*, i8** %593, align 8, !tbaa !20
  call void @hypre_Free(i8* %594, i32 1) #4
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
  %26 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %25, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %25, i64 0, i32 4
  %29 = load i32, i32* %28, align 4, !tbaa !16
  %30 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 8
  %31 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %31, i64 0, i32 4
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
  %44 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #4
  %45 = bitcast i8* %44 to i32*
  store i32 %10, i32* %45, align 8, !tbaa !25
  %46 = load i32, i32* %6, align 4, !tbaa !23
  %47 = getelementptr inbounds i8, i8* %44, i64 40
  %48 = bitcast i8* %47 to i32*
  store i32 %46, i32* %48, align 8, !tbaa !27
  %49 = load i32*, i32** %7, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, i8* %44, i64 48
  %51 = bitcast i8* %50 to i32**
  store i32* %49, i32** %51, align 8, !tbaa !28
  %52 = load i32*, i32** %8, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, i8* %44, i64 56
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
  %68 = bitcast %struct._hypre_ParCSRCommPkg** %67 to i8**
  store i8* %44, i8** %68, align 8, !tbaa !54
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

declare dso_local void @hypre_ParCSRCommPkgCreate_core(i32, i32*, i32, i32*, i32, i32, i32*, i32**, i32**, i32*, i32**, i32**, i32**) local_unnamed_addr #2

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
!11 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!12 = !{!11, !8, i64 8}
!13 = !{!4, !8, i64 40}
!14 = !{!4, !8, i64 56}
!15 = !{!11, !5, i64 24}
!16 = !{!11, !5, i64 28}
!17 = !{!4, !8, i64 48}
!18 = !{!4, !5, i64 16}
!19 = !{!4, !8, i64 64}
!20 = !{!8, !8, i64 0}
!21 = !{!4, !5, i64 4}
!22 = !{!4, !5, i64 8}
!23 = !{!5, !5, i64 0}
!24 = !{!4, !8, i64 72}
!25 = !{!26, !5, i64 0}
!26 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!27 = !{!26, !5, i64 40}
!28 = !{!26, !8, i64 48}
!29 = !{!26, !8, i64 56}
!30 = !{!26, !5, i64 4}
!31 = !{!26, !8, i64 8}
!32 = !{!26, !8, i64 16}
!33 = !{!26, !8, i64 24}
!34 = !{!11, !8, i64 16}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !36, !37}
!39 = distinct !{!39, !36, !37}
!40 = distinct !{!40, !36, !37}
!41 = distinct !{!41, !36, !37}
!42 = distinct !{!42, !36, !37}
!43 = distinct !{!43, !36, !37}
!44 = distinct !{!44, !36, !37}
!45 = distinct !{!45, !36, !37}
!46 = distinct !{!46, !36, !37}
!47 = distinct !{!47, !36, !37}
!48 = distinct !{!48, !36, !37}
!49 = distinct !{!49, !36, !37}
!50 = distinct !{!50, !36, !37}
!51 = distinct !{!51, !36, !37}
!52 = distinct !{!52, !36, !37}
!53 = distinct !{!53, !36, !37}
!54 = !{!4, !8, i64 80}
!55 = !{!4, !5, i64 12}
!56 = distinct !{!56, !36, !37}
!57 = distinct !{!57, !36, !37}
!58 = distinct !{!58, !36, !37}
!59 = distinct !{!59, !36, !37}
!60 = distinct !{!60, !36, !37}
!61 = distinct !{!61, !36, !37}
!62 = distinct !{!62, !36, !37}
!63 = distinct !{!63, !36, !37}
!64 = distinct !{!64, !36, !37}
!65 = distinct !{!65, !36, !37}
!66 = distinct !{!66, !36, !37}
!67 = distinct !{!67, !36, !37}
!68 = distinct !{!68, !36, !37}
!69 = distinct !{!69, !36, !37}
!70 = distinct !{!70, !36, !37}
!71 = distinct !{!71, !36, !37}
