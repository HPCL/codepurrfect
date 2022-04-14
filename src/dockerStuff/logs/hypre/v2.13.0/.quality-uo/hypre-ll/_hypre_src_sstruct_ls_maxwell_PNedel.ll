; ModuleID = '/hypre/src/sstruct_ls/maxwell_PNedelec.c'
source_filename = "/hypre/src/sstruct_ls/maxwell_PNedelec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PNedelec(%struct.hypre_SStructGrid_struct* %0, %struct.hypre_SStructGrid_struct* %1, i32* %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %5 = alloca %struct.hypre_Box_struct, align 4
  %6 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca i64, align 8
  %18 = alloca [3 x i32], align 4
  %19 = alloca [3 x i32], align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca [3 x i32], align 4
  %22 = alloca [3 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [4 x i32], align 16
  %29 = alloca [4 x i32], align 16
  %30 = alloca [3 x i32], align 4
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  %32 = alloca [4 x i32], align 16
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 0
  %34 = alloca [4 x i32], align 16
  %35 = alloca [4 x i32], align 16
  %36 = alloca [3 x i32], align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 0
  %38 = alloca [4 x i32], align 16
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 0
  %40 = alloca [4 x i32], align 16
  %41 = alloca [4 x i32], align 16
  %42 = alloca [3 x i32], align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %44 = alloca [4 x i32], align 16
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %46 = alloca [4 x i32], align 16
  %47 = alloca [4 x i32], align 16
  %48 = alloca [3 x i32], align 4
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 0
  %50 = alloca [4 x i32], align 16
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 0
  %52 = alloca [4 x i32], align 16
  %53 = alloca [4 x i32], align 16
  %54 = alloca [3 x i32], align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 0
  %56 = alloca [4 x i32], align 16
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 0
  %58 = alloca [4 x i32], align 16
  %59 = alloca [4 x i32], align 16
  %60 = alloca [3 x i32], align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = alloca [4 x i32], align 16
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 0
  %64 = alloca [4 x i32], align 16
  %65 = alloca [4 x i32], align 16
  %66 = alloca [3 x i32], align 4
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = alloca [4 x i32], align 16
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 0
  %70 = alloca [4 x i32], align 16
  %71 = alloca [4 x i32], align 16
  %72 = alloca [3 x i32], align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = alloca [4 x i32], align 16
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 0
  %76 = alloca [4 x i32], align 16
  %77 = alloca [4 x i32], align 16
  %78 = alloca [3 x i32], align 4
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %80 = alloca [4 x i32], align 16
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 0
  %82 = alloca [4 x i32], align 16
  %83 = alloca [4 x i32], align 16
  %84 = alloca [3 x i32], align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  %86 = alloca [4 x i32], align 16
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 0
  %88 = alloca [4 x i32], align 16
  %89 = alloca [4 x i32], align 16
  %90 = alloca [3 x i32], align 4
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  %92 = alloca [4 x i32], align 16
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 0
  %94 = alloca [4 x i32], align 16
  %95 = alloca [4 x i32], align 16
  %96 = alloca [3 x i32], align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 0
  %98 = alloca [4 x i32], align 16
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 0
  %100 = alloca [4 x i32], align 16
  %101 = alloca [4 x i32], align 16
  %102 = alloca [3 x i32], align 4
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %104 = alloca [4 x i32], align 16
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 0
  %106 = alloca [4 x i32], align 16
  %107 = alloca [4 x i32], align 16
  %108 = alloca [3 x i32], align 4
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 0
  %110 = alloca [4 x i32], align 16
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 0
  %112 = alloca [4 x i32], align 16
  %113 = alloca [4 x i32], align 16
  %114 = alloca [3 x i32], align 4
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 0
  %116 = alloca [4 x i32], align 16
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 0
  %118 = alloca [4 x i32], align 16
  %119 = alloca [4 x i32], align 16
  %120 = alloca [3 x i32], align 4
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 0
  %122 = alloca [4 x i32], align 16
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 0
  %124 = alloca [4 x i32], align 16
  %125 = alloca [4 x i32], align 16
  %126 = alloca [3 x i32], align 4
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 0
  %128 = alloca [4 x i32], align 16
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %128, i64 0, i64 0
  %130 = alloca [4 x i32], align 16
  %131 = alloca [4 x i32], align 16
  %132 = alloca [3 x i32], align 4
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 0
  %134 = alloca [4 x i32], align 16
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 0
  %136 = alloca [4 x i32], align 16
  %137 = alloca [4 x i32], align 16
  %138 = alloca [3 x i32], align 4
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 0
  %140 = alloca [4 x i32], align 16
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %140, i64 0, i64 0
  %142 = alloca [4 x i32], align 16
  %143 = alloca [4 x i32], align 16
  %144 = alloca [3 x i32], align 4
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 0
  %146 = alloca [4 x i32], align 16
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %146, i64 0, i64 0
  %148 = alloca [4 x i32], align 16
  %149 = alloca [4 x i32], align 16
  %150 = alloca [3 x i32], align 4
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 0
  %152 = alloca [4 x i32], align 16
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 0
  %154 = alloca [4 x i32], align 16
  %155 = alloca [4 x i32], align 16
  %156 = alloca [3 x i32], align 4
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 0
  %158 = alloca [4 x i32], align 16
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %158, i64 0, i64 0
  %160 = alloca [4 x i32], align 16
  %161 = alloca [4 x i32], align 16
  %162 = alloca [3 x i32], align 4
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 0
  %164 = alloca [4 x i32], align 16
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 0
  %166 = alloca [4 x i32], align 16
  %167 = alloca [4 x i32], align 16
  %168 = alloca [3 x i32], align 4
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 0
  %170 = alloca [4 x i32], align 16
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %170, i64 0, i64 0
  %172 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 0
  %173 = load i32, i32* %172, align 8, !tbaa !3
  %174 = bitcast %struct.hypre_IJMatrix_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174) #6
  %175 = bitcast %struct.hypre_Box_struct* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %175) #6
  %176 = bitcast %struct.hypre_BoxManEntry_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #6
  %177 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #6
  %178 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #6
  %179 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %179) #6
  %180 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %180) #6
  %181 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %181) #6
  %182 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %182) #6
  %183 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %183) #6
  %184 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %184) #6
  %185 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %185) #6
  %186 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %186) #6
  %187 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187)
  %188 = bitcast [3 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %188) #6
  %189 = bitcast [3 x i32]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %189) #6
  %190 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %190) #6
  %191 = bitcast [3 x i32]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %191) #6
  %192 = bitcast [3 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %192) #6
  %193 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 2
  %194 = load i32, i32* %193, align 8, !tbaa !9
  %195 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 1
  %196 = load i32, i32* %195, align 4, !tbaa !10
  %197 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #6
  %198 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #6
  %199 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #6
  %200 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #6
  %201 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #6
  %202 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %5, i32 %196) #6
  %203 = call i32 @hypre_MPI_Comm_rank(i32 %173, i32* nonnull %27) #6
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %204, align 4, !tbaa !11
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  store i32 0, i32* %205, align 4, !tbaa !11
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 2
  store i32 0, i32* %206, align 4, !tbaa !11
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  store i32 0, i32* %207, align 4, !tbaa !11
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  store i32 1, i32* %208, align 4, !tbaa !11
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  store i32 0, i32* %209, align 4, !tbaa !11
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 0, i32* %210, align 4, !tbaa !11
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 1
  store i32 0, i32* %211, align 4, !tbaa !11
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 2
  store i32 1, i32* %212, align 4, !tbaa !11
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  store i32 0, i32* %213, align 4, !tbaa !11
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  store i32 0, i32* %214, align 4, !tbaa !11
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 2
  store i32 0, i32* %215, align 4, !tbaa !11
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %216, align 4, !tbaa !11
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  store i32 0, i32* %217, align 4, !tbaa !11
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  store i32 0, i32* %218, align 4, !tbaa !11
  %219 = icmp sgt i32 %196, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %3
  %221 = zext i32 %196 to i64
  br label %222

222:                                              ; preds = %220, %222
  %223 = phi i64 [ 0, %220 ], [ %225, %222 ]
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %223
  store i32 1, i32* %224, align 4, !tbaa !11
  %225 = add nuw nsw i64 %223, 1
  %226 = icmp eq i64 %225, %221
  br i1 %226, label %227, label %222, !llvm.loop !12

227:                                              ; preds = %222, %3
  %228 = icmp eq i32 %196, 2
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = getelementptr inbounds i32, i32* %2, i64 2
  store i32 1, i32* %230, align 4, !tbaa !11
  br label %231

231:                                              ; preds = %229, %227
  %232 = call i8* @hypre_CAlloc(i64 8, i64 12) #6
  %233 = bitcast i8* %232 to [3 x i32]*
  %234 = call i8* @hypre_CAlloc(i64 8, i64 4) #6
  %235 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 3
  %236 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %235, align 8, !tbaa !15
  %237 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %236, align 8, !tbaa !16
  %238 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %237, i64 0, i32 2
  %239 = load i32, i32* %238, align 8, !tbaa !17
  %240 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %237, i64 0, i32 3
  %241 = load i32*, i32** %240, align 8, !tbaa !19
  %242 = getelementptr inbounds i8, i8* %234, i64 28
  %243 = getelementptr inbounds i8, i8* %234, i64 24
  %244 = getelementptr inbounds i8, i8* %234, i64 20
  %245 = getelementptr inbounds i8, i8* %234, i64 12
  %246 = getelementptr inbounds i8, i8* %234, i64 8
  %247 = icmp sgt i32 %239, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %231
  %249 = zext i32 %239 to i64
  br label %256

250:                                              ; preds = %271, %231
  %251 = icmp sgt i32 %194, 0
  br i1 %251, label %252, label %303

252:                                              ; preds = %250
  %253 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %254 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %253, align 8, !tbaa !15
  %255 = zext i32 %194 to i64
  br label %274

256:                                              ; preds = %248, %271
  %257 = phi i64 [ 0, %248 ], [ %272, %271 ]
  %258 = getelementptr inbounds i32, i32* %241, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !11
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 %260, i64 0
  %262 = call i32 @hypre_SStructVariableGetOffset(i32 %259, i32 %196, i32* %261) #6
  switch i32 %259, label %271 [
    i32 2, label %267
    i32 3, label %263
    i32 5, label %264
    i32 6, label %265
    i32 7, label %266
  ]

263:                                              ; preds = %256
  br label %267

264:                                              ; preds = %256
  br label %267

265:                                              ; preds = %256
  br label %267

266:                                              ; preds = %256
  br label %267

267:                                              ; preds = %256, %266, %265, %264, %263
  %268 = phi i8* [ %245, %263 ], [ %244, %264 ], [ %243, %265 ], [ %242, %266 ], [ %246, %256 ]
  %269 = bitcast i8* %268 to i32*
  %270 = trunc i64 %257 to i32
  store i32 %270, i32* %269, align 4, !tbaa !11
  br label %271

271:                                              ; preds = %267, %256
  %272 = add nuw nsw i64 %257, 1
  %273 = icmp eq i64 %272, %249
  br i1 %273, label %250, label %256, !llvm.loop !20

274:                                              ; preds = %252, %299
  %275 = phi i64 [ 0, %252 ], [ %301, %299 ]
  %276 = phi i32 [ 0, %252 ], [ %300, %299 ]
  %277 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %254, i64 %275
  %278 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %277, align 8, !tbaa !16
  %279 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %278, i64 0, i32 2
  %280 = load i32, i32* %279, align 8, !tbaa !17
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %299

282:                                              ; preds = %274
  %283 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %278, i64 0, i32 3
  %284 = load i32*, i32** %283, align 8, !tbaa !19
  %285 = zext i32 %280 to i64
  br label %286

286:                                              ; preds = %282, %286
  %287 = phi i64 [ 0, %282 ], [ %297, %286 ]
  %288 = phi i32 [ %276, %282 ], [ %296, %286 ]
  %289 = getelementptr inbounds i32, i32* %284, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !11
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %278, i64 0, i32 4, i64 %291
  %293 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %292, align 8, !tbaa !16
  %294 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %293, i64 0, i32 6
  %295 = load i32, i32* %294, align 8, !tbaa !21
  %296 = add nsw i32 %295, %288
  %297 = add nuw nsw i64 %287, 1
  %298 = icmp eq i64 %297, %285
  br i1 %298, label %299, label %286, !llvm.loop !23

299:                                              ; preds = %286, %274
  %300 = phi i32 [ %276, %274 ], [ %296, %286 ]
  %301 = add nuw nsw i64 %275, 1
  %302 = icmp eq i64 %301, %255
  br i1 %302, label %303, label %274, !llvm.loop !24

303:                                              ; preds = %299, %250
  %304 = phi i32 [ 0, %250 ], [ %300, %299 ]
  %305 = sext i32 %194 to i64
  %306 = shl nsw i64 %305, 3
  %307 = call i8* @hypre_MAlloc(i64 %306) #6
  %308 = bitcast i8* %307 to i32**
  %309 = call i8* @hypre_MAlloc(i64 %306) #6
  %310 = bitcast i8* %309 to i32**
  %311 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %312 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %313 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %314 = icmp sgt i32 %194, 0
  br i1 %314, label %315, label %379

315:                                              ; preds = %303
  %316 = zext i32 %194 to i64
  br label %317

317:                                              ; preds = %315, %376
  %318 = phi i64 [ 0, %315 ], [ %377, %376 ]
  %319 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %311, align 8, !tbaa !15
  %320 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %319, i64 %318
  %321 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %320, align 8, !tbaa !16
  %322 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %321, i64 0, i32 4, i64 0
  %323 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %322, align 8, !tbaa !16
  %324 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %323, i64 0, i32 2
  %325 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %324, align 8, !tbaa !25
  %326 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %325, i64 0, i32 1
  %327 = load i32, i32* %326, align 8, !tbaa !26
  %328 = sext i32 %327 to i64
  %329 = call i8* @hypre_CAlloc(i64 %328, i64 4) #6
  %330 = getelementptr inbounds i32*, i32** %310, i64 %318
  %331 = bitcast i32** %330 to i8**
  store i8* %329, i8** %331, align 8, !tbaa !16
  %332 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %235, align 8, !tbaa !15
  %333 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %332, i64 %318
  %334 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %333, align 8, !tbaa !16
  %335 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %334, i64 0, i32 4, i64 0
  %336 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %335, align 8, !tbaa !16
  %337 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %336, i64 0, i32 2
  %338 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %337, align 8, !tbaa !25
  %339 = load i32, i32* %326, align 8, !tbaa !26
  %340 = sext i32 %339 to i64
  %341 = call i8* @hypre_CAlloc(i64 %340, i64 4) #6
  %342 = getelementptr inbounds i32*, i32** %308, i64 %318
  %343 = bitcast i32** %342 to i8**
  store i8* %341, i8** %343, align 8, !tbaa !16
  %344 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %325, i64 0, i32 0
  %345 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %338, i64 0, i32 0
  %346 = load i32, i32* %326, align 8, !tbaa !26
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %376

348:                                              ; preds = %317, %370
  %349 = phi i64 [ %372, %370 ], [ 0, %317 ]
  %350 = phi i32 [ %371, %370 ], [ 0, %317 ]
  %351 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %344, align 8, !tbaa !28
  %352 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %351, i64 %349
  %353 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %352, %struct.hypre_Box_struct* nonnull %5) #6
  %354 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %213, i32* %2) #6
  %355 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %312, i32* nonnull %213, i32* %2, i32* nonnull %312) #6
  %356 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %313, i32* nonnull %213, i32* %2, i32* nonnull %313) #6
  %357 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %345, align 8, !tbaa !28
  %358 = sext i32 %350 to i64
  %359 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %357, i64 %358
  %360 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %5, %struct.hypre_Box_struct* %359, %struct.hypre_Box_struct* nonnull %5) #6
  %361 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %5) #6
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %370, label %363

363:                                              ; preds = %348
  %364 = load i32*, i32** %342, align 8, !tbaa !16
  %365 = getelementptr inbounds i32, i32* %364, i64 %358
  %366 = trunc i64 %349 to i32
  store i32 %366, i32* %365, align 4, !tbaa !11
  %367 = load i32*, i32** %330, align 8, !tbaa !16
  %368 = getelementptr inbounds i32, i32* %367, i64 %349
  store i32 %350, i32* %368, align 4, !tbaa !11
  %369 = add nsw i32 %350, 1
  br label %370

370:                                              ; preds = %348, %363
  %371 = phi i32 [ %369, %363 ], [ %350, %348 ]
  %372 = add nuw nsw i64 %349, 1
  %373 = load i32, i32* %326, align 8, !tbaa !26
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %372, %374
  br i1 %375, label %348, label %376, !llvm.loop !29

376:                                              ; preds = %370, %317
  %377 = add nuw nsw i64 %318, 1
  %378 = icmp eq i64 %377, %316
  br i1 %378, label %379, label %317, !llvm.loop !30

379:                                              ; preds = %376, %303
  %380 = call i8* @hypre_MAlloc(i64 %306) #6
  %381 = bitcast i8* %380 to i32***
  %382 = call i8* @hypre_MAlloc(i64 %306) #6
  %383 = bitcast i8* %382 to i32****
  %384 = icmp sgt i32 %194, 0
  br i1 %384, label %385, label %395

385:                                              ; preds = %379
  %386 = zext i32 %194 to i64
  br label %387

387:                                              ; preds = %385, %387
  %388 = phi i64 [ 0, %385 ], [ %393, %387 ]
  %389 = getelementptr inbounds i32**, i32*** %381, i64 %388
  %390 = getelementptr inbounds i32***, i32**** %383, i64 %388
  %391 = trunc i64 %388 to i32
  %392 = call i32 @hypre_SStructCellGridBoxNumMap(%struct.hypre_SStructGrid_struct* %0, i32 %391, i32*** %389, i32**** %390) #6
  %393 = add nuw nsw i64 %388, 1
  %394 = icmp eq i64 %393, %386
  br i1 %394, label %395, label %387, !llvm.loop !31

395:                                              ; preds = %387, %379
  %396 = call i8* @hypre_MAlloc(i64 %306) #6
  %397 = bitcast i8* %396 to i32**
  %398 = call i8* @hypre_MAlloc(i64 %306) #6
  %399 = bitcast i8* %398 to i32**
  %400 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %401 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %402 = icmp sgt i32 %194, 0
  br i1 %402, label %403, label %463

403:                                              ; preds = %395
  %404 = zext i32 %194 to i64
  br label %405

405:                                              ; preds = %403, %460
  %406 = phi i64 [ 0, %403 ], [ %461, %460 ]
  %407 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %400, align 8, !tbaa !15
  %408 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %407, i64 %406
  %409 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %408, align 8, !tbaa !16
  %410 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %409, i64 0, i32 2
  %411 = load i32, i32* %410, align 8, !tbaa !17
  %412 = sext i32 %411 to i64
  %413 = call i8* @hypre_CAlloc(i64 %412, i64 4) #6
  %414 = getelementptr inbounds i32*, i32** %397, i64 %406
  %415 = bitcast i32** %414 to i8**
  store i8* %413, i8** %415, align 8, !tbaa !16
  %416 = call i8* @hypre_CAlloc(i64 %412, i64 4) #6
  %417 = getelementptr inbounds i32*, i32** %399, i64 %406
  %418 = bitcast i32** %417 to i8**
  store i8* %416, i8** %418, align 8, !tbaa !16
  %419 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %409, i64 0, i32 3
  %420 = icmp sgt i32 %411, 0
  br i1 %420, label %421, label %460

421:                                              ; preds = %405
  %422 = zext i32 %411 to i64
  %423 = trunc i64 %406 to i32
  %424 = trunc i64 %406 to i32
  br label %425

425:                                              ; preds = %421, %425
  %426 = phi i64 [ 0, %421 ], [ %458, %425 ]
  %427 = load i32*, i32** %419, align 8, !tbaa !19
  %428 = getelementptr inbounds i32, i32* %427, i64 %426
  %429 = load i32, i32* %428, align 4, !tbaa !11
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %409, i64 0, i32 4, i64 %430
  %432 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %431, align 8, !tbaa !16
  %433 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %432, i64 0, i32 2
  %434 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %433, align 8, !tbaa !25
  %435 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %434, i64 0, i32 0
  %436 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %435, align 8, !tbaa !28
  %437 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %436, i64 0, i32 0, i64 0
  %438 = call i32 @hypre_CopyIndex(i32* %437, i32* nonnull %401) #6
  %439 = trunc i64 %426 to i32
  %440 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %423, i32* nonnull %401, i32 %439, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %441 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %442 = load i32*, i32** %414, align 8, !tbaa !16
  %443 = getelementptr inbounds i32, i32* %442, i64 %426
  %444 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %441, i32* nonnull %401, i32* %443, i32 5555) #6
  %445 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %435, align 8, !tbaa !28
  %446 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %434, i64 0, i32 1
  %447 = load i32, i32* %446, align 8, !tbaa !26
  %448 = add nsw i32 %447, -1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %445, i64 %449, i32 1, i64 0
  %451 = call i32 @hypre_CopyIndex(i32* nonnull %450, i32* nonnull %401) #6
  %452 = trunc i64 %426 to i32
  %453 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %424, i32* nonnull %401, i32 %452, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %454 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %455 = load i32*, i32** %417, align 8, !tbaa !16
  %456 = getelementptr inbounds i32, i32* %455, i64 %426
  %457 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %454, i32* nonnull %401, i32* %456, i32 5555) #6
  %458 = add nuw nsw i64 %426, 1
  %459 = icmp eq i64 %458, %422
  br i1 %459, label %460, label %425, !llvm.loop !32

460:                                              ; preds = %425, %405
  %461 = add nuw nsw i64 %406, 1
  %462 = icmp eq i64 %461, %404
  br i1 %462, label %463, label %405, !llvm.loop !33

463:                                              ; preds = %460, %395
  %464 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 18
  %465 = load i32, i32* %464, align 8, !tbaa !34
  %466 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 18
  %467 = load i32, i32* %466, align 8, !tbaa !34
  %468 = add nsw i32 %194, -1
  %469 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %470 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %469, align 8, !tbaa !15
  %471 = sext i32 %468 to i64
  %472 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %470, i64 %471
  %473 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %472, align 8, !tbaa !16
  %474 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %473, i64 0, i32 2
  %475 = load i32, i32* %474, align 8, !tbaa !17
  %476 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %473, i64 0, i32 3
  %477 = load i32*, i32** %476, align 8, !tbaa !19
  %478 = add nsw i32 %475, -1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %477, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !11
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %473, i64 0, i32 4, i64 %482
  %484 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %483, align 8, !tbaa !16
  %485 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %484, i64 0, i32 2
  %486 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %485, align 8, !tbaa !25
  %487 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %486, i64 0, i32 0
  %488 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %487, align 8, !tbaa !28
  %489 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %486, i64 0, i32 1
  %490 = load i32, i32* %489, align 8, !tbaa !26
  %491 = add nsw i32 %490, -1
  %492 = sext i32 %491 to i64
  %493 = load i32, i32* %27, align 4, !tbaa !11
  %494 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %468, i32 %478, i32 %491, i32 %493, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %495 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %496 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %488, i64 %492, i32 1, i64 0
  %497 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %495, i32* nonnull %496, i32* nonnull %25) #6
  %498 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %235, align 8, !tbaa !15
  %499 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %498, i64 %471
  %500 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %499, align 8, !tbaa !16
  %501 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %500, i64 0, i32 2
  %502 = load i32, i32* %501, align 8, !tbaa !17
  %503 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %500, i64 0, i32 3
  %504 = load i32*, i32** %503, align 8, !tbaa !19
  %505 = add nsw i32 %502, -1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %504, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !11
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %500, i64 0, i32 4, i64 %509
  %511 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %510, align 8, !tbaa !16
  %512 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %511, i64 0, i32 2
  %513 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %512, align 8, !tbaa !25
  %514 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %513, i64 0, i32 0
  %515 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %514, align 8, !tbaa !28
  %516 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %513, i64 0, i32 1
  %517 = load i32, i32* %516, align 8, !tbaa !26
  %518 = add nsw i32 %517, -1
  %519 = sext i32 %518 to i64
  %520 = load i32, i32* %27, align 4, !tbaa !11
  %521 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %468, i32 %505, i32 %518, i32 %520, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %522 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %523 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %515, i64 %519, i32 1, i64 0
  %524 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %522, i32* nonnull %523, i32* nonnull %26) #6
  %525 = load i32, i32* %25, align 4, !tbaa !11
  %526 = load i32, i32* %26, align 4, !tbaa !11
  %527 = call i32 @HYPRE_IJMatrixCreate(i32 %173, i32 %465, i32 %525, i32 %467, i32 %526, %struct.hypre_IJMatrix_struct** nonnull %4) #6
  %528 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !16
  %529 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %528, i32 5555) #6
  %530 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !16
  %531 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %530) #6
  %532 = sext i32 %304 to i64
  %533 = call i8* @hypre_CAlloc(i64 %532, i64 4) #6
  %534 = bitcast i8* %533 to i32*
  %535 = call i8* @hypre_CAlloc(i64 %532, i64 4) #6
  %536 = bitcast i8* %535 to i32*
  %537 = call i8* @hypre_MAlloc(i64 %306) #6
  %538 = bitcast i8* %537 to %struct.hypre_BoxArray_struct**
  %539 = call i8* @hypre_MAlloc(i64 %306) #6
  %540 = bitcast i8* %539 to [3 x i32]**
  %541 = call i8* @hypre_MAlloc(i64 %306) #6
  %542 = bitcast i8* %541 to [3 x i32]**
  %543 = call i8* @hypre_MAlloc(i64 %306) #6
  %544 = bitcast i8* %543 to [3 x i32]**
  %545 = icmp sgt i32 %196, 0
  %546 = icmp sgt i32 %194, 0
  br i1 %546, label %547, label %550

547:                                              ; preds = %463
  %548 = zext i32 %194 to i64
  %549 = zext i32 %196 to i64
  br label %660

550:                                              ; preds = %751, %463
  %551 = add nsw i32 %196, -1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %554 = getelementptr inbounds i32, i32* %2, i64 1
  %555 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %556 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  %557 = getelementptr inbounds i8, i8* %232, i64 84
  %558 = bitcast i8* %557 to i32*
  %559 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %560 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %561 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  %562 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  %563 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %564 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %565 = getelementptr inbounds i32, i32* %2, i64 2
  %566 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  %567 = getelementptr inbounds i8, i8* %232, i64 72
  %568 = bitcast i8* %567 to i32*
  %569 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %570 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %571 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  %572 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  %573 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %574 = getelementptr inbounds i32, i32* %2, i64 1
  %575 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %576 = getelementptr inbounds i32, i32* %2, i64 2
  %577 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  %578 = getelementptr inbounds i8, i8* %232, i64 60
  %579 = bitcast i8* %578 to i32*
  %580 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %581 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %582 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  %583 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  %584 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %585 = getelementptr inbounds i32, i32* %2, i64 1
  %586 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %587 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  %588 = getelementptr inbounds i8, i8* %232, i64 36
  %589 = bitcast i8* %588 to i32*
  %590 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %591 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %592 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  %593 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  %594 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %595 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %596 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  %597 = getelementptr inbounds i8, i8* %232, i64 24
  %598 = bitcast i8* %597 to i32*
  %599 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %600 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %601 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  %602 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  %603 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %604 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %605 = icmp sgt i32 %196, 1
  %606 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %607 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %608 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %609 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %610 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %611 = bitcast [4 x i32]* %28 to i8*
  %612 = bitcast [4 x i32]* %29 to i8*
  %613 = bitcast [3 x i32]* %30 to i8*
  %614 = bitcast [4 x i32]* %32 to i8*
  %615 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %616 = icmp sgt i32 %196, 1
  %617 = sext i32 %196 to i64
  %618 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %617
  %619 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  %620 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 0
  %621 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %622 = icmp sgt i32 %196, 1
  %623 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %617
  %624 = icmp sgt i32 %196, 1
  %625 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %617
  %626 = icmp sgt i32 %196, 1
  %627 = icmp sgt i32 %196, 1
  %628 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %629 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %630 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %631 = icmp sgt i32 %194, 0
  br i1 %631, label %632, label %1100

632:                                              ; preds = %550
  %633 = add i32 %196, -1
  %634 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 1
  %635 = bitcast i32* %634 to i8*
  %636 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %637 = bitcast i32* %636 to i8*
  %638 = zext i32 %633 to i64
  %639 = shl nuw nsw i64 %638, 2
  %640 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 1
  %641 = bitcast i32* %640 to i8*
  %642 = add i32 %196, -1
  %643 = zext i32 %642 to i64
  %644 = shl nuw nsw i64 %643, 2
  %645 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 1
  %646 = bitcast i32* %645 to i8*
  %647 = add i32 %196, -1
  %648 = zext i32 %647 to i64
  %649 = shl nuw nsw i64 %648, 2
  %650 = zext i32 %194 to i64
  %651 = zext i32 %633 to i64
  %652 = zext i32 %196 to i64
  %653 = zext i32 %196 to i64
  %654 = zext i32 %196 to i64
  %655 = bitcast i64* %17 to i8*
  %656 = bitcast i64* %17 to i32*
  %657 = bitcast i64* %17 to i8*
  %658 = getelementptr inbounds i8, i8* %657, i64 4
  %659 = bitcast i8* %658 to i32*
  br label %754

660:                                              ; preds = %547, %751
  %661 = phi i64 [ 0, %547 ], [ %752, %751 ]
  %662 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %469, align 8, !tbaa !15
  %663 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %662, i64 %661
  %664 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %663, align 8, !tbaa !16
  %665 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %664, i64 0, i32 4, i64 0
  %666 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %665, align 8, !tbaa !16
  %667 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %666, i64 0, i32 2
  %668 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %667, align 8, !tbaa !25
  %669 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %196) #6
  %670 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %538, i64 %661
  store %struct.hypre_BoxArray_struct* %669, %struct.hypre_BoxArray_struct** %670, align 8, !tbaa !16
  %671 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %668, i64 0, i32 1
  %672 = load i32, i32* %671, align 8, !tbaa !26
  %673 = sext i32 %672 to i64
  %674 = mul nsw i64 %673, 12
  %675 = call i8* @hypre_MAlloc(i64 %674) #6
  %676 = getelementptr inbounds [3 x i32]*, [3 x i32]** %540, i64 %661
  %677 = bitcast [3 x i32]** %676 to i8**
  store i8* %675, i8** %677, align 8, !tbaa !16
  %678 = load i32, i32* %671, align 8, !tbaa !26
  %679 = sext i32 %678 to i64
  %680 = mul nsw i64 %679, 12
  %681 = call i8* @hypre_MAlloc(i64 %680) #6
  %682 = getelementptr inbounds [3 x i32]*, [3 x i32]** %542, i64 %661
  %683 = bitcast [3 x i32]** %682 to i8**
  store i8* %681, i8** %683, align 8, !tbaa !16
  %684 = load i32, i32* %671, align 8, !tbaa !26
  %685 = sext i32 %684 to i64
  %686 = mul nsw i64 %685, 12
  %687 = call i8* @hypre_MAlloc(i64 %686) #6
  %688 = getelementptr inbounds [3 x i32]*, [3 x i32]** %544, i64 %661
  %689 = bitcast [3 x i32]** %688 to i8**
  store i8* %687, i8** %689, align 8, !tbaa !16
  %690 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %668, i64 0, i32 0
  %691 = load i32, i32* %671, align 8, !tbaa !26
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %693, label %751

693:                                              ; preds = %660, %737
  %694 = phi i64 [ %747, %737 ], [ 0, %660 ]
  %695 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %690, align 8, !tbaa !28
  %696 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %695, i64 %694
  %697 = call %struct.hypre_Box_struct* @hypre_BoxContraction(%struct.hypre_Box_struct* %696, %struct.hypre_StructGrid_struct* %666, i32* %2) #6
  %698 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %670, align 8, !tbaa !16
  %699 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %697, %struct.hypre_BoxArray_struct* %698) #6
  %700 = load [3 x i32]*, [3 x i32]** %682, align 8, !tbaa !16
  %701 = getelementptr inbounds [3 x i32], [3 x i32]* %700, i64 %694, i64 0
  %702 = call i32 @hypre_SetIndex(i32* %701, i32 0) #6
  %703 = load [3 x i32]*, [3 x i32]** %688, align 8, !tbaa !16
  %704 = getelementptr inbounds [3 x i32], [3 x i32]* %703, i64 %694, i64 0
  %705 = call i32 @hypre_SetIndex(i32* %704, i32 0) #6
  br i1 %545, label %706, label %737

706:                                              ; preds = %693
  %707 = load [3 x i32]*, [3 x i32]** %688, align 8, !tbaa !16
  br label %708

708:                                              ; preds = %706, %732
  %709 = phi i64 [ 0, %706 ], [ %735, %732 ]
  %710 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %697, i64 0, i32 0, i64 %709
  %711 = load i32, i32* %710, align 4, !tbaa !11
  %712 = getelementptr inbounds i32, i32* %2, i64 %709
  %713 = load i32, i32* %712, align 4, !tbaa !11
  %714 = srem i32 %711, %713
  store i32 %714, i32* %24, align 4, !tbaa !11
  %715 = icmp sgt i32 %714, 0
  %716 = icmp sgt i32 %711, 0
  %717 = and i1 %716, %715
  br i1 %717, label %718, label %725

718:                                              ; preds = %708
  %719 = add nsw i32 %714, -1
  %720 = load [3 x i32]*, [3 x i32]** %682, align 8, !tbaa !16
  %721 = getelementptr inbounds [3 x i32], [3 x i32]* %720, i64 %694, i64 %709
  store i32 %719, i32* %721, align 4, !tbaa !11
  %722 = load i32, i32* %24, align 4, !tbaa !11
  %723 = load i32, i32* %712, align 4, !tbaa !11
  %724 = sub nsw i32 %722, %723
  br label %732

725:                                              ; preds = %708
  %726 = xor i32 %714, -1
  %727 = add i32 %713, %726
  %728 = load [3 x i32]*, [3 x i32]** %682, align 8, !tbaa !16
  %729 = getelementptr inbounds [3 x i32], [3 x i32]* %728, i64 %694, i64 %709
  store i32 %727, i32* %729, align 4, !tbaa !11
  %730 = load i32, i32* %24, align 4, !tbaa !11
  %731 = sub nsw i32 0, %730
  br label %732

732:                                              ; preds = %718, %725
  %733 = phi i32 [ %724, %718 ], [ %731, %725 ]
  %734 = getelementptr inbounds [3 x i32], [3 x i32]* %707, i64 %694, i64 %709
  store i32 %733, i32* %734, align 4, !tbaa !11
  %735 = add nuw nsw i64 %709, 1
  %736 = icmp eq i64 %735, %549
  br i1 %736, label %737, label %708, !llvm.loop !35

737:                                              ; preds = %732, %693
  %738 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %697, i32* nonnull %213, i32* %2) #6
  %739 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %697, i64 0, i32 0, i64 0
  %740 = load [3 x i32]*, [3 x i32]** %676, align 8, !tbaa !16
  %741 = getelementptr inbounds [3 x i32], [3 x i32]* %740, i64 %694, i64 0
  %742 = call i32 @hypre_CopyIndex(i32* %739, i32* %741) #6
  %743 = load [3 x i32]*, [3 x i32]** %676, align 8, !tbaa !16
  %744 = getelementptr inbounds [3 x i32], [3 x i32]* %743, i64 %694, i64 0
  %745 = call i32 @hypre_StructMapFineToCoarse(i32* %744, i32* nonnull %213, i32* %2, i32* %744) #6
  %746 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %697) #6
  %747 = add nuw nsw i64 %694, 1
  %748 = load i32, i32* %671, align 8, !tbaa !26
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %747, %749
  br i1 %750, label %693, label %751, !llvm.loop !36

751:                                              ; preds = %737, %660
  %752 = add nuw nsw i64 %661, 1
  %753 = icmp eq i64 %752, %548
  br i1 %753, label %550, label %660, !llvm.loop !37

754:                                              ; preds = %632, %1096
  %755 = phi i64 [ 0, %632 ], [ %1098, %1096 ]
  %756 = phi i32 [ 0, %632 ], [ %1097, %1096 ]
  %757 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %469, align 8, !tbaa !15
  %758 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %757, i64 %755
  %759 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %758, align 8, !tbaa !16
  %760 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %759, i64 0, i32 2
  %761 = load i32, i32* %760, align 8, !tbaa !17
  %762 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %759, i64 0, i32 3
  %763 = load i32*, i32** %762, align 8, !tbaa !19
  %764 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %538, i64 %755
  %765 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %764, align 8, !tbaa !16
  %766 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %765, i64 0, i32 1
  %767 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %765, i64 0, i32 0
  %768 = getelementptr inbounds i32**, i32*** %381, i64 %755
  %769 = getelementptr inbounds i32***, i32**** %383, i64 %755
  %770 = getelementptr inbounds i32*, i32** %399, i64 %755
  %771 = getelementptr inbounds i32*, i32** %397, i64 %755
  %772 = icmp sgt i32 %761, 0
  br i1 %772, label %773, label %1096

773:                                              ; preds = %754
  %774 = zext i32 %761 to i64
  %775 = trunc i64 %755 to i32
  br label %776

776:                                              ; preds = %773, %1092
  %777 = phi i64 [ 0, %773 ], [ %1094, %1092 ]
  %778 = phi i32 [ %756, %773 ], [ %1093, %1092 ]
  %779 = getelementptr inbounds i32, i32* %763, i64 %777
  %780 = load i32, i32* %779, align 4, !tbaa !11
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %759, i64 0, i32 4, i64 %781
  %783 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %782, align 8, !tbaa !16
  %784 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %783, i64 0, i32 2
  %785 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %784, align 8, !tbaa !25
  %786 = call i8* @hypre_CAlloc(i64 %552, i64 12) #6
  %787 = bitcast i8* %786 to [3 x i32]*
  %788 = call i8* @hypre_CAlloc(i64 %552, i64 12) #6
  %789 = bitcast i8* %788 to [3 x i32]*
  switch i32 %780, label %896 [
    i32 2, label %790
    i32 3, label %805
    i32 5, label %820
    i32 6, label %850
    i32 7, label %866
  ]

790:                                              ; preds = %776
  %791 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %791, i32* %594, align 4, !tbaa !11
  store i32 1, i32* %595, align 4, !tbaa !11
  store i32 1, i32* %596, align 4, !tbaa !11
  %792 = call i32 @hypre_CopyIndex(i32* nonnull %598, i32* nonnull %599) #6
  %793 = load i32, i32* %2, align 4, !tbaa !11
  %794 = add nsw i32 %793, -1
  %795 = bitcast i8* %786 to i32*
  store i32 %794, i32* %795, align 4, !tbaa !11
  %796 = getelementptr inbounds i8, i8* %786, i64 4
  %797 = bitcast i8* %796 to i32*
  store i32 0, i32* %797, align 4, !tbaa !11
  %798 = getelementptr inbounds i8, i8* %786, i64 8
  %799 = bitcast i8* %798 to i32*
  store i32 0, i32* %799, align 4, !tbaa !11
  %800 = bitcast i8* %788 to i32*
  store i32 1, i32* %800, align 4, !tbaa !11
  %801 = getelementptr inbounds i8, i8* %788, i64 4
  %802 = bitcast i8* %801 to i32*
  store i32 0, i32* %802, align 4, !tbaa !11
  %803 = getelementptr inbounds i8, i8* %788, i64 8
  %804 = bitcast i8* %803 to i32*
  store i32 0, i32* %804, align 4, !tbaa !11
  store i32 1, i32* %600, align 4, !tbaa !11
  store i32 0, i32* %601, align 4, !tbaa !11
  store i32 0, i32* %602, align 4, !tbaa !11
  br label %896

805:                                              ; preds = %776
  store i32 1, i32* %584, align 4, !tbaa !11
  %806 = load i32, i32* %585, align 4, !tbaa !11
  store i32 %806, i32* %586, align 4, !tbaa !11
  store i32 1, i32* %587, align 4, !tbaa !11
  %807 = call i32 @hypre_CopyIndex(i32* nonnull %589, i32* nonnull %590) #6
  %808 = bitcast i8* %786 to i32*
  store i32 0, i32* %808, align 4, !tbaa !11
  %809 = load i32, i32* %585, align 4, !tbaa !11
  %810 = add nsw i32 %809, -1
  %811 = getelementptr inbounds i8, i8* %786, i64 4
  %812 = bitcast i8* %811 to i32*
  store i32 %810, i32* %812, align 4, !tbaa !11
  %813 = getelementptr inbounds i8, i8* %786, i64 8
  %814 = bitcast i8* %813 to i32*
  store i32 0, i32* %814, align 4, !tbaa !11
  %815 = bitcast i8* %788 to i32*
  store i32 0, i32* %815, align 4, !tbaa !11
  %816 = getelementptr inbounds i8, i8* %788, i64 4
  %817 = bitcast i8* %816 to i32*
  store i32 1, i32* %817, align 4, !tbaa !11
  %818 = getelementptr inbounds i8, i8* %788, i64 8
  %819 = bitcast i8* %818 to i32*
  store i32 0, i32* %819, align 4, !tbaa !11
  store i32 0, i32* %591, align 4, !tbaa !11
  store i32 1, i32* %592, align 4, !tbaa !11
  store i32 0, i32* %593, align 4, !tbaa !11
  br label %896

820:                                              ; preds = %776
  store i32 1, i32* %573, align 4, !tbaa !11
  %821 = load i32, i32* %574, align 4, !tbaa !11
  store i32 %821, i32* %575, align 4, !tbaa !11
  %822 = load i32, i32* %576, align 4, !tbaa !11
  store i32 %822, i32* %577, align 4, !tbaa !11
  %823 = call i32 @hypre_CopyIndex(i32* nonnull %579, i32* nonnull %580) #6
  %824 = bitcast i8* %786 to i32*
  store i32 0, i32* %824, align 4, !tbaa !11
  %825 = load i32, i32* %574, align 4, !tbaa !11
  %826 = add nsw i32 %825, -1
  %827 = getelementptr inbounds i8, i8* %786, i64 4
  %828 = bitcast i8* %827 to i32*
  store i32 %826, i32* %828, align 4, !tbaa !11
  %829 = getelementptr inbounds i8, i8* %786, i64 8
  %830 = bitcast i8* %829 to i32*
  store i32 0, i32* %830, align 4, !tbaa !11
  %831 = getelementptr inbounds i8, i8* %786, i64 12
  %832 = bitcast i8* %831 to i32*
  store i32 0, i32* %832, align 4, !tbaa !11
  %833 = getelementptr inbounds i8, i8* %786, i64 16
  %834 = bitcast i8* %833 to i32*
  store i32 0, i32* %834, align 4, !tbaa !11
  %835 = load i32, i32* %576, align 4, !tbaa !11
  %836 = add nsw i32 %835, -1
  %837 = getelementptr inbounds i8, i8* %786, i64 20
  %838 = bitcast i8* %837 to i32*
  store i32 %836, i32* %838, align 4, !tbaa !11
  %839 = bitcast i8* %788 to i32*
  store i32 0, i32* %839, align 4, !tbaa !11
  %840 = getelementptr inbounds i8, i8* %788, i64 4
  %841 = bitcast i8* %840 to i32*
  store i32 1, i32* %841, align 4, !tbaa !11
  %842 = getelementptr inbounds i8, i8* %788, i64 8
  %843 = bitcast i8* %842 to i32*
  store i32 0, i32* %843, align 4, !tbaa !11
  %844 = getelementptr inbounds i8, i8* %788, i64 12
  %845 = bitcast i8* %844 to i32*
  store i32 0, i32* %845, align 4, !tbaa !11
  %846 = getelementptr inbounds i8, i8* %788, i64 16
  %847 = bitcast i8* %846 to i32*
  store i32 0, i32* %847, align 4, !tbaa !11
  %848 = getelementptr inbounds i8, i8* %788, i64 20
  %849 = bitcast i8* %848 to i32*
  store i32 1, i32* %849, align 4, !tbaa !11
  store i32 0, i32* %581, align 4, !tbaa !11
  store i32 1, i32* %582, align 4, !tbaa !11
  store i32 1, i32* %583, align 4, !tbaa !11
  br label %896

850:                                              ; preds = %776
  %851 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %851, i32* %563, align 4, !tbaa !11
  store i32 1, i32* %564, align 4, !tbaa !11
  %852 = load i32, i32* %565, align 4, !tbaa !11
  store i32 %852, i32* %566, align 4, !tbaa !11
  %853 = call i32 @hypre_CopyIndex(i32* nonnull %568, i32* nonnull %569) #6
  %854 = load i32, i32* %2, align 4, !tbaa !11
  %855 = add nsw i32 %854, -1
  %856 = bitcast i8* %786 to i32*
  store i32 %855, i32* %856, align 4, !tbaa !11
  %857 = getelementptr inbounds i8, i8* %786, i64 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %857, i8 0, i64 16, i1 false)
  %858 = load i32, i32* %565, align 4, !tbaa !11
  %859 = add nsw i32 %858, -1
  %860 = getelementptr inbounds i8, i8* %786, i64 20
  %861 = bitcast i8* %860 to i32*
  store i32 %859, i32* %861, align 4, !tbaa !11
  %862 = bitcast i8* %788 to i32*
  store i32 1, i32* %862, align 4, !tbaa !11
  %863 = getelementptr inbounds i8, i8* %788, i64 4
  %864 = getelementptr inbounds i8, i8* %788, i64 20
  %865 = bitcast i8* %864 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %863, i8 0, i64 16, i1 false)
  store i32 1, i32* %865, align 4, !tbaa !11
  store i32 1, i32* %570, align 4, !tbaa !11
  store i32 0, i32* %571, align 4, !tbaa !11
  store i32 1, i32* %572, align 4, !tbaa !11
  br label %896

866:                                              ; preds = %776
  %867 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %867, i32* %553, align 4, !tbaa !11
  %868 = load i32, i32* %554, align 4, !tbaa !11
  store i32 %868, i32* %555, align 4, !tbaa !11
  store i32 1, i32* %556, align 4, !tbaa !11
  %869 = call i32 @hypre_CopyIndex(i32* nonnull %558, i32* nonnull %559) #6
  %870 = load i32, i32* %2, align 4, !tbaa !11
  %871 = add nsw i32 %870, -1
  %872 = bitcast i8* %786 to i32*
  store i32 %871, i32* %872, align 4, !tbaa !11
  %873 = getelementptr inbounds i8, i8* %786, i64 4
  %874 = bitcast i8* %873 to i32*
  store i32 0, i32* %874, align 4, !tbaa !11
  %875 = getelementptr inbounds i8, i8* %786, i64 8
  %876 = bitcast i8* %875 to i32*
  store i32 0, i32* %876, align 4, !tbaa !11
  %877 = getelementptr inbounds i8, i8* %786, i64 12
  %878 = bitcast i8* %877 to i32*
  store i32 0, i32* %878, align 4, !tbaa !11
  %879 = load i32, i32* %554, align 4, !tbaa !11
  %880 = add nsw i32 %879, -1
  %881 = getelementptr inbounds i8, i8* %786, i64 16
  %882 = bitcast i8* %881 to i32*
  store i32 %880, i32* %882, align 4, !tbaa !11
  %883 = getelementptr inbounds i8, i8* %786, i64 20
  %884 = bitcast i8* %883 to i32*
  store i32 0, i32* %884, align 4, !tbaa !11
  %885 = bitcast i8* %788 to i32*
  store i32 1, i32* %885, align 4, !tbaa !11
  %886 = getelementptr inbounds i8, i8* %788, i64 4
  %887 = bitcast i8* %886 to i32*
  store i32 0, i32* %887, align 4, !tbaa !11
  %888 = getelementptr inbounds i8, i8* %788, i64 8
  %889 = bitcast i8* %888 to i32*
  store i32 0, i32* %889, align 4, !tbaa !11
  %890 = getelementptr inbounds i8, i8* %788, i64 12
  %891 = bitcast i8* %890 to i32*
  store i32 0, i32* %891, align 4, !tbaa !11
  %892 = getelementptr inbounds i8, i8* %788, i64 16
  %893 = bitcast i8* %892 to i32*
  store i32 1, i32* %893, align 4, !tbaa !11
  %894 = getelementptr inbounds i8, i8* %788, i64 20
  %895 = bitcast i8* %894 to i32*
  store i32 0, i32* %895, align 4, !tbaa !11
  store i32 1, i32* %560, align 4, !tbaa !11
  store i32 1, i32* %561, align 4, !tbaa !11
  store i32 0, i32* %562, align 4, !tbaa !11
  br label %896

896:                                              ; preds = %776, %866, %850, %820, %805, %790
  %897 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %785, i64 0, i32 0
  %898 = load i32, i32* %766, align 8, !tbaa !26
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %900, label %1092

900:                                              ; preds = %896
  %901 = trunc i64 %777 to i32
  br label %902

902:                                              ; preds = %900, %1086
  %903 = phi i64 [ %1088, %1086 ], [ 0, %900 ]
  %904 = phi i32 [ %1087, %1086 ], [ %778, %900 ]
  %905 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %767, align 8, !tbaa !28
  %906 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %905, i64 %903
  %907 = load i32**, i32*** %768, align 8, !tbaa !16
  %908 = getelementptr inbounds i32*, i32** %907, i64 %903
  %909 = load i32*, i32** %908, align 8, !tbaa !16
  %910 = load i32***, i32**** %769, align 8, !tbaa !16
  %911 = getelementptr inbounds i32**, i32*** %910, i64 %903
  %912 = load i32**, i32*** %911, align 8, !tbaa !16
  %913 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %906, %struct.hypre_Box_struct* nonnull %5) #6
  %914 = getelementptr inbounds i32, i32* %909, i64 %777
  %915 = getelementptr inbounds i32*, i32** %912, i64 %777
  br i1 %605, label %916, label %946

916:                                              ; preds = %902, %943
  %917 = phi i64 [ %944, %943 ], [ 0, %902 ]
  %918 = getelementptr inbounds [3 x i32], [3 x i32]* %789, i64 %917, i64 0
  %919 = call i32 @hypre_SubtractIndexes(i32* nonnull %603, i32* %918, i32 3, i32* nonnull %604) #6
  store i32 0, i32* %24, align 4, !tbaa !11
  %920 = load i32, i32* %914, align 4, !tbaa !11
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %922, label %940

922:                                              ; preds = %916, %935
  %923 = phi i32 [ %937, %935 ], [ 0, %916 ]
  %924 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %897, align 8, !tbaa !28
  %925 = load i32*, i32** %915, align 8, !tbaa !16
  %926 = sext i32 %923 to i64
  %927 = getelementptr inbounds i32, i32* %925, i64 %926
  %928 = load i32, i32* %927, align 4, !tbaa !11
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %924, i64 %929
  %931 = call i32 @hypre_IndexInBox(i32* nonnull %604, %struct.hypre_Box_struct* %930) #6
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %935, label %933

933:                                              ; preds = %922
  %934 = call i32 @hypre_CopyIndex(i32* nonnull %604, i32* nonnull %603) #6
  br label %943

935:                                              ; preds = %922
  %936 = load i32, i32* %24, align 4, !tbaa !11
  %937 = add nsw i32 %936, 1
  store i32 %937, i32* %24, align 4, !tbaa !11
  %938 = load i32, i32* %914, align 4, !tbaa !11
  %939 = icmp slt i32 %937, %938
  br i1 %939, label %922, label %940, !llvm.loop !38

940:                                              ; preds = %935, %916
  %941 = getelementptr inbounds [3 x i32], [3 x i32]* %787, i64 %917, i64 0
  %942 = call i32 @hypre_AddIndexes(i32* nonnull %603, i32* %941, i32 3, i32* nonnull %603) #6
  br label %943

943:                                              ; preds = %933, %940
  %944 = add nuw nsw i64 %917, 1
  %945 = icmp eq i64 %944, %651
  br i1 %945, label %946, label %916, !llvm.loop !39

946:                                              ; preds = %943, %902
  %947 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %606) #6
  %948 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %606, i32* nonnull %213, i32* nonnull %607, i32* nonnull %606) #6
  %949 = call i32 @hypre_AddIndexes(i32* nonnull %606, i32* nonnull %608, i32 3, i32* nonnull %606) #6
  %950 = call i32 @hypre_CopyIndex(i32* nonnull %609, i32* nonnull %610) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %611) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %612) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %613) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %614) #6
  %951 = load i32, i32* %606, align 4, !tbaa !11
  store i32 %951, i32* %615, align 16, !tbaa !11
  br i1 %616, label %952, label %961

952:                                              ; preds = %946
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %635, i8* nonnull align 4 %637, i64 %639, i1 false)
  br label %953

953:                                              ; preds = %952, %953
  %954 = phi i64 [ 1, %952 ], [ %959, %953 ]
  %955 = phi i32 [ 1, %952 ], [ %958, %953 ]
  %956 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %954
  %957 = load i32, i32* %956, align 4, !tbaa !11
  %958 = mul nsw i32 %957, %955
  %959 = add nuw nsw i64 %954, 1
  %960 = icmp eq i64 %959, %652
  br i1 %960, label %961, label %953, !llvm.loop !40

961:                                              ; preds = %953, %946
  %962 = phi i32 [ 1, %946 ], [ %958, %953 ]
  store i32 2, i32* %618, align 4, !tbaa !11
  %963 = load i32, i32* %607, align 4, !tbaa !11
  store i32 %963, i32* %619, align 4, !tbaa !11
  store i32 0, i32* %620, align 16, !tbaa !11
  %964 = load i32, i32* %621, align 4, !tbaa !11
  %965 = load i32, i32* %609, align 4, !tbaa !11
  %966 = sub nsw i32 %964, %965
  br i1 %622, label %967, label %1000

967:                                              ; preds = %961
  %968 = icmp slt i32 %966, 0
  %969 = add nsw i32 %966, 1
  %970 = select i1 %968, i32 0, i32 %969
  %971 = load i32, i32* %33, align 16
  %972 = load i32, i32* %31, align 4
  br label %973

973:                                              ; preds = %967, %973
  %974 = phi i32 [ %972, %967 ], [ %980, %973 ]
  %975 = phi i32 [ %971, %967 ], [ %987, %973 ]
  %976 = phi i64 [ 1, %967 ], [ %998, %973 ]
  %977 = phi i32 [ %970, %967 ], [ %997, %973 ]
  %978 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %976
  %979 = load i32, i32* %978, align 4, !tbaa !11
  %980 = mul nsw i32 %979, %977
  %981 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 %976
  store i32 %980, i32* %981, align 4, !tbaa !11
  %982 = add nsw i64 %976, -1
  %983 = add nsw i32 %975, %980
  %984 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %982
  %985 = load i32, i32* %984, align 4, !tbaa !11
  %986 = mul nsw i32 %974, %985
  %987 = sub i32 %983, %986
  %988 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %976
  store i32 %987, i32* %988, align 4, !tbaa !11
  %989 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %976
  %990 = load i32, i32* %989, align 4, !tbaa !11
  %991 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %976
  %992 = load i32, i32* %991, align 4, !tbaa !11
  %993 = sub nsw i32 %990, %992
  %994 = add nsw i32 %993, 1
  %995 = icmp slt i32 %993, 0
  %996 = select i1 %995, i32 0, i32 %994
  %997 = mul nsw i32 %996, %977
  %998 = add nuw nsw i64 %976, 1
  %999 = icmp eq i64 %998, %653
  br i1 %999, label %1000, label %973, !llvm.loop !41

1000:                                             ; preds = %973, %961
  store i32 0, i32* %623, align 4, !tbaa !11
  %1001 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %610) #6
  %1002 = load i32, i32* %615, align 16
  %1003 = icmp sgt i32 %1002, 0
  %1004 = icmp sgt i32 %962, 0
  br i1 %624, label %1005, label %1006

1005:                                             ; preds = %1000
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %641, i8 0, i64 %644, i1 false)
  br label %1006

1006:                                             ; preds = %1005, %1000
  store i32 0, i32* %625, align 4, !tbaa !11
  br i1 %626, label %1008, label %1007

1007:                                             ; preds = %1008, %1006
  br i1 %1004, label %1012, label %1086

1008:                                             ; preds = %1006, %1008
  %1009 = phi i64 [ %1010, %1008 ], [ 1, %1006 ]
  %1010 = add nuw nsw i64 %1009, 1
  %1011 = icmp eq i64 %1010, %654
  br i1 %1011, label %1007, label %1008, !llvm.loop !42

1012:                                             ; preds = %1007, %1083
  %1013 = phi i32 [ %1016, %1083 ], [ %904, %1007 ]
  %1014 = phi i32 [ %1084, %1083 ], [ 0, %1007 ]
  br i1 %1003, label %1017, label %1015

1015:                                             ; preds = %1053, %1012
  %1016 = phi i32 [ %1013, %1012 ], [ %1054, %1053 ]
  br label %1057

1017:                                             ; preds = %1012, %1053
  %1018 = phi i32 [ %1054, %1053 ], [ %1013, %1012 ]
  %1019 = phi i32 [ %1055, %1053 ], [ 0, %1012 ]
  br i1 %627, label %1020, label %1021

1020:                                             ; preds = %1017
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %655, i8* nonnull align 4 %646, i64 %649, i1 false)
  br label %1021

1021:                                             ; preds = %1020, %1017
  store i32 %1019, i32* %628, align 4, !tbaa !11
  %1022 = load i32, i32* %656, align 8, !tbaa !11
  store i32 %1022, i32* %629, align 4, !tbaa !11
  %1023 = load i32, i32* %659, align 4, !tbaa !11
  store i32 %1023, i32* %630, align 4, !tbaa !11
  br label %1024

1024:                                             ; preds = %1021, %1024
  %1025 = phi i64 [ 0, %1021 ], [ %1031, %1024 ]
  %1026 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %1025
  %1027 = load i32, i32* %1026, align 4, !tbaa !11
  %1028 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1025
  %1029 = load i32, i32* %1028, align 4, !tbaa !11
  %1030 = mul nsw i32 %1029, %1027
  store i32 %1030, i32* %1028, align 4, !tbaa !11
  %1031 = add nuw nsw i64 %1025, 1
  %1032 = icmp eq i64 %1031, 3
  br i1 %1032, label %1033, label %1024, !llvm.loop !43

1033:                                             ; preds = %1024
  %1034 = call i32 @hypre_AddIndexes(i32* nonnull %628, i32* nonnull %610, i32 3, i32* nonnull %628) #6
  %1035 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %775, i32* nonnull %628, i32 %901, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %1036 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %1037 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %1036, i32* nonnull %628, i32* nonnull %24, i32 5555) #6
  %1038 = load i32, i32* %24, align 4, !tbaa !11
  %1039 = load i32*, i32** %770, align 8, !tbaa !16
  %1040 = getelementptr inbounds i32, i32* %1039, i64 %777
  %1041 = load i32, i32* %1040, align 4, !tbaa !11
  %1042 = icmp sgt i32 %1038, %1041
  br i1 %1042, label %1053, label %1043

1043:                                             ; preds = %1033
  %1044 = load i32*, i32** %771, align 8, !tbaa !16
  %1045 = getelementptr inbounds i32, i32* %1044, i64 %777
  %1046 = load i32, i32* %1045, align 4, !tbaa !11
  %1047 = icmp slt i32 %1038, %1046
  br i1 %1047, label %1053, label %1048

1048:                                             ; preds = %1043
  %1049 = sext i32 %1018 to i64
  %1050 = getelementptr inbounds i32, i32* %534, i64 %1049
  store i32 %1038, i32* %1050, align 4, !tbaa !11
  %1051 = getelementptr inbounds i32, i32* %536, i64 %1049
  store i32 1, i32* %1051, align 4, !tbaa !11
  %1052 = add nsw i32 %1018, 1
  br label %1053

1053:                                             ; preds = %1048, %1043, %1033
  %1054 = phi i32 [ %1052, %1048 ], [ %1018, %1043 ], [ %1018, %1033 ]
  %1055 = add nuw nsw i32 %1019, 1
  %1056 = icmp eq i32 %1055, %1002
  br i1 %1056, label %1015, label %1017, !llvm.loop !44

1057:                                             ; preds = %1057, %1015
  %1058 = phi i64 [ %1065, %1057 ], [ 1, %1015 ]
  %1059 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4, !tbaa !11
  %1061 = add nsw i32 %1060, 2
  %1062 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1058
  %1063 = load i32, i32* %1062, align 4, !tbaa !11
  %1064 = icmp sgt i32 %1061, %1063
  %1065 = add nuw i64 %1058, 1
  br i1 %1064, label %1057, label %1066, !llvm.loop !45

1066:                                             ; preds = %1057
  %1067 = trunc i64 %1058 to i32
  %1068 = and i64 %1058, 4294967295
  %1069 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1068
  %1070 = add nsw i32 %1060, 1
  store i32 %1070, i32* %1069, align 4, !tbaa !11
  %1071 = icmp ugt i32 %1067, 1
  br i1 %1071, label %1072, label %1083

1072:                                             ; preds = %1066
  %1073 = add i64 %1058, 4294967295
  %1074 = and i64 %1073, 4294967295
  %1075 = call i32 @llvm.smin.i32(i32 %1067, i32 2)
  %1076 = sub i32 %1067, %1075
  %1077 = zext i32 %1076 to i64
  %1078 = sub nsw i64 %1074, %1077
  %1079 = getelementptr [4 x i32], [4 x i32]* %28, i64 0, i64 %1078
  %1080 = bitcast i32* %1079 to i8*
  %1081 = shl nuw nsw i64 %1077, 2
  %1082 = add nuw nsw i64 %1081, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1080, i8 0, i64 %1082, i1 false)
  br label %1083

1083:                                             ; preds = %1072, %1066
  %1084 = add nuw nsw i32 %1014, 1
  %1085 = icmp eq i32 %1084, %962
  br i1 %1085, label %1086, label %1012, !llvm.loop !46

1086:                                             ; preds = %1083, %1007
  %1087 = phi i32 [ %904, %1007 ], [ %1016, %1083 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %614) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %613) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %612) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %611) #6
  %1088 = add nuw nsw i64 %903, 1
  %1089 = load i32, i32* %766, align 8, !tbaa !26
  %1090 = sext i32 %1089 to i64
  %1091 = icmp slt i64 %1088, %1090
  br i1 %1091, label %902, label %1092, !llvm.loop !47

1092:                                             ; preds = %1086, %896
  %1093 = phi i32 [ %778, %896 ], [ %1087, %1086 ]
  call void @hypre_Free(i8* %786) #6
  call void @hypre_Free(i8* %788) #6
  %1094 = add nuw nsw i64 %777, 1
  %1095 = icmp eq i64 %1094, %774
  br i1 %1095, label %1096, label %776, !llvm.loop !48

1096:                                             ; preds = %1092, %754
  %1097 = phi i32 [ %756, %754 ], [ %1093, %1092 ]
  %1098 = add nuw nsw i64 %755, 1
  %1099 = icmp eq i64 %1098, %650
  br i1 %1099, label %1100, label %754, !llvm.loop !49

1100:                                             ; preds = %1096, %550
  %1101 = phi i32 [ 0, %550 ], [ %1097, %1096 ]
  %1102 = icmp eq i32 %196, 3
  br i1 %1102, label %1103, label %2591

1103:                                             ; preds = %1100
  %1104 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %1105 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %1106 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %1107 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %1108 = bitcast [4 x i32]* %58 to i8*
  %1109 = bitcast [4 x i32]* %59 to i8*
  %1110 = bitcast [3 x i32]* %60 to i8*
  %1111 = bitcast [4 x i32]* %62 to i8*
  %1112 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 0
  %1113 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 3
  %1114 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %1115 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 0
  %1116 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %1117 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 3
  %1118 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 3
  %1119 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %1120 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %1121 = getelementptr inbounds i32, i32* %2, i64 2
  %1122 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %1123 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %1124 = getelementptr inbounds i32, i32* %2, i64 1
  %1125 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %1126 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %1127 = bitcast [4 x i32]* %64 to i8*
  %1128 = bitcast [4 x i32]* %65 to i8*
  %1129 = bitcast [3 x i32]* %66 to i8*
  %1130 = bitcast [4 x i32]* %68 to i8*
  %1131 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 0
  %1132 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 3
  %1133 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %1134 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 0
  %1135 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 3
  %1136 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 3
  %1137 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %1138 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %1139 = getelementptr inbounds i32, i32* %2, i64 2
  %1140 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %1141 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %1142 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %1143 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %1144 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %1145 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %1146 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %1147 = bitcast [4 x i32]* %46 to i8*
  %1148 = bitcast [4 x i32]* %47 to i8*
  %1149 = bitcast [3 x i32]* %48 to i8*
  %1150 = bitcast [4 x i32]* %50 to i8*
  %1151 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 0
  %1152 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 3
  %1153 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 0
  %1154 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 0
  %1155 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %1156 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 3
  %1157 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 3
  %1158 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %1159 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %1160 = getelementptr inbounds i32, i32* %2, i64 1
  %1161 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %1162 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %1163 = bitcast [4 x i32]* %52 to i8*
  %1164 = bitcast [4 x i32]* %53 to i8*
  %1165 = bitcast [3 x i32]* %54 to i8*
  %1166 = bitcast [4 x i32]* %56 to i8*
  %1167 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 0
  %1168 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 3
  %1169 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 0
  %1170 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 0
  %1171 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 3
  %1172 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 3
  %1173 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %1174 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %1175 = getelementptr inbounds i32, i32* %2, i64 1
  %1176 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %1177 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %1178 = getelementptr inbounds i32, i32* %2, i64 2
  %1179 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %1180 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %1181 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %1182 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %1183 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %1184 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %1185 = bitcast [4 x i32]* %34 to i8*
  %1186 = bitcast [4 x i32]* %35 to i8*
  %1187 = bitcast [3 x i32]* %36 to i8*
  %1188 = bitcast [4 x i32]* %38 to i8*
  %1189 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 0
  %1190 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 3
  %1191 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 0
  %1192 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 0
  %1193 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %1194 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 3
  %1195 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 3
  %1196 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %1197 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %1198 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %1199 = getelementptr inbounds i32, i32* %2, i64 1
  %1200 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %1201 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %1202 = bitcast [4 x i32]* %40 to i8*
  %1203 = bitcast [4 x i32]* %41 to i8*
  %1204 = bitcast [3 x i32]* %42 to i8*
  %1205 = bitcast [4 x i32]* %44 to i8*
  %1206 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %1207 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 3
  %1208 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %1209 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %1210 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 3
  %1211 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 3
  %1212 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %1213 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %1214 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %1215 = getelementptr inbounds i32, i32* %2, i64 2
  %1216 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %1217 = icmp sgt i32 %194, 0
  br i1 %1217, label %1218, label %2591

1218:                                             ; preds = %1103
  %1219 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 1
  %1220 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %1221 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 1
  %1222 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 1
  %1223 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %1224 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 1
  %1225 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 1
  %1226 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %1227 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 1
  %1228 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 1
  %1229 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %1230 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 1
  %1231 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 1
  %1232 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %1233 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 1
  %1234 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 1
  %1235 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %1236 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 1
  %1237 = zext i32 %194 to i64
  %1238 = bitcast i32* %1220 to i64*
  %1239 = bitcast i32* %1219 to i64*
  %1240 = bitcast i32* %1221 to i64*
  %1241 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 1
  %1242 = bitcast i32* %1241 to i64*
  %1243 = bitcast i64* %17 to i32*
  %1244 = bitcast i64* %17 to i8*
  %1245 = getelementptr inbounds i8, i8* %1244, i64 4
  %1246 = bitcast i8* %1245 to i32*
  %1247 = bitcast i32* %1223 to i64*
  %1248 = bitcast i32* %1222 to i64*
  %1249 = bitcast i32* %1224 to i64*
  %1250 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 1
  %1251 = bitcast i32* %1250 to i64*
  %1252 = bitcast i64* %17 to i32*
  %1253 = bitcast i64* %17 to i8*
  %1254 = getelementptr inbounds i8, i8* %1253, i64 4
  %1255 = bitcast i8* %1254 to i32*
  %1256 = bitcast i32* %1226 to i64*
  %1257 = bitcast i32* %1225 to i64*
  %1258 = bitcast i32* %1227 to i64*
  %1259 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 1
  %1260 = bitcast i32* %1259 to i64*
  %1261 = bitcast i64* %17 to i32*
  %1262 = bitcast i64* %17 to i8*
  %1263 = getelementptr inbounds i8, i8* %1262, i64 4
  %1264 = bitcast i8* %1263 to i32*
  %1265 = bitcast i32* %1229 to i64*
  %1266 = bitcast i32* %1228 to i64*
  %1267 = bitcast i32* %1230 to i64*
  %1268 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 1
  %1269 = bitcast i32* %1268 to i64*
  %1270 = bitcast i64* %17 to i32*
  %1271 = bitcast i64* %17 to i8*
  %1272 = getelementptr inbounds i8, i8* %1271, i64 4
  %1273 = bitcast i8* %1272 to i32*
  %1274 = bitcast i32* %1232 to i64*
  %1275 = bitcast i32* %1231 to i64*
  %1276 = bitcast i32* %1233 to i64*
  %1277 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 1
  %1278 = bitcast i32* %1277 to i64*
  %1279 = bitcast i64* %17 to i32*
  %1280 = bitcast i64* %17 to i8*
  %1281 = getelementptr inbounds i8, i8* %1280, i64 4
  %1282 = bitcast i8* %1281 to i32*
  %1283 = bitcast i32* %1235 to i64*
  %1284 = bitcast i32* %1234 to i64*
  %1285 = bitcast i32* %1236 to i64*
  %1286 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 1
  %1287 = bitcast i32* %1286 to i64*
  %1288 = bitcast i64* %17 to i32*
  %1289 = bitcast i64* %17 to i8*
  %1290 = getelementptr inbounds i8, i8* %1289, i64 4
  %1291 = bitcast i8* %1290 to i32*
  br label %1292

1292:                                             ; preds = %1218, %2587
  %1293 = phi i64 [ 0, %1218 ], [ %2589, %2587 ]
  %1294 = phi i32 [ %1101, %1218 ], [ %2588, %2587 ]
  %1295 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %469, align 8, !tbaa !15
  %1296 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1295, i64 %1293
  %1297 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1296, align 8, !tbaa !16
  %1298 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1297, i64 0, i32 2
  %1299 = load i32, i32* %1298, align 8, !tbaa !17
  %1300 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1297, i64 0, i32 3
  %1301 = load i32*, i32** %1300, align 8, !tbaa !19
  %1302 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %538, i64 %1293
  %1303 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1302, align 8, !tbaa !16
  %1304 = call i8* @hypre_MAlloc(i64 36) #6
  %1305 = bitcast i8* %1304 to [3 x i32]*
  br label %1350

1306:                                             ; preds = %1350
  %1307 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1303, i64 0, i32 1
  %1308 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1303, i64 0, i32 0
  %1309 = getelementptr inbounds i32**, i32*** %381, i64 %1293
  %1310 = getelementptr inbounds i32***, i32**** %383, i64 %1293
  %1311 = bitcast i8* %1304 to i32*
  %1312 = getelementptr inbounds i32*, i32** %399, i64 %1293
  %1313 = getelementptr inbounds i32*, i32** %397, i64 %1293
  %1314 = getelementptr inbounds i8, i8* %1304, i64 12
  %1315 = bitcast i8* %1314 to i32*
  %1316 = getelementptr inbounds i32*, i32** %399, i64 %1293
  %1317 = getelementptr inbounds i32*, i32** %397, i64 %1293
  %1318 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1303, i64 0, i32 1
  %1319 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1303, i64 0, i32 0
  %1320 = getelementptr inbounds i32**, i32*** %381, i64 %1293
  %1321 = getelementptr inbounds i32***, i32**** %383, i64 %1293
  %1322 = getelementptr inbounds i8, i8* %1304, i64 24
  %1323 = bitcast i8* %1322 to i32*
  %1324 = getelementptr inbounds i32*, i32** %399, i64 %1293
  %1325 = getelementptr inbounds i32*, i32** %397, i64 %1293
  %1326 = bitcast i8* %1304 to i32*
  %1327 = getelementptr inbounds i32*, i32** %399, i64 %1293
  %1328 = getelementptr inbounds i32*, i32** %397, i64 %1293
  %1329 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1303, i64 0, i32 1
  %1330 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1303, i64 0, i32 0
  %1331 = getelementptr inbounds i32**, i32*** %381, i64 %1293
  %1332 = getelementptr inbounds i32***, i32**** %383, i64 %1293
  %1333 = getelementptr inbounds i8, i8* %1304, i64 24
  %1334 = bitcast i8* %1333 to i32*
  %1335 = getelementptr inbounds i32*, i32** %399, i64 %1293
  %1336 = getelementptr inbounds i32*, i32** %397, i64 %1293
  %1337 = getelementptr inbounds i8, i8* %1304, i64 12
  %1338 = bitcast i8* %1337 to i32*
  %1339 = getelementptr inbounds i32*, i32** %399, i64 %1293
  %1340 = getelementptr inbounds i32*, i32** %397, i64 %1293
  %1341 = icmp sgt i32 %1299, 0
  br i1 %1341, label %1342, label %2587

1342:                                             ; preds = %1306
  %1343 = zext i32 %1299 to i64
  %1344 = trunc i64 %1293 to i32
  %1345 = trunc i64 %1293 to i32
  %1346 = trunc i64 %1293 to i32
  %1347 = trunc i64 %1293 to i32
  %1348 = trunc i64 %1293 to i32
  %1349 = trunc i64 %1293 to i32
  br label %1360

1350:                                             ; preds = %1292, %1350
  %1351 = phi i64 [ 0, %1292 ], [ %1358, %1350 ]
  %1352 = getelementptr inbounds [3 x i32], [3 x i32]* %1305, i64 %1351, i64 0
  %1353 = call i32 @hypre_SetIndex(i32* %1352, i32 0) #6
  %1354 = getelementptr inbounds i32, i32* %2, i64 %1351
  %1355 = load i32, i32* %1354, align 4, !tbaa !11
  %1356 = add nsw i32 %1355, -1
  %1357 = getelementptr inbounds [3 x i32], [3 x i32]* %1305, i64 %1351, i64 %1351
  store i32 %1356, i32* %1357, align 4, !tbaa !11
  %1358 = add nuw nsw i64 %1351, 1
  %1359 = icmp eq i64 %1358, 3
  br i1 %1359, label %1306, label %1350, !llvm.loop !50

1360:                                             ; preds = %1342, %2583
  %1361 = phi i64 [ 0, %1342 ], [ %2585, %2583 ]
  %1362 = phi i32 [ %1294, %1342 ], [ %2584, %2583 ]
  %1363 = getelementptr inbounds i32, i32* %1301, i64 %1361
  %1364 = load i32, i32* %1363, align 4, !tbaa !11
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1297, i64 0, i32 4, i64 %1365
  %1367 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1366, align 8, !tbaa !16
  %1368 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1367, i64 0, i32 2
  %1369 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1368, align 8, !tbaa !25
  switch i32 %1364, label %2583 [
    i32 5, label %1386
    i32 6, label %1378
    i32 7, label %1370
  ]

1370:                                             ; preds = %1360
  %1371 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1369, i64 0, i32 0
  %1372 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1369, i64 0, i32 0
  %1373 = load i32, i32* %1307, align 8, !tbaa !26
  %1374 = icmp sgt i32 %1373, 0
  br i1 %1374, label %1375, label %2583

1375:                                             ; preds = %1370
  %1376 = trunc i64 %1361 to i32
  %1377 = trunc i64 %1361 to i32
  br label %2187

1378:                                             ; preds = %1360
  %1379 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1369, i64 0, i32 0
  %1380 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1369, i64 0, i32 0
  %1381 = load i32, i32* %1318, align 8, !tbaa !26
  %1382 = icmp sgt i32 %1381, 0
  br i1 %1382, label %1383, label %2583

1383:                                             ; preds = %1378
  %1384 = trunc i64 %1361 to i32
  %1385 = trunc i64 %1361 to i32
  br label %1791

1386:                                             ; preds = %1360
  %1387 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1369, i64 0, i32 0
  %1388 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1369, i64 0, i32 0
  %1389 = load i32, i32* %1329, align 8, !tbaa !26
  %1390 = icmp sgt i32 %1389, 0
  br i1 %1390, label %1391, label %2583

1391:                                             ; preds = %1386
  %1392 = trunc i64 %1361 to i32
  %1393 = trunc i64 %1361 to i32
  br label %1394

1394:                                             ; preds = %1391, %1785
  %1395 = phi i64 [ %1787, %1785 ], [ 0, %1391 ]
  %1396 = phi i32 [ %1786, %1785 ], [ %1362, %1391 ]
  %1397 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1330, align 8, !tbaa !28
  %1398 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1397, i64 %1395
  %1399 = load i32**, i32*** %1331, align 8, !tbaa !16
  %1400 = getelementptr inbounds i32*, i32** %1399, i64 %1395
  %1401 = load i32*, i32** %1400, align 8, !tbaa !16
  %1402 = load i32***, i32**** %1332, align 8, !tbaa !16
  %1403 = getelementptr inbounds i32**, i32*** %1402, i64 %1395
  %1404 = load i32**, i32*** %1403, align 8, !tbaa !16
  %1405 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %1398, %struct.hypre_Box_struct* nonnull %5) #6
  %1406 = call i32 @hypre_SubtractIndexes(i32* nonnull %1180, i32* nonnull %210, i32 3, i32* nonnull %1181) #6
  %1407 = getelementptr inbounds i32, i32* %1401, i64 %1361
  %1408 = getelementptr inbounds i32*, i32** %1404, i64 %1361
  store i32 0, i32* %24, align 4, !tbaa !11
  %1409 = load i32, i32* %1407, align 4, !tbaa !11
  %1410 = icmp sgt i32 %1409, 0
  br i1 %1410, label %1411, label %1429

1411:                                             ; preds = %1394, %1424
  %1412 = phi i32 [ %1426, %1424 ], [ 0, %1394 ]
  %1413 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1387, align 8, !tbaa !28
  %1414 = load i32*, i32** %1408, align 8, !tbaa !16
  %1415 = sext i32 %1412 to i64
  %1416 = getelementptr inbounds i32, i32* %1414, i64 %1415
  %1417 = load i32, i32* %1416, align 4, !tbaa !11
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1413, i64 %1418
  %1420 = call i32 @hypre_IndexInBox(i32* nonnull %1181, %struct.hypre_Box_struct* %1419) #6
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1424, label %1422

1422:                                             ; preds = %1411
  %1423 = call i32 @hypre_CopyIndex(i32* nonnull %1181, i32* nonnull %1180) #6
  br label %1431

1424:                                             ; preds = %1411
  %1425 = load i32, i32* %24, align 4, !tbaa !11
  %1426 = add nsw i32 %1425, 1
  store i32 %1426, i32* %24, align 4, !tbaa !11
  %1427 = load i32, i32* %1407, align 4, !tbaa !11
  %1428 = icmp slt i32 %1426, %1427
  br i1 %1428, label %1411, label %1429, !llvm.loop !51

1429:                                             ; preds = %1424, %1394
  %1430 = call i32 @hypre_AddIndexes(i32* nonnull %1180, i32* nonnull %1334, i32 3, i32* nonnull %1180) #6
  br label %1431

1431:                                             ; preds = %1422, %1429
  %1432 = call i32 @hypre_SubtractIndexes(i32* nonnull %1180, i32* nonnull %207, i32 3, i32* nonnull %1180) #6
  %1433 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %1182) #6
  %1434 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %1182, i32* nonnull %213, i32* %2, i32* nonnull %1182) #6
  %1435 = call i32 @hypre_CopyIndex(i32* nonnull %1180, i32* nonnull %1183) #6
  %1436 = load i32, i32* %1184, align 4, !tbaa !11
  %1437 = add nsw i32 %1436, 1
  store i32 %1437, i32* %1184, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1185) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1186) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1187) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1188) #6
  %1438 = load i32, i32* %1182, align 4, !tbaa !11
  store i32 %1438, i32* %1189, align 16, !tbaa !11
  %1439 = load i64, i64* %1274, align 4
  store i64 %1439, i64* %1275, align 4
  br label %1440

1440:                                             ; preds = %1431, %1440
  %1441 = phi i64 [ 1, %1431 ], [ %1446, %1440 ]
  %1442 = phi i32 [ 1, %1431 ], [ %1445, %1440 ]
  %1443 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %1441
  %1444 = load i32, i32* %1443, align 4, !tbaa !11
  %1445 = mul nsw i32 %1444, %1442
  %1446 = add nuw nsw i64 %1441, 1
  %1447 = icmp eq i64 %1446, 3
  br i1 %1447, label %1448, label %1440, !llvm.loop !52

1448:                                             ; preds = %1440
  store i32 2, i32* %1190, align 4, !tbaa !11
  %1449 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %1449, i32* %1191, align 4, !tbaa !11
  store i32 0, i32* %1192, align 16, !tbaa !11
  %1450 = load i32, i32* %1193, align 4, !tbaa !11
  %1451 = load i32, i32* %1180, align 4, !tbaa !11
  %1452 = sub nsw i32 %1450, %1451
  %1453 = add nsw i32 %1452, 1
  %1454 = icmp slt i32 %1452, 0
  %1455 = select i1 %1454, i32 0, i32 %1453
  %1456 = load i32, i32* %39, align 16
  %1457 = load i32, i32* %37, align 4
  br label %1458

1458:                                             ; preds = %1448, %1458
  %1459 = phi i32 [ %1457, %1448 ], [ %1465, %1458 ]
  %1460 = phi i32 [ %1456, %1448 ], [ %1472, %1458 ]
  %1461 = phi i64 [ 1, %1448 ], [ %1483, %1458 ]
  %1462 = phi i32 [ %1455, %1448 ], [ %1482, %1458 ]
  %1463 = getelementptr inbounds i32, i32* %2, i64 %1461
  %1464 = load i32, i32* %1463, align 4, !tbaa !11
  %1465 = mul nsw i32 %1464, %1462
  %1466 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 %1461
  store i32 %1465, i32* %1466, align 4, !tbaa !11
  %1467 = add nsw i64 %1461, -1
  %1468 = add nsw i32 %1460, %1465
  %1469 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %1467
  %1470 = load i32, i32* %1469, align 4, !tbaa !11
  %1471 = mul nsw i32 %1459, %1470
  %1472 = sub i32 %1468, %1471
  %1473 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1461
  store i32 %1472, i32* %1473, align 4, !tbaa !11
  %1474 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %1461
  %1475 = load i32, i32* %1474, align 4, !tbaa !11
  %1476 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %1461
  %1477 = load i32, i32* %1476, align 4, !tbaa !11
  %1478 = sub nsw i32 %1475, %1477
  %1479 = add nsw i32 %1478, 1
  %1480 = icmp slt i32 %1478, 0
  %1481 = select i1 %1480, i32 0, i32 %1479
  %1482 = mul nsw i32 %1481, %1462
  %1483 = add nuw nsw i64 %1461, 1
  %1484 = icmp eq i64 %1483, 3
  br i1 %1484, label %1485, label %1458, !llvm.loop !53

1485:                                             ; preds = %1458
  %1486 = getelementptr inbounds i32, i32* %1401, i64 %1361
  store i32 0, i32* %1194, align 4, !tbaa !11
  %1487 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %1183) #6
  %1488 = icmp sgt i32 %1438, 0
  store i64 0, i64* %1276, align 4
  store i32 0, i32* %1195, align 4, !tbaa !11
  br label %1491

1489:                                             ; preds = %1491
  %1490 = icmp sgt i32 %1445, 0
  br i1 %1490, label %1495, label %1595

1491:                                             ; preds = %1485, %1491
  %1492 = phi i64 [ 1, %1485 ], [ %1493, %1491 ]
  %1493 = add nuw nsw i64 %1492, 1
  %1494 = icmp eq i64 %1493, 3
  br i1 %1494, label %1489, label %1491, !llvm.loop !54

1495:                                             ; preds = %1489, %1592
  %1496 = phi i32 [ %1501, %1592 ], [ %1396, %1489 ]
  %1497 = phi i32 [ %1593, %1592 ], [ 0, %1489 ]
  br i1 %1488, label %1498, label %1500

1498:                                             ; preds = %1495
  %1499 = load i64, i64* %1278, align 4
  br label %1502

1500:                                             ; preds = %1562, %1495
  %1501 = phi i32 [ %1496, %1495 ], [ %1563, %1562 ]
  br label %1566

1502:                                             ; preds = %1498, %1562
  %1503 = phi i32 [ %1563, %1562 ], [ %1496, %1498 ]
  %1504 = phi i32 [ %1564, %1562 ], [ 0, %1498 ]
  store i64 %1499, i64* %17, align 8
  store i32 %1504, i32* %1181, align 4, !tbaa !11
  %1505 = load i32, i32* %1279, align 8, !tbaa !11
  store i32 %1505, i32* %1196, align 4, !tbaa !11
  %1506 = load i32, i32* %1282, align 4, !tbaa !11
  store i32 %1506, i32* %1197, align 4, !tbaa !11
  br label %1507

1507:                                             ; preds = %1502, %1507
  %1508 = phi i64 [ 0, %1502 ], [ %1514, %1507 ]
  %1509 = getelementptr inbounds i32, i32* %2, i64 %1508
  %1510 = load i32, i32* %1509, align 4, !tbaa !11
  %1511 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1508
  %1512 = load i32, i32* %1511, align 4, !tbaa !11
  %1513 = mul nsw i32 %1512, %1510
  store i32 %1513, i32* %1511, align 4, !tbaa !11
  %1514 = add nuw nsw i64 %1508, 1
  %1515 = icmp eq i64 %1514, 3
  br i1 %1515, label %1516, label %1507, !llvm.loop !55

1516:                                             ; preds = %1507
  %1517 = call i32 @hypre_AddIndexes(i32* nonnull %1181, i32* nonnull %1183, i32 3, i32* nonnull %1181) #6
  store i32 0, i32* %24, align 4, !tbaa !11
  %1518 = load i32, i32* %2, align 4, !tbaa !11
  %1519 = icmp sgt i32 %1518, 0
  br i1 %1519, label %1520, label %1562

1520:                                             ; preds = %1516, %1556
  %1521 = phi i32 [ %1557, %1556 ], [ %1503, %1516 ]
  %1522 = call i32 @hypre_CopyIndex(i32* nonnull %1181, i32* nonnull %1198) #6
  %1523 = load i32, i32* %24, align 4, !tbaa !11
  %1524 = load i32, i32* %1198, align 4, !tbaa !11
  %1525 = add nsw i32 %1524, %1523
  store i32 %1525, i32* %1198, align 4, !tbaa !11
  %1526 = load i32, i32* %1199, align 4, !tbaa !11
  %1527 = icmp sgt i32 %1526, 1
  br i1 %1527, label %1528, label %1556

1528:                                             ; preds = %1520, %1551
  %1529 = phi i32 [ %1552, %1551 ], [ %1521, %1520 ]
  %1530 = phi i32 [ %1553, %1551 ], [ 1, %1520 ]
  %1531 = load i32, i32* %1200, align 4, !tbaa !11
  %1532 = add nsw i32 %1531, 1
  store i32 %1532, i32* %1200, align 4, !tbaa !11
  %1533 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %1348, i32* nonnull %1198, i32 %1392, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %1534 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %1535 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %1534, i32* nonnull %1198, i32* nonnull %23, i32 5555) #6
  %1536 = load i32, i32* %23, align 4, !tbaa !11
  %1537 = load i32*, i32** %1335, align 8, !tbaa !16
  %1538 = getelementptr inbounds i32, i32* %1537, i64 %1361
  %1539 = load i32, i32* %1538, align 4, !tbaa !11
  %1540 = icmp sgt i32 %1536, %1539
  br i1 %1540, label %1551, label %1541

1541:                                             ; preds = %1528
  %1542 = load i32*, i32** %1336, align 8, !tbaa !16
  %1543 = getelementptr inbounds i32, i32* %1542, i64 %1361
  %1544 = load i32, i32* %1543, align 4, !tbaa !11
  %1545 = icmp slt i32 %1536, %1544
  br i1 %1545, label %1551, label %1546

1546:                                             ; preds = %1541
  %1547 = sext i32 %1529 to i64
  %1548 = getelementptr inbounds i32, i32* %534, i64 %1547
  store i32 %1536, i32* %1548, align 4, !tbaa !11
  %1549 = getelementptr inbounds i32, i32* %536, i64 %1547
  store i32 2, i32* %1549, align 4, !tbaa !11
  %1550 = add nsw i32 %1529, 1
  br label %1551

1551:                                             ; preds = %1528, %1541, %1546
  %1552 = phi i32 [ %1550, %1546 ], [ %1529, %1541 ], [ %1529, %1528 ]
  %1553 = add nuw nsw i32 %1530, 1
  %1554 = load i32, i32* %1199, align 4, !tbaa !11
  %1555 = icmp slt i32 %1553, %1554
  br i1 %1555, label %1528, label %1556, !llvm.loop !56

1556:                                             ; preds = %1551, %1520
  %1557 = phi i32 [ %1521, %1520 ], [ %1552, %1551 ]
  %1558 = load i32, i32* %24, align 4, !tbaa !11
  %1559 = add nsw i32 %1558, 1
  store i32 %1559, i32* %24, align 4, !tbaa !11
  %1560 = load i32, i32* %2, align 4, !tbaa !11
  %1561 = icmp slt i32 %1559, %1560
  br i1 %1561, label %1520, label %1562, !llvm.loop !57

1562:                                             ; preds = %1556, %1516
  %1563 = phi i32 [ %1503, %1516 ], [ %1557, %1556 ]
  %1564 = add nuw nsw i32 %1504, 1
  %1565 = icmp eq i32 %1564, %1438
  br i1 %1565, label %1500, label %1502, !llvm.loop !58

1566:                                             ; preds = %1566, %1500
  %1567 = phi i64 [ %1574, %1566 ], [ 1, %1500 ]
  %1568 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %1567
  %1569 = load i32, i32* %1568, align 4, !tbaa !11
  %1570 = add nsw i32 %1569, 2
  %1571 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %1567
  %1572 = load i32, i32* %1571, align 4, !tbaa !11
  %1573 = icmp sgt i32 %1570, %1572
  %1574 = add nuw i64 %1567, 1
  br i1 %1573, label %1566, label %1575, !llvm.loop !59

1575:                                             ; preds = %1566
  %1576 = trunc i64 %1567 to i32
  %1577 = and i64 %1567, 4294967295
  %1578 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %1577
  %1579 = add nsw i32 %1569, 1
  store i32 %1579, i32* %1578, align 4, !tbaa !11
  %1580 = icmp ugt i32 %1576, 1
  br i1 %1580, label %1581, label %1592

1581:                                             ; preds = %1575
  %1582 = add i64 %1567, 4294967295
  %1583 = and i64 %1582, 4294967295
  %1584 = call i32 @llvm.smin.i32(i32 %1576, i32 2)
  %1585 = sub i32 %1576, %1584
  %1586 = zext i32 %1585 to i64
  %1587 = sub nsw i64 %1583, %1586
  %1588 = getelementptr [4 x i32], [4 x i32]* %34, i64 0, i64 %1587
  %1589 = bitcast i32* %1588 to i8*
  %1590 = shl nuw nsw i64 %1586, 2
  %1591 = add nuw nsw i64 %1590, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1589, i8 0, i64 %1591, i1 false)
  br label %1592

1592:                                             ; preds = %1581, %1575
  %1593 = add nuw nsw i32 %1497, 1
  %1594 = icmp eq i32 %1593, %1445
  br i1 %1594, label %1595, label %1495, !llvm.loop !60

1595:                                             ; preds = %1592, %1489
  %1596 = phi i32 [ %1396, %1489 ], [ %1501, %1592 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1188) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1187) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1186) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1185) #6
  %1597 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %1398, %struct.hypre_Box_struct* nonnull %5) #6
  %1598 = call i32 @hypre_SubtractIndexes(i32* nonnull %1180, i32* nonnull %207, i32 3, i32* nonnull %1181) #6
  %1599 = getelementptr inbounds i32*, i32** %1404, i64 %1361
  store i32 0, i32* %24, align 4, !tbaa !11
  %1600 = load i32, i32* %1486, align 4, !tbaa !11
  %1601 = icmp sgt i32 %1600, 0
  br i1 %1601, label %1602, label %1620

1602:                                             ; preds = %1595, %1615
  %1603 = phi i32 [ %1617, %1615 ], [ 0, %1595 ]
  %1604 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1388, align 8, !tbaa !28
  %1605 = load i32*, i32** %1599, align 8, !tbaa !16
  %1606 = sext i32 %1603 to i64
  %1607 = getelementptr inbounds i32, i32* %1605, i64 %1606
  %1608 = load i32, i32* %1607, align 4, !tbaa !11
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1604, i64 %1609
  %1611 = call i32 @hypre_IndexInBox(i32* nonnull %1181, %struct.hypre_Box_struct* %1610) #6
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1615, label %1613

1613:                                             ; preds = %1602
  %1614 = call i32 @hypre_CopyIndex(i32* nonnull %1181, i32* nonnull %1180) #6
  br label %1622

1615:                                             ; preds = %1602
  %1616 = load i32, i32* %24, align 4, !tbaa !11
  %1617 = add nsw i32 %1616, 1
  store i32 %1617, i32* %24, align 4, !tbaa !11
  %1618 = load i32, i32* %1486, align 4, !tbaa !11
  %1619 = icmp slt i32 %1617, %1618
  br i1 %1619, label %1602, label %1620, !llvm.loop !61

1620:                                             ; preds = %1615, %1595
  %1621 = call i32 @hypre_AddIndexes(i32* nonnull %1180, i32* nonnull %1338, i32 3, i32* nonnull %1180) #6
  br label %1622

1622:                                             ; preds = %1613, %1620
  %1623 = call i32 @hypre_SubtractIndexes(i32* nonnull %1180, i32* nonnull %210, i32 3, i32* nonnull %1180) #6
  %1624 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %1182) #6
  %1625 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %1182, i32* nonnull %213, i32* %2, i32* nonnull %1182) #6
  %1626 = call i32 @hypre_CopyIndex(i32* nonnull %1180, i32* nonnull %1183) #6
  %1627 = load i32, i32* %1201, align 4, !tbaa !11
  %1628 = add nsw i32 %1627, 1
  store i32 %1628, i32* %1201, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1202) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1203) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1204) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1205) #6
  %1629 = load i32, i32* %1182, align 4, !tbaa !11
  store i32 %1629, i32* %1206, align 16, !tbaa !11
  %1630 = load i64, i64* %1283, align 4
  store i64 %1630, i64* %1284, align 4
  br label %1631

1631:                                             ; preds = %1622, %1631
  %1632 = phi i64 [ 1, %1622 ], [ %1637, %1631 ]
  %1633 = phi i32 [ 1, %1622 ], [ %1636, %1631 ]
  %1634 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %1632
  %1635 = load i32, i32* %1634, align 4, !tbaa !11
  %1636 = mul nsw i32 %1635, %1633
  %1637 = add nuw nsw i64 %1632, 1
  %1638 = icmp eq i64 %1637, 3
  br i1 %1638, label %1639, label %1631, !llvm.loop !62

1639:                                             ; preds = %1631
  store i32 2, i32* %1207, align 4, !tbaa !11
  %1640 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %1640, i32* %1208, align 4, !tbaa !11
  store i32 0, i32* %1209, align 16, !tbaa !11
  %1641 = load i32, i32* %1193, align 4, !tbaa !11
  %1642 = load i32, i32* %1180, align 4, !tbaa !11
  %1643 = sub nsw i32 %1641, %1642
  %1644 = add nsw i32 %1643, 1
  %1645 = icmp slt i32 %1643, 0
  %1646 = select i1 %1645, i32 0, i32 %1644
  %1647 = load i32, i32* %45, align 16
  %1648 = load i32, i32* %43, align 4
  br label %1649

1649:                                             ; preds = %1639, %1649
  %1650 = phi i32 [ %1648, %1639 ], [ %1656, %1649 ]
  %1651 = phi i32 [ %1647, %1639 ], [ %1663, %1649 ]
  %1652 = phi i64 [ 1, %1639 ], [ %1674, %1649 ]
  %1653 = phi i32 [ %1646, %1639 ], [ %1673, %1649 ]
  %1654 = getelementptr inbounds i32, i32* %2, i64 %1652
  %1655 = load i32, i32* %1654, align 4, !tbaa !11
  %1656 = mul nsw i32 %1655, %1653
  %1657 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1652
  store i32 %1656, i32* %1657, align 4, !tbaa !11
  %1658 = add nsw i64 %1652, -1
  %1659 = add nsw i32 %1651, %1656
  %1660 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1658
  %1661 = load i32, i32* %1660, align 4, !tbaa !11
  %1662 = mul nsw i32 %1650, %1661
  %1663 = sub i32 %1659, %1662
  %1664 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1652
  store i32 %1663, i32* %1664, align 4, !tbaa !11
  %1665 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %1652
  %1666 = load i32, i32* %1665, align 4, !tbaa !11
  %1667 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %1652
  %1668 = load i32, i32* %1667, align 4, !tbaa !11
  %1669 = sub nsw i32 %1666, %1668
  %1670 = add nsw i32 %1669, 1
  %1671 = icmp slt i32 %1669, 0
  %1672 = select i1 %1671, i32 0, i32 %1670
  %1673 = mul nsw i32 %1672, %1653
  %1674 = add nuw nsw i64 %1652, 1
  %1675 = icmp eq i64 %1674, 3
  br i1 %1675, label %1676, label %1649, !llvm.loop !63

1676:                                             ; preds = %1649
  store i32 0, i32* %1210, align 4, !tbaa !11
  %1677 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %1183) #6
  %1678 = icmp sgt i32 %1629, 0
  store i64 0, i64* %1285, align 4
  store i32 0, i32* %1211, align 4, !tbaa !11
  br label %1681

1679:                                             ; preds = %1681
  %1680 = icmp sgt i32 %1636, 0
  br i1 %1680, label %1685, label %1785

1681:                                             ; preds = %1676, %1681
  %1682 = phi i64 [ 1, %1676 ], [ %1683, %1681 ]
  %1683 = add nuw nsw i64 %1682, 1
  %1684 = icmp eq i64 %1683, 3
  br i1 %1684, label %1679, label %1681, !llvm.loop !64

1685:                                             ; preds = %1679, %1782
  %1686 = phi i32 [ %1691, %1782 ], [ %1596, %1679 ]
  %1687 = phi i32 [ %1783, %1782 ], [ 0, %1679 ]
  br i1 %1678, label %1688, label %1690

1688:                                             ; preds = %1685
  %1689 = load i64, i64* %1287, align 4
  br label %1692

1690:                                             ; preds = %1752, %1685
  %1691 = phi i32 [ %1686, %1685 ], [ %1753, %1752 ]
  br label %1756

1692:                                             ; preds = %1688, %1752
  %1693 = phi i32 [ %1753, %1752 ], [ %1686, %1688 ]
  %1694 = phi i32 [ %1754, %1752 ], [ 0, %1688 ]
  store i64 %1689, i64* %17, align 8
  store i32 %1694, i32* %1181, align 4, !tbaa !11
  %1695 = load i32, i32* %1288, align 8, !tbaa !11
  store i32 %1695, i32* %1212, align 4, !tbaa !11
  %1696 = load i32, i32* %1291, align 4, !tbaa !11
  store i32 %1696, i32* %1213, align 4, !tbaa !11
  br label %1697

1697:                                             ; preds = %1692, %1697
  %1698 = phi i64 [ 0, %1692 ], [ %1704, %1697 ]
  %1699 = getelementptr inbounds i32, i32* %2, i64 %1698
  %1700 = load i32, i32* %1699, align 4, !tbaa !11
  %1701 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1698
  %1702 = load i32, i32* %1701, align 4, !tbaa !11
  %1703 = mul nsw i32 %1702, %1700
  store i32 %1703, i32* %1701, align 4, !tbaa !11
  %1704 = add nuw nsw i64 %1698, 1
  %1705 = icmp eq i64 %1704, 3
  br i1 %1705, label %1706, label %1697, !llvm.loop !65

1706:                                             ; preds = %1697
  %1707 = call i32 @hypre_AddIndexes(i32* nonnull %1181, i32* nonnull %1183, i32 3, i32* nonnull %1181) #6
  store i32 0, i32* %24, align 4, !tbaa !11
  %1708 = load i32, i32* %2, align 4, !tbaa !11
  %1709 = icmp sgt i32 %1708, 0
  br i1 %1709, label %1710, label %1752

1710:                                             ; preds = %1706, %1746
  %1711 = phi i32 [ %1747, %1746 ], [ %1693, %1706 ]
  %1712 = call i32 @hypre_CopyIndex(i32* nonnull %1181, i32* nonnull %1214) #6
  %1713 = load i32, i32* %24, align 4, !tbaa !11
  %1714 = load i32, i32* %1214, align 4, !tbaa !11
  %1715 = add nsw i32 %1714, %1713
  store i32 %1715, i32* %1214, align 4, !tbaa !11
  %1716 = load i32, i32* %1215, align 4, !tbaa !11
  %1717 = icmp sgt i32 %1716, 1
  br i1 %1717, label %1718, label %1746

1718:                                             ; preds = %1710, %1741
  %1719 = phi i32 [ %1742, %1741 ], [ %1711, %1710 ]
  %1720 = phi i32 [ %1743, %1741 ], [ 1, %1710 ]
  %1721 = load i32, i32* %1216, align 4, !tbaa !11
  %1722 = add nsw i32 %1721, 1
  store i32 %1722, i32* %1216, align 4, !tbaa !11
  %1723 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %1349, i32* nonnull %1214, i32 %1393, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %1724 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %1725 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %1724, i32* nonnull %1214, i32* nonnull %23, i32 5555) #6
  %1726 = load i32, i32* %23, align 4, !tbaa !11
  %1727 = load i32*, i32** %1339, align 8, !tbaa !16
  %1728 = getelementptr inbounds i32, i32* %1727, i64 %1361
  %1729 = load i32, i32* %1728, align 4, !tbaa !11
  %1730 = icmp sgt i32 %1726, %1729
  br i1 %1730, label %1741, label %1731

1731:                                             ; preds = %1718
  %1732 = load i32*, i32** %1340, align 8, !tbaa !16
  %1733 = getelementptr inbounds i32, i32* %1732, i64 %1361
  %1734 = load i32, i32* %1733, align 4, !tbaa !11
  %1735 = icmp slt i32 %1726, %1734
  br i1 %1735, label %1741, label %1736

1736:                                             ; preds = %1731
  %1737 = sext i32 %1719 to i64
  %1738 = getelementptr inbounds i32, i32* %534, i64 %1737
  store i32 %1726, i32* %1738, align 4, !tbaa !11
  %1739 = getelementptr inbounds i32, i32* %536, i64 %1737
  store i32 2, i32* %1739, align 4, !tbaa !11
  %1740 = add nsw i32 %1719, 1
  br label %1741

1741:                                             ; preds = %1718, %1731, %1736
  %1742 = phi i32 [ %1740, %1736 ], [ %1719, %1731 ], [ %1719, %1718 ]
  %1743 = add nuw nsw i32 %1720, 1
  %1744 = load i32, i32* %1215, align 4, !tbaa !11
  %1745 = icmp slt i32 %1743, %1744
  br i1 %1745, label %1718, label %1746, !llvm.loop !66

1746:                                             ; preds = %1741, %1710
  %1747 = phi i32 [ %1711, %1710 ], [ %1742, %1741 ]
  %1748 = load i32, i32* %24, align 4, !tbaa !11
  %1749 = add nsw i32 %1748, 1
  store i32 %1749, i32* %24, align 4, !tbaa !11
  %1750 = load i32, i32* %2, align 4, !tbaa !11
  %1751 = icmp slt i32 %1749, %1750
  br i1 %1751, label %1710, label %1752, !llvm.loop !67

1752:                                             ; preds = %1746, %1706
  %1753 = phi i32 [ %1693, %1706 ], [ %1747, %1746 ]
  %1754 = add nuw nsw i32 %1694, 1
  %1755 = icmp eq i32 %1754, %1629
  br i1 %1755, label %1690, label %1692, !llvm.loop !68

1756:                                             ; preds = %1756, %1690
  %1757 = phi i64 [ %1764, %1756 ], [ 1, %1690 ]
  %1758 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1757
  %1759 = load i32, i32* %1758, align 4, !tbaa !11
  %1760 = add nsw i32 %1759, 2
  %1761 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1757
  %1762 = load i32, i32* %1761, align 4, !tbaa !11
  %1763 = icmp sgt i32 %1760, %1762
  %1764 = add nuw i64 %1757, 1
  br i1 %1763, label %1756, label %1765, !llvm.loop !69

1765:                                             ; preds = %1756
  %1766 = trunc i64 %1757 to i32
  %1767 = and i64 %1757, 4294967295
  %1768 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1767
  %1769 = add nsw i32 %1759, 1
  store i32 %1769, i32* %1768, align 4, !tbaa !11
  %1770 = icmp ugt i32 %1766, 1
  br i1 %1770, label %1771, label %1782

1771:                                             ; preds = %1765
  %1772 = add i64 %1757, 4294967295
  %1773 = and i64 %1772, 4294967295
  %1774 = call i32 @llvm.smin.i32(i32 %1766, i32 2)
  %1775 = sub i32 %1766, %1774
  %1776 = zext i32 %1775 to i64
  %1777 = sub nsw i64 %1773, %1776
  %1778 = getelementptr [4 x i32], [4 x i32]* %40, i64 0, i64 %1777
  %1779 = bitcast i32* %1778 to i8*
  %1780 = shl nuw nsw i64 %1776, 2
  %1781 = add nuw nsw i64 %1780, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1779, i8 0, i64 %1781, i1 false)
  br label %1782

1782:                                             ; preds = %1771, %1765
  %1783 = add nuw nsw i32 %1687, 1
  %1784 = icmp eq i32 %1783, %1636
  br i1 %1784, label %1785, label %1685, !llvm.loop !70

1785:                                             ; preds = %1782, %1679
  %1786 = phi i32 [ %1596, %1679 ], [ %1691, %1782 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1205) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1204) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1203) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1202) #6
  %1787 = add nuw nsw i64 %1395, 1
  %1788 = load i32, i32* %1329, align 8, !tbaa !26
  %1789 = sext i32 %1788 to i64
  %1790 = icmp slt i64 %1787, %1789
  br i1 %1790, label %1394, label %2583, !llvm.loop !71

1791:                                             ; preds = %1383, %2181
  %1792 = phi i64 [ %2183, %2181 ], [ 0, %1383 ]
  %1793 = phi i32 [ %2182, %2181 ], [ %1362, %1383 ]
  %1794 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1319, align 8, !tbaa !28
  %1795 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1794, i64 %1792
  %1796 = load i32**, i32*** %1320, align 8, !tbaa !16
  %1797 = getelementptr inbounds i32*, i32** %1796, i64 %1792
  %1798 = load i32*, i32** %1797, align 8, !tbaa !16
  %1799 = load i32***, i32**** %1321, align 8, !tbaa !16
  %1800 = getelementptr inbounds i32**, i32*** %1799, i64 %1792
  %1801 = load i32**, i32*** %1800, align 8, !tbaa !16
  %1802 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %1795, %struct.hypre_Box_struct* nonnull %5) #6
  %1803 = call i32 @hypre_SubtractIndexes(i32* nonnull %1142, i32* nonnull %210, i32 3, i32* nonnull %1143) #6
  %1804 = getelementptr inbounds i32, i32* %1798, i64 %1361
  %1805 = getelementptr inbounds i32*, i32** %1801, i64 %1361
  store i32 0, i32* %24, align 4, !tbaa !11
  %1806 = load i32, i32* %1804, align 4, !tbaa !11
  %1807 = icmp sgt i32 %1806, 0
  br i1 %1807, label %1808, label %1826

1808:                                             ; preds = %1791, %1821
  %1809 = phi i32 [ %1823, %1821 ], [ 0, %1791 ]
  %1810 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1379, align 8, !tbaa !28
  %1811 = load i32*, i32** %1805, align 8, !tbaa !16
  %1812 = sext i32 %1809 to i64
  %1813 = getelementptr inbounds i32, i32* %1811, i64 %1812
  %1814 = load i32, i32* %1813, align 4, !tbaa !11
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1810, i64 %1815
  %1817 = call i32 @hypre_IndexInBox(i32* nonnull %1143, %struct.hypre_Box_struct* %1816) #6
  %1818 = icmp eq i32 %1817, 0
  br i1 %1818, label %1821, label %1819

1819:                                             ; preds = %1808
  %1820 = call i32 @hypre_CopyIndex(i32* nonnull %1143, i32* nonnull %1142) #6
  br label %1828

1821:                                             ; preds = %1808
  %1822 = load i32, i32* %24, align 4, !tbaa !11
  %1823 = add nsw i32 %1822, 1
  store i32 %1823, i32* %24, align 4, !tbaa !11
  %1824 = load i32, i32* %1804, align 4, !tbaa !11
  %1825 = icmp slt i32 %1823, %1824
  br i1 %1825, label %1808, label %1826, !llvm.loop !72

1826:                                             ; preds = %1821, %1791
  %1827 = call i32 @hypre_AddIndexes(i32* nonnull %1142, i32* nonnull %1323, i32 3, i32* nonnull %1142) #6
  br label %1828

1828:                                             ; preds = %1819, %1826
  %1829 = call i32 @hypre_SubtractIndexes(i32* nonnull %1142, i32* nonnull %204, i32 3, i32* nonnull %1142) #6
  %1830 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %1144) #6
  %1831 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %1144, i32* nonnull %213, i32* %2, i32* nonnull %1144) #6
  %1832 = call i32 @hypre_CopyIndex(i32* nonnull %1142, i32* nonnull %1145) #6
  %1833 = load i32, i32* %1146, align 4, !tbaa !11
  %1834 = add nsw i32 %1833, 1
  store i32 %1834, i32* %1146, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1147) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1148) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1149) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1150) #6
  %1835 = load i32, i32* %1144, align 4, !tbaa !11
  store i32 %1835, i32* %1151, align 16, !tbaa !11
  %1836 = load i64, i64* %1256, align 4
  store i64 %1836, i64* %1257, align 4
  br label %1837

1837:                                             ; preds = %1828, %1837
  %1838 = phi i64 [ 1, %1828 ], [ %1843, %1837 ]
  %1839 = phi i32 [ 1, %1828 ], [ %1842, %1837 ]
  %1840 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %1838
  %1841 = load i32, i32* %1840, align 4, !tbaa !11
  %1842 = mul nsw i32 %1841, %1839
  %1843 = add nuw nsw i64 %1838, 1
  %1844 = icmp eq i64 %1843, 3
  br i1 %1844, label %1845, label %1837, !llvm.loop !73

1845:                                             ; preds = %1837
  store i32 2, i32* %1152, align 4, !tbaa !11
  %1846 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %1846, i32* %1153, align 4, !tbaa !11
  store i32 0, i32* %1154, align 16, !tbaa !11
  %1847 = load i32, i32* %1155, align 4, !tbaa !11
  %1848 = load i32, i32* %1142, align 4, !tbaa !11
  %1849 = sub nsw i32 %1847, %1848
  %1850 = add nsw i32 %1849, 1
  %1851 = icmp slt i32 %1849, 0
  %1852 = select i1 %1851, i32 0, i32 %1850
  %1853 = load i32, i32* %51, align 16
  %1854 = load i32, i32* %49, align 4
  br label %1855

1855:                                             ; preds = %1845, %1855
  %1856 = phi i32 [ %1854, %1845 ], [ %1862, %1855 ]
  %1857 = phi i32 [ %1853, %1845 ], [ %1869, %1855 ]
  %1858 = phi i64 [ 1, %1845 ], [ %1880, %1855 ]
  %1859 = phi i32 [ %1852, %1845 ], [ %1879, %1855 ]
  %1860 = getelementptr inbounds i32, i32* %2, i64 %1858
  %1861 = load i32, i32* %1860, align 4, !tbaa !11
  %1862 = mul nsw i32 %1861, %1859
  %1863 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 %1858
  store i32 %1862, i32* %1863, align 4, !tbaa !11
  %1864 = add nsw i64 %1858, -1
  %1865 = add nsw i32 %1857, %1862
  %1866 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1864
  %1867 = load i32, i32* %1866, align 4, !tbaa !11
  %1868 = mul nsw i32 %1856, %1867
  %1869 = sub i32 %1865, %1868
  %1870 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1858
  store i32 %1869, i32* %1870, align 4, !tbaa !11
  %1871 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %1858
  %1872 = load i32, i32* %1871, align 4, !tbaa !11
  %1873 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %1858
  %1874 = load i32, i32* %1873, align 4, !tbaa !11
  %1875 = sub nsw i32 %1872, %1874
  %1876 = add nsw i32 %1875, 1
  %1877 = icmp slt i32 %1875, 0
  %1878 = select i1 %1877, i32 0, i32 %1876
  %1879 = mul nsw i32 %1878, %1859
  %1880 = add nuw nsw i64 %1858, 1
  %1881 = icmp eq i64 %1880, 3
  br i1 %1881, label %1882, label %1855, !llvm.loop !74

1882:                                             ; preds = %1855
  %1883 = getelementptr inbounds i32, i32* %1798, i64 %1361
  store i32 0, i32* %1156, align 4, !tbaa !11
  %1884 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %1145) #6
  %1885 = icmp sgt i32 %1835, 0
  store i64 0, i64* %1258, align 4
  store i32 0, i32* %1157, align 4, !tbaa !11
  br label %1888

1886:                                             ; preds = %1888
  %1887 = icmp sgt i32 %1842, 0
  br i1 %1887, label %1892, label %1992

1888:                                             ; preds = %1882, %1888
  %1889 = phi i64 [ 1, %1882 ], [ %1890, %1888 ]
  %1890 = add nuw nsw i64 %1889, 1
  %1891 = icmp eq i64 %1890, 3
  br i1 %1891, label %1886, label %1888, !llvm.loop !75

1892:                                             ; preds = %1886, %1989
  %1893 = phi i32 [ %1898, %1989 ], [ %1793, %1886 ]
  %1894 = phi i32 [ %1990, %1989 ], [ 0, %1886 ]
  br i1 %1885, label %1895, label %1897

1895:                                             ; preds = %1892
  %1896 = load i64, i64* %1260, align 4
  br label %1899

1897:                                             ; preds = %1959, %1892
  %1898 = phi i32 [ %1893, %1892 ], [ %1960, %1959 ]
  br label %1963

1899:                                             ; preds = %1895, %1959
  %1900 = phi i32 [ %1960, %1959 ], [ %1893, %1895 ]
  %1901 = phi i32 [ %1961, %1959 ], [ 0, %1895 ]
  store i64 %1896, i64* %17, align 8
  store i32 %1901, i32* %1143, align 4, !tbaa !11
  %1902 = load i32, i32* %1261, align 8, !tbaa !11
  store i32 %1902, i32* %1158, align 4, !tbaa !11
  %1903 = load i32, i32* %1264, align 4, !tbaa !11
  store i32 %1903, i32* %1159, align 4, !tbaa !11
  br label %1904

1904:                                             ; preds = %1899, %1904
  %1905 = phi i64 [ 0, %1899 ], [ %1911, %1904 ]
  %1906 = getelementptr inbounds i32, i32* %2, i64 %1905
  %1907 = load i32, i32* %1906, align 4, !tbaa !11
  %1908 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1905
  %1909 = load i32, i32* %1908, align 4, !tbaa !11
  %1910 = mul nsw i32 %1909, %1907
  store i32 %1910, i32* %1908, align 4, !tbaa !11
  %1911 = add nuw nsw i64 %1905, 1
  %1912 = icmp eq i64 %1911, 3
  br i1 %1912, label %1913, label %1904, !llvm.loop !76

1913:                                             ; preds = %1904
  %1914 = call i32 @hypre_AddIndexes(i32* nonnull %1143, i32* nonnull %1145, i32 3, i32* nonnull %1143) #6
  store i32 0, i32* %24, align 4, !tbaa !11
  %1915 = load i32, i32* %1160, align 4, !tbaa !11
  %1916 = icmp sgt i32 %1915, 0
  br i1 %1916, label %1917, label %1959

1917:                                             ; preds = %1913, %1953
  %1918 = phi i32 [ %1954, %1953 ], [ %1900, %1913 ]
  %1919 = call i32 @hypre_CopyIndex(i32* nonnull %1143, i32* nonnull %1161) #6
  %1920 = load i32, i32* %24, align 4, !tbaa !11
  %1921 = load i32, i32* %1162, align 4, !tbaa !11
  %1922 = add nsw i32 %1921, %1920
  store i32 %1922, i32* %1162, align 4, !tbaa !11
  %1923 = load i32, i32* %2, align 4, !tbaa !11
  %1924 = icmp sgt i32 %1923, 1
  br i1 %1924, label %1925, label %1953

1925:                                             ; preds = %1917, %1948
  %1926 = phi i32 [ %1949, %1948 ], [ %1918, %1917 ]
  %1927 = phi i32 [ %1950, %1948 ], [ 1, %1917 ]
  %1928 = load i32, i32* %1161, align 4, !tbaa !11
  %1929 = add nsw i32 %1928, 1
  store i32 %1929, i32* %1161, align 4, !tbaa !11
  %1930 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %1346, i32* nonnull %1161, i32 %1384, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %1931 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %1932 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %1931, i32* nonnull %1161, i32* nonnull %23, i32 5555) #6
  %1933 = load i32, i32* %23, align 4, !tbaa !11
  %1934 = load i32*, i32** %1324, align 8, !tbaa !16
  %1935 = getelementptr inbounds i32, i32* %1934, i64 %1361
  %1936 = load i32, i32* %1935, align 4, !tbaa !11
  %1937 = icmp sgt i32 %1933, %1936
  br i1 %1937, label %1948, label %1938

1938:                                             ; preds = %1925
  %1939 = load i32*, i32** %1325, align 8, !tbaa !16
  %1940 = getelementptr inbounds i32, i32* %1939, i64 %1361
  %1941 = load i32, i32* %1940, align 4, !tbaa !11
  %1942 = icmp slt i32 %1933, %1941
  br i1 %1942, label %1948, label %1943

1943:                                             ; preds = %1938
  %1944 = sext i32 %1926 to i64
  %1945 = getelementptr inbounds i32, i32* %534, i64 %1944
  store i32 %1933, i32* %1945, align 4, !tbaa !11
  %1946 = getelementptr inbounds i32, i32* %536, i64 %1944
  store i32 2, i32* %1946, align 4, !tbaa !11
  %1947 = add nsw i32 %1926, 1
  br label %1948

1948:                                             ; preds = %1925, %1938, %1943
  %1949 = phi i32 [ %1947, %1943 ], [ %1926, %1938 ], [ %1926, %1925 ]
  %1950 = add nuw nsw i32 %1927, 1
  %1951 = load i32, i32* %2, align 4, !tbaa !11
  %1952 = icmp slt i32 %1950, %1951
  br i1 %1952, label %1925, label %1953, !llvm.loop !77

1953:                                             ; preds = %1948, %1917
  %1954 = phi i32 [ %1918, %1917 ], [ %1949, %1948 ]
  %1955 = load i32, i32* %24, align 4, !tbaa !11
  %1956 = add nsw i32 %1955, 1
  store i32 %1956, i32* %24, align 4, !tbaa !11
  %1957 = load i32, i32* %1160, align 4, !tbaa !11
  %1958 = icmp slt i32 %1956, %1957
  br i1 %1958, label %1917, label %1959, !llvm.loop !78

1959:                                             ; preds = %1953, %1913
  %1960 = phi i32 [ %1900, %1913 ], [ %1954, %1953 ]
  %1961 = add nuw nsw i32 %1901, 1
  %1962 = icmp eq i32 %1961, %1835
  br i1 %1962, label %1897, label %1899, !llvm.loop !79

1963:                                             ; preds = %1963, %1897
  %1964 = phi i64 [ %1971, %1963 ], [ 1, %1897 ]
  %1965 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1964
  %1966 = load i32, i32* %1965, align 4, !tbaa !11
  %1967 = add nsw i32 %1966, 2
  %1968 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1964
  %1969 = load i32, i32* %1968, align 4, !tbaa !11
  %1970 = icmp sgt i32 %1967, %1969
  %1971 = add nuw i64 %1964, 1
  br i1 %1970, label %1963, label %1972, !llvm.loop !80

1972:                                             ; preds = %1963
  %1973 = trunc i64 %1964 to i32
  %1974 = and i64 %1964, 4294967295
  %1975 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1974
  %1976 = add nsw i32 %1966, 1
  store i32 %1976, i32* %1975, align 4, !tbaa !11
  %1977 = icmp ugt i32 %1973, 1
  br i1 %1977, label %1978, label %1989

1978:                                             ; preds = %1972
  %1979 = add i64 %1964, 4294967295
  %1980 = and i64 %1979, 4294967295
  %1981 = call i32 @llvm.smin.i32(i32 %1973, i32 2)
  %1982 = sub i32 %1973, %1981
  %1983 = zext i32 %1982 to i64
  %1984 = sub nsw i64 %1980, %1983
  %1985 = getelementptr [4 x i32], [4 x i32]* %46, i64 0, i64 %1984
  %1986 = bitcast i32* %1985 to i8*
  %1987 = shl nuw nsw i64 %1983, 2
  %1988 = add nuw nsw i64 %1987, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1986, i8 0, i64 %1988, i1 false)
  br label %1989

1989:                                             ; preds = %1978, %1972
  %1990 = add nuw nsw i32 %1894, 1
  %1991 = icmp eq i32 %1990, %1842
  br i1 %1991, label %1992, label %1892, !llvm.loop !81

1992:                                             ; preds = %1989, %1886
  %1993 = phi i32 [ %1793, %1886 ], [ %1898, %1989 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1150) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1149) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1148) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1147) #6
  %1994 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %1795, %struct.hypre_Box_struct* nonnull %5) #6
  %1995 = call i32 @hypre_SubtractIndexes(i32* nonnull %1142, i32* nonnull %204, i32 3, i32* nonnull %1143) #6
  %1996 = getelementptr inbounds i32*, i32** %1801, i64 %1361
  store i32 0, i32* %24, align 4, !tbaa !11
  %1997 = load i32, i32* %1883, align 4, !tbaa !11
  %1998 = icmp sgt i32 %1997, 0
  br i1 %1998, label %1999, label %2017

1999:                                             ; preds = %1992, %2012
  %2000 = phi i32 [ %2014, %2012 ], [ 0, %1992 ]
  %2001 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1380, align 8, !tbaa !28
  %2002 = load i32*, i32** %1996, align 8, !tbaa !16
  %2003 = sext i32 %2000 to i64
  %2004 = getelementptr inbounds i32, i32* %2002, i64 %2003
  %2005 = load i32, i32* %2004, align 4, !tbaa !11
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2001, i64 %2006
  %2008 = call i32 @hypre_IndexInBox(i32* nonnull %1143, %struct.hypre_Box_struct* %2007) #6
  %2009 = icmp eq i32 %2008, 0
  br i1 %2009, label %2012, label %2010

2010:                                             ; preds = %1999
  %2011 = call i32 @hypre_CopyIndex(i32* nonnull %1143, i32* nonnull %1142) #6
  br label %2019

2012:                                             ; preds = %1999
  %2013 = load i32, i32* %24, align 4, !tbaa !11
  %2014 = add nsw i32 %2013, 1
  store i32 %2014, i32* %24, align 4, !tbaa !11
  %2015 = load i32, i32* %1883, align 4, !tbaa !11
  %2016 = icmp slt i32 %2014, %2015
  br i1 %2016, label %1999, label %2017, !llvm.loop !82

2017:                                             ; preds = %2012, %1992
  %2018 = call i32 @hypre_AddIndexes(i32* nonnull %1142, i32* %1326, i32 3, i32* nonnull %1142) #6
  br label %2019

2019:                                             ; preds = %2010, %2017
  %2020 = call i32 @hypre_SubtractIndexes(i32* nonnull %1142, i32* nonnull %210, i32 3, i32* nonnull %1142) #6
  %2021 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %1144) #6
  %2022 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %1144, i32* nonnull %213, i32* %2, i32* nonnull %1144) #6
  %2023 = call i32 @hypre_CopyIndex(i32* nonnull %1142, i32* nonnull %1145) #6
  %2024 = load i32, i32* %1144, align 4, !tbaa !11
  %2025 = add nsw i32 %2024, 1
  store i32 %2025, i32* %1144, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1163) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1164) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1165) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1166) #6
  store i32 %2025, i32* %1167, align 16, !tbaa !11
  %2026 = load i64, i64* %1265, align 4
  store i64 %2026, i64* %1266, align 4
  br label %2027

2027:                                             ; preds = %2019, %2027
  %2028 = phi i64 [ 1, %2019 ], [ %2033, %2027 ]
  %2029 = phi i32 [ 1, %2019 ], [ %2032, %2027 ]
  %2030 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %2028
  %2031 = load i32, i32* %2030, align 4, !tbaa !11
  %2032 = mul nsw i32 %2031, %2029
  %2033 = add nuw nsw i64 %2028, 1
  %2034 = icmp eq i64 %2033, 3
  br i1 %2034, label %2035, label %2027, !llvm.loop !83

2035:                                             ; preds = %2027
  store i32 2, i32* %1168, align 4, !tbaa !11
  %2036 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %2036, i32* %1169, align 4, !tbaa !11
  store i32 0, i32* %1170, align 16, !tbaa !11
  %2037 = load i32, i32* %1155, align 4, !tbaa !11
  %2038 = load i32, i32* %1142, align 4, !tbaa !11
  %2039 = sub nsw i32 %2037, %2038
  %2040 = add nsw i32 %2039, 1
  %2041 = icmp slt i32 %2039, 0
  %2042 = select i1 %2041, i32 0, i32 %2040
  %2043 = load i32, i32* %57, align 16
  %2044 = load i32, i32* %55, align 4
  br label %2045

2045:                                             ; preds = %2035, %2045
  %2046 = phi i32 [ %2044, %2035 ], [ %2052, %2045 ]
  %2047 = phi i32 [ %2043, %2035 ], [ %2059, %2045 ]
  %2048 = phi i64 [ 1, %2035 ], [ %2070, %2045 ]
  %2049 = phi i32 [ %2042, %2035 ], [ %2069, %2045 ]
  %2050 = getelementptr inbounds i32, i32* %2, i64 %2048
  %2051 = load i32, i32* %2050, align 4, !tbaa !11
  %2052 = mul nsw i32 %2051, %2049
  %2053 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 %2048
  store i32 %2052, i32* %2053, align 4, !tbaa !11
  %2054 = add nsw i64 %2048, -1
  %2055 = add nsw i32 %2047, %2052
  %2056 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %2054
  %2057 = load i32, i32* %2056, align 4, !tbaa !11
  %2058 = mul nsw i32 %2046, %2057
  %2059 = sub i32 %2055, %2058
  %2060 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %2048
  store i32 %2059, i32* %2060, align 4, !tbaa !11
  %2061 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %2048
  %2062 = load i32, i32* %2061, align 4, !tbaa !11
  %2063 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %2048
  %2064 = load i32, i32* %2063, align 4, !tbaa !11
  %2065 = sub nsw i32 %2062, %2064
  %2066 = add nsw i32 %2065, 1
  %2067 = icmp slt i32 %2065, 0
  %2068 = select i1 %2067, i32 0, i32 %2066
  %2069 = mul nsw i32 %2068, %2049
  %2070 = add nuw nsw i64 %2048, 1
  %2071 = icmp eq i64 %2070, 3
  br i1 %2071, label %2072, label %2045, !llvm.loop !84

2072:                                             ; preds = %2045
  store i32 0, i32* %1171, align 4, !tbaa !11
  %2073 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %1145) #6
  %2074 = icmp slt i32 %2024, 0
  store i64 0, i64* %1267, align 4
  store i32 0, i32* %1172, align 4, !tbaa !11
  br label %2077

2075:                                             ; preds = %2077
  %2076 = icmp sgt i32 %2032, 0
  br i1 %2076, label %2081, label %2181

2077:                                             ; preds = %2072, %2077
  %2078 = phi i64 [ 1, %2072 ], [ %2079, %2077 ]
  %2079 = add nuw nsw i64 %2078, 1
  %2080 = icmp eq i64 %2079, 3
  br i1 %2080, label %2075, label %2077, !llvm.loop !85

2081:                                             ; preds = %2075, %2178
  %2082 = phi i32 [ %2087, %2178 ], [ %1993, %2075 ]
  %2083 = phi i32 [ %2179, %2178 ], [ 0, %2075 ]
  br i1 %2074, label %2086, label %2084

2084:                                             ; preds = %2081
  %2085 = load i64, i64* %1269, align 4
  br label %2088

2086:                                             ; preds = %2148, %2081
  %2087 = phi i32 [ %2082, %2081 ], [ %2149, %2148 ]
  br label %2152

2088:                                             ; preds = %2084, %2148
  %2089 = phi i32 [ %2149, %2148 ], [ %2082, %2084 ]
  %2090 = phi i32 [ %2150, %2148 ], [ 0, %2084 ]
  store i64 %2085, i64* %17, align 8
  store i32 %2090, i32* %1143, align 4, !tbaa !11
  %2091 = load i32, i32* %1270, align 8, !tbaa !11
  store i32 %2091, i32* %1173, align 4, !tbaa !11
  %2092 = load i32, i32* %1273, align 4, !tbaa !11
  store i32 %2092, i32* %1174, align 4, !tbaa !11
  br label %2093

2093:                                             ; preds = %2088, %2093
  %2094 = phi i64 [ 0, %2088 ], [ %2100, %2093 ]
  %2095 = getelementptr inbounds i32, i32* %2, i64 %2094
  %2096 = load i32, i32* %2095, align 4, !tbaa !11
  %2097 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %2094
  %2098 = load i32, i32* %2097, align 4, !tbaa !11
  %2099 = mul nsw i32 %2098, %2096
  store i32 %2099, i32* %2097, align 4, !tbaa !11
  %2100 = add nuw nsw i64 %2094, 1
  %2101 = icmp eq i64 %2100, 3
  br i1 %2101, label %2102, label %2093, !llvm.loop !86

2102:                                             ; preds = %2093
  %2103 = call i32 @hypre_AddIndexes(i32* nonnull %1143, i32* nonnull %1145, i32 3, i32* nonnull %1143) #6
  store i32 0, i32* %24, align 4, !tbaa !11
  %2104 = load i32, i32* %1175, align 4, !tbaa !11
  %2105 = icmp sgt i32 %2104, 0
  br i1 %2105, label %2106, label %2148

2106:                                             ; preds = %2102, %2142
  %2107 = phi i32 [ %2143, %2142 ], [ %2089, %2102 ]
  %2108 = call i32 @hypre_CopyIndex(i32* nonnull %1143, i32* nonnull %1176) #6
  %2109 = load i32, i32* %24, align 4, !tbaa !11
  %2110 = load i32, i32* %1177, align 4, !tbaa !11
  %2111 = add nsw i32 %2110, %2109
  store i32 %2111, i32* %1177, align 4, !tbaa !11
  %2112 = load i32, i32* %1178, align 4, !tbaa !11
  %2113 = icmp sgt i32 %2112, 1
  br i1 %2113, label %2114, label %2142

2114:                                             ; preds = %2106, %2137
  %2115 = phi i32 [ %2138, %2137 ], [ %2107, %2106 ]
  %2116 = phi i32 [ %2139, %2137 ], [ 1, %2106 ]
  %2117 = load i32, i32* %1179, align 4, !tbaa !11
  %2118 = add nsw i32 %2117, 1
  store i32 %2118, i32* %1179, align 4, !tbaa !11
  %2119 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %1347, i32* nonnull %1176, i32 %1385, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %2120 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %2121 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2120, i32* nonnull %1176, i32* nonnull %23, i32 5555) #6
  %2122 = load i32, i32* %23, align 4, !tbaa !11
  %2123 = load i32*, i32** %1327, align 8, !tbaa !16
  %2124 = getelementptr inbounds i32, i32* %2123, i64 %1361
  %2125 = load i32, i32* %2124, align 4, !tbaa !11
  %2126 = icmp sgt i32 %2122, %2125
  br i1 %2126, label %2137, label %2127

2127:                                             ; preds = %2114
  %2128 = load i32*, i32** %1328, align 8, !tbaa !16
  %2129 = getelementptr inbounds i32, i32* %2128, i64 %1361
  %2130 = load i32, i32* %2129, align 4, !tbaa !11
  %2131 = icmp slt i32 %2122, %2130
  br i1 %2131, label %2137, label %2132

2132:                                             ; preds = %2127
  %2133 = sext i32 %2115 to i64
  %2134 = getelementptr inbounds i32, i32* %534, i64 %2133
  store i32 %2122, i32* %2134, align 4, !tbaa !11
  %2135 = getelementptr inbounds i32, i32* %536, i64 %2133
  store i32 2, i32* %2135, align 4, !tbaa !11
  %2136 = add nsw i32 %2115, 1
  br label %2137

2137:                                             ; preds = %2114, %2127, %2132
  %2138 = phi i32 [ %2136, %2132 ], [ %2115, %2127 ], [ %2115, %2114 ]
  %2139 = add nuw nsw i32 %2116, 1
  %2140 = load i32, i32* %1178, align 4, !tbaa !11
  %2141 = icmp slt i32 %2139, %2140
  br i1 %2141, label %2114, label %2142, !llvm.loop !87

2142:                                             ; preds = %2137, %2106
  %2143 = phi i32 [ %2107, %2106 ], [ %2138, %2137 ]
  %2144 = load i32, i32* %24, align 4, !tbaa !11
  %2145 = add nsw i32 %2144, 1
  store i32 %2145, i32* %24, align 4, !tbaa !11
  %2146 = load i32, i32* %1175, align 4, !tbaa !11
  %2147 = icmp slt i32 %2145, %2146
  br i1 %2147, label %2106, label %2148, !llvm.loop !88

2148:                                             ; preds = %2142, %2102
  %2149 = phi i32 [ %2089, %2102 ], [ %2143, %2142 ]
  %2150 = add nuw i32 %2090, 1
  %2151 = icmp eq i32 %2090, %2024
  br i1 %2151, label %2086, label %2088, !llvm.loop !89

2152:                                             ; preds = %2152, %2086
  %2153 = phi i64 [ %2160, %2152 ], [ 1, %2086 ]
  %2154 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %2153
  %2155 = load i32, i32* %2154, align 4, !tbaa !11
  %2156 = add nsw i32 %2155, 2
  %2157 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %2153
  %2158 = load i32, i32* %2157, align 4, !tbaa !11
  %2159 = icmp sgt i32 %2156, %2158
  %2160 = add nuw i64 %2153, 1
  br i1 %2159, label %2152, label %2161, !llvm.loop !90

2161:                                             ; preds = %2152
  %2162 = trunc i64 %2153 to i32
  %2163 = and i64 %2153, 4294967295
  %2164 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %2163
  %2165 = add nsw i32 %2155, 1
  store i32 %2165, i32* %2164, align 4, !tbaa !11
  %2166 = icmp ugt i32 %2162, 1
  br i1 %2166, label %2167, label %2178

2167:                                             ; preds = %2161
  %2168 = add i64 %2153, 4294967295
  %2169 = and i64 %2168, 4294967295
  %2170 = call i32 @llvm.smin.i32(i32 %2162, i32 2)
  %2171 = sub i32 %2162, %2170
  %2172 = zext i32 %2171 to i64
  %2173 = sub nsw i64 %2169, %2172
  %2174 = getelementptr [4 x i32], [4 x i32]* %52, i64 0, i64 %2173
  %2175 = bitcast i32* %2174 to i8*
  %2176 = shl nuw nsw i64 %2172, 2
  %2177 = add nuw nsw i64 %2176, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2175, i8 0, i64 %2177, i1 false)
  br label %2178

2178:                                             ; preds = %2167, %2161
  %2179 = add nuw nsw i32 %2083, 1
  %2180 = icmp eq i32 %2179, %2032
  br i1 %2180, label %2181, label %2081, !llvm.loop !91

2181:                                             ; preds = %2178, %2075
  %2182 = phi i32 [ %1993, %2075 ], [ %2087, %2178 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1166) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1165) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1164) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1163) #6
  %2183 = add nuw nsw i64 %1792, 1
  %2184 = load i32, i32* %1318, align 8, !tbaa !26
  %2185 = sext i32 %2184 to i64
  %2186 = icmp slt i64 %2183, %2185
  br i1 %2186, label %1791, label %2583, !llvm.loop !92

2187:                                             ; preds = %1375, %2577
  %2188 = phi i64 [ %2579, %2577 ], [ 0, %1375 ]
  %2189 = phi i32 [ %2578, %2577 ], [ %1362, %1375 ]
  %2190 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1308, align 8, !tbaa !28
  %2191 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2190, i64 %2188
  %2192 = load i32**, i32*** %1309, align 8, !tbaa !16
  %2193 = getelementptr inbounds i32*, i32** %2192, i64 %2188
  %2194 = load i32*, i32** %2193, align 8, !tbaa !16
  %2195 = load i32***, i32**** %1310, align 8, !tbaa !16
  %2196 = getelementptr inbounds i32**, i32*** %2195, i64 %2188
  %2197 = load i32**, i32*** %2196, align 8, !tbaa !16
  %2198 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %2191, %struct.hypre_Box_struct* nonnull %5) #6
  %2199 = call i32 @hypre_SubtractIndexes(i32* nonnull %1104, i32* nonnull %204, i32 3, i32* nonnull %1105) #6
  %2200 = getelementptr inbounds i32, i32* %2194, i64 %1361
  %2201 = getelementptr inbounds i32*, i32** %2197, i64 %1361
  store i32 0, i32* %24, align 4, !tbaa !11
  %2202 = load i32, i32* %2200, align 4, !tbaa !11
  %2203 = icmp sgt i32 %2202, 0
  br i1 %2203, label %2204, label %2222

2204:                                             ; preds = %2187, %2217
  %2205 = phi i32 [ %2219, %2217 ], [ 0, %2187 ]
  %2206 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1371, align 8, !tbaa !28
  %2207 = load i32*, i32** %2201, align 8, !tbaa !16
  %2208 = sext i32 %2205 to i64
  %2209 = getelementptr inbounds i32, i32* %2207, i64 %2208
  %2210 = load i32, i32* %2209, align 4, !tbaa !11
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2206, i64 %2211
  %2213 = call i32 @hypre_IndexInBox(i32* nonnull %1105, %struct.hypre_Box_struct* %2212) #6
  %2214 = icmp eq i32 %2213, 0
  br i1 %2214, label %2217, label %2215

2215:                                             ; preds = %2204
  %2216 = call i32 @hypre_CopyIndex(i32* nonnull %1105, i32* nonnull %1104) #6
  br label %2224

2217:                                             ; preds = %2204
  %2218 = load i32, i32* %24, align 4, !tbaa !11
  %2219 = add nsw i32 %2218, 1
  store i32 %2219, i32* %24, align 4, !tbaa !11
  %2220 = load i32, i32* %2200, align 4, !tbaa !11
  %2221 = icmp slt i32 %2219, %2220
  br i1 %2221, label %2204, label %2222, !llvm.loop !93

2222:                                             ; preds = %2217, %2187
  %2223 = call i32 @hypre_AddIndexes(i32* nonnull %1104, i32* %1311, i32 3, i32* nonnull %1104) #6
  br label %2224

2224:                                             ; preds = %2215, %2222
  %2225 = call i32 @hypre_SubtractIndexes(i32* nonnull %1104, i32* nonnull %207, i32 3, i32* nonnull %1104) #6
  %2226 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %1106) #6
  %2227 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %1106, i32* nonnull %213, i32* %2, i32* nonnull %1106) #6
  %2228 = call i32 @hypre_CopyIndex(i32* nonnull %1104, i32* nonnull %1107) #6
  %2229 = load i32, i32* %1106, align 4, !tbaa !11
  %2230 = add nsw i32 %2229, 1
  store i32 %2230, i32* %1106, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1108) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1109) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1110) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1111) #6
  store i32 %2230, i32* %1112, align 16, !tbaa !11
  %2231 = load i64, i64* %1238, align 4
  store i64 %2231, i64* %1239, align 4
  br label %2232

2232:                                             ; preds = %2224, %2232
  %2233 = phi i64 [ 1, %2224 ], [ %2238, %2232 ]
  %2234 = phi i32 [ 1, %2224 ], [ %2237, %2232 ]
  %2235 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %2233
  %2236 = load i32, i32* %2235, align 4, !tbaa !11
  %2237 = mul nsw i32 %2236, %2234
  %2238 = add nuw nsw i64 %2233, 1
  %2239 = icmp eq i64 %2238, 3
  br i1 %2239, label %2240, label %2232, !llvm.loop !94

2240:                                             ; preds = %2232
  store i32 2, i32* %1113, align 4, !tbaa !11
  %2241 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %2241, i32* %1114, align 4, !tbaa !11
  store i32 0, i32* %1115, align 16, !tbaa !11
  %2242 = load i32, i32* %1116, align 4, !tbaa !11
  %2243 = load i32, i32* %1104, align 4, !tbaa !11
  %2244 = sub nsw i32 %2242, %2243
  %2245 = add nsw i32 %2244, 1
  %2246 = icmp slt i32 %2244, 0
  %2247 = select i1 %2246, i32 0, i32 %2245
  %2248 = load i32, i32* %63, align 16
  %2249 = load i32, i32* %61, align 4
  br label %2250

2250:                                             ; preds = %2240, %2250
  %2251 = phi i32 [ %2249, %2240 ], [ %2257, %2250 ]
  %2252 = phi i32 [ %2248, %2240 ], [ %2264, %2250 ]
  %2253 = phi i64 [ 1, %2240 ], [ %2275, %2250 ]
  %2254 = phi i32 [ %2247, %2240 ], [ %2274, %2250 ]
  %2255 = getelementptr inbounds i32, i32* %2, i64 %2253
  %2256 = load i32, i32* %2255, align 4, !tbaa !11
  %2257 = mul nsw i32 %2256, %2254
  %2258 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 %2253
  store i32 %2257, i32* %2258, align 4, !tbaa !11
  %2259 = add nsw i64 %2253, -1
  %2260 = add nsw i32 %2252, %2257
  %2261 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %2259
  %2262 = load i32, i32* %2261, align 4, !tbaa !11
  %2263 = mul nsw i32 %2251, %2262
  %2264 = sub i32 %2260, %2263
  %2265 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %2253
  store i32 %2264, i32* %2265, align 4, !tbaa !11
  %2266 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %2253
  %2267 = load i32, i32* %2266, align 4, !tbaa !11
  %2268 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %2253
  %2269 = load i32, i32* %2268, align 4, !tbaa !11
  %2270 = sub nsw i32 %2267, %2269
  %2271 = add nsw i32 %2270, 1
  %2272 = icmp slt i32 %2270, 0
  %2273 = select i1 %2272, i32 0, i32 %2271
  %2274 = mul nsw i32 %2273, %2254
  %2275 = add nuw nsw i64 %2253, 1
  %2276 = icmp eq i64 %2275, 3
  br i1 %2276, label %2277, label %2250, !llvm.loop !95

2277:                                             ; preds = %2250
  %2278 = getelementptr inbounds i32, i32* %2194, i64 %1361
  store i32 0, i32* %1117, align 4, !tbaa !11
  %2279 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %1107) #6
  %2280 = icmp slt i32 %2229, 0
  store i64 0, i64* %1240, align 4
  store i32 0, i32* %1118, align 4, !tbaa !11
  br label %2283

2281:                                             ; preds = %2283
  %2282 = icmp sgt i32 %2237, 0
  br i1 %2282, label %2287, label %2387

2283:                                             ; preds = %2277, %2283
  %2284 = phi i64 [ 1, %2277 ], [ %2285, %2283 ]
  %2285 = add nuw nsw i64 %2284, 1
  %2286 = icmp eq i64 %2285, 3
  br i1 %2286, label %2281, label %2283, !llvm.loop !96

2287:                                             ; preds = %2281, %2384
  %2288 = phi i32 [ %2293, %2384 ], [ %2189, %2281 ]
  %2289 = phi i32 [ %2385, %2384 ], [ 0, %2281 ]
  br i1 %2280, label %2292, label %2290

2290:                                             ; preds = %2287
  %2291 = load i64, i64* %1242, align 4
  br label %2294

2292:                                             ; preds = %2354, %2287
  %2293 = phi i32 [ %2288, %2287 ], [ %2355, %2354 ]
  br label %2358

2294:                                             ; preds = %2290, %2354
  %2295 = phi i32 [ %2355, %2354 ], [ %2288, %2290 ]
  %2296 = phi i32 [ %2356, %2354 ], [ 0, %2290 ]
  store i64 %2291, i64* %17, align 8
  store i32 %2296, i32* %1105, align 4, !tbaa !11
  %2297 = load i32, i32* %1243, align 8, !tbaa !11
  store i32 %2297, i32* %1119, align 4, !tbaa !11
  %2298 = load i32, i32* %1246, align 4, !tbaa !11
  store i32 %2298, i32* %1120, align 4, !tbaa !11
  br label %2299

2299:                                             ; preds = %2294, %2299
  %2300 = phi i64 [ 0, %2294 ], [ %2306, %2299 ]
  %2301 = getelementptr inbounds i32, i32* %2, i64 %2300
  %2302 = load i32, i32* %2301, align 4, !tbaa !11
  %2303 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %2300
  %2304 = load i32, i32* %2303, align 4, !tbaa !11
  %2305 = mul nsw i32 %2304, %2302
  store i32 %2305, i32* %2303, align 4, !tbaa !11
  %2306 = add nuw nsw i64 %2300, 1
  %2307 = icmp eq i64 %2306, 3
  br i1 %2307, label %2308, label %2299, !llvm.loop !97

2308:                                             ; preds = %2299
  %2309 = call i32 @hypre_AddIndexes(i32* nonnull %1105, i32* nonnull %1107, i32 3, i32* nonnull %1105) #6
  store i32 0, i32* %24, align 4, !tbaa !11
  %2310 = load i32, i32* %1121, align 4, !tbaa !11
  %2311 = icmp sgt i32 %2310, 0
  br i1 %2311, label %2312, label %2354

2312:                                             ; preds = %2308, %2348
  %2313 = phi i32 [ %2349, %2348 ], [ %2295, %2308 ]
  %2314 = call i32 @hypre_CopyIndex(i32* nonnull %1105, i32* nonnull %1122) #6
  %2315 = load i32, i32* %24, align 4, !tbaa !11
  %2316 = load i32, i32* %1123, align 4, !tbaa !11
  %2317 = add nsw i32 %2316, %2315
  store i32 %2317, i32* %1123, align 4, !tbaa !11
  %2318 = load i32, i32* %1124, align 4, !tbaa !11
  %2319 = icmp sgt i32 %2318, 1
  br i1 %2319, label %2320, label %2348

2320:                                             ; preds = %2312, %2343
  %2321 = phi i32 [ %2344, %2343 ], [ %2313, %2312 ]
  %2322 = phi i32 [ %2345, %2343 ], [ 1, %2312 ]
  %2323 = load i32, i32* %1125, align 4, !tbaa !11
  %2324 = add nsw i32 %2323, 1
  store i32 %2324, i32* %1125, align 4, !tbaa !11
  %2325 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %1344, i32* nonnull %1122, i32 %1376, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %2326 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %2327 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2326, i32* nonnull %1122, i32* nonnull %23, i32 5555) #6
  %2328 = load i32, i32* %23, align 4, !tbaa !11
  %2329 = load i32*, i32** %1312, align 8, !tbaa !16
  %2330 = getelementptr inbounds i32, i32* %2329, i64 %1361
  %2331 = load i32, i32* %2330, align 4, !tbaa !11
  %2332 = icmp sgt i32 %2328, %2331
  br i1 %2332, label %2343, label %2333

2333:                                             ; preds = %2320
  %2334 = load i32*, i32** %1313, align 8, !tbaa !16
  %2335 = getelementptr inbounds i32, i32* %2334, i64 %1361
  %2336 = load i32, i32* %2335, align 4, !tbaa !11
  %2337 = icmp slt i32 %2328, %2336
  br i1 %2337, label %2343, label %2338

2338:                                             ; preds = %2333
  %2339 = sext i32 %2321 to i64
  %2340 = getelementptr inbounds i32, i32* %534, i64 %2339
  store i32 %2328, i32* %2340, align 4, !tbaa !11
  %2341 = getelementptr inbounds i32, i32* %536, i64 %2339
  store i32 2, i32* %2341, align 4, !tbaa !11
  %2342 = add nsw i32 %2321, 1
  br label %2343

2343:                                             ; preds = %2320, %2333, %2338
  %2344 = phi i32 [ %2342, %2338 ], [ %2321, %2333 ], [ %2321, %2320 ]
  %2345 = add nuw nsw i32 %2322, 1
  %2346 = load i32, i32* %1124, align 4, !tbaa !11
  %2347 = icmp slt i32 %2345, %2346
  br i1 %2347, label %2320, label %2348, !llvm.loop !98

2348:                                             ; preds = %2343, %2312
  %2349 = phi i32 [ %2313, %2312 ], [ %2344, %2343 ]
  %2350 = load i32, i32* %24, align 4, !tbaa !11
  %2351 = add nsw i32 %2350, 1
  store i32 %2351, i32* %24, align 4, !tbaa !11
  %2352 = load i32, i32* %1121, align 4, !tbaa !11
  %2353 = icmp slt i32 %2351, %2352
  br i1 %2353, label %2312, label %2354, !llvm.loop !99

2354:                                             ; preds = %2348, %2308
  %2355 = phi i32 [ %2295, %2308 ], [ %2349, %2348 ]
  %2356 = add nuw i32 %2296, 1
  %2357 = icmp eq i32 %2296, %2229
  br i1 %2357, label %2292, label %2294, !llvm.loop !100

2358:                                             ; preds = %2358, %2292
  %2359 = phi i64 [ %2366, %2358 ], [ 1, %2292 ]
  %2360 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %2359
  %2361 = load i32, i32* %2360, align 4, !tbaa !11
  %2362 = add nsw i32 %2361, 2
  %2363 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %2359
  %2364 = load i32, i32* %2363, align 4, !tbaa !11
  %2365 = icmp sgt i32 %2362, %2364
  %2366 = add nuw i64 %2359, 1
  br i1 %2365, label %2358, label %2367, !llvm.loop !101

2367:                                             ; preds = %2358
  %2368 = trunc i64 %2359 to i32
  %2369 = and i64 %2359, 4294967295
  %2370 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %2369
  %2371 = add nsw i32 %2361, 1
  store i32 %2371, i32* %2370, align 4, !tbaa !11
  %2372 = icmp ugt i32 %2368, 1
  br i1 %2372, label %2373, label %2384

2373:                                             ; preds = %2367
  %2374 = add i64 %2359, 4294967295
  %2375 = and i64 %2374, 4294967295
  %2376 = call i32 @llvm.smin.i32(i32 %2368, i32 2)
  %2377 = sub i32 %2368, %2376
  %2378 = zext i32 %2377 to i64
  %2379 = sub nsw i64 %2375, %2378
  %2380 = getelementptr [4 x i32], [4 x i32]* %58, i64 0, i64 %2379
  %2381 = bitcast i32* %2380 to i8*
  %2382 = shl nuw nsw i64 %2378, 2
  %2383 = add nuw nsw i64 %2382, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2381, i8 0, i64 %2383, i1 false)
  br label %2384

2384:                                             ; preds = %2373, %2367
  %2385 = add nuw nsw i32 %2289, 1
  %2386 = icmp eq i32 %2385, %2237
  br i1 %2386, label %2387, label %2287, !llvm.loop !102

2387:                                             ; preds = %2384, %2281
  %2388 = phi i32 [ %2189, %2281 ], [ %2293, %2384 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1111) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1110) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1109) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1108) #6
  %2389 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %2191, %struct.hypre_Box_struct* nonnull %5) #6
  %2390 = call i32 @hypre_SubtractIndexes(i32* nonnull %1104, i32* nonnull %207, i32 3, i32* nonnull %1105) #6
  %2391 = getelementptr inbounds i32*, i32** %2197, i64 %1361
  store i32 0, i32* %24, align 4, !tbaa !11
  %2392 = load i32, i32* %2278, align 4, !tbaa !11
  %2393 = icmp sgt i32 %2392, 0
  br i1 %2393, label %2394, label %2412

2394:                                             ; preds = %2387, %2407
  %2395 = phi i32 [ %2409, %2407 ], [ 0, %2387 ]
  %2396 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1372, align 8, !tbaa !28
  %2397 = load i32*, i32** %2391, align 8, !tbaa !16
  %2398 = sext i32 %2395 to i64
  %2399 = getelementptr inbounds i32, i32* %2397, i64 %2398
  %2400 = load i32, i32* %2399, align 4, !tbaa !11
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2396, i64 %2401
  %2403 = call i32 @hypre_IndexInBox(i32* nonnull %1105, %struct.hypre_Box_struct* %2402) #6
  %2404 = icmp eq i32 %2403, 0
  br i1 %2404, label %2407, label %2405

2405:                                             ; preds = %2394
  %2406 = call i32 @hypre_CopyIndex(i32* nonnull %1105, i32* nonnull %1104) #6
  br label %2414

2407:                                             ; preds = %2394
  %2408 = load i32, i32* %24, align 4, !tbaa !11
  %2409 = add nsw i32 %2408, 1
  store i32 %2409, i32* %24, align 4, !tbaa !11
  %2410 = load i32, i32* %2278, align 4, !tbaa !11
  %2411 = icmp slt i32 %2409, %2410
  br i1 %2411, label %2394, label %2412, !llvm.loop !103

2412:                                             ; preds = %2407, %2387
  %2413 = call i32 @hypre_AddIndexes(i32* nonnull %1104, i32* nonnull %1315, i32 3, i32* nonnull %1104) #6
  br label %2414

2414:                                             ; preds = %2405, %2412
  %2415 = call i32 @hypre_SubtractIndexes(i32* nonnull %1104, i32* nonnull %204, i32 3, i32* nonnull %1104) #6
  %2416 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %1106) #6
  %2417 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %1106, i32* nonnull %213, i32* %2, i32* nonnull %1106) #6
  %2418 = call i32 @hypre_CopyIndex(i32* nonnull %1104, i32* nonnull %1107) #6
  %2419 = load i32, i32* %1126, align 4, !tbaa !11
  %2420 = add nsw i32 %2419, 1
  store i32 %2420, i32* %1126, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1127) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1128) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1129) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1130) #6
  %2421 = load i32, i32* %1106, align 4, !tbaa !11
  store i32 %2421, i32* %1131, align 16, !tbaa !11
  %2422 = load i64, i64* %1247, align 4
  store i64 %2422, i64* %1248, align 4
  br label %2423

2423:                                             ; preds = %2414, %2423
  %2424 = phi i64 [ 1, %2414 ], [ %2429, %2423 ]
  %2425 = phi i32 [ 1, %2414 ], [ %2428, %2423 ]
  %2426 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %2424
  %2427 = load i32, i32* %2426, align 4, !tbaa !11
  %2428 = mul nsw i32 %2427, %2425
  %2429 = add nuw nsw i64 %2424, 1
  %2430 = icmp eq i64 %2429, 3
  br i1 %2430, label %2431, label %2423, !llvm.loop !104

2431:                                             ; preds = %2423
  store i32 2, i32* %1132, align 4, !tbaa !11
  %2432 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %2432, i32* %1133, align 4, !tbaa !11
  store i32 0, i32* %1134, align 16, !tbaa !11
  %2433 = load i32, i32* %1116, align 4, !tbaa !11
  %2434 = load i32, i32* %1104, align 4, !tbaa !11
  %2435 = sub nsw i32 %2433, %2434
  %2436 = add nsw i32 %2435, 1
  %2437 = icmp slt i32 %2435, 0
  %2438 = select i1 %2437, i32 0, i32 %2436
  %2439 = load i32, i32* %69, align 16
  %2440 = load i32, i32* %67, align 4
  br label %2441

2441:                                             ; preds = %2431, %2441
  %2442 = phi i32 [ %2440, %2431 ], [ %2448, %2441 ]
  %2443 = phi i32 [ %2439, %2431 ], [ %2455, %2441 ]
  %2444 = phi i64 [ 1, %2431 ], [ %2466, %2441 ]
  %2445 = phi i32 [ %2438, %2431 ], [ %2465, %2441 ]
  %2446 = getelementptr inbounds i32, i32* %2, i64 %2444
  %2447 = load i32, i32* %2446, align 4, !tbaa !11
  %2448 = mul nsw i32 %2447, %2445
  %2449 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 %2444
  store i32 %2448, i32* %2449, align 4, !tbaa !11
  %2450 = add nsw i64 %2444, -1
  %2451 = add nsw i32 %2443, %2448
  %2452 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2450
  %2453 = load i32, i32* %2452, align 4, !tbaa !11
  %2454 = mul nsw i32 %2442, %2453
  %2455 = sub i32 %2451, %2454
  %2456 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2444
  store i32 %2455, i32* %2456, align 4, !tbaa !11
  %2457 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %2444
  %2458 = load i32, i32* %2457, align 4, !tbaa !11
  %2459 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %2444
  %2460 = load i32, i32* %2459, align 4, !tbaa !11
  %2461 = sub nsw i32 %2458, %2460
  %2462 = add nsw i32 %2461, 1
  %2463 = icmp slt i32 %2461, 0
  %2464 = select i1 %2463, i32 0, i32 %2462
  %2465 = mul nsw i32 %2464, %2445
  %2466 = add nuw nsw i64 %2444, 1
  %2467 = icmp eq i64 %2466, 3
  br i1 %2467, label %2468, label %2441, !llvm.loop !105

2468:                                             ; preds = %2441
  store i32 0, i32* %1135, align 4, !tbaa !11
  %2469 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %1107) #6
  %2470 = icmp sgt i32 %2421, 0
  store i64 0, i64* %1249, align 4
  store i32 0, i32* %1136, align 4, !tbaa !11
  br label %2473

2471:                                             ; preds = %2473
  %2472 = icmp sgt i32 %2428, 0
  br i1 %2472, label %2477, label %2577

2473:                                             ; preds = %2468, %2473
  %2474 = phi i64 [ 1, %2468 ], [ %2475, %2473 ]
  %2475 = add nuw nsw i64 %2474, 1
  %2476 = icmp eq i64 %2475, 3
  br i1 %2476, label %2471, label %2473, !llvm.loop !106

2477:                                             ; preds = %2471, %2574
  %2478 = phi i32 [ %2483, %2574 ], [ %2388, %2471 ]
  %2479 = phi i32 [ %2575, %2574 ], [ 0, %2471 ]
  br i1 %2470, label %2480, label %2482

2480:                                             ; preds = %2477
  %2481 = load i64, i64* %1251, align 4
  br label %2484

2482:                                             ; preds = %2544, %2477
  %2483 = phi i32 [ %2478, %2477 ], [ %2545, %2544 ]
  br label %2548

2484:                                             ; preds = %2480, %2544
  %2485 = phi i32 [ %2545, %2544 ], [ %2478, %2480 ]
  %2486 = phi i32 [ %2546, %2544 ], [ 0, %2480 ]
  store i64 %2481, i64* %17, align 8
  store i32 %2486, i32* %1105, align 4, !tbaa !11
  %2487 = load i32, i32* %1252, align 8, !tbaa !11
  store i32 %2487, i32* %1137, align 4, !tbaa !11
  %2488 = load i32, i32* %1255, align 4, !tbaa !11
  store i32 %2488, i32* %1138, align 4, !tbaa !11
  br label %2489

2489:                                             ; preds = %2484, %2489
  %2490 = phi i64 [ 0, %2484 ], [ %2496, %2489 ]
  %2491 = getelementptr inbounds i32, i32* %2, i64 %2490
  %2492 = load i32, i32* %2491, align 4, !tbaa !11
  %2493 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %2490
  %2494 = load i32, i32* %2493, align 4, !tbaa !11
  %2495 = mul nsw i32 %2494, %2492
  store i32 %2495, i32* %2493, align 4, !tbaa !11
  %2496 = add nuw nsw i64 %2490, 1
  %2497 = icmp eq i64 %2496, 3
  br i1 %2497, label %2498, label %2489, !llvm.loop !107

2498:                                             ; preds = %2489
  %2499 = call i32 @hypre_AddIndexes(i32* nonnull %1105, i32* nonnull %1107, i32 3, i32* nonnull %1105) #6
  store i32 0, i32* %24, align 4, !tbaa !11
  %2500 = load i32, i32* %1139, align 4, !tbaa !11
  %2501 = icmp sgt i32 %2500, 0
  br i1 %2501, label %2502, label %2544

2502:                                             ; preds = %2498, %2538
  %2503 = phi i32 [ %2539, %2538 ], [ %2485, %2498 ]
  %2504 = call i32 @hypre_CopyIndex(i32* nonnull %1105, i32* nonnull %1140) #6
  %2505 = load i32, i32* %24, align 4, !tbaa !11
  %2506 = load i32, i32* %1141, align 4, !tbaa !11
  %2507 = add nsw i32 %2506, %2505
  store i32 %2507, i32* %1141, align 4, !tbaa !11
  %2508 = load i32, i32* %2, align 4, !tbaa !11
  %2509 = icmp sgt i32 %2508, 1
  br i1 %2509, label %2510, label %2538

2510:                                             ; preds = %2502, %2533
  %2511 = phi i32 [ %2534, %2533 ], [ %2503, %2502 ]
  %2512 = phi i32 [ %2535, %2533 ], [ 1, %2502 ]
  %2513 = load i32, i32* %1140, align 4, !tbaa !11
  %2514 = add nsw i32 %2513, 1
  store i32 %2514, i32* %1140, align 4, !tbaa !11
  %2515 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %1345, i32* nonnull %1140, i32 %1377, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %2516 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %2517 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %2516, i32* nonnull %1140, i32* nonnull %23, i32 5555) #6
  %2518 = load i32, i32* %23, align 4, !tbaa !11
  %2519 = load i32*, i32** %1316, align 8, !tbaa !16
  %2520 = getelementptr inbounds i32, i32* %2519, i64 %1361
  %2521 = load i32, i32* %2520, align 4, !tbaa !11
  %2522 = icmp sgt i32 %2518, %2521
  br i1 %2522, label %2533, label %2523

2523:                                             ; preds = %2510
  %2524 = load i32*, i32** %1317, align 8, !tbaa !16
  %2525 = getelementptr inbounds i32, i32* %2524, i64 %1361
  %2526 = load i32, i32* %2525, align 4, !tbaa !11
  %2527 = icmp slt i32 %2518, %2526
  br i1 %2527, label %2533, label %2528

2528:                                             ; preds = %2523
  %2529 = sext i32 %2511 to i64
  %2530 = getelementptr inbounds i32, i32* %534, i64 %2529
  store i32 %2518, i32* %2530, align 4, !tbaa !11
  %2531 = getelementptr inbounds i32, i32* %536, i64 %2529
  store i32 2, i32* %2531, align 4, !tbaa !11
  %2532 = add nsw i32 %2511, 1
  br label %2533

2533:                                             ; preds = %2510, %2523, %2528
  %2534 = phi i32 [ %2532, %2528 ], [ %2511, %2523 ], [ %2511, %2510 ]
  %2535 = add nuw nsw i32 %2512, 1
  %2536 = load i32, i32* %2, align 4, !tbaa !11
  %2537 = icmp slt i32 %2535, %2536
  br i1 %2537, label %2510, label %2538, !llvm.loop !108

2538:                                             ; preds = %2533, %2502
  %2539 = phi i32 [ %2503, %2502 ], [ %2534, %2533 ]
  %2540 = load i32, i32* %24, align 4, !tbaa !11
  %2541 = add nsw i32 %2540, 1
  store i32 %2541, i32* %24, align 4, !tbaa !11
  %2542 = load i32, i32* %1139, align 4, !tbaa !11
  %2543 = icmp slt i32 %2541, %2542
  br i1 %2543, label %2502, label %2544, !llvm.loop !109

2544:                                             ; preds = %2538, %2498
  %2545 = phi i32 [ %2485, %2498 ], [ %2539, %2538 ]
  %2546 = add nuw nsw i32 %2486, 1
  %2547 = icmp eq i32 %2546, %2421
  br i1 %2547, label %2482, label %2484, !llvm.loop !110

2548:                                             ; preds = %2548, %2482
  %2549 = phi i64 [ %2556, %2548 ], [ 1, %2482 ]
  %2550 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %2549
  %2551 = load i32, i32* %2550, align 4, !tbaa !11
  %2552 = add nsw i32 %2551, 2
  %2553 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2549
  %2554 = load i32, i32* %2553, align 4, !tbaa !11
  %2555 = icmp sgt i32 %2552, %2554
  %2556 = add nuw i64 %2549, 1
  br i1 %2555, label %2548, label %2557, !llvm.loop !111

2557:                                             ; preds = %2548
  %2558 = trunc i64 %2549 to i32
  %2559 = and i64 %2549, 4294967295
  %2560 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %2559
  %2561 = add nsw i32 %2551, 1
  store i32 %2561, i32* %2560, align 4, !tbaa !11
  %2562 = icmp ugt i32 %2558, 1
  br i1 %2562, label %2563, label %2574

2563:                                             ; preds = %2557
  %2564 = add i64 %2549, 4294967295
  %2565 = and i64 %2564, 4294967295
  %2566 = call i32 @llvm.smin.i32(i32 %2558, i32 2)
  %2567 = sub i32 %2558, %2566
  %2568 = zext i32 %2567 to i64
  %2569 = sub nsw i64 %2565, %2568
  %2570 = getelementptr [4 x i32], [4 x i32]* %64, i64 0, i64 %2569
  %2571 = bitcast i32* %2570 to i8*
  %2572 = shl nuw nsw i64 %2568, 2
  %2573 = add nuw nsw i64 %2572, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2571, i8 0, i64 %2573, i1 false)
  br label %2574

2574:                                             ; preds = %2563, %2557
  %2575 = add nuw nsw i32 %2479, 1
  %2576 = icmp eq i32 %2575, %2428
  br i1 %2576, label %2577, label %2477, !llvm.loop !112

2577:                                             ; preds = %2574, %2471
  %2578 = phi i32 [ %2388, %2471 ], [ %2483, %2574 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1130) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1129) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1128) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1127) #6
  %2579 = add nuw nsw i64 %2188, 1
  %2580 = load i32, i32* %1307, align 8, !tbaa !26
  %2581 = sext i32 %2580 to i64
  %2582 = icmp slt i64 %2579, %2581
  br i1 %2582, label %2187, label %2583, !llvm.loop !113

2583:                                             ; preds = %2577, %2181, %1785, %1370, %1378, %1386, %1360
  %2584 = phi i32 [ %1362, %1360 ], [ %1362, %1386 ], [ %1362, %1378 ], [ %1362, %1370 ], [ %1786, %1785 ], [ %2182, %2181 ], [ %2578, %2577 ]
  %2585 = add nuw nsw i64 %1361, 1
  %2586 = icmp eq i64 %2585, %1343
  br i1 %2586, label %2587, label %1360, !llvm.loop !114

2587:                                             ; preds = %2583, %1306
  %2588 = phi i32 [ %1294, %1306 ], [ %2584, %2583 ]
  call void @hypre_Free(i8* %1304) #6
  %2589 = add nuw nsw i64 %1293, 1
  %2590 = icmp eq i64 %2589, %1237
  br i1 %2590, label %2591, label %1292, !llvm.loop !115

2591:                                             ; preds = %2587, %1103, %1100
  %2592 = phi i32 [ %1101, %1100 ], [ %1101, %1103 ], [ %2588, %2587 ]
  %2593 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %2594 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %2595 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %2596 = bitcast [4 x i32]* %94 to i8*
  %2597 = bitcast [4 x i32]* %95 to i8*
  %2598 = bitcast [3 x i32]* %96 to i8*
  %2599 = bitcast [4 x i32]* %98 to i8*
  %2600 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 0
  %2601 = icmp sgt i32 %196, 1
  %2602 = sext i32 %196 to i64
  %2603 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 %2602
  %2604 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 0
  %2605 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 0
  %2606 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %2607 = icmp sgt i32 %196, 1
  %2608 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 %2602
  %2609 = icmp sgt i32 %196, 1
  %2610 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2602
  %2611 = icmp sgt i32 %196, 1
  %2612 = icmp sgt i32 %196, 1
  %2613 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %2614 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %2615 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %2616 = getelementptr inbounds i32, i32* %2, i64 1
  %2617 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %2618 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %2619 = getelementptr inbounds i32, i32* %2, i64 2
  %2620 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %2621 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %2622 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %2623 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %2624 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %2625 = bitcast [4 x i32]* %88 to i8*
  %2626 = bitcast [4 x i32]* %89 to i8*
  %2627 = bitcast [3 x i32]* %90 to i8*
  %2628 = bitcast [4 x i32]* %92 to i8*
  %2629 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 0
  %2630 = icmp sgt i32 %196, 1
  %2631 = sext i32 %196 to i64
  %2632 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 %2631
  %2633 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  %2634 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 0
  %2635 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %2636 = icmp sgt i32 %196, 1
  %2637 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %2631
  %2638 = icmp sgt i32 %196, 1
  %2639 = getelementptr inbounds [4 x i32], [4 x i32]* %88, i64 0, i64 %2631
  %2640 = icmp sgt i32 %196, 1
  %2641 = icmp sgt i32 %196, 1
  %2642 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %2643 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %2644 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %2645 = getelementptr inbounds i32, i32* %2, i64 2
  %2646 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %2647 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %2648 = getelementptr inbounds i32, i32* %2, i64 1
  %2649 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %2650 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %2651 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %2652 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %2653 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %2654 = bitcast [4 x i32]* %82 to i8*
  %2655 = bitcast [4 x i32]* %83 to i8*
  %2656 = bitcast [3 x i32]* %84 to i8*
  %2657 = bitcast [4 x i32]* %86 to i8*
  %2658 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 0
  %2659 = icmp sgt i32 %196, 1
  %2660 = sext i32 %196 to i64
  %2661 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %2660
  %2662 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  %2663 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 0
  %2664 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %2665 = icmp sgt i32 %196, 1
  %2666 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2660
  %2667 = icmp sgt i32 %196, 1
  %2668 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %2660
  %2669 = icmp sgt i32 %196, 1
  %2670 = icmp sgt i32 %196, 1
  %2671 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %2672 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %2673 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %2674 = getelementptr inbounds i32, i32* %2, i64 2
  %2675 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %2676 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %2677 = getelementptr inbounds i32, i32* %2, i64 1
  %2678 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %2679 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %2680 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %2681 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %2682 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %2683 = bitcast [4 x i32]* %76 to i8*
  %2684 = bitcast [4 x i32]* %77 to i8*
  %2685 = bitcast [3 x i32]* %78 to i8*
  %2686 = bitcast [4 x i32]* %80 to i8*
  %2687 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 0
  %2688 = icmp sgt i32 %196, 1
  %2689 = sext i32 %196 to i64
  %2690 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %2689
  %2691 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %2692 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 0
  %2693 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %2694 = icmp sgt i32 %196, 1
  %2695 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %2689
  %2696 = icmp sgt i32 %196, 1
  %2697 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2689
  %2698 = icmp sgt i32 %196, 1
  %2699 = icmp sgt i32 %196, 1
  %2700 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %2701 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %2702 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %2703 = getelementptr inbounds i32, i32* %2, i64 1
  %2704 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %2705 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %2706 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %2707 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %2708 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %2709 = bitcast [4 x i32]* %70 to i8*
  %2710 = bitcast [4 x i32]* %71 to i8*
  %2711 = bitcast [3 x i32]* %72 to i8*
  %2712 = bitcast [4 x i32]* %74 to i8*
  %2713 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 0
  %2714 = icmp sgt i32 %196, 1
  %2715 = sext i32 %196 to i64
  %2716 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %2715
  %2717 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %2718 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 0
  %2719 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %2720 = icmp sgt i32 %196, 1
  %2721 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %2715
  %2722 = icmp sgt i32 %196, 1
  %2723 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %2715
  %2724 = icmp sgt i32 %196, 1
  %2725 = icmp sgt i32 %196, 1
  %2726 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %2727 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %2728 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %2729 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %2730 = getelementptr inbounds i32, i32* %2, i64 1
  %2731 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %2732 = icmp sgt i32 %194, 0
  br i1 %2732, label %2733, label %2855

2733:                                             ; preds = %2591
  %2734 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 1
  %2735 = bitcast i32* %2734 to i8*
  %2736 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %2737 = bitcast i32* %2736 to i8*
  %2738 = add i32 %196, -1
  %2739 = zext i32 %2738 to i64
  %2740 = shl nuw nsw i64 %2739, 2
  %2741 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 1
  %2742 = bitcast i32* %2741 to i8*
  %2743 = zext i32 %2738 to i64
  %2744 = shl nuw nsw i64 %2743, 2
  %2745 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 1
  %2746 = bitcast i32* %2745 to i8*
  %2747 = add i32 %196, -1
  %2748 = zext i32 %2747 to i64
  %2749 = shl nuw nsw i64 %2748, 2
  %2750 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 1
  %2751 = bitcast i32* %2750 to i8*
  %2752 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %2753 = bitcast i32* %2752 to i8*
  %2754 = add i32 %196, -1
  %2755 = zext i32 %2754 to i64
  %2756 = shl nuw nsw i64 %2755, 2
  %2757 = getelementptr inbounds [4 x i32], [4 x i32]* %88, i64 0, i64 1
  %2758 = bitcast i32* %2757 to i8*
  %2759 = zext i32 %2754 to i64
  %2760 = shl nuw nsw i64 %2759, 2
  %2761 = getelementptr inbounds [4 x i32], [4 x i32]* %88, i64 0, i64 1
  %2762 = bitcast i32* %2761 to i8*
  %2763 = add i32 %196, -1
  %2764 = zext i32 %2763 to i64
  %2765 = shl nuw nsw i64 %2764, 2
  %2766 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 1
  %2767 = bitcast i32* %2766 to i8*
  %2768 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %2769 = bitcast i32* %2768 to i8*
  %2770 = add i32 %196, -1
  %2771 = zext i32 %2770 to i64
  %2772 = shl nuw nsw i64 %2771, 2
  %2773 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 1
  %2774 = bitcast i32* %2773 to i8*
  %2775 = zext i32 %2770 to i64
  %2776 = shl nuw nsw i64 %2775, 2
  %2777 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 1
  %2778 = bitcast i32* %2777 to i8*
  %2779 = add i32 %196, -1
  %2780 = zext i32 %2779 to i64
  %2781 = shl nuw nsw i64 %2780, 2
  %2782 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 1
  %2783 = bitcast i32* %2782 to i8*
  %2784 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %2785 = bitcast i32* %2784 to i8*
  %2786 = add i32 %196, -1
  %2787 = zext i32 %2786 to i64
  %2788 = shl nuw nsw i64 %2787, 2
  %2789 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 1
  %2790 = bitcast i32* %2789 to i8*
  %2791 = zext i32 %2786 to i64
  %2792 = shl nuw nsw i64 %2791, 2
  %2793 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 1
  %2794 = bitcast i32* %2793 to i8*
  %2795 = add i32 %196, -1
  %2796 = zext i32 %2795 to i64
  %2797 = shl nuw nsw i64 %2796, 2
  %2798 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 1
  %2799 = bitcast i32* %2798 to i8*
  %2800 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %2801 = bitcast i32* %2800 to i8*
  %2802 = add i32 %196, -1
  %2803 = zext i32 %2802 to i64
  %2804 = shl nuw nsw i64 %2803, 2
  %2805 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 1
  %2806 = bitcast i32* %2805 to i8*
  %2807 = zext i32 %2802 to i64
  %2808 = shl nuw nsw i64 %2807, 2
  %2809 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 1
  %2810 = bitcast i32* %2809 to i8*
  %2811 = add i32 %196, -1
  %2812 = zext i32 %2811 to i64
  %2813 = shl nuw nsw i64 %2812, 2
  %2814 = zext i32 %194 to i64
  %2815 = zext i32 %196 to i64
  %2816 = zext i32 %196 to i64
  %2817 = zext i32 %196 to i64
  %2818 = bitcast i64* %17 to i8*
  %2819 = bitcast i64* %17 to i32*
  %2820 = bitcast i64* %17 to i8*
  %2821 = getelementptr inbounds i8, i8* %2820, i64 4
  %2822 = bitcast i8* %2821 to i32*
  %2823 = zext i32 %196 to i64
  %2824 = zext i32 %196 to i64
  %2825 = zext i32 %196 to i64
  %2826 = bitcast i64* %17 to i8*
  %2827 = bitcast i64* %17 to i32*
  %2828 = bitcast i64* %17 to i8*
  %2829 = getelementptr inbounds i8, i8* %2828, i64 4
  %2830 = bitcast i8* %2829 to i32*
  %2831 = zext i32 %196 to i64
  %2832 = zext i32 %196 to i64
  %2833 = zext i32 %196 to i64
  %2834 = bitcast i64* %17 to i8*
  %2835 = bitcast i64* %17 to i32*
  %2836 = bitcast i64* %17 to i8*
  %2837 = getelementptr inbounds i8, i8* %2836, i64 4
  %2838 = bitcast i8* %2837 to i32*
  %2839 = zext i32 %196 to i64
  %2840 = zext i32 %196 to i64
  %2841 = zext i32 %196 to i64
  %2842 = bitcast i64* %17 to i8*
  %2843 = bitcast i64* %17 to i32*
  %2844 = bitcast i64* %17 to i8*
  %2845 = getelementptr inbounds i8, i8* %2844, i64 4
  %2846 = bitcast i8* %2845 to i32*
  %2847 = zext i32 %196 to i64
  %2848 = zext i32 %196 to i64
  %2849 = zext i32 %196 to i64
  %2850 = bitcast i64* %17 to i8*
  %2851 = bitcast i64* %17 to i32*
  %2852 = bitcast i64* %17 to i8*
  %2853 = getelementptr inbounds i8, i8* %2852, i64 4
  %2854 = bitcast i8* %2853 to i32*
  br label %2859

2855:                                             ; preds = %3826, %2591
  %2856 = icmp sgt i32 %304, 0
  br i1 %2856, label %2857, label %3844

2857:                                             ; preds = %2855
  %2858 = zext i32 %304 to i64
  br label %3830

2859:                                             ; preds = %2733, %3826
  %2860 = phi i64 [ 0, %2733 ], [ %3828, %3826 ]
  %2861 = phi i32 [ %2592, %2733 ], [ %3827, %3826 ]
  %2862 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %469, align 8, !tbaa !15
  %2863 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %2862, i64 %2860
  %2864 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %2863, align 8, !tbaa !16
  %2865 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %2864, i64 0, i32 2
  %2866 = load i32, i32* %2865, align 8, !tbaa !17
  %2867 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %2864, i64 0, i32 3
  %2868 = load i32*, i32** %2867, align 8, !tbaa !19
  %2869 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %538, i64 %2860
  %2870 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %2869, align 8, !tbaa !16
  %2871 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2870, i64 0, i32 1
  %2872 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2870, i64 0, i32 0
  %2873 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2870, i64 0, i32 1
  %2874 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2870, i64 0, i32 0
  %2875 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2870, i64 0, i32 1
  %2876 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2870, i64 0, i32 0
  %2877 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2870, i64 0, i32 1
  %2878 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2870, i64 0, i32 0
  %2879 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2870, i64 0, i32 1
  %2880 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2870, i64 0, i32 0
  %2881 = icmp sgt i32 %2866, 0
  br i1 %2881, label %2882, label %3826

2882:                                             ; preds = %2859
  %2883 = zext i32 %2866 to i64
  %2884 = trunc i64 %2860 to i32
  %2885 = trunc i64 %2860 to i32
  %2886 = trunc i64 %2860 to i32
  %2887 = trunc i64 %2860 to i32
  %2888 = trunc i64 %2860 to i32
  br label %2889

2889:                                             ; preds = %2882, %3822
  %2890 = phi i64 [ 0, %2882 ], [ %3824, %3822 ]
  %2891 = phi i32 [ %2861, %2882 ], [ %3823, %3822 ]
  %2892 = getelementptr inbounds i32, i32* %2868, i64 %2890
  %2893 = load i32, i32* %2892, align 4, !tbaa !11
  %2894 = sext i32 %2893 to i64
  switch i32 %2893, label %3822 [
    i32 2, label %2919
    i32 3, label %2913
    i32 5, label %2907
    i32 6, label %2901
    i32 7, label %2895
  ]

2895:                                             ; preds = %2889
  %2896 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 %2894, i64 0
  %2897 = load i32, i32* %2871, align 8, !tbaa !26
  %2898 = icmp sgt i32 %2897, 0
  br i1 %2898, label %2899, label %3822

2899:                                             ; preds = %2895
  %2900 = trunc i64 %2890 to i32
  br label %3635

2901:                                             ; preds = %2889
  %2902 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 %2894, i64 0
  %2903 = load i32, i32* %2873, align 8, !tbaa !26
  %2904 = icmp sgt i32 %2903, 0
  br i1 %2904, label %2905, label %3822

2905:                                             ; preds = %2901
  %2906 = trunc i64 %2890 to i32
  br label %3448

2907:                                             ; preds = %2889
  %2908 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 %2894, i64 0
  %2909 = load i32, i32* %2875, align 8, !tbaa !26
  %2910 = icmp sgt i32 %2909, 0
  br i1 %2910, label %2911, label %3822

2911:                                             ; preds = %2907
  %2912 = trunc i64 %2890 to i32
  br label %3261

2913:                                             ; preds = %2889
  %2914 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 %2894, i64 0
  %2915 = load i32, i32* %2877, align 8, !tbaa !26
  %2916 = icmp sgt i32 %2915, 0
  br i1 %2916, label %2917, label %3822

2917:                                             ; preds = %2913
  %2918 = trunc i64 %2890 to i32
  br label %3093

2919:                                             ; preds = %2889
  %2920 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 %2894, i64 0
  %2921 = load i32, i32* %2879, align 8, !tbaa !26
  %2922 = icmp sgt i32 %2921, 0
  br i1 %2922, label %2923, label %3822

2923:                                             ; preds = %2919
  %2924 = trunc i64 %2890 to i32
  br label %2925

2925:                                             ; preds = %2923, %3087
  %2926 = phi i64 [ %3089, %3087 ], [ 0, %2923 ]
  %2927 = phi i32 [ %3088, %3087 ], [ %2891, %2923 ]
  %2928 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %2880, align 8, !tbaa !28
  %2929 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2928, i64 %2926
  %2930 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %2929, %struct.hypre_Box_struct* nonnull %5) #6
  %2931 = call i32 @hypre_SubtractIndexes(i32* nonnull %2706, i32* %2920, i32 3, i32* nonnull %2706) #6
  %2932 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %2707) #6
  %2933 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %2707, i32* nonnull %213, i32* %2, i32* nonnull %2707) #6
  %2934 = call i32 @hypre_CopyIndex(i32* nonnull %2706, i32* nonnull %2708) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2709) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2710) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2711) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2712) #6
  %2935 = load i32, i32* %2707, align 4, !tbaa !11
  store i32 %2935, i32* %2713, align 16, !tbaa !11
  br i1 %2714, label %2936, label %2945

2936:                                             ; preds = %2925
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %2799, i8* nonnull align 4 %2801, i64 %2804, i1 false)
  br label %2937

2937:                                             ; preds = %2936, %2937
  %2938 = phi i64 [ 1, %2936 ], [ %2943, %2937 ]
  %2939 = phi i32 [ 1, %2936 ], [ %2942, %2937 ]
  %2940 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %2938
  %2941 = load i32, i32* %2940, align 4, !tbaa !11
  %2942 = mul nsw i32 %2941, %2939
  %2943 = add nuw nsw i64 %2938, 1
  %2944 = icmp eq i64 %2943, %2847
  br i1 %2944, label %2945, label %2937, !llvm.loop !116

2945:                                             ; preds = %2937, %2925
  %2946 = phi i32 [ 1, %2925 ], [ %2942, %2937 ]
  store i32 2, i32* %2716, align 4, !tbaa !11
  %2947 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %2947, i32* %2717, align 4, !tbaa !11
  store i32 0, i32* %2718, align 16, !tbaa !11
  %2948 = load i32, i32* %2719, align 4, !tbaa !11
  %2949 = load i32, i32* %2706, align 4, !tbaa !11
  %2950 = sub nsw i32 %2948, %2949
  br i1 %2720, label %2951, label %2984

2951:                                             ; preds = %2945
  %2952 = icmp slt i32 %2950, 0
  %2953 = add nsw i32 %2950, 1
  %2954 = select i1 %2952, i32 0, i32 %2953
  %2955 = load i32, i32* %75, align 16
  %2956 = load i32, i32* %73, align 4
  br label %2957

2957:                                             ; preds = %2951, %2957
  %2958 = phi i32 [ %2956, %2951 ], [ %2964, %2957 ]
  %2959 = phi i32 [ %2955, %2951 ], [ %2971, %2957 ]
  %2960 = phi i64 [ 1, %2951 ], [ %2982, %2957 ]
  %2961 = phi i32 [ %2954, %2951 ], [ %2981, %2957 ]
  %2962 = getelementptr inbounds i32, i32* %2, i64 %2960
  %2963 = load i32, i32* %2962, align 4, !tbaa !11
  %2964 = mul nsw i32 %2963, %2961
  %2965 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 %2960
  store i32 %2964, i32* %2965, align 4, !tbaa !11
  %2966 = add nsw i64 %2960, -1
  %2967 = add nsw i32 %2959, %2964
  %2968 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %2966
  %2969 = load i32, i32* %2968, align 4, !tbaa !11
  %2970 = mul nsw i32 %2958, %2969
  %2971 = sub i32 %2967, %2970
  %2972 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %2960
  store i32 %2971, i32* %2972, align 4, !tbaa !11
  %2973 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %2960
  %2974 = load i32, i32* %2973, align 4, !tbaa !11
  %2975 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %2960
  %2976 = load i32, i32* %2975, align 4, !tbaa !11
  %2977 = sub nsw i32 %2974, %2976
  %2978 = add nsw i32 %2977, 1
  %2979 = icmp slt i32 %2977, 0
  %2980 = select i1 %2979, i32 0, i32 %2978
  %2981 = mul nsw i32 %2980, %2961
  %2982 = add nuw nsw i64 %2960, 1
  %2983 = icmp eq i64 %2982, %2848
  br i1 %2983, label %2984, label %2957, !llvm.loop !117

2984:                                             ; preds = %2957, %2945
  store i32 0, i32* %2721, align 4, !tbaa !11
  %2985 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %2708) #6
  %2986 = load i32, i32* %2713, align 16
  %2987 = icmp sgt i32 %2986, 0
  %2988 = icmp sgt i32 %2946, 0
  br i1 %2722, label %2989, label %2990

2989:                                             ; preds = %2984
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %2806, i8 0, i64 %2808, i1 false)
  br label %2990

2990:                                             ; preds = %2989, %2984
  store i32 0, i32* %2723, align 4, !tbaa !11
  br i1 %2724, label %2992, label %2991

2991:                                             ; preds = %2992, %2990
  br i1 %2988, label %2996, label %3087

2992:                                             ; preds = %2990, %2992
  %2993 = phi i64 [ %2994, %2992 ], [ 1, %2990 ]
  %2994 = add nuw nsw i64 %2993, 1
  %2995 = icmp eq i64 %2994, %2849
  br i1 %2995, label %2991, label %2992, !llvm.loop !118

2996:                                             ; preds = %2991, %3084
  %2997 = phi i32 [ %3000, %3084 ], [ %2927, %2991 ]
  %2998 = phi i32 [ %3085, %3084 ], [ 0, %2991 ]
  br i1 %2987, label %3001, label %2999

2999:                                             ; preds = %3054, %2996
  %3000 = phi i32 [ %2997, %2996 ], [ %3055, %3054 ]
  br label %3058

3001:                                             ; preds = %2996, %3054
  %3002 = phi i32 [ %3055, %3054 ], [ %2997, %2996 ]
  %3003 = phi i32 [ %3056, %3054 ], [ 0, %2996 ]
  br i1 %2725, label %3004, label %3005

3004:                                             ; preds = %3001
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2850, i8* nonnull align 4 %2810, i64 %2813, i1 false)
  br label %3005

3005:                                             ; preds = %3004, %3001
  store i32 %3003, i32* %2726, align 4, !tbaa !11
  %3006 = load i32, i32* %2851, align 8, !tbaa !11
  store i32 %3006, i32* %2727, align 4, !tbaa !11
  %3007 = load i32, i32* %2854, align 4, !tbaa !11
  store i32 %3007, i32* %2728, align 4, !tbaa !11
  br label %3008

3008:                                             ; preds = %3005, %3008
  %3009 = phi i64 [ 0, %3005 ], [ %3015, %3008 ]
  %3010 = getelementptr inbounds i32, i32* %2, i64 %3009
  %3011 = load i32, i32* %3010, align 4, !tbaa !11
  %3012 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %3009
  %3013 = load i32, i32* %3012, align 4, !tbaa !11
  %3014 = mul nsw i32 %3013, %3011
  store i32 %3014, i32* %3012, align 4, !tbaa !11
  %3015 = add nuw nsw i64 %3009, 1
  %3016 = icmp eq i64 %3015, 3
  br i1 %3016, label %3017, label %3008, !llvm.loop !119

3017:                                             ; preds = %3008
  %3018 = call i32 @hypre_AddIndexes(i32* nonnull %2726, i32* nonnull %2708, i32 3, i32* nonnull %2726) #6
  store i32 1, i32* %24, align 4, !tbaa !11
  %3019 = load i32, i32* %2, align 4, !tbaa !11
  %3020 = icmp sgt i32 %3019, 1
  br i1 %3020, label %3021, label %3054

3021:                                             ; preds = %3017, %3048
  %3022 = phi i32 [ %3049, %3048 ], [ %3002, %3017 ]
  %3023 = call i32 @hypre_CopyIndex(i32* nonnull %2726, i32* nonnull %2729) #6
  %3024 = load i32, i32* %24, align 4, !tbaa !11
  %3025 = load i32, i32* %2729, align 4, !tbaa !11
  %3026 = add nsw i32 %3025, %3024
  store i32 %3026, i32* %2729, align 4, !tbaa !11
  %3027 = load i32, i32* %2730, align 4, !tbaa !11
  %3028 = icmp sgt i32 %3027, 0
  br i1 %3028, label %3029, label %3048

3029:                                             ; preds = %3021
  %3030 = sext i32 %3022 to i64
  br label %3031

3031:                                             ; preds = %3029, %3031
  %3032 = phi i64 [ %3030, %3029 ], [ %3040, %3031 ]
  %3033 = phi i32 [ 0, %3029 ], [ %3043, %3031 ]
  %3034 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %2888, i32* nonnull %2729, i32 %2924, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %3035 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %3036 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3035, i32* nonnull %2729, i32* nonnull %23, i32 5555) #6
  %3037 = load i32, i32* %23, align 4, !tbaa !11
  %3038 = getelementptr inbounds i32, i32* %534, i64 %3032
  store i32 %3037, i32* %3038, align 4, !tbaa !11
  %3039 = getelementptr inbounds i32, i32* %536, i64 %3032
  store i32 2, i32* %3039, align 4, !tbaa !11
  %3040 = add nsw i64 %3032, 1
  %3041 = load i32, i32* %2731, align 4, !tbaa !11
  %3042 = add nsw i32 %3041, 1
  store i32 %3042, i32* %2731, align 4, !tbaa !11
  %3043 = add nuw nsw i32 %3033, 1
  %3044 = load i32, i32* %2730, align 4, !tbaa !11
  %3045 = icmp slt i32 %3043, %3044
  br i1 %3045, label %3031, label %3046, !llvm.loop !120

3046:                                             ; preds = %3031
  %3047 = trunc i64 %3040 to i32
  br label %3048

3048:                                             ; preds = %3046, %3021
  %3049 = phi i32 [ %3022, %3021 ], [ %3047, %3046 ]
  %3050 = load i32, i32* %24, align 4, !tbaa !11
  %3051 = add nsw i32 %3050, 1
  store i32 %3051, i32* %24, align 4, !tbaa !11
  %3052 = load i32, i32* %2, align 4, !tbaa !11
  %3053 = icmp slt i32 %3051, %3052
  br i1 %3053, label %3021, label %3054, !llvm.loop !121

3054:                                             ; preds = %3048, %3017
  %3055 = phi i32 [ %3002, %3017 ], [ %3049, %3048 ]
  %3056 = add nuw nsw i32 %3003, 1
  %3057 = icmp eq i32 %3056, %2986
  br i1 %3057, label %2999, label %3001, !llvm.loop !122

3058:                                             ; preds = %3058, %2999
  %3059 = phi i64 [ %3066, %3058 ], [ 1, %2999 ]
  %3060 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %3059
  %3061 = load i32, i32* %3060, align 4, !tbaa !11
  %3062 = add nsw i32 %3061, 2
  %3063 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %3059
  %3064 = load i32, i32* %3063, align 4, !tbaa !11
  %3065 = icmp sgt i32 %3062, %3064
  %3066 = add nuw i64 %3059, 1
  br i1 %3065, label %3058, label %3067, !llvm.loop !123

3067:                                             ; preds = %3058
  %3068 = trunc i64 %3059 to i32
  %3069 = and i64 %3059, 4294967295
  %3070 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %3069
  %3071 = add nsw i32 %3061, 1
  store i32 %3071, i32* %3070, align 4, !tbaa !11
  %3072 = icmp ugt i32 %3068, 1
  br i1 %3072, label %3073, label %3084

3073:                                             ; preds = %3067
  %3074 = add i64 %3059, 4294967295
  %3075 = and i64 %3074, 4294967295
  %3076 = call i32 @llvm.smin.i32(i32 %3068, i32 2)
  %3077 = sub i32 %3068, %3076
  %3078 = zext i32 %3077 to i64
  %3079 = sub nsw i64 %3075, %3078
  %3080 = getelementptr [4 x i32], [4 x i32]* %70, i64 0, i64 %3079
  %3081 = bitcast i32* %3080 to i8*
  %3082 = shl nuw nsw i64 %3078, 2
  %3083 = add nuw nsw i64 %3082, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %3081, i8 0, i64 %3083, i1 false)
  br label %3084

3084:                                             ; preds = %3073, %3067
  %3085 = add nuw nsw i32 %2998, 1
  %3086 = icmp eq i32 %3085, %2946
  br i1 %3086, label %3087, label %2996, !llvm.loop !124

3087:                                             ; preds = %3084, %2991
  %3088 = phi i32 [ %2927, %2991 ], [ %3000, %3084 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2712) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2711) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2710) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2709) #6
  %3089 = add nuw nsw i64 %2926, 1
  %3090 = load i32, i32* %2879, align 8, !tbaa !26
  %3091 = sext i32 %3090 to i64
  %3092 = icmp slt i64 %3089, %3091
  br i1 %3092, label %2925, label %3822, !llvm.loop !125

3093:                                             ; preds = %2917, %3255
  %3094 = phi i64 [ %3257, %3255 ], [ 0, %2917 ]
  %3095 = phi i32 [ %3256, %3255 ], [ %2891, %2917 ]
  %3096 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %2878, align 8, !tbaa !28
  %3097 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3096, i64 %3094
  %3098 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %3097, %struct.hypre_Box_struct* nonnull %5) #6
  %3099 = call i32 @hypre_SubtractIndexes(i32* nonnull %2680, i32* %2914, i32 3, i32* nonnull %2680) #6
  %3100 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %2681) #6
  %3101 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %2681, i32* nonnull %213, i32* %2, i32* nonnull %2681) #6
  %3102 = call i32 @hypre_CopyIndex(i32* nonnull %2680, i32* nonnull %2682) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2683) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2684) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2685) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2686) #6
  %3103 = load i32, i32* %2681, align 4, !tbaa !11
  store i32 %3103, i32* %2687, align 16, !tbaa !11
  br i1 %2688, label %3104, label %3113

3104:                                             ; preds = %3093
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %2783, i8* nonnull align 4 %2785, i64 %2788, i1 false)
  br label %3105

3105:                                             ; preds = %3104, %3105
  %3106 = phi i64 [ 1, %3104 ], [ %3111, %3105 ]
  %3107 = phi i32 [ 1, %3104 ], [ %3110, %3105 ]
  %3108 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %3106
  %3109 = load i32, i32* %3108, align 4, !tbaa !11
  %3110 = mul nsw i32 %3109, %3107
  %3111 = add nuw nsw i64 %3106, 1
  %3112 = icmp eq i64 %3111, %2839
  br i1 %3112, label %3113, label %3105, !llvm.loop !126

3113:                                             ; preds = %3105, %3093
  %3114 = phi i32 [ 1, %3093 ], [ %3110, %3105 ]
  store i32 2, i32* %2690, align 4, !tbaa !11
  %3115 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %3115, i32* %2691, align 4, !tbaa !11
  store i32 0, i32* %2692, align 16, !tbaa !11
  %3116 = load i32, i32* %2693, align 4, !tbaa !11
  %3117 = load i32, i32* %2680, align 4, !tbaa !11
  %3118 = sub nsw i32 %3116, %3117
  br i1 %2694, label %3119, label %3152

3119:                                             ; preds = %3113
  %3120 = icmp slt i32 %3118, 0
  %3121 = add nsw i32 %3118, 1
  %3122 = select i1 %3120, i32 0, i32 %3121
  %3123 = load i32, i32* %81, align 16
  %3124 = load i32, i32* %79, align 4
  br label %3125

3125:                                             ; preds = %3119, %3125
  %3126 = phi i32 [ %3124, %3119 ], [ %3132, %3125 ]
  %3127 = phi i32 [ %3123, %3119 ], [ %3139, %3125 ]
  %3128 = phi i64 [ 1, %3119 ], [ %3150, %3125 ]
  %3129 = phi i32 [ %3122, %3119 ], [ %3149, %3125 ]
  %3130 = getelementptr inbounds i32, i32* %2, i64 %3128
  %3131 = load i32, i32* %3130, align 4, !tbaa !11
  %3132 = mul nsw i32 %3131, %3129
  %3133 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 %3128
  store i32 %3132, i32* %3133, align 4, !tbaa !11
  %3134 = add nsw i64 %3128, -1
  %3135 = add nsw i32 %3127, %3132
  %3136 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %3134
  %3137 = load i32, i32* %3136, align 4, !tbaa !11
  %3138 = mul nsw i32 %3126, %3137
  %3139 = sub i32 %3135, %3138
  %3140 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %3128
  store i32 %3139, i32* %3140, align 4, !tbaa !11
  %3141 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %3128
  %3142 = load i32, i32* %3141, align 4, !tbaa !11
  %3143 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %3128
  %3144 = load i32, i32* %3143, align 4, !tbaa !11
  %3145 = sub nsw i32 %3142, %3144
  %3146 = add nsw i32 %3145, 1
  %3147 = icmp slt i32 %3145, 0
  %3148 = select i1 %3147, i32 0, i32 %3146
  %3149 = mul nsw i32 %3148, %3129
  %3150 = add nuw nsw i64 %3128, 1
  %3151 = icmp eq i64 %3150, %2840
  br i1 %3151, label %3152, label %3125, !llvm.loop !127

3152:                                             ; preds = %3125, %3113
  store i32 0, i32* %2695, align 4, !tbaa !11
  %3153 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %2682) #6
  %3154 = load i32, i32* %2687, align 16
  %3155 = icmp sgt i32 %3154, 0
  %3156 = icmp sgt i32 %3114, 0
  br i1 %2696, label %3157, label %3158

3157:                                             ; preds = %3152
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %2790, i8 0, i64 %2792, i1 false)
  br label %3158

3158:                                             ; preds = %3157, %3152
  store i32 0, i32* %2697, align 4, !tbaa !11
  br i1 %2698, label %3160, label %3159

3159:                                             ; preds = %3160, %3158
  br i1 %3156, label %3164, label %3255

3160:                                             ; preds = %3158, %3160
  %3161 = phi i64 [ %3162, %3160 ], [ 1, %3158 ]
  %3162 = add nuw nsw i64 %3161, 1
  %3163 = icmp eq i64 %3162, %2841
  br i1 %3163, label %3159, label %3160, !llvm.loop !128

3164:                                             ; preds = %3159, %3252
  %3165 = phi i32 [ %3168, %3252 ], [ %3095, %3159 ]
  %3166 = phi i32 [ %3253, %3252 ], [ 0, %3159 ]
  br i1 %3155, label %3169, label %3167

3167:                                             ; preds = %3222, %3164
  %3168 = phi i32 [ %3165, %3164 ], [ %3223, %3222 ]
  br label %3226

3169:                                             ; preds = %3164, %3222
  %3170 = phi i32 [ %3223, %3222 ], [ %3165, %3164 ]
  %3171 = phi i32 [ %3224, %3222 ], [ 0, %3164 ]
  br i1 %2699, label %3172, label %3173

3172:                                             ; preds = %3169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2842, i8* nonnull align 4 %2794, i64 %2797, i1 false)
  br label %3173

3173:                                             ; preds = %3172, %3169
  store i32 %3171, i32* %2700, align 4, !tbaa !11
  %3174 = load i32, i32* %2843, align 8, !tbaa !11
  store i32 %3174, i32* %2701, align 4, !tbaa !11
  %3175 = load i32, i32* %2846, align 4, !tbaa !11
  store i32 %3175, i32* %2702, align 4, !tbaa !11
  br label %3176

3176:                                             ; preds = %3173, %3176
  %3177 = phi i64 [ 0, %3173 ], [ %3183, %3176 ]
  %3178 = getelementptr inbounds i32, i32* %2, i64 %3177
  %3179 = load i32, i32* %3178, align 4, !tbaa !11
  %3180 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %3177
  %3181 = load i32, i32* %3180, align 4, !tbaa !11
  %3182 = mul nsw i32 %3181, %3179
  store i32 %3182, i32* %3180, align 4, !tbaa !11
  %3183 = add nuw nsw i64 %3177, 1
  %3184 = icmp eq i64 %3183, 3
  br i1 %3184, label %3185, label %3176, !llvm.loop !129

3185:                                             ; preds = %3176
  %3186 = call i32 @hypre_AddIndexes(i32* nonnull %2700, i32* nonnull %2682, i32 3, i32* nonnull %2700) #6
  store i32 1, i32* %24, align 4, !tbaa !11
  %3187 = load i32, i32* %2703, align 4, !tbaa !11
  %3188 = icmp sgt i32 %3187, 1
  br i1 %3188, label %3189, label %3222

3189:                                             ; preds = %3185, %3216
  %3190 = phi i32 [ %3217, %3216 ], [ %3170, %3185 ]
  %3191 = call i32 @hypre_CopyIndex(i32* nonnull %2700, i32* nonnull %2704) #6
  %3192 = load i32, i32* %24, align 4, !tbaa !11
  %3193 = load i32, i32* %2705, align 4, !tbaa !11
  %3194 = add nsw i32 %3193, %3192
  store i32 %3194, i32* %2705, align 4, !tbaa !11
  %3195 = load i32, i32* %2, align 4, !tbaa !11
  %3196 = icmp sgt i32 %3195, 0
  br i1 %3196, label %3197, label %3216

3197:                                             ; preds = %3189
  %3198 = sext i32 %3190 to i64
  br label %3199

3199:                                             ; preds = %3197, %3199
  %3200 = phi i64 [ %3198, %3197 ], [ %3208, %3199 ]
  %3201 = phi i32 [ 0, %3197 ], [ %3211, %3199 ]
  %3202 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %2887, i32* nonnull %2704, i32 %2918, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %3203 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %3204 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3203, i32* nonnull %2704, i32* nonnull %23, i32 5555) #6
  %3205 = load i32, i32* %23, align 4, !tbaa !11
  %3206 = getelementptr inbounds i32, i32* %534, i64 %3200
  store i32 %3205, i32* %3206, align 4, !tbaa !11
  %3207 = getelementptr inbounds i32, i32* %536, i64 %3200
  store i32 2, i32* %3207, align 4, !tbaa !11
  %3208 = add nsw i64 %3200, 1
  %3209 = load i32, i32* %2704, align 4, !tbaa !11
  %3210 = add nsw i32 %3209, 1
  store i32 %3210, i32* %2704, align 4, !tbaa !11
  %3211 = add nuw nsw i32 %3201, 1
  %3212 = load i32, i32* %2, align 4, !tbaa !11
  %3213 = icmp slt i32 %3211, %3212
  br i1 %3213, label %3199, label %3214, !llvm.loop !130

3214:                                             ; preds = %3199
  %3215 = trunc i64 %3208 to i32
  br label %3216

3216:                                             ; preds = %3214, %3189
  %3217 = phi i32 [ %3190, %3189 ], [ %3215, %3214 ]
  %3218 = load i32, i32* %24, align 4, !tbaa !11
  %3219 = add nsw i32 %3218, 1
  store i32 %3219, i32* %24, align 4, !tbaa !11
  %3220 = load i32, i32* %2703, align 4, !tbaa !11
  %3221 = icmp slt i32 %3219, %3220
  br i1 %3221, label %3189, label %3222, !llvm.loop !131

3222:                                             ; preds = %3216, %3185
  %3223 = phi i32 [ %3170, %3185 ], [ %3217, %3216 ]
  %3224 = add nuw nsw i32 %3171, 1
  %3225 = icmp eq i32 %3224, %3154
  br i1 %3225, label %3167, label %3169, !llvm.loop !132

3226:                                             ; preds = %3226, %3167
  %3227 = phi i64 [ %3234, %3226 ], [ 1, %3167 ]
  %3228 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %3227
  %3229 = load i32, i32* %3228, align 4, !tbaa !11
  %3230 = add nsw i32 %3229, 2
  %3231 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %3227
  %3232 = load i32, i32* %3231, align 4, !tbaa !11
  %3233 = icmp sgt i32 %3230, %3232
  %3234 = add nuw i64 %3227, 1
  br i1 %3233, label %3226, label %3235, !llvm.loop !133

3235:                                             ; preds = %3226
  %3236 = trunc i64 %3227 to i32
  %3237 = and i64 %3227, 4294967295
  %3238 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %3237
  %3239 = add nsw i32 %3229, 1
  store i32 %3239, i32* %3238, align 4, !tbaa !11
  %3240 = icmp ugt i32 %3236, 1
  br i1 %3240, label %3241, label %3252

3241:                                             ; preds = %3235
  %3242 = add i64 %3227, 4294967295
  %3243 = and i64 %3242, 4294967295
  %3244 = call i32 @llvm.smin.i32(i32 %3236, i32 2)
  %3245 = sub i32 %3236, %3244
  %3246 = zext i32 %3245 to i64
  %3247 = sub nsw i64 %3243, %3246
  %3248 = getelementptr [4 x i32], [4 x i32]* %76, i64 0, i64 %3247
  %3249 = bitcast i32* %3248 to i8*
  %3250 = shl nuw nsw i64 %3246, 2
  %3251 = add nuw nsw i64 %3250, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %3249, i8 0, i64 %3251, i1 false)
  br label %3252

3252:                                             ; preds = %3241, %3235
  %3253 = add nuw nsw i32 %3166, 1
  %3254 = icmp eq i32 %3253, %3114
  br i1 %3254, label %3255, label %3164, !llvm.loop !134

3255:                                             ; preds = %3252, %3159
  %3256 = phi i32 [ %3095, %3159 ], [ %3168, %3252 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2686) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2685) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2684) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2683) #6
  %3257 = add nuw nsw i64 %3094, 1
  %3258 = load i32, i32* %2877, align 8, !tbaa !26
  %3259 = sext i32 %3258 to i64
  %3260 = icmp slt i64 %3257, %3259
  br i1 %3260, label %3093, label %3822, !llvm.loop !135

3261:                                             ; preds = %2911, %3442
  %3262 = phi i64 [ %3444, %3442 ], [ 0, %2911 ]
  %3263 = phi i32 [ %3443, %3442 ], [ %2891, %2911 ]
  %3264 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %2876, align 8, !tbaa !28
  %3265 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3264, i64 %3262
  %3266 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %3265, %struct.hypre_Box_struct* nonnull %5) #6
  %3267 = call i32 @hypre_SubtractIndexes(i32* nonnull %2651, i32* %2908, i32 3, i32* nonnull %2651) #6
  %3268 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %2652) #6
  %3269 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %2652, i32* nonnull %213, i32* %2, i32* nonnull %2652) #6
  %3270 = call i32 @hypre_CopyIndex(i32* nonnull %2651, i32* nonnull %2653) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2654) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2655) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2656) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2657) #6
  %3271 = load i32, i32* %2652, align 4, !tbaa !11
  store i32 %3271, i32* %2658, align 16, !tbaa !11
  br i1 %2659, label %3272, label %3281

3272:                                             ; preds = %3261
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %2767, i8* nonnull align 4 %2769, i64 %2772, i1 false)
  br label %3273

3273:                                             ; preds = %3272, %3273
  %3274 = phi i64 [ 1, %3272 ], [ %3279, %3273 ]
  %3275 = phi i32 [ 1, %3272 ], [ %3278, %3273 ]
  %3276 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %3274
  %3277 = load i32, i32* %3276, align 4, !tbaa !11
  %3278 = mul nsw i32 %3277, %3275
  %3279 = add nuw nsw i64 %3274, 1
  %3280 = icmp eq i64 %3279, %2831
  br i1 %3280, label %3281, label %3273, !llvm.loop !136

3281:                                             ; preds = %3273, %3261
  %3282 = phi i32 [ 1, %3261 ], [ %3278, %3273 ]
  store i32 2, i32* %2661, align 4, !tbaa !11
  %3283 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %3283, i32* %2662, align 4, !tbaa !11
  store i32 0, i32* %2663, align 16, !tbaa !11
  %3284 = load i32, i32* %2664, align 4, !tbaa !11
  %3285 = load i32, i32* %2651, align 4, !tbaa !11
  %3286 = sub nsw i32 %3284, %3285
  br i1 %2665, label %3287, label %3320

3287:                                             ; preds = %3281
  %3288 = icmp slt i32 %3286, 0
  %3289 = add nsw i32 %3286, 1
  %3290 = select i1 %3288, i32 0, i32 %3289
  %3291 = load i32, i32* %87, align 16
  %3292 = load i32, i32* %85, align 4
  br label %3293

3293:                                             ; preds = %3287, %3293
  %3294 = phi i32 [ %3292, %3287 ], [ %3300, %3293 ]
  %3295 = phi i32 [ %3291, %3287 ], [ %3307, %3293 ]
  %3296 = phi i64 [ 1, %3287 ], [ %3318, %3293 ]
  %3297 = phi i32 [ %3290, %3287 ], [ %3317, %3293 ]
  %3298 = getelementptr inbounds i32, i32* %2, i64 %3296
  %3299 = load i32, i32* %3298, align 4, !tbaa !11
  %3300 = mul nsw i32 %3299, %3297
  %3301 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 %3296
  store i32 %3300, i32* %3301, align 4, !tbaa !11
  %3302 = add nsw i64 %3296, -1
  %3303 = add nsw i32 %3295, %3300
  %3304 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %3302
  %3305 = load i32, i32* %3304, align 4, !tbaa !11
  %3306 = mul nsw i32 %3294, %3305
  %3307 = sub i32 %3303, %3306
  %3308 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %3296
  store i32 %3307, i32* %3308, align 4, !tbaa !11
  %3309 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %3296
  %3310 = load i32, i32* %3309, align 4, !tbaa !11
  %3311 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %3296
  %3312 = load i32, i32* %3311, align 4, !tbaa !11
  %3313 = sub nsw i32 %3310, %3312
  %3314 = add nsw i32 %3313, 1
  %3315 = icmp slt i32 %3313, 0
  %3316 = select i1 %3315, i32 0, i32 %3314
  %3317 = mul nsw i32 %3316, %3297
  %3318 = add nuw nsw i64 %3296, 1
  %3319 = icmp eq i64 %3318, %2832
  br i1 %3319, label %3320, label %3293, !llvm.loop !137

3320:                                             ; preds = %3293, %3281
  store i32 0, i32* %2666, align 4, !tbaa !11
  %3321 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %2653) #6
  %3322 = load i32, i32* %2658, align 16
  %3323 = icmp sgt i32 %3322, 0
  %3324 = icmp sgt i32 %3282, 0
  br i1 %2667, label %3325, label %3326

3325:                                             ; preds = %3320
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %2774, i8 0, i64 %2776, i1 false)
  br label %3326

3326:                                             ; preds = %3325, %3320
  store i32 0, i32* %2668, align 4, !tbaa !11
  br i1 %2669, label %3328, label %3327

3327:                                             ; preds = %3328, %3326
  br i1 %3324, label %3332, label %3442

3328:                                             ; preds = %3326, %3328
  %3329 = phi i64 [ %3330, %3328 ], [ 1, %3326 ]
  %3330 = add nuw nsw i64 %3329, 1
  %3331 = icmp eq i64 %3330, %2833
  br i1 %3331, label %3327, label %3328, !llvm.loop !138

3332:                                             ; preds = %3327, %3439
  %3333 = phi i32 [ %3336, %3439 ], [ %3263, %3327 ]
  %3334 = phi i32 [ %3440, %3439 ], [ 0, %3327 ]
  br i1 %3323, label %3337, label %3335

3335:                                             ; preds = %3409, %3332
  %3336 = phi i32 [ %3333, %3332 ], [ %3410, %3409 ]
  br label %3413

3337:                                             ; preds = %3332, %3409
  %3338 = phi i32 [ %3410, %3409 ], [ %3333, %3332 ]
  %3339 = phi i32 [ %3411, %3409 ], [ 0, %3332 ]
  br i1 %2670, label %3340, label %3341

3340:                                             ; preds = %3337
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2834, i8* nonnull align 4 %2778, i64 %2781, i1 false)
  br label %3341

3341:                                             ; preds = %3340, %3337
  store i32 %3339, i32* %2671, align 4, !tbaa !11
  %3342 = load i32, i32* %2835, align 8, !tbaa !11
  store i32 %3342, i32* %2672, align 4, !tbaa !11
  %3343 = load i32, i32* %2838, align 4, !tbaa !11
  store i32 %3343, i32* %2673, align 4, !tbaa !11
  br label %3344

3344:                                             ; preds = %3341, %3344
  %3345 = phi i64 [ 0, %3341 ], [ %3351, %3344 ]
  %3346 = getelementptr inbounds i32, i32* %2, i64 %3345
  %3347 = load i32, i32* %3346, align 4, !tbaa !11
  %3348 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %3345
  %3349 = load i32, i32* %3348, align 4, !tbaa !11
  %3350 = mul nsw i32 %3349, %3347
  store i32 %3350, i32* %3348, align 4, !tbaa !11
  %3351 = add nuw nsw i64 %3345, 1
  %3352 = icmp eq i64 %3351, 3
  br i1 %3352, label %3353, label %3344, !llvm.loop !139

3353:                                             ; preds = %3344
  %3354 = call i32 @hypre_AddIndexes(i32* nonnull %2671, i32* nonnull %2653, i32 3, i32* nonnull %2671) #6
  store i32 1, i32* %24, align 4, !tbaa !11
  %3355 = load i32, i32* %2674, align 4, !tbaa !11
  %3356 = icmp sgt i32 %3355, 1
  br i1 %3356, label %3357, label %3409

3357:                                             ; preds = %3353, %3399
  %3358 = phi i32 [ %3400, %3399 ], [ %3338, %3353 ]
  %3359 = call i32 @hypre_CopyIndex(i32* nonnull %2671, i32* nonnull %2675) #6
  %3360 = load i32, i32* %24, align 4, !tbaa !11
  %3361 = load i32, i32* %2676, align 4, !tbaa !11
  %3362 = add nsw i32 %3361, %3360
  store i32 %3362, i32* %2676, align 4, !tbaa !11
  %3363 = load i32, i32* %2677, align 4, !tbaa !11
  %3364 = icmp sgt i32 %3363, 1
  br i1 %3364, label %3365, label %3399

3365:                                             ; preds = %3357, %3391
  %3366 = phi i32 [ %3392, %3391 ], [ %3358, %3357 ]
  %3367 = phi i32 [ %3396, %3391 ], [ 1, %3357 ]
  %3368 = load i32, i32* %2678, align 4, !tbaa !11
  %3369 = add nsw i32 %3368, 1
  store i32 %3369, i32* %2678, align 4, !tbaa !11
  %3370 = load i32, i32* %2, align 4, !tbaa !11
  %3371 = icmp sgt i32 %3370, 0
  br i1 %3371, label %3372, label %3391

3372:                                             ; preds = %3365
  %3373 = sext i32 %3366 to i64
  br label %3374

3374:                                             ; preds = %3372, %3374
  %3375 = phi i64 [ %3373, %3372 ], [ %3383, %3374 ]
  %3376 = phi i32 [ 0, %3372 ], [ %3386, %3374 ]
  %3377 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %2886, i32* nonnull %2675, i32 %2912, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %3378 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %3379 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3378, i32* nonnull %2675, i32* nonnull %23, i32 5555) #6
  %3380 = load i32, i32* %23, align 4, !tbaa !11
  %3381 = getelementptr inbounds i32, i32* %534, i64 %3375
  store i32 %3380, i32* %3381, align 4, !tbaa !11
  %3382 = getelementptr inbounds i32, i32* %536, i64 %3375
  store i32 4, i32* %3382, align 4, !tbaa !11
  %3383 = add nsw i64 %3375, 1
  %3384 = load i32, i32* %2675, align 4, !tbaa !11
  %3385 = add nsw i32 %3384, 1
  store i32 %3385, i32* %2675, align 4, !tbaa !11
  %3386 = add nuw nsw i32 %3376, 1
  %3387 = load i32, i32* %2, align 4, !tbaa !11
  %3388 = icmp slt i32 %3386, %3387
  br i1 %3388, label %3374, label %3389, !llvm.loop !140

3389:                                             ; preds = %3374
  %3390 = trunc i64 %3383 to i32
  br label %3391

3391:                                             ; preds = %3389, %3365
  %3392 = phi i32 [ %3366, %3365 ], [ %3390, %3389 ]
  %3393 = phi i32 [ %3370, %3365 ], [ %3387, %3389 ]
  %3394 = load i32, i32* %2675, align 4, !tbaa !11
  %3395 = sub nsw i32 %3394, %3393
  store i32 %3395, i32* %2675, align 4, !tbaa !11
  %3396 = add nuw nsw i32 %3367, 1
  %3397 = load i32, i32* %2677, align 4, !tbaa !11
  %3398 = icmp slt i32 %3396, %3397
  br i1 %3398, label %3365, label %3399, !llvm.loop !141

3399:                                             ; preds = %3391, %3357
  %3400 = phi i32 [ %3358, %3357 ], [ %3392, %3391 ]
  %3401 = phi i32 [ %3363, %3357 ], [ %3397, %3391 ]
  %3402 = load i32, i32* %2679, align 4, !tbaa !11
  %3403 = sub i32 1, %3401
  %3404 = add i32 %3403, %3402
  store i32 %3404, i32* %2679, align 4, !tbaa !11
  %3405 = load i32, i32* %24, align 4, !tbaa !11
  %3406 = add nsw i32 %3405, 1
  store i32 %3406, i32* %24, align 4, !tbaa !11
  %3407 = load i32, i32* %2674, align 4, !tbaa !11
  %3408 = icmp slt i32 %3406, %3407
  br i1 %3408, label %3357, label %3409, !llvm.loop !142

3409:                                             ; preds = %3399, %3353
  %3410 = phi i32 [ %3338, %3353 ], [ %3400, %3399 ]
  %3411 = add nuw nsw i32 %3339, 1
  %3412 = icmp eq i32 %3411, %3322
  br i1 %3412, label %3335, label %3337, !llvm.loop !143

3413:                                             ; preds = %3413, %3335
  %3414 = phi i64 [ %3421, %3413 ], [ 1, %3335 ]
  %3415 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %3414
  %3416 = load i32, i32* %3415, align 4, !tbaa !11
  %3417 = add nsw i32 %3416, 2
  %3418 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %3414
  %3419 = load i32, i32* %3418, align 4, !tbaa !11
  %3420 = icmp sgt i32 %3417, %3419
  %3421 = add nuw i64 %3414, 1
  br i1 %3420, label %3413, label %3422, !llvm.loop !144

3422:                                             ; preds = %3413
  %3423 = trunc i64 %3414 to i32
  %3424 = and i64 %3414, 4294967295
  %3425 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %3424
  %3426 = add nsw i32 %3416, 1
  store i32 %3426, i32* %3425, align 4, !tbaa !11
  %3427 = icmp ugt i32 %3423, 1
  br i1 %3427, label %3428, label %3439

3428:                                             ; preds = %3422
  %3429 = add i64 %3414, 4294967295
  %3430 = and i64 %3429, 4294967295
  %3431 = call i32 @llvm.smin.i32(i32 %3423, i32 2)
  %3432 = sub i32 %3423, %3431
  %3433 = zext i32 %3432 to i64
  %3434 = sub nsw i64 %3430, %3433
  %3435 = getelementptr [4 x i32], [4 x i32]* %82, i64 0, i64 %3434
  %3436 = bitcast i32* %3435 to i8*
  %3437 = shl nuw nsw i64 %3433, 2
  %3438 = add nuw nsw i64 %3437, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %3436, i8 0, i64 %3438, i1 false)
  br label %3439

3439:                                             ; preds = %3428, %3422
  %3440 = add nuw nsw i32 %3334, 1
  %3441 = icmp eq i32 %3440, %3282
  br i1 %3441, label %3442, label %3332, !llvm.loop !145

3442:                                             ; preds = %3439, %3327
  %3443 = phi i32 [ %3263, %3327 ], [ %3336, %3439 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2657) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2656) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2655) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2654) #6
  %3444 = add nuw nsw i64 %3262, 1
  %3445 = load i32, i32* %2875, align 8, !tbaa !26
  %3446 = sext i32 %3445 to i64
  %3447 = icmp slt i64 %3444, %3446
  br i1 %3447, label %3261, label %3822, !llvm.loop !146

3448:                                             ; preds = %2905, %3629
  %3449 = phi i64 [ %3631, %3629 ], [ 0, %2905 ]
  %3450 = phi i32 [ %3630, %3629 ], [ %2891, %2905 ]
  %3451 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %2874, align 8, !tbaa !28
  %3452 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3451, i64 %3449
  %3453 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %3452, %struct.hypre_Box_struct* nonnull %5) #6
  %3454 = call i32 @hypre_SubtractIndexes(i32* nonnull %2622, i32* %2902, i32 3, i32* nonnull %2622) #6
  %3455 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %2623) #6
  %3456 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %2623, i32* nonnull %213, i32* %2, i32* nonnull %2623) #6
  %3457 = call i32 @hypre_CopyIndex(i32* nonnull %2622, i32* nonnull %2624) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2625) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2626) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2627) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2628) #6
  %3458 = load i32, i32* %2623, align 4, !tbaa !11
  store i32 %3458, i32* %2629, align 16, !tbaa !11
  br i1 %2630, label %3459, label %3468

3459:                                             ; preds = %3448
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %2751, i8* nonnull align 4 %2753, i64 %2756, i1 false)
  br label %3460

3460:                                             ; preds = %3459, %3460
  %3461 = phi i64 [ 1, %3459 ], [ %3466, %3460 ]
  %3462 = phi i32 [ 1, %3459 ], [ %3465, %3460 ]
  %3463 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %3461
  %3464 = load i32, i32* %3463, align 4, !tbaa !11
  %3465 = mul nsw i32 %3464, %3462
  %3466 = add nuw nsw i64 %3461, 1
  %3467 = icmp eq i64 %3466, %2823
  br i1 %3467, label %3468, label %3460, !llvm.loop !147

3468:                                             ; preds = %3460, %3448
  %3469 = phi i32 [ 1, %3448 ], [ %3465, %3460 ]
  store i32 2, i32* %2632, align 4, !tbaa !11
  %3470 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %3470, i32* %2633, align 4, !tbaa !11
  store i32 0, i32* %2634, align 16, !tbaa !11
  %3471 = load i32, i32* %2635, align 4, !tbaa !11
  %3472 = load i32, i32* %2622, align 4, !tbaa !11
  %3473 = sub nsw i32 %3471, %3472
  br i1 %2636, label %3474, label %3507

3474:                                             ; preds = %3468
  %3475 = icmp slt i32 %3473, 0
  %3476 = add nsw i32 %3473, 1
  %3477 = select i1 %3475, i32 0, i32 %3476
  %3478 = load i32, i32* %93, align 16
  %3479 = load i32, i32* %91, align 4
  br label %3480

3480:                                             ; preds = %3474, %3480
  %3481 = phi i32 [ %3479, %3474 ], [ %3487, %3480 ]
  %3482 = phi i32 [ %3478, %3474 ], [ %3494, %3480 ]
  %3483 = phi i64 [ 1, %3474 ], [ %3505, %3480 ]
  %3484 = phi i32 [ %3477, %3474 ], [ %3504, %3480 ]
  %3485 = getelementptr inbounds i32, i32* %2, i64 %3483
  %3486 = load i32, i32* %3485, align 4, !tbaa !11
  %3487 = mul nsw i32 %3486, %3484
  %3488 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 %3483
  store i32 %3487, i32* %3488, align 4, !tbaa !11
  %3489 = add nsw i64 %3483, -1
  %3490 = add nsw i32 %3482, %3487
  %3491 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 %3489
  %3492 = load i32, i32* %3491, align 4, !tbaa !11
  %3493 = mul nsw i32 %3481, %3492
  %3494 = sub i32 %3490, %3493
  %3495 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %3483
  store i32 %3494, i32* %3495, align 4, !tbaa !11
  %3496 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %3483
  %3497 = load i32, i32* %3496, align 4, !tbaa !11
  %3498 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %3483
  %3499 = load i32, i32* %3498, align 4, !tbaa !11
  %3500 = sub nsw i32 %3497, %3499
  %3501 = add nsw i32 %3500, 1
  %3502 = icmp slt i32 %3500, 0
  %3503 = select i1 %3502, i32 0, i32 %3501
  %3504 = mul nsw i32 %3503, %3484
  %3505 = add nuw nsw i64 %3483, 1
  %3506 = icmp eq i64 %3505, %2824
  br i1 %3506, label %3507, label %3480, !llvm.loop !148

3507:                                             ; preds = %3480, %3468
  store i32 0, i32* %2637, align 4, !tbaa !11
  %3508 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %2624) #6
  %3509 = load i32, i32* %2629, align 16
  %3510 = icmp sgt i32 %3509, 0
  %3511 = icmp sgt i32 %3469, 0
  br i1 %2638, label %3512, label %3513

3512:                                             ; preds = %3507
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %2758, i8 0, i64 %2760, i1 false)
  br label %3513

3513:                                             ; preds = %3512, %3507
  store i32 0, i32* %2639, align 4, !tbaa !11
  br i1 %2640, label %3515, label %3514

3514:                                             ; preds = %3515, %3513
  br i1 %3511, label %3519, label %3629

3515:                                             ; preds = %3513, %3515
  %3516 = phi i64 [ %3517, %3515 ], [ 1, %3513 ]
  %3517 = add nuw nsw i64 %3516, 1
  %3518 = icmp eq i64 %3517, %2825
  br i1 %3518, label %3514, label %3515, !llvm.loop !149

3519:                                             ; preds = %3514, %3626
  %3520 = phi i32 [ %3523, %3626 ], [ %3450, %3514 ]
  %3521 = phi i32 [ %3627, %3626 ], [ 0, %3514 ]
  br i1 %3510, label %3524, label %3522

3522:                                             ; preds = %3596, %3519
  %3523 = phi i32 [ %3520, %3519 ], [ %3597, %3596 ]
  br label %3600

3524:                                             ; preds = %3519, %3596
  %3525 = phi i32 [ %3597, %3596 ], [ %3520, %3519 ]
  %3526 = phi i32 [ %3598, %3596 ], [ 0, %3519 ]
  br i1 %2641, label %3527, label %3528

3527:                                             ; preds = %3524
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2826, i8* nonnull align 4 %2762, i64 %2765, i1 false)
  br label %3528

3528:                                             ; preds = %3527, %3524
  store i32 %3526, i32* %2642, align 4, !tbaa !11
  %3529 = load i32, i32* %2827, align 8, !tbaa !11
  store i32 %3529, i32* %2643, align 4, !tbaa !11
  %3530 = load i32, i32* %2830, align 4, !tbaa !11
  store i32 %3530, i32* %2644, align 4, !tbaa !11
  br label %3531

3531:                                             ; preds = %3528, %3531
  %3532 = phi i64 [ 0, %3528 ], [ %3538, %3531 ]
  %3533 = getelementptr inbounds i32, i32* %2, i64 %3532
  %3534 = load i32, i32* %3533, align 4, !tbaa !11
  %3535 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %3532
  %3536 = load i32, i32* %3535, align 4, !tbaa !11
  %3537 = mul nsw i32 %3536, %3534
  store i32 %3537, i32* %3535, align 4, !tbaa !11
  %3538 = add nuw nsw i64 %3532, 1
  %3539 = icmp eq i64 %3538, 3
  br i1 %3539, label %3540, label %3531, !llvm.loop !150

3540:                                             ; preds = %3531
  %3541 = call i32 @hypre_AddIndexes(i32* nonnull %2642, i32* nonnull %2624, i32 3, i32* nonnull %2642) #6
  store i32 1, i32* %24, align 4, !tbaa !11
  %3542 = load i32, i32* %2645, align 4, !tbaa !11
  %3543 = icmp sgt i32 %3542, 1
  br i1 %3543, label %3544, label %3596

3544:                                             ; preds = %3540, %3586
  %3545 = phi i32 [ %3587, %3586 ], [ %3525, %3540 ]
  %3546 = call i32 @hypre_CopyIndex(i32* nonnull %2642, i32* nonnull %2646) #6
  %3547 = load i32, i32* %24, align 4, !tbaa !11
  %3548 = load i32, i32* %2647, align 4, !tbaa !11
  %3549 = add nsw i32 %3548, %3547
  store i32 %3549, i32* %2647, align 4, !tbaa !11
  %3550 = load i32, i32* %2, align 4, !tbaa !11
  %3551 = icmp sgt i32 %3550, 1
  br i1 %3551, label %3552, label %3586

3552:                                             ; preds = %3544, %3578
  %3553 = phi i32 [ %3579, %3578 ], [ %3545, %3544 ]
  %3554 = phi i32 [ %3583, %3578 ], [ 1, %3544 ]
  %3555 = load i32, i32* %2646, align 4, !tbaa !11
  %3556 = add nsw i32 %3555, 1
  store i32 %3556, i32* %2646, align 4, !tbaa !11
  %3557 = load i32, i32* %2648, align 4, !tbaa !11
  %3558 = icmp sgt i32 %3557, 0
  br i1 %3558, label %3559, label %3578

3559:                                             ; preds = %3552
  %3560 = sext i32 %3553 to i64
  br label %3561

3561:                                             ; preds = %3559, %3561
  %3562 = phi i64 [ %3560, %3559 ], [ %3570, %3561 ]
  %3563 = phi i32 [ 0, %3559 ], [ %3573, %3561 ]
  %3564 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %2885, i32* nonnull %2646, i32 %2906, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %3565 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %3566 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3565, i32* nonnull %2646, i32* nonnull %23, i32 5555) #6
  %3567 = load i32, i32* %23, align 4, !tbaa !11
  %3568 = getelementptr inbounds i32, i32* %534, i64 %3562
  store i32 %3567, i32* %3568, align 4, !tbaa !11
  %3569 = getelementptr inbounds i32, i32* %536, i64 %3562
  store i32 4, i32* %3569, align 4, !tbaa !11
  %3570 = add nsw i64 %3562, 1
  %3571 = load i32, i32* %2649, align 4, !tbaa !11
  %3572 = add nsw i32 %3571, 1
  store i32 %3572, i32* %2649, align 4, !tbaa !11
  %3573 = add nuw nsw i32 %3563, 1
  %3574 = load i32, i32* %2648, align 4, !tbaa !11
  %3575 = icmp slt i32 %3573, %3574
  br i1 %3575, label %3561, label %3576, !llvm.loop !151

3576:                                             ; preds = %3561
  %3577 = trunc i64 %3570 to i32
  br label %3578

3578:                                             ; preds = %3576, %3552
  %3579 = phi i32 [ %3553, %3552 ], [ %3577, %3576 ]
  %3580 = phi i32 [ %3557, %3552 ], [ %3574, %3576 ]
  %3581 = load i32, i32* %2650, align 4, !tbaa !11
  %3582 = sub nsw i32 %3581, %3580
  store i32 %3582, i32* %2650, align 4, !tbaa !11
  %3583 = add nuw nsw i32 %3554, 1
  %3584 = load i32, i32* %2, align 4, !tbaa !11
  %3585 = icmp slt i32 %3583, %3584
  br i1 %3585, label %3552, label %3586, !llvm.loop !152

3586:                                             ; preds = %3578, %3544
  %3587 = phi i32 [ %3545, %3544 ], [ %3579, %3578 ]
  %3588 = phi i32 [ %3550, %3544 ], [ %3584, %3578 ]
  %3589 = load i32, i32* %2646, align 4, !tbaa !11
  %3590 = sub i32 1, %3588
  %3591 = add i32 %3590, %3589
  store i32 %3591, i32* %2646, align 4, !tbaa !11
  %3592 = load i32, i32* %24, align 4, !tbaa !11
  %3593 = add nsw i32 %3592, 1
  store i32 %3593, i32* %24, align 4, !tbaa !11
  %3594 = load i32, i32* %2645, align 4, !tbaa !11
  %3595 = icmp slt i32 %3593, %3594
  br i1 %3595, label %3544, label %3596, !llvm.loop !153

3596:                                             ; preds = %3586, %3540
  %3597 = phi i32 [ %3525, %3540 ], [ %3587, %3586 ]
  %3598 = add nuw nsw i32 %3526, 1
  %3599 = icmp eq i32 %3598, %3509
  br i1 %3599, label %3522, label %3524, !llvm.loop !154

3600:                                             ; preds = %3600, %3522
  %3601 = phi i64 [ %3608, %3600 ], [ 1, %3522 ]
  %3602 = getelementptr inbounds [4 x i32], [4 x i32]* %88, i64 0, i64 %3601
  %3603 = load i32, i32* %3602, align 4, !tbaa !11
  %3604 = add nsw i32 %3603, 2
  %3605 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 %3601
  %3606 = load i32, i32* %3605, align 4, !tbaa !11
  %3607 = icmp sgt i32 %3604, %3606
  %3608 = add nuw i64 %3601, 1
  br i1 %3607, label %3600, label %3609, !llvm.loop !155

3609:                                             ; preds = %3600
  %3610 = trunc i64 %3601 to i32
  %3611 = and i64 %3601, 4294967295
  %3612 = getelementptr inbounds [4 x i32], [4 x i32]* %88, i64 0, i64 %3611
  %3613 = add nsw i32 %3603, 1
  store i32 %3613, i32* %3612, align 4, !tbaa !11
  %3614 = icmp ugt i32 %3610, 1
  br i1 %3614, label %3615, label %3626

3615:                                             ; preds = %3609
  %3616 = add i64 %3601, 4294967295
  %3617 = and i64 %3616, 4294967295
  %3618 = call i32 @llvm.smin.i32(i32 %3610, i32 2)
  %3619 = sub i32 %3610, %3618
  %3620 = zext i32 %3619 to i64
  %3621 = sub nsw i64 %3617, %3620
  %3622 = getelementptr [4 x i32], [4 x i32]* %88, i64 0, i64 %3621
  %3623 = bitcast i32* %3622 to i8*
  %3624 = shl nuw nsw i64 %3620, 2
  %3625 = add nuw nsw i64 %3624, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %3623, i8 0, i64 %3625, i1 false)
  br label %3626

3626:                                             ; preds = %3615, %3609
  %3627 = add nuw nsw i32 %3521, 1
  %3628 = icmp eq i32 %3627, %3469
  br i1 %3628, label %3629, label %3519, !llvm.loop !156

3629:                                             ; preds = %3626, %3514
  %3630 = phi i32 [ %3450, %3514 ], [ %3523, %3626 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2628) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2627) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2626) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2625) #6
  %3631 = add nuw nsw i64 %3449, 1
  %3632 = load i32, i32* %2873, align 8, !tbaa !26
  %3633 = sext i32 %3632 to i64
  %3634 = icmp slt i64 %3631, %3633
  br i1 %3634, label %3448, label %3822, !llvm.loop !157

3635:                                             ; preds = %2899, %3816
  %3636 = phi i64 [ %3818, %3816 ], [ 0, %2899 ]
  %3637 = phi i32 [ %3817, %3816 ], [ %2891, %2899 ]
  %3638 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %2872, align 8, !tbaa !28
  %3639 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3638, i64 %3636
  %3640 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %3639, %struct.hypre_Box_struct* nonnull %5) #6
  %3641 = call i32 @hypre_SubtractIndexes(i32* nonnull %2593, i32* %2896, i32 3, i32* nonnull %2593) #6
  %3642 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %2594) #6
  %3643 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %2594, i32* nonnull %213, i32* %2, i32* nonnull %2594) #6
  %3644 = call i32 @hypre_CopyIndex(i32* nonnull %2593, i32* nonnull %2595) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2596) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2597) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2598) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2599) #6
  %3645 = load i32, i32* %2594, align 4, !tbaa !11
  store i32 %3645, i32* %2600, align 16, !tbaa !11
  br i1 %2601, label %3646, label %3655

3646:                                             ; preds = %3635
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %2735, i8* nonnull align 4 %2737, i64 %2740, i1 false)
  br label %3647

3647:                                             ; preds = %3646, %3647
  %3648 = phi i64 [ 1, %3646 ], [ %3653, %3647 ]
  %3649 = phi i32 [ 1, %3646 ], [ %3652, %3647 ]
  %3650 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %3648
  %3651 = load i32, i32* %3650, align 4, !tbaa !11
  %3652 = mul nsw i32 %3651, %3649
  %3653 = add nuw nsw i64 %3648, 1
  %3654 = icmp eq i64 %3653, %2815
  br i1 %3654, label %3655, label %3647, !llvm.loop !158

3655:                                             ; preds = %3647, %3635
  %3656 = phi i32 [ 1, %3635 ], [ %3652, %3647 ]
  store i32 2, i32* %2603, align 4, !tbaa !11
  %3657 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %3657, i32* %2604, align 4, !tbaa !11
  store i32 0, i32* %2605, align 16, !tbaa !11
  %3658 = load i32, i32* %2606, align 4, !tbaa !11
  %3659 = load i32, i32* %2593, align 4, !tbaa !11
  %3660 = sub nsw i32 %3658, %3659
  br i1 %2607, label %3661, label %3694

3661:                                             ; preds = %3655
  %3662 = icmp slt i32 %3660, 0
  %3663 = add nsw i32 %3660, 1
  %3664 = select i1 %3662, i32 0, i32 %3663
  %3665 = load i32, i32* %99, align 16
  %3666 = load i32, i32* %97, align 4
  br label %3667

3667:                                             ; preds = %3661, %3667
  %3668 = phi i32 [ %3666, %3661 ], [ %3674, %3667 ]
  %3669 = phi i32 [ %3665, %3661 ], [ %3681, %3667 ]
  %3670 = phi i64 [ 1, %3661 ], [ %3692, %3667 ]
  %3671 = phi i32 [ %3664, %3661 ], [ %3691, %3667 ]
  %3672 = getelementptr inbounds i32, i32* %2, i64 %3670
  %3673 = load i32, i32* %3672, align 4, !tbaa !11
  %3674 = mul nsw i32 %3673, %3671
  %3675 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 %3670
  store i32 %3674, i32* %3675, align 4, !tbaa !11
  %3676 = add nsw i64 %3670, -1
  %3677 = add nsw i32 %3669, %3674
  %3678 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 %3676
  %3679 = load i32, i32* %3678, align 4, !tbaa !11
  %3680 = mul nsw i32 %3668, %3679
  %3681 = sub i32 %3677, %3680
  %3682 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 %3670
  store i32 %3681, i32* %3682, align 4, !tbaa !11
  %3683 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %3670
  %3684 = load i32, i32* %3683, align 4, !tbaa !11
  %3685 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %3670
  %3686 = load i32, i32* %3685, align 4, !tbaa !11
  %3687 = sub nsw i32 %3684, %3686
  %3688 = add nsw i32 %3687, 1
  %3689 = icmp slt i32 %3687, 0
  %3690 = select i1 %3689, i32 0, i32 %3688
  %3691 = mul nsw i32 %3690, %3671
  %3692 = add nuw nsw i64 %3670, 1
  %3693 = icmp eq i64 %3692, %2816
  br i1 %3693, label %3694, label %3667, !llvm.loop !159

3694:                                             ; preds = %3667, %3655
  store i32 0, i32* %2608, align 4, !tbaa !11
  %3695 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %2595) #6
  %3696 = load i32, i32* %2600, align 16
  %3697 = icmp sgt i32 %3696, 0
  %3698 = icmp sgt i32 %3656, 0
  br i1 %2609, label %3699, label %3700

3699:                                             ; preds = %3694
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %2742, i8 0, i64 %2744, i1 false)
  br label %3700

3700:                                             ; preds = %3699, %3694
  store i32 0, i32* %2610, align 4, !tbaa !11
  br i1 %2611, label %3702, label %3701

3701:                                             ; preds = %3702, %3700
  br i1 %3698, label %3706, label %3816

3702:                                             ; preds = %3700, %3702
  %3703 = phi i64 [ %3704, %3702 ], [ 1, %3700 ]
  %3704 = add nuw nsw i64 %3703, 1
  %3705 = icmp eq i64 %3704, %2817
  br i1 %3705, label %3701, label %3702, !llvm.loop !160

3706:                                             ; preds = %3701, %3813
  %3707 = phi i32 [ %3710, %3813 ], [ %3637, %3701 ]
  %3708 = phi i32 [ %3814, %3813 ], [ 0, %3701 ]
  br i1 %3697, label %3711, label %3709

3709:                                             ; preds = %3783, %3706
  %3710 = phi i32 [ %3707, %3706 ], [ %3784, %3783 ]
  br label %3787

3711:                                             ; preds = %3706, %3783
  %3712 = phi i32 [ %3784, %3783 ], [ %3707, %3706 ]
  %3713 = phi i32 [ %3785, %3783 ], [ 0, %3706 ]
  br i1 %2612, label %3714, label %3715

3714:                                             ; preds = %3711
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2818, i8* nonnull align 4 %2746, i64 %2749, i1 false)
  br label %3715

3715:                                             ; preds = %3714, %3711
  store i32 %3713, i32* %2613, align 4, !tbaa !11
  %3716 = load i32, i32* %2819, align 8, !tbaa !11
  store i32 %3716, i32* %2614, align 4, !tbaa !11
  %3717 = load i32, i32* %2822, align 4, !tbaa !11
  store i32 %3717, i32* %2615, align 4, !tbaa !11
  br label %3718

3718:                                             ; preds = %3715, %3718
  %3719 = phi i64 [ 0, %3715 ], [ %3725, %3718 ]
  %3720 = getelementptr inbounds i32, i32* %2, i64 %3719
  %3721 = load i32, i32* %3720, align 4, !tbaa !11
  %3722 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %3719
  %3723 = load i32, i32* %3722, align 4, !tbaa !11
  %3724 = mul nsw i32 %3723, %3721
  store i32 %3724, i32* %3722, align 4, !tbaa !11
  %3725 = add nuw nsw i64 %3719, 1
  %3726 = icmp eq i64 %3725, 3
  br i1 %3726, label %3727, label %3718, !llvm.loop !161

3727:                                             ; preds = %3718
  %3728 = call i32 @hypre_AddIndexes(i32* nonnull %2613, i32* nonnull %2595, i32 3, i32* nonnull %2613) #6
  store i32 1, i32* %24, align 4, !tbaa !11
  %3729 = load i32, i32* %2616, align 4, !tbaa !11
  %3730 = icmp sgt i32 %3729, 1
  br i1 %3730, label %3731, label %3783

3731:                                             ; preds = %3727, %3773
  %3732 = phi i32 [ %3774, %3773 ], [ %3712, %3727 ]
  %3733 = call i32 @hypre_CopyIndex(i32* nonnull %2613, i32* nonnull %2617) #6
  %3734 = load i32, i32* %24, align 4, !tbaa !11
  %3735 = load i32, i32* %2618, align 4, !tbaa !11
  %3736 = add nsw i32 %3735, %3734
  store i32 %3736, i32* %2618, align 4, !tbaa !11
  %3737 = load i32, i32* %2, align 4, !tbaa !11
  %3738 = icmp sgt i32 %3737, 1
  br i1 %3738, label %3739, label %3773

3739:                                             ; preds = %3731, %3765
  %3740 = phi i32 [ %3766, %3765 ], [ %3732, %3731 ]
  %3741 = phi i32 [ %3770, %3765 ], [ 1, %3731 ]
  %3742 = load i32, i32* %2617, align 4, !tbaa !11
  %3743 = add nsw i32 %3742, 1
  store i32 %3743, i32* %2617, align 4, !tbaa !11
  %3744 = load i32, i32* %2619, align 4, !tbaa !11
  %3745 = icmp sgt i32 %3744, 0
  br i1 %3745, label %3746, label %3765

3746:                                             ; preds = %3739
  %3747 = sext i32 %3740 to i64
  br label %3748

3748:                                             ; preds = %3746, %3748
  %3749 = phi i64 [ %3747, %3746 ], [ %3757, %3748 ]
  %3750 = phi i32 [ 0, %3746 ], [ %3760, %3748 ]
  %3751 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %2884, i32* nonnull %2617, i32 %2900, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %3752 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %3753 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %3752, i32* nonnull %2617, i32* nonnull %23, i32 5555) #6
  %3754 = load i32, i32* %23, align 4, !tbaa !11
  %3755 = getelementptr inbounds i32, i32* %534, i64 %3749
  store i32 %3754, i32* %3755, align 4, !tbaa !11
  %3756 = getelementptr inbounds i32, i32* %536, i64 %3749
  store i32 4, i32* %3756, align 4, !tbaa !11
  %3757 = add nsw i64 %3749, 1
  %3758 = load i32, i32* %2620, align 4, !tbaa !11
  %3759 = add nsw i32 %3758, 1
  store i32 %3759, i32* %2620, align 4, !tbaa !11
  %3760 = add nuw nsw i32 %3750, 1
  %3761 = load i32, i32* %2619, align 4, !tbaa !11
  %3762 = icmp slt i32 %3760, %3761
  br i1 %3762, label %3748, label %3763, !llvm.loop !162

3763:                                             ; preds = %3748
  %3764 = trunc i64 %3757 to i32
  br label %3765

3765:                                             ; preds = %3763, %3739
  %3766 = phi i32 [ %3740, %3739 ], [ %3764, %3763 ]
  %3767 = phi i32 [ %3744, %3739 ], [ %3761, %3763 ]
  %3768 = load i32, i32* %2621, align 4, !tbaa !11
  %3769 = sub nsw i32 %3768, %3767
  store i32 %3769, i32* %2621, align 4, !tbaa !11
  %3770 = add nuw nsw i32 %3741, 1
  %3771 = load i32, i32* %2, align 4, !tbaa !11
  %3772 = icmp slt i32 %3770, %3771
  br i1 %3772, label %3739, label %3773, !llvm.loop !163

3773:                                             ; preds = %3765, %3731
  %3774 = phi i32 [ %3732, %3731 ], [ %3766, %3765 ]
  %3775 = phi i32 [ %3737, %3731 ], [ %3771, %3765 ]
  %3776 = load i32, i32* %2617, align 4, !tbaa !11
  %3777 = sub i32 1, %3775
  %3778 = add i32 %3777, %3776
  store i32 %3778, i32* %2617, align 4, !tbaa !11
  %3779 = load i32, i32* %24, align 4, !tbaa !11
  %3780 = add nsw i32 %3779, 1
  store i32 %3780, i32* %24, align 4, !tbaa !11
  %3781 = load i32, i32* %2616, align 4, !tbaa !11
  %3782 = icmp slt i32 %3780, %3781
  br i1 %3782, label %3731, label %3783, !llvm.loop !164

3783:                                             ; preds = %3773, %3727
  %3784 = phi i32 [ %3712, %3727 ], [ %3774, %3773 ]
  %3785 = add nuw nsw i32 %3713, 1
  %3786 = icmp eq i32 %3785, %3696
  br i1 %3786, label %3709, label %3711, !llvm.loop !165

3787:                                             ; preds = %3787, %3709
  %3788 = phi i64 [ %3795, %3787 ], [ 1, %3709 ]
  %3789 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %3788
  %3790 = load i32, i32* %3789, align 4, !tbaa !11
  %3791 = add nsw i32 %3790, 2
  %3792 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 %3788
  %3793 = load i32, i32* %3792, align 4, !tbaa !11
  %3794 = icmp sgt i32 %3791, %3793
  %3795 = add nuw i64 %3788, 1
  br i1 %3794, label %3787, label %3796, !llvm.loop !166

3796:                                             ; preds = %3787
  %3797 = trunc i64 %3788 to i32
  %3798 = and i64 %3788, 4294967295
  %3799 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %3798
  %3800 = add nsw i32 %3790, 1
  store i32 %3800, i32* %3799, align 4, !tbaa !11
  %3801 = icmp ugt i32 %3797, 1
  br i1 %3801, label %3802, label %3813

3802:                                             ; preds = %3796
  %3803 = add i64 %3788, 4294967295
  %3804 = and i64 %3803, 4294967295
  %3805 = call i32 @llvm.smin.i32(i32 %3797, i32 2)
  %3806 = sub i32 %3797, %3805
  %3807 = zext i32 %3806 to i64
  %3808 = sub nsw i64 %3804, %3807
  %3809 = getelementptr [4 x i32], [4 x i32]* %94, i64 0, i64 %3808
  %3810 = bitcast i32* %3809 to i8*
  %3811 = shl nuw nsw i64 %3807, 2
  %3812 = add nuw nsw i64 %3811, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %3810, i8 0, i64 %3812, i1 false)
  br label %3813

3813:                                             ; preds = %3802, %3796
  %3814 = add nuw nsw i32 %3708, 1
  %3815 = icmp eq i32 %3814, %3656
  br i1 %3815, label %3816, label %3706, !llvm.loop !167

3816:                                             ; preds = %3813, %3701
  %3817 = phi i32 [ %3637, %3701 ], [ %3710, %3813 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2599) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2598) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2597) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2596) #6
  %3818 = add nuw nsw i64 %3636, 1
  %3819 = load i32, i32* %2871, align 8, !tbaa !26
  %3820 = sext i32 %3819 to i64
  %3821 = icmp slt i64 %3818, %3820
  br i1 %3821, label %3635, label %3822, !llvm.loop !168

3822:                                             ; preds = %3816, %3629, %3442, %3255, %3087, %2895, %2901, %2907, %2913, %2919, %2889
  %3823 = phi i32 [ %2891, %2889 ], [ %2891, %2919 ], [ %2891, %2913 ], [ %2891, %2907 ], [ %2891, %2901 ], [ %2891, %2895 ], [ %3088, %3087 ], [ %3256, %3255 ], [ %3443, %3442 ], [ %3630, %3629 ], [ %3817, %3816 ]
  %3824 = add nuw nsw i64 %2890, 1
  %3825 = icmp eq i64 %3824, %2883
  br i1 %3825, label %3826, label %2889, !llvm.loop !169

3826:                                             ; preds = %3822, %2859
  %3827 = phi i32 [ %2861, %2859 ], [ %3823, %3822 ]
  %3828 = add nuw nsw i64 %2860, 1
  %3829 = icmp eq i64 %3828, %2814
  br i1 %3829, label %2855, label %2859, !llvm.loop !170

3830:                                             ; preds = %2857, %3830
  %3831 = phi i64 [ 0, %2857 ], [ %3840, %3830 ]
  %3832 = phi i32 [ 0, %2857 ], [ %3839, %3830 ]
  %3833 = phi i32 [ 0, %2857 ], [ %3837, %3830 ]
  %3834 = getelementptr inbounds i32, i32* %536, i64 %3831
  %3835 = load i32, i32* %3834, align 4, !tbaa !11
  %3836 = icmp ne i32 %3835, 0
  %3837 = add nsw i32 %3835, %3833
  %3838 = zext i1 %3836 to i32
  %3839 = add nuw nsw i32 %3832, %3838
  %3840 = add nuw nsw i64 %3831, 1
  %3841 = icmp eq i64 %3840, %2858
  br i1 %3841, label %3842, label %3830, !llvm.loop !171

3842:                                             ; preds = %3830
  %3843 = sext i32 %3837 to i64
  br label %3844

3844:                                             ; preds = %3842, %2855
  %3845 = phi i64 [ 0, %2855 ], [ %3843, %3842 ]
  %3846 = phi i32 [ 0, %2855 ], [ %3839, %3842 ]
  %3847 = call i8* @hypre_CAlloc(i64 %3845, i64 8) #6
  %3848 = bitcast i8* %3847 to double*
  %3849 = call i8* @hypre_CAlloc(i64 %3845, i64 4) #6
  %3850 = bitcast i8* %3849 to i32*
  %3851 = add nsw i32 %196, -1
  %3852 = sext i32 %3851 to i64
  %3853 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %3854 = getelementptr inbounds i32, i32* %2, i64 1
  %3855 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %3856 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  %3857 = getelementptr inbounds i32, i32* %2, i64 2
  %3858 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %3859 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  %3860 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  %3861 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %3862 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %3863 = getelementptr inbounds i32, i32* %2, i64 2
  %3864 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  %3865 = getelementptr inbounds i32, i32* %2, i64 1
  %3866 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %3867 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  %3868 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  %3869 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %3870 = getelementptr inbounds i32, i32* %2, i64 1
  %3871 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %3872 = getelementptr inbounds i32, i32* %2, i64 2
  %3873 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  %3874 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %3875 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  %3876 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  %3877 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %3878 = getelementptr inbounds i32, i32* %2, i64 1
  %3879 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %3880 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  %3881 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %3882 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  %3883 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  %3884 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %3885 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %3886 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  %3887 = getelementptr inbounds i32, i32* %2, i64 1
  %3888 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %3889 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  %3890 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  %3891 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %3892 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %3893 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %3894 = icmp sgt i32 %196, 1
  %3895 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %3896 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %3897 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %3898 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %3899 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %3900 = bitcast [4 x i32]* %100 to i8*
  %3901 = bitcast [4 x i32]* %101 to i8*
  %3902 = bitcast [3 x i32]* %102 to i8*
  %3903 = bitcast [4 x i32]* %104 to i8*
  %3904 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 0
  %3905 = icmp sgt i32 %196, 1
  %3906 = sext i32 %196 to i64
  %3907 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 %3906
  %3908 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %3909 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 0
  %3910 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %3911 = icmp sgt i32 %196, 1
  %3912 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %3906
  %3913 = icmp sgt i32 %196, 1
  %3914 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %3906
  %3915 = icmp sgt i32 %196, 1
  %3916 = icmp sgt i32 %196, 1
  %3917 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %3918 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %3919 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %3920 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %3921 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %3922 = icmp sgt i32 %194, 0
  br i1 %3922, label %3923, label %4326

3923:                                             ; preds = %3844
  %3924 = add i32 %196, -1
  %3925 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 1
  %3926 = bitcast i32* %3925 to i8*
  %3927 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %3928 = bitcast i32* %3927 to i8*
  %3929 = zext i32 %3924 to i64
  %3930 = shl nuw nsw i64 %3929, 2
  %3931 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 1
  %3932 = bitcast i32* %3931 to i8*
  %3933 = add i32 %196, -1
  %3934 = zext i32 %3933 to i64
  %3935 = shl nuw nsw i64 %3934, 2
  %3936 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 1
  %3937 = bitcast i32* %3936 to i8*
  %3938 = add i32 %196, -1
  %3939 = zext i32 %3938 to i64
  %3940 = shl nuw nsw i64 %3939, 2
  %3941 = zext i32 %194 to i64
  %3942 = zext i32 %3924 to i64
  %3943 = zext i32 %196 to i64
  %3944 = zext i32 %196 to i64
  %3945 = zext i32 %196 to i64
  %3946 = bitcast i64* %17 to i8*
  %3947 = bitcast i64* %17 to i32*
  %3948 = bitcast i64* %17 to i8*
  %3949 = getelementptr inbounds i8, i8* %3948, i64 4
  %3950 = bitcast i8* %3949 to i32*
  br label %3951

3951:                                             ; preds = %3923, %4321
  %3952 = phi i64 [ 0, %3923 ], [ %4324, %4321 ]
  %3953 = phi double [ undef, %3923 ], [ %4323, %4321 ]
  %3954 = phi i32 [ 0, %3923 ], [ %4322, %4321 ]
  %3955 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %469, align 8, !tbaa !15
  %3956 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3955, i64 %3952
  %3957 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %3956, align 8, !tbaa !16
  %3958 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3957, i64 0, i32 2
  %3959 = load i32, i32* %3958, align 8, !tbaa !17
  %3960 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3957, i64 0, i32 3
  %3961 = load i32*, i32** %3960, align 8, !tbaa !19
  %3962 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %538, i64 %3952
  %3963 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %3962, align 8, !tbaa !16
  %3964 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3963, i64 0, i32 1
  %3965 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3963, i64 0, i32 0
  %3966 = getelementptr inbounds i32**, i32*** %381, i64 %3952
  %3967 = getelementptr inbounds i32***, i32**** %383, i64 %3952
  %3968 = getelementptr inbounds [3 x i32]*, [3 x i32]** %540, i64 %3952
  %3969 = getelementptr inbounds i32*, i32** %399, i64 %3952
  %3970 = getelementptr inbounds i32*, i32** %397, i64 %3952
  %3971 = icmp sgt i32 %3959, 0
  br i1 %3971, label %3972, label %4321

3972:                                             ; preds = %3951
  %3973 = zext i32 %3959 to i64
  %3974 = trunc i64 %3952 to i32
  %3975 = trunc i64 %3952 to i32
  br label %3976

3976:                                             ; preds = %3972, %4317
  %3977 = phi i64 [ 0, %3972 ], [ %4319, %4317 ]
  %3978 = phi double [ %3953, %3972 ], [ %4105, %4317 ]
  %3979 = phi i32 [ %3954, %3972 ], [ %4318, %4317 ]
  %3980 = getelementptr inbounds i32, i32* %3961, i64 %3977
  %3981 = load i32, i32* %3980, align 4, !tbaa !11
  %3982 = sext i32 %3981 to i64
  %3983 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3957, i64 0, i32 4, i64 %3982
  %3984 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %3983, align 8, !tbaa !16
  %3985 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %3984, i64 0, i32 2
  %3986 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %3985, align 8, !tbaa !25
  %3987 = call i8* @hypre_CAlloc(i64 %3852, i64 12) #6
  %3988 = bitcast i8* %3987 to [3 x i32]*
  %3989 = call i8* @hypre_CAlloc(i64 %3852, i64 12) #6
  %3990 = bitcast i8* %3989 to [3 x i32]*
  switch i32 %3981, label %4104 [
    i32 2, label %3991
    i32 3, label %4007
    i32 5, label %4024
    i32 6, label %4056
    i32 7, label %4073
  ]

3991:                                             ; preds = %3976
  %3992 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %3992, i32* %3884, align 4, !tbaa !11
  store i32 1, i32* %3885, align 4, !tbaa !11
  store i32 1, i32* %3886, align 4, !tbaa !11
  %3993 = load i32, i32* %3887, align 4, !tbaa !11
  %3994 = sitofp i32 %3993 to double
  %3995 = fdiv double 1.000000e+00, %3994
  %3996 = add nsw i32 %3992, -1
  %3997 = bitcast i8* %3987 to i32*
  store i32 %3996, i32* %3997, align 4, !tbaa !11
  %3998 = getelementptr inbounds i8, i8* %3987, i64 4
  %3999 = bitcast i8* %3998 to i32*
  store i32 0, i32* %3999, align 4, !tbaa !11
  %4000 = getelementptr inbounds i8, i8* %3987, i64 8
  %4001 = bitcast i8* %4000 to i32*
  store i32 0, i32* %4001, align 4, !tbaa !11
  %4002 = bitcast i8* %3989 to i32*
  store i32 1, i32* %4002, align 4, !tbaa !11
  %4003 = getelementptr inbounds i8, i8* %3989, i64 4
  %4004 = bitcast i8* %4003 to i32*
  store i32 0, i32* %4004, align 4, !tbaa !11
  %4005 = getelementptr inbounds i8, i8* %3989, i64 8
  %4006 = bitcast i8* %4005 to i32*
  store i32 0, i32* %4006, align 4, !tbaa !11
  store i32 1, i32* %3888, align 4, !tbaa !11
  store i32 0, i32* %3889, align 4, !tbaa !11
  store i32 0, i32* %3890, align 4, !tbaa !11
  br label %4104

4007:                                             ; preds = %3976
  store i32 1, i32* %3877, align 4, !tbaa !11
  %4008 = load i32, i32* %3878, align 4, !tbaa !11
  store i32 %4008, i32* %3879, align 4, !tbaa !11
  store i32 1, i32* %3880, align 4, !tbaa !11
  %4009 = load i32, i32* %2, align 4, !tbaa !11
  %4010 = sitofp i32 %4009 to double
  %4011 = fdiv double 1.000000e+00, %4010
  %4012 = bitcast i8* %3987 to i32*
  store i32 0, i32* %4012, align 4, !tbaa !11
  %4013 = load i32, i32* %3878, align 4, !tbaa !11
  %4014 = add nsw i32 %4013, -1
  %4015 = getelementptr inbounds i8, i8* %3987, i64 4
  %4016 = bitcast i8* %4015 to i32*
  store i32 %4014, i32* %4016, align 4, !tbaa !11
  %4017 = getelementptr inbounds i8, i8* %3987, i64 8
  %4018 = bitcast i8* %4017 to i32*
  store i32 0, i32* %4018, align 4, !tbaa !11
  %4019 = bitcast i8* %3989 to i32*
  store i32 0, i32* %4019, align 4, !tbaa !11
  %4020 = getelementptr inbounds i8, i8* %3989, i64 4
  %4021 = bitcast i8* %4020 to i32*
  store i32 1, i32* %4021, align 4, !tbaa !11
  %4022 = getelementptr inbounds i8, i8* %3989, i64 8
  %4023 = bitcast i8* %4022 to i32*
  store i32 0, i32* %4023, align 4, !tbaa !11
  store i32 0, i32* %3881, align 4, !tbaa !11
  store i32 1, i32* %3882, align 4, !tbaa !11
  store i32 0, i32* %3883, align 4, !tbaa !11
  br label %4104

4024:                                             ; preds = %3976
  store i32 1, i32* %3869, align 4, !tbaa !11
  %4025 = load i32, i32* %3870, align 4, !tbaa !11
  store i32 %4025, i32* %3871, align 4, !tbaa !11
  %4026 = load i32, i32* %3872, align 4, !tbaa !11
  store i32 %4026, i32* %3873, align 4, !tbaa !11
  %4027 = load i32, i32* %2, align 4, !tbaa !11
  %4028 = sitofp i32 %4027 to double
  %4029 = fdiv double 1.000000e+00, %4028
  %4030 = bitcast i8* %3987 to i32*
  store i32 0, i32* %4030, align 4, !tbaa !11
  %4031 = load i32, i32* %3870, align 4, !tbaa !11
  %4032 = add nsw i32 %4031, -1
  %4033 = getelementptr inbounds i8, i8* %3987, i64 4
  %4034 = bitcast i8* %4033 to i32*
  store i32 %4032, i32* %4034, align 4, !tbaa !11
  %4035 = getelementptr inbounds i8, i8* %3987, i64 8
  %4036 = bitcast i8* %4035 to i32*
  store i32 0, i32* %4036, align 4, !tbaa !11
  %4037 = getelementptr inbounds i8, i8* %3987, i64 12
  %4038 = bitcast i8* %4037 to i32*
  store i32 0, i32* %4038, align 4, !tbaa !11
  %4039 = getelementptr inbounds i8, i8* %3987, i64 16
  %4040 = bitcast i8* %4039 to i32*
  store i32 0, i32* %4040, align 4, !tbaa !11
  %4041 = load i32, i32* %3872, align 4, !tbaa !11
  %4042 = add nsw i32 %4041, -1
  %4043 = getelementptr inbounds i8, i8* %3987, i64 20
  %4044 = bitcast i8* %4043 to i32*
  store i32 %4042, i32* %4044, align 4, !tbaa !11
  %4045 = bitcast i8* %3989 to i32*
  store i32 0, i32* %4045, align 4, !tbaa !11
  %4046 = getelementptr inbounds i8, i8* %3989, i64 4
  %4047 = bitcast i8* %4046 to i32*
  store i32 1, i32* %4047, align 4, !tbaa !11
  %4048 = getelementptr inbounds i8, i8* %3989, i64 8
  %4049 = bitcast i8* %4048 to i32*
  store i32 0, i32* %4049, align 4, !tbaa !11
  %4050 = getelementptr inbounds i8, i8* %3989, i64 12
  %4051 = bitcast i8* %4050 to i32*
  store i32 0, i32* %4051, align 4, !tbaa !11
  %4052 = getelementptr inbounds i8, i8* %3989, i64 16
  %4053 = bitcast i8* %4052 to i32*
  store i32 0, i32* %4053, align 4, !tbaa !11
  %4054 = getelementptr inbounds i8, i8* %3989, i64 20
  %4055 = bitcast i8* %4054 to i32*
  store i32 1, i32* %4055, align 4, !tbaa !11
  store i32 0, i32* %3874, align 4, !tbaa !11
  store i32 1, i32* %3875, align 4, !tbaa !11
  store i32 1, i32* %3876, align 4, !tbaa !11
  br label %4104

4056:                                             ; preds = %3976
  %4057 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %4057, i32* %3861, align 4, !tbaa !11
  store i32 1, i32* %3862, align 4, !tbaa !11
  %4058 = load i32, i32* %3863, align 4, !tbaa !11
  store i32 %4058, i32* %3864, align 4, !tbaa !11
  %4059 = load i32, i32* %3865, align 4, !tbaa !11
  %4060 = sitofp i32 %4059 to double
  %4061 = fdiv double 1.000000e+00, %4060
  %4062 = add nsw i32 %4057, -1
  %4063 = bitcast i8* %3987 to i32*
  store i32 %4062, i32* %4063, align 4, !tbaa !11
  %4064 = getelementptr inbounds i8, i8* %3987, i64 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4064, i8 0, i64 16, i1 false)
  %4065 = load i32, i32* %3863, align 4, !tbaa !11
  %4066 = add nsw i32 %4065, -1
  %4067 = getelementptr inbounds i8, i8* %3987, i64 20
  %4068 = bitcast i8* %4067 to i32*
  store i32 %4066, i32* %4068, align 4, !tbaa !11
  %4069 = bitcast i8* %3989 to i32*
  store i32 1, i32* %4069, align 4, !tbaa !11
  %4070 = getelementptr inbounds i8, i8* %3989, i64 4
  %4071 = getelementptr inbounds i8, i8* %3989, i64 20
  %4072 = bitcast i8* %4071 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4070, i8 0, i64 16, i1 false)
  store i32 1, i32* %4072, align 4, !tbaa !11
  store i32 1, i32* %3866, align 4, !tbaa !11
  store i32 0, i32* %3867, align 4, !tbaa !11
  store i32 1, i32* %3868, align 4, !tbaa !11
  br label %4104

4073:                                             ; preds = %3976
  %4074 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %4074, i32* %3853, align 4, !tbaa !11
  %4075 = load i32, i32* %3854, align 4, !tbaa !11
  store i32 %4075, i32* %3855, align 4, !tbaa !11
  store i32 1, i32* %3856, align 4, !tbaa !11
  %4076 = load i32, i32* %3857, align 4, !tbaa !11
  %4077 = sitofp i32 %4076 to double
  %4078 = fdiv double 1.000000e+00, %4077
  %4079 = add nsw i32 %4074, -1
  %4080 = bitcast i8* %3987 to i32*
  store i32 %4079, i32* %4080, align 4, !tbaa !11
  %4081 = getelementptr inbounds i8, i8* %3987, i64 4
  %4082 = bitcast i8* %4081 to i32*
  store i32 0, i32* %4082, align 4, !tbaa !11
  %4083 = getelementptr inbounds i8, i8* %3987, i64 8
  %4084 = bitcast i8* %4083 to i32*
  store i32 0, i32* %4084, align 4, !tbaa !11
  %4085 = getelementptr inbounds i8, i8* %3987, i64 12
  %4086 = bitcast i8* %4085 to i32*
  store i32 0, i32* %4086, align 4, !tbaa !11
  %4087 = load i32, i32* %3854, align 4, !tbaa !11
  %4088 = add nsw i32 %4087, -1
  %4089 = getelementptr inbounds i8, i8* %3987, i64 16
  %4090 = bitcast i8* %4089 to i32*
  store i32 %4088, i32* %4090, align 4, !tbaa !11
  %4091 = getelementptr inbounds i8, i8* %3987, i64 20
  %4092 = bitcast i8* %4091 to i32*
  store i32 0, i32* %4092, align 4, !tbaa !11
  %4093 = bitcast i8* %3989 to i32*
  store i32 1, i32* %4093, align 4, !tbaa !11
  %4094 = getelementptr inbounds i8, i8* %3989, i64 4
  %4095 = bitcast i8* %4094 to i32*
  store i32 0, i32* %4095, align 4, !tbaa !11
  %4096 = getelementptr inbounds i8, i8* %3989, i64 8
  %4097 = bitcast i8* %4096 to i32*
  store i32 0, i32* %4097, align 4, !tbaa !11
  %4098 = getelementptr inbounds i8, i8* %3989, i64 12
  %4099 = bitcast i8* %4098 to i32*
  store i32 0, i32* %4099, align 4, !tbaa !11
  %4100 = getelementptr inbounds i8, i8* %3989, i64 16
  %4101 = bitcast i8* %4100 to i32*
  store i32 1, i32* %4101, align 4, !tbaa !11
  %4102 = getelementptr inbounds i8, i8* %3989, i64 20
  %4103 = bitcast i8* %4102 to i32*
  store i32 0, i32* %4103, align 4, !tbaa !11
  store i32 1, i32* %3858, align 4, !tbaa !11
  store i32 1, i32* %3859, align 4, !tbaa !11
  store i32 0, i32* %3860, align 4, !tbaa !11
  br label %4104

4104:                                             ; preds = %3976, %4073, %4056, %4024, %4007, %3991
  %4105 = phi double [ %3978, %3976 ], [ %4078, %4073 ], [ %4061, %4056 ], [ %4029, %4024 ], [ %4011, %4007 ], [ %3995, %3991 ]
  %4106 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3986, i64 0, i32 0
  %4107 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 %3982, i64 0
  %4108 = load i32, i32* %3964, align 8, !tbaa !26
  %4109 = icmp sgt i32 %4108, 0
  br i1 %4109, label %4110, label %4317

4110:                                             ; preds = %4104
  %4111 = trunc i64 %3977 to i32
  %4112 = trunc i64 %3977 to i32
  br label %4113

4113:                                             ; preds = %4110, %4311
  %4114 = phi i64 [ %4313, %4311 ], [ 0, %4110 ]
  %4115 = phi i32 [ %4312, %4311 ], [ %3979, %4110 ]
  %4116 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3965, align 8, !tbaa !28
  %4117 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4116, i64 %4114
  %4118 = load i32**, i32*** %3966, align 8, !tbaa !16
  %4119 = getelementptr inbounds i32*, i32** %4118, i64 %4114
  %4120 = load i32*, i32** %4119, align 8, !tbaa !16
  %4121 = load i32***, i32**** %3967, align 8, !tbaa !16
  %4122 = getelementptr inbounds i32**, i32*** %4121, i64 %4114
  %4123 = load i32**, i32*** %4122, align 8, !tbaa !16
  %4124 = load [3 x i32]*, [3 x i32]** %3968, align 8, !tbaa !16
  %4125 = getelementptr inbounds [3 x i32], [3 x i32]* %4124, i64 %4114, i64 0
  %4126 = call i32 @hypre_CopyIndex(i32* %4125, i32* nonnull %3891) #6
  %4127 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %4117, %struct.hypre_Box_struct* nonnull %5) #6
  %4128 = getelementptr inbounds i32, i32* %4120, i64 %3977
  %4129 = getelementptr inbounds i32*, i32** %4123, i64 %3977
  br i1 %3894, label %4130, label %4163

4130:                                             ; preds = %4113, %4160
  %4131 = phi i64 [ %4161, %4160 ], [ 0, %4113 ]
  %4132 = getelementptr inbounds [3 x i32], [3 x i32]* %3990, i64 %4131, i64 0
  %4133 = call i32 @hypre_SubtractIndexes(i32* nonnull %3892, i32* %4132, i32 3, i32* nonnull %3893) #6
  store i32 0, i32* %24, align 4, !tbaa !11
  %4134 = load i32, i32* %4128, align 4, !tbaa !11
  %4135 = icmp sgt i32 %4134, 0
  br i1 %4135, label %4136, label %4154

4136:                                             ; preds = %4130, %4149
  %4137 = phi i32 [ %4151, %4149 ], [ 0, %4130 ]
  %4138 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4106, align 8, !tbaa !28
  %4139 = load i32*, i32** %4129, align 8, !tbaa !16
  %4140 = sext i32 %4137 to i64
  %4141 = getelementptr inbounds i32, i32* %4139, i64 %4140
  %4142 = load i32, i32* %4141, align 4, !tbaa !11
  %4143 = sext i32 %4142 to i64
  %4144 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4138, i64 %4143
  %4145 = call i32 @hypre_IndexInBox(i32* nonnull %3893, %struct.hypre_Box_struct* %4144) #6
  %4146 = icmp eq i32 %4145, 0
  br i1 %4146, label %4149, label %4147

4147:                                             ; preds = %4136
  %4148 = call i32 @hypre_CopyIndex(i32* nonnull %3893, i32* nonnull %3892) #6
  br label %4160

4149:                                             ; preds = %4136
  %4150 = load i32, i32* %24, align 4, !tbaa !11
  %4151 = add nsw i32 %4150, 1
  store i32 %4151, i32* %24, align 4, !tbaa !11
  %4152 = load i32, i32* %4128, align 4, !tbaa !11
  %4153 = icmp slt i32 %4151, %4152
  br i1 %4153, label %4136, label %4154, !llvm.loop !172

4154:                                             ; preds = %4149, %4130
  %4155 = getelementptr inbounds [3 x i32], [3 x i32]* %3988, i64 %4131, i64 0
  %4156 = call i32 @hypre_AddIndexes(i32* nonnull %3892, i32* %4155, i32 3, i32* nonnull %3892) #6
  %4157 = call i32 @hypre_AddIndexes(i32* %4155, i32* nonnull %216, i32 3, i32* %4155) #6
  %4158 = call i32 @hypre_StructMapFineToCoarse(i32* %4155, i32* nonnull %213, i32* %2, i32* %4155) #6
  %4159 = call i32 @hypre_AddIndexes(i32* nonnull %3891, i32* %4155, i32 3, i32* nonnull %3891) #6
  br label %4160

4160:                                             ; preds = %4147, %4154
  %4161 = add nuw nsw i64 %4131, 1
  %4162 = icmp eq i64 %4161, %3942
  br i1 %4162, label %4163, label %4130, !llvm.loop !173

4163:                                             ; preds = %4160, %4113
  %4164 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %3895) #6
  %4165 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %3895, i32* nonnull %213, i32* nonnull %3896, i32* nonnull %3895) #6
  %4166 = call i32 @hypre_AddIndexes(i32* nonnull %3895, i32* nonnull %3897, i32 3, i32* nonnull %3895) #6
  %4167 = call i32 @hypre_CopyIndex(i32* nonnull %3898, i32* nonnull %3899) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3900) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3901) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3902) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3903) #6
  %4168 = load i32, i32* %3895, align 4, !tbaa !11
  store i32 %4168, i32* %3904, align 16, !tbaa !11
  br i1 %3905, label %4169, label %4178

4169:                                             ; preds = %4163
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %3926, i8* nonnull align 4 %3928, i64 %3930, i1 false)
  br label %4170

4170:                                             ; preds = %4169, %4170
  %4171 = phi i64 [ 1, %4169 ], [ %4176, %4170 ]
  %4172 = phi i32 [ 1, %4169 ], [ %4175, %4170 ]
  %4173 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %4171
  %4174 = load i32, i32* %4173, align 4, !tbaa !11
  %4175 = mul nsw i32 %4174, %4172
  %4176 = add nuw nsw i64 %4171, 1
  %4177 = icmp eq i64 %4176, %3943
  br i1 %4177, label %4178, label %4170, !llvm.loop !174

4178:                                             ; preds = %4170, %4163
  %4179 = phi i32 [ 1, %4163 ], [ %4175, %4170 ]
  store i32 2, i32* %3907, align 4, !tbaa !11
  %4180 = load i32, i32* %3896, align 4, !tbaa !11
  store i32 %4180, i32* %3908, align 4, !tbaa !11
  store i32 0, i32* %3909, align 16, !tbaa !11
  %4181 = load i32, i32* %3910, align 4, !tbaa !11
  %4182 = load i32, i32* %3898, align 4, !tbaa !11
  %4183 = sub nsw i32 %4181, %4182
  br i1 %3911, label %4184, label %4217

4184:                                             ; preds = %4178
  %4185 = icmp slt i32 %4183, 0
  %4186 = add nsw i32 %4183, 1
  %4187 = select i1 %4185, i32 0, i32 %4186
  %4188 = load i32, i32* %105, align 16
  %4189 = load i32, i32* %103, align 4
  br label %4190

4190:                                             ; preds = %4184, %4190
  %4191 = phi i32 [ %4189, %4184 ], [ %4197, %4190 ]
  %4192 = phi i32 [ %4188, %4184 ], [ %4204, %4190 ]
  %4193 = phi i64 [ 1, %4184 ], [ %4215, %4190 ]
  %4194 = phi i32 [ %4187, %4184 ], [ %4214, %4190 ]
  %4195 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %4193
  %4196 = load i32, i32* %4195, align 4, !tbaa !11
  %4197 = mul nsw i32 %4196, %4194
  %4198 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 %4193
  store i32 %4197, i32* %4198, align 4, !tbaa !11
  %4199 = add nsw i64 %4193, -1
  %4200 = add nsw i32 %4192, %4197
  %4201 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 %4199
  %4202 = load i32, i32* %4201, align 4, !tbaa !11
  %4203 = mul nsw i32 %4191, %4202
  %4204 = sub i32 %4200, %4203
  %4205 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %4193
  store i32 %4204, i32* %4205, align 4, !tbaa !11
  %4206 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %4193
  %4207 = load i32, i32* %4206, align 4, !tbaa !11
  %4208 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %4193
  %4209 = load i32, i32* %4208, align 4, !tbaa !11
  %4210 = sub nsw i32 %4207, %4209
  %4211 = add nsw i32 %4210, 1
  %4212 = icmp slt i32 %4210, 0
  %4213 = select i1 %4212, i32 0, i32 %4211
  %4214 = mul nsw i32 %4213, %4194
  %4215 = add nuw nsw i64 %4193, 1
  %4216 = icmp eq i64 %4215, %3944
  br i1 %4216, label %4217, label %4190, !llvm.loop !175

4217:                                             ; preds = %4190, %4178
  store i32 0, i32* %3912, align 4, !tbaa !11
  %4218 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %3899) #6
  %4219 = load i32, i32* %3904, align 16
  %4220 = icmp sgt i32 %4219, 0
  %4221 = icmp sgt i32 %4179, 0
  br i1 %3913, label %4222, label %4223

4222:                                             ; preds = %4217
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %3932, i8 0, i64 %3935, i1 false)
  br label %4223

4223:                                             ; preds = %4222, %4217
  store i32 0, i32* %3914, align 4, !tbaa !11
  br i1 %3915, label %4225, label %4224

4224:                                             ; preds = %4225, %4223
  br i1 %4221, label %4229, label %4311

4225:                                             ; preds = %4223, %4225
  %4226 = phi i64 [ %4227, %4225 ], [ 1, %4223 ]
  %4227 = add nuw nsw i64 %4226, 1
  %4228 = icmp eq i64 %4227, %3945
  br i1 %4228, label %4224, label %4225, !llvm.loop !176

4229:                                             ; preds = %4224, %4308
  %4230 = phi i32 [ %4233, %4308 ], [ %4115, %4224 ]
  %4231 = phi i32 [ %4309, %4308 ], [ 0, %4224 ]
  br i1 %4220, label %4234, label %4232

4232:                                             ; preds = %4278, %4229
  %4233 = phi i32 [ %4230, %4229 ], [ %4279, %4278 ]
  br label %4282

4234:                                             ; preds = %4229, %4278
  %4235 = phi i32 [ %4279, %4278 ], [ %4230, %4229 ]
  %4236 = phi i32 [ %4280, %4278 ], [ 0, %4229 ]
  br i1 %3916, label %4237, label %4238

4237:                                             ; preds = %4234
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3946, i8* nonnull align 4 %3937, i64 %3940, i1 false)
  br label %4238

4238:                                             ; preds = %4237, %4234
  store i32 %4236, i32* %3917, align 4, !tbaa !11
  %4239 = load i32, i32* %3947, align 8, !tbaa !11
  store i32 %4239, i32* %3918, align 4, !tbaa !11
  %4240 = load i32, i32* %3950, align 4, !tbaa !11
  store i32 %4240, i32* %3919, align 4, !tbaa !11
  br label %4241

4241:                                             ; preds = %4238, %4241
  %4242 = phi i64 [ 0, %4238 ], [ %4248, %4241 ]
  %4243 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %4242
  %4244 = load i32, i32* %4243, align 4, !tbaa !11
  %4245 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %4242
  %4246 = load i32, i32* %4245, align 4, !tbaa !11
  %4247 = mul nsw i32 %4246, %4244
  store i32 %4247, i32* %4245, align 4, !tbaa !11
  %4248 = add nuw nsw i64 %4242, 1
  %4249 = icmp eq i64 %4248, 3
  br i1 %4249, label %4250, label %4241, !llvm.loop !177

4250:                                             ; preds = %4241
  %4251 = call i32 @hypre_AddIndexes(i32* nonnull %3917, i32* nonnull %3899, i32 3, i32* nonnull %3917) #6
  %4252 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %3974, i32* nonnull %3917, i32 %4111, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %4253 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %4254 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %4253, i32* nonnull %3917, i32* nonnull %24, i32 5555) #6
  %4255 = load i32, i32* %24, align 4, !tbaa !11
  %4256 = load i32*, i32** %3969, align 8, !tbaa !16
  %4257 = getelementptr inbounds i32, i32* %4256, i64 %3977
  %4258 = load i32, i32* %4257, align 4, !tbaa !11
  %4259 = icmp sgt i32 %4255, %4258
  br i1 %4259, label %4278, label %4260

4260:                                             ; preds = %4250
  %4261 = load i32*, i32** %3970, align 8, !tbaa !16
  %4262 = getelementptr inbounds i32, i32* %4261, i64 %3977
  %4263 = load i32, i32* %4262, align 4, !tbaa !11
  %4264 = icmp slt i32 %4255, %4263
  br i1 %4264, label %4278, label %4265

4265:                                             ; preds = %4260
  %4266 = call i32 @hypre_SubtractIndexes(i32* nonnull %3917, i32* nonnull %3899, i32 3, i32* nonnull %3917) #6
  %4267 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %3917, i32* nonnull %213, i32* %2, i32* nonnull %3920) #6
  %4268 = call i32 @hypre_AddIndexes(i32* nonnull %3920, i32* nonnull %3891, i32 3, i32* nonnull %3920) #6
  %4269 = call i32 @hypre_SubtractIndexes(i32* nonnull %3920, i32* %4107, i32 3, i32* nonnull %3921) #6
  %4270 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %3975, i32* nonnull %3921, i32 %4112, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %4271 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %4272 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %4271, i32* nonnull %3921, i32* nonnull %23, i32 5555) #6
  %4273 = load i32, i32* %23, align 4, !tbaa !11
  %4274 = sext i32 %4235 to i64
  %4275 = getelementptr inbounds i32, i32* %3850, i64 %4274
  store i32 %4273, i32* %4275, align 4, !tbaa !11
  %4276 = getelementptr inbounds double, double* %3848, i64 %4274
  store double %4105, double* %4276, align 8, !tbaa !178
  %4277 = add nsw i32 %4235, 1
  br label %4278

4278:                                             ; preds = %4265, %4260, %4250
  %4279 = phi i32 [ %4277, %4265 ], [ %4235, %4260 ], [ %4235, %4250 ]
  %4280 = add nuw nsw i32 %4236, 1
  %4281 = icmp eq i32 %4280, %4219
  br i1 %4281, label %4232, label %4234, !llvm.loop !180

4282:                                             ; preds = %4282, %4232
  %4283 = phi i64 [ %4290, %4282 ], [ 1, %4232 ]
  %4284 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %4283
  %4285 = load i32, i32* %4284, align 4, !tbaa !11
  %4286 = add nsw i32 %4285, 2
  %4287 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 %4283
  %4288 = load i32, i32* %4287, align 4, !tbaa !11
  %4289 = icmp sgt i32 %4286, %4288
  %4290 = add nuw i64 %4283, 1
  br i1 %4289, label %4282, label %4291, !llvm.loop !181

4291:                                             ; preds = %4282
  %4292 = trunc i64 %4283 to i32
  %4293 = and i64 %4283, 4294967295
  %4294 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %4293
  %4295 = add nsw i32 %4285, 1
  store i32 %4295, i32* %4294, align 4, !tbaa !11
  %4296 = icmp ugt i32 %4292, 1
  br i1 %4296, label %4297, label %4308

4297:                                             ; preds = %4291
  %4298 = add i64 %4283, 4294967295
  %4299 = and i64 %4298, 4294967295
  %4300 = call i32 @llvm.smin.i32(i32 %4292, i32 2)
  %4301 = sub i32 %4292, %4300
  %4302 = zext i32 %4301 to i64
  %4303 = sub nsw i64 %4299, %4302
  %4304 = getelementptr [4 x i32], [4 x i32]* %100, i64 0, i64 %4303
  %4305 = bitcast i32* %4304 to i8*
  %4306 = shl nuw nsw i64 %4302, 2
  %4307 = add nuw nsw i64 %4306, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %4305, i8 0, i64 %4307, i1 false)
  br label %4308

4308:                                             ; preds = %4297, %4291
  %4309 = add nuw nsw i32 %4231, 1
  %4310 = icmp eq i32 %4309, %4179
  br i1 %4310, label %4311, label %4229, !llvm.loop !182

4311:                                             ; preds = %4308, %4224
  %4312 = phi i32 [ %4115, %4224 ], [ %4233, %4308 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3903) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3902) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3901) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3900) #6
  %4313 = add nuw nsw i64 %4114, 1
  %4314 = load i32, i32* %3964, align 8, !tbaa !26
  %4315 = sext i32 %4314 to i64
  %4316 = icmp slt i64 %4313, %4315
  br i1 %4316, label %4113, label %4317, !llvm.loop !183

4317:                                             ; preds = %4311, %4104
  %4318 = phi i32 [ %3979, %4104 ], [ %4312, %4311 ]
  call void @hypre_Free(i8* %3987) #6
  call void @hypre_Free(i8* %3989) #6
  %4319 = add nuw nsw i64 %3977, 1
  %4320 = icmp eq i64 %4319, %3973
  br i1 %4320, label %4321, label %3976, !llvm.loop !184

4321:                                             ; preds = %4317, %3951
  %4322 = phi i32 [ %3954, %3951 ], [ %4318, %4317 ]
  %4323 = phi double [ %3953, %3951 ], [ %4105, %4317 ]
  %4324 = add nuw nsw i64 %3952, 1
  %4325 = icmp eq i64 %4324, %3941
  br i1 %4325, label %4326, label %3951, !llvm.loop !185

4326:                                             ; preds = %4321, %3844
  %4327 = phi i32 [ 0, %3844 ], [ %4322, %4321 ]
  br i1 %1102, label %4328, label %6056

4328:                                             ; preds = %4326
  %4329 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %4330 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %4331 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %4332 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %4333 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %4334 = bitcast [4 x i32]* %130 to i8*
  %4335 = bitcast [4 x i32]* %131 to i8*
  %4336 = bitcast [3 x i32]* %132 to i8*
  %4337 = bitcast [4 x i32]* %134 to i8*
  %4338 = getelementptr inbounds [4 x i32], [4 x i32]* %131, i64 0, i64 0
  %4339 = getelementptr inbounds [4 x i32], [4 x i32]* %131, i64 0, i64 3
  %4340 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 0
  %4341 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 0
  %4342 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %4343 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 3
  %4344 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 3
  %4345 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %4346 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %4347 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %4348 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %4349 = getelementptr inbounds i32, i32* %2, i64 2
  %4350 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %4351 = getelementptr inbounds i32, i32* %2, i64 1
  %4352 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %4353 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %4354 = bitcast [4 x i32]* %136 to i8*
  %4355 = bitcast [4 x i32]* %137 to i8*
  %4356 = bitcast [3 x i32]* %138 to i8*
  %4357 = bitcast [4 x i32]* %140 to i8*
  %4358 = getelementptr inbounds [4 x i32], [4 x i32]* %137, i64 0, i64 0
  %4359 = getelementptr inbounds [4 x i32], [4 x i32]* %137, i64 0, i64 3
  %4360 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 0
  %4361 = getelementptr inbounds [4 x i32], [4 x i32]* %140, i64 0, i64 0
  %4362 = getelementptr inbounds [4 x i32], [4 x i32]* %140, i64 0, i64 3
  %4363 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 3
  %4364 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %4365 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %4366 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %4367 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %4368 = getelementptr inbounds i32, i32* %2, i64 2
  %4369 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %4370 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %4371 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %4372 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %4373 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %4374 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %4375 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %4376 = bitcast [4 x i32]* %118 to i8*
  %4377 = bitcast [4 x i32]* %119 to i8*
  %4378 = bitcast [3 x i32]* %120 to i8*
  %4379 = bitcast [4 x i32]* %122 to i8*
  %4380 = getelementptr inbounds [4 x i32], [4 x i32]* %119, i64 0, i64 0
  %4381 = getelementptr inbounds [4 x i32], [4 x i32]* %119, i64 0, i64 3
  %4382 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 0
  %4383 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 0
  %4384 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %4385 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 3
  %4386 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 3
  %4387 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %4388 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %4389 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %4390 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %4391 = getelementptr inbounds i32, i32* %2, i64 1
  %4392 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %4393 = bitcast [4 x i32]* %124 to i8*
  %4394 = bitcast [4 x i32]* %125 to i8*
  %4395 = bitcast [3 x i32]* %126 to i8*
  %4396 = bitcast [4 x i32]* %128 to i8*
  %4397 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 0
  %4398 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 3
  %4399 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 0
  %4400 = getelementptr inbounds [4 x i32], [4 x i32]* %128, i64 0, i64 0
  %4401 = getelementptr inbounds [4 x i32], [4 x i32]* %128, i64 0, i64 3
  %4402 = getelementptr inbounds [4 x i32], [4 x i32]* %124, i64 0, i64 3
  %4403 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %4404 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %4405 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %4406 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %4407 = getelementptr inbounds i32, i32* %2, i64 1
  %4408 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %4409 = getelementptr inbounds i32, i32* %2, i64 2
  %4410 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %4411 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %4412 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %4413 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %4414 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %4415 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %4416 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %4417 = bitcast [4 x i32]* %106 to i8*
  %4418 = bitcast [4 x i32]* %107 to i8*
  %4419 = bitcast [3 x i32]* %108 to i8*
  %4420 = bitcast [4 x i32]* %110 to i8*
  %4421 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 0
  %4422 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 3
  %4423 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 0
  %4424 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 0
  %4425 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %4426 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 3
  %4427 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 3
  %4428 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %4429 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %4430 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %4431 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %4432 = getelementptr inbounds i32, i32* %2, i64 1
  %4433 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %4434 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %4435 = bitcast [4 x i32]* %112 to i8*
  %4436 = bitcast [4 x i32]* %113 to i8*
  %4437 = bitcast [3 x i32]* %114 to i8*
  %4438 = bitcast [4 x i32]* %116 to i8*
  %4439 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 0
  %4440 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 3
  %4441 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 0
  %4442 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 0
  %4443 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 3
  %4444 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 3
  %4445 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %4446 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %4447 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %4448 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %4449 = getelementptr inbounds i32, i32* %2, i64 2
  %4450 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %4451 = icmp sgt i32 %194, 0
  br i1 %4451, label %4452, label %6056

4452:                                             ; preds = %4328
  %4453 = getelementptr inbounds [4 x i32], [4 x i32]* %131, i64 0, i64 1
  %4454 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %4455 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 1
  %4456 = getelementptr inbounds [4 x i32], [4 x i32]* %137, i64 0, i64 1
  %4457 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %4458 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 1
  %4459 = getelementptr inbounds [4 x i32], [4 x i32]* %119, i64 0, i64 1
  %4460 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %4461 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 1
  %4462 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 1
  %4463 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %4464 = getelementptr inbounds [4 x i32], [4 x i32]* %124, i64 0, i64 1
  %4465 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 1
  %4466 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %4467 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 1
  %4468 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 1
  %4469 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %4470 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 1
  %4471 = zext i32 %194 to i64
  %4472 = bitcast i32* %4454 to i64*
  %4473 = bitcast i32* %4453 to i64*
  %4474 = bitcast i32* %4455 to i64*
  %4475 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 1
  %4476 = bitcast i32* %4475 to i64*
  %4477 = bitcast i64* %17 to i32*
  %4478 = bitcast i64* %17 to i8*
  %4479 = getelementptr inbounds i8, i8* %4478, i64 4
  %4480 = bitcast i8* %4479 to i32*
  %4481 = bitcast i32* %4457 to i64*
  %4482 = bitcast i32* %4456 to i64*
  %4483 = bitcast i32* %4458 to i64*
  %4484 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 1
  %4485 = bitcast i32* %4484 to i64*
  %4486 = bitcast i64* %17 to i32*
  %4487 = bitcast i64* %17 to i8*
  %4488 = getelementptr inbounds i8, i8* %4487, i64 4
  %4489 = bitcast i8* %4488 to i32*
  %4490 = bitcast i32* %4460 to i64*
  %4491 = bitcast i32* %4459 to i64*
  %4492 = bitcast i32* %4461 to i64*
  %4493 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 1
  %4494 = bitcast i32* %4493 to i64*
  %4495 = bitcast i64* %17 to i32*
  %4496 = bitcast i64* %17 to i8*
  %4497 = getelementptr inbounds i8, i8* %4496, i64 4
  %4498 = bitcast i8* %4497 to i32*
  %4499 = bitcast i32* %4463 to i64*
  %4500 = bitcast i32* %4462 to i64*
  %4501 = bitcast i32* %4464 to i64*
  %4502 = getelementptr inbounds [4 x i32], [4 x i32]* %124, i64 0, i64 1
  %4503 = bitcast i32* %4502 to i64*
  %4504 = bitcast i64* %17 to i32*
  %4505 = bitcast i64* %17 to i8*
  %4506 = getelementptr inbounds i8, i8* %4505, i64 4
  %4507 = bitcast i8* %4506 to i32*
  %4508 = bitcast i32* %4466 to i64*
  %4509 = bitcast i32* %4465 to i64*
  %4510 = bitcast i32* %4467 to i64*
  %4511 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 1
  %4512 = bitcast i32* %4511 to i64*
  %4513 = bitcast i64* %17 to i32*
  %4514 = bitcast i64* %17 to i8*
  %4515 = getelementptr inbounds i8, i8* %4514, i64 4
  %4516 = bitcast i8* %4515 to i32*
  %4517 = bitcast i32* %4469 to i64*
  %4518 = bitcast i32* %4468 to i64*
  %4519 = bitcast i32* %4470 to i64*
  %4520 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 1
  %4521 = bitcast i32* %4520 to i64*
  %4522 = bitcast i64* %17 to i32*
  %4523 = bitcast i64* %17 to i8*
  %4524 = getelementptr inbounds i8, i8* %4523, i64 4
  %4525 = bitcast i8* %4524 to i32*
  br label %4526

4526:                                             ; preds = %4452, %6052
  %4527 = phi i64 [ 0, %4452 ], [ %6054, %6052 ]
  %4528 = phi i32 [ %4327, %4452 ], [ %6053, %6052 ]
  %4529 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %469, align 8, !tbaa !15
  %4530 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %4529, i64 %4527
  %4531 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %4530, align 8, !tbaa !16
  %4532 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %4531, i64 0, i32 2
  %4533 = load i32, i32* %4532, align 8, !tbaa !17
  %4534 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %4531, i64 0, i32 3
  %4535 = load i32*, i32** %4534, align 8, !tbaa !19
  %4536 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %538, i64 %4527
  %4537 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %4536, align 8, !tbaa !16
  %4538 = call i8* @hypre_MAlloc(i64 36) #6
  %4539 = bitcast i8* %4538 to [3 x i32]*
  br label %4599

4540:                                             ; preds = %4599
  %4541 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4537, i64 0, i32 1
  %4542 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4537, i64 0, i32 0
  %4543 = getelementptr inbounds i32**, i32*** %381, i64 %4527
  %4544 = getelementptr inbounds i32***, i32**** %383, i64 %4527
  %4545 = getelementptr inbounds [3 x i32]*, [3 x i32]** %540, i64 %4527
  %4546 = bitcast i8* %4538 to i32*
  %4547 = getelementptr inbounds i32*, i32** %399, i64 %4527
  %4548 = getelementptr inbounds i32*, i32** %397, i64 %4527
  %4549 = getelementptr inbounds i8, i8* %4538, i64 12
  %4550 = bitcast i8* %4549 to i32*
  %4551 = getelementptr inbounds i32*, i32** %399, i64 %4527
  %4552 = getelementptr inbounds i32*, i32** %397, i64 %4527
  %4553 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4537, i64 0, i32 1
  %4554 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4537, i64 0, i32 0
  %4555 = getelementptr inbounds i32**, i32*** %381, i64 %4527
  %4556 = getelementptr inbounds i32***, i32**** %383, i64 %4527
  %4557 = getelementptr inbounds [3 x i32]*, [3 x i32]** %540, i64 %4527
  %4558 = getelementptr inbounds i8, i8* %4538, i64 24
  %4559 = bitcast i8* %4558 to i32*
  %4560 = getelementptr inbounds i32*, i32** %399, i64 %4527
  %4561 = getelementptr inbounds i32*, i32** %397, i64 %4527
  %4562 = bitcast i8* %4538 to i32*
  %4563 = getelementptr inbounds i32*, i32** %399, i64 %4527
  %4564 = getelementptr inbounds i32*, i32** %397, i64 %4527
  %4565 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4537, i64 0, i32 1
  %4566 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4537, i64 0, i32 0
  %4567 = getelementptr inbounds i32**, i32*** %381, i64 %4527
  %4568 = getelementptr inbounds i32***, i32**** %383, i64 %4527
  %4569 = getelementptr inbounds [3 x i32]*, [3 x i32]** %540, i64 %4527
  %4570 = getelementptr inbounds i8, i8* %4538, i64 24
  %4571 = bitcast i8* %4570 to i32*
  %4572 = getelementptr inbounds i32*, i32** %399, i64 %4527
  %4573 = getelementptr inbounds i32*, i32** %397, i64 %4527
  %4574 = getelementptr inbounds i8, i8* %4538, i64 12
  %4575 = bitcast i8* %4574 to i32*
  %4576 = getelementptr inbounds i32*, i32** %399, i64 %4527
  %4577 = getelementptr inbounds i32*, i32** %397, i64 %4527
  %4578 = icmp sgt i32 %4533, 0
  br i1 %4578, label %4579, label %6052

4579:                                             ; preds = %4540
  %4580 = zext i32 %4533 to i64
  %4581 = trunc i64 %4527 to i32
  %4582 = trunc i64 %4527 to i32
  %4583 = trunc i64 %4527 to i32
  %4584 = trunc i64 %4527 to i32
  %4585 = trunc i64 %4527 to i32
  %4586 = trunc i64 %4527 to i32
  %4587 = trunc i64 %4527 to i32
  %4588 = trunc i64 %4527 to i32
  %4589 = trunc i64 %4527 to i32
  %4590 = trunc i64 %4527 to i32
  %4591 = trunc i64 %4527 to i32
  %4592 = trunc i64 %4527 to i32
  %4593 = trunc i64 %4527 to i32
  %4594 = trunc i64 %4527 to i32
  %4595 = trunc i64 %4527 to i32
  %4596 = trunc i64 %4527 to i32
  %4597 = trunc i64 %4527 to i32
  %4598 = trunc i64 %4527 to i32
  br label %4609

4599:                                             ; preds = %4526, %4599
  %4600 = phi i64 [ 0, %4526 ], [ %4607, %4599 ]
  %4601 = getelementptr inbounds [3 x i32], [3 x i32]* %4539, i64 %4600, i64 0
  %4602 = call i32 @hypre_SetIndex(i32* %4601, i32 0) #6
  %4603 = getelementptr inbounds i32, i32* %2, i64 %4600
  %4604 = load i32, i32* %4603, align 4, !tbaa !11
  %4605 = add nsw i32 %4604, -1
  %4606 = getelementptr inbounds [3 x i32], [3 x i32]* %4539, i64 %4600, i64 %4600
  store i32 %4605, i32* %4606, align 4, !tbaa !11
  %4607 = add nuw nsw i64 %4600, 1
  %4608 = icmp eq i64 %4607, 3
  br i1 %4608, label %4540, label %4599, !llvm.loop !186

4609:                                             ; preds = %4579, %6048
  %4610 = phi i64 [ 0, %4579 ], [ %6050, %6048 ]
  %4611 = phi i32 [ %4528, %4579 ], [ %6049, %6048 ]
  %4612 = getelementptr inbounds i32, i32* %4535, i64 %4610
  %4613 = load i32, i32* %4612, align 4, !tbaa !11
  %4614 = sext i32 %4613 to i64
  %4615 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %4531, i64 0, i32 4, i64 %4614
  %4616 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %4615, align 8, !tbaa !16
  %4617 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %4616, i64 0, i32 2
  %4618 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %4617, align 8, !tbaa !25
  switch i32 %4613, label %6048 [
    i32 5, label %4643
    i32 6, label %4631
    i32 7, label %4619
  ]

4619:                                             ; preds = %4609
  %4620 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4618, i64 0, i32 0
  %4621 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4618, i64 0, i32 0
  %4622 = load i32, i32* %4541, align 8, !tbaa !26
  %4623 = icmp sgt i32 %4622, 0
  br i1 %4623, label %4624, label %6048

4624:                                             ; preds = %4619
  %4625 = trunc i64 %4610 to i32
  %4626 = trunc i64 %4610 to i32
  %4627 = trunc i64 %4610 to i32
  %4628 = trunc i64 %4610 to i32
  %4629 = trunc i64 %4610 to i32
  %4630 = trunc i64 %4610 to i32
  br label %5584

4631:                                             ; preds = %4609
  %4632 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4618, i64 0, i32 0
  %4633 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4618, i64 0, i32 0
  %4634 = load i32, i32* %4553, align 8, !tbaa !26
  %4635 = icmp sgt i32 %4634, 0
  br i1 %4635, label %4636, label %6048

4636:                                             ; preds = %4631
  %4637 = trunc i64 %4610 to i32
  %4638 = trunc i64 %4610 to i32
  %4639 = trunc i64 %4610 to i32
  %4640 = trunc i64 %4610 to i32
  %4641 = trunc i64 %4610 to i32
  %4642 = trunc i64 %4610 to i32
  br label %5120

4643:                                             ; preds = %4609
  %4644 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4618, i64 0, i32 0
  %4645 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4618, i64 0, i32 0
  %4646 = load i32, i32* %4565, align 8, !tbaa !26
  %4647 = icmp sgt i32 %4646, 0
  br i1 %4647, label %4648, label %6048

4648:                                             ; preds = %4643
  %4649 = trunc i64 %4610 to i32
  %4650 = trunc i64 %4610 to i32
  %4651 = trunc i64 %4610 to i32
  %4652 = trunc i64 %4610 to i32
  %4653 = trunc i64 %4610 to i32
  %4654 = trunc i64 %4610 to i32
  br label %4655

4655:                                             ; preds = %4648, %5114
  %4656 = phi i64 [ %5116, %5114 ], [ 0, %4648 ]
  %4657 = phi i32 [ %5115, %5114 ], [ %4611, %4648 ]
  %4658 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4566, align 8, !tbaa !28
  %4659 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4658, i64 %4656
  %4660 = load i32**, i32*** %4567, align 8, !tbaa !16
  %4661 = getelementptr inbounds i32*, i32** %4660, i64 %4656
  %4662 = load i32*, i32** %4661, align 8, !tbaa !16
  %4663 = load i32***, i32**** %4568, align 8, !tbaa !16
  %4664 = getelementptr inbounds i32**, i32*** %4663, i64 %4656
  %4665 = load i32**, i32*** %4664, align 8, !tbaa !16
  %4666 = load [3 x i32]*, [3 x i32]** %4569, align 8, !tbaa !16
  %4667 = getelementptr inbounds [3 x i32], [3 x i32]* %4666, i64 %4656, i64 0
  %4668 = call i32 @hypre_CopyIndex(i32* %4667, i32* nonnull %4411) #6
  %4669 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %4659, %struct.hypre_Box_struct* nonnull %5) #6
  %4670 = call i32 @hypre_SubtractIndexes(i32* nonnull %4412, i32* nonnull %210, i32 3, i32* nonnull %4413) #6
  %4671 = getelementptr inbounds i32, i32* %4662, i64 %4610
  %4672 = getelementptr inbounds i32*, i32** %4665, i64 %4610
  store i32 0, i32* %24, align 4, !tbaa !11
  %4673 = load i32, i32* %4671, align 4, !tbaa !11
  %4674 = icmp sgt i32 %4673, 0
  br i1 %4674, label %4675, label %4693

4675:                                             ; preds = %4655, %4688
  %4676 = phi i32 [ %4690, %4688 ], [ 0, %4655 ]
  %4677 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4644, align 8, !tbaa !28
  %4678 = load i32*, i32** %4672, align 8, !tbaa !16
  %4679 = sext i32 %4676 to i64
  %4680 = getelementptr inbounds i32, i32* %4678, i64 %4679
  %4681 = load i32, i32* %4680, align 4, !tbaa !11
  %4682 = sext i32 %4681 to i64
  %4683 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4677, i64 %4682
  %4684 = call i32 @hypre_IndexInBox(i32* nonnull %4413, %struct.hypre_Box_struct* %4683) #6
  %4685 = icmp eq i32 %4684, 0
  br i1 %4685, label %4688, label %4686

4686:                                             ; preds = %4675
  %4687 = call i32 @hypre_CopyIndex(i32* nonnull %4413, i32* nonnull %4412) #6
  br label %4696

4688:                                             ; preds = %4675
  %4689 = load i32, i32* %24, align 4, !tbaa !11
  %4690 = add nsw i32 %4689, 1
  store i32 %4690, i32* %24, align 4, !tbaa !11
  %4691 = load i32, i32* %4671, align 4, !tbaa !11
  %4692 = icmp slt i32 %4690, %4691
  br i1 %4692, label %4675, label %4693, !llvm.loop !187

4693:                                             ; preds = %4688, %4655
  %4694 = call i32 @hypre_AddIndexes(i32* nonnull %4412, i32* nonnull %4571, i32 3, i32* nonnull %4412) #6
  %4695 = call i32 @hypre_AddIndexes(i32* nonnull %4411, i32* nonnull %210, i32 3, i32* nonnull %4411) #6
  br label %4696

4696:                                             ; preds = %4686, %4693
  %4697 = call i32 @hypre_SubtractIndexes(i32* nonnull %4412, i32* nonnull %207, i32 3, i32* nonnull %4412) #6
  %4698 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %4414) #6
  %4699 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %4414, i32* nonnull %213, i32* %2, i32* nonnull %4414) #6
  %4700 = call i32 @hypre_CopyIndex(i32* nonnull %4412, i32* nonnull %4415) #6
  %4701 = load i32, i32* %4416, align 4, !tbaa !11
  %4702 = add nsw i32 %4701, 1
  store i32 %4702, i32* %4416, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4417) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4418) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4419) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4420) #6
  %4703 = load i32, i32* %4414, align 4, !tbaa !11
  store i32 %4703, i32* %4421, align 16, !tbaa !11
  %4704 = load i64, i64* %4508, align 4
  store i64 %4704, i64* %4509, align 4
  br label %4705

4705:                                             ; preds = %4696, %4705
  %4706 = phi i64 [ 1, %4696 ], [ %4711, %4705 ]
  %4707 = phi i32 [ 1, %4696 ], [ %4710, %4705 ]
  %4708 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %4706
  %4709 = load i32, i32* %4708, align 4, !tbaa !11
  %4710 = mul nsw i32 %4709, %4707
  %4711 = add nuw nsw i64 %4706, 1
  %4712 = icmp eq i64 %4711, 3
  br i1 %4712, label %4713, label %4705, !llvm.loop !188

4713:                                             ; preds = %4705
  store i32 2, i32* %4422, align 4, !tbaa !11
  %4714 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %4714, i32* %4423, align 4, !tbaa !11
  store i32 0, i32* %4424, align 16, !tbaa !11
  %4715 = load i32, i32* %4425, align 4, !tbaa !11
  %4716 = load i32, i32* %4412, align 4, !tbaa !11
  %4717 = sub nsw i32 %4715, %4716
  %4718 = add nsw i32 %4717, 1
  %4719 = icmp slt i32 %4717, 0
  %4720 = select i1 %4719, i32 0, i32 %4718
  %4721 = load i32, i32* %111, align 16
  %4722 = load i32, i32* %109, align 4
  br label %4723

4723:                                             ; preds = %4713, %4723
  %4724 = phi i32 [ %4722, %4713 ], [ %4730, %4723 ]
  %4725 = phi i32 [ %4721, %4713 ], [ %4737, %4723 ]
  %4726 = phi i64 [ 1, %4713 ], [ %4748, %4723 ]
  %4727 = phi i32 [ %4720, %4713 ], [ %4747, %4723 ]
  %4728 = getelementptr inbounds i32, i32* %2, i64 %4726
  %4729 = load i32, i32* %4728, align 4, !tbaa !11
  %4730 = mul nsw i32 %4729, %4727
  %4731 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 %4726
  store i32 %4730, i32* %4731, align 4, !tbaa !11
  %4732 = add nsw i64 %4726, -1
  %4733 = add nsw i32 %4725, %4730
  %4734 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 %4732
  %4735 = load i32, i32* %4734, align 4, !tbaa !11
  %4736 = mul nsw i32 %4724, %4735
  %4737 = sub i32 %4733, %4736
  %4738 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %4726
  store i32 %4737, i32* %4738, align 4, !tbaa !11
  %4739 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %4726
  %4740 = load i32, i32* %4739, align 4, !tbaa !11
  %4741 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %4726
  %4742 = load i32, i32* %4741, align 4, !tbaa !11
  %4743 = sub nsw i32 %4740, %4742
  %4744 = add nsw i32 %4743, 1
  %4745 = icmp slt i32 %4743, 0
  %4746 = select i1 %4745, i32 0, i32 %4744
  %4747 = mul nsw i32 %4746, %4727
  %4748 = add nuw nsw i64 %4726, 1
  %4749 = icmp eq i64 %4748, 3
  br i1 %4749, label %4750, label %4723, !llvm.loop !189

4750:                                             ; preds = %4723
  %4751 = getelementptr inbounds i32, i32* %4662, i64 %4610
  store i32 0, i32* %4426, align 4, !tbaa !11
  %4752 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %4415) #6
  %4753 = icmp sgt i32 %4703, 0
  store i64 0, i64* %4510, align 4
  store i32 0, i32* %4427, align 4, !tbaa !11
  br label %4756

4754:                                             ; preds = %4756
  %4755 = icmp sgt i32 %4710, 0
  br i1 %4755, label %4760, label %4890

4756:                                             ; preds = %4750, %4756
  %4757 = phi i64 [ 1, %4750 ], [ %4758, %4756 ]
  %4758 = add nuw nsw i64 %4757, 1
  %4759 = icmp eq i64 %4758, 3
  br i1 %4759, label %4754, label %4756, !llvm.loop !190

4760:                                             ; preds = %4754, %4887
  %4761 = phi i32 [ %4766, %4887 ], [ %4657, %4754 ]
  %4762 = phi i32 [ %4888, %4887 ], [ 0, %4754 ]
  br i1 %4753, label %4763, label %4765

4763:                                             ; preds = %4760
  %4764 = load i64, i64* %4512, align 4
  br label %4767

4765:                                             ; preds = %4857, %4760
  %4766 = phi i32 [ %4761, %4760 ], [ %4858, %4857 ]
  br label %4861

4767:                                             ; preds = %4763, %4857
  %4768 = phi i32 [ %4858, %4857 ], [ %4761, %4763 ]
  %4769 = phi i32 [ %4859, %4857 ], [ 0, %4763 ]
  store i64 %4764, i64* %17, align 8
  store i32 %4769, i32* %4413, align 4, !tbaa !11
  %4770 = load i32, i32* %4513, align 8, !tbaa !11
  store i32 %4770, i32* %4428, align 4, !tbaa !11
  %4771 = load i32, i32* %4516, align 4, !tbaa !11
  store i32 %4771, i32* %4429, align 4, !tbaa !11
  %4772 = call i32 @hypre_CopyIndex(i32* nonnull %4413, i32* nonnull %4430) #6
  %4773 = call i32 @hypre_AddIndexes(i32* nonnull %4430, i32* nonnull %4411, i32 3, i32* nonnull %4430) #6
  br label %4774

4774:                                             ; preds = %4767, %4774
  %4775 = phi i64 [ 0, %4767 ], [ %4781, %4774 ]
  %4776 = getelementptr inbounds i32, i32* %2, i64 %4775
  %4777 = load i32, i32* %4776, align 4, !tbaa !11
  %4778 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %4775
  %4779 = load i32, i32* %4778, align 4, !tbaa !11
  %4780 = mul nsw i32 %4779, %4777
  store i32 %4780, i32* %4778, align 4, !tbaa !11
  %4781 = add nuw nsw i64 %4775, 1
  %4782 = icmp eq i64 %4781, 3
  br i1 %4782, label %4783, label %4774, !llvm.loop !191

4783:                                             ; preds = %4774
  store i32 3, i32* %23, align 4, !tbaa !11
  %4784 = call i32 @hypre_AddIndexes(i32* nonnull %4413, i32* nonnull %4415, i32 3, i32* nonnull %4413) #6
  %4785 = call i32 @hypre_SubtractIndexes(i32* nonnull %4430, i32* nonnull %210, i32 3, i32* nonnull %4431) #6
  %4786 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %4593, i32* nonnull %4431, i32 %4649, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %4787 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %4788 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %4787, i32* nonnull %4431, i32* nonnull %8, i32 5555) #6
  %4789 = call i32 @hypre_SubtractIndexes(i32* nonnull %4431, i32* nonnull %207, i32 3, i32* nonnull %4431) #6
  %4790 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %4594, i32* nonnull %4431, i32 %4650, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %4791 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %4792 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %4791, i32* nonnull %4431, i32* nonnull %7, i32 5555) #6
  store i32 0, i32* %24, align 4, !tbaa !11
  %4793 = load i32, i32* %2, align 4, !tbaa !11
  %4794 = icmp sgt i32 %4793, 0
  br i1 %4794, label %4795, label %4857

4795:                                             ; preds = %4783, %4851
  %4796 = phi i32 [ %4852, %4851 ], [ %4768, %4783 ]
  %4797 = call i32 @hypre_CopyIndex(i32* nonnull %4413, i32* nonnull %4431) #6
  %4798 = load i32, i32* %24, align 4, !tbaa !11
  %4799 = load i32, i32* %4431, align 4, !tbaa !11
  %4800 = add nsw i32 %4799, %4798
  store i32 %4800, i32* %4431, align 4, !tbaa !11
  %4801 = load i32, i32* %4432, align 4, !tbaa !11
  %4802 = icmp sgt i32 %4801, 1
  br i1 %4802, label %4803, label %4851

4803:                                             ; preds = %4795, %4846
  %4804 = phi i32 [ %4847, %4846 ], [ %4796, %4795 ]
  %4805 = phi i32 [ %4848, %4846 ], [ 1, %4795 ]
  %4806 = load i32, i32* %4433, align 4, !tbaa !11
  %4807 = add nsw i32 %4806, 1
  store i32 %4807, i32* %4433, align 4, !tbaa !11
  %4808 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %4595, i32* nonnull %4431, i32 %4651, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %4809 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %4810 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %4809, i32* nonnull %4431, i32* nonnull %23, i32 5555) #6
  %4811 = load i32, i32* %23, align 4, !tbaa !11
  %4812 = load i32*, i32** %4572, align 8, !tbaa !16
  %4813 = getelementptr inbounds i32, i32* %4812, i64 %4610
  %4814 = load i32, i32* %4813, align 4, !tbaa !11
  %4815 = icmp sgt i32 %4811, %4814
  br i1 %4815, label %4846, label %4816

4816:                                             ; preds = %4803
  %4817 = load i32*, i32** %4573, align 8, !tbaa !16
  %4818 = getelementptr inbounds i32, i32* %4817, i64 %4610
  %4819 = load i32, i32* %4818, align 4, !tbaa !11
  %4820 = icmp slt i32 %4811, %4819
  br i1 %4820, label %4846, label %4821

4821:                                             ; preds = %4816
  %4822 = load i32, i32* %7, align 4, !tbaa !11
  %4823 = sext i32 %4804 to i64
  %4824 = getelementptr inbounds i32, i32* %3850, i64 %4823
  store i32 %4822, i32* %4824, align 4, !tbaa !11
  %4825 = sitofp i32 %4805 to double
  %4826 = load i32, i32* %4432, align 4, !tbaa !11
  %4827 = load i32, i32* %2, align 4, !tbaa !11
  %4828 = mul nsw i32 %4827, %4826
  %4829 = sitofp i32 %4828 to double
  %4830 = fdiv double %4825, %4829
  %4831 = getelementptr inbounds double, double* %3848, i64 %4823
  store double %4830, double* %4831, align 8, !tbaa !178
  %4832 = add nsw i32 %4804, 1
  %4833 = load i32, i32* %8, align 4, !tbaa !11
  %4834 = sext i32 %4832 to i64
  %4835 = getelementptr inbounds i32, i32* %3850, i64 %4834
  store i32 %4833, i32* %4835, align 4, !tbaa !11
  %4836 = load i32, i32* %2, align 4, !tbaa !11
  %4837 = sitofp i32 %4836 to double
  %4838 = fdiv double 1.000000e+00, %4837
  %4839 = load i32, i32* %4432, align 4, !tbaa !11
  %4840 = sitofp i32 %4839 to double
  %4841 = fdiv double %4825, %4840
  %4842 = fsub double 1.000000e+00, %4841
  %4843 = fmul double %4838, %4842
  %4844 = getelementptr inbounds double, double* %3848, i64 %4834
  store double %4843, double* %4844, align 8, !tbaa !178
  %4845 = add nsw i32 %4804, 2
  br label %4846

4846:                                             ; preds = %4803, %4816, %4821
  %4847 = phi i32 [ %4845, %4821 ], [ %4804, %4816 ], [ %4804, %4803 ]
  %4848 = add nuw nsw i32 %4805, 1
  %4849 = load i32, i32* %4432, align 4, !tbaa !11
  %4850 = icmp slt i32 %4848, %4849
  br i1 %4850, label %4803, label %4851, !llvm.loop !192

4851:                                             ; preds = %4846, %4795
  %4852 = phi i32 [ %4796, %4795 ], [ %4847, %4846 ]
  %4853 = load i32, i32* %24, align 4, !tbaa !11
  %4854 = add nsw i32 %4853, 1
  store i32 %4854, i32* %24, align 4, !tbaa !11
  %4855 = load i32, i32* %2, align 4, !tbaa !11
  %4856 = icmp slt i32 %4854, %4855
  br i1 %4856, label %4795, label %4857, !llvm.loop !193

4857:                                             ; preds = %4851, %4783
  %4858 = phi i32 [ %4768, %4783 ], [ %4852, %4851 ]
  %4859 = add nuw nsw i32 %4769, 1
  %4860 = icmp eq i32 %4859, %4703
  br i1 %4860, label %4765, label %4767, !llvm.loop !194

4861:                                             ; preds = %4861, %4765
  %4862 = phi i64 [ %4869, %4861 ], [ 1, %4765 ]
  %4863 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 %4862
  %4864 = load i32, i32* %4863, align 4, !tbaa !11
  %4865 = add nsw i32 %4864, 2
  %4866 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 %4862
  %4867 = load i32, i32* %4866, align 4, !tbaa !11
  %4868 = icmp sgt i32 %4865, %4867
  %4869 = add nuw i64 %4862, 1
  br i1 %4868, label %4861, label %4870, !llvm.loop !195

4870:                                             ; preds = %4861
  %4871 = trunc i64 %4862 to i32
  %4872 = and i64 %4862, 4294967295
  %4873 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 %4872
  %4874 = add nsw i32 %4864, 1
  store i32 %4874, i32* %4873, align 4, !tbaa !11
  %4875 = icmp ugt i32 %4871, 1
  br i1 %4875, label %4876, label %4887

4876:                                             ; preds = %4870
  %4877 = add i64 %4862, 4294967295
  %4878 = and i64 %4877, 4294967295
  %4879 = call i32 @llvm.smin.i32(i32 %4871, i32 2)
  %4880 = sub i32 %4871, %4879
  %4881 = zext i32 %4880 to i64
  %4882 = sub nsw i64 %4878, %4881
  %4883 = getelementptr [4 x i32], [4 x i32]* %106, i64 0, i64 %4882
  %4884 = bitcast i32* %4883 to i8*
  %4885 = shl nuw nsw i64 %4881, 2
  %4886 = add nuw nsw i64 %4885, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %4884, i8 0, i64 %4886, i1 false)
  br label %4887

4887:                                             ; preds = %4876, %4870
  %4888 = add nuw nsw i32 %4762, 1
  %4889 = icmp eq i32 %4888, %4710
  br i1 %4889, label %4890, label %4760, !llvm.loop !196

4890:                                             ; preds = %4887, %4754
  %4891 = phi i32 [ %4657, %4754 ], [ %4766, %4887 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4420) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4419) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4418) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4417) #6
  %4892 = load [3 x i32]*, [3 x i32]** %4569, align 8, !tbaa !16
  %4893 = getelementptr inbounds [3 x i32], [3 x i32]* %4892, i64 %4656, i64 0
  %4894 = call i32 @hypre_CopyIndex(i32* %4893, i32* nonnull %4411) #6
  %4895 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %4659, %struct.hypre_Box_struct* nonnull %5) #6
  %4896 = call i32 @hypre_SubtractIndexes(i32* nonnull %4412, i32* nonnull %207, i32 3, i32* nonnull %4413) #6
  %4897 = getelementptr inbounds i32*, i32** %4665, i64 %4610
  store i32 0, i32* %24, align 4, !tbaa !11
  %4898 = load i32, i32* %4751, align 4, !tbaa !11
  %4899 = icmp sgt i32 %4898, 0
  br i1 %4899, label %4900, label %4918

4900:                                             ; preds = %4890, %4913
  %4901 = phi i32 [ %4915, %4913 ], [ 0, %4890 ]
  %4902 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4645, align 8, !tbaa !28
  %4903 = load i32*, i32** %4897, align 8, !tbaa !16
  %4904 = sext i32 %4901 to i64
  %4905 = getelementptr inbounds i32, i32* %4903, i64 %4904
  %4906 = load i32, i32* %4905, align 4, !tbaa !11
  %4907 = sext i32 %4906 to i64
  %4908 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4902, i64 %4907
  %4909 = call i32 @hypre_IndexInBox(i32* nonnull %4413, %struct.hypre_Box_struct* %4908) #6
  %4910 = icmp eq i32 %4909, 0
  br i1 %4910, label %4913, label %4911

4911:                                             ; preds = %4900
  %4912 = call i32 @hypre_CopyIndex(i32* nonnull %4413, i32* nonnull %4412) #6
  br label %4921

4913:                                             ; preds = %4900
  %4914 = load i32, i32* %24, align 4, !tbaa !11
  %4915 = add nsw i32 %4914, 1
  store i32 %4915, i32* %24, align 4, !tbaa !11
  %4916 = load i32, i32* %4751, align 4, !tbaa !11
  %4917 = icmp slt i32 %4915, %4916
  br i1 %4917, label %4900, label %4918, !llvm.loop !197

4918:                                             ; preds = %4913, %4890
  %4919 = call i32 @hypre_AddIndexes(i32* nonnull %4412, i32* nonnull %4575, i32 3, i32* nonnull %4412) #6
  %4920 = call i32 @hypre_AddIndexes(i32* nonnull %4411, i32* nonnull %207, i32 3, i32* nonnull %4411) #6
  br label %4921

4921:                                             ; preds = %4911, %4918
  %4922 = call i32 @hypre_SubtractIndexes(i32* nonnull %4412, i32* nonnull %210, i32 3, i32* nonnull %4412) #6
  %4923 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %4414) #6
  %4924 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %4414, i32* nonnull %213, i32* %2, i32* nonnull %4414) #6
  %4925 = call i32 @hypre_CopyIndex(i32* nonnull %4412, i32* nonnull %4415) #6
  %4926 = load i32, i32* %4434, align 4, !tbaa !11
  %4927 = add nsw i32 %4926, 1
  store i32 %4927, i32* %4434, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4435) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4436) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4437) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4438) #6
  %4928 = load i32, i32* %4414, align 4, !tbaa !11
  store i32 %4928, i32* %4439, align 16, !tbaa !11
  %4929 = load i64, i64* %4517, align 4
  store i64 %4929, i64* %4518, align 4
  br label %4930

4930:                                             ; preds = %4921, %4930
  %4931 = phi i64 [ 1, %4921 ], [ %4936, %4930 ]
  %4932 = phi i32 [ 1, %4921 ], [ %4935, %4930 ]
  %4933 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %4931
  %4934 = load i32, i32* %4933, align 4, !tbaa !11
  %4935 = mul nsw i32 %4934, %4932
  %4936 = add nuw nsw i64 %4931, 1
  %4937 = icmp eq i64 %4936, 3
  br i1 %4937, label %4938, label %4930, !llvm.loop !198

4938:                                             ; preds = %4930
  store i32 2, i32* %4440, align 4, !tbaa !11
  %4939 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %4939, i32* %4441, align 4, !tbaa !11
  store i32 0, i32* %4442, align 16, !tbaa !11
  %4940 = load i32, i32* %4425, align 4, !tbaa !11
  %4941 = load i32, i32* %4412, align 4, !tbaa !11
  %4942 = sub nsw i32 %4940, %4941
  %4943 = add nsw i32 %4942, 1
  %4944 = icmp slt i32 %4942, 0
  %4945 = select i1 %4944, i32 0, i32 %4943
  %4946 = load i32, i32* %117, align 16
  %4947 = load i32, i32* %115, align 4
  br label %4948

4948:                                             ; preds = %4938, %4948
  %4949 = phi i32 [ %4947, %4938 ], [ %4955, %4948 ]
  %4950 = phi i32 [ %4946, %4938 ], [ %4962, %4948 ]
  %4951 = phi i64 [ 1, %4938 ], [ %4973, %4948 ]
  %4952 = phi i32 [ %4945, %4938 ], [ %4972, %4948 ]
  %4953 = getelementptr inbounds i32, i32* %2, i64 %4951
  %4954 = load i32, i32* %4953, align 4, !tbaa !11
  %4955 = mul nsw i32 %4954, %4952
  %4956 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 %4951
  store i32 %4955, i32* %4956, align 4, !tbaa !11
  %4957 = add nsw i64 %4951, -1
  %4958 = add nsw i32 %4950, %4955
  %4959 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 %4957
  %4960 = load i32, i32* %4959, align 4, !tbaa !11
  %4961 = mul nsw i32 %4949, %4960
  %4962 = sub i32 %4958, %4961
  %4963 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 %4951
  store i32 %4962, i32* %4963, align 4, !tbaa !11
  %4964 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %4951
  %4965 = load i32, i32* %4964, align 4, !tbaa !11
  %4966 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %4951
  %4967 = load i32, i32* %4966, align 4, !tbaa !11
  %4968 = sub nsw i32 %4965, %4967
  %4969 = add nsw i32 %4968, 1
  %4970 = icmp slt i32 %4968, 0
  %4971 = select i1 %4970, i32 0, i32 %4969
  %4972 = mul nsw i32 %4971, %4952
  %4973 = add nuw nsw i64 %4951, 1
  %4974 = icmp eq i64 %4973, 3
  br i1 %4974, label %4975, label %4948, !llvm.loop !199

4975:                                             ; preds = %4948
  store i32 0, i32* %4443, align 4, !tbaa !11
  %4976 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %4415) #6
  %4977 = icmp sgt i32 %4928, 0
  store i64 0, i64* %4519, align 4
  store i32 0, i32* %4444, align 4, !tbaa !11
  br label %4980

4978:                                             ; preds = %4980
  %4979 = icmp sgt i32 %4935, 0
  br i1 %4979, label %4984, label %5114

4980:                                             ; preds = %4975, %4980
  %4981 = phi i64 [ 1, %4975 ], [ %4982, %4980 ]
  %4982 = add nuw nsw i64 %4981, 1
  %4983 = icmp eq i64 %4982, 3
  br i1 %4983, label %4978, label %4980, !llvm.loop !200

4984:                                             ; preds = %4978, %5111
  %4985 = phi i32 [ %4990, %5111 ], [ %4891, %4978 ]
  %4986 = phi i32 [ %5112, %5111 ], [ 0, %4978 ]
  br i1 %4977, label %4987, label %4989

4987:                                             ; preds = %4984
  %4988 = load i64, i64* %4521, align 4
  br label %4991

4989:                                             ; preds = %5081, %4984
  %4990 = phi i32 [ %4985, %4984 ], [ %5082, %5081 ]
  br label %5085

4991:                                             ; preds = %4987, %5081
  %4992 = phi i32 [ %5082, %5081 ], [ %4985, %4987 ]
  %4993 = phi i32 [ %5083, %5081 ], [ 0, %4987 ]
  store i64 %4988, i64* %17, align 8
  store i32 %4993, i32* %4413, align 4, !tbaa !11
  %4994 = load i32, i32* %4522, align 8, !tbaa !11
  store i32 %4994, i32* %4445, align 4, !tbaa !11
  %4995 = load i32, i32* %4525, align 4, !tbaa !11
  store i32 %4995, i32* %4446, align 4, !tbaa !11
  %4996 = call i32 @hypre_CopyIndex(i32* nonnull %4413, i32* nonnull %4447) #6
  %4997 = call i32 @hypre_AddIndexes(i32* nonnull %4447, i32* nonnull %4411, i32 3, i32* nonnull %4447) #6
  br label %4998

4998:                                             ; preds = %4991, %4998
  %4999 = phi i64 [ 0, %4991 ], [ %5005, %4998 ]
  %5000 = getelementptr inbounds i32, i32* %2, i64 %4999
  %5001 = load i32, i32* %5000, align 4, !tbaa !11
  %5002 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %4999
  %5003 = load i32, i32* %5002, align 4, !tbaa !11
  %5004 = mul nsw i32 %5003, %5001
  store i32 %5004, i32* %5002, align 4, !tbaa !11
  %5005 = add nuw nsw i64 %4999, 1
  %5006 = icmp eq i64 %5005, 3
  br i1 %5006, label %5007, label %4998, !llvm.loop !201

5007:                                             ; preds = %4998
  store i32 3, i32* %23, align 4, !tbaa !11
  %5008 = call i32 @hypre_AddIndexes(i32* nonnull %4413, i32* nonnull %4415, i32 3, i32* nonnull %4413) #6
  %5009 = call i32 @hypre_SubtractIndexes(i32* nonnull %4447, i32* nonnull %207, i32 3, i32* nonnull %4448) #6
  %5010 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %4596, i32* nonnull %4448, i32 %4652, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %5011 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %5012 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5011, i32* nonnull %4448, i32* nonnull %8, i32 5555) #6
  %5013 = call i32 @hypre_SubtractIndexes(i32* nonnull %4448, i32* nonnull %210, i32 3, i32* nonnull %4448) #6
  %5014 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %4597, i32* nonnull %4448, i32 %4653, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %5015 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %5016 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5015, i32* nonnull %4448, i32* nonnull %7, i32 5555) #6
  store i32 0, i32* %24, align 4, !tbaa !11
  %5017 = load i32, i32* %2, align 4, !tbaa !11
  %5018 = icmp sgt i32 %5017, 0
  br i1 %5018, label %5019, label %5081

5019:                                             ; preds = %5007, %5075
  %5020 = phi i32 [ %5076, %5075 ], [ %4992, %5007 ]
  %5021 = call i32 @hypre_CopyIndex(i32* nonnull %4413, i32* nonnull %4448) #6
  %5022 = load i32, i32* %24, align 4, !tbaa !11
  %5023 = load i32, i32* %4448, align 4, !tbaa !11
  %5024 = add nsw i32 %5023, %5022
  store i32 %5024, i32* %4448, align 4, !tbaa !11
  %5025 = load i32, i32* %4449, align 4, !tbaa !11
  %5026 = icmp sgt i32 %5025, 1
  br i1 %5026, label %5027, label %5075

5027:                                             ; preds = %5019, %5070
  %5028 = phi i32 [ %5071, %5070 ], [ %5020, %5019 ]
  %5029 = phi i32 [ %5072, %5070 ], [ 1, %5019 ]
  %5030 = load i32, i32* %4450, align 4, !tbaa !11
  %5031 = add nsw i32 %5030, 1
  store i32 %5031, i32* %4450, align 4, !tbaa !11
  %5032 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %4598, i32* nonnull %4448, i32 %4654, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %5033 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %5034 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5033, i32* nonnull %4448, i32* nonnull %23, i32 5555) #6
  %5035 = load i32, i32* %23, align 4, !tbaa !11
  %5036 = load i32*, i32** %4576, align 8, !tbaa !16
  %5037 = getelementptr inbounds i32, i32* %5036, i64 %4610
  %5038 = load i32, i32* %5037, align 4, !tbaa !11
  %5039 = icmp sgt i32 %5035, %5038
  br i1 %5039, label %5070, label %5040

5040:                                             ; preds = %5027
  %5041 = load i32*, i32** %4577, align 8, !tbaa !16
  %5042 = getelementptr inbounds i32, i32* %5041, i64 %4610
  %5043 = load i32, i32* %5042, align 4, !tbaa !11
  %5044 = icmp slt i32 %5035, %5043
  br i1 %5044, label %5070, label %5045

5045:                                             ; preds = %5040
  %5046 = load i32, i32* %7, align 4, !tbaa !11
  %5047 = sext i32 %5028 to i64
  %5048 = getelementptr inbounds i32, i32* %3850, i64 %5047
  store i32 %5046, i32* %5048, align 4, !tbaa !11
  %5049 = sitofp i32 %5029 to double
  %5050 = load i32, i32* %2, align 4, !tbaa !11
  %5051 = load i32, i32* %4449, align 4, !tbaa !11
  %5052 = mul nsw i32 %5051, %5050
  %5053 = sitofp i32 %5052 to double
  %5054 = fdiv double %5049, %5053
  %5055 = getelementptr inbounds double, double* %3848, i64 %5047
  store double %5054, double* %5055, align 8, !tbaa !178
  %5056 = add nsw i32 %5028, 1
  %5057 = load i32, i32* %8, align 4, !tbaa !11
  %5058 = sext i32 %5056 to i64
  %5059 = getelementptr inbounds i32, i32* %3850, i64 %5058
  store i32 %5057, i32* %5059, align 4, !tbaa !11
  %5060 = load i32, i32* %2, align 4, !tbaa !11
  %5061 = sitofp i32 %5060 to double
  %5062 = fdiv double 1.000000e+00, %5061
  %5063 = load i32, i32* %4449, align 4, !tbaa !11
  %5064 = sitofp i32 %5063 to double
  %5065 = fdiv double %5049, %5064
  %5066 = fsub double 1.000000e+00, %5065
  %5067 = fmul double %5062, %5066
  %5068 = getelementptr inbounds double, double* %3848, i64 %5058
  store double %5067, double* %5068, align 8, !tbaa !178
  %5069 = add nsw i32 %5028, 2
  br label %5070

5070:                                             ; preds = %5027, %5040, %5045
  %5071 = phi i32 [ %5069, %5045 ], [ %5028, %5040 ], [ %5028, %5027 ]
  %5072 = add nuw nsw i32 %5029, 1
  %5073 = load i32, i32* %4449, align 4, !tbaa !11
  %5074 = icmp slt i32 %5072, %5073
  br i1 %5074, label %5027, label %5075, !llvm.loop !202

5075:                                             ; preds = %5070, %5019
  %5076 = phi i32 [ %5020, %5019 ], [ %5071, %5070 ]
  %5077 = load i32, i32* %24, align 4, !tbaa !11
  %5078 = add nsw i32 %5077, 1
  store i32 %5078, i32* %24, align 4, !tbaa !11
  %5079 = load i32, i32* %2, align 4, !tbaa !11
  %5080 = icmp slt i32 %5078, %5079
  br i1 %5080, label %5019, label %5081, !llvm.loop !203

5081:                                             ; preds = %5075, %5007
  %5082 = phi i32 [ %4992, %5007 ], [ %5076, %5075 ]
  %5083 = add nuw nsw i32 %4993, 1
  %5084 = icmp eq i32 %5083, %4928
  br i1 %5084, label %4989, label %4991, !llvm.loop !204

5085:                                             ; preds = %5085, %4989
  %5086 = phi i64 [ %5093, %5085 ], [ 1, %4989 ]
  %5087 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 %5086
  %5088 = load i32, i32* %5087, align 4, !tbaa !11
  %5089 = add nsw i32 %5088, 2
  %5090 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 %5086
  %5091 = load i32, i32* %5090, align 4, !tbaa !11
  %5092 = icmp sgt i32 %5089, %5091
  %5093 = add nuw i64 %5086, 1
  br i1 %5092, label %5085, label %5094, !llvm.loop !205

5094:                                             ; preds = %5085
  %5095 = trunc i64 %5086 to i32
  %5096 = and i64 %5086, 4294967295
  %5097 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 %5096
  %5098 = add nsw i32 %5088, 1
  store i32 %5098, i32* %5097, align 4, !tbaa !11
  %5099 = icmp ugt i32 %5095, 1
  br i1 %5099, label %5100, label %5111

5100:                                             ; preds = %5094
  %5101 = add i64 %5086, 4294967295
  %5102 = and i64 %5101, 4294967295
  %5103 = call i32 @llvm.smin.i32(i32 %5095, i32 2)
  %5104 = sub i32 %5095, %5103
  %5105 = zext i32 %5104 to i64
  %5106 = sub nsw i64 %5102, %5105
  %5107 = getelementptr [4 x i32], [4 x i32]* %112, i64 0, i64 %5106
  %5108 = bitcast i32* %5107 to i8*
  %5109 = shl nuw nsw i64 %5105, 2
  %5110 = add nuw nsw i64 %5109, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %5108, i8 0, i64 %5110, i1 false)
  br label %5111

5111:                                             ; preds = %5100, %5094
  %5112 = add nuw nsw i32 %4986, 1
  %5113 = icmp eq i32 %5112, %4935
  br i1 %5113, label %5114, label %4984, !llvm.loop !206

5114:                                             ; preds = %5111, %4978
  %5115 = phi i32 [ %4891, %4978 ], [ %4990, %5111 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4438) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4437) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4436) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4435) #6
  %5116 = add nuw nsw i64 %4656, 1
  %5117 = load i32, i32* %4565, align 8, !tbaa !26
  %5118 = sext i32 %5117 to i64
  %5119 = icmp slt i64 %5116, %5118
  br i1 %5119, label %4655, label %6048, !llvm.loop !207

5120:                                             ; preds = %4636, %5578
  %5121 = phi i64 [ %5580, %5578 ], [ 0, %4636 ]
  %5122 = phi i32 [ %5579, %5578 ], [ %4611, %4636 ]
  %5123 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4554, align 8, !tbaa !28
  %5124 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5123, i64 %5121
  %5125 = load i32**, i32*** %4555, align 8, !tbaa !16
  %5126 = getelementptr inbounds i32*, i32** %5125, i64 %5121
  %5127 = load i32*, i32** %5126, align 8, !tbaa !16
  %5128 = load i32***, i32**** %4556, align 8, !tbaa !16
  %5129 = getelementptr inbounds i32**, i32*** %5128, i64 %5121
  %5130 = load i32**, i32*** %5129, align 8, !tbaa !16
  %5131 = load [3 x i32]*, [3 x i32]** %4557, align 8, !tbaa !16
  %5132 = getelementptr inbounds [3 x i32], [3 x i32]* %5131, i64 %5121, i64 0
  %5133 = call i32 @hypre_CopyIndex(i32* %5132, i32* nonnull %4370) #6
  %5134 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %5124, %struct.hypre_Box_struct* nonnull %5) #6
  %5135 = call i32 @hypre_SubtractIndexes(i32* nonnull %4371, i32* nonnull %210, i32 3, i32* nonnull %4372) #6
  %5136 = getelementptr inbounds i32, i32* %5127, i64 %4610
  %5137 = getelementptr inbounds i32*, i32** %5130, i64 %4610
  store i32 0, i32* %24, align 4, !tbaa !11
  %5138 = load i32, i32* %5136, align 4, !tbaa !11
  %5139 = icmp sgt i32 %5138, 0
  br i1 %5139, label %5140, label %5158

5140:                                             ; preds = %5120, %5153
  %5141 = phi i32 [ %5155, %5153 ], [ 0, %5120 ]
  %5142 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4632, align 8, !tbaa !28
  %5143 = load i32*, i32** %5137, align 8, !tbaa !16
  %5144 = sext i32 %5141 to i64
  %5145 = getelementptr inbounds i32, i32* %5143, i64 %5144
  %5146 = load i32, i32* %5145, align 4, !tbaa !11
  %5147 = sext i32 %5146 to i64
  %5148 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5142, i64 %5147
  %5149 = call i32 @hypre_IndexInBox(i32* nonnull %4372, %struct.hypre_Box_struct* %5148) #6
  %5150 = icmp eq i32 %5149, 0
  br i1 %5150, label %5153, label %5151

5151:                                             ; preds = %5140
  %5152 = call i32 @hypre_CopyIndex(i32* nonnull %4372, i32* nonnull %4371) #6
  br label %5161

5153:                                             ; preds = %5140
  %5154 = load i32, i32* %24, align 4, !tbaa !11
  %5155 = add nsw i32 %5154, 1
  store i32 %5155, i32* %24, align 4, !tbaa !11
  %5156 = load i32, i32* %5136, align 4, !tbaa !11
  %5157 = icmp slt i32 %5155, %5156
  br i1 %5157, label %5140, label %5158, !llvm.loop !208

5158:                                             ; preds = %5153, %5120
  %5159 = call i32 @hypre_AddIndexes(i32* nonnull %4371, i32* nonnull %4559, i32 3, i32* nonnull %4371) #6
  %5160 = call i32 @hypre_AddIndexes(i32* nonnull %4370, i32* nonnull %210, i32 3, i32* nonnull %4370) #6
  br label %5161

5161:                                             ; preds = %5151, %5158
  %5162 = call i32 @hypre_SubtractIndexes(i32* nonnull %4371, i32* nonnull %204, i32 3, i32* nonnull %4371) #6
  %5163 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %4373) #6
  %5164 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %4373, i32* nonnull %213, i32* %2, i32* nonnull %4373) #6
  %5165 = call i32 @hypre_CopyIndex(i32* nonnull %4371, i32* nonnull %4374) #6
  %5166 = load i32, i32* %4375, align 4, !tbaa !11
  %5167 = add nsw i32 %5166, 1
  store i32 %5167, i32* %4375, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4376) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4377) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4378) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4379) #6
  %5168 = load i32, i32* %4373, align 4, !tbaa !11
  store i32 %5168, i32* %4380, align 16, !tbaa !11
  %5169 = load i64, i64* %4490, align 4
  store i64 %5169, i64* %4491, align 4
  br label %5170

5170:                                             ; preds = %5161, %5170
  %5171 = phi i64 [ 1, %5161 ], [ %5176, %5170 ]
  %5172 = phi i32 [ 1, %5161 ], [ %5175, %5170 ]
  %5173 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %5171
  %5174 = load i32, i32* %5173, align 4, !tbaa !11
  %5175 = mul nsw i32 %5174, %5172
  %5176 = add nuw nsw i64 %5171, 1
  %5177 = icmp eq i64 %5176, 3
  br i1 %5177, label %5178, label %5170, !llvm.loop !209

5178:                                             ; preds = %5170
  store i32 2, i32* %4381, align 4, !tbaa !11
  %5179 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %5179, i32* %4382, align 4, !tbaa !11
  store i32 0, i32* %4383, align 16, !tbaa !11
  %5180 = load i32, i32* %4384, align 4, !tbaa !11
  %5181 = load i32, i32* %4371, align 4, !tbaa !11
  %5182 = sub nsw i32 %5180, %5181
  %5183 = add nsw i32 %5182, 1
  %5184 = icmp slt i32 %5182, 0
  %5185 = select i1 %5184, i32 0, i32 %5183
  %5186 = load i32, i32* %123, align 16
  %5187 = load i32, i32* %121, align 4
  br label %5188

5188:                                             ; preds = %5178, %5188
  %5189 = phi i32 [ %5187, %5178 ], [ %5195, %5188 ]
  %5190 = phi i32 [ %5186, %5178 ], [ %5202, %5188 ]
  %5191 = phi i64 [ 1, %5178 ], [ %5213, %5188 ]
  %5192 = phi i32 [ %5185, %5178 ], [ %5212, %5188 ]
  %5193 = getelementptr inbounds i32, i32* %2, i64 %5191
  %5194 = load i32, i32* %5193, align 4, !tbaa !11
  %5195 = mul nsw i32 %5194, %5192
  %5196 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 %5191
  store i32 %5195, i32* %5196, align 4, !tbaa !11
  %5197 = add nsw i64 %5191, -1
  %5198 = add nsw i32 %5190, %5195
  %5199 = getelementptr inbounds [4 x i32], [4 x i32]* %119, i64 0, i64 %5197
  %5200 = load i32, i32* %5199, align 4, !tbaa !11
  %5201 = mul nsw i32 %5189, %5200
  %5202 = sub i32 %5198, %5201
  %5203 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 %5191
  store i32 %5202, i32* %5203, align 4, !tbaa !11
  %5204 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %5191
  %5205 = load i32, i32* %5204, align 4, !tbaa !11
  %5206 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %5191
  %5207 = load i32, i32* %5206, align 4, !tbaa !11
  %5208 = sub nsw i32 %5205, %5207
  %5209 = add nsw i32 %5208, 1
  %5210 = icmp slt i32 %5208, 0
  %5211 = select i1 %5210, i32 0, i32 %5209
  %5212 = mul nsw i32 %5211, %5192
  %5213 = add nuw nsw i64 %5191, 1
  %5214 = icmp eq i64 %5213, 3
  br i1 %5214, label %5215, label %5188, !llvm.loop !210

5215:                                             ; preds = %5188
  %5216 = getelementptr inbounds i32, i32* %5127, i64 %4610
  store i32 0, i32* %4385, align 4, !tbaa !11
  %5217 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %4374) #6
  %5218 = icmp sgt i32 %5168, 0
  store i64 0, i64* %4492, align 4
  store i32 0, i32* %4386, align 4, !tbaa !11
  br label %5221

5219:                                             ; preds = %5221
  %5220 = icmp sgt i32 %5175, 0
  br i1 %5220, label %5225, label %5355

5221:                                             ; preds = %5215, %5221
  %5222 = phi i64 [ 1, %5215 ], [ %5223, %5221 ]
  %5223 = add nuw nsw i64 %5222, 1
  %5224 = icmp eq i64 %5223, 3
  br i1 %5224, label %5219, label %5221, !llvm.loop !211

5225:                                             ; preds = %5219, %5352
  %5226 = phi i32 [ %5353, %5352 ], [ 0, %5219 ]
  %5227 = phi i32 [ %5231, %5352 ], [ %5122, %5219 ]
  br i1 %5218, label %5228, label %5230

5228:                                             ; preds = %5225
  %5229 = load i64, i64* %4494, align 4
  br label %5232

5230:                                             ; preds = %5322, %5225
  %5231 = phi i32 [ %5227, %5225 ], [ %5323, %5322 ]
  br label %5326

5232:                                             ; preds = %5228, %5322
  %5233 = phi i32 [ %5324, %5322 ], [ 0, %5228 ]
  %5234 = phi i32 [ %5323, %5322 ], [ %5227, %5228 ]
  store i64 %5229, i64* %17, align 8
  store i32 %5233, i32* %4372, align 4, !tbaa !11
  %5235 = load i32, i32* %4495, align 8, !tbaa !11
  store i32 %5235, i32* %4387, align 4, !tbaa !11
  %5236 = load i32, i32* %4498, align 4, !tbaa !11
  store i32 %5236, i32* %4388, align 4, !tbaa !11
  %5237 = call i32 @hypre_CopyIndex(i32* nonnull %4372, i32* nonnull %4389) #6
  %5238 = call i32 @hypre_AddIndexes(i32* nonnull %4389, i32* nonnull %4370, i32 3, i32* nonnull %4389) #6
  br label %5239

5239:                                             ; preds = %5232, %5239
  %5240 = phi i64 [ 0, %5232 ], [ %5246, %5239 ]
  %5241 = getelementptr inbounds i32, i32* %2, i64 %5240
  %5242 = load i32, i32* %5241, align 4, !tbaa !11
  %5243 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %5240
  %5244 = load i32, i32* %5243, align 4, !tbaa !11
  %5245 = mul nsw i32 %5244, %5242
  store i32 %5245, i32* %5243, align 4, !tbaa !11
  %5246 = add nuw nsw i64 %5240, 1
  %5247 = icmp eq i64 %5246, 3
  br i1 %5247, label %5248, label %5239, !llvm.loop !212

5248:                                             ; preds = %5239
  store i32 3, i32* %23, align 4, !tbaa !11
  %5249 = call i32 @hypre_AddIndexes(i32* nonnull %4372, i32* nonnull %4374, i32 3, i32* nonnull %4372) #6
  %5250 = call i32 @hypre_SubtractIndexes(i32* nonnull %4389, i32* nonnull %210, i32 3, i32* nonnull %4390) #6
  %5251 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %4587, i32* nonnull %4390, i32 %4637, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %5252 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %5253 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5252, i32* nonnull %4390, i32* nonnull %8, i32 5555) #6
  %5254 = call i32 @hypre_SubtractIndexes(i32* nonnull %4390, i32* nonnull %204, i32 3, i32* nonnull %4390) #6
  %5255 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %4588, i32* nonnull %4390, i32 %4638, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %5256 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %5257 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5256, i32* nonnull %4390, i32* nonnull %7, i32 5555) #6
  store i32 0, i32* %24, align 4, !tbaa !11
  %5258 = load i32, i32* %4391, align 4, !tbaa !11
  %5259 = icmp sgt i32 %5258, 0
  br i1 %5259, label %5260, label %5322

5260:                                             ; preds = %5248, %5316
  %5261 = phi i32 [ %5317, %5316 ], [ %5234, %5248 ]
  %5262 = call i32 @hypre_CopyIndex(i32* nonnull %4372, i32* nonnull %4390) #6
  %5263 = load i32, i32* %24, align 4, !tbaa !11
  %5264 = load i32, i32* %4392, align 4, !tbaa !11
  %5265 = add nsw i32 %5264, %5263
  store i32 %5265, i32* %4392, align 4, !tbaa !11
  %5266 = load i32, i32* %2, align 4, !tbaa !11
  %5267 = icmp sgt i32 %5266, 1
  br i1 %5267, label %5268, label %5316

5268:                                             ; preds = %5260, %5311
  %5269 = phi i32 [ %5312, %5311 ], [ %5261, %5260 ]
  %5270 = phi i32 [ %5313, %5311 ], [ 1, %5260 ]
  %5271 = load i32, i32* %4390, align 4, !tbaa !11
  %5272 = add nsw i32 %5271, 1
  store i32 %5272, i32* %4390, align 4, !tbaa !11
  %5273 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %4589, i32* nonnull %4390, i32 %4639, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %5274 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %5275 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5274, i32* nonnull %4390, i32* nonnull %23, i32 5555) #6
  %5276 = load i32, i32* %23, align 4, !tbaa !11
  %5277 = load i32*, i32** %4560, align 8, !tbaa !16
  %5278 = getelementptr inbounds i32, i32* %5277, i64 %4610
  %5279 = load i32, i32* %5278, align 4, !tbaa !11
  %5280 = icmp sgt i32 %5276, %5279
  br i1 %5280, label %5311, label %5281

5281:                                             ; preds = %5268
  %5282 = load i32*, i32** %4561, align 8, !tbaa !16
  %5283 = getelementptr inbounds i32, i32* %5282, i64 %4610
  %5284 = load i32, i32* %5283, align 4, !tbaa !11
  %5285 = icmp slt i32 %5276, %5284
  br i1 %5285, label %5311, label %5286

5286:                                             ; preds = %5281
  %5287 = load i32, i32* %7, align 4, !tbaa !11
  %5288 = sext i32 %5269 to i64
  %5289 = getelementptr inbounds i32, i32* %3850, i64 %5288
  store i32 %5287, i32* %5289, align 4, !tbaa !11
  %5290 = sitofp i32 %5270 to double
  %5291 = load i32, i32* %2, align 4, !tbaa !11
  %5292 = load i32, i32* %4391, align 4, !tbaa !11
  %5293 = mul nsw i32 %5292, %5291
  %5294 = sitofp i32 %5293 to double
  %5295 = fdiv double %5290, %5294
  %5296 = getelementptr inbounds double, double* %3848, i64 %5288
  store double %5295, double* %5296, align 8, !tbaa !178
  %5297 = add nsw i32 %5269, 1
  %5298 = load i32, i32* %8, align 4, !tbaa !11
  %5299 = sext i32 %5297 to i64
  %5300 = getelementptr inbounds i32, i32* %3850, i64 %5299
  store i32 %5298, i32* %5300, align 4, !tbaa !11
  %5301 = load i32, i32* %4391, align 4, !tbaa !11
  %5302 = sitofp i32 %5301 to double
  %5303 = fdiv double 1.000000e+00, %5302
  %5304 = load i32, i32* %2, align 4, !tbaa !11
  %5305 = sitofp i32 %5304 to double
  %5306 = fdiv double %5290, %5305
  %5307 = fsub double 1.000000e+00, %5306
  %5308 = fmul double %5303, %5307
  %5309 = getelementptr inbounds double, double* %3848, i64 %5299
  store double %5308, double* %5309, align 8, !tbaa !178
  %5310 = add nsw i32 %5269, 2
  br label %5311

5311:                                             ; preds = %5268, %5281, %5286
  %5312 = phi i32 [ %5310, %5286 ], [ %5269, %5281 ], [ %5269, %5268 ]
  %5313 = add nuw nsw i32 %5270, 1
  %5314 = load i32, i32* %2, align 4, !tbaa !11
  %5315 = icmp slt i32 %5313, %5314
  br i1 %5315, label %5268, label %5316, !llvm.loop !213

5316:                                             ; preds = %5311, %5260
  %5317 = phi i32 [ %5261, %5260 ], [ %5312, %5311 ]
  %5318 = load i32, i32* %24, align 4, !tbaa !11
  %5319 = add nsw i32 %5318, 1
  store i32 %5319, i32* %24, align 4, !tbaa !11
  %5320 = load i32, i32* %4391, align 4, !tbaa !11
  %5321 = icmp slt i32 %5319, %5320
  br i1 %5321, label %5260, label %5322, !llvm.loop !214

5322:                                             ; preds = %5316, %5248
  %5323 = phi i32 [ %5234, %5248 ], [ %5317, %5316 ]
  %5324 = add nuw nsw i32 %5233, 1
  %5325 = icmp eq i32 %5324, %5168
  br i1 %5325, label %5230, label %5232, !llvm.loop !215

5326:                                             ; preds = %5326, %5230
  %5327 = phi i64 [ %5334, %5326 ], [ 1, %5230 ]
  %5328 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 %5327
  %5329 = load i32, i32* %5328, align 4, !tbaa !11
  %5330 = add nsw i32 %5329, 2
  %5331 = getelementptr inbounds [4 x i32], [4 x i32]* %119, i64 0, i64 %5327
  %5332 = load i32, i32* %5331, align 4, !tbaa !11
  %5333 = icmp sgt i32 %5330, %5332
  %5334 = add nuw i64 %5327, 1
  br i1 %5333, label %5326, label %5335, !llvm.loop !216

5335:                                             ; preds = %5326
  %5336 = trunc i64 %5327 to i32
  %5337 = and i64 %5327, 4294967295
  %5338 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 %5337
  %5339 = add nsw i32 %5329, 1
  store i32 %5339, i32* %5338, align 4, !tbaa !11
  %5340 = icmp ugt i32 %5336, 1
  br i1 %5340, label %5341, label %5352

5341:                                             ; preds = %5335
  %5342 = add i64 %5327, 4294967295
  %5343 = and i64 %5342, 4294967295
  %5344 = call i32 @llvm.smin.i32(i32 %5336, i32 2)
  %5345 = sub i32 %5336, %5344
  %5346 = zext i32 %5345 to i64
  %5347 = sub nsw i64 %5343, %5346
  %5348 = getelementptr [4 x i32], [4 x i32]* %118, i64 0, i64 %5347
  %5349 = bitcast i32* %5348 to i8*
  %5350 = shl nuw nsw i64 %5346, 2
  %5351 = add nuw nsw i64 %5350, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %5349, i8 0, i64 %5351, i1 false)
  br label %5352

5352:                                             ; preds = %5341, %5335
  %5353 = add nuw nsw i32 %5226, 1
  %5354 = icmp eq i32 %5353, %5175
  br i1 %5354, label %5355, label %5225, !llvm.loop !217

5355:                                             ; preds = %5352, %5219
  %5356 = phi i32 [ %5122, %5219 ], [ %5231, %5352 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4379) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4378) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4377) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4376) #6
  %5357 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %5124, %struct.hypre_Box_struct* nonnull %5) #6
  %5358 = load [3 x i32]*, [3 x i32]** %4557, align 8, !tbaa !16
  %5359 = getelementptr inbounds [3 x i32], [3 x i32]* %5358, i64 %5121, i64 0
  %5360 = call i32 @hypre_CopyIndex(i32* %5359, i32* nonnull %4370) #6
  %5361 = call i32 @hypre_SubtractIndexes(i32* nonnull %4371, i32* nonnull %204, i32 3, i32* nonnull %4372) #6
  %5362 = getelementptr inbounds i32*, i32** %5130, i64 %4610
  store i32 0, i32* %24, align 4, !tbaa !11
  %5363 = load i32, i32* %5216, align 4, !tbaa !11
  %5364 = icmp sgt i32 %5363, 0
  br i1 %5364, label %5365, label %5383

5365:                                             ; preds = %5355, %5378
  %5366 = phi i32 [ %5380, %5378 ], [ 0, %5355 ]
  %5367 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4633, align 8, !tbaa !28
  %5368 = load i32*, i32** %5362, align 8, !tbaa !16
  %5369 = sext i32 %5366 to i64
  %5370 = getelementptr inbounds i32, i32* %5368, i64 %5369
  %5371 = load i32, i32* %5370, align 4, !tbaa !11
  %5372 = sext i32 %5371 to i64
  %5373 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5367, i64 %5372
  %5374 = call i32 @hypre_IndexInBox(i32* nonnull %4372, %struct.hypre_Box_struct* %5373) #6
  %5375 = icmp eq i32 %5374, 0
  br i1 %5375, label %5378, label %5376

5376:                                             ; preds = %5365
  %5377 = call i32 @hypre_CopyIndex(i32* nonnull %4372, i32* nonnull %4371) #6
  br label %5386

5378:                                             ; preds = %5365
  %5379 = load i32, i32* %24, align 4, !tbaa !11
  %5380 = add nsw i32 %5379, 1
  store i32 %5380, i32* %24, align 4, !tbaa !11
  %5381 = load i32, i32* %5216, align 4, !tbaa !11
  %5382 = icmp slt i32 %5380, %5381
  br i1 %5382, label %5365, label %5383, !llvm.loop !218

5383:                                             ; preds = %5378, %5355
  %5384 = call i32 @hypre_AddIndexes(i32* nonnull %4371, i32* %4562, i32 3, i32* nonnull %4371) #6
  %5385 = call i32 @hypre_AddIndexes(i32* nonnull %4370, i32* nonnull %204, i32 3, i32* nonnull %4370) #6
  br label %5386

5386:                                             ; preds = %5376, %5383
  %5387 = call i32 @hypre_SubtractIndexes(i32* nonnull %4371, i32* nonnull %210, i32 3, i32* nonnull %4371) #6
  %5388 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %4373) #6
  %5389 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %4373, i32* nonnull %213, i32* %2, i32* nonnull %4373) #6
  %5390 = call i32 @hypre_CopyIndex(i32* nonnull %4371, i32* nonnull %4374) #6
  %5391 = load i32, i32* %4373, align 4, !tbaa !11
  %5392 = add nsw i32 %5391, 1
  store i32 %5392, i32* %4373, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4393) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4394) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4395) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4396) #6
  store i32 %5392, i32* %4397, align 16, !tbaa !11
  %5393 = load i64, i64* %4499, align 4
  store i64 %5393, i64* %4500, align 4
  br label %5394

5394:                                             ; preds = %5386, %5394
  %5395 = phi i64 [ 1, %5386 ], [ %5400, %5394 ]
  %5396 = phi i32 [ 1, %5386 ], [ %5399, %5394 ]
  %5397 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %5395
  %5398 = load i32, i32* %5397, align 4, !tbaa !11
  %5399 = mul nsw i32 %5398, %5396
  %5400 = add nuw nsw i64 %5395, 1
  %5401 = icmp eq i64 %5400, 3
  br i1 %5401, label %5402, label %5394, !llvm.loop !219

5402:                                             ; preds = %5394
  store i32 2, i32* %4398, align 4, !tbaa !11
  %5403 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %5403, i32* %4399, align 4, !tbaa !11
  store i32 0, i32* %4400, align 16, !tbaa !11
  %5404 = load i32, i32* %4384, align 4, !tbaa !11
  %5405 = load i32, i32* %4371, align 4, !tbaa !11
  %5406 = sub nsw i32 %5404, %5405
  %5407 = add nsw i32 %5406, 1
  %5408 = icmp slt i32 %5406, 0
  %5409 = select i1 %5408, i32 0, i32 %5407
  %5410 = load i32, i32* %129, align 16
  %5411 = load i32, i32* %127, align 4
  br label %5412

5412:                                             ; preds = %5402, %5412
  %5413 = phi i32 [ %5411, %5402 ], [ %5419, %5412 ]
  %5414 = phi i32 [ %5410, %5402 ], [ %5426, %5412 ]
  %5415 = phi i64 [ 1, %5402 ], [ %5437, %5412 ]
  %5416 = phi i32 [ %5409, %5402 ], [ %5436, %5412 ]
  %5417 = getelementptr inbounds i32, i32* %2, i64 %5415
  %5418 = load i32, i32* %5417, align 4, !tbaa !11
  %5419 = mul nsw i32 %5418, %5416
  %5420 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 %5415
  store i32 %5419, i32* %5420, align 4, !tbaa !11
  %5421 = add nsw i64 %5415, -1
  %5422 = add nsw i32 %5414, %5419
  %5423 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 %5421
  %5424 = load i32, i32* %5423, align 4, !tbaa !11
  %5425 = mul nsw i32 %5413, %5424
  %5426 = sub i32 %5422, %5425
  %5427 = getelementptr inbounds [4 x i32], [4 x i32]* %128, i64 0, i64 %5415
  store i32 %5426, i32* %5427, align 4, !tbaa !11
  %5428 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %5415
  %5429 = load i32, i32* %5428, align 4, !tbaa !11
  %5430 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %5415
  %5431 = load i32, i32* %5430, align 4, !tbaa !11
  %5432 = sub nsw i32 %5429, %5431
  %5433 = add nsw i32 %5432, 1
  %5434 = icmp slt i32 %5432, 0
  %5435 = select i1 %5434, i32 0, i32 %5433
  %5436 = mul nsw i32 %5435, %5416
  %5437 = add nuw nsw i64 %5415, 1
  %5438 = icmp eq i64 %5437, 3
  br i1 %5438, label %5439, label %5412, !llvm.loop !220

5439:                                             ; preds = %5412
  store i32 0, i32* %4401, align 4, !tbaa !11
  %5440 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %4374) #6
  %5441 = icmp slt i32 %5391, 0
  store i64 0, i64* %4501, align 4
  store i32 0, i32* %4402, align 4, !tbaa !11
  br label %5444

5442:                                             ; preds = %5444
  %5443 = icmp sgt i32 %5399, 0
  br i1 %5443, label %5448, label %5578

5444:                                             ; preds = %5439, %5444
  %5445 = phi i64 [ 1, %5439 ], [ %5446, %5444 ]
  %5446 = add nuw nsw i64 %5445, 1
  %5447 = icmp eq i64 %5446, 3
  br i1 %5447, label %5442, label %5444, !llvm.loop !221

5448:                                             ; preds = %5442, %5575
  %5449 = phi i32 [ %5576, %5575 ], [ 0, %5442 ]
  %5450 = phi i32 [ %5454, %5575 ], [ %5356, %5442 ]
  br i1 %5441, label %5453, label %5451

5451:                                             ; preds = %5448
  %5452 = load i64, i64* %4503, align 4
  br label %5455

5453:                                             ; preds = %5545, %5448
  %5454 = phi i32 [ %5450, %5448 ], [ %5546, %5545 ]
  br label %5549

5455:                                             ; preds = %5451, %5545
  %5456 = phi i32 [ %5547, %5545 ], [ 0, %5451 ]
  %5457 = phi i32 [ %5546, %5545 ], [ %5450, %5451 ]
  store i64 %5452, i64* %17, align 8
  store i32 %5456, i32* %4372, align 4, !tbaa !11
  %5458 = load i32, i32* %4504, align 8, !tbaa !11
  store i32 %5458, i32* %4403, align 4, !tbaa !11
  %5459 = load i32, i32* %4507, align 4, !tbaa !11
  store i32 %5459, i32* %4404, align 4, !tbaa !11
  %5460 = call i32 @hypre_CopyIndex(i32* nonnull %4372, i32* nonnull %4405) #6
  %5461 = call i32 @hypre_AddIndexes(i32* nonnull %4405, i32* nonnull %4370, i32 3, i32* nonnull %4405) #6
  br label %5462

5462:                                             ; preds = %5455, %5462
  %5463 = phi i64 [ 0, %5455 ], [ %5469, %5462 ]
  %5464 = getelementptr inbounds i32, i32* %2, i64 %5463
  %5465 = load i32, i32* %5464, align 4, !tbaa !11
  %5466 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %5463
  %5467 = load i32, i32* %5466, align 4, !tbaa !11
  %5468 = mul nsw i32 %5467, %5465
  store i32 %5468, i32* %5466, align 4, !tbaa !11
  %5469 = add nuw nsw i64 %5463, 1
  %5470 = icmp eq i64 %5469, 3
  br i1 %5470, label %5471, label %5462, !llvm.loop !222

5471:                                             ; preds = %5462
  store i32 3, i32* %23, align 4, !tbaa !11
  %5472 = call i32 @hypre_AddIndexes(i32* nonnull %4372, i32* nonnull %4374, i32 3, i32* nonnull %4372) #6
  %5473 = call i32 @hypre_SubtractIndexes(i32* nonnull %4405, i32* nonnull %204, i32 3, i32* nonnull %4406) #6
  %5474 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %4590, i32* nonnull %4406, i32 %4640, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %5475 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %5476 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5475, i32* nonnull %4406, i32* nonnull %8, i32 5555) #6
  %5477 = call i32 @hypre_SubtractIndexes(i32* nonnull %4406, i32* nonnull %210, i32 3, i32* nonnull %4406) #6
  %5478 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %4591, i32* nonnull %4406, i32 %4641, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %5479 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %5480 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5479, i32* nonnull %4406, i32* nonnull %7, i32 5555) #6
  store i32 0, i32* %24, align 4, !tbaa !11
  %5481 = load i32, i32* %4407, align 4, !tbaa !11
  %5482 = icmp sgt i32 %5481, 0
  br i1 %5482, label %5483, label %5545

5483:                                             ; preds = %5471, %5539
  %5484 = phi i32 [ %5540, %5539 ], [ %5457, %5471 ]
  %5485 = call i32 @hypre_CopyIndex(i32* nonnull %4372, i32* nonnull %4406) #6
  %5486 = load i32, i32* %24, align 4, !tbaa !11
  %5487 = load i32, i32* %4408, align 4, !tbaa !11
  %5488 = add nsw i32 %5487, %5486
  store i32 %5488, i32* %4408, align 4, !tbaa !11
  %5489 = load i32, i32* %4409, align 4, !tbaa !11
  %5490 = icmp sgt i32 %5489, 1
  br i1 %5490, label %5491, label %5539

5491:                                             ; preds = %5483, %5534
  %5492 = phi i32 [ %5535, %5534 ], [ %5484, %5483 ]
  %5493 = phi i32 [ %5536, %5534 ], [ 1, %5483 ]
  %5494 = load i32, i32* %4410, align 4, !tbaa !11
  %5495 = add nsw i32 %5494, 1
  store i32 %5495, i32* %4410, align 4, !tbaa !11
  %5496 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %4592, i32* nonnull %4406, i32 %4642, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %5497 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %5498 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5497, i32* nonnull %4406, i32* nonnull %23, i32 5555) #6
  %5499 = load i32, i32* %23, align 4, !tbaa !11
  %5500 = load i32*, i32** %4563, align 8, !tbaa !16
  %5501 = getelementptr inbounds i32, i32* %5500, i64 %4610
  %5502 = load i32, i32* %5501, align 4, !tbaa !11
  %5503 = icmp sgt i32 %5499, %5502
  br i1 %5503, label %5534, label %5504

5504:                                             ; preds = %5491
  %5505 = load i32*, i32** %4564, align 8, !tbaa !16
  %5506 = getelementptr inbounds i32, i32* %5505, i64 %4610
  %5507 = load i32, i32* %5506, align 4, !tbaa !11
  %5508 = icmp slt i32 %5499, %5507
  br i1 %5508, label %5534, label %5509

5509:                                             ; preds = %5504
  %5510 = load i32, i32* %7, align 4, !tbaa !11
  %5511 = sext i32 %5492 to i64
  %5512 = getelementptr inbounds i32, i32* %3850, i64 %5511
  store i32 %5510, i32* %5512, align 4, !tbaa !11
  %5513 = sitofp i32 %5493 to double
  %5514 = load i32, i32* %4407, align 4, !tbaa !11
  %5515 = load i32, i32* %4409, align 4, !tbaa !11
  %5516 = mul nsw i32 %5515, %5514
  %5517 = sitofp i32 %5516 to double
  %5518 = fdiv double %5513, %5517
  %5519 = getelementptr inbounds double, double* %3848, i64 %5511
  store double %5518, double* %5519, align 8, !tbaa !178
  %5520 = add nsw i32 %5492, 1
  %5521 = load i32, i32* %8, align 4, !tbaa !11
  %5522 = sext i32 %5520 to i64
  %5523 = getelementptr inbounds i32, i32* %3850, i64 %5522
  store i32 %5521, i32* %5523, align 4, !tbaa !11
  %5524 = load i32, i32* %4407, align 4, !tbaa !11
  %5525 = sitofp i32 %5524 to double
  %5526 = fdiv double 1.000000e+00, %5525
  %5527 = load i32, i32* %4409, align 4, !tbaa !11
  %5528 = sitofp i32 %5527 to double
  %5529 = fdiv double %5513, %5528
  %5530 = fsub double 1.000000e+00, %5529
  %5531 = fmul double %5526, %5530
  %5532 = getelementptr inbounds double, double* %3848, i64 %5522
  store double %5531, double* %5532, align 8, !tbaa !178
  %5533 = add nsw i32 %5492, 2
  br label %5534

5534:                                             ; preds = %5491, %5504, %5509
  %5535 = phi i32 [ %5533, %5509 ], [ %5492, %5504 ], [ %5492, %5491 ]
  %5536 = add nuw nsw i32 %5493, 1
  %5537 = load i32, i32* %4409, align 4, !tbaa !11
  %5538 = icmp slt i32 %5536, %5537
  br i1 %5538, label %5491, label %5539, !llvm.loop !223

5539:                                             ; preds = %5534, %5483
  %5540 = phi i32 [ %5484, %5483 ], [ %5535, %5534 ]
  %5541 = load i32, i32* %24, align 4, !tbaa !11
  %5542 = add nsw i32 %5541, 1
  store i32 %5542, i32* %24, align 4, !tbaa !11
  %5543 = load i32, i32* %4407, align 4, !tbaa !11
  %5544 = icmp slt i32 %5542, %5543
  br i1 %5544, label %5483, label %5545, !llvm.loop !224

5545:                                             ; preds = %5539, %5471
  %5546 = phi i32 [ %5457, %5471 ], [ %5540, %5539 ]
  %5547 = add nuw i32 %5456, 1
  %5548 = icmp eq i32 %5456, %5391
  br i1 %5548, label %5453, label %5455, !llvm.loop !225

5549:                                             ; preds = %5549, %5453
  %5550 = phi i64 [ %5557, %5549 ], [ 1, %5453 ]
  %5551 = getelementptr inbounds [4 x i32], [4 x i32]* %124, i64 0, i64 %5550
  %5552 = load i32, i32* %5551, align 4, !tbaa !11
  %5553 = add nsw i32 %5552, 2
  %5554 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 %5550
  %5555 = load i32, i32* %5554, align 4, !tbaa !11
  %5556 = icmp sgt i32 %5553, %5555
  %5557 = add nuw i64 %5550, 1
  br i1 %5556, label %5549, label %5558, !llvm.loop !226

5558:                                             ; preds = %5549
  %5559 = trunc i64 %5550 to i32
  %5560 = and i64 %5550, 4294967295
  %5561 = getelementptr inbounds [4 x i32], [4 x i32]* %124, i64 0, i64 %5560
  %5562 = add nsw i32 %5552, 1
  store i32 %5562, i32* %5561, align 4, !tbaa !11
  %5563 = icmp ugt i32 %5559, 1
  br i1 %5563, label %5564, label %5575

5564:                                             ; preds = %5558
  %5565 = add i64 %5550, 4294967295
  %5566 = and i64 %5565, 4294967295
  %5567 = call i32 @llvm.smin.i32(i32 %5559, i32 2)
  %5568 = sub i32 %5559, %5567
  %5569 = zext i32 %5568 to i64
  %5570 = sub nsw i64 %5566, %5569
  %5571 = getelementptr [4 x i32], [4 x i32]* %124, i64 0, i64 %5570
  %5572 = bitcast i32* %5571 to i8*
  %5573 = shl nuw nsw i64 %5569, 2
  %5574 = add nuw nsw i64 %5573, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %5572, i8 0, i64 %5574, i1 false)
  br label %5575

5575:                                             ; preds = %5564, %5558
  %5576 = add nuw nsw i32 %5449, 1
  %5577 = icmp eq i32 %5576, %5399
  br i1 %5577, label %5578, label %5448, !llvm.loop !227

5578:                                             ; preds = %5575, %5442
  %5579 = phi i32 [ %5356, %5442 ], [ %5454, %5575 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4396) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4395) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4394) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4393) #6
  %5580 = add nuw nsw i64 %5121, 1
  %5581 = load i32, i32* %4553, align 8, !tbaa !26
  %5582 = sext i32 %5581 to i64
  %5583 = icmp slt i64 %5580, %5582
  br i1 %5583, label %5120, label %6048, !llvm.loop !228

5584:                                             ; preds = %4624, %6042
  %5585 = phi i64 [ %6044, %6042 ], [ 0, %4624 ]
  %5586 = phi i32 [ %6043, %6042 ], [ %4611, %4624 ]
  %5587 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4542, align 8, !tbaa !28
  %5588 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5587, i64 %5585
  %5589 = load i32**, i32*** %4543, align 8, !tbaa !16
  %5590 = getelementptr inbounds i32*, i32** %5589, i64 %5585
  %5591 = load i32*, i32** %5590, align 8, !tbaa !16
  %5592 = load i32***, i32**** %4544, align 8, !tbaa !16
  %5593 = getelementptr inbounds i32**, i32*** %5592, i64 %5585
  %5594 = load i32**, i32*** %5593, align 8, !tbaa !16
  %5595 = load [3 x i32]*, [3 x i32]** %4545, align 8, !tbaa !16
  %5596 = getelementptr inbounds [3 x i32], [3 x i32]* %5595, i64 %5585, i64 0
  %5597 = call i32 @hypre_CopyIndex(i32* %5596, i32* nonnull %4329) #6
  %5598 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %5588, %struct.hypre_Box_struct* nonnull %5) #6
  %5599 = call i32 @hypre_SubtractIndexes(i32* nonnull %4330, i32* nonnull %204, i32 3, i32* nonnull %4331) #6
  %5600 = getelementptr inbounds i32, i32* %5591, i64 %4610
  %5601 = getelementptr inbounds i32*, i32** %5594, i64 %4610
  store i32 0, i32* %24, align 4, !tbaa !11
  %5602 = load i32, i32* %5600, align 4, !tbaa !11
  %5603 = icmp sgt i32 %5602, 0
  br i1 %5603, label %5604, label %5622

5604:                                             ; preds = %5584, %5617
  %5605 = phi i32 [ %5619, %5617 ], [ 0, %5584 ]
  %5606 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4620, align 8, !tbaa !28
  %5607 = load i32*, i32** %5601, align 8, !tbaa !16
  %5608 = sext i32 %5605 to i64
  %5609 = getelementptr inbounds i32, i32* %5607, i64 %5608
  %5610 = load i32, i32* %5609, align 4, !tbaa !11
  %5611 = sext i32 %5610 to i64
  %5612 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5606, i64 %5611
  %5613 = call i32 @hypre_IndexInBox(i32* nonnull %4331, %struct.hypre_Box_struct* %5612) #6
  %5614 = icmp eq i32 %5613, 0
  br i1 %5614, label %5617, label %5615

5615:                                             ; preds = %5604
  %5616 = call i32 @hypre_CopyIndex(i32* nonnull %4331, i32* nonnull %4330) #6
  br label %5625

5617:                                             ; preds = %5604
  %5618 = load i32, i32* %24, align 4, !tbaa !11
  %5619 = add nsw i32 %5618, 1
  store i32 %5619, i32* %24, align 4, !tbaa !11
  %5620 = load i32, i32* %5600, align 4, !tbaa !11
  %5621 = icmp slt i32 %5619, %5620
  br i1 %5621, label %5604, label %5622, !llvm.loop !229

5622:                                             ; preds = %5617, %5584
  %5623 = call i32 @hypre_AddIndexes(i32* nonnull %4330, i32* %4546, i32 3, i32* nonnull %4330) #6
  %5624 = call i32 @hypre_AddIndexes(i32* nonnull %4329, i32* nonnull %204, i32 3, i32* nonnull %4329) #6
  br label %5625

5625:                                             ; preds = %5615, %5622
  %5626 = call i32 @hypre_SubtractIndexes(i32* nonnull %4330, i32* nonnull %207, i32 3, i32* nonnull %4330) #6
  %5627 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %4332) #6
  %5628 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %4332, i32* nonnull %213, i32* %2, i32* nonnull %4332) #6
  %5629 = call i32 @hypre_CopyIndex(i32* nonnull %4330, i32* nonnull %4333) #6
  %5630 = load i32, i32* %4332, align 4, !tbaa !11
  %5631 = add nsw i32 %5630, 1
  store i32 %5631, i32* %4332, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4334) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4335) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4336) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4337) #6
  store i32 %5631, i32* %4338, align 16, !tbaa !11
  %5632 = load i64, i64* %4472, align 4
  store i64 %5632, i64* %4473, align 4
  br label %5633

5633:                                             ; preds = %5625, %5633
  %5634 = phi i64 [ 1, %5625 ], [ %5639, %5633 ]
  %5635 = phi i32 [ 1, %5625 ], [ %5638, %5633 ]
  %5636 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %5634
  %5637 = load i32, i32* %5636, align 4, !tbaa !11
  %5638 = mul nsw i32 %5637, %5635
  %5639 = add nuw nsw i64 %5634, 1
  %5640 = icmp eq i64 %5639, 3
  br i1 %5640, label %5641, label %5633, !llvm.loop !230

5641:                                             ; preds = %5633
  store i32 2, i32* %4339, align 4, !tbaa !11
  %5642 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %5642, i32* %4340, align 4, !tbaa !11
  store i32 0, i32* %4341, align 16, !tbaa !11
  %5643 = load i32, i32* %4342, align 4, !tbaa !11
  %5644 = load i32, i32* %4330, align 4, !tbaa !11
  %5645 = sub nsw i32 %5643, %5644
  %5646 = add nsw i32 %5645, 1
  %5647 = icmp slt i32 %5645, 0
  %5648 = select i1 %5647, i32 0, i32 %5646
  %5649 = load i32, i32* %135, align 16
  %5650 = load i32, i32* %133, align 4
  br label %5651

5651:                                             ; preds = %5641, %5651
  %5652 = phi i32 [ %5650, %5641 ], [ %5658, %5651 ]
  %5653 = phi i32 [ %5649, %5641 ], [ %5665, %5651 ]
  %5654 = phi i64 [ 1, %5641 ], [ %5676, %5651 ]
  %5655 = phi i32 [ %5648, %5641 ], [ %5675, %5651 ]
  %5656 = getelementptr inbounds i32, i32* %2, i64 %5654
  %5657 = load i32, i32* %5656, align 4, !tbaa !11
  %5658 = mul nsw i32 %5657, %5655
  %5659 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 %5654
  store i32 %5658, i32* %5659, align 4, !tbaa !11
  %5660 = add nsw i64 %5654, -1
  %5661 = add nsw i32 %5653, %5658
  %5662 = getelementptr inbounds [4 x i32], [4 x i32]* %131, i64 0, i64 %5660
  %5663 = load i32, i32* %5662, align 4, !tbaa !11
  %5664 = mul nsw i32 %5652, %5663
  %5665 = sub i32 %5661, %5664
  %5666 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 %5654
  store i32 %5665, i32* %5666, align 4, !tbaa !11
  %5667 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %5654
  %5668 = load i32, i32* %5667, align 4, !tbaa !11
  %5669 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %5654
  %5670 = load i32, i32* %5669, align 4, !tbaa !11
  %5671 = sub nsw i32 %5668, %5670
  %5672 = add nsw i32 %5671, 1
  %5673 = icmp slt i32 %5671, 0
  %5674 = select i1 %5673, i32 0, i32 %5672
  %5675 = mul nsw i32 %5674, %5655
  %5676 = add nuw nsw i64 %5654, 1
  %5677 = icmp eq i64 %5676, 3
  br i1 %5677, label %5678, label %5651, !llvm.loop !231

5678:                                             ; preds = %5651
  %5679 = getelementptr inbounds i32, i32* %5591, i64 %4610
  store i32 0, i32* %4343, align 4, !tbaa !11
  %5680 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %4333) #6
  %5681 = icmp slt i32 %5630, 0
  store i64 0, i64* %4474, align 4
  store i32 0, i32* %4344, align 4, !tbaa !11
  br label %5684

5682:                                             ; preds = %5684
  %5683 = icmp sgt i32 %5638, 0
  br i1 %5683, label %5688, label %5818

5684:                                             ; preds = %5678, %5684
  %5685 = phi i64 [ 1, %5678 ], [ %5686, %5684 ]
  %5686 = add nuw nsw i64 %5685, 1
  %5687 = icmp eq i64 %5686, 3
  br i1 %5687, label %5682, label %5684, !llvm.loop !232

5688:                                             ; preds = %5682, %5815
  %5689 = phi i32 [ %5816, %5815 ], [ 0, %5682 ]
  %5690 = phi i32 [ %5694, %5815 ], [ %5586, %5682 ]
  br i1 %5681, label %5693, label %5691

5691:                                             ; preds = %5688
  %5692 = load i64, i64* %4476, align 4
  br label %5695

5693:                                             ; preds = %5785, %5688
  %5694 = phi i32 [ %5690, %5688 ], [ %5786, %5785 ]
  br label %5789

5695:                                             ; preds = %5691, %5785
  %5696 = phi i32 [ %5787, %5785 ], [ 0, %5691 ]
  %5697 = phi i32 [ %5786, %5785 ], [ %5690, %5691 ]
  store i64 %5692, i64* %17, align 8
  store i32 %5696, i32* %4331, align 4, !tbaa !11
  %5698 = load i32, i32* %4477, align 8, !tbaa !11
  store i32 %5698, i32* %4345, align 4, !tbaa !11
  %5699 = load i32, i32* %4480, align 4, !tbaa !11
  store i32 %5699, i32* %4346, align 4, !tbaa !11
  %5700 = call i32 @hypre_CopyIndex(i32* nonnull %4331, i32* nonnull %4347) #6
  %5701 = call i32 @hypre_AddIndexes(i32* nonnull %4347, i32* nonnull %4329, i32 3, i32* nonnull %4347) #6
  br label %5702

5702:                                             ; preds = %5695, %5702
  %5703 = phi i64 [ 0, %5695 ], [ %5709, %5702 ]
  %5704 = getelementptr inbounds i32, i32* %2, i64 %5703
  %5705 = load i32, i32* %5704, align 4, !tbaa !11
  %5706 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %5703
  %5707 = load i32, i32* %5706, align 4, !tbaa !11
  %5708 = mul nsw i32 %5707, %5705
  store i32 %5708, i32* %5706, align 4, !tbaa !11
  %5709 = add nuw nsw i64 %5703, 1
  %5710 = icmp eq i64 %5709, 3
  br i1 %5710, label %5711, label %5702, !llvm.loop !233

5711:                                             ; preds = %5702
  store i32 3, i32* %23, align 4, !tbaa !11
  %5712 = call i32 @hypre_AddIndexes(i32* nonnull %4331, i32* nonnull %4333, i32 3, i32* nonnull %4331) #6
  %5713 = call i32 @hypre_SubtractIndexes(i32* nonnull %4347, i32* nonnull %204, i32 3, i32* nonnull %4348) #6
  %5714 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %4581, i32* nonnull %4348, i32 %4625, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %5715 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %5716 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5715, i32* nonnull %4348, i32* nonnull %8, i32 5555) #6
  %5717 = call i32 @hypre_SubtractIndexes(i32* nonnull %4348, i32* nonnull %207, i32 3, i32* nonnull %4348) #6
  %5718 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %4582, i32* nonnull %4348, i32 %4626, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %5719 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %5720 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5719, i32* nonnull %4348, i32* nonnull %7, i32 5555) #6
  store i32 0, i32* %24, align 4, !tbaa !11
  %5721 = load i32, i32* %4349, align 4, !tbaa !11
  %5722 = icmp sgt i32 %5721, 0
  br i1 %5722, label %5723, label %5785

5723:                                             ; preds = %5711, %5779
  %5724 = phi i32 [ %5780, %5779 ], [ %5697, %5711 ]
  %5725 = call i32 @hypre_CopyIndex(i32* nonnull %4331, i32* nonnull %4348) #6
  %5726 = load i32, i32* %24, align 4, !tbaa !11
  %5727 = load i32, i32* %4350, align 4, !tbaa !11
  %5728 = add nsw i32 %5727, %5726
  store i32 %5728, i32* %4350, align 4, !tbaa !11
  %5729 = load i32, i32* %4351, align 4, !tbaa !11
  %5730 = icmp sgt i32 %5729, 1
  br i1 %5730, label %5731, label %5779

5731:                                             ; preds = %5723, %5774
  %5732 = phi i32 [ %5775, %5774 ], [ %5724, %5723 ]
  %5733 = phi i32 [ %5776, %5774 ], [ 1, %5723 ]
  %5734 = load i32, i32* %4352, align 4, !tbaa !11
  %5735 = add nsw i32 %5734, 1
  store i32 %5735, i32* %4352, align 4, !tbaa !11
  %5736 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %4583, i32* nonnull %4348, i32 %4627, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %5737 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %5738 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5737, i32* nonnull %4348, i32* nonnull %23, i32 5555) #6
  %5739 = load i32, i32* %23, align 4, !tbaa !11
  %5740 = load i32*, i32** %4547, align 8, !tbaa !16
  %5741 = getelementptr inbounds i32, i32* %5740, i64 %4610
  %5742 = load i32, i32* %5741, align 4, !tbaa !11
  %5743 = icmp sgt i32 %5739, %5742
  br i1 %5743, label %5774, label %5744

5744:                                             ; preds = %5731
  %5745 = load i32*, i32** %4548, align 8, !tbaa !16
  %5746 = getelementptr inbounds i32, i32* %5745, i64 %4610
  %5747 = load i32, i32* %5746, align 4, !tbaa !11
  %5748 = icmp slt i32 %5739, %5747
  br i1 %5748, label %5774, label %5749

5749:                                             ; preds = %5744
  %5750 = load i32, i32* %7, align 4, !tbaa !11
  %5751 = sext i32 %5732 to i64
  %5752 = getelementptr inbounds i32, i32* %3850, i64 %5751
  store i32 %5750, i32* %5752, align 4, !tbaa !11
  %5753 = sitofp i32 %5733 to double
  %5754 = load i32, i32* %2, align 4, !tbaa !11
  %5755 = load i32, i32* %4349, align 4, !tbaa !11
  %5756 = mul nsw i32 %5755, %5754
  %5757 = sitofp i32 %5756 to double
  %5758 = fdiv double %5753, %5757
  %5759 = getelementptr inbounds double, double* %3848, i64 %5751
  store double %5758, double* %5759, align 8, !tbaa !178
  %5760 = add nsw i32 %5732, 1
  %5761 = load i32, i32* %8, align 4, !tbaa !11
  %5762 = sext i32 %5760 to i64
  %5763 = getelementptr inbounds i32, i32* %3850, i64 %5762
  store i32 %5761, i32* %5763, align 4, !tbaa !11
  %5764 = load i32, i32* %4349, align 4, !tbaa !11
  %5765 = sitofp i32 %5764 to double
  %5766 = fdiv double 1.000000e+00, %5765
  %5767 = load i32, i32* %2, align 4, !tbaa !11
  %5768 = sitofp i32 %5767 to double
  %5769 = fdiv double %5753, %5768
  %5770 = fsub double 1.000000e+00, %5769
  %5771 = fmul double %5766, %5770
  %5772 = getelementptr inbounds double, double* %3848, i64 %5762
  store double %5771, double* %5772, align 8, !tbaa !178
  %5773 = add nsw i32 %5732, 2
  br label %5774

5774:                                             ; preds = %5731, %5744, %5749
  %5775 = phi i32 [ %5773, %5749 ], [ %5732, %5744 ], [ %5732, %5731 ]
  %5776 = add nuw nsw i32 %5733, 1
  %5777 = load i32, i32* %4351, align 4, !tbaa !11
  %5778 = icmp slt i32 %5776, %5777
  br i1 %5778, label %5731, label %5779, !llvm.loop !234

5779:                                             ; preds = %5774, %5723
  %5780 = phi i32 [ %5724, %5723 ], [ %5775, %5774 ]
  %5781 = load i32, i32* %24, align 4, !tbaa !11
  %5782 = add nsw i32 %5781, 1
  store i32 %5782, i32* %24, align 4, !tbaa !11
  %5783 = load i32, i32* %4349, align 4, !tbaa !11
  %5784 = icmp slt i32 %5782, %5783
  br i1 %5784, label %5723, label %5785, !llvm.loop !235

5785:                                             ; preds = %5779, %5711
  %5786 = phi i32 [ %5697, %5711 ], [ %5780, %5779 ]
  %5787 = add nuw i32 %5696, 1
  %5788 = icmp eq i32 %5696, %5630
  br i1 %5788, label %5693, label %5695, !llvm.loop !236

5789:                                             ; preds = %5789, %5693
  %5790 = phi i64 [ %5797, %5789 ], [ 1, %5693 ]
  %5791 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 %5790
  %5792 = load i32, i32* %5791, align 4, !tbaa !11
  %5793 = add nsw i32 %5792, 2
  %5794 = getelementptr inbounds [4 x i32], [4 x i32]* %131, i64 0, i64 %5790
  %5795 = load i32, i32* %5794, align 4, !tbaa !11
  %5796 = icmp sgt i32 %5793, %5795
  %5797 = add nuw i64 %5790, 1
  br i1 %5796, label %5789, label %5798, !llvm.loop !237

5798:                                             ; preds = %5789
  %5799 = trunc i64 %5790 to i32
  %5800 = and i64 %5790, 4294967295
  %5801 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 %5800
  %5802 = add nsw i32 %5792, 1
  store i32 %5802, i32* %5801, align 4, !tbaa !11
  %5803 = icmp ugt i32 %5799, 1
  br i1 %5803, label %5804, label %5815

5804:                                             ; preds = %5798
  %5805 = add i64 %5790, 4294967295
  %5806 = and i64 %5805, 4294967295
  %5807 = call i32 @llvm.smin.i32(i32 %5799, i32 2)
  %5808 = sub i32 %5799, %5807
  %5809 = zext i32 %5808 to i64
  %5810 = sub nsw i64 %5806, %5809
  %5811 = getelementptr [4 x i32], [4 x i32]* %130, i64 0, i64 %5810
  %5812 = bitcast i32* %5811 to i8*
  %5813 = shl nuw nsw i64 %5809, 2
  %5814 = add nuw nsw i64 %5813, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %5812, i8 0, i64 %5814, i1 false)
  br label %5815

5815:                                             ; preds = %5804, %5798
  %5816 = add nuw nsw i32 %5689, 1
  %5817 = icmp eq i32 %5816, %5638
  br i1 %5817, label %5818, label %5688, !llvm.loop !238

5818:                                             ; preds = %5815, %5682
  %5819 = phi i32 [ %5586, %5682 ], [ %5694, %5815 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4337) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4336) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4335) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4334) #6
  %5820 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %5588, %struct.hypre_Box_struct* nonnull %5) #6
  %5821 = load [3 x i32]*, [3 x i32]** %4545, align 8, !tbaa !16
  %5822 = getelementptr inbounds [3 x i32], [3 x i32]* %5821, i64 %5585, i64 0
  %5823 = call i32 @hypre_CopyIndex(i32* %5822, i32* nonnull %4329) #6
  %5824 = call i32 @hypre_SubtractIndexes(i32* nonnull %4330, i32* nonnull %207, i32 3, i32* nonnull %4331) #6
  %5825 = getelementptr inbounds i32*, i32** %5594, i64 %4610
  store i32 0, i32* %24, align 4, !tbaa !11
  %5826 = load i32, i32* %5679, align 4, !tbaa !11
  %5827 = icmp sgt i32 %5826, 0
  br i1 %5827, label %5828, label %5846

5828:                                             ; preds = %5818, %5841
  %5829 = phi i32 [ %5843, %5841 ], [ 0, %5818 ]
  %5830 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4621, align 8, !tbaa !28
  %5831 = load i32*, i32** %5825, align 8, !tbaa !16
  %5832 = sext i32 %5829 to i64
  %5833 = getelementptr inbounds i32, i32* %5831, i64 %5832
  %5834 = load i32, i32* %5833, align 4, !tbaa !11
  %5835 = sext i32 %5834 to i64
  %5836 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5830, i64 %5835
  %5837 = call i32 @hypre_IndexInBox(i32* nonnull %4331, %struct.hypre_Box_struct* %5836) #6
  %5838 = icmp eq i32 %5837, 0
  br i1 %5838, label %5841, label %5839

5839:                                             ; preds = %5828
  %5840 = call i32 @hypre_CopyIndex(i32* nonnull %4331, i32* nonnull %4330) #6
  br label %5849

5841:                                             ; preds = %5828
  %5842 = load i32, i32* %24, align 4, !tbaa !11
  %5843 = add nsw i32 %5842, 1
  store i32 %5843, i32* %24, align 4, !tbaa !11
  %5844 = load i32, i32* %5679, align 4, !tbaa !11
  %5845 = icmp slt i32 %5843, %5844
  br i1 %5845, label %5828, label %5846, !llvm.loop !239

5846:                                             ; preds = %5841, %5818
  %5847 = call i32 @hypre_AddIndexes(i32* nonnull %4330, i32* nonnull %4550, i32 3, i32* nonnull %4330) #6
  %5848 = call i32 @hypre_AddIndexes(i32* nonnull %4329, i32* nonnull %207, i32 3, i32* nonnull %4329) #6
  br label %5849

5849:                                             ; preds = %5839, %5846
  %5850 = call i32 @hypre_SubtractIndexes(i32* nonnull %4330, i32* nonnull %204, i32 3, i32* nonnull %4330) #6
  %5851 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %4332) #6
  %5852 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %4332, i32* nonnull %213, i32* %2, i32* nonnull %4332) #6
  %5853 = call i32 @hypre_CopyIndex(i32* nonnull %4330, i32* nonnull %4333) #6
  %5854 = load i32, i32* %4353, align 4, !tbaa !11
  %5855 = add nsw i32 %5854, 1
  store i32 %5855, i32* %4353, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4354) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4355) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4356) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4357) #6
  %5856 = load i32, i32* %4332, align 4, !tbaa !11
  store i32 %5856, i32* %4358, align 16, !tbaa !11
  %5857 = load i64, i64* %4481, align 4
  store i64 %5857, i64* %4482, align 4
  br label %5858

5858:                                             ; preds = %5849, %5858
  %5859 = phi i64 [ 1, %5849 ], [ %5864, %5858 ]
  %5860 = phi i32 [ 1, %5849 ], [ %5863, %5858 ]
  %5861 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %5859
  %5862 = load i32, i32* %5861, align 4, !tbaa !11
  %5863 = mul nsw i32 %5862, %5860
  %5864 = add nuw nsw i64 %5859, 1
  %5865 = icmp eq i64 %5864, 3
  br i1 %5865, label %5866, label %5858, !llvm.loop !240

5866:                                             ; preds = %5858
  store i32 2, i32* %4359, align 4, !tbaa !11
  %5867 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %5867, i32* %4360, align 4, !tbaa !11
  store i32 0, i32* %4361, align 16, !tbaa !11
  %5868 = load i32, i32* %4342, align 4, !tbaa !11
  %5869 = load i32, i32* %4330, align 4, !tbaa !11
  %5870 = sub nsw i32 %5868, %5869
  %5871 = add nsw i32 %5870, 1
  %5872 = icmp slt i32 %5870, 0
  %5873 = select i1 %5872, i32 0, i32 %5871
  %5874 = load i32, i32* %141, align 16
  %5875 = load i32, i32* %139, align 4
  br label %5876

5876:                                             ; preds = %5866, %5876
  %5877 = phi i32 [ %5875, %5866 ], [ %5883, %5876 ]
  %5878 = phi i32 [ %5874, %5866 ], [ %5890, %5876 ]
  %5879 = phi i64 [ 1, %5866 ], [ %5901, %5876 ]
  %5880 = phi i32 [ %5873, %5866 ], [ %5900, %5876 ]
  %5881 = getelementptr inbounds i32, i32* %2, i64 %5879
  %5882 = load i32, i32* %5881, align 4, !tbaa !11
  %5883 = mul nsw i32 %5882, %5880
  %5884 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 %5879
  store i32 %5883, i32* %5884, align 4, !tbaa !11
  %5885 = add nsw i64 %5879, -1
  %5886 = add nsw i32 %5878, %5883
  %5887 = getelementptr inbounds [4 x i32], [4 x i32]* %137, i64 0, i64 %5885
  %5888 = load i32, i32* %5887, align 4, !tbaa !11
  %5889 = mul nsw i32 %5877, %5888
  %5890 = sub i32 %5886, %5889
  %5891 = getelementptr inbounds [4 x i32], [4 x i32]* %140, i64 0, i64 %5879
  store i32 %5890, i32* %5891, align 4, !tbaa !11
  %5892 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %5879
  %5893 = load i32, i32* %5892, align 4, !tbaa !11
  %5894 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %5879
  %5895 = load i32, i32* %5894, align 4, !tbaa !11
  %5896 = sub nsw i32 %5893, %5895
  %5897 = add nsw i32 %5896, 1
  %5898 = icmp slt i32 %5896, 0
  %5899 = select i1 %5898, i32 0, i32 %5897
  %5900 = mul nsw i32 %5899, %5880
  %5901 = add nuw nsw i64 %5879, 1
  %5902 = icmp eq i64 %5901, 3
  br i1 %5902, label %5903, label %5876, !llvm.loop !241

5903:                                             ; preds = %5876
  store i32 0, i32* %4362, align 4, !tbaa !11
  %5904 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %4333) #6
  %5905 = icmp sgt i32 %5856, 0
  store i64 0, i64* %4483, align 4
  store i32 0, i32* %4363, align 4, !tbaa !11
  br label %5908

5906:                                             ; preds = %5908
  %5907 = icmp sgt i32 %5863, 0
  br i1 %5907, label %5912, label %6042

5908:                                             ; preds = %5903, %5908
  %5909 = phi i64 [ 1, %5903 ], [ %5910, %5908 ]
  %5910 = add nuw nsw i64 %5909, 1
  %5911 = icmp eq i64 %5910, 3
  br i1 %5911, label %5906, label %5908, !llvm.loop !242

5912:                                             ; preds = %5906, %6039
  %5913 = phi i32 [ %6040, %6039 ], [ 0, %5906 ]
  %5914 = phi i32 [ %5918, %6039 ], [ %5819, %5906 ]
  br i1 %5905, label %5915, label %5917

5915:                                             ; preds = %5912
  %5916 = load i64, i64* %4485, align 4
  br label %5919

5917:                                             ; preds = %6009, %5912
  %5918 = phi i32 [ %5914, %5912 ], [ %6010, %6009 ]
  br label %6013

5919:                                             ; preds = %5915, %6009
  %5920 = phi i32 [ %6011, %6009 ], [ 0, %5915 ]
  %5921 = phi i32 [ %6010, %6009 ], [ %5914, %5915 ]
  store i64 %5916, i64* %17, align 8
  store i32 %5920, i32* %4331, align 4, !tbaa !11
  %5922 = load i32, i32* %4486, align 8, !tbaa !11
  store i32 %5922, i32* %4364, align 4, !tbaa !11
  %5923 = load i32, i32* %4489, align 4, !tbaa !11
  store i32 %5923, i32* %4365, align 4, !tbaa !11
  %5924 = call i32 @hypre_CopyIndex(i32* nonnull %4331, i32* nonnull %4366) #6
  %5925 = call i32 @hypre_AddIndexes(i32* nonnull %4366, i32* nonnull %4329, i32 3, i32* nonnull %4366) #6
  br label %5926

5926:                                             ; preds = %5919, %5926
  %5927 = phi i64 [ 0, %5919 ], [ %5933, %5926 ]
  %5928 = getelementptr inbounds i32, i32* %2, i64 %5927
  %5929 = load i32, i32* %5928, align 4, !tbaa !11
  %5930 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %5927
  %5931 = load i32, i32* %5930, align 4, !tbaa !11
  %5932 = mul nsw i32 %5931, %5929
  store i32 %5932, i32* %5930, align 4, !tbaa !11
  %5933 = add nuw nsw i64 %5927, 1
  %5934 = icmp eq i64 %5933, 3
  br i1 %5934, label %5935, label %5926, !llvm.loop !243

5935:                                             ; preds = %5926
  store i32 3, i32* %23, align 4, !tbaa !11
  %5936 = call i32 @hypre_AddIndexes(i32* nonnull %4331, i32* nonnull %4333, i32 3, i32* nonnull %4331) #6
  %5937 = call i32 @hypre_SubtractIndexes(i32* nonnull %4366, i32* nonnull %207, i32 3, i32* nonnull %4367) #6
  %5938 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %4584, i32* nonnull %4367, i32 %4628, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %5939 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %5940 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5939, i32* nonnull %4367, i32* nonnull %8, i32 5555) #6
  %5941 = call i32 @hypre_SubtractIndexes(i32* nonnull %4367, i32* nonnull %204, i32 3, i32* nonnull %4367) #6
  %5942 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %4585, i32* nonnull %4367, i32 %4629, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %5943 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %5944 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5943, i32* nonnull %4367, i32* nonnull %7, i32 5555) #6
  store i32 0, i32* %24, align 4, !tbaa !11
  %5945 = load i32, i32* %4368, align 4, !tbaa !11
  %5946 = icmp sgt i32 %5945, 0
  br i1 %5946, label %5947, label %6009

5947:                                             ; preds = %5935, %6003
  %5948 = phi i32 [ %6004, %6003 ], [ %5921, %5935 ]
  %5949 = call i32 @hypre_CopyIndex(i32* nonnull %4331, i32* nonnull %4367) #6
  %5950 = load i32, i32* %24, align 4, !tbaa !11
  %5951 = load i32, i32* %4369, align 4, !tbaa !11
  %5952 = add nsw i32 %5951, %5950
  store i32 %5952, i32* %4369, align 4, !tbaa !11
  %5953 = load i32, i32* %2, align 4, !tbaa !11
  %5954 = icmp sgt i32 %5953, 1
  br i1 %5954, label %5955, label %6003

5955:                                             ; preds = %5947, %5998
  %5956 = phi i32 [ %5999, %5998 ], [ %5948, %5947 ]
  %5957 = phi i32 [ %6000, %5998 ], [ 1, %5947 ]
  %5958 = load i32, i32* %4367, align 4, !tbaa !11
  %5959 = add nsw i32 %5958, 1
  store i32 %5959, i32* %4367, align 4, !tbaa !11
  %5960 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %4586, i32* nonnull %4367, i32 %4630, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %5961 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %5962 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5961, i32* nonnull %4367, i32* nonnull %23, i32 5555) #6
  %5963 = load i32, i32* %23, align 4, !tbaa !11
  %5964 = load i32*, i32** %4551, align 8, !tbaa !16
  %5965 = getelementptr inbounds i32, i32* %5964, i64 %4610
  %5966 = load i32, i32* %5965, align 4, !tbaa !11
  %5967 = icmp sgt i32 %5963, %5966
  br i1 %5967, label %5998, label %5968

5968:                                             ; preds = %5955
  %5969 = load i32*, i32** %4552, align 8, !tbaa !16
  %5970 = getelementptr inbounds i32, i32* %5969, i64 %4610
  %5971 = load i32, i32* %5970, align 4, !tbaa !11
  %5972 = icmp slt i32 %5963, %5971
  br i1 %5972, label %5998, label %5973

5973:                                             ; preds = %5968
  %5974 = load i32, i32* %7, align 4, !tbaa !11
  %5975 = sext i32 %5956 to i64
  %5976 = getelementptr inbounds i32, i32* %3850, i64 %5975
  store i32 %5974, i32* %5976, align 4, !tbaa !11
  %5977 = sitofp i32 %5957 to double
  %5978 = load i32, i32* %2, align 4, !tbaa !11
  %5979 = load i32, i32* %4368, align 4, !tbaa !11
  %5980 = mul nsw i32 %5979, %5978
  %5981 = sitofp i32 %5980 to double
  %5982 = fdiv double %5977, %5981
  %5983 = getelementptr inbounds double, double* %3848, i64 %5975
  store double %5982, double* %5983, align 8, !tbaa !178
  %5984 = add nsw i32 %5956, 1
  %5985 = load i32, i32* %8, align 4, !tbaa !11
  %5986 = sext i32 %5984 to i64
  %5987 = getelementptr inbounds i32, i32* %3850, i64 %5986
  store i32 %5985, i32* %5987, align 4, !tbaa !11
  %5988 = load i32, i32* %4368, align 4, !tbaa !11
  %5989 = sitofp i32 %5988 to double
  %5990 = fdiv double 1.000000e+00, %5989
  %5991 = load i32, i32* %2, align 4, !tbaa !11
  %5992 = sitofp i32 %5991 to double
  %5993 = fdiv double %5977, %5992
  %5994 = fsub double 1.000000e+00, %5993
  %5995 = fmul double %5990, %5994
  %5996 = getelementptr inbounds double, double* %3848, i64 %5986
  store double %5995, double* %5996, align 8, !tbaa !178
  %5997 = add nsw i32 %5956, 2
  br label %5998

5998:                                             ; preds = %5955, %5968, %5973
  %5999 = phi i32 [ %5997, %5973 ], [ %5956, %5968 ], [ %5956, %5955 ]
  %6000 = add nuw nsw i32 %5957, 1
  %6001 = load i32, i32* %2, align 4, !tbaa !11
  %6002 = icmp slt i32 %6000, %6001
  br i1 %6002, label %5955, label %6003, !llvm.loop !244

6003:                                             ; preds = %5998, %5947
  %6004 = phi i32 [ %5948, %5947 ], [ %5999, %5998 ]
  %6005 = load i32, i32* %24, align 4, !tbaa !11
  %6006 = add nsw i32 %6005, 1
  store i32 %6006, i32* %24, align 4, !tbaa !11
  %6007 = load i32, i32* %4368, align 4, !tbaa !11
  %6008 = icmp slt i32 %6006, %6007
  br i1 %6008, label %5947, label %6009, !llvm.loop !245

6009:                                             ; preds = %6003, %5935
  %6010 = phi i32 [ %5921, %5935 ], [ %6004, %6003 ]
  %6011 = add nuw nsw i32 %5920, 1
  %6012 = icmp eq i32 %6011, %5856
  br i1 %6012, label %5917, label %5919, !llvm.loop !246

6013:                                             ; preds = %6013, %5917
  %6014 = phi i64 [ %6021, %6013 ], [ 1, %5917 ]
  %6015 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 %6014
  %6016 = load i32, i32* %6015, align 4, !tbaa !11
  %6017 = add nsw i32 %6016, 2
  %6018 = getelementptr inbounds [4 x i32], [4 x i32]* %137, i64 0, i64 %6014
  %6019 = load i32, i32* %6018, align 4, !tbaa !11
  %6020 = icmp sgt i32 %6017, %6019
  %6021 = add nuw i64 %6014, 1
  br i1 %6020, label %6013, label %6022, !llvm.loop !247

6022:                                             ; preds = %6013
  %6023 = trunc i64 %6014 to i32
  %6024 = and i64 %6014, 4294967295
  %6025 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 %6024
  %6026 = add nsw i32 %6016, 1
  store i32 %6026, i32* %6025, align 4, !tbaa !11
  %6027 = icmp ugt i32 %6023, 1
  br i1 %6027, label %6028, label %6039

6028:                                             ; preds = %6022
  %6029 = add i64 %6014, 4294967295
  %6030 = and i64 %6029, 4294967295
  %6031 = call i32 @llvm.smin.i32(i32 %6023, i32 2)
  %6032 = sub i32 %6023, %6031
  %6033 = zext i32 %6032 to i64
  %6034 = sub nsw i64 %6030, %6033
  %6035 = getelementptr [4 x i32], [4 x i32]* %136, i64 0, i64 %6034
  %6036 = bitcast i32* %6035 to i8*
  %6037 = shl nuw nsw i64 %6033, 2
  %6038 = add nuw nsw i64 %6037, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %6036, i8 0, i64 %6038, i1 false)
  br label %6039

6039:                                             ; preds = %6028, %6022
  %6040 = add nuw nsw i32 %5913, 1
  %6041 = icmp eq i32 %6040, %5863
  br i1 %6041, label %6042, label %5912, !llvm.loop !248

6042:                                             ; preds = %6039, %5906
  %6043 = phi i32 [ %5819, %5906 ], [ %5918, %6039 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4357) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4356) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4355) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4354) #6
  %6044 = add nuw nsw i64 %5585, 1
  %6045 = load i32, i32* %4541, align 8, !tbaa !26
  %6046 = sext i32 %6045 to i64
  %6047 = icmp slt i64 %6044, %6046
  br i1 %6047, label %5584, label %6048, !llvm.loop !249

6048:                                             ; preds = %6042, %5578, %5114, %4619, %4631, %4643, %4609
  %6049 = phi i32 [ %4611, %4609 ], [ %4611, %4643 ], [ %4611, %4631 ], [ %4611, %4619 ], [ %5115, %5114 ], [ %5579, %5578 ], [ %6043, %6042 ]
  %6050 = add nuw nsw i64 %4610, 1
  %6051 = icmp eq i64 %6050, %4580
  br i1 %6051, label %6052, label %4609, !llvm.loop !250

6052:                                             ; preds = %6048, %4540
  %6053 = phi i32 [ %4528, %4540 ], [ %6049, %6048 ]
  call void @hypre_Free(i8* %4538) #6
  %6054 = add nuw nsw i64 %4527, 1
  %6055 = icmp eq i64 %6054, %4471
  br i1 %6055, label %6056, label %4526, !llvm.loop !251

6056:                                             ; preds = %6052, %4328, %4326
  %6057 = phi i32 [ %4327, %4326 ], [ %4327, %4328 ], [ %6053, %6052 ]
  %6058 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %6059 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %6060 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %6061 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %6062 = bitcast [4 x i32]* %166 to i8*
  %6063 = bitcast [4 x i32]* %167 to i8*
  %6064 = bitcast [3 x i32]* %168 to i8*
  %6065 = bitcast [4 x i32]* %170 to i8*
  %6066 = getelementptr inbounds [4 x i32], [4 x i32]* %167, i64 0, i64 0
  %6067 = icmp sgt i32 %196, 1
  %6068 = sext i32 %196 to i64
  %6069 = getelementptr inbounds [4 x i32], [4 x i32]* %167, i64 0, i64 %6068
  %6070 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 0
  %6071 = getelementptr inbounds [4 x i32], [4 x i32]* %170, i64 0, i64 0
  %6072 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %6073 = icmp sgt i32 %196, 1
  %6074 = getelementptr inbounds [4 x i32], [4 x i32]* %170, i64 0, i64 %6068
  %6075 = icmp sgt i32 %196, 1
  %6076 = getelementptr inbounds [4 x i32], [4 x i32]* %166, i64 0, i64 %6068
  %6077 = icmp sgt i32 %196, 1
  %6078 = icmp sgt i32 %196, 1
  %6079 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %6080 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %6081 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %6082 = getelementptr inbounds i32, i32* %2, i64 1
  %6083 = getelementptr inbounds i32, i32* %2, i64 2
  %6084 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %6085 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %6086 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %6087 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %6088 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %6089 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %6090 = bitcast [4 x i32]* %160 to i8*
  %6091 = bitcast [4 x i32]* %161 to i8*
  %6092 = bitcast [3 x i32]* %162 to i8*
  %6093 = bitcast [4 x i32]* %164 to i8*
  %6094 = getelementptr inbounds [4 x i32], [4 x i32]* %161, i64 0, i64 0
  %6095 = icmp sgt i32 %196, 1
  %6096 = sext i32 %196 to i64
  %6097 = getelementptr inbounds [4 x i32], [4 x i32]* %161, i64 0, i64 %6096
  %6098 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 0
  %6099 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 0
  %6100 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %6101 = icmp sgt i32 %196, 1
  %6102 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 %6096
  %6103 = icmp sgt i32 %196, 1
  %6104 = getelementptr inbounds [4 x i32], [4 x i32]* %160, i64 0, i64 %6096
  %6105 = icmp sgt i32 %196, 1
  %6106 = icmp sgt i32 %196, 1
  %6107 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %6108 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %6109 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %6110 = getelementptr inbounds i32, i32* %2, i64 2
  %6111 = getelementptr inbounds i32, i32* %2, i64 1
  %6112 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %6113 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %6114 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %6115 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %6116 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %6117 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %6118 = bitcast [4 x i32]* %154 to i8*
  %6119 = bitcast [4 x i32]* %155 to i8*
  %6120 = bitcast [3 x i32]* %156 to i8*
  %6121 = bitcast [4 x i32]* %158 to i8*
  %6122 = getelementptr inbounds [4 x i32], [4 x i32]* %155, i64 0, i64 0
  %6123 = icmp sgt i32 %196, 1
  %6124 = sext i32 %196 to i64
  %6125 = getelementptr inbounds [4 x i32], [4 x i32]* %155, i64 0, i64 %6124
  %6126 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 0
  %6127 = getelementptr inbounds [4 x i32], [4 x i32]* %158, i64 0, i64 0
  %6128 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %6129 = icmp sgt i32 %196, 1
  %6130 = getelementptr inbounds [4 x i32], [4 x i32]* %158, i64 0, i64 %6124
  %6131 = icmp sgt i32 %196, 1
  %6132 = getelementptr inbounds [4 x i32], [4 x i32]* %154, i64 0, i64 %6124
  %6133 = icmp sgt i32 %196, 1
  %6134 = icmp sgt i32 %196, 1
  %6135 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %6136 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %6137 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %6138 = getelementptr inbounds i32, i32* %2, i64 2
  %6139 = getelementptr inbounds i32, i32* %2, i64 1
  %6140 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %6141 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %6142 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %6143 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %6144 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %6145 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %6146 = bitcast [4 x i32]* %148 to i8*
  %6147 = bitcast [4 x i32]* %149 to i8*
  %6148 = bitcast [3 x i32]* %150 to i8*
  %6149 = bitcast [4 x i32]* %152 to i8*
  %6150 = getelementptr inbounds [4 x i32], [4 x i32]* %149, i64 0, i64 0
  %6151 = icmp sgt i32 %196, 1
  %6152 = sext i32 %196 to i64
  %6153 = getelementptr inbounds [4 x i32], [4 x i32]* %149, i64 0, i64 %6152
  %6154 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 0
  %6155 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 0
  %6156 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %6157 = icmp sgt i32 %196, 1
  %6158 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 %6152
  %6159 = icmp sgt i32 %196, 1
  %6160 = getelementptr inbounds [4 x i32], [4 x i32]* %148, i64 0, i64 %6152
  %6161 = icmp sgt i32 %196, 1
  %6162 = icmp sgt i32 %196, 1
  %6163 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %6164 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %6165 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %6166 = getelementptr inbounds i32, i32* %2, i64 1
  %6167 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %6168 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %6169 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %6170 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %6171 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %6172 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %6173 = bitcast [4 x i32]* %142 to i8*
  %6174 = bitcast [4 x i32]* %143 to i8*
  %6175 = bitcast [3 x i32]* %144 to i8*
  %6176 = bitcast [4 x i32]* %146 to i8*
  %6177 = getelementptr inbounds [4 x i32], [4 x i32]* %143, i64 0, i64 0
  %6178 = icmp sgt i32 %196, 1
  %6179 = sext i32 %196 to i64
  %6180 = getelementptr inbounds [4 x i32], [4 x i32]* %143, i64 0, i64 %6179
  %6181 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 0
  %6182 = getelementptr inbounds [4 x i32], [4 x i32]* %146, i64 0, i64 0
  %6183 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %6184 = icmp sgt i32 %196, 1
  %6185 = getelementptr inbounds [4 x i32], [4 x i32]* %146, i64 0, i64 %6179
  %6186 = icmp sgt i32 %196, 1
  %6187 = getelementptr inbounds [4 x i32], [4 x i32]* %142, i64 0, i64 %6179
  %6188 = icmp sgt i32 %196, 1
  %6189 = icmp sgt i32 %196, 1
  %6190 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %6191 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %6192 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %6193 = getelementptr inbounds i32, i32* %2, i64 1
  %6194 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %6195 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %6196 = icmp sgt i32 %194, 0
  br i1 %6196, label %6197, label %7489

6197:                                             ; preds = %6056
  %6198 = getelementptr inbounds [4 x i32], [4 x i32]* %167, i64 0, i64 1
  %6199 = bitcast i32* %6198 to i8*
  %6200 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %6201 = bitcast i32* %6200 to i8*
  %6202 = add i32 %196, -1
  %6203 = zext i32 %6202 to i64
  %6204 = shl nuw nsw i64 %6203, 2
  %6205 = getelementptr inbounds [4 x i32], [4 x i32]* %166, i64 0, i64 1
  %6206 = bitcast i32* %6205 to i8*
  %6207 = zext i32 %6202 to i64
  %6208 = shl nuw nsw i64 %6207, 2
  %6209 = getelementptr inbounds [4 x i32], [4 x i32]* %166, i64 0, i64 1
  %6210 = bitcast i32* %6209 to i8*
  %6211 = add i32 %196, -1
  %6212 = zext i32 %6211 to i64
  %6213 = shl nuw nsw i64 %6212, 2
  %6214 = getelementptr inbounds [4 x i32], [4 x i32]* %161, i64 0, i64 1
  %6215 = bitcast i32* %6214 to i8*
  %6216 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %6217 = bitcast i32* %6216 to i8*
  %6218 = add i32 %196, -1
  %6219 = zext i32 %6218 to i64
  %6220 = shl nuw nsw i64 %6219, 2
  %6221 = getelementptr inbounds [4 x i32], [4 x i32]* %160, i64 0, i64 1
  %6222 = bitcast i32* %6221 to i8*
  %6223 = zext i32 %6218 to i64
  %6224 = shl nuw nsw i64 %6223, 2
  %6225 = getelementptr inbounds [4 x i32], [4 x i32]* %160, i64 0, i64 1
  %6226 = bitcast i32* %6225 to i8*
  %6227 = add i32 %196, -1
  %6228 = zext i32 %6227 to i64
  %6229 = shl nuw nsw i64 %6228, 2
  %6230 = getelementptr inbounds [4 x i32], [4 x i32]* %155, i64 0, i64 1
  %6231 = bitcast i32* %6230 to i8*
  %6232 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %6233 = bitcast i32* %6232 to i8*
  %6234 = add i32 %196, -1
  %6235 = zext i32 %6234 to i64
  %6236 = shl nuw nsw i64 %6235, 2
  %6237 = getelementptr inbounds [4 x i32], [4 x i32]* %154, i64 0, i64 1
  %6238 = bitcast i32* %6237 to i8*
  %6239 = zext i32 %6234 to i64
  %6240 = shl nuw nsw i64 %6239, 2
  %6241 = getelementptr inbounds [4 x i32], [4 x i32]* %154, i64 0, i64 1
  %6242 = bitcast i32* %6241 to i8*
  %6243 = add i32 %196, -1
  %6244 = zext i32 %6243 to i64
  %6245 = shl nuw nsw i64 %6244, 2
  %6246 = getelementptr inbounds [4 x i32], [4 x i32]* %149, i64 0, i64 1
  %6247 = bitcast i32* %6246 to i8*
  %6248 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %6249 = bitcast i32* %6248 to i8*
  %6250 = add i32 %196, -1
  %6251 = zext i32 %6250 to i64
  %6252 = shl nuw nsw i64 %6251, 2
  %6253 = getelementptr inbounds [4 x i32], [4 x i32]* %148, i64 0, i64 1
  %6254 = bitcast i32* %6253 to i8*
  %6255 = zext i32 %6250 to i64
  %6256 = shl nuw nsw i64 %6255, 2
  %6257 = getelementptr inbounds [4 x i32], [4 x i32]* %148, i64 0, i64 1
  %6258 = bitcast i32* %6257 to i8*
  %6259 = add i32 %196, -1
  %6260 = zext i32 %6259 to i64
  %6261 = shl nuw nsw i64 %6260, 2
  %6262 = getelementptr inbounds [4 x i32], [4 x i32]* %143, i64 0, i64 1
  %6263 = bitcast i32* %6262 to i8*
  %6264 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %6265 = bitcast i32* %6264 to i8*
  %6266 = add i32 %196, -1
  %6267 = zext i32 %6266 to i64
  %6268 = shl nuw nsw i64 %6267, 2
  %6269 = getelementptr inbounds [4 x i32], [4 x i32]* %142, i64 0, i64 1
  %6270 = bitcast i32* %6269 to i8*
  %6271 = zext i32 %6266 to i64
  %6272 = shl nuw nsw i64 %6271, 2
  %6273 = getelementptr inbounds [4 x i32], [4 x i32]* %142, i64 0, i64 1
  %6274 = bitcast i32* %6273 to i8*
  %6275 = add i32 %196, -1
  %6276 = zext i32 %6275 to i64
  %6277 = shl nuw nsw i64 %6276, 2
  %6278 = zext i32 %194 to i64
  %6279 = zext i32 %196 to i64
  %6280 = zext i32 %196 to i64
  %6281 = zext i32 %196 to i64
  %6282 = bitcast i64* %17 to i8*
  %6283 = bitcast i64* %17 to i32*
  %6284 = bitcast i64* %17 to i8*
  %6285 = getelementptr inbounds i8, i8* %6284, i64 4
  %6286 = bitcast i8* %6285 to i32*
  %6287 = zext i32 %196 to i64
  %6288 = zext i32 %196 to i64
  %6289 = zext i32 %196 to i64
  %6290 = bitcast i64* %17 to i8*
  %6291 = bitcast i64* %17 to i32*
  %6292 = bitcast i64* %17 to i8*
  %6293 = getelementptr inbounds i8, i8* %6292, i64 4
  %6294 = bitcast i8* %6293 to i32*
  %6295 = zext i32 %196 to i64
  %6296 = zext i32 %196 to i64
  %6297 = zext i32 %196 to i64
  %6298 = bitcast i64* %17 to i8*
  %6299 = bitcast i64* %17 to i32*
  %6300 = bitcast i64* %17 to i8*
  %6301 = getelementptr inbounds i8, i8* %6300, i64 4
  %6302 = bitcast i8* %6301 to i32*
  %6303 = zext i32 %196 to i64
  %6304 = zext i32 %196 to i64
  %6305 = zext i32 %196 to i64
  %6306 = bitcast i64* %17 to i8*
  %6307 = bitcast i64* %17 to i32*
  %6308 = bitcast i64* %17 to i8*
  %6309 = getelementptr inbounds i8, i8* %6308, i64 4
  %6310 = bitcast i8* %6309 to i32*
  %6311 = zext i32 %196 to i64
  %6312 = zext i32 %196 to i64
  %6313 = zext i32 %196 to i64
  %6314 = bitcast i64* %17 to i8*
  %6315 = bitcast i64* %17 to i32*
  %6316 = bitcast i64* %17 to i8*
  %6317 = getelementptr inbounds i8, i8* %6316, i64 4
  %6318 = bitcast i8* %6317 to i32*
  br label %6319

6319:                                             ; preds = %6197, %7485
  %6320 = phi i64 [ 0, %6197 ], [ %7487, %7485 ]
  %6321 = phi i32 [ %6057, %6197 ], [ %7486, %7485 ]
  %6322 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %469, align 8, !tbaa !15
  %6323 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %6322, i64 %6320
  %6324 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %6323, align 8, !tbaa !16
  %6325 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %6324, i64 0, i32 2
  %6326 = load i32, i32* %6325, align 8, !tbaa !17
  %6327 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %6324, i64 0, i32 3
  %6328 = load i32*, i32** %6327, align 8, !tbaa !19
  %6329 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %538, i64 %6320
  %6330 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %6329, align 8, !tbaa !16
  %6331 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6330, i64 0, i32 1
  %6332 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6330, i64 0, i32 0
  %6333 = getelementptr inbounds [3 x i32]*, [3 x i32]** %540, i64 %6320
  %6334 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6330, i64 0, i32 1
  %6335 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6330, i64 0, i32 0
  %6336 = getelementptr inbounds [3 x i32]*, [3 x i32]** %540, i64 %6320
  %6337 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6330, i64 0, i32 1
  %6338 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6330, i64 0, i32 0
  %6339 = getelementptr inbounds [3 x i32]*, [3 x i32]** %540, i64 %6320
  %6340 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6330, i64 0, i32 1
  %6341 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6330, i64 0, i32 0
  %6342 = getelementptr inbounds [3 x i32]*, [3 x i32]** %540, i64 %6320
  %6343 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6330, i64 0, i32 1
  %6344 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6330, i64 0, i32 0
  %6345 = getelementptr inbounds [3 x i32]*, [3 x i32]** %540, i64 %6320
  %6346 = icmp sgt i32 %6326, 0
  br i1 %6346, label %6347, label %7485

6347:                                             ; preds = %6319
  %6348 = zext i32 %6326 to i64
  %6349 = trunc i64 %6320 to i32
  %6350 = trunc i64 %6320 to i32
  %6351 = trunc i64 %6320 to i32
  %6352 = trunc i64 %6320 to i32
  %6353 = trunc i64 %6320 to i32
  %6354 = trunc i64 %6320 to i32
  %6355 = trunc i64 %6320 to i32
  %6356 = trunc i64 %6320 to i32
  %6357 = trunc i64 %6320 to i32
  %6358 = trunc i64 %6320 to i32
  %6359 = trunc i64 %6320 to i32
  %6360 = trunc i64 %6320 to i32
  %6361 = trunc i64 %6320 to i32
  %6362 = trunc i64 %6320 to i32
  %6363 = trunc i64 %6320 to i32
  %6364 = trunc i64 %6320 to i32
  br label %6365

6365:                                             ; preds = %6347, %7481
  %6366 = phi i64 [ 0, %6347 ], [ %7483, %7481 ]
  %6367 = phi i32 [ %6321, %6347 ], [ %7482, %7481 ]
  %6368 = getelementptr inbounds i32, i32* %6328, i64 %6366
  %6369 = load i32, i32* %6368, align 4, !tbaa !11
  %6370 = sext i32 %6369 to i64
  switch i32 %6369, label %7481 [
    i32 2, label %6405
    i32 3, label %6398
    i32 5, label %6389
    i32 6, label %6380
    i32 7, label %6371
  ]

6371:                                             ; preds = %6365
  %6372 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 %6370, i64 0
  %6373 = load i32, i32* %6331, align 8, !tbaa !26
  %6374 = icmp sgt i32 %6373, 0
  br i1 %6374, label %6375, label %7481

6375:                                             ; preds = %6371
  %6376 = trunc i64 %6366 to i32
  %6377 = trunc i64 %6366 to i32
  %6378 = trunc i64 %6366 to i32
  %6379 = trunc i64 %6366 to i32
  br label %7244

6380:                                             ; preds = %6365
  %6381 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 %6370, i64 0
  %6382 = load i32, i32* %6334, align 8, !tbaa !26
  %6383 = icmp sgt i32 %6382, 0
  br i1 %6383, label %6384, label %7481

6384:                                             ; preds = %6380
  %6385 = trunc i64 %6366 to i32
  %6386 = trunc i64 %6366 to i32
  %6387 = trunc i64 %6366 to i32
  %6388 = trunc i64 %6366 to i32
  br label %7007

6389:                                             ; preds = %6365
  %6390 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 %6370, i64 0
  %6391 = load i32, i32* %6337, align 8, !tbaa !26
  %6392 = icmp sgt i32 %6391, 0
  br i1 %6392, label %6393, label %7481

6393:                                             ; preds = %6389
  %6394 = trunc i64 %6366 to i32
  %6395 = trunc i64 %6366 to i32
  %6396 = trunc i64 %6366 to i32
  %6397 = trunc i64 %6366 to i32
  br label %6770

6398:                                             ; preds = %6365
  %6399 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 %6370, i64 0
  %6400 = load i32, i32* %6340, align 8, !tbaa !26
  %6401 = icmp sgt i32 %6400, 0
  br i1 %6401, label %6402, label %7481

6402:                                             ; preds = %6398
  %6403 = trunc i64 %6366 to i32
  %6404 = trunc i64 %6366 to i32
  br label %6591

6405:                                             ; preds = %6365
  %6406 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 %6370, i64 0
  %6407 = load i32, i32* %6343, align 8, !tbaa !26
  %6408 = icmp sgt i32 %6407, 0
  br i1 %6408, label %6409, label %7481

6409:                                             ; preds = %6405
  %6410 = trunc i64 %6366 to i32
  %6411 = trunc i64 %6366 to i32
  br label %6412

6412:                                             ; preds = %6409, %6585
  %6413 = phi i64 [ %6587, %6585 ], [ 0, %6409 ]
  %6414 = phi i32 [ %6586, %6585 ], [ %6367, %6409 ]
  %6415 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %6344, align 8, !tbaa !28
  %6416 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6415, i64 %6413
  %6417 = load [3 x i32]*, [3 x i32]** %6345, align 8, !tbaa !16
  %6418 = getelementptr inbounds [3 x i32], [3 x i32]* %6417, i64 %6413, i64 0
  %6419 = call i32 @hypre_CopyIndex(i32* %6418, i32* nonnull %6169) #6
  %6420 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %6416, %struct.hypre_Box_struct* nonnull %5) #6
  %6421 = call i32 @hypre_SubtractIndexes(i32* nonnull %6170, i32* %6406, i32 3, i32* nonnull %6170) #6
  %6422 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %6171) #6
  %6423 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %6171, i32* nonnull %213, i32* %2, i32* nonnull %6171) #6
  %6424 = call i32 @hypre_CopyIndex(i32* nonnull %6170, i32* nonnull %6172) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6173) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6174) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6175) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6176) #6
  %6425 = load i32, i32* %6171, align 4, !tbaa !11
  store i32 %6425, i32* %6177, align 16, !tbaa !11
  br i1 %6178, label %6426, label %6435

6426:                                             ; preds = %6412
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %6263, i8* nonnull align 4 %6265, i64 %6268, i1 false)
  br label %6427

6427:                                             ; preds = %6426, %6427
  %6428 = phi i64 [ 1, %6426 ], [ %6433, %6427 ]
  %6429 = phi i32 [ 1, %6426 ], [ %6432, %6427 ]
  %6430 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %6428
  %6431 = load i32, i32* %6430, align 4, !tbaa !11
  %6432 = mul nsw i32 %6431, %6429
  %6433 = add nuw nsw i64 %6428, 1
  %6434 = icmp eq i64 %6433, %6311
  br i1 %6434, label %6435, label %6427, !llvm.loop !252

6435:                                             ; preds = %6427, %6412
  %6436 = phi i32 [ 1, %6412 ], [ %6432, %6427 ]
  store i32 2, i32* %6180, align 4, !tbaa !11
  %6437 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %6437, i32* %6181, align 4, !tbaa !11
  store i32 0, i32* %6182, align 16, !tbaa !11
  %6438 = load i32, i32* %6183, align 4, !tbaa !11
  %6439 = load i32, i32* %6170, align 4, !tbaa !11
  %6440 = sub nsw i32 %6438, %6439
  br i1 %6184, label %6441, label %6474

6441:                                             ; preds = %6435
  %6442 = icmp slt i32 %6440, 0
  %6443 = add nsw i32 %6440, 1
  %6444 = select i1 %6442, i32 0, i32 %6443
  %6445 = load i32, i32* %147, align 16
  %6446 = load i32, i32* %145, align 4
  br label %6447

6447:                                             ; preds = %6441, %6447
  %6448 = phi i32 [ %6446, %6441 ], [ %6454, %6447 ]
  %6449 = phi i32 [ %6445, %6441 ], [ %6461, %6447 ]
  %6450 = phi i64 [ 1, %6441 ], [ %6472, %6447 ]
  %6451 = phi i32 [ %6444, %6441 ], [ %6471, %6447 ]
  %6452 = getelementptr inbounds i32, i32* %2, i64 %6450
  %6453 = load i32, i32* %6452, align 4, !tbaa !11
  %6454 = mul nsw i32 %6453, %6451
  %6455 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 %6450
  store i32 %6454, i32* %6455, align 4, !tbaa !11
  %6456 = add nsw i64 %6450, -1
  %6457 = add nsw i32 %6449, %6454
  %6458 = getelementptr inbounds [4 x i32], [4 x i32]* %143, i64 0, i64 %6456
  %6459 = load i32, i32* %6458, align 4, !tbaa !11
  %6460 = mul nsw i32 %6448, %6459
  %6461 = sub i32 %6457, %6460
  %6462 = getelementptr inbounds [4 x i32], [4 x i32]* %146, i64 0, i64 %6450
  store i32 %6461, i32* %6462, align 4, !tbaa !11
  %6463 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %6450
  %6464 = load i32, i32* %6463, align 4, !tbaa !11
  %6465 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %6450
  %6466 = load i32, i32* %6465, align 4, !tbaa !11
  %6467 = sub nsw i32 %6464, %6466
  %6468 = add nsw i32 %6467, 1
  %6469 = icmp slt i32 %6467, 0
  %6470 = select i1 %6469, i32 0, i32 %6468
  %6471 = mul nsw i32 %6470, %6451
  %6472 = add nuw nsw i64 %6450, 1
  %6473 = icmp eq i64 %6472, %6312
  br i1 %6473, label %6474, label %6447, !llvm.loop !253

6474:                                             ; preds = %6447, %6435
  store i32 0, i32* %6185, align 4, !tbaa !11
  %6475 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %6172) #6
  %6476 = load i32, i32* %6177, align 16
  %6477 = icmp sgt i32 %6476, 0
  %6478 = icmp sgt i32 %6436, 0
  br i1 %6186, label %6479, label %6480

6479:                                             ; preds = %6474
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %6270, i8 0, i64 %6272, i1 false)
  br label %6480

6480:                                             ; preds = %6479, %6474
  store i32 0, i32* %6187, align 4, !tbaa !11
  br i1 %6188, label %6482, label %6481

6481:                                             ; preds = %6482, %6480
  br i1 %6478, label %6486, label %6585

6482:                                             ; preds = %6480, %6482
  %6483 = phi i64 [ %6484, %6482 ], [ 1, %6480 ]
  %6484 = add nuw nsw i64 %6483, 1
  %6485 = icmp eq i64 %6484, %6313
  br i1 %6485, label %6481, label %6482, !llvm.loop !254

6486:                                             ; preds = %6481, %6582
  %6487 = phi i32 [ %6583, %6582 ], [ 0, %6481 ]
  %6488 = phi i32 [ %6490, %6582 ], [ %6414, %6481 ]
  br i1 %6477, label %6491, label %6489

6489:                                             ; preds = %6552, %6486
  %6490 = phi i32 [ %6488, %6486 ], [ %6553, %6552 ]
  br label %6556

6491:                                             ; preds = %6486, %6552
  %6492 = phi i32 [ %6554, %6552 ], [ 0, %6486 ]
  %6493 = phi i32 [ %6553, %6552 ], [ %6488, %6486 ]
  br i1 %6189, label %6494, label %6495

6494:                                             ; preds = %6491
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6314, i8* nonnull align 4 %6274, i64 %6277, i1 false)
  br label %6495

6495:                                             ; preds = %6494, %6491
  store i32 %6492, i32* %6190, align 4, !tbaa !11
  %6496 = load i32, i32* %6315, align 8, !tbaa !11
  store i32 %6496, i32* %6191, align 4, !tbaa !11
  %6497 = load i32, i32* %6318, align 4, !tbaa !11
  store i32 %6497, i32* %6192, align 4, !tbaa !11
  store i32 1, i32* %24, align 4, !tbaa !11
  %6498 = load i32, i32* %2, align 4, !tbaa !11
  %6499 = icmp sgt i32 %6498, 1
  br i1 %6499, label %6500, label %6552

6500:                                             ; preds = %6495, %6546
  %6501 = phi i32 [ %6547, %6546 ], [ %6493, %6495 ]
  %6502 = load i32, i32* %6193, align 4, !tbaa !11
  %6503 = icmp sgt i32 %6502, 0
  br i1 %6503, label %6504, label %6546

6504:                                             ; preds = %6500
  %6505 = sext i32 %6501 to i64
  br label %6506

6506:                                             ; preds = %6504, %6506
  %6507 = phi i64 [ %6505, %6504 ], [ %6540, %6506 ]
  %6508 = phi i32 [ 0, %6504 ], [ %6541, %6506 ]
  %6509 = call i32 @hypre_CopyIndex(i32* nonnull %6190, i32* nonnull %6194) #6
  %6510 = call i32 @hypre_AddIndexes(i32* nonnull %6194, i32* nonnull %6169, i32 3, i32* nonnull %6194) #6
  %6511 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %6363, i32* nonnull %6194, i32 %6410, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %6512 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %6513 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %6512, i32* nonnull %6194, i32* nonnull %7, i32 5555) #6
  %6514 = load i32, i32* %7, align 4, !tbaa !11
  %6515 = getelementptr inbounds i32, i32* %3850, i64 %6507
  store i32 %6514, i32* %6515, align 4, !tbaa !11
  %6516 = load i32, i32* %24, align 4, !tbaa !11
  %6517 = sitofp i32 %6516 to double
  %6518 = load i32, i32* %2, align 4, !tbaa !11
  %6519 = load i32, i32* %6193, align 4, !tbaa !11
  %6520 = mul nsw i32 %6519, %6518
  %6521 = sitofp i32 %6520 to double
  %6522 = fdiv double %6517, %6521
  %6523 = getelementptr inbounds double, double* %3848, i64 %6507
  store double %6522, double* %6523, align 8, !tbaa !178
  %6524 = add nsw i64 %6507, 1
  %6525 = call i32 @hypre_SubtractIndexes(i32* nonnull %6194, i32* nonnull %204, i32 3, i32* nonnull %6195) #6
  %6526 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %6364, i32* nonnull %6195, i32 %6411, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %6527 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %6528 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %6527, i32* nonnull %6195, i32* nonnull %7, i32 5555) #6
  %6529 = load i32, i32* %7, align 4, !tbaa !11
  %6530 = getelementptr inbounds i32, i32* %3850, i64 %6524
  store i32 %6529, i32* %6530, align 4, !tbaa !11
  %6531 = load i32, i32* %2, align 4, !tbaa !11
  %6532 = load i32, i32* %24, align 4, !tbaa !11
  %6533 = sub nsw i32 %6531, %6532
  %6534 = sitofp i32 %6533 to double
  %6535 = load i32, i32* %6193, align 4, !tbaa !11
  %6536 = mul nsw i32 %6535, %6531
  %6537 = sitofp i32 %6536 to double
  %6538 = fdiv double %6534, %6537
  %6539 = getelementptr inbounds double, double* %3848, i64 %6524
  store double %6538, double* %6539, align 8, !tbaa !178
  %6540 = add nsw i64 %6507, 2
  %6541 = add nuw nsw i32 %6508, 1
  %6542 = load i32, i32* %6193, align 4, !tbaa !11
  %6543 = icmp slt i32 %6541, %6542
  br i1 %6543, label %6506, label %6544, !llvm.loop !255

6544:                                             ; preds = %6506
  %6545 = trunc i64 %6540 to i32
  br label %6546

6546:                                             ; preds = %6544, %6500
  %6547 = phi i32 [ %6501, %6500 ], [ %6545, %6544 ]
  %6548 = load i32, i32* %24, align 4, !tbaa !11
  %6549 = add nsw i32 %6548, 1
  store i32 %6549, i32* %24, align 4, !tbaa !11
  %6550 = load i32, i32* %2, align 4, !tbaa !11
  %6551 = icmp slt i32 %6549, %6550
  br i1 %6551, label %6500, label %6552, !llvm.loop !256

6552:                                             ; preds = %6546, %6495
  %6553 = phi i32 [ %6493, %6495 ], [ %6547, %6546 ]
  %6554 = add nuw nsw i32 %6492, 1
  %6555 = icmp eq i32 %6554, %6476
  br i1 %6555, label %6489, label %6491, !llvm.loop !257

6556:                                             ; preds = %6556, %6489
  %6557 = phi i64 [ %6564, %6556 ], [ 1, %6489 ]
  %6558 = getelementptr inbounds [4 x i32], [4 x i32]* %142, i64 0, i64 %6557
  %6559 = load i32, i32* %6558, align 4, !tbaa !11
  %6560 = add nsw i32 %6559, 2
  %6561 = getelementptr inbounds [4 x i32], [4 x i32]* %143, i64 0, i64 %6557
  %6562 = load i32, i32* %6561, align 4, !tbaa !11
  %6563 = icmp sgt i32 %6560, %6562
  %6564 = add nuw i64 %6557, 1
  br i1 %6563, label %6556, label %6565, !llvm.loop !258

6565:                                             ; preds = %6556
  %6566 = trunc i64 %6557 to i32
  %6567 = and i64 %6557, 4294967295
  %6568 = getelementptr inbounds [4 x i32], [4 x i32]* %142, i64 0, i64 %6567
  %6569 = add nsw i32 %6559, 1
  store i32 %6569, i32* %6568, align 4, !tbaa !11
  %6570 = icmp ugt i32 %6566, 1
  br i1 %6570, label %6571, label %6582

6571:                                             ; preds = %6565
  %6572 = add i64 %6557, 4294967295
  %6573 = and i64 %6572, 4294967295
  %6574 = call i32 @llvm.smin.i32(i32 %6566, i32 2)
  %6575 = sub i32 %6566, %6574
  %6576 = zext i32 %6575 to i64
  %6577 = sub nsw i64 %6573, %6576
  %6578 = getelementptr [4 x i32], [4 x i32]* %142, i64 0, i64 %6577
  %6579 = bitcast i32* %6578 to i8*
  %6580 = shl nuw nsw i64 %6576, 2
  %6581 = add nuw nsw i64 %6580, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %6579, i8 0, i64 %6581, i1 false)
  br label %6582

6582:                                             ; preds = %6571, %6565
  %6583 = add nuw nsw i32 %6487, 1
  %6584 = icmp eq i32 %6583, %6436
  br i1 %6584, label %6585, label %6486, !llvm.loop !259

6585:                                             ; preds = %6582, %6481
  %6586 = phi i32 [ %6414, %6481 ], [ %6490, %6582 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6176) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6175) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6174) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6173) #6
  %6587 = add nuw nsw i64 %6413, 1
  %6588 = load i32, i32* %6343, align 8, !tbaa !26
  %6589 = sext i32 %6588 to i64
  %6590 = icmp slt i64 %6587, %6589
  br i1 %6590, label %6412, label %7481, !llvm.loop !260

6591:                                             ; preds = %6402, %6764
  %6592 = phi i64 [ %6766, %6764 ], [ 0, %6402 ]
  %6593 = phi i32 [ %6765, %6764 ], [ %6367, %6402 ]
  %6594 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %6341, align 8, !tbaa !28
  %6595 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6594, i64 %6592
  %6596 = load [3 x i32]*, [3 x i32]** %6342, align 8, !tbaa !16
  %6597 = getelementptr inbounds [3 x i32], [3 x i32]* %6596, i64 %6592, i64 0
  %6598 = call i32 @hypre_CopyIndex(i32* %6597, i32* nonnull %6142) #6
  %6599 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %6595, %struct.hypre_Box_struct* nonnull %5) #6
  %6600 = call i32 @hypre_SubtractIndexes(i32* nonnull %6143, i32* %6399, i32 3, i32* nonnull %6143) #6
  %6601 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %6144) #6
  %6602 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %6144, i32* nonnull %213, i32* %2, i32* nonnull %6144) #6
  %6603 = call i32 @hypre_CopyIndex(i32* nonnull %6143, i32* nonnull %6145) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6146) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6147) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6148) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6149) #6
  %6604 = load i32, i32* %6144, align 4, !tbaa !11
  store i32 %6604, i32* %6150, align 16, !tbaa !11
  br i1 %6151, label %6605, label %6614

6605:                                             ; preds = %6591
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %6247, i8* nonnull align 4 %6249, i64 %6252, i1 false)
  br label %6606

6606:                                             ; preds = %6605, %6606
  %6607 = phi i64 [ 1, %6605 ], [ %6612, %6606 ]
  %6608 = phi i32 [ 1, %6605 ], [ %6611, %6606 ]
  %6609 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %6607
  %6610 = load i32, i32* %6609, align 4, !tbaa !11
  %6611 = mul nsw i32 %6610, %6608
  %6612 = add nuw nsw i64 %6607, 1
  %6613 = icmp eq i64 %6612, %6303
  br i1 %6613, label %6614, label %6606, !llvm.loop !261

6614:                                             ; preds = %6606, %6591
  %6615 = phi i32 [ 1, %6591 ], [ %6611, %6606 ]
  store i32 2, i32* %6153, align 4, !tbaa !11
  %6616 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %6616, i32* %6154, align 4, !tbaa !11
  store i32 0, i32* %6155, align 16, !tbaa !11
  %6617 = load i32, i32* %6156, align 4, !tbaa !11
  %6618 = load i32, i32* %6143, align 4, !tbaa !11
  %6619 = sub nsw i32 %6617, %6618
  br i1 %6157, label %6620, label %6653

6620:                                             ; preds = %6614
  %6621 = icmp slt i32 %6619, 0
  %6622 = add nsw i32 %6619, 1
  %6623 = select i1 %6621, i32 0, i32 %6622
  %6624 = load i32, i32* %153, align 16
  %6625 = load i32, i32* %151, align 4
  br label %6626

6626:                                             ; preds = %6620, %6626
  %6627 = phi i32 [ %6625, %6620 ], [ %6633, %6626 ]
  %6628 = phi i32 [ %6624, %6620 ], [ %6640, %6626 ]
  %6629 = phi i64 [ 1, %6620 ], [ %6651, %6626 ]
  %6630 = phi i32 [ %6623, %6620 ], [ %6650, %6626 ]
  %6631 = getelementptr inbounds i32, i32* %2, i64 %6629
  %6632 = load i32, i32* %6631, align 4, !tbaa !11
  %6633 = mul nsw i32 %6632, %6630
  %6634 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 %6629
  store i32 %6633, i32* %6634, align 4, !tbaa !11
  %6635 = add nsw i64 %6629, -1
  %6636 = add nsw i32 %6628, %6633
  %6637 = getelementptr inbounds [4 x i32], [4 x i32]* %149, i64 0, i64 %6635
  %6638 = load i32, i32* %6637, align 4, !tbaa !11
  %6639 = mul nsw i32 %6627, %6638
  %6640 = sub i32 %6636, %6639
  %6641 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 %6629
  store i32 %6640, i32* %6641, align 4, !tbaa !11
  %6642 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %6629
  %6643 = load i32, i32* %6642, align 4, !tbaa !11
  %6644 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %6629
  %6645 = load i32, i32* %6644, align 4, !tbaa !11
  %6646 = sub nsw i32 %6643, %6645
  %6647 = add nsw i32 %6646, 1
  %6648 = icmp slt i32 %6646, 0
  %6649 = select i1 %6648, i32 0, i32 %6647
  %6650 = mul nsw i32 %6649, %6630
  %6651 = add nuw nsw i64 %6629, 1
  %6652 = icmp eq i64 %6651, %6304
  br i1 %6652, label %6653, label %6626, !llvm.loop !262

6653:                                             ; preds = %6626, %6614
  store i32 0, i32* %6158, align 4, !tbaa !11
  %6654 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %6145) #6
  %6655 = load i32, i32* %6150, align 16
  %6656 = icmp sgt i32 %6655, 0
  %6657 = icmp sgt i32 %6615, 0
  br i1 %6159, label %6658, label %6659

6658:                                             ; preds = %6653
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %6254, i8 0, i64 %6256, i1 false)
  br label %6659

6659:                                             ; preds = %6658, %6653
  store i32 0, i32* %6160, align 4, !tbaa !11
  br i1 %6161, label %6661, label %6660

6660:                                             ; preds = %6661, %6659
  br i1 %6657, label %6665, label %6764

6661:                                             ; preds = %6659, %6661
  %6662 = phi i64 [ %6663, %6661 ], [ 1, %6659 ]
  %6663 = add nuw nsw i64 %6662, 1
  %6664 = icmp eq i64 %6663, %6305
  br i1 %6664, label %6660, label %6661, !llvm.loop !263

6665:                                             ; preds = %6660, %6761
  %6666 = phi i32 [ %6762, %6761 ], [ 0, %6660 ]
  %6667 = phi i32 [ %6669, %6761 ], [ %6593, %6660 ]
  br i1 %6656, label %6670, label %6668

6668:                                             ; preds = %6731, %6665
  %6669 = phi i32 [ %6667, %6665 ], [ %6732, %6731 ]
  br label %6735

6670:                                             ; preds = %6665, %6731
  %6671 = phi i32 [ %6733, %6731 ], [ 0, %6665 ]
  %6672 = phi i32 [ %6732, %6731 ], [ %6667, %6665 ]
  br i1 %6162, label %6673, label %6674

6673:                                             ; preds = %6670
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6306, i8* nonnull align 4 %6258, i64 %6261, i1 false)
  br label %6674

6674:                                             ; preds = %6673, %6670
  store i32 %6671, i32* %6163, align 4, !tbaa !11
  %6675 = load i32, i32* %6307, align 8, !tbaa !11
  store i32 %6675, i32* %6164, align 4, !tbaa !11
  %6676 = load i32, i32* %6310, align 4, !tbaa !11
  store i32 %6676, i32* %6165, align 4, !tbaa !11
  store i32 1, i32* %24, align 4, !tbaa !11
  %6677 = load i32, i32* %6166, align 4, !tbaa !11
  %6678 = icmp sgt i32 %6677, 1
  br i1 %6678, label %6679, label %6731

6679:                                             ; preds = %6674, %6725
  %6680 = phi i32 [ %6726, %6725 ], [ %6672, %6674 ]
  %6681 = load i32, i32* %2, align 4, !tbaa !11
  %6682 = icmp sgt i32 %6681, 0
  br i1 %6682, label %6683, label %6725

6683:                                             ; preds = %6679
  %6684 = sext i32 %6680 to i64
  br label %6685

6685:                                             ; preds = %6683, %6685
  %6686 = phi i64 [ %6684, %6683 ], [ %6719, %6685 ]
  %6687 = phi i32 [ 0, %6683 ], [ %6720, %6685 ]
  %6688 = call i32 @hypre_CopyIndex(i32* nonnull %6163, i32* nonnull %6167) #6
  %6689 = call i32 @hypre_AddIndexes(i32* nonnull %6167, i32* nonnull %6142, i32 3, i32* nonnull %6167) #6
  %6690 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %6361, i32* nonnull %6167, i32 %6403, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %6691 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %6692 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %6691, i32* nonnull %6167, i32* nonnull %7, i32 5555) #6
  %6693 = load i32, i32* %7, align 4, !tbaa !11
  %6694 = getelementptr inbounds i32, i32* %3850, i64 %6686
  store i32 %6693, i32* %6694, align 4, !tbaa !11
  %6695 = load i32, i32* %24, align 4, !tbaa !11
  %6696 = sitofp i32 %6695 to double
  %6697 = load i32, i32* %2, align 4, !tbaa !11
  %6698 = load i32, i32* %6166, align 4, !tbaa !11
  %6699 = mul nsw i32 %6698, %6697
  %6700 = sitofp i32 %6699 to double
  %6701 = fdiv double %6696, %6700
  %6702 = getelementptr inbounds double, double* %3848, i64 %6686
  store double %6701, double* %6702, align 8, !tbaa !178
  %6703 = add nsw i64 %6686, 1
  %6704 = call i32 @hypre_SubtractIndexes(i32* nonnull %6167, i32* nonnull %207, i32 3, i32* nonnull %6168) #6
  %6705 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %6362, i32* nonnull %6168, i32 %6404, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %6706 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %6707 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %6706, i32* nonnull %6168, i32* nonnull %7, i32 5555) #6
  %6708 = load i32, i32* %7, align 4, !tbaa !11
  %6709 = getelementptr inbounds i32, i32* %3850, i64 %6703
  store i32 %6708, i32* %6709, align 4, !tbaa !11
  %6710 = load i32, i32* %6166, align 4, !tbaa !11
  %6711 = load i32, i32* %24, align 4, !tbaa !11
  %6712 = sub nsw i32 %6710, %6711
  %6713 = sitofp i32 %6712 to double
  %6714 = load i32, i32* %2, align 4, !tbaa !11
  %6715 = mul nsw i32 %6714, %6710
  %6716 = sitofp i32 %6715 to double
  %6717 = fdiv double %6713, %6716
  %6718 = getelementptr inbounds double, double* %3848, i64 %6703
  store double %6717, double* %6718, align 8, !tbaa !178
  %6719 = add nsw i64 %6686, 2
  %6720 = add nuw nsw i32 %6687, 1
  %6721 = load i32, i32* %2, align 4, !tbaa !11
  %6722 = icmp slt i32 %6720, %6721
  br i1 %6722, label %6685, label %6723, !llvm.loop !264

6723:                                             ; preds = %6685
  %6724 = trunc i64 %6719 to i32
  br label %6725

6725:                                             ; preds = %6723, %6679
  %6726 = phi i32 [ %6680, %6679 ], [ %6724, %6723 ]
  %6727 = load i32, i32* %24, align 4, !tbaa !11
  %6728 = add nsw i32 %6727, 1
  store i32 %6728, i32* %24, align 4, !tbaa !11
  %6729 = load i32, i32* %6166, align 4, !tbaa !11
  %6730 = icmp slt i32 %6728, %6729
  br i1 %6730, label %6679, label %6731, !llvm.loop !265

6731:                                             ; preds = %6725, %6674
  %6732 = phi i32 [ %6672, %6674 ], [ %6726, %6725 ]
  %6733 = add nuw nsw i32 %6671, 1
  %6734 = icmp eq i32 %6733, %6655
  br i1 %6734, label %6668, label %6670, !llvm.loop !266

6735:                                             ; preds = %6735, %6668
  %6736 = phi i64 [ %6743, %6735 ], [ 1, %6668 ]
  %6737 = getelementptr inbounds [4 x i32], [4 x i32]* %148, i64 0, i64 %6736
  %6738 = load i32, i32* %6737, align 4, !tbaa !11
  %6739 = add nsw i32 %6738, 2
  %6740 = getelementptr inbounds [4 x i32], [4 x i32]* %149, i64 0, i64 %6736
  %6741 = load i32, i32* %6740, align 4, !tbaa !11
  %6742 = icmp sgt i32 %6739, %6741
  %6743 = add nuw i64 %6736, 1
  br i1 %6742, label %6735, label %6744, !llvm.loop !267

6744:                                             ; preds = %6735
  %6745 = trunc i64 %6736 to i32
  %6746 = and i64 %6736, 4294967295
  %6747 = getelementptr inbounds [4 x i32], [4 x i32]* %148, i64 0, i64 %6746
  %6748 = add nsw i32 %6738, 1
  store i32 %6748, i32* %6747, align 4, !tbaa !11
  %6749 = icmp ugt i32 %6745, 1
  br i1 %6749, label %6750, label %6761

6750:                                             ; preds = %6744
  %6751 = add i64 %6736, 4294967295
  %6752 = and i64 %6751, 4294967295
  %6753 = call i32 @llvm.smin.i32(i32 %6745, i32 2)
  %6754 = sub i32 %6745, %6753
  %6755 = zext i32 %6754 to i64
  %6756 = sub nsw i64 %6752, %6755
  %6757 = getelementptr [4 x i32], [4 x i32]* %148, i64 0, i64 %6756
  %6758 = bitcast i32* %6757 to i8*
  %6759 = shl nuw nsw i64 %6755, 2
  %6760 = add nuw nsw i64 %6759, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %6758, i8 0, i64 %6760, i1 false)
  br label %6761

6761:                                             ; preds = %6750, %6744
  %6762 = add nuw nsw i32 %6666, 1
  %6763 = icmp eq i32 %6762, %6615
  br i1 %6763, label %6764, label %6665, !llvm.loop !268

6764:                                             ; preds = %6761, %6660
  %6765 = phi i32 [ %6593, %6660 ], [ %6669, %6761 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6149) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6148) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6147) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6146) #6
  %6766 = add nuw nsw i64 %6592, 1
  %6767 = load i32, i32* %6340, align 8, !tbaa !26
  %6768 = sext i32 %6767 to i64
  %6769 = icmp slt i64 %6766, %6768
  br i1 %6769, label %6591, label %7481, !llvm.loop !269

6770:                                             ; preds = %6393, %7001
  %6771 = phi i64 [ %7003, %7001 ], [ 0, %6393 ]
  %6772 = phi i32 [ %7002, %7001 ], [ %6367, %6393 ]
  %6773 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %6338, align 8, !tbaa !28
  %6774 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6773, i64 %6771
  %6775 = load [3 x i32]*, [3 x i32]** %6339, align 8, !tbaa !16
  %6776 = getelementptr inbounds [3 x i32], [3 x i32]* %6775, i64 %6771, i64 0
  %6777 = call i32 @hypre_CopyIndex(i32* %6776, i32* nonnull %6114) #6
  %6778 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %6774, %struct.hypre_Box_struct* nonnull %5) #6
  %6779 = call i32 @hypre_SubtractIndexes(i32* nonnull %6115, i32* %6390, i32 3, i32* nonnull %6115) #6
  %6780 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %6116) #6
  %6781 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %6116, i32* nonnull %213, i32* %2, i32* nonnull %6116) #6
  %6782 = call i32 @hypre_CopyIndex(i32* nonnull %6115, i32* nonnull %6117) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6118) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6119) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6120) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6121) #6
  %6783 = load i32, i32* %6116, align 4, !tbaa !11
  store i32 %6783, i32* %6122, align 16, !tbaa !11
  br i1 %6123, label %6784, label %6793

6784:                                             ; preds = %6770
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %6231, i8* nonnull align 4 %6233, i64 %6236, i1 false)
  br label %6785

6785:                                             ; preds = %6784, %6785
  %6786 = phi i64 [ 1, %6784 ], [ %6791, %6785 ]
  %6787 = phi i32 [ 1, %6784 ], [ %6790, %6785 ]
  %6788 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %6786
  %6789 = load i32, i32* %6788, align 4, !tbaa !11
  %6790 = mul nsw i32 %6789, %6787
  %6791 = add nuw nsw i64 %6786, 1
  %6792 = icmp eq i64 %6791, %6295
  br i1 %6792, label %6793, label %6785, !llvm.loop !270

6793:                                             ; preds = %6785, %6770
  %6794 = phi i32 [ 1, %6770 ], [ %6790, %6785 ]
  store i32 2, i32* %6125, align 4, !tbaa !11
  %6795 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %6795, i32* %6126, align 4, !tbaa !11
  store i32 0, i32* %6127, align 16, !tbaa !11
  %6796 = load i32, i32* %6128, align 4, !tbaa !11
  %6797 = load i32, i32* %6115, align 4, !tbaa !11
  %6798 = sub nsw i32 %6796, %6797
  br i1 %6129, label %6799, label %6832

6799:                                             ; preds = %6793
  %6800 = icmp slt i32 %6798, 0
  %6801 = add nsw i32 %6798, 1
  %6802 = select i1 %6800, i32 0, i32 %6801
  %6803 = load i32, i32* %159, align 16
  %6804 = load i32, i32* %157, align 4
  br label %6805

6805:                                             ; preds = %6799, %6805
  %6806 = phi i32 [ %6804, %6799 ], [ %6812, %6805 ]
  %6807 = phi i32 [ %6803, %6799 ], [ %6819, %6805 ]
  %6808 = phi i64 [ 1, %6799 ], [ %6830, %6805 ]
  %6809 = phi i32 [ %6802, %6799 ], [ %6829, %6805 ]
  %6810 = getelementptr inbounds i32, i32* %2, i64 %6808
  %6811 = load i32, i32* %6810, align 4, !tbaa !11
  %6812 = mul nsw i32 %6811, %6809
  %6813 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 %6808
  store i32 %6812, i32* %6813, align 4, !tbaa !11
  %6814 = add nsw i64 %6808, -1
  %6815 = add nsw i32 %6807, %6812
  %6816 = getelementptr inbounds [4 x i32], [4 x i32]* %155, i64 0, i64 %6814
  %6817 = load i32, i32* %6816, align 4, !tbaa !11
  %6818 = mul nsw i32 %6806, %6817
  %6819 = sub i32 %6815, %6818
  %6820 = getelementptr inbounds [4 x i32], [4 x i32]* %158, i64 0, i64 %6808
  store i32 %6819, i32* %6820, align 4, !tbaa !11
  %6821 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %6808
  %6822 = load i32, i32* %6821, align 4, !tbaa !11
  %6823 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %6808
  %6824 = load i32, i32* %6823, align 4, !tbaa !11
  %6825 = sub nsw i32 %6822, %6824
  %6826 = add nsw i32 %6825, 1
  %6827 = icmp slt i32 %6825, 0
  %6828 = select i1 %6827, i32 0, i32 %6826
  %6829 = mul nsw i32 %6828, %6809
  %6830 = add nuw nsw i64 %6808, 1
  %6831 = icmp eq i64 %6830, %6296
  br i1 %6831, label %6832, label %6805, !llvm.loop !271

6832:                                             ; preds = %6805, %6793
  store i32 0, i32* %6130, align 4, !tbaa !11
  %6833 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %6117) #6
  %6834 = load i32, i32* %6122, align 16
  %6835 = icmp sgt i32 %6834, 0
  %6836 = icmp sgt i32 %6794, 0
  br i1 %6131, label %6837, label %6838

6837:                                             ; preds = %6832
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %6238, i8 0, i64 %6240, i1 false)
  br label %6838

6838:                                             ; preds = %6837, %6832
  store i32 0, i32* %6132, align 4, !tbaa !11
  br i1 %6133, label %6840, label %6839

6839:                                             ; preds = %6840, %6838
  br i1 %6836, label %6844, label %7001

6840:                                             ; preds = %6838, %6840
  %6841 = phi i64 [ %6842, %6840 ], [ 1, %6838 ]
  %6842 = add nuw nsw i64 %6841, 1
  %6843 = icmp eq i64 %6842, %6297
  br i1 %6843, label %6839, label %6840, !llvm.loop !272

6844:                                             ; preds = %6839, %6998
  %6845 = phi i32 [ %6999, %6998 ], [ 0, %6839 ]
  %6846 = phi i32 [ %6848, %6998 ], [ %6772, %6839 ]
  br i1 %6835, label %6849, label %6847

6847:                                             ; preds = %6968, %6844
  %6848 = phi i32 [ %6846, %6844 ], [ %6969, %6968 ]
  br label %6972

6849:                                             ; preds = %6844, %6968
  %6850 = phi i32 [ %6970, %6968 ], [ 0, %6844 ]
  %6851 = phi i32 [ %6969, %6968 ], [ %6846, %6844 ]
  br i1 %6134, label %6852, label %6853

6852:                                             ; preds = %6849
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6298, i8* nonnull align 4 %6242, i64 %6245, i1 false)
  br label %6853

6853:                                             ; preds = %6852, %6849
  store i32 %6850, i32* %6135, align 4, !tbaa !11
  %6854 = load i32, i32* %6299, align 8, !tbaa !11
  store i32 %6854, i32* %6136, align 4, !tbaa !11
  %6855 = load i32, i32* %6302, align 4, !tbaa !11
  store i32 %6855, i32* %6137, align 4, !tbaa !11
  store i32 1, i32* %24, align 4, !tbaa !11
  %6856 = load i32, i32* %6138, align 4, !tbaa !11
  %6857 = icmp sgt i32 %6856, 1
  br i1 %6857, label %6858, label %6968

6858:                                             ; preds = %6853, %6962
  %6859 = phi i32 [ %6963, %6962 ], [ %6851, %6853 ]
  %6860 = load i32, i32* %6139, align 4, !tbaa !11
  %6861 = icmp sgt i32 %6860, 1
  br i1 %6861, label %6862, label %6962

6862:                                             ; preds = %6858, %6957
  %6863 = phi i32 [ %6958, %6957 ], [ %6859, %6858 ]
  %6864 = phi i32 [ %6959, %6957 ], [ 1, %6858 ]
  %6865 = sitofp i32 %6864 to double
  %6866 = load i32, i32* %2, align 4, !tbaa !11
  %6867 = icmp sgt i32 %6866, 0
  br i1 %6867, label %6868, label %6957

6868:                                             ; preds = %6862
  %6869 = sext i32 %6863 to i64
  br label %6870

6870:                                             ; preds = %6868, %6870
  %6871 = phi i64 [ %6869, %6868 ], [ %6951, %6870 ]
  %6872 = phi i32 [ 0, %6868 ], [ %6952, %6870 ]
  %6873 = call i32 @hypre_CopyIndex(i32* nonnull %6135, i32* nonnull %6140) #6
  %6874 = call i32 @hypre_AddIndexes(i32* nonnull %6140, i32* nonnull %6114, i32 3, i32* nonnull %6140) #6
  %6875 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %6357, i32* nonnull %6140, i32 %6394, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %6876 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %6877 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %6876, i32* nonnull %6140, i32* nonnull %7, i32 5555) #6
  %6878 = load i32, i32* %7, align 4, !tbaa !11
  %6879 = getelementptr inbounds i32, i32* %3850, i64 %6871
  store i32 %6878, i32* %6879, align 4, !tbaa !11
  %6880 = load i32, i32* %24, align 4, !tbaa !11
  %6881 = sitofp i32 %6880 to double
  %6882 = fmul double %6865, %6881
  %6883 = load i32, i32* %2, align 4, !tbaa !11
  %6884 = load i32, i32* %6139, align 4, !tbaa !11
  %6885 = mul nsw i32 %6884, %6883
  %6886 = load i32, i32* %6138, align 4, !tbaa !11
  %6887 = mul nsw i32 %6885, %6886
  %6888 = sitofp i32 %6887 to double
  %6889 = fdiv double %6882, %6888
  %6890 = getelementptr inbounds double, double* %3848, i64 %6871
  store double %6889, double* %6890, align 8, !tbaa !178
  %6891 = add nsw i64 %6871, 1
  %6892 = call i32 @hypre_SubtractIndexes(i32* nonnull %6140, i32* nonnull %207, i32 3, i32* nonnull %6141) #6
  %6893 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %6358, i32* nonnull %6141, i32 %6395, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %6894 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %6895 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %6894, i32* nonnull %6141, i32* nonnull %7, i32 5555) #6
  %6896 = load i32, i32* %7, align 4, !tbaa !11
  %6897 = getelementptr inbounds i32, i32* %3850, i64 %6891
  store i32 %6896, i32* %6897, align 4, !tbaa !11
  %6898 = load i32, i32* %24, align 4, !tbaa !11
  %6899 = sitofp i32 %6898 to double
  %6900 = load i32, i32* %6139, align 4, !tbaa !11
  %6901 = sub nsw i32 %6900, %6864
  %6902 = sitofp i32 %6901 to double
  %6903 = fmul double %6899, %6902
  %6904 = load i32, i32* %2, align 4, !tbaa !11
  %6905 = mul nsw i32 %6904, %6900
  %6906 = load i32, i32* %6138, align 4, !tbaa !11
  %6907 = mul nsw i32 %6905, %6906
  %6908 = sitofp i32 %6907 to double
  %6909 = fdiv double %6903, %6908
  %6910 = getelementptr inbounds double, double* %3848, i64 %6891
  store double %6909, double* %6910, align 8, !tbaa !178
  %6911 = add nsw i64 %6871, 2
  %6912 = call i32 @hypre_SubtractIndexes(i32* nonnull %6141, i32* nonnull %210, i32 3, i32* nonnull %6141) #6
  %6913 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %6359, i32* nonnull %6141, i32 %6396, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %6914 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %6915 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %6914, i32* nonnull %6141, i32* nonnull %7, i32 5555) #6
  %6916 = load i32, i32* %7, align 4, !tbaa !11
  %6917 = getelementptr inbounds i32, i32* %3850, i64 %6911
  store i32 %6916, i32* %6917, align 4, !tbaa !11
  %6918 = load i32, i32* %6139, align 4, !tbaa !11
  %6919 = sub nsw i32 %6918, %6864
  %6920 = sitofp i32 %6919 to double
  %6921 = load i32, i32* %6138, align 4, !tbaa !11
  %6922 = load i32, i32* %24, align 4, !tbaa !11
  %6923 = sub nsw i32 %6921, %6922
  %6924 = sitofp i32 %6923 to double
  %6925 = fmul double %6920, %6924
  %6926 = load i32, i32* %2, align 4, !tbaa !11
  %6927 = mul i32 %6921, %6918
  %6928 = mul i32 %6927, %6926
  %6929 = sitofp i32 %6928 to double
  %6930 = fdiv double %6925, %6929
  %6931 = getelementptr inbounds double, double* %3848, i64 %6911
  store double %6930, double* %6931, align 8, !tbaa !178
  %6932 = add nsw i64 %6871, 3
  %6933 = call i32 @hypre_AddIndexes(i32* nonnull %6141, i32* nonnull %207, i32 3, i32* nonnull %6141) #6
  %6934 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %6360, i32* nonnull %6141, i32 %6397, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %6935 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %6936 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %6935, i32* nonnull %6141, i32* nonnull %7, i32 5555) #6
  %6937 = load i32, i32* %7, align 4, !tbaa !11
  %6938 = getelementptr inbounds i32, i32* %3850, i64 %6932
  store i32 %6937, i32* %6938, align 4, !tbaa !11
  %6939 = load i32, i32* %6138, align 4, !tbaa !11
  %6940 = load i32, i32* %24, align 4, !tbaa !11
  %6941 = sub nsw i32 %6939, %6940
  %6942 = sitofp i32 %6941 to double
  %6943 = fmul double %6865, %6942
  %6944 = load i32, i32* %2, align 4, !tbaa !11
  %6945 = load i32, i32* %6139, align 4, !tbaa !11
  %6946 = mul i32 %6944, %6939
  %6947 = mul i32 %6946, %6945
  %6948 = sitofp i32 %6947 to double
  %6949 = fdiv double %6943, %6948
  %6950 = getelementptr inbounds double, double* %3848, i64 %6932
  store double %6949, double* %6950, align 8, !tbaa !178
  %6951 = add nsw i64 %6871, 4
  %6952 = add nuw nsw i32 %6872, 1
  %6953 = load i32, i32* %2, align 4, !tbaa !11
  %6954 = icmp slt i32 %6952, %6953
  br i1 %6954, label %6870, label %6955, !llvm.loop !273

6955:                                             ; preds = %6870
  %6956 = trunc i64 %6951 to i32
  br label %6957

6957:                                             ; preds = %6955, %6862
  %6958 = phi i32 [ %6863, %6862 ], [ %6956, %6955 ]
  %6959 = add nuw nsw i32 %6864, 1
  %6960 = load i32, i32* %6139, align 4, !tbaa !11
  %6961 = icmp slt i32 %6959, %6960
  br i1 %6961, label %6862, label %6962, !llvm.loop !274

6962:                                             ; preds = %6957, %6858
  %6963 = phi i32 [ %6859, %6858 ], [ %6958, %6957 ]
  %6964 = load i32, i32* %24, align 4, !tbaa !11
  %6965 = add nsw i32 %6964, 1
  store i32 %6965, i32* %24, align 4, !tbaa !11
  %6966 = load i32, i32* %6138, align 4, !tbaa !11
  %6967 = icmp slt i32 %6965, %6966
  br i1 %6967, label %6858, label %6968, !llvm.loop !275

6968:                                             ; preds = %6962, %6853
  %6969 = phi i32 [ %6851, %6853 ], [ %6963, %6962 ]
  %6970 = add nuw nsw i32 %6850, 1
  %6971 = icmp eq i32 %6970, %6834
  br i1 %6971, label %6847, label %6849, !llvm.loop !276

6972:                                             ; preds = %6972, %6847
  %6973 = phi i64 [ %6980, %6972 ], [ 1, %6847 ]
  %6974 = getelementptr inbounds [4 x i32], [4 x i32]* %154, i64 0, i64 %6973
  %6975 = load i32, i32* %6974, align 4, !tbaa !11
  %6976 = add nsw i32 %6975, 2
  %6977 = getelementptr inbounds [4 x i32], [4 x i32]* %155, i64 0, i64 %6973
  %6978 = load i32, i32* %6977, align 4, !tbaa !11
  %6979 = icmp sgt i32 %6976, %6978
  %6980 = add nuw i64 %6973, 1
  br i1 %6979, label %6972, label %6981, !llvm.loop !277

6981:                                             ; preds = %6972
  %6982 = trunc i64 %6973 to i32
  %6983 = and i64 %6973, 4294967295
  %6984 = getelementptr inbounds [4 x i32], [4 x i32]* %154, i64 0, i64 %6983
  %6985 = add nsw i32 %6975, 1
  store i32 %6985, i32* %6984, align 4, !tbaa !11
  %6986 = icmp ugt i32 %6982, 1
  br i1 %6986, label %6987, label %6998

6987:                                             ; preds = %6981
  %6988 = add i64 %6973, 4294967295
  %6989 = and i64 %6988, 4294967295
  %6990 = call i32 @llvm.smin.i32(i32 %6982, i32 2)
  %6991 = sub i32 %6982, %6990
  %6992 = zext i32 %6991 to i64
  %6993 = sub nsw i64 %6989, %6992
  %6994 = getelementptr [4 x i32], [4 x i32]* %154, i64 0, i64 %6993
  %6995 = bitcast i32* %6994 to i8*
  %6996 = shl nuw nsw i64 %6992, 2
  %6997 = add nuw nsw i64 %6996, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %6995, i8 0, i64 %6997, i1 false)
  br label %6998

6998:                                             ; preds = %6987, %6981
  %6999 = add nuw nsw i32 %6845, 1
  %7000 = icmp eq i32 %6999, %6794
  br i1 %7000, label %7001, label %6844, !llvm.loop !278

7001:                                             ; preds = %6998, %6839
  %7002 = phi i32 [ %6772, %6839 ], [ %6848, %6998 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6121) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6120) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6119) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6118) #6
  %7003 = add nuw nsw i64 %6771, 1
  %7004 = load i32, i32* %6337, align 8, !tbaa !26
  %7005 = sext i32 %7004 to i64
  %7006 = icmp slt i64 %7003, %7005
  br i1 %7006, label %6770, label %7481, !llvm.loop !279

7007:                                             ; preds = %6384, %7238
  %7008 = phi i64 [ %7240, %7238 ], [ 0, %6384 ]
  %7009 = phi i32 [ %7239, %7238 ], [ %6367, %6384 ]
  %7010 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %6335, align 8, !tbaa !28
  %7011 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7010, i64 %7008
  %7012 = load [3 x i32]*, [3 x i32]** %6336, align 8, !tbaa !16
  %7013 = getelementptr inbounds [3 x i32], [3 x i32]* %7012, i64 %7008, i64 0
  %7014 = call i32 @hypre_CopyIndex(i32* %7013, i32* nonnull %6086) #6
  %7015 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %7011, %struct.hypre_Box_struct* nonnull %5) #6
  %7016 = call i32 @hypre_SubtractIndexes(i32* nonnull %6087, i32* %6381, i32 3, i32* nonnull %6087) #6
  %7017 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %6088) #6
  %7018 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %6088, i32* nonnull %213, i32* %2, i32* nonnull %6088) #6
  %7019 = call i32 @hypre_CopyIndex(i32* nonnull %6087, i32* nonnull %6089) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6090) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6091) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6092) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6093) #6
  %7020 = load i32, i32* %6088, align 4, !tbaa !11
  store i32 %7020, i32* %6094, align 16, !tbaa !11
  br i1 %6095, label %7021, label %7030

7021:                                             ; preds = %7007
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %6215, i8* nonnull align 4 %6217, i64 %6220, i1 false)
  br label %7022

7022:                                             ; preds = %7021, %7022
  %7023 = phi i64 [ 1, %7021 ], [ %7028, %7022 ]
  %7024 = phi i32 [ 1, %7021 ], [ %7027, %7022 ]
  %7025 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %7023
  %7026 = load i32, i32* %7025, align 4, !tbaa !11
  %7027 = mul nsw i32 %7026, %7024
  %7028 = add nuw nsw i64 %7023, 1
  %7029 = icmp eq i64 %7028, %6287
  br i1 %7029, label %7030, label %7022, !llvm.loop !280

7030:                                             ; preds = %7022, %7007
  %7031 = phi i32 [ 1, %7007 ], [ %7027, %7022 ]
  store i32 2, i32* %6097, align 4, !tbaa !11
  %7032 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %7032, i32* %6098, align 4, !tbaa !11
  store i32 0, i32* %6099, align 16, !tbaa !11
  %7033 = load i32, i32* %6100, align 4, !tbaa !11
  %7034 = load i32, i32* %6087, align 4, !tbaa !11
  %7035 = sub nsw i32 %7033, %7034
  br i1 %6101, label %7036, label %7069

7036:                                             ; preds = %7030
  %7037 = icmp slt i32 %7035, 0
  %7038 = add nsw i32 %7035, 1
  %7039 = select i1 %7037, i32 0, i32 %7038
  %7040 = load i32, i32* %165, align 16
  %7041 = load i32, i32* %163, align 4
  br label %7042

7042:                                             ; preds = %7036, %7042
  %7043 = phi i32 [ %7041, %7036 ], [ %7049, %7042 ]
  %7044 = phi i32 [ %7040, %7036 ], [ %7056, %7042 ]
  %7045 = phi i64 [ 1, %7036 ], [ %7067, %7042 ]
  %7046 = phi i32 [ %7039, %7036 ], [ %7066, %7042 ]
  %7047 = getelementptr inbounds i32, i32* %2, i64 %7045
  %7048 = load i32, i32* %7047, align 4, !tbaa !11
  %7049 = mul nsw i32 %7048, %7046
  %7050 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 %7045
  store i32 %7049, i32* %7050, align 4, !tbaa !11
  %7051 = add nsw i64 %7045, -1
  %7052 = add nsw i32 %7044, %7049
  %7053 = getelementptr inbounds [4 x i32], [4 x i32]* %161, i64 0, i64 %7051
  %7054 = load i32, i32* %7053, align 4, !tbaa !11
  %7055 = mul nsw i32 %7043, %7054
  %7056 = sub i32 %7052, %7055
  %7057 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 %7045
  store i32 %7056, i32* %7057, align 4, !tbaa !11
  %7058 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %7045
  %7059 = load i32, i32* %7058, align 4, !tbaa !11
  %7060 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %7045
  %7061 = load i32, i32* %7060, align 4, !tbaa !11
  %7062 = sub nsw i32 %7059, %7061
  %7063 = add nsw i32 %7062, 1
  %7064 = icmp slt i32 %7062, 0
  %7065 = select i1 %7064, i32 0, i32 %7063
  %7066 = mul nsw i32 %7065, %7046
  %7067 = add nuw nsw i64 %7045, 1
  %7068 = icmp eq i64 %7067, %6288
  br i1 %7068, label %7069, label %7042, !llvm.loop !281

7069:                                             ; preds = %7042, %7030
  store i32 0, i32* %6102, align 4, !tbaa !11
  %7070 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %6089) #6
  %7071 = load i32, i32* %6094, align 16
  %7072 = icmp sgt i32 %7071, 0
  %7073 = icmp sgt i32 %7031, 0
  br i1 %6103, label %7074, label %7075

7074:                                             ; preds = %7069
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %6222, i8 0, i64 %6224, i1 false)
  br label %7075

7075:                                             ; preds = %7074, %7069
  store i32 0, i32* %6104, align 4, !tbaa !11
  br i1 %6105, label %7077, label %7076

7076:                                             ; preds = %7077, %7075
  br i1 %7073, label %7081, label %7238

7077:                                             ; preds = %7075, %7077
  %7078 = phi i64 [ %7079, %7077 ], [ 1, %7075 ]
  %7079 = add nuw nsw i64 %7078, 1
  %7080 = icmp eq i64 %7079, %6289
  br i1 %7080, label %7076, label %7077, !llvm.loop !282

7081:                                             ; preds = %7076, %7235
  %7082 = phi i32 [ %7236, %7235 ], [ 0, %7076 ]
  %7083 = phi i32 [ %7085, %7235 ], [ %7009, %7076 ]
  br i1 %7072, label %7086, label %7084

7084:                                             ; preds = %7205, %7081
  %7085 = phi i32 [ %7083, %7081 ], [ %7206, %7205 ]
  br label %7209

7086:                                             ; preds = %7081, %7205
  %7087 = phi i32 [ %7207, %7205 ], [ 0, %7081 ]
  %7088 = phi i32 [ %7206, %7205 ], [ %7083, %7081 ]
  br i1 %6106, label %7089, label %7090

7089:                                             ; preds = %7086
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6290, i8* nonnull align 4 %6226, i64 %6229, i1 false)
  br label %7090

7090:                                             ; preds = %7089, %7086
  store i32 %7087, i32* %6107, align 4, !tbaa !11
  %7091 = load i32, i32* %6291, align 8, !tbaa !11
  store i32 %7091, i32* %6108, align 4, !tbaa !11
  %7092 = load i32, i32* %6294, align 4, !tbaa !11
  store i32 %7092, i32* %6109, align 4, !tbaa !11
  store i32 1, i32* %24, align 4, !tbaa !11
  %7093 = load i32, i32* %6110, align 4, !tbaa !11
  %7094 = icmp sgt i32 %7093, 1
  br i1 %7094, label %7095, label %7205

7095:                                             ; preds = %7090, %7199
  %7096 = phi i32 [ %7200, %7199 ], [ %7088, %7090 ]
  %7097 = load i32, i32* %2, align 4, !tbaa !11
  %7098 = icmp sgt i32 %7097, 1
  br i1 %7098, label %7099, label %7199

7099:                                             ; preds = %7095, %7194
  %7100 = phi i32 [ %7195, %7194 ], [ %7096, %7095 ]
  %7101 = phi i32 [ %7196, %7194 ], [ 1, %7095 ]
  %7102 = sitofp i32 %7101 to double
  %7103 = load i32, i32* %6111, align 4, !tbaa !11
  %7104 = icmp sgt i32 %7103, 0
  br i1 %7104, label %7105, label %7194

7105:                                             ; preds = %7099
  %7106 = sext i32 %7100 to i64
  br label %7107

7107:                                             ; preds = %7105, %7107
  %7108 = phi i64 [ %7106, %7105 ], [ %7188, %7107 ]
  %7109 = phi i32 [ 0, %7105 ], [ %7189, %7107 ]
  %7110 = call i32 @hypre_CopyIndex(i32* nonnull %6107, i32* nonnull %6112) #6
  %7111 = call i32 @hypre_AddIndexes(i32* nonnull %6112, i32* nonnull %6086, i32 3, i32* nonnull %6112) #6
  %7112 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %6353, i32* nonnull %6112, i32 %6385, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %7113 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %7114 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %7113, i32* nonnull %6112, i32* nonnull %7, i32 5555) #6
  %7115 = load i32, i32* %7, align 4, !tbaa !11
  %7116 = getelementptr inbounds i32, i32* %3850, i64 %7108
  store i32 %7115, i32* %7116, align 4, !tbaa !11
  %7117 = load i32, i32* %24, align 4, !tbaa !11
  %7118 = sitofp i32 %7117 to double
  %7119 = fmul double %7102, %7118
  %7120 = load i32, i32* %2, align 4, !tbaa !11
  %7121 = load i32, i32* %6111, align 4, !tbaa !11
  %7122 = mul nsw i32 %7121, %7120
  %7123 = load i32, i32* %6110, align 4, !tbaa !11
  %7124 = mul nsw i32 %7122, %7123
  %7125 = sitofp i32 %7124 to double
  %7126 = fdiv double %7119, %7125
  %7127 = getelementptr inbounds double, double* %3848, i64 %7108
  store double %7126, double* %7127, align 8, !tbaa !178
  %7128 = add nsw i64 %7108, 1
  %7129 = call i32 @hypre_SubtractIndexes(i32* nonnull %6112, i32* nonnull %204, i32 3, i32* nonnull %6113) #6
  %7130 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %6354, i32* nonnull %6113, i32 %6386, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %7131 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %7132 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %7131, i32* nonnull %6113, i32* nonnull %7, i32 5555) #6
  %7133 = load i32, i32* %7, align 4, !tbaa !11
  %7134 = getelementptr inbounds i32, i32* %3850, i64 %7128
  store i32 %7133, i32* %7134, align 4, !tbaa !11
  %7135 = load i32, i32* %24, align 4, !tbaa !11
  %7136 = sitofp i32 %7135 to double
  %7137 = load i32, i32* %2, align 4, !tbaa !11
  %7138 = sub nsw i32 %7137, %7101
  %7139 = sitofp i32 %7138 to double
  %7140 = fmul double %7136, %7139
  %7141 = load i32, i32* %6111, align 4, !tbaa !11
  %7142 = mul nsw i32 %7141, %7137
  %7143 = load i32, i32* %6110, align 4, !tbaa !11
  %7144 = mul nsw i32 %7142, %7143
  %7145 = sitofp i32 %7144 to double
  %7146 = fdiv double %7140, %7145
  %7147 = getelementptr inbounds double, double* %3848, i64 %7128
  store double %7146, double* %7147, align 8, !tbaa !178
  %7148 = add nsw i64 %7108, 2
  %7149 = call i32 @hypre_SubtractIndexes(i32* nonnull %6113, i32* nonnull %210, i32 3, i32* nonnull %6113) #6
  %7150 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %6355, i32* nonnull %6113, i32 %6387, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %7151 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %7152 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %7151, i32* nonnull %6113, i32* nonnull %7, i32 5555) #6
  %7153 = load i32, i32* %7, align 4, !tbaa !11
  %7154 = getelementptr inbounds i32, i32* %3850, i64 %7148
  store i32 %7153, i32* %7154, align 4, !tbaa !11
  %7155 = load i32, i32* %2, align 4, !tbaa !11
  %7156 = sub nsw i32 %7155, %7101
  %7157 = sitofp i32 %7156 to double
  %7158 = load i32, i32* %6110, align 4, !tbaa !11
  %7159 = load i32, i32* %24, align 4, !tbaa !11
  %7160 = sub nsw i32 %7158, %7159
  %7161 = sitofp i32 %7160 to double
  %7162 = fmul double %7157, %7161
  %7163 = load i32, i32* %6111, align 4, !tbaa !11
  %7164 = mul i32 %7158, %7155
  %7165 = mul i32 %7164, %7163
  %7166 = sitofp i32 %7165 to double
  %7167 = fdiv double %7162, %7166
  %7168 = getelementptr inbounds double, double* %3848, i64 %7148
  store double %7167, double* %7168, align 8, !tbaa !178
  %7169 = add nsw i64 %7108, 3
  %7170 = call i32 @hypre_AddIndexes(i32* nonnull %6113, i32* nonnull %204, i32 3, i32* nonnull %6113) #6
  %7171 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %6356, i32* nonnull %6113, i32 %6388, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %7172 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %7173 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %7172, i32* nonnull %6113, i32* nonnull %7, i32 5555) #6
  %7174 = load i32, i32* %7, align 4, !tbaa !11
  %7175 = getelementptr inbounds i32, i32* %3850, i64 %7169
  store i32 %7174, i32* %7175, align 4, !tbaa !11
  %7176 = load i32, i32* %6110, align 4, !tbaa !11
  %7177 = load i32, i32* %24, align 4, !tbaa !11
  %7178 = sub nsw i32 %7176, %7177
  %7179 = sitofp i32 %7178 to double
  %7180 = fmul double %7102, %7179
  %7181 = load i32, i32* %2, align 4, !tbaa !11
  %7182 = load i32, i32* %6111, align 4, !tbaa !11
  %7183 = mul i32 %7181, %7176
  %7184 = mul i32 %7183, %7182
  %7185 = sitofp i32 %7184 to double
  %7186 = fdiv double %7180, %7185
  %7187 = getelementptr inbounds double, double* %3848, i64 %7169
  store double %7186, double* %7187, align 8, !tbaa !178
  %7188 = add nsw i64 %7108, 4
  %7189 = add nuw nsw i32 %7109, 1
  %7190 = load i32, i32* %6111, align 4, !tbaa !11
  %7191 = icmp slt i32 %7189, %7190
  br i1 %7191, label %7107, label %7192, !llvm.loop !283

7192:                                             ; preds = %7107
  %7193 = trunc i64 %7188 to i32
  br label %7194

7194:                                             ; preds = %7192, %7099
  %7195 = phi i32 [ %7100, %7099 ], [ %7193, %7192 ]
  %7196 = add nuw nsw i32 %7101, 1
  %7197 = load i32, i32* %2, align 4, !tbaa !11
  %7198 = icmp slt i32 %7196, %7197
  br i1 %7198, label %7099, label %7199, !llvm.loop !284

7199:                                             ; preds = %7194, %7095
  %7200 = phi i32 [ %7096, %7095 ], [ %7195, %7194 ]
  %7201 = load i32, i32* %24, align 4, !tbaa !11
  %7202 = add nsw i32 %7201, 1
  store i32 %7202, i32* %24, align 4, !tbaa !11
  %7203 = load i32, i32* %6110, align 4, !tbaa !11
  %7204 = icmp slt i32 %7202, %7203
  br i1 %7204, label %7095, label %7205, !llvm.loop !285

7205:                                             ; preds = %7199, %7090
  %7206 = phi i32 [ %7088, %7090 ], [ %7200, %7199 ]
  %7207 = add nuw nsw i32 %7087, 1
  %7208 = icmp eq i32 %7207, %7071
  br i1 %7208, label %7084, label %7086, !llvm.loop !286

7209:                                             ; preds = %7209, %7084
  %7210 = phi i64 [ %7217, %7209 ], [ 1, %7084 ]
  %7211 = getelementptr inbounds [4 x i32], [4 x i32]* %160, i64 0, i64 %7210
  %7212 = load i32, i32* %7211, align 4, !tbaa !11
  %7213 = add nsw i32 %7212, 2
  %7214 = getelementptr inbounds [4 x i32], [4 x i32]* %161, i64 0, i64 %7210
  %7215 = load i32, i32* %7214, align 4, !tbaa !11
  %7216 = icmp sgt i32 %7213, %7215
  %7217 = add nuw i64 %7210, 1
  br i1 %7216, label %7209, label %7218, !llvm.loop !287

7218:                                             ; preds = %7209
  %7219 = trunc i64 %7210 to i32
  %7220 = and i64 %7210, 4294967295
  %7221 = getelementptr inbounds [4 x i32], [4 x i32]* %160, i64 0, i64 %7220
  %7222 = add nsw i32 %7212, 1
  store i32 %7222, i32* %7221, align 4, !tbaa !11
  %7223 = icmp ugt i32 %7219, 1
  br i1 %7223, label %7224, label %7235

7224:                                             ; preds = %7218
  %7225 = add i64 %7210, 4294967295
  %7226 = and i64 %7225, 4294967295
  %7227 = call i32 @llvm.smin.i32(i32 %7219, i32 2)
  %7228 = sub i32 %7219, %7227
  %7229 = zext i32 %7228 to i64
  %7230 = sub nsw i64 %7226, %7229
  %7231 = getelementptr [4 x i32], [4 x i32]* %160, i64 0, i64 %7230
  %7232 = bitcast i32* %7231 to i8*
  %7233 = shl nuw nsw i64 %7229, 2
  %7234 = add nuw nsw i64 %7233, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %7232, i8 0, i64 %7234, i1 false)
  br label %7235

7235:                                             ; preds = %7224, %7218
  %7236 = add nuw nsw i32 %7082, 1
  %7237 = icmp eq i32 %7236, %7031
  br i1 %7237, label %7238, label %7081, !llvm.loop !288

7238:                                             ; preds = %7235, %7076
  %7239 = phi i32 [ %7009, %7076 ], [ %7085, %7235 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6093) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6092) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6091) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6090) #6
  %7240 = add nuw nsw i64 %7008, 1
  %7241 = load i32, i32* %6334, align 8, !tbaa !26
  %7242 = sext i32 %7241 to i64
  %7243 = icmp slt i64 %7240, %7242
  br i1 %7243, label %7007, label %7481, !llvm.loop !289

7244:                                             ; preds = %6375, %7475
  %7245 = phi i64 [ %7477, %7475 ], [ 0, %6375 ]
  %7246 = phi i32 [ %7476, %7475 ], [ %6367, %6375 ]
  %7247 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %6332, align 8, !tbaa !28
  %7248 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7247, i64 %7245
  %7249 = load [3 x i32]*, [3 x i32]** %6333, align 8, !tbaa !16
  %7250 = getelementptr inbounds [3 x i32], [3 x i32]* %7249, i64 %7245, i64 0
  %7251 = call i32 @hypre_CopyIndex(i32* %7250, i32* nonnull %6058) #6
  %7252 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %7248, %struct.hypre_Box_struct* nonnull %5) #6
  %7253 = call i32 @hypre_SubtractIndexes(i32* nonnull %6059, i32* %6372, i32 3, i32* nonnull %6059) #6
  %7254 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %6060) #6
  %7255 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %6060, i32* nonnull %213, i32* %2, i32* nonnull %6060) #6
  %7256 = call i32 @hypre_CopyIndex(i32* nonnull %6059, i32* nonnull %6061) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6062) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6063) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6064) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6065) #6
  %7257 = load i32, i32* %6060, align 4, !tbaa !11
  store i32 %7257, i32* %6066, align 16, !tbaa !11
  br i1 %6067, label %7258, label %7267

7258:                                             ; preds = %7244
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %6199, i8* nonnull align 4 %6201, i64 %6204, i1 false)
  br label %7259

7259:                                             ; preds = %7258, %7259
  %7260 = phi i64 [ 1, %7258 ], [ %7265, %7259 ]
  %7261 = phi i32 [ 1, %7258 ], [ %7264, %7259 ]
  %7262 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %7260
  %7263 = load i32, i32* %7262, align 4, !tbaa !11
  %7264 = mul nsw i32 %7263, %7261
  %7265 = add nuw nsw i64 %7260, 1
  %7266 = icmp eq i64 %7265, %6279
  br i1 %7266, label %7267, label %7259, !llvm.loop !290

7267:                                             ; preds = %7259, %7244
  %7268 = phi i32 [ 1, %7244 ], [ %7264, %7259 ]
  store i32 2, i32* %6069, align 4, !tbaa !11
  %7269 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %7269, i32* %6070, align 4, !tbaa !11
  store i32 0, i32* %6071, align 16, !tbaa !11
  %7270 = load i32, i32* %6072, align 4, !tbaa !11
  %7271 = load i32, i32* %6059, align 4, !tbaa !11
  %7272 = sub nsw i32 %7270, %7271
  br i1 %6073, label %7273, label %7306

7273:                                             ; preds = %7267
  %7274 = icmp slt i32 %7272, 0
  %7275 = add nsw i32 %7272, 1
  %7276 = select i1 %7274, i32 0, i32 %7275
  %7277 = load i32, i32* %171, align 16
  %7278 = load i32, i32* %169, align 4
  br label %7279

7279:                                             ; preds = %7273, %7279
  %7280 = phi i32 [ %7278, %7273 ], [ %7286, %7279 ]
  %7281 = phi i32 [ %7277, %7273 ], [ %7293, %7279 ]
  %7282 = phi i64 [ 1, %7273 ], [ %7304, %7279 ]
  %7283 = phi i32 [ %7276, %7273 ], [ %7303, %7279 ]
  %7284 = getelementptr inbounds i32, i32* %2, i64 %7282
  %7285 = load i32, i32* %7284, align 4, !tbaa !11
  %7286 = mul nsw i32 %7285, %7283
  %7287 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 %7282
  store i32 %7286, i32* %7287, align 4, !tbaa !11
  %7288 = add nsw i64 %7282, -1
  %7289 = add nsw i32 %7281, %7286
  %7290 = getelementptr inbounds [4 x i32], [4 x i32]* %167, i64 0, i64 %7288
  %7291 = load i32, i32* %7290, align 4, !tbaa !11
  %7292 = mul nsw i32 %7280, %7291
  %7293 = sub i32 %7289, %7292
  %7294 = getelementptr inbounds [4 x i32], [4 x i32]* %170, i64 0, i64 %7282
  store i32 %7293, i32* %7294, align 4, !tbaa !11
  %7295 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %7282
  %7296 = load i32, i32* %7295, align 4, !tbaa !11
  %7297 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %7282
  %7298 = load i32, i32* %7297, align 4, !tbaa !11
  %7299 = sub nsw i32 %7296, %7298
  %7300 = add nsw i32 %7299, 1
  %7301 = icmp slt i32 %7299, 0
  %7302 = select i1 %7301, i32 0, i32 %7300
  %7303 = mul nsw i32 %7302, %7283
  %7304 = add nuw nsw i64 %7282, 1
  %7305 = icmp eq i64 %7304, %6280
  br i1 %7305, label %7306, label %7279, !llvm.loop !291

7306:                                             ; preds = %7279, %7267
  store i32 0, i32* %6074, align 4, !tbaa !11
  %7307 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %6061) #6
  %7308 = load i32, i32* %6066, align 16
  %7309 = icmp sgt i32 %7308, 0
  %7310 = icmp sgt i32 %7268, 0
  br i1 %6075, label %7311, label %7312

7311:                                             ; preds = %7306
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %6206, i8 0, i64 %6208, i1 false)
  br label %7312

7312:                                             ; preds = %7311, %7306
  store i32 0, i32* %6076, align 4, !tbaa !11
  br i1 %6077, label %7314, label %7313

7313:                                             ; preds = %7314, %7312
  br i1 %7310, label %7318, label %7475

7314:                                             ; preds = %7312, %7314
  %7315 = phi i64 [ %7316, %7314 ], [ 1, %7312 ]
  %7316 = add nuw nsw i64 %7315, 1
  %7317 = icmp eq i64 %7316, %6281
  br i1 %7317, label %7313, label %7314, !llvm.loop !292

7318:                                             ; preds = %7313, %7472
  %7319 = phi i32 [ %7473, %7472 ], [ 0, %7313 ]
  %7320 = phi i32 [ %7322, %7472 ], [ %7246, %7313 ]
  br i1 %7309, label %7323, label %7321

7321:                                             ; preds = %7442, %7318
  %7322 = phi i32 [ %7320, %7318 ], [ %7443, %7442 ]
  br label %7446

7323:                                             ; preds = %7318, %7442
  %7324 = phi i32 [ %7444, %7442 ], [ 0, %7318 ]
  %7325 = phi i32 [ %7443, %7442 ], [ %7320, %7318 ]
  br i1 %6078, label %7326, label %7327

7326:                                             ; preds = %7323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6282, i8* nonnull align 4 %6210, i64 %6213, i1 false)
  br label %7327

7327:                                             ; preds = %7326, %7323
  store i32 %7324, i32* %6079, align 4, !tbaa !11
  %7328 = load i32, i32* %6283, align 8, !tbaa !11
  store i32 %7328, i32* %6080, align 4, !tbaa !11
  %7329 = load i32, i32* %6286, align 4, !tbaa !11
  store i32 %7329, i32* %6081, align 4, !tbaa !11
  store i32 1, i32* %24, align 4, !tbaa !11
  %7330 = load i32, i32* %6082, align 4, !tbaa !11
  %7331 = icmp sgt i32 %7330, 1
  br i1 %7331, label %7332, label %7442

7332:                                             ; preds = %7327, %7436
  %7333 = phi i32 [ %7437, %7436 ], [ %7325, %7327 ]
  %7334 = load i32, i32* %2, align 4, !tbaa !11
  %7335 = icmp sgt i32 %7334, 1
  br i1 %7335, label %7336, label %7436

7336:                                             ; preds = %7332, %7431
  %7337 = phi i32 [ %7432, %7431 ], [ %7333, %7332 ]
  %7338 = phi i32 [ %7433, %7431 ], [ 1, %7332 ]
  %7339 = sitofp i32 %7338 to double
  %7340 = load i32, i32* %6083, align 4, !tbaa !11
  %7341 = icmp sgt i32 %7340, 0
  br i1 %7341, label %7342, label %7431

7342:                                             ; preds = %7336
  %7343 = sext i32 %7337 to i64
  br label %7344

7344:                                             ; preds = %7342, %7344
  %7345 = phi i64 [ %7343, %7342 ], [ %7425, %7344 ]
  %7346 = phi i32 [ 0, %7342 ], [ %7426, %7344 ]
  %7347 = call i32 @hypre_CopyIndex(i32* nonnull %6079, i32* nonnull %6084) #6
  %7348 = call i32 @hypre_AddIndexes(i32* nonnull %6084, i32* nonnull %6058, i32 3, i32* nonnull %6084) #6
  %7349 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %6349, i32* nonnull %6084, i32 %6376, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %7350 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %7351 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %7350, i32* nonnull %6084, i32* nonnull %7, i32 5555) #6
  %7352 = load i32, i32* %7, align 4, !tbaa !11
  %7353 = getelementptr inbounds i32, i32* %3850, i64 %7345
  store i32 %7352, i32* %7353, align 4, !tbaa !11
  %7354 = load i32, i32* %24, align 4, !tbaa !11
  %7355 = sitofp i32 %7354 to double
  %7356 = fmul double %7339, %7355
  %7357 = load i32, i32* %2, align 4, !tbaa !11
  %7358 = load i32, i32* %6082, align 4, !tbaa !11
  %7359 = mul nsw i32 %7358, %7357
  %7360 = load i32, i32* %6083, align 4, !tbaa !11
  %7361 = mul nsw i32 %7359, %7360
  %7362 = sitofp i32 %7361 to double
  %7363 = fdiv double %7356, %7362
  %7364 = getelementptr inbounds double, double* %3848, i64 %7345
  store double %7363, double* %7364, align 8, !tbaa !178
  %7365 = add nsw i64 %7345, 1
  %7366 = call i32 @hypre_SubtractIndexes(i32* nonnull %6084, i32* nonnull %204, i32 3, i32* nonnull %6085) #6
  %7367 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %6350, i32* nonnull %6085, i32 %6377, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %7368 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %7369 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %7368, i32* nonnull %6085, i32* nonnull %7, i32 5555) #6
  %7370 = load i32, i32* %7, align 4, !tbaa !11
  %7371 = getelementptr inbounds i32, i32* %3850, i64 %7365
  store i32 %7370, i32* %7371, align 4, !tbaa !11
  %7372 = load i32, i32* %24, align 4, !tbaa !11
  %7373 = sitofp i32 %7372 to double
  %7374 = load i32, i32* %2, align 4, !tbaa !11
  %7375 = sub nsw i32 %7374, %7338
  %7376 = sitofp i32 %7375 to double
  %7377 = fmul double %7373, %7376
  %7378 = load i32, i32* %6082, align 4, !tbaa !11
  %7379 = mul nsw i32 %7378, %7374
  %7380 = load i32, i32* %6083, align 4, !tbaa !11
  %7381 = mul nsw i32 %7379, %7380
  %7382 = sitofp i32 %7381 to double
  %7383 = fdiv double %7377, %7382
  %7384 = getelementptr inbounds double, double* %3848, i64 %7365
  store double %7383, double* %7384, align 8, !tbaa !178
  %7385 = add nsw i64 %7345, 2
  %7386 = call i32 @hypre_SubtractIndexes(i32* nonnull %6085, i32* nonnull %207, i32 3, i32* nonnull %6085) #6
  %7387 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %6351, i32* nonnull %6085, i32 %6378, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %7388 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %7389 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %7388, i32* nonnull %6085, i32* nonnull %7, i32 5555) #6
  %7390 = load i32, i32* %7, align 4, !tbaa !11
  %7391 = getelementptr inbounds i32, i32* %3850, i64 %7385
  store i32 %7390, i32* %7391, align 4, !tbaa !11
  %7392 = load i32, i32* %6082, align 4, !tbaa !11
  %7393 = load i32, i32* %24, align 4, !tbaa !11
  %7394 = sub nsw i32 %7392, %7393
  %7395 = sitofp i32 %7394 to double
  %7396 = load i32, i32* %2, align 4, !tbaa !11
  %7397 = sub nsw i32 %7396, %7338
  %7398 = sitofp i32 %7397 to double
  %7399 = fmul double %7395, %7398
  %7400 = mul nsw i32 %7396, %7392
  %7401 = load i32, i32* %6083, align 4, !tbaa !11
  %7402 = mul nsw i32 %7400, %7401
  %7403 = sitofp i32 %7402 to double
  %7404 = fdiv double %7399, %7403
  %7405 = getelementptr inbounds double, double* %3848, i64 %7385
  store double %7404, double* %7405, align 8, !tbaa !178
  %7406 = add nsw i64 %7345, 3
  %7407 = call i32 @hypre_AddIndexes(i32* nonnull %6085, i32* nonnull %204, i32 3, i32* nonnull %6085) #6
  %7408 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1, i32 %6352, i32* nonnull %6085, i32 %6379, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %7409 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !16
  %7410 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %7409, i32* nonnull %6085, i32* nonnull %7, i32 5555) #6
  %7411 = load i32, i32* %7, align 4, !tbaa !11
  %7412 = getelementptr inbounds i32, i32* %3850, i64 %7406
  store i32 %7411, i32* %7412, align 4, !tbaa !11
  %7413 = load i32, i32* %6082, align 4, !tbaa !11
  %7414 = load i32, i32* %24, align 4, !tbaa !11
  %7415 = sub nsw i32 %7413, %7414
  %7416 = sitofp i32 %7415 to double
  %7417 = fmul double %7339, %7416
  %7418 = load i32, i32* %2, align 4, !tbaa !11
  %7419 = mul nsw i32 %7418, %7413
  %7420 = load i32, i32* %6083, align 4, !tbaa !11
  %7421 = mul nsw i32 %7419, %7420
  %7422 = sitofp i32 %7421 to double
  %7423 = fdiv double %7417, %7422
  %7424 = getelementptr inbounds double, double* %3848, i64 %7406
  store double %7423, double* %7424, align 8, !tbaa !178
  %7425 = add nsw i64 %7345, 4
  %7426 = add nuw nsw i32 %7346, 1
  %7427 = load i32, i32* %6083, align 4, !tbaa !11
  %7428 = icmp slt i32 %7426, %7427
  br i1 %7428, label %7344, label %7429, !llvm.loop !293

7429:                                             ; preds = %7344
  %7430 = trunc i64 %7425 to i32
  br label %7431

7431:                                             ; preds = %7429, %7336
  %7432 = phi i32 [ %7337, %7336 ], [ %7430, %7429 ]
  %7433 = add nuw nsw i32 %7338, 1
  %7434 = load i32, i32* %2, align 4, !tbaa !11
  %7435 = icmp slt i32 %7433, %7434
  br i1 %7435, label %7336, label %7436, !llvm.loop !294

7436:                                             ; preds = %7431, %7332
  %7437 = phi i32 [ %7333, %7332 ], [ %7432, %7431 ]
  %7438 = load i32, i32* %24, align 4, !tbaa !11
  %7439 = add nsw i32 %7438, 1
  store i32 %7439, i32* %24, align 4, !tbaa !11
  %7440 = load i32, i32* %6082, align 4, !tbaa !11
  %7441 = icmp slt i32 %7439, %7440
  br i1 %7441, label %7332, label %7442, !llvm.loop !295

7442:                                             ; preds = %7436, %7327
  %7443 = phi i32 [ %7325, %7327 ], [ %7437, %7436 ]
  %7444 = add nuw nsw i32 %7324, 1
  %7445 = icmp eq i32 %7444, %7308
  br i1 %7445, label %7321, label %7323, !llvm.loop !296

7446:                                             ; preds = %7446, %7321
  %7447 = phi i64 [ %7454, %7446 ], [ 1, %7321 ]
  %7448 = getelementptr inbounds [4 x i32], [4 x i32]* %166, i64 0, i64 %7447
  %7449 = load i32, i32* %7448, align 4, !tbaa !11
  %7450 = add nsw i32 %7449, 2
  %7451 = getelementptr inbounds [4 x i32], [4 x i32]* %167, i64 0, i64 %7447
  %7452 = load i32, i32* %7451, align 4, !tbaa !11
  %7453 = icmp sgt i32 %7450, %7452
  %7454 = add nuw i64 %7447, 1
  br i1 %7453, label %7446, label %7455, !llvm.loop !297

7455:                                             ; preds = %7446
  %7456 = trunc i64 %7447 to i32
  %7457 = and i64 %7447, 4294967295
  %7458 = getelementptr inbounds [4 x i32], [4 x i32]* %166, i64 0, i64 %7457
  %7459 = add nsw i32 %7449, 1
  store i32 %7459, i32* %7458, align 4, !tbaa !11
  %7460 = icmp ugt i32 %7456, 1
  br i1 %7460, label %7461, label %7472

7461:                                             ; preds = %7455
  %7462 = add i64 %7447, 4294967295
  %7463 = and i64 %7462, 4294967295
  %7464 = call i32 @llvm.smin.i32(i32 %7456, i32 2)
  %7465 = sub i32 %7456, %7464
  %7466 = zext i32 %7465 to i64
  %7467 = sub nsw i64 %7463, %7466
  %7468 = getelementptr [4 x i32], [4 x i32]* %166, i64 0, i64 %7467
  %7469 = bitcast i32* %7468 to i8*
  %7470 = shl nuw nsw i64 %7466, 2
  %7471 = add nuw nsw i64 %7470, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %7469, i8 0, i64 %7471, i1 false)
  br label %7472

7472:                                             ; preds = %7461, %7455
  %7473 = add nuw nsw i32 %7319, 1
  %7474 = icmp eq i32 %7473, %7268
  br i1 %7474, label %7475, label %7318, !llvm.loop !298

7475:                                             ; preds = %7472, %7313
  %7476 = phi i32 [ %7246, %7313 ], [ %7322, %7472 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6065) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6064) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6063) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6062) #6
  %7477 = add nuw nsw i64 %7245, 1
  %7478 = load i32, i32* %6331, align 8, !tbaa !26
  %7479 = sext i32 %7478 to i64
  %7480 = icmp slt i64 %7477, %7479
  br i1 %7480, label %7244, label %7481, !llvm.loop !299

7481:                                             ; preds = %7475, %7238, %7001, %6764, %6585, %6371, %6380, %6389, %6398, %6405, %6365
  %7482 = phi i32 [ %6367, %6365 ], [ %6367, %6405 ], [ %6367, %6398 ], [ %6367, %6389 ], [ %6367, %6380 ], [ %6367, %6371 ], [ %6586, %6585 ], [ %6765, %6764 ], [ %7002, %7001 ], [ %7239, %7238 ], [ %7476, %7475 ]
  %7483 = add nuw nsw i64 %6366, 1
  %7484 = icmp eq i64 %7483, %6348
  br i1 %7484, label %7485, label %6365, !llvm.loop !300

7485:                                             ; preds = %7481, %6319
  %7486 = phi i32 [ %6321, %6319 ], [ %7482, %7481 ]
  %7487 = add nuw nsw i64 %6320, 1
  %7488 = icmp eq i64 %7487, %6278
  br i1 %7488, label %7489, label %6319, !llvm.loop !301

7489:                                             ; preds = %7485, %6056
  %7490 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !16
  %7491 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %7490, i32 %3846, i32* %536, i32* %534, i32* %3850, double* %3848) #6
  %7492 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !16
  %7493 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %7492) #6
  call void @hypre_Free(i8* %535) #6
  call void @hypre_Free(i8* %533) #6
  call void @hypre_Free(i8* %3849) #6
  call void @hypre_Free(i8* %3847) #6
  call void @hypre_Free(i8* %232) #6
  call void @hypre_Free(i8* %234) #6
  %7494 = icmp sgt i32 %194, 0
  br i1 %7494, label %7495, label %7559

7495:                                             ; preds = %7489
  %7496 = zext i32 %194 to i64
  br label %7497

7497:                                             ; preds = %7495, %7550
  %7498 = phi i64 [ 0, %7495 ], [ %7557, %7550 ]
  %7499 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %469, align 8, !tbaa !15
  %7500 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7499, i64 %7498
  %7501 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7500, align 8, !tbaa !16
  %7502 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %7501, i64 0, i32 2
  %7503 = load i32, i32* %7502, align 8, !tbaa !17
  %7504 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %7501, i64 0, i32 4, i64 0
  %7505 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %7504, align 8, !tbaa !16
  %7506 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %7505, i64 0, i32 2
  %7507 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %7506, align 8, !tbaa !25
  %7508 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7507, i64 0, i32 1
  %7509 = getelementptr inbounds i32***, i32**** %383, i64 %7498
  %7510 = icmp sgt i32 %7503, 0
  %7511 = getelementptr inbounds i32**, i32*** %381, i64 %7498
  %7512 = getelementptr inbounds i32***, i32**** %383, i64 %7498
  %7513 = load i32, i32* %7508, align 8, !tbaa !26
  %7514 = icmp sgt i32 %7513, 0
  br i1 %7514, label %7515, label %7550

7515:                                             ; preds = %7497
  %7516 = zext i32 %7503 to i64
  br label %7517

7517:                                             ; preds = %7515, %7533
  %7518 = phi i64 [ %7546, %7533 ], [ 0, %7515 ]
  br i1 %7510, label %7519, label %7533

7519:                                             ; preds = %7517, %7519
  %7520 = phi i64 [ %7531, %7519 ], [ 0, %7517 ]
  %7521 = load i32***, i32**** %7509, align 8, !tbaa !16
  %7522 = getelementptr inbounds i32**, i32*** %7521, i64 %7518
  %7523 = load i32**, i32*** %7522, align 8, !tbaa !16
  %7524 = getelementptr inbounds i32*, i32** %7523, i64 %7520
  %7525 = bitcast i32** %7524 to i8**
  %7526 = load i8*, i8** %7525, align 8, !tbaa !16
  call void @hypre_Free(i8* %7526) #6
  %7527 = load i32***, i32**** %7509, align 8, !tbaa !16
  %7528 = getelementptr inbounds i32**, i32*** %7527, i64 %7518
  %7529 = load i32**, i32*** %7528, align 8, !tbaa !16
  %7530 = getelementptr inbounds i32*, i32** %7529, i64 %7520
  store i32* null, i32** %7530, align 8, !tbaa !16
  %7531 = add nuw nsw i64 %7520, 1
  %7532 = icmp eq i64 %7531, %7516
  br i1 %7532, label %7533, label %7519, !llvm.loop !302

7533:                                             ; preds = %7519, %7517
  %7534 = load i32**, i32*** %7511, align 8, !tbaa !16
  %7535 = getelementptr inbounds i32*, i32** %7534, i64 %7518
  %7536 = bitcast i32** %7535 to i8**
  %7537 = load i8*, i8** %7536, align 8, !tbaa !16
  call void @hypre_Free(i8* %7537) #6
  %7538 = load i32**, i32*** %7511, align 8, !tbaa !16
  %7539 = getelementptr inbounds i32*, i32** %7538, i64 %7518
  store i32* null, i32** %7539, align 8, !tbaa !16
  %7540 = load i32***, i32**** %7512, align 8, !tbaa !16
  %7541 = getelementptr inbounds i32**, i32*** %7540, i64 %7518
  %7542 = bitcast i32*** %7541 to i8**
  %7543 = load i8*, i8** %7542, align 8, !tbaa !16
  call void @hypre_Free(i8* %7543) #6
  %7544 = load i32***, i32**** %7512, align 8, !tbaa !16
  %7545 = getelementptr inbounds i32**, i32*** %7544, i64 %7518
  store i32** null, i32*** %7545, align 8, !tbaa !16
  %7546 = add nuw nsw i64 %7518, 1
  %7547 = load i32, i32* %7508, align 8, !tbaa !26
  %7548 = sext i32 %7547 to i64
  %7549 = icmp slt i64 %7546, %7548
  br i1 %7549, label %7517, label %7550, !llvm.loop !303

7550:                                             ; preds = %7533, %7497
  %7551 = getelementptr inbounds i32**, i32*** %381, i64 %7498
  %7552 = bitcast i32*** %7551 to i8**
  %7553 = load i8*, i8** %7552, align 8, !tbaa !16
  call void @hypre_Free(i8* %7553) #6
  store i32** null, i32*** %7551, align 8, !tbaa !16
  %7554 = getelementptr inbounds i32***, i32**** %383, i64 %7498
  %7555 = bitcast i32**** %7554 to i8**
  %7556 = load i8*, i8** %7555, align 8, !tbaa !16
  call void @hypre_Free(i8* %7556) #6
  store i32*** null, i32**** %7554, align 8, !tbaa !16
  %7557 = add nuw nsw i64 %7498, 1
  %7558 = icmp eq i64 %7557, %7496
  br i1 %7558, label %7559, label %7497, !llvm.loop !304

7559:                                             ; preds = %7550, %7489
  call void @hypre_Free(i8* %380) #6
  call void @hypre_Free(i8* %382) #6
  %7560 = icmp sgt i32 %194, 0
  br i1 %7560, label %7561, label %7591

7561:                                             ; preds = %7559
  %7562 = zext i32 %194 to i64
  br label %7563

7563:                                             ; preds = %7561, %7563
  %7564 = phi i64 [ 0, %7561 ], [ %7589, %7563 ]
  %7565 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %538, i64 %7564
  %7566 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %7565, align 8, !tbaa !16
  %7567 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %7566) #6
  %7568 = getelementptr inbounds [3 x i32]*, [3 x i32]** %540, i64 %7564
  %7569 = bitcast [3 x i32]** %7568 to i8**
  %7570 = load i8*, i8** %7569, align 8, !tbaa !16
  call void @hypre_Free(i8* %7570) #6
  store [3 x i32]* null, [3 x i32]** %7568, align 8, !tbaa !16
  %7571 = getelementptr inbounds [3 x i32]*, [3 x i32]** %542, i64 %7564
  %7572 = bitcast [3 x i32]** %7571 to i8**
  %7573 = load i8*, i8** %7572, align 8, !tbaa !16
  call void @hypre_Free(i8* %7573) #6
  store [3 x i32]* null, [3 x i32]** %7571, align 8, !tbaa !16
  %7574 = getelementptr inbounds [3 x i32]*, [3 x i32]** %544, i64 %7564
  %7575 = bitcast [3 x i32]** %7574 to i8**
  %7576 = load i8*, i8** %7575, align 8, !tbaa !16
  call void @hypre_Free(i8* %7576) #6
  store [3 x i32]* null, [3 x i32]** %7574, align 8, !tbaa !16
  %7577 = getelementptr inbounds i32*, i32** %308, i64 %7564
  %7578 = bitcast i32** %7577 to i8**
  %7579 = load i8*, i8** %7578, align 8, !tbaa !16
  call void @hypre_Free(i8* %7579) #6
  store i32* null, i32** %7577, align 8, !tbaa !16
  %7580 = getelementptr inbounds i32*, i32** %310, i64 %7564
  %7581 = bitcast i32** %7580 to i8**
  %7582 = load i8*, i8** %7581, align 8, !tbaa !16
  call void @hypre_Free(i8* %7582) #6
  store i32* null, i32** %7580, align 8, !tbaa !16
  %7583 = getelementptr inbounds i32*, i32** %399, i64 %7564
  %7584 = bitcast i32** %7583 to i8**
  %7585 = load i8*, i8** %7584, align 8, !tbaa !16
  call void @hypre_Free(i8* %7585) #6
  store i32* null, i32** %7583, align 8, !tbaa !16
  %7586 = getelementptr inbounds i32*, i32** %397, i64 %7564
  %7587 = bitcast i32** %7586 to i8**
  %7588 = load i8*, i8** %7587, align 8, !tbaa !16
  call void @hypre_Free(i8* %7588) #6
  store i32* null, i32** %7586, align 8, !tbaa !16
  %7589 = add nuw nsw i64 %7564, 1
  %7590 = icmp eq i64 %7589, %7562
  br i1 %7590, label %7591, label %7563, !llvm.loop !305

7591:                                             ; preds = %7563, %7559
  call void @hypre_Free(i8* %537) #6
  call void @hypre_Free(i8* %539) #6
  call void @hypre_Free(i8* %541) #6
  call void @hypre_Free(i8* %543) #6
  call void @hypre_Free(i8* %307) #6
  call void @hypre_Free(i8* %309) #6
  call void @hypre_Free(i8* %398) #6
  call void @hypre_Free(i8* %396) #6
  %7592 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %192) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %191) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %190) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %189) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %188) #6
  %7593 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7593)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %186) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %185) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %184) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %183) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %182) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %181) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %180) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %179) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %175) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #6
  ret %struct.hypre_IJMatrix_struct* %7592
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructVariableGetOffset(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ProjectBox(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructCellGridBoxNumMap(%struct.hypre_SStructGrid_struct*, i32, i32***, i32****) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct*, i32, i32*, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct*, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct*, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Box_struct* @hypre_BoxContraction(%struct.hypre_Box_struct*, %struct.hypre_StructGrid_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SubtractIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IndexInBox(i32*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_AddIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 4}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!4, !8, i64 16}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !5, i64 8}
!18 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!19 = !{!18, !8, i64 16}
!20 = distinct !{!20, !13, !14}
!21 = !{!22, !5, i64 48}
!22 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{!24, !13, !14}
!25 = !{!22, !8, i64 8}
!26 = !{!27, !5, i64 8}
!27 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!28 = !{!27, !8, i64 0}
!29 = distinct !{!29, !13, !14}
!30 = distinct !{!30, !13, !14}
!31 = distinct !{!31, !13, !14}
!32 = distinct !{!32, !13, !14}
!33 = distinct !{!33, !13, !14}
!34 = !{!4, !5, i64 128}
!35 = distinct !{!35, !13, !14}
!36 = distinct !{!36, !13, !14}
!37 = distinct !{!37, !13, !14}
!38 = distinct !{!38, !13, !14}
!39 = distinct !{!39, !13, !14}
!40 = distinct !{!40, !13, !14}
!41 = distinct !{!41, !13, !14}
!42 = distinct !{!42, !13, !14}
!43 = distinct !{!43, !13, !14}
!44 = distinct !{!44, !13, !14}
!45 = distinct !{!45, !13, !14}
!46 = distinct !{!46, !13, !14}
!47 = distinct !{!47, !13, !14}
!48 = distinct !{!48, !13, !14}
!49 = distinct !{!49, !13, !14}
!50 = distinct !{!50, !13, !14}
!51 = distinct !{!51, !13, !14}
!52 = distinct !{!52, !13, !14}
!53 = distinct !{!53, !13, !14}
!54 = distinct !{!54, !13, !14}
!55 = distinct !{!55, !13, !14}
!56 = distinct !{!56, !13, !14}
!57 = distinct !{!57, !13, !14}
!58 = distinct !{!58, !13, !14}
!59 = distinct !{!59, !13, !14}
!60 = distinct !{!60, !13, !14}
!61 = distinct !{!61, !13, !14}
!62 = distinct !{!62, !13, !14}
!63 = distinct !{!63, !13, !14}
!64 = distinct !{!64, !13, !14}
!65 = distinct !{!65, !13, !14}
!66 = distinct !{!66, !13, !14}
!67 = distinct !{!67, !13, !14}
!68 = distinct !{!68, !13, !14}
!69 = distinct !{!69, !13, !14}
!70 = distinct !{!70, !13, !14}
!71 = distinct !{!71, !13, !14}
!72 = distinct !{!72, !13, !14}
!73 = distinct !{!73, !13, !14}
!74 = distinct !{!74, !13, !14}
!75 = distinct !{!75, !13, !14}
!76 = distinct !{!76, !13, !14}
!77 = distinct !{!77, !13, !14}
!78 = distinct !{!78, !13, !14}
!79 = distinct !{!79, !13, !14}
!80 = distinct !{!80, !13, !14}
!81 = distinct !{!81, !13, !14}
!82 = distinct !{!82, !13, !14}
!83 = distinct !{!83, !13, !14}
!84 = distinct !{!84, !13, !14}
!85 = distinct !{!85, !13, !14}
!86 = distinct !{!86, !13, !14}
!87 = distinct !{!87, !13, !14}
!88 = distinct !{!88, !13, !14}
!89 = distinct !{!89, !13, !14}
!90 = distinct !{!90, !13, !14}
!91 = distinct !{!91, !13, !14}
!92 = distinct !{!92, !13, !14}
!93 = distinct !{!93, !13, !14}
!94 = distinct !{!94, !13, !14}
!95 = distinct !{!95, !13, !14}
!96 = distinct !{!96, !13, !14}
!97 = distinct !{!97, !13, !14}
!98 = distinct !{!98, !13, !14}
!99 = distinct !{!99, !13, !14}
!100 = distinct !{!100, !13, !14}
!101 = distinct !{!101, !13, !14}
!102 = distinct !{!102, !13, !14}
!103 = distinct !{!103, !13, !14}
!104 = distinct !{!104, !13, !14}
!105 = distinct !{!105, !13, !14}
!106 = distinct !{!106, !13, !14}
!107 = distinct !{!107, !13, !14}
!108 = distinct !{!108, !13, !14}
!109 = distinct !{!109, !13, !14}
!110 = distinct !{!110, !13, !14}
!111 = distinct !{!111, !13, !14}
!112 = distinct !{!112, !13, !14}
!113 = distinct !{!113, !13, !14}
!114 = distinct !{!114, !13, !14}
!115 = distinct !{!115, !13, !14}
!116 = distinct !{!116, !13, !14}
!117 = distinct !{!117, !13, !14}
!118 = distinct !{!118, !13, !14}
!119 = distinct !{!119, !13, !14}
!120 = distinct !{!120, !13, !14}
!121 = distinct !{!121, !13, !14}
!122 = distinct !{!122, !13, !14}
!123 = distinct !{!123, !13, !14}
!124 = distinct !{!124, !13, !14}
!125 = distinct !{!125, !13, !14}
!126 = distinct !{!126, !13, !14}
!127 = distinct !{!127, !13, !14}
!128 = distinct !{!128, !13, !14}
!129 = distinct !{!129, !13, !14}
!130 = distinct !{!130, !13, !14}
!131 = distinct !{!131, !13, !14}
!132 = distinct !{!132, !13, !14}
!133 = distinct !{!133, !13, !14}
!134 = distinct !{!134, !13, !14}
!135 = distinct !{!135, !13, !14}
!136 = distinct !{!136, !13, !14}
!137 = distinct !{!137, !13, !14}
!138 = distinct !{!138, !13, !14}
!139 = distinct !{!139, !13, !14}
!140 = distinct !{!140, !13, !14}
!141 = distinct !{!141, !13, !14}
!142 = distinct !{!142, !13, !14}
!143 = distinct !{!143, !13, !14}
!144 = distinct !{!144, !13, !14}
!145 = distinct !{!145, !13, !14}
!146 = distinct !{!146, !13, !14}
!147 = distinct !{!147, !13, !14}
!148 = distinct !{!148, !13, !14}
!149 = distinct !{!149, !13, !14}
!150 = distinct !{!150, !13, !14}
!151 = distinct !{!151, !13, !14}
!152 = distinct !{!152, !13, !14}
!153 = distinct !{!153, !13, !14}
!154 = distinct !{!154, !13, !14}
!155 = distinct !{!155, !13, !14}
!156 = distinct !{!156, !13, !14}
!157 = distinct !{!157, !13, !14}
!158 = distinct !{!158, !13, !14}
!159 = distinct !{!159, !13, !14}
!160 = distinct !{!160, !13, !14}
!161 = distinct !{!161, !13, !14}
!162 = distinct !{!162, !13, !14}
!163 = distinct !{!163, !13, !14}
!164 = distinct !{!164, !13, !14}
!165 = distinct !{!165, !13, !14}
!166 = distinct !{!166, !13, !14}
!167 = distinct !{!167, !13, !14}
!168 = distinct !{!168, !13, !14}
!169 = distinct !{!169, !13, !14}
!170 = distinct !{!170, !13, !14}
!171 = distinct !{!171, !13, !14}
!172 = distinct !{!172, !13, !14}
!173 = distinct !{!173, !13, !14}
!174 = distinct !{!174, !13, !14}
!175 = distinct !{!175, !13, !14}
!176 = distinct !{!176, !13, !14}
!177 = distinct !{!177, !13, !14}
!178 = !{!179, !179, i64 0}
!179 = !{!"double", !6, i64 0}
!180 = distinct !{!180, !13, !14}
!181 = distinct !{!181, !13, !14}
!182 = distinct !{!182, !13, !14}
!183 = distinct !{!183, !13, !14}
!184 = distinct !{!184, !13, !14}
!185 = distinct !{!185, !13, !14}
!186 = distinct !{!186, !13, !14}
!187 = distinct !{!187, !13, !14}
!188 = distinct !{!188, !13, !14}
!189 = distinct !{!189, !13, !14}
!190 = distinct !{!190, !13, !14}
!191 = distinct !{!191, !13, !14}
!192 = distinct !{!192, !13, !14}
!193 = distinct !{!193, !13, !14}
!194 = distinct !{!194, !13, !14}
!195 = distinct !{!195, !13, !14}
!196 = distinct !{!196, !13, !14}
!197 = distinct !{!197, !13, !14}
!198 = distinct !{!198, !13, !14}
!199 = distinct !{!199, !13, !14}
!200 = distinct !{!200, !13, !14}
!201 = distinct !{!201, !13, !14}
!202 = distinct !{!202, !13, !14}
!203 = distinct !{!203, !13, !14}
!204 = distinct !{!204, !13, !14}
!205 = distinct !{!205, !13, !14}
!206 = distinct !{!206, !13, !14}
!207 = distinct !{!207, !13, !14}
!208 = distinct !{!208, !13, !14}
!209 = distinct !{!209, !13, !14}
!210 = distinct !{!210, !13, !14}
!211 = distinct !{!211, !13, !14}
!212 = distinct !{!212, !13, !14}
!213 = distinct !{!213, !13, !14}
!214 = distinct !{!214, !13, !14}
!215 = distinct !{!215, !13, !14}
!216 = distinct !{!216, !13, !14}
!217 = distinct !{!217, !13, !14}
!218 = distinct !{!218, !13, !14}
!219 = distinct !{!219, !13, !14}
!220 = distinct !{!220, !13, !14}
!221 = distinct !{!221, !13, !14}
!222 = distinct !{!222, !13, !14}
!223 = distinct !{!223, !13, !14}
!224 = distinct !{!224, !13, !14}
!225 = distinct !{!225, !13, !14}
!226 = distinct !{!226, !13, !14}
!227 = distinct !{!227, !13, !14}
!228 = distinct !{!228, !13, !14}
!229 = distinct !{!229, !13, !14}
!230 = distinct !{!230, !13, !14}
!231 = distinct !{!231, !13, !14}
!232 = distinct !{!232, !13, !14}
!233 = distinct !{!233, !13, !14}
!234 = distinct !{!234, !13, !14}
!235 = distinct !{!235, !13, !14}
!236 = distinct !{!236, !13, !14}
!237 = distinct !{!237, !13, !14}
!238 = distinct !{!238, !13, !14}
!239 = distinct !{!239, !13, !14}
!240 = distinct !{!240, !13, !14}
!241 = distinct !{!241, !13, !14}
!242 = distinct !{!242, !13, !14}
!243 = distinct !{!243, !13, !14}
!244 = distinct !{!244, !13, !14}
!245 = distinct !{!245, !13, !14}
!246 = distinct !{!246, !13, !14}
!247 = distinct !{!247, !13, !14}
!248 = distinct !{!248, !13, !14}
!249 = distinct !{!249, !13, !14}
!250 = distinct !{!250, !13, !14}
!251 = distinct !{!251, !13, !14}
!252 = distinct !{!252, !13, !14}
!253 = distinct !{!253, !13, !14}
!254 = distinct !{!254, !13, !14}
!255 = distinct !{!255, !13, !14}
!256 = distinct !{!256, !13, !14}
!257 = distinct !{!257, !13, !14}
!258 = distinct !{!258, !13, !14}
!259 = distinct !{!259, !13, !14}
!260 = distinct !{!260, !13, !14}
!261 = distinct !{!261, !13, !14}
!262 = distinct !{!262, !13, !14}
!263 = distinct !{!263, !13, !14}
!264 = distinct !{!264, !13, !14}
!265 = distinct !{!265, !13, !14}
!266 = distinct !{!266, !13, !14}
!267 = distinct !{!267, !13, !14}
!268 = distinct !{!268, !13, !14}
!269 = distinct !{!269, !13, !14}
!270 = distinct !{!270, !13, !14}
!271 = distinct !{!271, !13, !14}
!272 = distinct !{!272, !13, !14}
!273 = distinct !{!273, !13, !14}
!274 = distinct !{!274, !13, !14}
!275 = distinct !{!275, !13, !14}
!276 = distinct !{!276, !13, !14}
!277 = distinct !{!277, !13, !14}
!278 = distinct !{!278, !13, !14}
!279 = distinct !{!279, !13, !14}
!280 = distinct !{!280, !13, !14}
!281 = distinct !{!281, !13, !14}
!282 = distinct !{!282, !13, !14}
!283 = distinct !{!283, !13, !14}
!284 = distinct !{!284, !13, !14}
!285 = distinct !{!285, !13, !14}
!286 = distinct !{!286, !13, !14}
!287 = distinct !{!287, !13, !14}
!288 = distinct !{!288, !13, !14}
!289 = distinct !{!289, !13, !14}
!290 = distinct !{!290, !13, !14}
!291 = distinct !{!291, !13, !14}
!292 = distinct !{!292, !13, !14}
!293 = distinct !{!293, !13, !14}
!294 = distinct !{!294, !13, !14}
!295 = distinct !{!295, !13, !14}
!296 = distinct !{!296, !13, !14}
!297 = distinct !{!297, !13, !14}
!298 = distinct !{!298, !13, !14}
!299 = distinct !{!299, !13, !14}
!300 = distinct !{!300, !13, !14}
!301 = distinct !{!301, !13, !14}
!302 = distinct !{!302, !13, !14}
!303 = distinct !{!303, !13, !14}
!304 = distinct !{!304, !13, !14}
!305 = distinct !{!305, !13, !14}
