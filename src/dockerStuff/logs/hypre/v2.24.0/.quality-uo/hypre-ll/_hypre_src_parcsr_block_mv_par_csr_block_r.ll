; ModuleID = '/hypre/src/parcsr_block_mv/par_csr_block_rap.c'
source_filename = "/hypre/src/parcsr_block_mv/par_csr_block_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRBlockMatrix* @hypre_ExchangeRAPBlockData(%struct.hypre_CSRBlockMatrix* nocapture readonly %0, %struct._hypre_ParCSRCommPkg* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 8
  %13 = load i32*, i32** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %17 = load i32*, i32** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %19 = load i32*, i32** %18, align 8, !tbaa !14
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #4
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4
  %22 = call i32 @hypre_MPI_Comm_size(i32 %7, i32* nonnull %4) #4
  %23 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %5) #4
  %24 = mul nsw i32 %2, %2
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds i32, i32* %19, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 4, i32 0) #4
  %31 = bitcast i8* %30 to i32*
  %32 = add nsw i32 %9, 1
  %33 = sext i32 %32 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 4, i32 0) #4
  %35 = bitcast i8* %34 to i32*
  %36 = add nsw i32 %15, 1
  %37 = sext i32 %36 to i64
  %38 = call i8* @hypre_CAlloc(i64 %37, i64 4, i32 0) #4
  %39 = bitcast i8* %38 to i32*
  %40 = icmp ne i32 %9, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %3
  %42 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 3
  %45 = bitcast i32** %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !18
  %47 = bitcast %struct.hypre_CSRBlockMatrix* %0 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 6
  %50 = load i32, i32* %49, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %41, %3
  %52 = phi i32 [ %50, %41 ], [ 0, %3 ]
  %53 = phi i8* [ %48, %41 ], [ null, %3 ]
  %54 = phi i8* [ %46, %41 ], [ null, %3 ]
  %55 = phi i32* [ %43, %41 ], [ undef, %3 ]
  store i32 0, i32* %35, align 4, !tbaa !15
  %56 = icmp sgt i32 %9, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = zext i32 %9 to i64
  br label %63

59:                                               ; preds = %63, %51
  %60 = icmp sgt i32 %9, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %59
  %62 = zext i32 %9 to i64
  br label %76

63:                                               ; preds = %57, %63
  %64 = phi i64 [ 0, %57 ], [ %65, %63 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %13, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %55, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = getelementptr inbounds i32, i32* %35, i64 %65
  store i32 %70, i32* %71, align 4, !tbaa !15
  %72 = icmp eq i64 %65, %58
  br i1 %72, label %59, label %63, !llvm.loop !21

73:                                               ; preds = %88, %76
  %74 = icmp sgt i64 %77, 1
  %75 = add nsw i64 %77, -1
  br i1 %74, label %76, label %99, !llvm.loop !24

76:                                               ; preds = %61, %73
  %77 = phi i64 [ %62, %61 ], [ %75, %73 ]
  %78 = phi i32 [ %9, %61 ], [ %81, %73 ]
  %79 = getelementptr inbounds i32, i32* %13, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !15
  %81 = add nsw i32 %78, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %13, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !15
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %86, label %73

86:                                               ; preds = %76
  %87 = sext i32 %80 to i64
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %87, %86 ], [ %90, %88 ]
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds i32, i32* %55, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !15
  %93 = getelementptr inbounds i32, i32* %55, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !15
  %95 = sub nsw i32 %94, %92
  store i32 %95, i32* %93, align 4, !tbaa !15
  %96 = load i32, i32* %83, align 4, !tbaa !15
  %97 = sext i32 %96 to i64
  %98 = icmp sgt i64 %90, %97
  br i1 %98, label %88, label %73, !llvm.loop !25

99:                                               ; preds = %73, %59
  %100 = icmp ne i32 %15, 0
  %101 = select i1 %40, i1 %100, i1 false
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = getelementptr inbounds i32, i32* %55, i64 1
  %104 = bitcast i32* %103 to i8*
  %105 = getelementptr inbounds i8, i8* %30, i64 4
  %106 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %1, i8* nonnull %104, i8* nonnull %105) #4
  br label %116

107:                                              ; preds = %99
  br i1 %40, label %108, label %112

108:                                              ; preds = %107
  %109 = getelementptr inbounds i32, i32* %55, i64 1
  %110 = bitcast i32* %109 to i8*
  %111 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %1, i8* nonnull %110, i8* null) #4
  br label %116

112:                                              ; preds = %107
  br i1 %100, label %113, label %116

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, i8* %30, i64 4
  %115 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %1, i8* null, i8* nonnull %114) #4
  br label %116

116:                                              ; preds = %108, %113, %112, %102
  %117 = phi %struct.hypre_ParCSRCommHandle* [ %106, %102 ], [ %111, %108 ], [ %115, %113 ], [ null, %112 ]
  %118 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #4
  %119 = bitcast i8* %118 to %struct._hypre_ParCSRCommPkg*
  %120 = bitcast i8* %118 to i32*
  store i32 %7, i32* %120, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, i8* %118, i64 4
  %122 = bitcast i8* %121 to i32*
  store i32 %9, i32* %122, align 4, !tbaa !12
  %123 = getelementptr inbounds i8, i8* %118, i64 40
  %124 = bitcast i8* %123 to i32*
  store i32 %15, i32* %124, align 8, !tbaa !9
  %125 = getelementptr inbounds i8, i8* %118, i64 8
  %126 = bitcast i8* %125 to i32**
  store i32* %11, i32** %126, align 8, !tbaa !13
  %127 = getelementptr inbounds i8, i8* %118, i64 48
  %128 = bitcast i8* %127 to i32**
  store i32* %17, i32** %128, align 8, !tbaa !10
  %129 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %117) #4
  %130 = icmp sgt i32 %15, 0
  br i1 %130, label %131, label %156

131:                                              ; preds = %116
  %132 = zext i32 %15 to i64
  br label %135

133:                                              ; preds = %145, %135
  %134 = icmp eq i64 %139, %132
  br i1 %134, label %156, label %135, !llvm.loop !26

135:                                              ; preds = %131, %133
  %136 = phi i64 [ 0, %131 ], [ %139, %133 ]
  %137 = getelementptr inbounds i32, i32* %19, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !15
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds i32, i32* %19, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !15
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %133

143:                                              ; preds = %135
  %144 = sext i32 %138 to i64
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %144, %143 ], [ %149, %145 ]
  %147 = getelementptr inbounds i32, i32* %31, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !15
  %149 = add nsw i64 %146, 1
  %150 = getelementptr inbounds i32, i32* %31, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !15
  %152 = add nsw i32 %151, %148
  store i32 %152, i32* %150, align 4, !tbaa !15
  %153 = load i32, i32* %140, align 4, !tbaa !15
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %149, %154
  br i1 %155, label %145, label %133, !llvm.loop !27

156:                                              ; preds = %133, %116
  %157 = load i32, i32* %26, align 4, !tbaa !15
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %31, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !15
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = sext i32 %160 to i64
  %164 = call i8* @hypre_CAlloc(i64 %163, i64 4, i32 0) #4
  %165 = mul nsw i32 %160, %24
  %166 = sext i32 %165 to i64
  %167 = call i8* @hypre_CAlloc(i64 %166, i64 8, i32 0) #4
  br label %168

168:                                              ; preds = %162, %156
  %169 = phi i8* [ %164, %162 ], [ null, %156 ]
  %170 = phi i8* [ %167, %162 ], [ null, %156 ]
  %171 = icmp slt i32 %15, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %168
  %173 = add i32 %15, 1
  %174 = zext i32 %173 to i64
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ 0, %172 ], [ %183, %175 ]
  %177 = getelementptr inbounds i32, i32* %19, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !15
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %31, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !15
  %182 = getelementptr inbounds i32, i32* %39, i64 %176
  store i32 %181, i32* %182, align 4, !tbaa !15
  %183 = add nuw nsw i64 %176, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %175, !llvm.loop !28

185:                                              ; preds = %175, %168
  %186 = getelementptr inbounds i8, i8* %118, i64 56
  %187 = bitcast i8* %186 to i8**
  store i8* %38, i8** %187, align 8, !tbaa !11
  %188 = getelementptr inbounds i8, i8* %118, i64 16
  %189 = bitcast i8* %188 to i8**
  store i8* %34, i8** %189, align 8, !tbaa !14
  %190 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32 1, i32 %24, %struct._hypre_ParCSRCommPkg* %119, i8* %53, i8* %170) #4
  %191 = call i32 @hypre_ParCSRBlockCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %190) #4
  %192 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %119, i8* %54, i8* %169) #4
  %193 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %2, i32 %157, i32 %52, i32 %160) #4
  %194 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %193, i64 0, i32 1
  %195 = bitcast i32** %194 to i8**
  store i8* %30, i8** %195, align 8, !tbaa !16
  br i1 %161, label %200, label %196

196:                                              ; preds = %185
  %197 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %193, i64 0, i32 3
  %198 = bitcast i32** %197 to i8**
  store i8* %169, i8** %198, align 8, !tbaa !18
  %199 = bitcast %struct.hypre_CSRBlockMatrix* %193 to i8**
  store i8* %170, i8** %199, align 8, !tbaa !19
  br label %200

200:                                              ; preds = %196, %185
  %201 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %192) #4
  call void @hypre_Free(i8* %34, i32 0) #4
  call void @hypre_Free(i8* %38, i32 0) #4
  call void @hypre_Free(i8* %118, i32 0) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #4
  ret %struct.hypre_CSRBlockMatrix* %193
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32, i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix* nocapture readonly %0, %struct.hypre_ParCSRBlockMatrix* %1, %struct.hypre_ParCSRBlockMatrix* %2, %struct.hypre_ParCSRBlockMatrix** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.hypre_CSRBlockMatrix*, align 8
  %8 = alloca %struct.hypre_CSRBlockMatrix*, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %13 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %15 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %14, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %15, i64 0, i32 6
  %17 = load i32, i32* %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %15, i64 0, i32 5
  %19 = load i32, i32* %18, align 4, !tbaa !34
  %20 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %21 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 7
  %23 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %23, i64 0, i32 0
  %25 = load double*, double** %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %23, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %23, i64 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !36
  %30 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %23, i64 0, i32 4
  %31 = load i32, i32* %30, align 8, !tbaa !37
  %32 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 8
  %33 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %32, align 8, !tbaa !33
  %34 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %33, i64 0, i32 0
  %35 = load double*, double** %34, align 8, !tbaa !19
  %36 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %33, i64 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %33, i64 0, i32 2
  %39 = load i32*, i32** %38, align 8, !tbaa !36
  %40 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %23, i64 0, i32 6
  %41 = load i32, i32* %40, align 8, !tbaa !20
  %42 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %33, i64 0, i32 6
  %43 = load i32, i32* %42, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 7
  %45 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %44, align 8, !tbaa !32
  %46 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %45, i64 0, i32 0
  %47 = load double*, double** %46, align 8, !tbaa !19
  %48 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %45, i64 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %45, i64 0, i32 2
  %51 = load i32*, i32** %50, align 8, !tbaa !36
  %52 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 8
  %53 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %52, align 8, !tbaa !33
  %54 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 9
  %55 = load i32*, i32** %54, align 8, !tbaa !38
  %56 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %53, i64 0, i32 0
  %57 = load double*, double** %56, align 8, !tbaa !19
  %58 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %53, i64 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %53, i64 0, i32 2
  %61 = load i32*, i32** %60, align 8, !tbaa !36
  %62 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 4
  %63 = load i32, i32* %62, align 8, !tbaa !39
  %64 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %45, i64 0, i32 6
  %65 = load i32, i32* %64, align 8, !tbaa !20
  %66 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %53, i64 0, i32 6
  %67 = load i32, i32* %66, align 8, !tbaa !20
  %68 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #4
  %69 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #4
  %70 = bitcast %struct.hypre_CSRBlockMatrix** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #4
  %71 = bitcast %struct.hypre_CSRBlockMatrix** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #4
  %72 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #4
  %73 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %9) #4
  %74 = mul nsw i32 %31, %31
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = call i8* @hypre_MAlloc(i64 %76, i32 0) #4
  %78 = bitcast i8* %77 to double*
  %79 = call i8* @hypre_MAlloc(i64 %76, i32 0) #4
  %80 = bitcast i8* %79 to double*
  %81 = icmp eq %struct._hypre_ParCSRCommPkg* %21, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %4
  %83 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %21, i64 0, i32 6
  %84 = load i32, i32* %83, align 8, !tbaa !9
  %85 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %21, i64 0, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %21, i64 0, i32 3
  %88 = load i32*, i32** %87, align 8, !tbaa !14
  %89 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %21, i64 0, i32 4
  %90 = load i32*, i32** %89, align 8, !tbaa !40
  br label %91

91:                                               ; preds = %82, %4
  %92 = phi i32* [ %90, %82 ], [ undef, %4 ]
  %93 = phi i32* [ %88, %82 ], [ undef, %4 ]
  %94 = phi i32 [ %86, %82 ], [ 0, %4 ]
  %95 = phi i32 [ %84, %82 ], [ 0, %4 ]
  %96 = call i32 @hypre_CSRBlockMatrixTranspose(%struct.hypre_CSRBlockMatrix* %13, %struct.hypre_CSRBlockMatrix** nonnull %7, i32 1) #4
  %97 = icmp eq i32 %17, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %91
  %99 = call i32 @hypre_CSRBlockMatrixTranspose(%struct.hypre_CSRBlockMatrix* %15, %struct.hypre_CSRBlockMatrix** nonnull %8, i32 1) #4
  %100 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %8, align 8, !tbaa !41
  %101 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %100, i64 0, i32 0
  %102 = load double*, double** %101, align 8, !tbaa !19
  %103 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %100, i64 0, i32 1
  %104 = load i32*, i32** %103, align 8, !tbaa !16
  %105 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %100, i64 0, i32 2
  %106 = load i32*, i32** %105, align 8, !tbaa !36
  br label %107

107:                                              ; preds = %98, %91
  %108 = phi double* [ %102, %98 ], [ undef, %91 ]
  %109 = phi i32* [ %104, %98 ], [ undef, %91 ]
  %110 = phi i32* [ %106, %98 ], [ undef, %91 ]
  %111 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %7, align 8, !tbaa !41
  %112 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %111, i64 0, i32 0
  %113 = load double*, double** %112, align 8, !tbaa !19
  %114 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %111, i64 0, i32 1
  %115 = load i32*, i32** %114, align 8, !tbaa !16
  %116 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %111, i64 0, i32 2
  %117 = load i32*, i32** %116, align 8, !tbaa !36
  %118 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 2
  %119 = load i32, i32* %118, align 8, !tbaa !42
  %120 = add nsw i32 %43, %41
  %121 = load i32, i32* %9, align 4, !tbaa !15
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %131

123:                                              ; preds = %107
  %124 = call %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix* %2, %struct.hypre_ParCSRBlockMatrix* %1, i32 1) #4
  %125 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %124, i64 0, i32 0
  %126 = load double*, double** %125, align 8, !tbaa !19
  %127 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %124, i64 0, i32 1
  %128 = load i32*, i32** %127, align 8, !tbaa !16
  %129 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %124, i64 0, i32 3
  %130 = load i32*, i32** %129, align 8, !tbaa !18
  br label %131

131:                                              ; preds = %123, %107
  %132 = phi %struct.hypre_CSRBlockMatrix* [ %124, %123 ], [ undef, %107 ]
  %133 = phi double* [ %126, %123 ], [ undef, %107 ]
  %134 = phi i32* [ %128, %123 ], [ undef, %107 ]
  %135 = phi i32* [ %130, %123 ], [ undef, %107 ]
  %136 = add nsw i32 %43, 1
  %137 = sext i32 %136 to i64
  %138 = call i8* @hypre_CAlloc(i64 %137, i64 4, i32 0) #4
  %139 = bitcast i8* %138 to i32*
  %140 = call i8* @hypre_CAlloc(i64 %137, i64 4, i32 0) #4
  %141 = bitcast i8* %140 to i32*
  %142 = add nsw i32 %65, %63
  %143 = icmp sgt i32 %43, 0
  br i1 %143, label %144, label %181

144:                                              ; preds = %131
  %145 = zext i32 %43 to i64
  br label %146

146:                                              ; preds = %144, %175
  %147 = phi i64 [ 0, %144 ], [ %152, %175 ]
  %148 = phi i32 [ 0, %144 ], [ %177, %175 ]
  %149 = phi i32 [ 0, %144 ], [ %176, %175 ]
  %150 = getelementptr inbounds i32, i32* %134, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !15
  %152 = add nuw nsw i64 %147, 1
  %153 = getelementptr inbounds i32, i32* %134, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !15
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %146
  %157 = sext i32 %151 to i64
  %158 = sext i32 %154 to i64
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %157, %156 ], [ %173, %159 ]
  %161 = phi i32 [ %148, %156 ], [ %172, %159 ]
  %162 = phi i32 [ %149, %156 ], [ %169, %159 ]
  %163 = getelementptr inbounds i32, i32* %135, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !15
  %165 = icmp sge i32 %164, %63
  %166 = icmp slt i32 %164, %142
  %167 = select i1 %165, i1 %166, i1 false
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %162, %168
  %170 = xor i1 %167, true
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %161, %171
  %173 = add nsw i64 %160, 1
  %174 = icmp eq i64 %173, %158
  br i1 %174, label %175, label %159, !llvm.loop !43

175:                                              ; preds = %159, %146
  %176 = phi i32 [ %149, %146 ], [ %169, %159 ]
  %177 = phi i32 [ %148, %146 ], [ %172, %159 ]
  %178 = getelementptr inbounds i32, i32* %139, i64 %152
  store i32 %176, i32* %178, align 4, !tbaa !15
  %179 = getelementptr inbounds i32, i32* %141, i64 %152
  store i32 %177, i32* %179, align 4, !tbaa !15
  %180 = icmp eq i64 %152, %145
  br i1 %180, label %181, label %146, !llvm.loop !44

181:                                              ; preds = %175, %131
  %182 = phi i32 [ 0, %131 ], [ %176, %175 ]
  %183 = phi i32 [ 0, %131 ], [ %177, %175 ]
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = sext i32 %182 to i64
  %187 = call i8* @hypre_CAlloc(i64 %186, i64 4, i32 0) #4
  %188 = bitcast i8* %187 to i32*
  %189 = mul nsw i32 %182, %74
  %190 = sext i32 %189 to i64
  %191 = call i8* @hypre_CAlloc(i64 %190, i64 8, i32 0) #4
  %192 = bitcast i8* %191 to double*
  br label %193

193:                                              ; preds = %185, %181
  %194 = phi double* [ %192, %185 ], [ undef, %181 ]
  %195 = phi i32* [ %188, %185 ], [ undef, %181 ]
  %196 = icmp ne i32 %183, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = sext i32 %183 to i64
  %199 = call i8* @hypre_CAlloc(i64 %198, i64 4, i32 0) #4
  %200 = bitcast i8* %199 to i32*
  %201 = mul nsw i32 %183, %74
  %202 = sext i32 %201 to i64
  %203 = call i8* @hypre_CAlloc(i64 %202, i64 8, i32 0) #4
  %204 = bitcast i8* %203 to double*
  br label %205

205:                                              ; preds = %197, %193
  %206 = phi double* [ %204, %197 ], [ undef, %193 ]
  %207 = phi i32* [ %200, %197 ], [ undef, %193 ]
  %208 = icmp eq i32 %74, 0
  %209 = icmp eq i32 %74, 0
  %210 = icmp sgt i32 %43, 0
  br i1 %210, label %211, label %287

211:                                              ; preds = %205
  %212 = mul i32 %31, %31
  %213 = zext i32 %74 to i64
  %214 = zext i32 %74 to i64
  %215 = zext i32 %43 to i64
  %216 = zext i32 %212 to i64
  %217 = zext i32 %212 to i64
  br label %222

218:                                              ; preds = %280, %222
  %219 = phi i32 [ %225, %222 ], [ %281, %280 ]
  %220 = phi i32 [ %224, %222 ], [ %282, %280 ]
  %221 = icmp eq i64 %228, %215
  br i1 %221, label %287, label %222, !llvm.loop !45

222:                                              ; preds = %211, %218
  %223 = phi i64 [ 0, %211 ], [ %228, %218 ]
  %224 = phi i32 [ 0, %211 ], [ %220, %218 ]
  %225 = phi i32 [ 0, %211 ], [ %219, %218 ]
  %226 = getelementptr inbounds i32, i32* %134, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !15
  %228 = add nuw nsw i64 %223, 1
  %229 = getelementptr inbounds i32, i32* %134, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !15
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %218

232:                                              ; preds = %222
  %233 = sext i32 %227 to i64
  br label %234

234:                                              ; preds = %232, %280
  %235 = phi i64 [ %233, %232 ], [ %283, %280 ]
  %236 = phi i32 [ %224, %232 ], [ %282, %280 ]
  %237 = phi i32 [ %225, %232 ], [ %281, %280 ]
  %238 = getelementptr inbounds i32, i32* %135, i64 %235
  %239 = load i32, i32* %238, align 4, !tbaa !15
  %240 = icmp sge i32 %239, %63
  %241 = icmp slt i32 %239, %142
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %261, label %243

243:                                              ; preds = %234
  %244 = sext i32 %237 to i64
  %245 = getelementptr inbounds i32, i32* %135, i64 %244
  store i32 %239, i32* %245, align 4, !tbaa !15
  %246 = mul nsw i64 %235, %213
  br i1 %208, label %259, label %247

247:                                              ; preds = %243
  %248 = mul nsw i32 %237, %74
  %249 = sext i32 %248 to i64
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi i64 [ 0, %247 ], [ %257, %250 ]
  %252 = add nsw i64 %251, %246
  %253 = getelementptr inbounds double, double* %133, i64 %252
  %254 = load double, double* %253, align 8, !tbaa !46
  %255 = add nsw i64 %251, %249
  %256 = getelementptr inbounds double, double* %206, i64 %255
  store double %254, double* %256, align 8, !tbaa !46
  %257 = add nuw nsw i64 %251, 1
  %258 = icmp eq i64 %257, %216
  br i1 %258, label %259, label %250, !llvm.loop !47

259:                                              ; preds = %250, %243
  %260 = add nsw i32 %237, 1
  br label %280

261:                                              ; preds = %234
  %262 = sub nsw i32 %239, %63
  %263 = sext i32 %236 to i64
  %264 = getelementptr inbounds i32, i32* %195, i64 %263
  store i32 %262, i32* %264, align 4, !tbaa !15
  %265 = mul nsw i64 %235, %214
  br i1 %209, label %278, label %266

266:                                              ; preds = %261
  %267 = mul nsw i32 %236, %74
  %268 = sext i32 %267 to i64
  br label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ 0, %266 ], [ %276, %269 ]
  %271 = add nsw i64 %270, %265
  %272 = getelementptr inbounds double, double* %133, i64 %271
  %273 = load double, double* %272, align 8, !tbaa !46
  %274 = add nsw i64 %270, %268
  %275 = getelementptr inbounds double, double* %194, i64 %274
  store double %273, double* %275, align 8, !tbaa !46
  %276 = add nuw nsw i64 %270, 1
  %277 = icmp eq i64 %276, %217
  br i1 %277, label %278, label %269, !llvm.loop !48

278:                                              ; preds = %269, %261
  %279 = add nsw i32 %236, 1
  br label %280

280:                                              ; preds = %259, %278
  %281 = phi i32 [ %260, %259 ], [ %237, %278 ]
  %282 = phi i32 [ %236, %259 ], [ %279, %278 ]
  %283 = add nsw i64 %235, 1
  %284 = load i32, i32* %229, align 4, !tbaa !15
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %283, %285
  br i1 %286, label %234, label %218, !llvm.loop !49

287:                                              ; preds = %218, %205
  %288 = icmp ne i32 %67, 0
  %289 = select i1 %196, i1 true, i1 %288
  br i1 %289, label %290, label %321

290:                                              ; preds = %287
  %291 = add nsw i32 %183, %67
  %292 = sext i32 %291 to i64
  %293 = call i8* @hypre_CAlloc(i64 %292, i64 4, i32 0) #4
  %294 = bitcast i8* %293 to i32*
  %295 = icmp sgt i32 %183, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %290
  %297 = zext i32 %183 to i64
  br label %303

298:                                              ; preds = %303, %290
  %299 = icmp sgt i32 %67, 0
  br i1 %299, label %300, label %321

300:                                              ; preds = %298
  %301 = sext i32 %183 to i64
  %302 = zext i32 %67 to i64
  br label %310

303:                                              ; preds = %296, %303
  %304 = phi i64 [ 0, %296 ], [ %308, %303 ]
  %305 = getelementptr inbounds i32, i32* %135, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !15
  %307 = getelementptr inbounds i32, i32* %294, i64 %304
  store i32 %306, i32* %307, align 4, !tbaa !15
  %308 = add nuw nsw i64 %304, 1
  %309 = icmp eq i64 %308, %297
  br i1 %309, label %298, label %303, !llvm.loop !50

310:                                              ; preds = %300, %310
  %311 = phi i64 [ 0, %300 ], [ %317, %310 ]
  %312 = phi i64 [ %301, %300 ], [ %315, %310 ]
  %313 = getelementptr inbounds i32, i32* %55, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !15
  %315 = add nsw i64 %312, 1
  %316 = getelementptr inbounds i32, i32* %294, i64 %312
  store i32 %314, i32* %316, align 4, !tbaa !15
  %317 = add nuw nsw i64 %311, 1
  %318 = icmp eq i64 %317, %302
  br i1 %318, label %319, label %310, !llvm.loop !51

319:                                              ; preds = %310
  %320 = trunc i64 %315 to i32
  br label %321

321:                                              ; preds = %319, %298, %287
  %322 = phi i32* [ null, %287 ], [ %294, %298 ], [ %294, %319 ]
  %323 = phi i32 [ 0, %287 ], [ %183, %298 ], [ %320, %319 ]
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %347, label %325

325:                                              ; preds = %321
  %326 = add nsw i32 %323, -1
  call void @hypre_BigQsort0(i32* %322, i32 0, i32 %326) #4
  %327 = icmp sgt i32 %323, 1
  br i1 %327, label %328, label %347

328:                                              ; preds = %325
  %329 = load i32, i32* %322, align 4, !tbaa !15
  %330 = zext i32 %323 to i64
  br label %331

331:                                              ; preds = %328, %342
  %332 = phi i64 [ 1, %328 ], [ %345, %342 ]
  %333 = phi i32 [ %329, %328 ], [ %344, %342 ]
  %334 = phi i32 [ 1, %328 ], [ %343, %342 ]
  %335 = getelementptr inbounds i32, i32* %322, i64 %332
  %336 = load i32, i32* %335, align 4, !tbaa !15
  %337 = icmp sgt i32 %336, %333
  br i1 %337, label %338, label %342

338:                                              ; preds = %331
  %339 = add nsw i32 %334, 1
  %340 = sext i32 %334 to i64
  %341 = getelementptr inbounds i32, i32* %322, i64 %340
  store i32 %336, i32* %341, align 4, !tbaa !15
  br label %342

342:                                              ; preds = %331, %338
  %343 = phi i32 [ %339, %338 ], [ %334, %331 ]
  %344 = phi i32 [ %336, %338 ], [ %333, %331 ]
  %345 = add nuw nsw i64 %332, 1
  %346 = icmp eq i64 %345, %330
  br i1 %346, label %347, label %331, !llvm.loop !52

347:                                              ; preds = %342, %325, %321
  %348 = phi i32 [ 0, %321 ], [ 1, %325 ], [ %343, %342 ]
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = sext i32 %348 to i64
  %352 = call i8* @hypre_CAlloc(i64 %351, i64 4, i32 0) #4
  %353 = bitcast i8* %352 to i32*
  br label %354

354:                                              ; preds = %350, %347
  %355 = phi i32* [ %353, %350 ], [ undef, %347 ]
  %356 = icmp sgt i32 %348, 0
  br i1 %356, label %357, label %366

357:                                              ; preds = %354
  %358 = zext i32 %348 to i64
  br label %359

359:                                              ; preds = %357, %359
  %360 = phi i64 [ 0, %357 ], [ %364, %359 ]
  %361 = getelementptr inbounds i32, i32* %322, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !15
  %363 = getelementptr inbounds i32, i32* %355, i64 %360
  store i32 %362, i32* %363, align 4, !tbaa !15
  %364 = add nuw nsw i64 %360, 1
  %365 = icmp eq i64 %364, %358
  br i1 %365, label %366, label %359, !llvm.loop !53

366:                                              ; preds = %359, %354
  br i1 %289, label %367, label %369

367:                                              ; preds = %366
  %368 = bitcast i32* %322 to i8*
  call void @hypre_Free(i8* %368, i32 0) #4
  br label %369

369:                                              ; preds = %366, %367
  %370 = icmp sgt i32 %183, 0
  br i1 %370, label %371, label %381

371:                                              ; preds = %369
  %372 = zext i32 %183 to i64
  br label %373

373:                                              ; preds = %371, %373
  %374 = phi i64 [ 0, %371 ], [ %379, %373 ]
  %375 = getelementptr inbounds i32, i32* %135, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !15
  %377 = call i32 @hypre_BigBinarySearch(i32* %355, i32 %376, i32 %348) #4
  %378 = getelementptr inbounds i32, i32* %207, i64 %374
  store i32 %377, i32* %378, align 4, !tbaa !15
  %379 = add nuw nsw i64 %374, 1
  %380 = icmp eq i64 %379, %372
  br i1 %380, label %381, label %373, !llvm.loop !54

381:                                              ; preds = %373, %369
  br i1 %288, label %382, label %407

382:                                              ; preds = %381
  %383 = sext i32 %67 to i64
  %384 = call i8* @hypre_CAlloc(i64 %383, i64 4, i32 0) #4
  %385 = bitcast i8* %384 to i32*
  %386 = icmp sgt i32 %348, 0
  br i1 %386, label %387, label %407

387:                                              ; preds = %382
  %388 = zext i32 %348 to i64
  br label %389

389:                                              ; preds = %387, %403
  %390 = phi i64 [ 0, %387 ], [ %405, %403 ]
  %391 = phi i32 [ 0, %387 ], [ %404, %403 ]
  %392 = getelementptr inbounds i32, i32* %355, i64 %390
  %393 = load i32, i32* %392, align 4, !tbaa !15
  %394 = sext i32 %391 to i64
  %395 = getelementptr inbounds i32, i32* %55, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !15
  %397 = icmp eq i32 %393, %396
  br i1 %397, label %398, label %403

398:                                              ; preds = %389
  %399 = add nsw i32 %391, 1
  %400 = getelementptr inbounds i32, i32* %385, i64 %394
  %401 = trunc i64 %390 to i32
  store i32 %401, i32* %400, align 4, !tbaa !15
  %402 = icmp eq i32 %399, %67
  br i1 %402, label %407, label %403

403:                                              ; preds = %389, %398
  %404 = phi i32 [ %399, %398 ], [ %391, %389 ]
  %405 = add nuw nsw i64 %390, 1
  %406 = icmp eq i64 %405, %388
  br i1 %406, label %407, label %389, !llvm.loop !55

407:                                              ; preds = %398, %403, %382, %381
  %408 = phi i32* [ undef, %381 ], [ %385, %382 ], [ %385, %403 ], [ %385, %398 ]
  %409 = load i32, i32* %9, align 4, !tbaa !15
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  %412 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %132) #4
  br label %413

413:                                              ; preds = %411, %407
  %414 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 0) #4
  %415 = bitcast i8* %414 to i32**
  %416 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 0) #4
  %417 = bitcast i8* %416 to i32**
  br i1 %97, label %1240, label %418

418:                                              ; preds = %413
  %419 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #4
  %420 = bitcast i8* %419 to i32*
  %421 = icmp ne i32 %65, 0
  %422 = select i1 %349, i1 true, i1 %421
  %423 = sext i32 %120 to i64
  %424 = bitcast i8* %416 to i8**
  %425 = add nsw i32 %348, %65
  %426 = icmp sgt i32 %425, 0
  %427 = icmp sgt i32 %120, 0
  %428 = icmp sgt i32 %17, 0
  br i1 %422, label %429, label %435

429:                                              ; preds = %418
  %430 = bitcast i8* %414 to i8**
  %431 = add nsw i32 %348, %65
  %432 = sext i32 %431 to i64
  %433 = call i8* @hypre_CAlloc(i64 %432, i64 4, i32 0) #4
  %434 = bitcast i8* %433 to i32*
  store i8* %433, i8** %430, align 8, !tbaa !41
  br label %435

435:                                              ; preds = %418, %429
  %436 = phi i32* [ %434, %429 ], [ undef, %418 ]
  %437 = call i8* @hypre_CAlloc(i64 %423, i64 4, i32 0) #4
  %438 = bitcast i8* %437 to i32*
  store i8* %437, i8** %424, align 8, !tbaa !41
  br i1 %426, label %439, label %446

439:                                              ; preds = %435
  %440 = bitcast i32* %436 to i8*
  %441 = add i32 %348, %65
  %442 = add i32 %441, -1
  %443 = zext i32 %442 to i64
  %444 = shl nuw nsw i64 %443, 2
  %445 = add nuw nsw i64 %444, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %440, i8 -1, i64 %445, i1 false)
  br label %446

446:                                              ; preds = %439, %435
  br i1 %427, label %447, label %453

447:                                              ; preds = %446
  %448 = add i32 %43, %41
  %449 = add i32 %448, -1
  %450 = zext i32 %449 to i64
  %451 = shl nuw nsw i64 %450, 2
  %452 = add nuw nsw i64 %451, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %437, i8 -1, i64 %452, i1 false)
  br label %453

453:                                              ; preds = %447, %446
  br i1 %428, label %454, label %647

454:                                              ; preds = %453
  %455 = zext i32 %17 to i64
  br label %459

456:                                              ; preds = %641, %459
  %457 = phi i32 [ %461, %459 ], [ %642, %641 ]
  %458 = icmp eq i64 %464, %455
  br i1 %458, label %647, label %459, !llvm.loop !56

459:                                              ; preds = %454, %456
  %460 = phi i64 [ 0, %454 ], [ %464, %456 ]
  %461 = phi i32 [ 0, %454 ], [ %457, %456 ]
  %462 = getelementptr inbounds i32, i32* %109, i64 %460
  %463 = load i32, i32* %462, align 4, !tbaa !15
  %464 = add nuw nsw i64 %460, 1
  %465 = getelementptr inbounds i32, i32* %109, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !15
  %467 = icmp slt i32 %463, %466
  br i1 %467, label %468, label %456

468:                                              ; preds = %459
  %469 = sext i32 %463 to i64
  %470 = trunc i64 %460 to i32
  %471 = trunc i64 %460 to i32
  br label %472

472:                                              ; preds = %468, %641
  %473 = phi i64 [ %469, %468 ], [ %643, %641 ]
  %474 = phi i32 [ %461, %468 ], [ %642, %641 ]
  %475 = getelementptr inbounds i32, i32* %110, i64 %473
  %476 = load i32, i32* %475, align 4, !tbaa !15
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %37, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !15
  %480 = add nsw i32 %476, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %37, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !15
  %484 = icmp slt i32 %479, %483
  br i1 %484, label %485, label %557

485:                                              ; preds = %472
  %486 = sext i32 %479 to i64
  br label %487

487:                                              ; preds = %485, %551
  %488 = phi i64 [ %486, %485 ], [ %553, %551 ]
  %489 = phi i32 [ %474, %485 ], [ %552, %551 ]
  %490 = getelementptr inbounds i32, i32* %39, i64 %488
  %491 = load i32, i32* %490, align 4, !tbaa !15
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %438, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !15
  %495 = zext i32 %494 to i64
  %496 = icmp eq i64 %460, %495
  br i1 %496, label %551, label %497

497:                                              ; preds = %487
  store i32 %470, i32* %493, align 4, !tbaa !15
  %498 = getelementptr inbounds i32, i32* %139, i64 %492
  %499 = load i32, i32* %498, align 4, !tbaa !15
  %500 = add nsw i32 %491, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %139, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !15
  %504 = icmp slt i32 %499, %503
  br i1 %504, label %505, label %524

505:                                              ; preds = %497
  %506 = sext i32 %499 to i64
  br label %507

507:                                              ; preds = %505, %518
  %508 = phi i64 [ %506, %505 ], [ %520, %518 ]
  %509 = phi i32 [ %489, %505 ], [ %519, %518 ]
  %510 = getelementptr inbounds i32, i32* %195, i64 %508
  %511 = load i32, i32* %510, align 4, !tbaa !15
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %436, i64 %512
  %514 = load i32, i32* %513, align 4, !tbaa !15
  %515 = icmp slt i32 %514, %461
  br i1 %515, label %516, label %518

516:                                              ; preds = %507
  store i32 %509, i32* %513, align 4, !tbaa !15
  %517 = add nsw i32 %509, 1
  br label %518

518:                                              ; preds = %507, %516
  %519 = phi i32 [ %517, %516 ], [ %509, %507 ]
  %520 = add nsw i64 %508, 1
  %521 = load i32, i32* %502, align 4, !tbaa !15
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %520, %522
  br i1 %523, label %507, label %524, !llvm.loop !57

524:                                              ; preds = %518, %497
  %525 = phi i32 [ %489, %497 ], [ %519, %518 ]
  %526 = getelementptr inbounds i32, i32* %141, i64 %492
  %527 = load i32, i32* %526, align 4, !tbaa !15
  %528 = getelementptr inbounds i32, i32* %141, i64 %501
  %529 = load i32, i32* %528, align 4, !tbaa !15
  %530 = icmp slt i32 %527, %529
  br i1 %530, label %531, label %551

531:                                              ; preds = %524
  %532 = sext i32 %527 to i64
  br label %533

533:                                              ; preds = %531, %545
  %534 = phi i64 [ %532, %531 ], [ %547, %545 ]
  %535 = phi i32 [ %525, %531 ], [ %546, %545 ]
  %536 = getelementptr inbounds i32, i32* %207, i64 %534
  %537 = load i32, i32* %536, align 4, !tbaa !15
  %538 = add nsw i32 %537, %65
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, i32* %436, i64 %539
  %541 = load i32, i32* %540, align 4, !tbaa !15
  %542 = icmp slt i32 %541, %461
  br i1 %542, label %543, label %545

543:                                              ; preds = %533
  store i32 %535, i32* %540, align 4, !tbaa !15
  %544 = add nsw i32 %535, 1
  br label %545

545:                                              ; preds = %533, %543
  %546 = phi i32 [ %544, %543 ], [ %535, %533 ]
  %547 = add nsw i64 %534, 1
  %548 = load i32, i32* %528, align 4, !tbaa !15
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %547, %549
  br i1 %550, label %533, label %551, !llvm.loop !58

551:                                              ; preds = %545, %524, %487
  %552 = phi i32 [ %489, %487 ], [ %525, %524 ], [ %546, %545 ]
  %553 = add nsw i64 %488, 1
  %554 = load i32, i32* %482, align 4, !tbaa !15
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %553, %555
  br i1 %556, label %487, label %557, !llvm.loop !59

557:                                              ; preds = %551, %472
  %558 = phi i32 [ %474, %472 ], [ %552, %551 ]
  %559 = getelementptr inbounds i32, i32* %27, i64 %477
  %560 = load i32, i32* %559, align 4, !tbaa !15
  %561 = getelementptr inbounds i32, i32* %27, i64 %481
  %562 = load i32, i32* %561, align 4, !tbaa !15
  %563 = icmp slt i32 %560, %562
  br i1 %563, label %564, label %641

564:                                              ; preds = %557
  %565 = sext i32 %560 to i64
  br label %566

566:                                              ; preds = %564, %635
  %567 = phi i64 [ %565, %564 ], [ %637, %635 ]
  %568 = phi i32 [ %558, %564 ], [ %636, %635 ]
  %569 = getelementptr inbounds i32, i32* %29, i64 %567
  %570 = load i32, i32* %569, align 4, !tbaa !15
  %571 = add nsw i32 %570, %43
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %438, i64 %572
  %574 = load i32, i32* %573, align 4, !tbaa !15
  %575 = zext i32 %574 to i64
  %576 = icmp eq i64 %460, %575
  br i1 %576, label %635, label %577

577:                                              ; preds = %566
  store i32 %471, i32* %573, align 4, !tbaa !15
  %578 = sext i32 %570 to i64
  %579 = getelementptr inbounds i32, i32* %49, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !15
  %581 = add nsw i32 %570, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %49, i64 %582
  %584 = load i32, i32* %583, align 4, !tbaa !15
  %585 = icmp slt i32 %580, %584
  br i1 %585, label %586, label %605

586:                                              ; preds = %577
  %587 = sext i32 %580 to i64
  br label %588

588:                                              ; preds = %586, %599
  %589 = phi i64 [ %587, %586 ], [ %601, %599 ]
  %590 = phi i32 [ %568, %586 ], [ %600, %599 ]
  %591 = getelementptr inbounds i32, i32* %51, i64 %589
  %592 = load i32, i32* %591, align 4, !tbaa !15
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %436, i64 %593
  %595 = load i32, i32* %594, align 4, !tbaa !15
  %596 = icmp slt i32 %595, %461
  br i1 %596, label %597, label %599

597:                                              ; preds = %588
  store i32 %590, i32* %594, align 4, !tbaa !15
  %598 = add nsw i32 %590, 1
  br label %599

599:                                              ; preds = %588, %597
  %600 = phi i32 [ %598, %597 ], [ %590, %588 ]
  %601 = add nsw i64 %589, 1
  %602 = load i32, i32* %583, align 4, !tbaa !15
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %601, %603
  br i1 %604, label %588, label %605, !llvm.loop !60

605:                                              ; preds = %599, %577
  %606 = phi i32 [ %568, %577 ], [ %600, %599 ]
  %607 = getelementptr inbounds i32, i32* %59, i64 %578
  %608 = load i32, i32* %607, align 4, !tbaa !15
  %609 = getelementptr inbounds i32, i32* %59, i64 %582
  %610 = load i32, i32* %609, align 4, !tbaa !15
  %611 = icmp slt i32 %608, %610
  br i1 %611, label %612, label %635

612:                                              ; preds = %605
  %613 = sext i32 %608 to i64
  br label %614

614:                                              ; preds = %612, %629
  %615 = phi i64 [ %613, %612 ], [ %631, %629 ]
  %616 = phi i32 [ %606, %612 ], [ %630, %629 ]
  %617 = getelementptr inbounds i32, i32* %61, i64 %615
  %618 = load i32, i32* %617, align 4, !tbaa !15
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %408, i64 %619
  %621 = load i32, i32* %620, align 4, !tbaa !15
  %622 = add nsw i32 %621, %65
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %436, i64 %623
  %625 = load i32, i32* %624, align 4, !tbaa !15
  %626 = icmp slt i32 %625, %461
  br i1 %626, label %627, label %629

627:                                              ; preds = %614
  store i32 %616, i32* %624, align 4, !tbaa !15
  %628 = add nsw i32 %616, 1
  br label %629

629:                                              ; preds = %614, %627
  %630 = phi i32 [ %628, %627 ], [ %616, %614 ]
  %631 = add nsw i64 %615, 1
  %632 = load i32, i32* %609, align 4, !tbaa !15
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %631, %633
  br i1 %634, label %614, label %635, !llvm.loop !61

635:                                              ; preds = %629, %605, %566
  %636 = phi i32 [ %568, %566 ], [ %606, %605 ], [ %630, %629 ]
  %637 = add nsw i64 %567, 1
  %638 = load i32, i32* %561, align 4, !tbaa !15
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %637, %639
  br i1 %640, label %566, label %641, !llvm.loop !62

641:                                              ; preds = %635, %557
  %642 = phi i32 [ %558, %557 ], [ %636, %635 ]
  %643 = add nsw i64 %473, 1
  %644 = load i32, i32* %465, align 4, !tbaa !15
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %643, %645
  br i1 %646, label %472, label %456, !llvm.loop !63

647:                                              ; preds = %456, %453
  %648 = phi i32 [ 0, %453 ], [ %457, %456 ]
  store i32 %648, i32* %420, align 4, !tbaa !15
  %649 = add nsw i32 %17, 1
  %650 = sext i32 %649 to i64
  %651 = call i8* @hypre_CAlloc(i64 %650, i64 4, i32 0) #4
  %652 = bitcast i8* %651 to i32*
  %653 = mul nsw i32 %648, %74
  %654 = sext i32 %653 to i64
  %655 = call i8* @hypre_CAlloc(i64 %654, i64 8, i32 0) #4
  %656 = bitcast i8* %655 to double*
  %657 = sext i32 %648 to i64
  %658 = call i8* @hypre_CAlloc(i64 %657, i64 4, i32 0) #4
  %659 = bitcast i8* %658 to i32*
  %660 = sext i32 %17 to i64
  %661 = getelementptr inbounds i32, i32* %652, i64 %660
  store i32 %648, i32* %661, align 4, !tbaa !15
  %662 = icmp ne i32 %65, 0
  %663 = select i1 %349, i1 true, i1 %662
  %664 = add nsw i32 %348, %65
  %665 = icmp sgt i32 %664, 0
  %666 = icmp sgt i32 %120, 0
  %667 = icmp eq i32 %74, 0
  %668 = icmp eq i32 %74, 0
  %669 = icmp eq i32 %74, 0
  %670 = icmp eq i32 %74, 0
  %671 = icmp eq i32 %74, 0
  %672 = icmp eq i32 %74, 0
  %673 = icmp eq i32 %74, 0
  %674 = icmp eq i32 %74, 0
  %675 = icmp eq i32 %74, 0
  %676 = icmp eq i32 %74, 0
  %677 = icmp eq i32 %74, 0
  %678 = icmp eq i32 %74, 0
  %679 = icmp sgt i32 %17, 0
  %680 = bitcast i8* %414 to i8**
  %681 = bitcast i8* %416 to i8**
  br i1 %663, label %682, label %684

682:                                              ; preds = %647
  %683 = load i32*, i32** %415, align 8, !tbaa !41
  br label %684

684:                                              ; preds = %647, %682
  %685 = phi i32* [ %683, %682 ], [ %436, %647 ]
  %686 = load i32*, i32** %417, align 8, !tbaa !41
  %687 = bitcast i32* %686 to i8*
  br i1 %665, label %688, label %695

688:                                              ; preds = %684
  %689 = bitcast i32* %685 to i8*
  %690 = add i32 %348, %65
  %691 = add i32 %690, -1
  %692 = zext i32 %691 to i64
  %693 = shl nuw nsw i64 %692, 2
  %694 = add nuw nsw i64 %693, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %689, i8 -1, i64 %694, i1 false)
  br label %695

695:                                              ; preds = %688, %684
  br i1 %666, label %696, label %702

696:                                              ; preds = %695
  %697 = add i32 %43, %41
  %698 = add i32 %697, -1
  %699 = zext i32 %698 to i64
  %700 = shl nuw nsw i64 %699, 2
  %701 = add nuw nsw i64 %700, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %687, i8 -1, i64 %701, i1 false)
  br label %702

702:                                              ; preds = %696, %695
  br i1 %679, label %703, label %1229

703:                                              ; preds = %702
  %704 = mul i32 %31, %31
  %705 = zext i32 %74 to i64
  %706 = zext i32 %74 to i64
  %707 = zext i32 %74 to i64
  %708 = mul i32 %31, %31
  %709 = zext i32 %74 to i64
  %710 = zext i32 %74 to i64
  %711 = mul i32 %31, %31
  %712 = mul i32 %31, %31
  %713 = zext i32 %74 to i64
  %714 = mul i32 %31, %31
  %715 = mul i32 %31, %31
  %716 = zext i32 %74 to i64
  %717 = mul i32 %31, %31
  %718 = zext i32 %74 to i64
  %719 = mul i32 %31, %31
  %720 = zext i32 %74 to i64
  %721 = zext i32 %74 to i64
  %722 = zext i32 %74 to i64
  %723 = zext i32 %17 to i64
  %724 = zext i32 %704 to i64
  %725 = zext i32 %704 to i64
  %726 = zext i32 %704 to i64
  %727 = zext i32 %704 to i64
  %728 = zext i32 %704 to i64
  %729 = zext i32 %708 to i64
  %730 = zext i32 %711 to i64
  %731 = zext i32 %712 to i64
  %732 = zext i32 %712 to i64
  %733 = zext i32 %712 to i64
  %734 = zext i32 %712 to i64
  %735 = zext i32 %712 to i64
  br label %739

736:                                              ; preds = %1223, %739
  %737 = phi i32 [ %741, %739 ], [ %1224, %1223 ]
  %738 = icmp eq i64 %745, %723
  br i1 %738, label %1229, label %739, !llvm.loop !64

739:                                              ; preds = %703, %736
  %740 = phi i64 [ 0, %703 ], [ %745, %736 ]
  %741 = phi i32 [ 0, %703 ], [ %737, %736 ]
  %742 = getelementptr inbounds i32, i32* %652, i64 %740
  store i32 %741, i32* %742, align 4, !tbaa !15
  %743 = getelementptr inbounds i32, i32* %109, i64 %740
  %744 = load i32, i32* %743, align 4, !tbaa !15
  %745 = add nuw nsw i64 %740, 1
  %746 = getelementptr inbounds i32, i32* %109, i64 %745
  %747 = load i32, i32* %746, align 4, !tbaa !15
  %748 = icmp slt i32 %744, %747
  br i1 %748, label %749, label %736

749:                                              ; preds = %739
  %750 = sext i32 %744 to i64
  %751 = trunc i64 %740 to i32
  %752 = trunc i64 %740 to i32
  br label %753

753:                                              ; preds = %749, %1223
  %754 = phi i64 [ %750, %749 ], [ %1225, %1223 ]
  %755 = phi i32 [ %741, %749 ], [ %1224, %1223 ]
  %756 = getelementptr inbounds i32, i32* %110, i64 %754
  %757 = load i32, i32* %756, align 4, !tbaa !15
  %758 = mul nsw i64 %754, %722
  %759 = getelementptr inbounds double, double* %108, i64 %758
  %760 = sext i32 %757 to i64
  %761 = getelementptr inbounds i32, i32* %37, i64 %760
  %762 = load i32, i32* %761, align 4, !tbaa !15
  %763 = add nsw i32 %757, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, i32* %37, i64 %764
  %766 = load i32, i32* %765, align 4, !tbaa !15
  %767 = icmp slt i32 %762, %766
  br i1 %767, label %768, label %985

768:                                              ; preds = %753
  %769 = sext i32 %762 to i64
  br label %770

770:                                              ; preds = %768, %979
  %771 = phi i64 [ %769, %768 ], [ %981, %979 ]
  %772 = phi i32 [ %755, %768 ], [ %980, %979 ]
  %773 = getelementptr inbounds i32, i32* %39, i64 %771
  %774 = load i32, i32* %773, align 4, !tbaa !15
  %775 = mul nsw i64 %771, %710
  %776 = getelementptr inbounds double, double* %35, i64 %775
  %777 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %759, double* %776, double 0.000000e+00, double* %78, i32 %31) #4
  %778 = sext i32 %774 to i64
  %779 = getelementptr inbounds i32, i32* %686, i64 %778
  %780 = load i32, i32* %779, align 4, !tbaa !15
  %781 = zext i32 %780 to i64
  %782 = icmp eq i64 %740, %781
  br i1 %782, label %903, label %783

783:                                              ; preds = %770
  store i32 %751, i32* %779, align 4, !tbaa !15
  %784 = getelementptr inbounds i32, i32* %139, i64 %778
  %785 = load i32, i32* %784, align 4, !tbaa !15
  %786 = add nsw i32 %774, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, i32* %139, i64 %787
  %789 = load i32, i32* %788, align 4, !tbaa !15
  %790 = icmp slt i32 %785, %789
  br i1 %790, label %791, label %842

791:                                              ; preds = %783
  %792 = sext i32 %785 to i64
  br label %793

793:                                              ; preds = %791, %836
  %794 = phi i64 [ %792, %791 ], [ %838, %836 ]
  %795 = phi i32 [ %772, %791 ], [ %837, %836 ]
  %796 = getelementptr inbounds i32, i32* %195, i64 %794
  %797 = load i32, i32* %796, align 4, !tbaa !15
  %798 = mul nsw i64 %794, %705
  %799 = getelementptr inbounds double, double* %194, i64 %798
  %800 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %78, double* %799, double 0.000000e+00, double* %80, i32 %31) #4
  %801 = sext i32 %797 to i64
  %802 = getelementptr inbounds i32, i32* %685, i64 %801
  %803 = load i32, i32* %802, align 4, !tbaa !15
  %804 = icmp slt i32 %803, %741
  br i1 %804, label %809, label %805

805:                                              ; preds = %793
  br i1 %667, label %836, label %806

806:                                              ; preds = %805
  %807 = mul nsw i32 %803, %74
  %808 = sext i32 %807 to i64
  br label %826

809:                                              ; preds = %793
  store i32 %795, i32* %802, align 4, !tbaa !15
  br i1 %668, label %821, label %810

810:                                              ; preds = %809
  %811 = mul nsw i32 %795, %74
  %812 = sext i32 %811 to i64
  br label %813

813:                                              ; preds = %810, %813
  %814 = phi i64 [ 0, %810 ], [ %819, %813 ]
  %815 = getelementptr inbounds double, double* %80, i64 %814
  %816 = load double, double* %815, align 8, !tbaa !46
  %817 = add nsw i64 %814, %812
  %818 = getelementptr inbounds double, double* %656, i64 %817
  store double %816, double* %818, align 8, !tbaa !46
  %819 = add nuw nsw i64 %814, 1
  %820 = icmp eq i64 %819, %725
  br i1 %820, label %821, label %813, !llvm.loop !65

821:                                              ; preds = %813, %809
  %822 = add nsw i32 %797, %63
  %823 = sext i32 %795 to i64
  %824 = getelementptr inbounds i32, i32* %659, i64 %823
  store i32 %822, i32* %824, align 4, !tbaa !15
  %825 = add nsw i32 %795, 1
  br label %836

826:                                              ; preds = %806, %826
  %827 = phi i64 [ 0, %806 ], [ %834, %826 ]
  %828 = getelementptr inbounds double, double* %80, i64 %827
  %829 = load double, double* %828, align 8, !tbaa !46
  %830 = add nsw i64 %827, %808
  %831 = getelementptr inbounds double, double* %656, i64 %830
  %832 = load double, double* %831, align 8, !tbaa !46
  %833 = fadd double %829, %832
  store double %833, double* %831, align 8, !tbaa !46
  %834 = add nuw nsw i64 %827, 1
  %835 = icmp eq i64 %834, %724
  br i1 %835, label %836, label %826, !llvm.loop !66

836:                                              ; preds = %826, %805, %821
  %837 = phi i32 [ %825, %821 ], [ %795, %805 ], [ %795, %826 ]
  %838 = add nsw i64 %794, 1
  %839 = load i32, i32* %788, align 4, !tbaa !15
  %840 = sext i32 %839 to i64
  %841 = icmp slt i64 %838, %840
  br i1 %841, label %793, label %842, !llvm.loop !67

842:                                              ; preds = %836, %783
  %843 = phi i32 [ %772, %783 ], [ %837, %836 ]
  %844 = getelementptr inbounds i32, i32* %141, i64 %778
  %845 = load i32, i32* %844, align 4, !tbaa !15
  %846 = getelementptr inbounds i32, i32* %141, i64 %787
  %847 = load i32, i32* %846, align 4, !tbaa !15
  %848 = icmp slt i32 %845, %847
  br i1 %848, label %849, label %979

849:                                              ; preds = %842
  %850 = sext i32 %845 to i64
  br label %851

851:                                              ; preds = %849, %897
  %852 = phi i64 [ %850, %849 ], [ %899, %897 ]
  %853 = phi i32 [ %843, %849 ], [ %898, %897 ]
  %854 = getelementptr inbounds i32, i32* %207, i64 %852
  %855 = load i32, i32* %854, align 4, !tbaa !15
  %856 = add nsw i32 %855, %65
  %857 = mul nsw i64 %852, %706
  %858 = getelementptr inbounds double, double* %206, i64 %857
  %859 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %78, double* %858, double 0.000000e+00, double* %80, i32 %31) #4
  %860 = sext i32 %856 to i64
  %861 = getelementptr inbounds i32, i32* %685, i64 %860
  %862 = load i32, i32* %861, align 4, !tbaa !15
  %863 = icmp slt i32 %862, %741
  br i1 %863, label %868, label %864

864:                                              ; preds = %851
  br i1 %669, label %897, label %865

865:                                              ; preds = %864
  %866 = mul nsw i32 %862, %74
  %867 = sext i32 %866 to i64
  br label %887

868:                                              ; preds = %851
  store i32 %853, i32* %861, align 4, !tbaa !15
  br i1 %670, label %880, label %869

869:                                              ; preds = %868
  %870 = mul nsw i32 %853, %74
  %871 = sext i32 %870 to i64
  br label %872

872:                                              ; preds = %869, %872
  %873 = phi i64 [ 0, %869 ], [ %878, %872 ]
  %874 = getelementptr inbounds double, double* %80, i64 %873
  %875 = load double, double* %874, align 8, !tbaa !46
  %876 = add nsw i64 %873, %871
  %877 = getelementptr inbounds double, double* %656, i64 %876
  store double %875, double* %877, align 8, !tbaa !46
  %878 = add nuw nsw i64 %873, 1
  %879 = icmp eq i64 %878, %727
  br i1 %879, label %880, label %872, !llvm.loop !68

880:                                              ; preds = %872, %868
  %881 = sext i32 %855 to i64
  %882 = getelementptr inbounds i32, i32* %355, i64 %881
  %883 = load i32, i32* %882, align 4, !tbaa !15
  %884 = sext i32 %853 to i64
  %885 = getelementptr inbounds i32, i32* %659, i64 %884
  store i32 %883, i32* %885, align 4, !tbaa !15
  %886 = add nsw i32 %853, 1
  br label %897

887:                                              ; preds = %865, %887
  %888 = phi i64 [ 0, %865 ], [ %895, %887 ]
  %889 = getelementptr inbounds double, double* %80, i64 %888
  %890 = load double, double* %889, align 8, !tbaa !46
  %891 = add nsw i64 %888, %867
  %892 = getelementptr inbounds double, double* %656, i64 %891
  %893 = load double, double* %892, align 8, !tbaa !46
  %894 = fadd double %890, %893
  store double %894, double* %892, align 8, !tbaa !46
  %895 = add nuw nsw i64 %888, 1
  %896 = icmp eq i64 %895, %726
  br i1 %896, label %897, label %887, !llvm.loop !69

897:                                              ; preds = %887, %864, %880
  %898 = phi i32 [ %886, %880 ], [ %853, %864 ], [ %853, %887 ]
  %899 = add nsw i64 %852, 1
  %900 = load i32, i32* %846, align 4, !tbaa !15
  %901 = sext i32 %900 to i64
  %902 = icmp slt i64 %899, %901
  br i1 %902, label %851, label %979, !llvm.loop !70

903:                                              ; preds = %770
  %904 = getelementptr inbounds i32, i32* %139, i64 %778
  %905 = load i32, i32* %904, align 4, !tbaa !15
  %906 = add nsw i32 %774, 1
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, i32* %139, i64 %907
  %909 = load i32, i32* %908, align 4, !tbaa !15
  %910 = icmp slt i32 %905, %909
  br i1 %910, label %911, label %941

911:                                              ; preds = %903
  %912 = sext i32 %905 to i64
  br label %913

913:                                              ; preds = %911, %936
  %914 = phi i64 [ %912, %911 ], [ %937, %936 ]
  %915 = getelementptr inbounds i32, i32* %195, i64 %914
  %916 = load i32, i32* %915, align 4, !tbaa !15
  %917 = mul nsw i64 %914, %707
  %918 = getelementptr inbounds double, double* %194, i64 %917
  %919 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %78, double* %918, double 0.000000e+00, double* %80, i32 %31) #4
  br i1 %671, label %936, label %920

920:                                              ; preds = %913
  %921 = sext i32 %916 to i64
  %922 = getelementptr inbounds i32, i32* %685, i64 %921
  %923 = load i32, i32* %922, align 4, !tbaa !15
  %924 = mul nsw i32 %923, %74
  %925 = sext i32 %924 to i64
  br label %926

926:                                              ; preds = %920, %926
  %927 = phi i64 [ 0, %920 ], [ %934, %926 ]
  %928 = getelementptr inbounds double, double* %80, i64 %927
  %929 = load double, double* %928, align 8, !tbaa !46
  %930 = add nsw i64 %927, %925
  %931 = getelementptr inbounds double, double* %656, i64 %930
  %932 = load double, double* %931, align 8, !tbaa !46
  %933 = fadd double %929, %932
  store double %933, double* %931, align 8, !tbaa !46
  %934 = add nuw nsw i64 %927, 1
  %935 = icmp eq i64 %934, %728
  br i1 %935, label %936, label %926, !llvm.loop !71

936:                                              ; preds = %926, %913
  %937 = add nsw i64 %914, 1
  %938 = load i32, i32* %908, align 4, !tbaa !15
  %939 = sext i32 %938 to i64
  %940 = icmp slt i64 %937, %939
  br i1 %940, label %913, label %941, !llvm.loop !72

941:                                              ; preds = %936, %903
  %942 = getelementptr inbounds i32, i32* %141, i64 %778
  %943 = load i32, i32* %942, align 4, !tbaa !15
  %944 = getelementptr inbounds i32, i32* %141, i64 %907
  %945 = load i32, i32* %944, align 4, !tbaa !15
  %946 = icmp slt i32 %943, %945
  br i1 %946, label %947, label %979

947:                                              ; preds = %941
  %948 = sext i32 %943 to i64
  br label %949

949:                                              ; preds = %947, %974
  %950 = phi i64 [ %948, %947 ], [ %975, %974 ]
  %951 = getelementptr inbounds i32, i32* %207, i64 %950
  %952 = load i32, i32* %951, align 4, !tbaa !15
  %953 = mul nsw i64 %950, %709
  %954 = getelementptr inbounds double, double* %206, i64 %953
  %955 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %78, double* %954, double 0.000000e+00, double* %80, i32 %31) #4
  br i1 %672, label %974, label %956

956:                                              ; preds = %949
  %957 = add nsw i32 %952, %65
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i32, i32* %685, i64 %958
  %960 = load i32, i32* %959, align 4, !tbaa !15
  %961 = mul i32 %708, %960
  %962 = sext i32 %961 to i64
  br label %963

963:                                              ; preds = %956, %963
  %964 = phi i64 [ 0, %956 ], [ %972, %963 ]
  %965 = phi i64 [ %962, %956 ], [ %968, %963 ]
  %966 = getelementptr inbounds double, double* %80, i64 %964
  %967 = load double, double* %966, align 8, !tbaa !46
  %968 = add nsw i64 %965, 1
  %969 = getelementptr inbounds double, double* %656, i64 %965
  %970 = load double, double* %969, align 8, !tbaa !46
  %971 = fadd double %967, %970
  store double %971, double* %969, align 8, !tbaa !46
  %972 = add nuw nsw i64 %964, 1
  %973 = icmp eq i64 %972, %729
  br i1 %973, label %974, label %963, !llvm.loop !73

974:                                              ; preds = %963, %949
  %975 = add nsw i64 %950, 1
  %976 = load i32, i32* %944, align 4, !tbaa !15
  %977 = sext i32 %976 to i64
  %978 = icmp slt i64 %975, %977
  br i1 %978, label %949, label %979, !llvm.loop !74

979:                                              ; preds = %897, %974, %842, %941
  %980 = phi i32 [ %772, %941 ], [ %843, %842 ], [ %772, %974 ], [ %898, %897 ]
  %981 = add nsw i64 %771, 1
  %982 = load i32, i32* %765, align 4, !tbaa !15
  %983 = sext i32 %982 to i64
  %984 = icmp slt i64 %981, %983
  br i1 %984, label %770, label %985, !llvm.loop !75

985:                                              ; preds = %979, %753
  %986 = phi i32 [ %755, %753 ], [ %980, %979 ]
  %987 = getelementptr inbounds i32, i32* %27, i64 %760
  %988 = load i32, i32* %987, align 4, !tbaa !15
  %989 = getelementptr inbounds i32, i32* %27, i64 %764
  %990 = load i32, i32* %989, align 4, !tbaa !15
  %991 = icmp slt i32 %988, %990
  br i1 %991, label %992, label %1223

992:                                              ; preds = %985
  %993 = sext i32 %988 to i64
  br label %994

994:                                              ; preds = %992, %1217
  %995 = phi i64 [ %993, %992 ], [ %1219, %1217 ]
  %996 = phi i32 [ %986, %992 ], [ %1218, %1217 ]
  %997 = getelementptr inbounds i32, i32* %29, i64 %995
  %998 = load i32, i32* %997, align 4, !tbaa !15
  %999 = mul nsw i64 %995, %721
  %1000 = getelementptr inbounds double, double* %25, i64 %999
  %1001 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %759, double* %1000, double 0.000000e+00, double* %78, i32 %31) #4
  %1002 = add nsw i32 %998, %43
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i32, i32* %686, i64 %1003
  %1005 = load i32, i32* %1004, align 4, !tbaa !15
  %1006 = zext i32 %1005 to i64
  %1007 = icmp eq i64 %740, %1006
  br i1 %1007, label %1136, label %1008

1008:                                             ; preds = %994
  store i32 %752, i32* %1004, align 4, !tbaa !15
  %1009 = sext i32 %998 to i64
  %1010 = getelementptr inbounds i32, i32* %49, i64 %1009
  %1011 = load i32, i32* %1010, align 4, !tbaa !15
  %1012 = add nsw i32 %998, 1
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, i32* %49, i64 %1013
  %1015 = load i32, i32* %1014, align 4, !tbaa !15
  %1016 = icmp slt i32 %1011, %1015
  br i1 %1016, label %1017, label %1070

1017:                                             ; preds = %1008
  %1018 = sext i32 %1011 to i64
  br label %1019

1019:                                             ; preds = %1017, %1064
  %1020 = phi i64 [ %1018, %1017 ], [ %1066, %1064 ]
  %1021 = phi i32 [ %996, %1017 ], [ %1065, %1064 ]
  %1022 = getelementptr inbounds i32, i32* %51, i64 %1020
  %1023 = load i32, i32* %1022, align 4, !tbaa !15
  %1024 = mul nsw i64 %1020, %713
  %1025 = getelementptr inbounds double, double* %47, i64 %1024
  %1026 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %78, double* %1025, double 0.000000e+00, double* %80, i32 %31) #4
  %1027 = sext i32 %1023 to i64
  %1028 = getelementptr inbounds i32, i32* %685, i64 %1027
  %1029 = load i32, i32* %1028, align 4, !tbaa !15
  %1030 = icmp slt i32 %1029, %741
  br i1 %1030, label %1031, label %1049

1031:                                             ; preds = %1019
  store i32 %1021, i32* %1028, align 4, !tbaa !15
  br i1 %674, label %1044, label %1032

1032:                                             ; preds = %1031
  %1033 = mul i32 %712, %1021
  %1034 = sext i32 %1033 to i64
  br label %1035

1035:                                             ; preds = %1032, %1035
  %1036 = phi i64 [ 0, %1032 ], [ %1042, %1035 ]
  %1037 = phi i64 [ %1034, %1032 ], [ %1040, %1035 ]
  %1038 = getelementptr inbounds double, double* %80, i64 %1036
  %1039 = load double, double* %1038, align 8, !tbaa !46
  %1040 = add nsw i64 %1037, 1
  %1041 = getelementptr inbounds double, double* %656, i64 %1037
  store double %1039, double* %1041, align 8, !tbaa !46
  %1042 = add nuw nsw i64 %1036, 1
  %1043 = icmp eq i64 %1042, %731
  br i1 %1043, label %1044, label %1035, !llvm.loop !76

1044:                                             ; preds = %1035, %1031
  %1045 = add nsw i32 %1023, %63
  %1046 = sext i32 %1021 to i64
  %1047 = getelementptr inbounds i32, i32* %659, i64 %1046
  store i32 %1045, i32* %1047, align 4, !tbaa !15
  %1048 = add nsw i32 %1021, 1
  br label %1064

1049:                                             ; preds = %1019
  br i1 %673, label %1064, label %1050

1050:                                             ; preds = %1049
  %1051 = mul i32 %711, %1029
  %1052 = sext i32 %1051 to i64
  br label %1053

1053:                                             ; preds = %1050, %1053
  %1054 = phi i64 [ 0, %1050 ], [ %1062, %1053 ]
  %1055 = phi i64 [ %1052, %1050 ], [ %1058, %1053 ]
  %1056 = getelementptr inbounds double, double* %80, i64 %1054
  %1057 = load double, double* %1056, align 8, !tbaa !46
  %1058 = add nsw i64 %1055, 1
  %1059 = getelementptr inbounds double, double* %656, i64 %1055
  %1060 = load double, double* %1059, align 8, !tbaa !46
  %1061 = fadd double %1057, %1060
  store double %1061, double* %1059, align 8, !tbaa !46
  %1062 = add nuw nsw i64 %1054, 1
  %1063 = icmp eq i64 %1062, %730
  br i1 %1063, label %1064, label %1053, !llvm.loop !77

1064:                                             ; preds = %1053, %1049, %1044
  %1065 = phi i32 [ %1048, %1044 ], [ %1021, %1049 ], [ %1021, %1053 ]
  %1066 = add nsw i64 %1020, 1
  %1067 = load i32, i32* %1014, align 4, !tbaa !15
  %1068 = sext i32 %1067 to i64
  %1069 = icmp slt i64 %1066, %1068
  br i1 %1069, label %1019, label %1070, !llvm.loop !78

1070:                                             ; preds = %1064, %1008
  %1071 = phi i32 [ %996, %1008 ], [ %1065, %1064 ]
  %1072 = getelementptr inbounds i32, i32* %59, i64 %1009
  %1073 = load i32, i32* %1072, align 4, !tbaa !15
  %1074 = getelementptr inbounds i32, i32* %59, i64 %1013
  %1075 = load i32, i32* %1074, align 4, !tbaa !15
  %1076 = icmp slt i32 %1073, %1075
  br i1 %1076, label %1077, label %1217

1077:                                             ; preds = %1070
  %1078 = sext i32 %1073 to i64
  br label %1079

1079:                                             ; preds = %1077, %1130
  %1080 = phi i64 [ %1078, %1077 ], [ %1132, %1130 ]
  %1081 = phi i32 [ %1071, %1077 ], [ %1131, %1130 ]
  %1082 = getelementptr inbounds i32, i32* %61, i64 %1080
  %1083 = load i32, i32* %1082, align 4, !tbaa !15
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i32, i32* %408, i64 %1084
  %1086 = load i32, i32* %1085, align 4, !tbaa !15
  %1087 = add nsw i32 %1086, %65
  %1088 = mul nsw i64 %1080, %716
  %1089 = getelementptr inbounds double, double* %57, i64 %1088
  %1090 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %78, double* %1089, double 0.000000e+00, double* %80, i32 %31) #4
  %1091 = sext i32 %1087 to i64
  %1092 = getelementptr inbounds i32, i32* %685, i64 %1091
  %1093 = load i32, i32* %1092, align 4, !tbaa !15
  %1094 = icmp slt i32 %1093, %741
  br i1 %1094, label %1095, label %1115

1095:                                             ; preds = %1079
  store i32 %1081, i32* %1092, align 4, !tbaa !15
  br i1 %676, label %1108, label %1096

1096:                                             ; preds = %1095
  %1097 = mul i32 %715, %1081
  %1098 = sext i32 %1097 to i64
  br label %1099

1099:                                             ; preds = %1096, %1099
  %1100 = phi i64 [ 0, %1096 ], [ %1106, %1099 ]
  %1101 = phi i64 [ %1098, %1096 ], [ %1104, %1099 ]
  %1102 = getelementptr inbounds double, double* %80, i64 %1100
  %1103 = load double, double* %1102, align 8, !tbaa !46
  %1104 = add nsw i64 %1101, 1
  %1105 = getelementptr inbounds double, double* %656, i64 %1101
  store double %1103, double* %1105, align 8, !tbaa !46
  %1106 = add nuw nsw i64 %1100, 1
  %1107 = icmp eq i64 %1106, %733
  br i1 %1107, label %1108, label %1099, !llvm.loop !79

1108:                                             ; preds = %1099, %1095
  %1109 = sext i32 %1086 to i64
  %1110 = getelementptr inbounds i32, i32* %355, i64 %1109
  %1111 = load i32, i32* %1110, align 4, !tbaa !15
  %1112 = sext i32 %1081 to i64
  %1113 = getelementptr inbounds i32, i32* %659, i64 %1112
  store i32 %1111, i32* %1113, align 4, !tbaa !15
  %1114 = add nsw i32 %1081, 1
  br label %1130

1115:                                             ; preds = %1079
  br i1 %675, label %1130, label %1116

1116:                                             ; preds = %1115
  %1117 = mul i32 %714, %1093
  %1118 = sext i32 %1117 to i64
  br label %1119

1119:                                             ; preds = %1116, %1119
  %1120 = phi i64 [ 0, %1116 ], [ %1128, %1119 ]
  %1121 = phi i64 [ %1118, %1116 ], [ %1124, %1119 ]
  %1122 = getelementptr inbounds double, double* %80, i64 %1120
  %1123 = load double, double* %1122, align 8, !tbaa !46
  %1124 = add nsw i64 %1121, 1
  %1125 = getelementptr inbounds double, double* %656, i64 %1121
  %1126 = load double, double* %1125, align 8, !tbaa !46
  %1127 = fadd double %1123, %1126
  store double %1127, double* %1125, align 8, !tbaa !46
  %1128 = add nuw nsw i64 %1120, 1
  %1129 = icmp eq i64 %1128, %732
  br i1 %1129, label %1130, label %1119, !llvm.loop !80

1130:                                             ; preds = %1119, %1115, %1108
  %1131 = phi i32 [ %1114, %1108 ], [ %1081, %1115 ], [ %1081, %1119 ]
  %1132 = add nsw i64 %1080, 1
  %1133 = load i32, i32* %1074, align 4, !tbaa !15
  %1134 = sext i32 %1133 to i64
  %1135 = icmp slt i64 %1132, %1134
  br i1 %1135, label %1079, label %1217, !llvm.loop !81

1136:                                             ; preds = %994
  %1137 = sext i32 %998 to i64
  %1138 = getelementptr inbounds i32, i32* %49, i64 %1137
  %1139 = load i32, i32* %1138, align 4, !tbaa !15
  %1140 = add nsw i32 %998, 1
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i32, i32* %49, i64 %1141
  %1143 = load i32, i32* %1142, align 4, !tbaa !15
  %1144 = icmp slt i32 %1139, %1143
  br i1 %1144, label %1145, label %1176

1145:                                             ; preds = %1136
  %1146 = sext i32 %1139 to i64
  br label %1147

1147:                                             ; preds = %1145, %1171
  %1148 = phi i64 [ %1146, %1145 ], [ %1172, %1171 ]
  %1149 = getelementptr inbounds i32, i32* %51, i64 %1148
  %1150 = load i32, i32* %1149, align 4, !tbaa !15
  %1151 = mul nsw i64 %1148, %718
  %1152 = getelementptr inbounds double, double* %47, i64 %1151
  %1153 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %78, double* %1152, double 0.000000e+00, double* %80, i32 %31) #4
  br i1 %677, label %1171, label %1154

1154:                                             ; preds = %1147
  %1155 = sext i32 %1150 to i64
  %1156 = getelementptr inbounds i32, i32* %685, i64 %1155
  %1157 = load i32, i32* %1156, align 4, !tbaa !15
  %1158 = mul i32 %717, %1157
  %1159 = sext i32 %1158 to i64
  br label %1160

1160:                                             ; preds = %1154, %1160
  %1161 = phi i64 [ 0, %1154 ], [ %1169, %1160 ]
  %1162 = phi i64 [ %1159, %1154 ], [ %1165, %1160 ]
  %1163 = getelementptr inbounds double, double* %80, i64 %1161
  %1164 = load double, double* %1163, align 8, !tbaa !46
  %1165 = add nsw i64 %1162, 1
  %1166 = getelementptr inbounds double, double* %656, i64 %1162
  %1167 = load double, double* %1166, align 8, !tbaa !46
  %1168 = fadd double %1164, %1167
  store double %1168, double* %1166, align 8, !tbaa !46
  %1169 = add nuw nsw i64 %1161, 1
  %1170 = icmp eq i64 %1169, %734
  br i1 %1170, label %1171, label %1160, !llvm.loop !82

1171:                                             ; preds = %1160, %1147
  %1172 = add nsw i64 %1148, 1
  %1173 = load i32, i32* %1142, align 4, !tbaa !15
  %1174 = sext i32 %1173 to i64
  %1175 = icmp slt i64 %1172, %1174
  br i1 %1175, label %1147, label %1176, !llvm.loop !83

1176:                                             ; preds = %1171, %1136
  %1177 = getelementptr inbounds i32, i32* %59, i64 %1137
  %1178 = load i32, i32* %1177, align 4, !tbaa !15
  %1179 = getelementptr inbounds i32, i32* %59, i64 %1141
  %1180 = load i32, i32* %1179, align 4, !tbaa !15
  %1181 = icmp slt i32 %1178, %1180
  br i1 %1181, label %1182, label %1217

1182:                                             ; preds = %1176
  %1183 = sext i32 %1178 to i64
  br label %1184

1184:                                             ; preds = %1182, %1212
  %1185 = phi i64 [ %1183, %1182 ], [ %1213, %1212 ]
  %1186 = getelementptr inbounds i32, i32* %61, i64 %1185
  %1187 = load i32, i32* %1186, align 4, !tbaa !15
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i32, i32* %408, i64 %1188
  %1190 = load i32, i32* %1189, align 4, !tbaa !15
  %1191 = mul nsw i64 %1185, %720
  %1192 = getelementptr inbounds double, double* %57, i64 %1191
  %1193 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %78, double* %1192, double 0.000000e+00, double* %80, i32 %31) #4
  br i1 %678, label %1212, label %1194

1194:                                             ; preds = %1184
  %1195 = add nsw i32 %1190, %65
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i32, i32* %685, i64 %1196
  %1198 = load i32, i32* %1197, align 4, !tbaa !15
  %1199 = mul i32 %719, %1198
  %1200 = sext i32 %1199 to i64
  br label %1201

1201:                                             ; preds = %1194, %1201
  %1202 = phi i64 [ 0, %1194 ], [ %1210, %1201 ]
  %1203 = phi i64 [ %1200, %1194 ], [ %1206, %1201 ]
  %1204 = getelementptr inbounds double, double* %80, i64 %1202
  %1205 = load double, double* %1204, align 8, !tbaa !46
  %1206 = add nsw i64 %1203, 1
  %1207 = getelementptr inbounds double, double* %656, i64 %1203
  %1208 = load double, double* %1207, align 8, !tbaa !46
  %1209 = fadd double %1205, %1208
  store double %1209, double* %1207, align 8, !tbaa !46
  %1210 = add nuw nsw i64 %1202, 1
  %1211 = icmp eq i64 %1210, %735
  br i1 %1211, label %1212, label %1201, !llvm.loop !84

1212:                                             ; preds = %1201, %1184
  %1213 = add nsw i64 %1185, 1
  %1214 = load i32, i32* %1179, align 4, !tbaa !15
  %1215 = sext i32 %1214 to i64
  %1216 = icmp slt i64 %1213, %1215
  br i1 %1216, label %1184, label %1217, !llvm.loop !85

1217:                                             ; preds = %1130, %1212, %1070, %1176
  %1218 = phi i32 [ %996, %1176 ], [ %1071, %1070 ], [ %996, %1212 ], [ %1131, %1130 ]
  %1219 = add nsw i64 %995, 1
  %1220 = load i32, i32* %989, align 4, !tbaa !15
  %1221 = sext i32 %1220 to i64
  %1222 = icmp slt i64 %1219, %1221
  br i1 %1222, label %994, label %1223, !llvm.loop !86

1223:                                             ; preds = %1217, %985
  %1224 = phi i32 [ %986, %985 ], [ %1218, %1217 ]
  %1225 = add nsw i64 %754, 1
  %1226 = load i32, i32* %746, align 4, !tbaa !15
  %1227 = sext i32 %1226 to i64
  %1228 = icmp slt i64 %1225, %1227
  br i1 %1228, label %753, label %736, !llvm.loop !87

1229:                                             ; preds = %736, %702
  br i1 %663, label %1230, label %1232

1230:                                             ; preds = %1229
  %1231 = load i8*, i8** %680, align 8, !tbaa !41
  call void @hypre_Free(i8* %1231, i32 0) #4
  store i32* null, i32** %415, align 8, !tbaa !41
  br label %1232

1232:                                             ; preds = %1229, %1230
  %1233 = load i8*, i8** %681, align 8, !tbaa !41
  call void @hypre_Free(i8* %1233, i32 0) #4
  store i32* null, i32** %417, align 8, !tbaa !41
  %1234 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %31, i32 %17, i32 %19, i32 %648) #4
  %1235 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1234, i64 0, i32 1
  %1236 = bitcast i32** %1235 to i8**
  store i8* %651, i8** %1236, align 8, !tbaa !16
  %1237 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1234, i64 0, i32 3
  %1238 = bitcast i32** %1237 to i8**
  store i8* %658, i8** %1238, align 8, !tbaa !18
  %1239 = bitcast %struct.hypre_CSRBlockMatrix* %1234 to i8**
  store i8* %655, i8** %1239, align 8, !tbaa !19
  call void @hypre_Free(i8* %419, i32 0) #4
  br label %1240

1240:                                             ; preds = %1232, %413
  %1241 = phi %struct.hypre_CSRBlockMatrix* [ %1234, %1232 ], [ null, %413 ]
  %1242 = icmp ne i32 %94, 0
  %1243 = icmp ne i32 %95, 0
  %1244 = select i1 %1242, i1 true, i1 %1243
  br i1 %1244, label %1245, label %1258

1245:                                             ; preds = %1240
  %1246 = call %struct.hypre_CSRBlockMatrix* @hypre_ExchangeRAPBlockData(%struct.hypre_CSRBlockMatrix* %1241, %struct._hypre_ParCSRCommPkg* %21, i32 %31)
  %1247 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1246, i64 0, i32 1
  %1248 = load i32*, i32** %1247, align 8, !tbaa !16
  %1249 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1246, i64 0, i32 3
  %1250 = load i32*, i32** %1249, align 8, !tbaa !18
  %1251 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1246, i64 0, i32 0
  %1252 = load double*, double** %1251, align 8, !tbaa !19
  %1253 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1246, i64 0, i32 5
  %1254 = load i32, i32* %1253, align 4, !tbaa !34
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i32, i32* %1248, i64 %1255
  %1257 = load i32, i32* %1256, align 4, !tbaa !15
  br label %1258

1258:                                             ; preds = %1240, %1245
  %1259 = phi i32 [ %1257, %1245 ], [ 0, %1240 ]
  %1260 = phi i32* [ %1250, %1245 ], [ undef, %1240 ]
  %1261 = phi i32* [ %1248, %1245 ], [ undef, %1240 ]
  %1262 = phi double* [ %1252, %1245 ], [ undef, %1240 ]
  %1263 = phi %struct.hypre_CSRBlockMatrix* [ %1246, %1245 ], [ undef, %1240 ]
  br i1 %97, label %1266, label %1264

1264:                                             ; preds = %1258
  %1265 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %1241) #4
  br label %1266

1266:                                             ; preds = %1264, %1258
  %1267 = add nsw i32 %65, 1
  %1268 = sext i32 %1267 to i64
  %1269 = call i8* @hypre_CAlloc(i64 %1268, i64 4, i32 0) #4
  %1270 = bitcast i8* %1269 to i32*
  %1271 = call i8* @hypre_CAlloc(i64 %1268, i64 4, i32 0) #4
  %1272 = bitcast i8* %1271 to i32*
  %1273 = icmp ne i32 %1259, 0
  %1274 = select i1 %1273, i1 true, i1 %349
  br i1 %1274, label %1275, label %1361

1275:                                             ; preds = %1266
  %1276 = add nsw i32 %1259, %348
  %1277 = sext i32 %1276 to i64
  %1278 = call i8* @hypre_CAlloc(i64 %1277, i64 4, i32 0) #4
  %1279 = bitcast i8* %1278 to i32*
  %1280 = icmp sgt i32 %1259, 0
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %1275
  %1282 = zext i32 %1259 to i64
  br label %1289

1283:                                             ; preds = %1301, %1275
  %1284 = phi i32 [ 0, %1275 ], [ %1302, %1301 ]
  %1285 = icmp sgt i32 %348, 0
  br i1 %1285, label %1286, label %1316

1286:                                             ; preds = %1283
  %1287 = sext i32 %1284 to i64
  %1288 = zext i32 %348 to i64
  br label %1305

1289:                                             ; preds = %1281, %1301
  %1290 = phi i64 [ 0, %1281 ], [ %1303, %1301 ]
  %1291 = phi i32 [ 0, %1281 ], [ %1302, %1301 ]
  %1292 = getelementptr inbounds i32, i32* %1260, i64 %1290
  %1293 = load i32, i32* %1292, align 4, !tbaa !15
  %1294 = icmp sge i32 %1293, %63
  %1295 = icmp slt i32 %1293, %142
  %1296 = select i1 %1294, i1 %1295, i1 false
  br i1 %1296, label %1301, label %1297

1297:                                             ; preds = %1289
  %1298 = add nsw i32 %1291, 1
  %1299 = sext i32 %1291 to i64
  %1300 = getelementptr inbounds i32, i32* %1279, i64 %1299
  store i32 %1293, i32* %1300, align 4, !tbaa !15
  br label %1301

1301:                                             ; preds = %1289, %1297
  %1302 = phi i32 [ %1298, %1297 ], [ %1291, %1289 ]
  %1303 = add nuw nsw i64 %1290, 1
  %1304 = icmp eq i64 %1303, %1282
  br i1 %1304, label %1283, label %1289, !llvm.loop !88

1305:                                             ; preds = %1286, %1305
  %1306 = phi i64 [ 0, %1286 ], [ %1312, %1305 ]
  %1307 = phi i64 [ %1287, %1286 ], [ %1310, %1305 ]
  %1308 = getelementptr inbounds i32, i32* %355, i64 %1306
  %1309 = load i32, i32* %1308, align 4, !tbaa !15
  %1310 = add nsw i64 %1307, 1
  %1311 = getelementptr inbounds i32, i32* %1279, i64 %1307
  store i32 %1309, i32* %1311, align 4, !tbaa !15
  %1312 = add nuw nsw i64 %1306, 1
  %1313 = icmp eq i64 %1312, %1288
  br i1 %1313, label %1314, label %1305, !llvm.loop !89

1314:                                             ; preds = %1305
  %1315 = trunc i64 %1310 to i32
  br label %1316

1316:                                             ; preds = %1314, %1283
  %1317 = phi i32 [ %1284, %1283 ], [ %1315, %1314 ]
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1341, label %1319

1319:                                             ; preds = %1316
  %1320 = add nsw i32 %1317, -1
  call void @hypre_BigQsort0(i32* %1279, i32 0, i32 %1320) #4
  %1321 = icmp sgt i32 %1317, 1
  br i1 %1321, label %1322, label %1341

1322:                                             ; preds = %1319
  %1323 = load i32, i32* %1279, align 4, !tbaa !15
  %1324 = zext i32 %1317 to i64
  br label %1325

1325:                                             ; preds = %1322, %1336
  %1326 = phi i64 [ 1, %1322 ], [ %1339, %1336 ]
  %1327 = phi i32 [ %1323, %1322 ], [ %1338, %1336 ]
  %1328 = phi i32 [ 1, %1322 ], [ %1337, %1336 ]
  %1329 = getelementptr inbounds i32, i32* %1279, i64 %1326
  %1330 = load i32, i32* %1329, align 4, !tbaa !15
  %1331 = icmp sgt i32 %1330, %1327
  br i1 %1331, label %1332, label %1336

1332:                                             ; preds = %1325
  %1333 = add nsw i32 %1328, 1
  %1334 = sext i32 %1328 to i64
  %1335 = getelementptr inbounds i32, i32* %1279, i64 %1334
  store i32 %1330, i32* %1335, align 4, !tbaa !15
  br label %1336

1336:                                             ; preds = %1325, %1332
  %1337 = phi i32 [ %1333, %1332 ], [ %1328, %1325 ]
  %1338 = phi i32 [ %1330, %1332 ], [ %1327, %1325 ]
  %1339 = add nuw nsw i64 %1326, 1
  %1340 = icmp eq i64 %1339, %1324
  br i1 %1340, label %1341, label %1325, !llvm.loop !90

1341:                                             ; preds = %1336, %1319, %1316
  %1342 = phi i32 [ 0, %1316 ], [ 1, %1319 ], [ %1337, %1336 ]
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %1348, label %1344

1344:                                             ; preds = %1341
  %1345 = sext i32 %1342 to i64
  %1346 = call i8* @hypre_CAlloc(i64 %1345, i64 4, i32 0) #4
  %1347 = bitcast i8* %1346 to i32*
  br label %1348

1348:                                             ; preds = %1344, %1341
  %1349 = phi i32* [ %1347, %1344 ], [ undef, %1341 ]
  %1350 = icmp sgt i32 %1342, 0
  br i1 %1350, label %1351, label %1360

1351:                                             ; preds = %1348
  %1352 = zext i32 %1342 to i64
  br label %1353

1353:                                             ; preds = %1351, %1353
  %1354 = phi i64 [ 0, %1351 ], [ %1358, %1353 ]
  %1355 = getelementptr inbounds i32, i32* %1279, i64 %1354
  %1356 = load i32, i32* %1355, align 4, !tbaa !15
  %1357 = getelementptr inbounds i32, i32* %1349, i64 %1354
  store i32 %1356, i32* %1357, align 4, !tbaa !15
  %1358 = add nuw nsw i64 %1354, 1
  %1359 = icmp eq i64 %1358, %1352
  br i1 %1359, label %1360, label %1353, !llvm.loop !91

1360:                                             ; preds = %1353, %1348
  call void @hypre_Free(i8* %1278, i32 0) #4
  br label %1361

1361:                                             ; preds = %1266, %1360
  %1362 = phi i32 [ %1342, %1360 ], [ 0, %1266 ]
  %1363 = phi i32* [ %1349, %1360 ], [ undef, %1266 ]
  br i1 %288, label %1364, label %1389

1364:                                             ; preds = %1361
  %1365 = sext i32 %67 to i64
  %1366 = call i8* @hypre_CAlloc(i64 %1365, i64 4, i32 0) #4
  %1367 = bitcast i8* %1366 to i32*
  %1368 = icmp sgt i32 %1362, 0
  br i1 %1368, label %1369, label %1389

1369:                                             ; preds = %1364
  %1370 = zext i32 %1362 to i64
  br label %1371

1371:                                             ; preds = %1369, %1385
  %1372 = phi i64 [ 0, %1369 ], [ %1387, %1385 ]
  %1373 = phi i32 [ 0, %1369 ], [ %1386, %1385 ]
  %1374 = getelementptr inbounds i32, i32* %1363, i64 %1372
  %1375 = load i32, i32* %1374, align 4, !tbaa !15
  %1376 = sext i32 %1373 to i64
  %1377 = getelementptr inbounds i32, i32* %55, i64 %1376
  %1378 = load i32, i32* %1377, align 4, !tbaa !15
  %1379 = icmp eq i32 %1375, %1378
  br i1 %1379, label %1380, label %1385

1380:                                             ; preds = %1371
  %1381 = add nsw i32 %1373, 1
  %1382 = getelementptr inbounds i32, i32* %1367, i64 %1376
  %1383 = trunc i64 %1372 to i32
  store i32 %1383, i32* %1382, align 4, !tbaa !15
  %1384 = icmp eq i32 %1381, %67
  br i1 %1384, label %1389, label %1385

1385:                                             ; preds = %1371, %1380
  %1386 = phi i32 [ %1381, %1380 ], [ %1373, %1371 ]
  %1387 = add nuw nsw i64 %1372, 1
  %1388 = icmp eq i64 %1387, %1370
  br i1 %1388, label %1389, label %1371, !llvm.loop !92

1389:                                             ; preds = %1380, %1385, %1364, %1361
  %1390 = phi i32* [ undef, %1361 ], [ %1367, %1364 ], [ %1367, %1385 ], [ %1367, %1380 ]
  br i1 %349, label %1391, label %1416

1391:                                             ; preds = %1389
  %1392 = sext i32 %348 to i64
  %1393 = call i8* @hypre_CAlloc(i64 %1392, i64 4, i32 0) #4
  %1394 = bitcast i8* %1393 to i32*
  %1395 = icmp sgt i32 %1362, 0
  br i1 %1395, label %1396, label %1416

1396:                                             ; preds = %1391
  %1397 = zext i32 %1362 to i64
  br label %1398

1398:                                             ; preds = %1396, %1412
  %1399 = phi i64 [ 0, %1396 ], [ %1414, %1412 ]
  %1400 = phi i32 [ 0, %1396 ], [ %1413, %1412 ]
  %1401 = getelementptr inbounds i32, i32* %1363, i64 %1399
  %1402 = load i32, i32* %1401, align 4, !tbaa !15
  %1403 = sext i32 %1400 to i64
  %1404 = getelementptr inbounds i32, i32* %355, i64 %1403
  %1405 = load i32, i32* %1404, align 4, !tbaa !15
  %1406 = icmp eq i32 %1402, %1405
  br i1 %1406, label %1407, label %1412

1407:                                             ; preds = %1398
  %1408 = add nsw i32 %1400, 1
  %1409 = getelementptr inbounds i32, i32* %1394, i64 %1403
  %1410 = trunc i64 %1399 to i32
  store i32 %1410, i32* %1409, align 4, !tbaa !15
  %1411 = icmp eq i32 %1408, %348
  br i1 %1411, label %1416, label %1412

1412:                                             ; preds = %1398, %1407
  %1413 = phi i32 [ %1408, %1407 ], [ %1400, %1398 ]
  %1414 = add nuw nsw i64 %1399, 1
  %1415 = icmp eq i64 %1414, %1397
  br i1 %1415, label %1416, label %1398, !llvm.loop !93

1416:                                             ; preds = %1407, %1412, %1391, %1389
  %1417 = phi i32* [ undef, %1389 ], [ %1394, %1391 ], [ %1394, %1412 ], [ %1394, %1407 ]
  %1418 = icmp sgt i32 %1259, 0
  br i1 %1418, label %1419, label %1437

1419:                                             ; preds = %1416
  %1420 = zext i32 %1259 to i64
  br label %1421

1421:                                             ; preds = %1419, %1433
  %1422 = phi i64 [ 0, %1419 ], [ %1435, %1433 ]
  %1423 = getelementptr inbounds i32, i32* %1260, i64 %1422
  %1424 = load i32, i32* %1423, align 4, !tbaa !15
  %1425 = icmp sge i32 %1424, %63
  %1426 = icmp slt i32 %1424, %142
  %1427 = select i1 %1425, i1 %1426, i1 false
  br i1 %1427, label %1431, label %1428

1428:                                             ; preds = %1421
  %1429 = call i32 @hypre_BigBinarySearch(i32* %1363, i32 %1424, i32 %1362) #4
  %1430 = add nsw i32 %1429, %65
  br label %1433

1431:                                             ; preds = %1421
  %1432 = sub nsw i32 %1424, %63
  br label %1433

1433:                                             ; preds = %1428, %1431
  %1434 = phi i32 [ %1432, %1431 ], [ %1430, %1428 ]
  store i32 %1434, i32* %1423, align 4, !tbaa !15
  %1435 = add nuw nsw i64 %1422, 1
  %1436 = icmp eq i64 %1435, %1420
  br i1 %1436, label %1437, label %1421, !llvm.loop !94

1437:                                             ; preds = %1433, %1416
  %1438 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #4
  %1439 = bitcast i8* %1438 to i32*
  %1440 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #4
  %1441 = bitcast i8* %1440 to i32*
  %1442 = add nsw i32 %1362, %65
  %1443 = sext i32 %1442 to i64
  %1444 = call i8* @hypre_CAlloc(i64 %1443, i64 4, i32 0) #4
  %1445 = bitcast i8* %414 to i8**
  store i8* %1444, i8** %1445, align 8, !tbaa !41
  %1446 = sext i32 %120 to i64
  %1447 = call i8* @hypre_CAlloc(i64 %1446, i64 4, i32 0) #4
  %1448 = bitcast i8* %1447 to i32*
  %1449 = bitcast i8* %416 to i8**
  store i8* %1447, i8** %1449, align 8, !tbaa !41
  %1450 = load i32*, i32** %415, align 8, !tbaa !41
  %1451 = icmp sgt i32 %1442, 0
  br i1 %1451, label %1452, label %1459

1452:                                             ; preds = %1437
  %1453 = bitcast i32* %1450 to i8*
  %1454 = add i32 %1362, %65
  %1455 = add i32 %1454, -1
  %1456 = zext i32 %1455 to i64
  %1457 = shl nuw nsw i64 %1456, 2
  %1458 = add nuw nsw i64 %1457, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1453, i8 -1, i64 %1458, i1 false)
  br label %1459

1459:                                             ; preds = %1452, %1437
  %1460 = icmp sgt i32 %120, 0
  br i1 %1460, label %1461, label %1467

1461:                                             ; preds = %1459
  %1462 = add i32 %43, %41
  %1463 = add i32 %1462, -1
  %1464 = zext i32 %1463 to i64
  %1465 = shl nuw nsw i64 %1464, 2
  %1466 = add nuw nsw i64 %1465, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1447, i8 -1, i64 %1466, i1 false)
  br label %1467

1467:                                             ; preds = %1461, %1459
  %1468 = icmp sgt i32 %94, 0
  %1469 = icmp eq i32 %43, 0
  %1470 = icmp sgt i32 %65, 0
  br i1 %1470, label %1471, label %1749

1471:                                             ; preds = %1467
  %1472 = zext i32 %65 to i64
  %1473 = zext i32 %94 to i64
  br label %1478

1474:                                             ; preds = %1742, %1546
  %1475 = phi i32 [ %1547, %1546 ], [ %1743, %1742 ]
  %1476 = phi i32 [ %1548, %1546 ], [ %1744, %1742 ]
  %1477 = icmp eq i64 %1551, %1472
  br i1 %1477, label %1749, label %1478, !llvm.loop !95

1478:                                             ; preds = %1471, %1474
  %1479 = phi i64 [ 0, %1471 ], [ %1551, %1474 ]
  %1480 = phi i32 [ 0, %1471 ], [ %1476, %1474 ]
  %1481 = phi i32 [ 0, %1471 ], [ %1475, %1474 ]
  %1482 = getelementptr inbounds i32, i32* %1450, i64 %1479
  store i32 %1481, i32* %1482, align 4, !tbaa !15
  %1483 = add nsw i32 %1481, 1
  br i1 %1468, label %1484, label %1546

1484:                                             ; preds = %1478, %1542
  %1485 = phi i64 [ %1490, %1542 ], [ 0, %1478 ]
  %1486 = phi i32 [ %1544, %1542 ], [ %1480, %1478 ]
  %1487 = phi i32 [ %1543, %1542 ], [ %1483, %1478 ]
  %1488 = getelementptr inbounds i32, i32* %93, i64 %1485
  %1489 = load i32, i32* %1488, align 4, !tbaa !15
  %1490 = add nuw nsw i64 %1485, 1
  %1491 = getelementptr inbounds i32, i32* %93, i64 %1490
  %1492 = load i32, i32* %1491, align 4, !tbaa !15
  %1493 = icmp slt i32 %1489, %1492
  br i1 %1493, label %1494, label %1542

1494:                                             ; preds = %1484
  %1495 = sext i32 %1489 to i64
  br label %1496

1496:                                             ; preds = %1494, %1538
  %1497 = phi i64 [ %1495, %1494 ], [ %1539, %1538 ]
  %1498 = getelementptr inbounds i32, i32* %92, i64 %1497
  %1499 = load i32, i32* %1498, align 4, !tbaa !15
  %1500 = zext i32 %1499 to i64
  %1501 = icmp eq i64 %1479, %1500
  br i1 %1501, label %1502, label %1538

1502:                                             ; preds = %1496
  %1503 = getelementptr inbounds i32, i32* %1261, i64 %1497
  %1504 = load i32, i32* %1503, align 4, !tbaa !15
  %1505 = shl i64 %1497, 32
  %1506 = add i64 %1505, 4294967296
  %1507 = ashr exact i64 %1506, 32
  %1508 = getelementptr inbounds i32, i32* %1261, i64 %1507
  %1509 = load i32, i32* %1508, align 4, !tbaa !15
  %1510 = icmp slt i32 %1504, %1509
  br i1 %1510, label %1511, label %1542

1511:                                             ; preds = %1502
  %1512 = sext i32 %1504 to i64
  br label %1513

1513:                                             ; preds = %1511, %1531
  %1514 = phi i64 [ %1512, %1511 ], [ %1534, %1531 ]
  %1515 = phi i32 [ %1486, %1511 ], [ %1533, %1531 ]
  %1516 = phi i32 [ %1487, %1511 ], [ %1532, %1531 ]
  %1517 = getelementptr inbounds i32, i32* %1260, i64 %1514
  %1518 = load i32, i32* %1517, align 4, !tbaa !15
  %1519 = icmp slt i32 %1518, %65
  %1520 = sext i32 %1518 to i64
  %1521 = getelementptr inbounds i32, i32* %1450, i64 %1520
  %1522 = load i32, i32* %1521, align 4, !tbaa !15
  br i1 %1519, label %1523, label %1527

1523:                                             ; preds = %1513
  %1524 = icmp slt i32 %1522, %1481
  br i1 %1524, label %1525, label %1531

1525:                                             ; preds = %1523
  store i32 %1516, i32* %1521, align 4, !tbaa !15
  %1526 = add nsw i32 %1516, 1
  br label %1531

1527:                                             ; preds = %1513
  %1528 = icmp slt i32 %1522, %1480
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1527
  store i32 %1515, i32* %1521, align 4, !tbaa !15
  %1530 = add nsw i32 %1515, 1
  br label %1531

1531:                                             ; preds = %1525, %1523, %1529, %1527
  %1532 = phi i32 [ %1526, %1525 ], [ %1516, %1523 ], [ %1516, %1529 ], [ %1516, %1527 ]
  %1533 = phi i32 [ %1515, %1525 ], [ %1515, %1523 ], [ %1530, %1529 ], [ %1515, %1527 ]
  %1534 = add nsw i64 %1514, 1
  %1535 = load i32, i32* %1508, align 4, !tbaa !15
  %1536 = sext i32 %1535 to i64
  %1537 = icmp slt i64 %1534, %1536
  br i1 %1537, label %1513, label %1542, !llvm.loop !96

1538:                                             ; preds = %1496
  %1539 = add nsw i64 %1497, 1
  %1540 = trunc i64 %1539 to i32
  %1541 = icmp eq i32 %1492, %1540
  br i1 %1541, label %1542, label %1496, !llvm.loop !97

1542:                                             ; preds = %1538, %1531, %1484, %1502
  %1543 = phi i32 [ %1487, %1502 ], [ %1487, %1484 ], [ %1532, %1531 ], [ %1487, %1538 ]
  %1544 = phi i32 [ %1486, %1502 ], [ %1486, %1484 ], [ %1533, %1531 ], [ %1486, %1538 ]
  %1545 = icmp eq i64 %1490, %1473
  br i1 %1545, label %1546, label %1484, !llvm.loop !98

1546:                                             ; preds = %1542, %1478
  %1547 = phi i32 [ %1483, %1478 ], [ %1543, %1542 ]
  %1548 = phi i32 [ %1480, %1478 ], [ %1544, %1542 ]
  %1549 = getelementptr inbounds i32, i32* %115, i64 %1479
  %1550 = load i32, i32* %1549, align 4, !tbaa !15
  %1551 = add nuw nsw i64 %1479, 1
  %1552 = getelementptr inbounds i32, i32* %115, i64 %1551
  %1553 = load i32, i32* %1552, align 4, !tbaa !15
  %1554 = icmp slt i32 %1550, %1553
  br i1 %1554, label %1555, label %1474

1555:                                             ; preds = %1546
  %1556 = sext i32 %1550 to i64
  %1557 = trunc i64 %1479 to i32
  %1558 = trunc i64 %1479 to i32
  br label %1559

1559:                                             ; preds = %1555, %1742
  %1560 = phi i64 [ %1556, %1555 ], [ %1745, %1742 ]
  %1561 = phi i32 [ %1548, %1555 ], [ %1744, %1742 ]
  %1562 = phi i32 [ %1547, %1555 ], [ %1743, %1742 ]
  %1563 = getelementptr inbounds i32, i32* %117, i64 %1560
  %1564 = load i32, i32* %1563, align 4, !tbaa !15
  br i1 %1469, label %1651, label %1565

1565:                                             ; preds = %1559
  %1566 = sext i32 %1564 to i64
  %1567 = getelementptr inbounds i32, i32* %37, i64 %1566
  %1568 = load i32, i32* %1567, align 4, !tbaa !15
  %1569 = add nsw i32 %1564, 1
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds i32, i32* %37, i64 %1570
  %1572 = load i32, i32* %1571, align 4, !tbaa !15
  %1573 = icmp slt i32 %1568, %1572
  br i1 %1573, label %1574, label %1651

1574:                                             ; preds = %1565
  %1575 = sext i32 %1568 to i64
  br label %1576

1576:                                             ; preds = %1574, %1644
  %1577 = phi i64 [ %1575, %1574 ], [ %1647, %1644 ]
  %1578 = phi i32 [ %1561, %1574 ], [ %1646, %1644 ]
  %1579 = phi i32 [ %1562, %1574 ], [ %1645, %1644 ]
  %1580 = getelementptr inbounds i32, i32* %39, i64 %1577
  %1581 = load i32, i32* %1580, align 4, !tbaa !15
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds i32, i32* %1448, i64 %1582
  %1584 = load i32, i32* %1583, align 4, !tbaa !15
  %1585 = zext i32 %1584 to i64
  %1586 = icmp eq i64 %1479, %1585
  br i1 %1586, label %1644, label %1587

1587:                                             ; preds = %1576
  store i32 %1557, i32* %1583, align 4, !tbaa !15
  %1588 = getelementptr inbounds i32, i32* %139, i64 %1582
  %1589 = load i32, i32* %1588, align 4, !tbaa !15
  %1590 = add nsw i32 %1581, 1
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds i32, i32* %139, i64 %1591
  %1593 = load i32, i32* %1592, align 4, !tbaa !15
  %1594 = icmp slt i32 %1589, %1593
  br i1 %1594, label %1595, label %1614

1595:                                             ; preds = %1587
  %1596 = sext i32 %1589 to i64
  br label %1597

1597:                                             ; preds = %1595, %1608
  %1598 = phi i64 [ %1596, %1595 ], [ %1610, %1608 ]
  %1599 = phi i32 [ %1579, %1595 ], [ %1609, %1608 ]
  %1600 = getelementptr inbounds i32, i32* %195, i64 %1598
  %1601 = load i32, i32* %1600, align 4, !tbaa !15
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds i32, i32* %1450, i64 %1602
  %1604 = load i32, i32* %1603, align 4, !tbaa !15
  %1605 = icmp slt i32 %1604, %1481
  br i1 %1605, label %1606, label %1608

1606:                                             ; preds = %1597
  store i32 %1599, i32* %1603, align 4, !tbaa !15
  %1607 = add nsw i32 %1599, 1
  br label %1608

1608:                                             ; preds = %1597, %1606
  %1609 = phi i32 [ %1607, %1606 ], [ %1599, %1597 ]
  %1610 = add nsw i64 %1598, 1
  %1611 = load i32, i32* %1592, align 4, !tbaa !15
  %1612 = sext i32 %1611 to i64
  %1613 = icmp slt i64 %1610, %1612
  br i1 %1613, label %1597, label %1614, !llvm.loop !99

1614:                                             ; preds = %1608, %1587
  %1615 = phi i32 [ %1579, %1587 ], [ %1609, %1608 ]
  %1616 = getelementptr inbounds i32, i32* %141, i64 %1582
  %1617 = load i32, i32* %1616, align 4, !tbaa !15
  %1618 = getelementptr inbounds i32, i32* %141, i64 %1591
  %1619 = load i32, i32* %1618, align 4, !tbaa !15
  %1620 = icmp slt i32 %1617, %1619
  br i1 %1620, label %1621, label %1644

1621:                                             ; preds = %1614
  %1622 = sext i32 %1617 to i64
  br label %1623

1623:                                             ; preds = %1621, %1638
  %1624 = phi i64 [ %1622, %1621 ], [ %1640, %1638 ]
  %1625 = phi i32 [ %1578, %1621 ], [ %1639, %1638 ]
  %1626 = getelementptr inbounds i32, i32* %207, i64 %1624
  %1627 = load i32, i32* %1626, align 4, !tbaa !15
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds i32, i32* %1417, i64 %1628
  %1630 = load i32, i32* %1629, align 4, !tbaa !15
  %1631 = add nsw i32 %1630, %65
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds i32, i32* %1450, i64 %1632
  %1634 = load i32, i32* %1633, align 4, !tbaa !15
  %1635 = icmp slt i32 %1634, %1480
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %1623
  store i32 %1625, i32* %1633, align 4, !tbaa !15
  %1637 = add nsw i32 %1625, 1
  br label %1638

1638:                                             ; preds = %1623, %1636
  %1639 = phi i32 [ %1637, %1636 ], [ %1625, %1623 ]
  %1640 = add nsw i64 %1624, 1
  %1641 = load i32, i32* %1618, align 4, !tbaa !15
  %1642 = sext i32 %1641 to i64
  %1643 = icmp slt i64 %1640, %1642
  br i1 %1643, label %1623, label %1644, !llvm.loop !100

1644:                                             ; preds = %1638, %1614, %1576
  %1645 = phi i32 [ %1579, %1576 ], [ %1615, %1614 ], [ %1615, %1638 ]
  %1646 = phi i32 [ %1578, %1576 ], [ %1578, %1614 ], [ %1639, %1638 ]
  %1647 = add nsw i64 %1577, 1
  %1648 = load i32, i32* %1571, align 4, !tbaa !15
  %1649 = sext i32 %1648 to i64
  %1650 = icmp slt i64 %1647, %1649
  br i1 %1650, label %1576, label %1651, !llvm.loop !101

1651:                                             ; preds = %1644, %1565, %1559
  %1652 = phi i32 [ %1562, %1559 ], [ %1562, %1565 ], [ %1645, %1644 ]
  %1653 = phi i32 [ %1561, %1559 ], [ %1561, %1565 ], [ %1646, %1644 ]
  %1654 = sext i32 %1564 to i64
  %1655 = getelementptr inbounds i32, i32* %27, i64 %1654
  %1656 = load i32, i32* %1655, align 4, !tbaa !15
  %1657 = add nsw i32 %1564, 1
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds i32, i32* %27, i64 %1658
  %1660 = load i32, i32* %1659, align 4, !tbaa !15
  %1661 = icmp slt i32 %1656, %1660
  br i1 %1661, label %1662, label %1742

1662:                                             ; preds = %1651
  %1663 = sext i32 %1656 to i64
  br label %1664

1664:                                             ; preds = %1662, %1735
  %1665 = phi i64 [ %1663, %1662 ], [ %1738, %1735 ]
  %1666 = phi i32 [ %1653, %1662 ], [ %1737, %1735 ]
  %1667 = phi i32 [ %1652, %1662 ], [ %1736, %1735 ]
  %1668 = getelementptr inbounds i32, i32* %29, i64 %1665
  %1669 = load i32, i32* %1668, align 4, !tbaa !15
  %1670 = add nsw i32 %1669, %43
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds i32, i32* %1448, i64 %1671
  %1673 = load i32, i32* %1672, align 4, !tbaa !15
  %1674 = zext i32 %1673 to i64
  %1675 = icmp eq i64 %1479, %1674
  br i1 %1675, label %1735, label %1676

1676:                                             ; preds = %1664
  store i32 %1558, i32* %1672, align 4, !tbaa !15
  %1677 = sext i32 %1669 to i64
  %1678 = getelementptr inbounds i32, i32* %49, i64 %1677
  %1679 = load i32, i32* %1678, align 4, !tbaa !15
  %1680 = add nsw i32 %1669, 1
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds i32, i32* %49, i64 %1681
  %1683 = load i32, i32* %1682, align 4, !tbaa !15
  %1684 = icmp slt i32 %1679, %1683
  br i1 %1684, label %1685, label %1704

1685:                                             ; preds = %1676
  %1686 = sext i32 %1679 to i64
  br label %1687

1687:                                             ; preds = %1685, %1698
  %1688 = phi i64 [ %1686, %1685 ], [ %1700, %1698 ]
  %1689 = phi i32 [ %1667, %1685 ], [ %1699, %1698 ]
  %1690 = getelementptr inbounds i32, i32* %51, i64 %1688
  %1691 = load i32, i32* %1690, align 4, !tbaa !15
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds i32, i32* %1450, i64 %1692
  %1694 = load i32, i32* %1693, align 4, !tbaa !15
  %1695 = icmp slt i32 %1694, %1481
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %1687
  store i32 %1689, i32* %1693, align 4, !tbaa !15
  %1697 = add nsw i32 %1689, 1
  br label %1698

1698:                                             ; preds = %1687, %1696
  %1699 = phi i32 [ %1697, %1696 ], [ %1689, %1687 ]
  %1700 = add nsw i64 %1688, 1
  %1701 = load i32, i32* %1682, align 4, !tbaa !15
  %1702 = sext i32 %1701 to i64
  %1703 = icmp slt i64 %1700, %1702
  br i1 %1703, label %1687, label %1704, !llvm.loop !102

1704:                                             ; preds = %1698, %1676
  %1705 = phi i32 [ %1667, %1676 ], [ %1699, %1698 ]
  br i1 %288, label %1706, label %1735

1706:                                             ; preds = %1704
  %1707 = getelementptr inbounds i32, i32* %59, i64 %1677
  %1708 = load i32, i32* %1707, align 4, !tbaa !15
  %1709 = getelementptr inbounds i32, i32* %59, i64 %1681
  %1710 = load i32, i32* %1709, align 4, !tbaa !15
  %1711 = icmp slt i32 %1708, %1710
  br i1 %1711, label %1712, label %1735

1712:                                             ; preds = %1706
  %1713 = sext i32 %1708 to i64
  br label %1714

1714:                                             ; preds = %1712, %1729
  %1715 = phi i64 [ %1713, %1712 ], [ %1731, %1729 ]
  %1716 = phi i32 [ %1666, %1712 ], [ %1730, %1729 ]
  %1717 = getelementptr inbounds i32, i32* %61, i64 %1715
  %1718 = load i32, i32* %1717, align 4, !tbaa !15
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds i32, i32* %1390, i64 %1719
  %1721 = load i32, i32* %1720, align 4, !tbaa !15
  %1722 = add nsw i32 %1721, %65
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds i32, i32* %1450, i64 %1723
  %1725 = load i32, i32* %1724, align 4, !tbaa !15
  %1726 = icmp slt i32 %1725, %1480
  br i1 %1726, label %1727, label %1729

1727:                                             ; preds = %1714
  store i32 %1716, i32* %1724, align 4, !tbaa !15
  %1728 = add nsw i32 %1716, 1
  br label %1729

1729:                                             ; preds = %1714, %1727
  %1730 = phi i32 [ %1728, %1727 ], [ %1716, %1714 ]
  %1731 = add nsw i64 %1715, 1
  %1732 = load i32, i32* %1709, align 4, !tbaa !15
  %1733 = sext i32 %1732 to i64
  %1734 = icmp slt i64 %1731, %1733
  br i1 %1734, label %1714, label %1735, !llvm.loop !103

1735:                                             ; preds = %1729, %1706, %1664, %1704
  %1736 = phi i32 [ %1705, %1704 ], [ %1667, %1664 ], [ %1705, %1706 ], [ %1705, %1729 ]
  %1737 = phi i32 [ %1666, %1704 ], [ %1666, %1664 ], [ %1666, %1706 ], [ %1730, %1729 ]
  %1738 = add nsw i64 %1665, 1
  %1739 = load i32, i32* %1659, align 4, !tbaa !15
  %1740 = sext i32 %1739 to i64
  %1741 = icmp slt i64 %1738, %1740
  br i1 %1741, label %1664, label %1742, !llvm.loop !104

1742:                                             ; preds = %1735, %1651
  %1743 = phi i32 [ %1652, %1651 ], [ %1736, %1735 ]
  %1744 = phi i32 [ %1653, %1651 ], [ %1737, %1735 ]
  %1745 = add nsw i64 %1560, 1
  %1746 = load i32, i32* %1552, align 4, !tbaa !15
  %1747 = sext i32 %1746 to i64
  %1748 = icmp slt i64 %1745, %1747
  br i1 %1748, label %1559, label %1474, !llvm.loop !105

1749:                                             ; preds = %1474, %1467
  %1750 = phi i32 [ 0, %1467 ], [ %1475, %1474 ]
  %1751 = phi i32 [ 0, %1467 ], [ %1476, %1474 ]
  store i32 %1750, i32* %1439, align 4, !tbaa !15
  store i32 %1751, i32* %1441, align 4, !tbaa !15
  %1752 = load i32, i32* %1439, align 4, !tbaa !15
  %1753 = sext i32 %65 to i64
  %1754 = getelementptr inbounds i32, i32* %1270, i64 %1753
  store i32 %1752, i32* %1754, align 4, !tbaa !15
  %1755 = getelementptr inbounds i32, i32* %1272, i64 %1753
  store i32 %1751, i32* %1755, align 4, !tbaa !15
  %1756 = icmp eq i32 %1752, 0
  br i1 %1756, label %1765, label %1757

1757:                                             ; preds = %1749
  %1758 = mul nsw i32 %1752, %74
  %1759 = sext i32 %1758 to i64
  %1760 = call i8* @hypre_CAlloc(i64 %1759, i64 8, i32 0) #4
  %1761 = bitcast i8* %1760 to double*
  %1762 = sext i32 %1752 to i64
  %1763 = call i8* @hypre_CAlloc(i64 %1762, i64 4, i32 0) #4
  %1764 = bitcast i8* %1763 to i32*
  br label %1765

1765:                                             ; preds = %1757, %1749
  %1766 = phi i32* [ %1764, %1757 ], [ undef, %1749 ]
  %1767 = phi double* [ %1761, %1757 ], [ undef, %1749 ]
  %1768 = icmp eq i32 %1751, 0
  br i1 %1768, label %1777, label %1769

1769:                                             ; preds = %1765
  %1770 = mul nsw i32 %1751, %74
  %1771 = sext i32 %1770 to i64
  %1772 = call i8* @hypre_CAlloc(i64 %1771, i64 8, i32 0) #4
  %1773 = bitcast i8* %1772 to double*
  %1774 = sext i32 %1751 to i64
  %1775 = call i8* @hypre_CAlloc(i64 %1774, i64 4, i32 0) #4
  %1776 = bitcast i8* %1775 to i32*
  br label %1777

1777:                                             ; preds = %1769, %1765
  %1778 = phi i32* [ %1776, %1769 ], [ undef, %1765 ]
  %1779 = phi double* [ %1773, %1769 ], [ undef, %1765 ]
  %1780 = icmp ne i32 %1362, 0
  %1781 = select i1 %1768, i1 %1780, i1 false
  br i1 %1781, label %1782, label %1784

1782:                                             ; preds = %1777
  %1783 = bitcast i32* %1363 to i8*
  call void @hypre_Free(i8* %1783, i32 0) #4
  br label %1784

1784:                                             ; preds = %1782, %1777
  %1785 = phi i32 [ 0, %1782 ], [ %1362, %1777 ]
  %1786 = phi i32* [ null, %1782 ], [ %1363, %1777 ]
  %1787 = load i32*, i32** %415, align 8, !tbaa !41
  %1788 = load i32*, i32** %417, align 8, !tbaa !41
  %1789 = bitcast i32* %1788 to i8*
  %1790 = add nsw i32 %1785, %65
  %1791 = icmp sgt i32 %1790, 0
  br i1 %1791, label %1792, label %1799

1792:                                             ; preds = %1784
  %1793 = bitcast i32* %1787 to i8*
  %1794 = add i32 %1785, %65
  %1795 = add i32 %1794, -1
  %1796 = zext i32 %1795 to i64
  %1797 = shl nuw nsw i64 %1796, 2
  %1798 = add nuw nsw i64 %1797, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1793, i8 -1, i64 %1798, i1 false)
  br label %1799

1799:                                             ; preds = %1792, %1784
  %1800 = icmp sgt i32 %120, 0
  br i1 %1800, label %1801, label %1807

1801:                                             ; preds = %1799
  %1802 = add i32 %43, %41
  %1803 = add i32 %1802, -1
  %1804 = zext i32 %1803 to i64
  %1805 = shl nuw nsw i64 %1804, 2
  %1806 = add nuw nsw i64 %1805, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1789, i8 -1, i64 %1806, i1 false)
  br label %1807

1807:                                             ; preds = %1801, %1799
  %1808 = icmp eq i32 %74, 0
  %1809 = icmp eq i32 %74, 0
  %1810 = icmp eq i32 %74, 0
  %1811 = icmp eq i32 %74, 0
  %1812 = icmp eq i32 %74, 0
  %1813 = icmp sgt i32 %94, 0
  %1814 = icmp eq i32 %43, 0
  %1815 = icmp eq i32 %74, 0
  %1816 = icmp eq i32 %74, 0
  %1817 = icmp eq i32 %74, 0
  %1818 = icmp eq i32 %74, 0
  %1819 = icmp eq i32 %74, 0
  %1820 = icmp eq i32 %74, 0
  %1821 = icmp eq i32 %74, 0
  %1822 = icmp eq i32 %74, 0
  %1823 = icmp eq i32 %74, 0
  %1824 = icmp eq i32 %74, 0
  %1825 = icmp eq i32 %74, 0
  %1826 = icmp eq i32 %74, 0
  %1827 = icmp sgt i32 %65, 0
  br i1 %1827, label %1828, label %2539

1828:                                             ; preds = %1807
  %1829 = mul i32 %31, %31
  %1830 = zext i32 %1829 to i64
  %1831 = shl nuw nsw i64 %1830, 3
  %1832 = mul i32 %31, %31
  %1833 = mul i32 %31, %31
  %1834 = mul i32 %31, %31
  %1835 = mul i32 %31, %31
  %1836 = zext i32 %74 to i64
  %1837 = zext i32 %74 to i64
  %1838 = zext i32 %74 to i64
  %1839 = zext i32 %74 to i64
  %1840 = mul i32 %31, %31
  %1841 = mul i32 %31, %31
  %1842 = zext i32 %74 to i64
  %1843 = mul i32 %31, %31
  %1844 = mul i32 %31, %31
  %1845 = zext i32 %74 to i64
  %1846 = mul i32 %31, %31
  %1847 = zext i32 %74 to i64
  %1848 = mul i32 %31, %31
  %1849 = zext i32 %74 to i64
  %1850 = zext i32 %74 to i64
  %1851 = mul i32 %31, %31
  %1852 = mul i32 %31, %31
  %1853 = zext i32 %74 to i64
  %1854 = mul i32 %31, %31
  %1855 = mul i32 %31, %31
  %1856 = zext i32 %74 to i64
  %1857 = mul i32 %31, %31
  %1858 = zext i32 %74 to i64
  %1859 = mul i32 %31, %31
  %1860 = zext i32 %74 to i64
  %1861 = zext i32 %74 to i64
  %1862 = zext i32 %74 to i64
  %1863 = zext i32 %65 to i64
  %1864 = zext i32 %94 to i64
  %1865 = zext i32 %1832 to i64
  %1866 = zext i32 %1833 to i64
  %1867 = zext i32 %1834 to i64
  %1868 = zext i32 %1835 to i64
  %1869 = zext i32 %1835 to i64
  %1870 = zext i32 %1835 to i64
  %1871 = zext i32 %1835 to i64
  %1872 = zext i32 %1835 to i64
  %1873 = zext i32 %1835 to i64
  %1874 = zext i32 %1835 to i64
  %1875 = zext i32 %1835 to i64
  %1876 = zext i32 %1835 to i64
  %1877 = zext i32 %1835 to i64
  %1878 = zext i32 %1835 to i64
  %1879 = zext i32 %1835 to i64
  %1880 = zext i32 %1835 to i64
  br label %1885

1881:                                             ; preds = %2532, %2033
  %1882 = phi i32 [ %2034, %2033 ], [ %2533, %2532 ]
  %1883 = phi i32 [ %2035, %2033 ], [ %2534, %2532 ]
  %1884 = icmp eq i64 %2038, %1863
  br i1 %1884, label %2539, label %1885, !llvm.loop !106

1885:                                             ; preds = %1828, %1881
  %1886 = phi i64 [ 0, %1828 ], [ %2038, %1881 ]
  %1887 = phi i32 [ 0, %1828 ], [ %1883, %1881 ]
  %1888 = phi i32 [ 0, %1828 ], [ %1882, %1881 ]
  %1889 = getelementptr inbounds i32, i32* %1787, i64 %1886
  store i32 %1888, i32* %1889, align 4, !tbaa !15
  %1890 = getelementptr inbounds i32, i32* %1270, i64 %1886
  store i32 %1888, i32* %1890, align 4, !tbaa !15
  %1891 = getelementptr inbounds i32, i32* %1272, i64 %1886
  store i32 %1887, i32* %1891, align 4, !tbaa !15
  br i1 %1808, label %1897, label %1892

1892:                                             ; preds = %1885
  %1893 = mul i32 %1829, %1888
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr double, double* %1767, i64 %1894
  %1896 = bitcast double* %1895 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1896, i8 0, i64 %1831, i1 false)
  br label %1897

1897:                                             ; preds = %1892, %1885
  %1898 = sext i32 %1888 to i64
  %1899 = getelementptr inbounds i32, i32* %1766, i64 %1898
  %1900 = trunc i64 %1886 to i32
  store i32 %1900, i32* %1899, align 4, !tbaa !15
  %1901 = add nsw i32 %1888, 1
  br i1 %1813, label %1902, label %2033

1902:                                             ; preds = %1897, %2029
  %1903 = phi i64 [ %1908, %2029 ], [ 0, %1897 ]
  %1904 = phi i32 [ %2031, %2029 ], [ %1887, %1897 ]
  %1905 = phi i32 [ %2030, %2029 ], [ %1901, %1897 ]
  %1906 = getelementptr inbounds i32, i32* %93, i64 %1903
  %1907 = load i32, i32* %1906, align 4, !tbaa !15
  %1908 = add nuw nsw i64 %1903, 1
  %1909 = getelementptr inbounds i32, i32* %93, i64 %1908
  %1910 = load i32, i32* %1909, align 4, !tbaa !15
  %1911 = icmp slt i32 %1907, %1910
  br i1 %1911, label %1912, label %2029

1912:                                             ; preds = %1902
  %1913 = sext i32 %1907 to i64
  br label %1914

1914:                                             ; preds = %1912, %2025
  %1915 = phi i64 [ %1913, %1912 ], [ %2026, %2025 ]
  %1916 = getelementptr inbounds i32, i32* %92, i64 %1915
  %1917 = load i32, i32* %1916, align 4, !tbaa !15
  %1918 = zext i32 %1917 to i64
  %1919 = icmp eq i64 %1886, %1918
  br i1 %1919, label %1920, label %2025

1920:                                             ; preds = %1914
  %1921 = getelementptr inbounds i32, i32* %1261, i64 %1915
  %1922 = load i32, i32* %1921, align 4, !tbaa !15
  %1923 = shl i64 %1915, 32
  %1924 = add i64 %1923, 4294967296
  %1925 = ashr exact i64 %1924, 32
  %1926 = getelementptr inbounds i32, i32* %1261, i64 %1925
  %1927 = load i32, i32* %1926, align 4, !tbaa !15
  %1928 = icmp slt i32 %1922, %1927
  br i1 %1928, label %1929, label %2029

1929:                                             ; preds = %1920
  %1930 = sext i32 %1922 to i64
  br label %1931

1931:                                             ; preds = %1929, %2018
  %1932 = phi i64 [ %1930, %1929 ], [ %2021, %2018 ]
  %1933 = phi i32 [ %1904, %1929 ], [ %2020, %2018 ]
  %1934 = phi i32 [ %1905, %1929 ], [ %2019, %2018 ]
  %1935 = getelementptr inbounds i32, i32* %1260, i64 %1932
  %1936 = load i32, i32* %1935, align 4, !tbaa !15
  %1937 = icmp slt i32 %1936, %65
  %1938 = sext i32 %1936 to i64
  %1939 = getelementptr inbounds i32, i32* %1787, i64 %1938
  %1940 = load i32, i32* %1939, align 4, !tbaa !15
  br i1 %1937, label %1941, label %1979

1941:                                             ; preds = %1931
  %1942 = icmp slt i32 %1940, %1888
  br i1 %1942, label %1943, label %1962

1943:                                             ; preds = %1941
  store i32 %1934, i32* %1939, align 4, !tbaa !15
  %1944 = mul nsw i64 %1932, %1836
  br i1 %1812, label %1958, label %1945

1945:                                             ; preds = %1943
  %1946 = mul i32 %1835, %1934
  %1947 = sext i32 %1946 to i64
  br label %1948

1948:                                             ; preds = %1945, %1948
  %1949 = phi i64 [ 0, %1945 ], [ %1956, %1948 ]
  %1950 = phi i64 [ %1947, %1945 ], [ %1954, %1948 ]
  %1951 = add nsw i64 %1949, %1944
  %1952 = getelementptr inbounds double, double* %1262, i64 %1951
  %1953 = load double, double* %1952, align 8, !tbaa !46
  %1954 = add nsw i64 %1950, 1
  %1955 = getelementptr inbounds double, double* %1767, i64 %1950
  store double %1953, double* %1955, align 8, !tbaa !46
  %1956 = add nuw nsw i64 %1949, 1
  %1957 = icmp eq i64 %1956, %1868
  br i1 %1957, label %1958, label %1948, !llvm.loop !107

1958:                                             ; preds = %1948, %1943
  %1959 = sext i32 %1934 to i64
  %1960 = getelementptr inbounds i32, i32* %1766, i64 %1959
  store i32 %1936, i32* %1960, align 4, !tbaa !15
  %1961 = add nsw i32 %1934, 1
  br label %2018

1962:                                             ; preds = %1941
  %1963 = mul nsw i64 %1932, %1837
  br i1 %1811, label %2018, label %1964

1964:                                             ; preds = %1962
  %1965 = mul i32 %1834, %1940
  %1966 = sext i32 %1965 to i64
  br label %1967

1967:                                             ; preds = %1964, %1967
  %1968 = phi i64 [ 0, %1964 ], [ %1977, %1967 ]
  %1969 = phi i64 [ %1966, %1964 ], [ %1973, %1967 ]
  %1970 = add nsw i64 %1968, %1963
  %1971 = getelementptr inbounds double, double* %1262, i64 %1970
  %1972 = load double, double* %1971, align 8, !tbaa !46
  %1973 = add nsw i64 %1969, 1
  %1974 = getelementptr inbounds double, double* %1767, i64 %1969
  %1975 = load double, double* %1974, align 8, !tbaa !46
  %1976 = fadd double %1972, %1975
  store double %1976, double* %1974, align 8, !tbaa !46
  %1977 = add nuw nsw i64 %1968, 1
  %1978 = icmp eq i64 %1977, %1867
  br i1 %1978, label %2018, label %1967, !llvm.loop !108

1979:                                             ; preds = %1931
  %1980 = icmp slt i32 %1940, %1887
  br i1 %1980, label %1981, label %2001

1981:                                             ; preds = %1979
  store i32 %1933, i32* %1939, align 4, !tbaa !15
  %1982 = mul nsw i64 %1932, %1838
  br i1 %1810, label %1996, label %1983

1983:                                             ; preds = %1981
  %1984 = mul i32 %1833, %1933
  %1985 = sext i32 %1984 to i64
  br label %1986

1986:                                             ; preds = %1983, %1986
  %1987 = phi i64 [ 0, %1983 ], [ %1994, %1986 ]
  %1988 = phi i64 [ %1985, %1983 ], [ %1992, %1986 ]
  %1989 = add nsw i64 %1987, %1982
  %1990 = getelementptr inbounds double, double* %1262, i64 %1989
  %1991 = load double, double* %1990, align 8, !tbaa !46
  %1992 = add nsw i64 %1988, 1
  %1993 = getelementptr inbounds double, double* %1779, i64 %1988
  store double %1991, double* %1993, align 8, !tbaa !46
  %1994 = add nuw nsw i64 %1987, 1
  %1995 = icmp eq i64 %1994, %1866
  br i1 %1995, label %1996, label %1986, !llvm.loop !109

1996:                                             ; preds = %1986, %1981
  %1997 = sub nsw i32 %1936, %65
  %1998 = sext i32 %1933 to i64
  %1999 = getelementptr inbounds i32, i32* %1778, i64 %1998
  store i32 %1997, i32* %1999, align 4, !tbaa !15
  %2000 = add nsw i32 %1933, 1
  br label %2018

2001:                                             ; preds = %1979
  %2002 = mul nsw i64 %1932, %1839
  br i1 %1809, label %2018, label %2003

2003:                                             ; preds = %2001
  %2004 = mul i32 %1832, %1940
  %2005 = sext i32 %2004 to i64
  br label %2006

2006:                                             ; preds = %2003, %2006
  %2007 = phi i64 [ 0, %2003 ], [ %2016, %2006 ]
  %2008 = phi i64 [ %2005, %2003 ], [ %2012, %2006 ]
  %2009 = add nsw i64 %2007, %2002
  %2010 = getelementptr inbounds double, double* %1262, i64 %2009
  %2011 = load double, double* %2010, align 8, !tbaa !46
  %2012 = add nsw i64 %2008, 1
  %2013 = getelementptr inbounds double, double* %1779, i64 %2008
  %2014 = load double, double* %2013, align 8, !tbaa !46
  %2015 = fadd double %2011, %2014
  store double %2015, double* %2013, align 8, !tbaa !46
  %2016 = add nuw nsw i64 %2007, 1
  %2017 = icmp eq i64 %2016, %1865
  br i1 %2017, label %2018, label %2006, !llvm.loop !110

2018:                                             ; preds = %2006, %1967, %2001, %1962, %1958, %1996
  %2019 = phi i32 [ %1961, %1958 ], [ %1934, %1996 ], [ %1934, %1962 ], [ %1934, %2001 ], [ %1934, %1967 ], [ %1934, %2006 ]
  %2020 = phi i32 [ %1933, %1958 ], [ %2000, %1996 ], [ %1933, %1962 ], [ %1933, %2001 ], [ %1933, %1967 ], [ %1933, %2006 ]
  %2021 = add nsw i64 %1932, 1
  %2022 = load i32, i32* %1926, align 4, !tbaa !15
  %2023 = sext i32 %2022 to i64
  %2024 = icmp slt i64 %2021, %2023
  br i1 %2024, label %1931, label %2029, !llvm.loop !111

2025:                                             ; preds = %1914
  %2026 = add nsw i64 %1915, 1
  %2027 = trunc i64 %2026 to i32
  %2028 = icmp eq i32 %1910, %2027
  br i1 %2028, label %2029, label %1914, !llvm.loop !112

2029:                                             ; preds = %2025, %2018, %1902, %1920
  %2030 = phi i32 [ %1905, %1920 ], [ %1905, %1902 ], [ %2019, %2018 ], [ %1905, %2025 ]
  %2031 = phi i32 [ %1904, %1920 ], [ %1904, %1902 ], [ %2020, %2018 ], [ %1904, %2025 ]
  %2032 = icmp eq i64 %1908, %1864
  br i1 %2032, label %2033, label %1902, !llvm.loop !113

2033:                                             ; preds = %2029, %1897
  %2034 = phi i32 [ %1901, %1897 ], [ %2030, %2029 ]
  %2035 = phi i32 [ %1887, %1897 ], [ %2031, %2029 ]
  %2036 = getelementptr inbounds i32, i32* %115, i64 %1886
  %2037 = load i32, i32* %2036, align 4, !tbaa !15
  %2038 = add nuw nsw i64 %1886, 1
  %2039 = getelementptr inbounds i32, i32* %115, i64 %2038
  %2040 = load i32, i32* %2039, align 4, !tbaa !15
  %2041 = icmp slt i32 %2037, %2040
  br i1 %2041, label %2042, label %1881

2042:                                             ; preds = %2033
  %2043 = sext i32 %2037 to i64
  %2044 = trunc i64 %1886 to i32
  %2045 = trunc i64 %1886 to i32
  br label %2046

2046:                                             ; preds = %2042, %2532
  %2047 = phi i64 [ %2043, %2042 ], [ %2535, %2532 ]
  %2048 = phi i32 [ %2035, %2042 ], [ %2534, %2532 ]
  %2049 = phi i32 [ %2034, %2042 ], [ %2533, %2532 ]
  %2050 = getelementptr inbounds i32, i32* %117, i64 %2047
  %2051 = load i32, i32* %2050, align 4, !tbaa !15
  %2052 = mul nsw i64 %2047, %1862
  %2053 = getelementptr inbounds double, double* %113, i64 %2052
  br i1 %1814, label %2289, label %2054

2054:                                             ; preds = %2046
  %2055 = sext i32 %2051 to i64
  %2056 = getelementptr inbounds i32, i32* %37, i64 %2055
  %2057 = load i32, i32* %2056, align 4, !tbaa !15
  %2058 = add nsw i32 %2051, 1
  %2059 = sext i32 %2058 to i64
  %2060 = getelementptr inbounds i32, i32* %37, i64 %2059
  %2061 = load i32, i32* %2060, align 4, !tbaa !15
  %2062 = icmp slt i32 %2057, %2061
  br i1 %2062, label %2063, label %2289

2063:                                             ; preds = %2054
  %2064 = sext i32 %2057 to i64
  br label %2065

2065:                                             ; preds = %2063, %2282
  %2066 = phi i64 [ %2064, %2063 ], [ %2285, %2282 ]
  %2067 = phi i32 [ %2048, %2063 ], [ %2284, %2282 ]
  %2068 = phi i32 [ %2049, %2063 ], [ %2283, %2282 ]
  %2069 = getelementptr inbounds i32, i32* %39, i64 %2066
  %2070 = load i32, i32* %2069, align 4, !tbaa !15
  %2071 = mul nsw i64 %2066, %1850
  %2072 = getelementptr inbounds double, double* %35, i64 %2071
  %2073 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %2053, double* %2072, double 0.000000e+00, double* %78, i32 %31) #4
  %2074 = sext i32 %2070 to i64
  %2075 = getelementptr inbounds i32, i32* %1788, i64 %2074
  %2076 = load i32, i32* %2075, align 4, !tbaa !15
  %2077 = zext i32 %2076 to i64
  %2078 = icmp eq i64 %1886, %2077
  br i1 %2078, label %2202, label %2079

2079:                                             ; preds = %2065
  store i32 %2044, i32* %2075, align 4, !tbaa !15
  %2080 = getelementptr inbounds i32, i32* %139, i64 %2074
  %2081 = load i32, i32* %2080, align 4, !tbaa !15
  %2082 = add nsw i32 %2070, 1
  %2083 = sext i32 %2082 to i64
  %2084 = getelementptr inbounds i32, i32* %139, i64 %2083
  %2085 = load i32, i32* %2084, align 4, !tbaa !15
  %2086 = icmp slt i32 %2081, %2085
  br i1 %2086, label %2087, label %2139

2087:                                             ; preds = %2079
  %2088 = sext i32 %2081 to i64
  br label %2089

2089:                                             ; preds = %2087, %2133
  %2090 = phi i64 [ %2088, %2087 ], [ %2135, %2133 ]
  %2091 = phi i32 [ %2068, %2087 ], [ %2134, %2133 ]
  %2092 = getelementptr inbounds i32, i32* %195, i64 %2090
  %2093 = load i32, i32* %2092, align 4, !tbaa !15
  %2094 = mul nsw i64 %2090, %1842
  %2095 = getelementptr inbounds double, double* %194, i64 %2094
  %2096 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %78, double* %2095, double 0.000000e+00, double* %80, i32 %31) #4
  %2097 = sext i32 %2093 to i64
  %2098 = getelementptr inbounds i32, i32* %1787, i64 %2097
  %2099 = load i32, i32* %2098, align 4, !tbaa !15
  %2100 = icmp slt i32 %2099, %1888
  br i1 %2100, label %2101, label %2118

2101:                                             ; preds = %2089
  store i32 %2091, i32* %2098, align 4, !tbaa !15
  br i1 %1816, label %2114, label %2102

2102:                                             ; preds = %2101
  %2103 = mul i32 %1841, %2091
  %2104 = sext i32 %2103 to i64
  br label %2105

2105:                                             ; preds = %2102, %2105
  %2106 = phi i64 [ 0, %2102 ], [ %2112, %2105 ]
  %2107 = phi i64 [ %2104, %2102 ], [ %2110, %2105 ]
  %2108 = getelementptr inbounds double, double* %80, i64 %2106
  %2109 = load double, double* %2108, align 8, !tbaa !46
  %2110 = add nsw i64 %2107, 1
  %2111 = getelementptr inbounds double, double* %1767, i64 %2107
  store double %2109, double* %2111, align 8, !tbaa !46
  %2112 = add nuw nsw i64 %2106, 1
  %2113 = icmp eq i64 %2112, %1870
  br i1 %2113, label %2114, label %2105, !llvm.loop !114

2114:                                             ; preds = %2105, %2101
  %2115 = sext i32 %2091 to i64
  %2116 = getelementptr inbounds i32, i32* %1766, i64 %2115
  store i32 %2093, i32* %2116, align 4, !tbaa !15
  %2117 = add nsw i32 %2091, 1
  br label %2133

2118:                                             ; preds = %2089
  br i1 %1815, label %2133, label %2119

2119:                                             ; preds = %2118
  %2120 = mul i32 %1840, %2099
  %2121 = sext i32 %2120 to i64
  br label %2122

2122:                                             ; preds = %2119, %2122
  %2123 = phi i64 [ 0, %2119 ], [ %2131, %2122 ]
  %2124 = phi i64 [ %2121, %2119 ], [ %2127, %2122 ]
  %2125 = getelementptr inbounds double, double* %80, i64 %2123
  %2126 = load double, double* %2125, align 8, !tbaa !46
  %2127 = add nsw i64 %2124, 1
  %2128 = getelementptr inbounds double, double* %1767, i64 %2124
  %2129 = load double, double* %2128, align 8, !tbaa !46
  %2130 = fadd double %2126, %2129
  store double %2130, double* %2128, align 8, !tbaa !46
  %2131 = add nuw nsw i64 %2123, 1
  %2132 = icmp eq i64 %2131, %1869
  br i1 %2132, label %2133, label %2122, !llvm.loop !115

2133:                                             ; preds = %2122, %2118, %2114
  %2134 = phi i32 [ %2117, %2114 ], [ %2091, %2118 ], [ %2091, %2122 ]
  %2135 = add nsw i64 %2090, 1
  %2136 = load i32, i32* %2084, align 4, !tbaa !15
  %2137 = sext i32 %2136 to i64
  %2138 = icmp slt i64 %2135, %2137
  br i1 %2138, label %2089, label %2139, !llvm.loop !116

2139:                                             ; preds = %2133, %2079
  %2140 = phi i32 [ %2068, %2079 ], [ %2134, %2133 ]
  %2141 = getelementptr inbounds i32, i32* %141, i64 %2074
  %2142 = load i32, i32* %2141, align 4, !tbaa !15
  %2143 = getelementptr inbounds i32, i32* %141, i64 %2083
  %2144 = load i32, i32* %2143, align 4, !tbaa !15
  %2145 = icmp slt i32 %2142, %2144
  br i1 %2145, label %2146, label %2282

2146:                                             ; preds = %2139
  %2147 = sext i32 %2142 to i64
  br label %2148

2148:                                             ; preds = %2146, %2196
  %2149 = phi i64 [ %2147, %2146 ], [ %2198, %2196 ]
  %2150 = phi i32 [ %2067, %2146 ], [ %2197, %2196 ]
  %2151 = getelementptr inbounds i32, i32* %207, i64 %2149
  %2152 = load i32, i32* %2151, align 4, !tbaa !15
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds i32, i32* %1417, i64 %2153
  %2155 = load i32, i32* %2154, align 4, !tbaa !15
  %2156 = add nsw i32 %2155, %65
  %2157 = mul nsw i64 %2149, %1845
  %2158 = getelementptr inbounds double, double* %206, i64 %2157
  %2159 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %78, double* %2158, double 0.000000e+00, double* %80, i32 %31) #4
  %2160 = sext i32 %2156 to i64
  %2161 = getelementptr inbounds i32, i32* %1787, i64 %2160
  %2162 = load i32, i32* %2161, align 4, !tbaa !15
  %2163 = icmp slt i32 %2162, %1887
  br i1 %2163, label %2164, label %2181

2164:                                             ; preds = %2148
  store i32 %2150, i32* %2161, align 4, !tbaa !15
  br i1 %1818, label %2177, label %2165

2165:                                             ; preds = %2164
  %2166 = mul i32 %1844, %2150
  %2167 = sext i32 %2166 to i64
  br label %2168

2168:                                             ; preds = %2165, %2168
  %2169 = phi i64 [ 0, %2165 ], [ %2175, %2168 ]
  %2170 = phi i64 [ %2167, %2165 ], [ %2173, %2168 ]
  %2171 = getelementptr inbounds double, double* %80, i64 %2169
  %2172 = load double, double* %2171, align 8, !tbaa !46
  %2173 = add nsw i64 %2170, 1
  %2174 = getelementptr inbounds double, double* %1779, i64 %2170
  store double %2172, double* %2174, align 8, !tbaa !46
  %2175 = add nuw nsw i64 %2169, 1
  %2176 = icmp eq i64 %2175, %1872
  br i1 %2176, label %2177, label %2168, !llvm.loop !117

2177:                                             ; preds = %2168, %2164
  %2178 = sext i32 %2150 to i64
  %2179 = getelementptr inbounds i32, i32* %1778, i64 %2178
  store i32 %2155, i32* %2179, align 4, !tbaa !15
  %2180 = add nsw i32 %2150, 1
  br label %2196

2181:                                             ; preds = %2148
  br i1 %1817, label %2196, label %2182

2182:                                             ; preds = %2181
  %2183 = mul i32 %1843, %2162
  %2184 = sext i32 %2183 to i64
  br label %2185

2185:                                             ; preds = %2182, %2185
  %2186 = phi i64 [ 0, %2182 ], [ %2194, %2185 ]
  %2187 = phi i64 [ %2184, %2182 ], [ %2190, %2185 ]
  %2188 = getelementptr inbounds double, double* %80, i64 %2186
  %2189 = load double, double* %2188, align 8, !tbaa !46
  %2190 = add nsw i64 %2187, 1
  %2191 = getelementptr inbounds double, double* %1779, i64 %2187
  %2192 = load double, double* %2191, align 8, !tbaa !46
  %2193 = fadd double %2189, %2192
  store double %2193, double* %2191, align 8, !tbaa !46
  %2194 = add nuw nsw i64 %2186, 1
  %2195 = icmp eq i64 %2194, %1871
  br i1 %2195, label %2196, label %2185, !llvm.loop !118

2196:                                             ; preds = %2185, %2181, %2177
  %2197 = phi i32 [ %2180, %2177 ], [ %2150, %2181 ], [ %2150, %2185 ]
  %2198 = add nsw i64 %2149, 1
  %2199 = load i32, i32* %2143, align 4, !tbaa !15
  %2200 = sext i32 %2199 to i64
  %2201 = icmp slt i64 %2198, %2200
  br i1 %2201, label %2148, label %2282, !llvm.loop !119

2202:                                             ; preds = %2065
  %2203 = getelementptr inbounds i32, i32* %139, i64 %2074
  %2204 = load i32, i32* %2203, align 4, !tbaa !15
  %2205 = add nsw i32 %2070, 1
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds i32, i32* %139, i64 %2206
  %2208 = load i32, i32* %2207, align 4, !tbaa !15
  %2209 = icmp slt i32 %2204, %2208
  br i1 %2209, label %2210, label %2241

2210:                                             ; preds = %2202
  %2211 = sext i32 %2204 to i64
  br label %2212

2212:                                             ; preds = %2210, %2236
  %2213 = phi i64 [ %2211, %2210 ], [ %2237, %2236 ]
  %2214 = getelementptr inbounds i32, i32* %195, i64 %2213
  %2215 = load i32, i32* %2214, align 4, !tbaa !15
  %2216 = mul nsw i64 %2213, %1847
  %2217 = getelementptr inbounds double, double* %194, i64 %2216
  %2218 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %78, double* %2217, double 0.000000e+00, double* %80, i32 %31) #4
  br i1 %1819, label %2236, label %2219

2219:                                             ; preds = %2212
  %2220 = sext i32 %2215 to i64
  %2221 = getelementptr inbounds i32, i32* %1787, i64 %2220
  %2222 = load i32, i32* %2221, align 4, !tbaa !15
  %2223 = mul i32 %1846, %2222
  %2224 = sext i32 %2223 to i64
  br label %2225

2225:                                             ; preds = %2219, %2225
  %2226 = phi i64 [ 0, %2219 ], [ %2234, %2225 ]
  %2227 = phi i64 [ %2224, %2219 ], [ %2230, %2225 ]
  %2228 = getelementptr inbounds double, double* %80, i64 %2226
  %2229 = load double, double* %2228, align 8, !tbaa !46
  %2230 = add nsw i64 %2227, 1
  %2231 = getelementptr inbounds double, double* %1767, i64 %2227
  %2232 = load double, double* %2231, align 8, !tbaa !46
  %2233 = fadd double %2229, %2232
  store double %2233, double* %2231, align 8, !tbaa !46
  %2234 = add nuw nsw i64 %2226, 1
  %2235 = icmp eq i64 %2234, %1873
  br i1 %2235, label %2236, label %2225, !llvm.loop !120

2236:                                             ; preds = %2225, %2212
  %2237 = add nsw i64 %2213, 1
  %2238 = load i32, i32* %2207, align 4, !tbaa !15
  %2239 = sext i32 %2238 to i64
  %2240 = icmp slt i64 %2237, %2239
  br i1 %2240, label %2212, label %2241, !llvm.loop !121

2241:                                             ; preds = %2236, %2202
  %2242 = getelementptr inbounds i32, i32* %141, i64 %2074
  %2243 = load i32, i32* %2242, align 4, !tbaa !15
  %2244 = getelementptr inbounds i32, i32* %141, i64 %2206
  %2245 = load i32, i32* %2244, align 4, !tbaa !15
  %2246 = icmp slt i32 %2243, %2245
  br i1 %2246, label %2247, label %2282

2247:                                             ; preds = %2241
  %2248 = sext i32 %2243 to i64
  br label %2249

2249:                                             ; preds = %2247, %2277
  %2250 = phi i64 [ %2248, %2247 ], [ %2278, %2277 ]
  %2251 = getelementptr inbounds i32, i32* %207, i64 %2250
  %2252 = load i32, i32* %2251, align 4, !tbaa !15
  %2253 = sext i32 %2252 to i64
  %2254 = getelementptr inbounds i32, i32* %1417, i64 %2253
  %2255 = load i32, i32* %2254, align 4, !tbaa !15
  %2256 = mul nsw i64 %2250, %1849
  %2257 = getelementptr inbounds double, double* %206, i64 %2256
  %2258 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %78, double* %2257, double 0.000000e+00, double* %80, i32 %31) #4
  br i1 %1820, label %2277, label %2259

2259:                                             ; preds = %2249
  %2260 = add nsw i32 %2255, %65
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds i32, i32* %1787, i64 %2261
  %2263 = load i32, i32* %2262, align 4, !tbaa !15
  %2264 = mul i32 %1848, %2263
  %2265 = sext i32 %2264 to i64
  br label %2266

2266:                                             ; preds = %2259, %2266
  %2267 = phi i64 [ 0, %2259 ], [ %2275, %2266 ]
  %2268 = phi i64 [ %2265, %2259 ], [ %2271, %2266 ]
  %2269 = getelementptr inbounds double, double* %80, i64 %2267
  %2270 = load double, double* %2269, align 8, !tbaa !46
  %2271 = add nsw i64 %2268, 1
  %2272 = getelementptr inbounds double, double* %1779, i64 %2268
  %2273 = load double, double* %2272, align 8, !tbaa !46
  %2274 = fadd double %2270, %2273
  store double %2274, double* %2272, align 8, !tbaa !46
  %2275 = add nuw nsw i64 %2267, 1
  %2276 = icmp eq i64 %2275, %1874
  br i1 %2276, label %2277, label %2266, !llvm.loop !122

2277:                                             ; preds = %2266, %2249
  %2278 = add nsw i64 %2250, 1
  %2279 = load i32, i32* %2244, align 4, !tbaa !15
  %2280 = sext i32 %2279 to i64
  %2281 = icmp slt i64 %2278, %2280
  br i1 %2281, label %2249, label %2282, !llvm.loop !123

2282:                                             ; preds = %2196, %2277, %2139, %2241
  %2283 = phi i32 [ %2068, %2241 ], [ %2140, %2139 ], [ %2068, %2277 ], [ %2140, %2196 ]
  %2284 = phi i32 [ %2067, %2241 ], [ %2067, %2139 ], [ %2067, %2277 ], [ %2197, %2196 ]
  %2285 = add nsw i64 %2066, 1
  %2286 = load i32, i32* %2060, align 4, !tbaa !15
  %2287 = sext i32 %2286 to i64
  %2288 = icmp slt i64 %2285, %2287
  br i1 %2288, label %2065, label %2289, !llvm.loop !124

2289:                                             ; preds = %2282, %2054, %2046
  %2290 = phi i32 [ %2049, %2046 ], [ %2049, %2054 ], [ %2283, %2282 ]
  %2291 = phi i32 [ %2048, %2046 ], [ %2048, %2054 ], [ %2284, %2282 ]
  %2292 = sext i32 %2051 to i64
  %2293 = getelementptr inbounds i32, i32* %27, i64 %2292
  %2294 = load i32, i32* %2293, align 4, !tbaa !15
  %2295 = add nsw i32 %2051, 1
  %2296 = sext i32 %2295 to i64
  %2297 = getelementptr inbounds i32, i32* %27, i64 %2296
  %2298 = load i32, i32* %2297, align 4, !tbaa !15
  %2299 = icmp slt i32 %2294, %2298
  br i1 %2299, label %2300, label %2532

2300:                                             ; preds = %2289
  %2301 = sext i32 %2294 to i64
  br label %2302

2302:                                             ; preds = %2300, %2525
  %2303 = phi i64 [ %2301, %2300 ], [ %2528, %2525 ]
  %2304 = phi i32 [ %2291, %2300 ], [ %2527, %2525 ]
  %2305 = phi i32 [ %2290, %2300 ], [ %2526, %2525 ]
  %2306 = getelementptr inbounds i32, i32* %29, i64 %2303
  %2307 = load i32, i32* %2306, align 4, !tbaa !15
  %2308 = mul nsw i64 %2303, %1861
  %2309 = getelementptr inbounds double, double* %25, i64 %2308
  %2310 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %2053, double* %2309, double 0.000000e+00, double* %78, i32 %31) #4
  %2311 = add nsw i32 %2307, %43
  %2312 = sext i32 %2311 to i64
  %2313 = getelementptr inbounds i32, i32* %1788, i64 %2312
  %2314 = load i32, i32* %2313, align 4, !tbaa !15
  %2315 = zext i32 %2314 to i64
  %2316 = icmp eq i64 %1886, %2315
  br i1 %2316, label %2443, label %2317

2317:                                             ; preds = %2302
  store i32 %2045, i32* %2313, align 4, !tbaa !15
  %2318 = sext i32 %2307 to i64
  %2319 = getelementptr inbounds i32, i32* %49, i64 %2318
  %2320 = load i32, i32* %2319, align 4, !tbaa !15
  %2321 = add nsw i32 %2307, 1
  %2322 = sext i32 %2321 to i64
  %2323 = getelementptr inbounds i32, i32* %49, i64 %2322
  %2324 = load i32, i32* %2323, align 4, !tbaa !15
  %2325 = icmp slt i32 %2320, %2324
  br i1 %2325, label %2326, label %2379

2326:                                             ; preds = %2317
  %2327 = sext i32 %2320 to i64
  br label %2328

2328:                                             ; preds = %2326, %2373
  %2329 = phi i64 [ %2327, %2326 ], [ %2375, %2373 ]
  %2330 = phi i32 [ %2305, %2326 ], [ %2374, %2373 ]
  %2331 = getelementptr inbounds i32, i32* %51, i64 %2329
  %2332 = load i32, i32* %2331, align 4, !tbaa !15
  %2333 = mul nsw i64 %2329, %1853
  %2334 = getelementptr inbounds double, double* %47, i64 %2333
  %2335 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %78, double* %2334, double 0.000000e+00, double* %80, i32 %31) #4
  %2336 = sext i32 %2332 to i64
  %2337 = getelementptr inbounds i32, i32* %1787, i64 %2336
  %2338 = load i32, i32* %2337, align 4, !tbaa !15
  %2339 = icmp slt i32 %2338, %1888
  br i1 %2339, label %2340, label %2358

2340:                                             ; preds = %2328
  store i32 %2330, i32* %2337, align 4, !tbaa !15
  br i1 %1822, label %2353, label %2341

2341:                                             ; preds = %2340
  %2342 = mul i32 %1852, %2330
  %2343 = sext i32 %2342 to i64
  br label %2344

2344:                                             ; preds = %2341, %2344
  %2345 = phi i64 [ 0, %2341 ], [ %2351, %2344 ]
  %2346 = phi i64 [ %2343, %2341 ], [ %2349, %2344 ]
  %2347 = getelementptr inbounds double, double* %80, i64 %2345
  %2348 = load double, double* %2347, align 8, !tbaa !46
  %2349 = add nsw i64 %2346, 1
  %2350 = getelementptr inbounds double, double* %1767, i64 %2346
  store double %2348, double* %2350, align 8, !tbaa !46
  %2351 = add nuw nsw i64 %2345, 1
  %2352 = icmp eq i64 %2351, %1876
  br i1 %2352, label %2353, label %2344, !llvm.loop !125

2353:                                             ; preds = %2344, %2340
  %2354 = load i32, i32* %2331, align 4, !tbaa !15
  %2355 = sext i32 %2330 to i64
  %2356 = getelementptr inbounds i32, i32* %1766, i64 %2355
  store i32 %2354, i32* %2356, align 4, !tbaa !15
  %2357 = add nsw i32 %2330, 1
  br label %2373

2358:                                             ; preds = %2328
  br i1 %1821, label %2373, label %2359

2359:                                             ; preds = %2358
  %2360 = mul i32 %1851, %2338
  %2361 = sext i32 %2360 to i64
  br label %2362

2362:                                             ; preds = %2359, %2362
  %2363 = phi i64 [ 0, %2359 ], [ %2371, %2362 ]
  %2364 = phi i64 [ %2361, %2359 ], [ %2367, %2362 ]
  %2365 = getelementptr inbounds double, double* %80, i64 %2363
  %2366 = load double, double* %2365, align 8, !tbaa !46
  %2367 = add nsw i64 %2364, 1
  %2368 = getelementptr inbounds double, double* %1767, i64 %2364
  %2369 = load double, double* %2368, align 8, !tbaa !46
  %2370 = fadd double %2366, %2369
  store double %2370, double* %2368, align 8, !tbaa !46
  %2371 = add nuw nsw i64 %2363, 1
  %2372 = icmp eq i64 %2371, %1875
  br i1 %2372, label %2373, label %2362, !llvm.loop !126

2373:                                             ; preds = %2362, %2358, %2353
  %2374 = phi i32 [ %2357, %2353 ], [ %2330, %2358 ], [ %2330, %2362 ]
  %2375 = add nsw i64 %2329, 1
  %2376 = load i32, i32* %2323, align 4, !tbaa !15
  %2377 = sext i32 %2376 to i64
  %2378 = icmp slt i64 %2375, %2377
  br i1 %2378, label %2328, label %2379, !llvm.loop !127

2379:                                             ; preds = %2373, %2317
  %2380 = phi i32 [ %2305, %2317 ], [ %2374, %2373 ]
  br i1 %288, label %2381, label %2525

2381:                                             ; preds = %2379
  %2382 = getelementptr inbounds i32, i32* %59, i64 %2318
  %2383 = load i32, i32* %2382, align 4, !tbaa !15
  %2384 = getelementptr inbounds i32, i32* %59, i64 %2322
  %2385 = load i32, i32* %2384, align 4, !tbaa !15
  %2386 = icmp slt i32 %2383, %2385
  br i1 %2386, label %2387, label %2525

2387:                                             ; preds = %2381
  %2388 = sext i32 %2383 to i64
  br label %2389

2389:                                             ; preds = %2387, %2437
  %2390 = phi i64 [ %2388, %2387 ], [ %2439, %2437 ]
  %2391 = phi i32 [ %2304, %2387 ], [ %2438, %2437 ]
  %2392 = getelementptr inbounds i32, i32* %61, i64 %2390
  %2393 = load i32, i32* %2392, align 4, !tbaa !15
  %2394 = sext i32 %2393 to i64
  %2395 = getelementptr inbounds i32, i32* %1390, i64 %2394
  %2396 = load i32, i32* %2395, align 4, !tbaa !15
  %2397 = add nsw i32 %2396, %65
  %2398 = mul nsw i64 %2390, %1856
  %2399 = getelementptr inbounds double, double* %57, i64 %2398
  %2400 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %78, double* %2399, double 0.000000e+00, double* %80, i32 %31) #4
  %2401 = sext i32 %2397 to i64
  %2402 = getelementptr inbounds i32, i32* %1787, i64 %2401
  %2403 = load i32, i32* %2402, align 4, !tbaa !15
  %2404 = icmp slt i32 %2403, %1887
  br i1 %2404, label %2405, label %2422

2405:                                             ; preds = %2389
  store i32 %2391, i32* %2402, align 4, !tbaa !15
  br i1 %1824, label %2418, label %2406

2406:                                             ; preds = %2405
  %2407 = mul i32 %1855, %2391
  %2408 = sext i32 %2407 to i64
  br label %2409

2409:                                             ; preds = %2406, %2409
  %2410 = phi i64 [ 0, %2406 ], [ %2416, %2409 ]
  %2411 = phi i64 [ %2408, %2406 ], [ %2414, %2409 ]
  %2412 = getelementptr inbounds double, double* %80, i64 %2410
  %2413 = load double, double* %2412, align 8, !tbaa !46
  %2414 = add nsw i64 %2411, 1
  %2415 = getelementptr inbounds double, double* %1779, i64 %2411
  store double %2413, double* %2415, align 8, !tbaa !46
  %2416 = add nuw nsw i64 %2410, 1
  %2417 = icmp eq i64 %2416, %1878
  br i1 %2417, label %2418, label %2409, !llvm.loop !128

2418:                                             ; preds = %2409, %2405
  %2419 = sext i32 %2391 to i64
  %2420 = getelementptr inbounds i32, i32* %1778, i64 %2419
  store i32 %2396, i32* %2420, align 4, !tbaa !15
  %2421 = add nsw i32 %2391, 1
  br label %2437

2422:                                             ; preds = %2389
  br i1 %1823, label %2437, label %2423

2423:                                             ; preds = %2422
  %2424 = mul i32 %1854, %2403
  %2425 = sext i32 %2424 to i64
  br label %2426

2426:                                             ; preds = %2423, %2426
  %2427 = phi i64 [ 0, %2423 ], [ %2435, %2426 ]
  %2428 = phi i64 [ %2425, %2423 ], [ %2431, %2426 ]
  %2429 = getelementptr inbounds double, double* %80, i64 %2427
  %2430 = load double, double* %2429, align 8, !tbaa !46
  %2431 = add nsw i64 %2428, 1
  %2432 = getelementptr inbounds double, double* %1779, i64 %2428
  %2433 = load double, double* %2432, align 8, !tbaa !46
  %2434 = fadd double %2430, %2433
  store double %2434, double* %2432, align 8, !tbaa !46
  %2435 = add nuw nsw i64 %2427, 1
  %2436 = icmp eq i64 %2435, %1877
  br i1 %2436, label %2437, label %2426, !llvm.loop !129

2437:                                             ; preds = %2426, %2422, %2418
  %2438 = phi i32 [ %2421, %2418 ], [ %2391, %2422 ], [ %2391, %2426 ]
  %2439 = add nsw i64 %2390, 1
  %2440 = load i32, i32* %2384, align 4, !tbaa !15
  %2441 = sext i32 %2440 to i64
  %2442 = icmp slt i64 %2439, %2441
  br i1 %2442, label %2389, label %2525, !llvm.loop !130

2443:                                             ; preds = %2302
  %2444 = sext i32 %2307 to i64
  %2445 = getelementptr inbounds i32, i32* %49, i64 %2444
  %2446 = load i32, i32* %2445, align 4, !tbaa !15
  %2447 = add nsw i32 %2307, 1
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds i32, i32* %49, i64 %2448
  %2450 = load i32, i32* %2449, align 4, !tbaa !15
  %2451 = icmp slt i32 %2446, %2450
  br i1 %2451, label %2452, label %2483

2452:                                             ; preds = %2443
  %2453 = sext i32 %2446 to i64
  br label %2454

2454:                                             ; preds = %2452, %2478
  %2455 = phi i64 [ %2453, %2452 ], [ %2479, %2478 ]
  %2456 = getelementptr inbounds i32, i32* %51, i64 %2455
  %2457 = load i32, i32* %2456, align 4, !tbaa !15
  %2458 = mul nsw i64 %2455, %1858
  %2459 = getelementptr inbounds double, double* %47, i64 %2458
  %2460 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %78, double* %2459, double 0.000000e+00, double* %80, i32 %31) #4
  br i1 %1825, label %2478, label %2461

2461:                                             ; preds = %2454
  %2462 = sext i32 %2457 to i64
  %2463 = getelementptr inbounds i32, i32* %1787, i64 %2462
  %2464 = load i32, i32* %2463, align 4, !tbaa !15
  %2465 = mul i32 %1857, %2464
  %2466 = sext i32 %2465 to i64
  br label %2467

2467:                                             ; preds = %2461, %2467
  %2468 = phi i64 [ 0, %2461 ], [ %2476, %2467 ]
  %2469 = phi i64 [ %2466, %2461 ], [ %2472, %2467 ]
  %2470 = getelementptr inbounds double, double* %80, i64 %2468
  %2471 = load double, double* %2470, align 8, !tbaa !46
  %2472 = add nsw i64 %2469, 1
  %2473 = getelementptr inbounds double, double* %1767, i64 %2469
  %2474 = load double, double* %2473, align 8, !tbaa !46
  %2475 = fadd double %2471, %2474
  store double %2475, double* %2473, align 8, !tbaa !46
  %2476 = add nuw nsw i64 %2468, 1
  %2477 = icmp eq i64 %2476, %1879
  br i1 %2477, label %2478, label %2467, !llvm.loop !131

2478:                                             ; preds = %2467, %2454
  %2479 = add nsw i64 %2455, 1
  %2480 = load i32, i32* %2449, align 4, !tbaa !15
  %2481 = sext i32 %2480 to i64
  %2482 = icmp slt i64 %2479, %2481
  br i1 %2482, label %2454, label %2483, !llvm.loop !132

2483:                                             ; preds = %2478, %2443
  br i1 %288, label %2484, label %2525

2484:                                             ; preds = %2483
  %2485 = getelementptr inbounds i32, i32* %59, i64 %2444
  %2486 = load i32, i32* %2485, align 4, !tbaa !15
  %2487 = getelementptr inbounds i32, i32* %59, i64 %2448
  %2488 = load i32, i32* %2487, align 4, !tbaa !15
  %2489 = icmp slt i32 %2486, %2488
  br i1 %2489, label %2490, label %2525

2490:                                             ; preds = %2484
  %2491 = sext i32 %2486 to i64
  br label %2492

2492:                                             ; preds = %2490, %2520
  %2493 = phi i64 [ %2491, %2490 ], [ %2521, %2520 ]
  %2494 = getelementptr inbounds i32, i32* %61, i64 %2493
  %2495 = load i32, i32* %2494, align 4, !tbaa !15
  %2496 = sext i32 %2495 to i64
  %2497 = getelementptr inbounds i32, i32* %1390, i64 %2496
  %2498 = load i32, i32* %2497, align 4, !tbaa !15
  %2499 = mul nsw i64 %2493, %1860
  %2500 = getelementptr inbounds double, double* %57, i64 %2499
  %2501 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %78, double* %2500, double 0.000000e+00, double* %80, i32 %31) #4
  br i1 %1826, label %2520, label %2502

2502:                                             ; preds = %2492
  %2503 = add nsw i32 %2498, %65
  %2504 = sext i32 %2503 to i64
  %2505 = getelementptr inbounds i32, i32* %1787, i64 %2504
  %2506 = load i32, i32* %2505, align 4, !tbaa !15
  %2507 = mul i32 %1859, %2506
  %2508 = sext i32 %2507 to i64
  br label %2509

2509:                                             ; preds = %2502, %2509
  %2510 = phi i64 [ 0, %2502 ], [ %2518, %2509 ]
  %2511 = phi i64 [ %2508, %2502 ], [ %2514, %2509 ]
  %2512 = getelementptr inbounds double, double* %80, i64 %2510
  %2513 = load double, double* %2512, align 8, !tbaa !46
  %2514 = add nsw i64 %2511, 1
  %2515 = getelementptr inbounds double, double* %1779, i64 %2511
  %2516 = load double, double* %2515, align 8, !tbaa !46
  %2517 = fadd double %2513, %2516
  store double %2517, double* %2515, align 8, !tbaa !46
  %2518 = add nuw nsw i64 %2510, 1
  %2519 = icmp eq i64 %2518, %1880
  br i1 %2519, label %2520, label %2509, !llvm.loop !133

2520:                                             ; preds = %2509, %2492
  %2521 = add nsw i64 %2493, 1
  %2522 = load i32, i32* %2487, align 4, !tbaa !15
  %2523 = sext i32 %2522 to i64
  %2524 = icmp slt i64 %2521, %2523
  br i1 %2524, label %2492, label %2525, !llvm.loop !134

2525:                                             ; preds = %2437, %2520, %2381, %2484, %2379, %2483
  %2526 = phi i32 [ %2380, %2379 ], [ %2305, %2483 ], [ %2305, %2484 ], [ %2380, %2381 ], [ %2305, %2520 ], [ %2380, %2437 ]
  %2527 = phi i32 [ %2304, %2379 ], [ %2304, %2483 ], [ %2304, %2484 ], [ %2304, %2381 ], [ %2304, %2520 ], [ %2438, %2437 ]
  %2528 = add nsw i64 %2303, 1
  %2529 = load i32, i32* %2297, align 4, !tbaa !15
  %2530 = sext i32 %2529 to i64
  %2531 = icmp slt i64 %2528, %2530
  br i1 %2531, label %2302, label %2532, !llvm.loop !135

2532:                                             ; preds = %2525, %2289
  %2533 = phi i32 [ %2290, %2289 ], [ %2526, %2525 ]
  %2534 = phi i32 [ %2291, %2289 ], [ %2527, %2525 ]
  %2535 = add nsw i64 %2047, 1
  %2536 = load i32, i32* %2039, align 4, !tbaa !15
  %2537 = sext i32 %2536 to i64
  %2538 = icmp slt i64 %2535, %2537
  br i1 %2538, label %2046, label %1881, !llvm.loop !136

2539:                                             ; preds = %1881, %1807
  %2540 = load i8*, i8** %1445, align 8, !tbaa !41
  call void @hypre_Free(i8* %2540, i32 0) #4
  store i32* null, i32** %415, align 8, !tbaa !41
  %2541 = load i8*, i8** %1449, align 8, !tbaa !41
  call void @hypre_Free(i8* %2541, i32 0) #4
  store i32* null, i32** %417, align 8, !tbaa !41
  %2542 = getelementptr %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 11, i64 0
  %2543 = bitcast i32* %2542 to i64*
  %2544 = load i64, i64* %2543, align 4
  store i64 %2544, i64* %6, align 8
  store i64 %2544, i64* %5, align 8
  %2545 = bitcast i64* %5 to i32*
  %2546 = bitcast i64* %6 to i32*
  %2547 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %11, i32 %31, i32 %119, i32 %119, i32* nonnull %2545, i32* nonnull %2546, i32 %1785, i32 %1752, i32 %1751) #4
  %2548 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2547, i64 0, i32 7
  %2549 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2548, align 8, !tbaa !32
  %2550 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2549, i64 0, i32 1
  %2551 = bitcast i32** %2550 to i8**
  store i8* %1269, i8** %2551, align 8, !tbaa !16
  br i1 %1756, label %2555, label %2552

2552:                                             ; preds = %2539
  %2553 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2549, i64 0, i32 0
  store double* %1767, double** %2553, align 8, !tbaa !19
  %2554 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2549, i64 0, i32 2
  store i32* %1766, i32** %2554, align 8, !tbaa !36
  br label %2555

2555:                                             ; preds = %2552, %2539
  %2556 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2547, i64 0, i32 8
  %2557 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2556, align 8, !tbaa !33
  %2558 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2557, i64 0, i32 1
  %2559 = bitcast i32** %2558 to i8**
  store i8* %1271, i8** %2559, align 8, !tbaa !16
  %2560 = icmp eq i32 %1785, 0
  br i1 %2560, label %2565, label %2561

2561:                                             ; preds = %2555
  %2562 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2557, i64 0, i32 0
  store double* %1779, double** %2562, align 8, !tbaa !19
  %2563 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2557, i64 0, i32 2
  store i32* %1778, i32** %2563, align 8, !tbaa !36
  %2564 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2547, i64 0, i32 9
  store i32* %1786, i32** %2564, align 8, !tbaa !38
  br label %2565

2565:                                             ; preds = %2561, %2555
  %2566 = load i32, i32* %9, align 4, !tbaa !15
  %2567 = icmp sgt i32 %2566, 1
  br i1 %2567, label %2568, label %2570

2568:                                             ; preds = %2565
  %2569 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %2547) #4
  br label %2570

2570:                                             ; preds = %2568, %2565
  store %struct.hypre_ParCSRBlockMatrix* %2547, %struct.hypre_ParCSRBlockMatrix** %3, align 8, !tbaa !41
  %2571 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %7, align 8, !tbaa !41
  %2572 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %2571) #4
  store %struct.hypre_CSRBlockMatrix* null, %struct.hypre_CSRBlockMatrix** %7, align 8, !tbaa !41
  br i1 %97, label %2576, label %2573

2573:                                             ; preds = %2570
  %2574 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %8, align 8, !tbaa !41
  %2575 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %2574) #4
  store %struct.hypre_CSRBlockMatrix* null, %struct.hypre_CSRBlockMatrix** %8, align 8, !tbaa !41
  br label %2576

2576:                                             ; preds = %2573, %2570
  br i1 %1244, label %2577, label %2579

2577:                                             ; preds = %2576
  %2578 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %1263) #4
  br label %2579

2579:                                             ; preds = %2576, %2577
  call void @hypre_Free(i8* %414, i32 0) #4
  call void @hypre_Free(i8* %416, i32 0) #4
  call void @hypre_Free(i8* %138, i32 0) #4
  call void @hypre_Free(i8* %140, i32 0) #4
  call void @hypre_Free(i8* %1438, i32 0) #4
  call void @hypre_Free(i8* %1440, i32 0) #4
  br i1 %288, label %2580, label %2583

2580:                                             ; preds = %2579
  %2581 = bitcast i32* %408 to i8*
  call void @hypre_Free(i8* %2581, i32 0) #4
  %2582 = bitcast i32* %1390 to i8*
  call void @hypre_Free(i8* %2582, i32 0) #4
  br label %2583

2583:                                             ; preds = %2580, %2579
  br i1 %349, label %2584, label %2587

2584:                                             ; preds = %2583
  %2585 = bitcast i32* %355 to i8*
  call void @hypre_Free(i8* %2585, i32 0) #4
  %2586 = bitcast i32* %1417 to i8*
  call void @hypre_Free(i8* %2586, i32 0) #4
  br label %2587

2587:                                             ; preds = %2584, %2583
  br i1 %184, label %2591, label %2588

2588:                                             ; preds = %2587
  %2589 = bitcast double* %194 to i8*
  call void @hypre_Free(i8* %2589, i32 0) #4
  %2590 = bitcast i32* %195 to i8*
  call void @hypre_Free(i8* %2590, i32 0) #4
  br label %2591

2591:                                             ; preds = %2588, %2587
  br i1 %196, label %2592, label %2595

2592:                                             ; preds = %2591
  %2593 = bitcast double* %206 to i8*
  call void @hypre_Free(i8* %2593, i32 0) #4
  %2594 = bitcast i32* %207 to i8*
  call void @hypre_Free(i8* %2594, i32 0) #4
  br label %2595

2595:                                             ; preds = %2592, %2591
  call void @hypre_Free(i8* %77, i32 0) #4
  call void @hypre_Free(i8* %79, i32 0) #4
  %2596 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #4
  ret i32 %2596
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixTranspose(%struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix**, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, i32) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockMultAdd(double*, double*, double, double*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32, i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

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
!4 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 40}
!10 = !{!4, !8, i64 48}
!11 = !{!4, !8, i64 56}
!12 = !{!4, !5, i64 4}
!13 = !{!4, !8, i64 8}
!14 = !{!4, !8, i64 16}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !8, i64 8}
!17 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!18 = !{!17, !8, i64 24}
!19 = !{!17, !8, i64 0}
!20 = !{!17, !5, i64 40}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !22, !23}
!25 = distinct !{!25, !22, !23}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !22, !23}
!29 = !{!30, !5, i64 0}
!30 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !6, i64 56, !6, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !31, i64 96, !8, i64 104, !8, i64 112, !5, i64 120, !8, i64 128}
!31 = !{!"double", !6, i64 0}
!32 = !{!30, !8, i64 32}
!33 = !{!30, !8, i64 40}
!34 = !{!17, !5, i64 36}
!35 = !{!30, !8, i64 72}
!36 = !{!17, !8, i64 16}
!37 = !{!17, !5, i64 32}
!38 = !{!30, !8, i64 48}
!39 = !{!30, !5, i64 16}
!40 = !{!4, !8, i64 24}
!41 = !{!8, !8, i64 0}
!42 = !{!30, !5, i64 8}
!43 = distinct !{!43, !22, !23}
!44 = distinct !{!44, !22, !23}
!45 = distinct !{!45, !22, !23}
!46 = !{!31, !31, i64 0}
!47 = distinct !{!47, !22, !23}
!48 = distinct !{!48, !22, !23}
!49 = distinct !{!49, !22, !23}
!50 = distinct !{!50, !22, !23}
!51 = distinct !{!51, !22, !23}
!52 = distinct !{!52, !22, !23}
!53 = distinct !{!53, !22, !23}
!54 = distinct !{!54, !22, !23}
!55 = distinct !{!55, !22, !23}
!56 = distinct !{!56, !22, !23}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22, !23}
!60 = distinct !{!60, !22, !23}
!61 = distinct !{!61, !22, !23}
!62 = distinct !{!62, !22, !23}
!63 = distinct !{!63, !22, !23}
!64 = distinct !{!64, !22, !23}
!65 = distinct !{!65, !22, !23}
!66 = distinct !{!66, !22, !23}
!67 = distinct !{!67, !22, !23}
!68 = distinct !{!68, !22, !23}
!69 = distinct !{!69, !22, !23}
!70 = distinct !{!70, !22, !23}
!71 = distinct !{!71, !22, !23}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22, !23}
!74 = distinct !{!74, !22, !23}
!75 = distinct !{!75, !22, !23}
!76 = distinct !{!76, !22, !23}
!77 = distinct !{!77, !22, !23}
!78 = distinct !{!78, !22, !23}
!79 = distinct !{!79, !22, !23}
!80 = distinct !{!80, !22, !23}
!81 = distinct !{!81, !22, !23}
!82 = distinct !{!82, !22, !23}
!83 = distinct !{!83, !22, !23}
!84 = distinct !{!84, !22, !23}
!85 = distinct !{!85, !22, !23}
!86 = distinct !{!86, !22, !23}
!87 = distinct !{!87, !22, !23}
!88 = distinct !{!88, !22, !23}
!89 = distinct !{!89, !22, !23}
!90 = distinct !{!90, !22, !23}
!91 = distinct !{!91, !22, !23}
!92 = distinct !{!92, !22, !23}
!93 = distinct !{!93, !22, !23}
!94 = distinct !{!94, !22, !23}
!95 = distinct !{!95, !22, !23}
!96 = distinct !{!96, !22, !23}
!97 = distinct !{!97, !22, !23}
!98 = distinct !{!98, !22, !23}
!99 = distinct !{!99, !22, !23}
!100 = distinct !{!100, !22, !23}
!101 = distinct !{!101, !22, !23}
!102 = distinct !{!102, !22, !23}
!103 = distinct !{!103, !22, !23}
!104 = distinct !{!104, !22, !23}
!105 = distinct !{!105, !22, !23}
!106 = distinct !{!106, !22, !23}
!107 = distinct !{!107, !22, !23}
!108 = distinct !{!108, !22, !23}
!109 = distinct !{!109, !22, !23}
!110 = distinct !{!110, !22, !23}
!111 = distinct !{!111, !22, !23}
!112 = distinct !{!112, !22, !23}
!113 = distinct !{!113, !22, !23}
!114 = distinct !{!114, !22, !23}
!115 = distinct !{!115, !22, !23}
!116 = distinct !{!116, !22, !23}
!117 = distinct !{!117, !22, !23}
!118 = distinct !{!118, !22, !23}
!119 = distinct !{!119, !22, !23}
!120 = distinct !{!120, !22, !23}
!121 = distinct !{!121, !22, !23}
!122 = distinct !{!122, !22, !23}
!123 = distinct !{!123, !22, !23}
!124 = distinct !{!124, !22, !23}
!125 = distinct !{!125, !22, !23}
!126 = distinct !{!126, !22, !23}
!127 = distinct !{!127, !22, !23}
!128 = distinct !{!128, !22, !23}
!129 = distinct !{!129, !22, !23}
!130 = distinct !{!130, !22, !23}
!131 = distinct !{!131, !22, !23}
!132 = distinct !{!132, !22, !23}
!133 = distinct !{!133, !22, !23}
!134 = distinct !{!134, !22, !23}
!135 = distinct !{!135, !22, !23}
!136 = distinct !{!136, !22, !23}
