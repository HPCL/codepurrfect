; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/fndsep.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/fndsep.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SPARSEPACKfndsep = private unnamed_addr constant [17 x i8] c"SPARSEPACKfndsep\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/fndsep.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SPARSEPACKfndsep(i32* %0, i32* %1, i32* %2, i32* %3, i32* nocapture %4, i32* nocapture %5, i32* %6, i32* %7) local_unnamed_addr #0 !dbg !17 {
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32* %0, metadata !25, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %1, metadata !26, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %2, metadata !27, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %3, metadata !28, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %4, metadata !29, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %5, metadata !30, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %6, metadata !31, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %7, metadata !32, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %1, metadata !33, metadata !DIExpression()), !dbg !57
  %10 = bitcast i32* %9 to i8*, !dbg !58
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !58
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !59, !tbaa !63
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !59
  br i1 %12, label %44, label %13, !dbg !67

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !68
  %15 = load i32, i32* %14, align 8, !dbg !68, !tbaa !71
  %16 = icmp slt i32 %15, 64, !dbg !68
  br i1 %16, label %17, label %34, !dbg !74

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !75
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !75
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKfndsep, i64 0, i64 0), i8** %19, align 8, !dbg !75, !tbaa !63
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !75, !tbaa !63
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !75
  %22 = load i32, i32* %21, align 8, !dbg !75, !tbaa !71
  %23 = sext i32 %22 to i64, !dbg !75
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !75
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !75, !tbaa !63
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !75, !tbaa !63
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !75
  %27 = load i32, i32* %26, align 8, !dbg !75, !tbaa !71
  %28 = sext i32 %27 to i64, !dbg !75
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !75
  store i32 46, i32* %29, align 4, !dbg !75, !tbaa !77
  %30 = load i32, i32* %26, align 8, !dbg !75, !tbaa !71
  %31 = sext i32 %30 to i64, !dbg !75
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !75
  store i32 1, i32* %32, align 4, !dbg !75, !tbaa !77
  %33 = load i32, i32* %26, align 8, !dbg !74, !tbaa !71
  br label %34, !dbg !75

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !74
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !74
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !74
  %38 = add nsw i32 %35, 1, !dbg !74
  store i32 %38, i32* %37, align 8, !dbg !74, !tbaa !71
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !74
  %40 = load i32, i32* %39, align 4, !dbg !74, !tbaa !78
  %41 = icmp ne i32 %40, 0, !dbg !74
  %42 = zext i1 %41 to i32, !dbg !74
  %43 = add nsw i32 %40, %42, !dbg !74
  store i32 %43, i32* %39, align 4, !dbg !74, !tbaa !78
  br label %44, !dbg !74

44:                                               ; preds = %34, %8
  %45 = getelementptr inbounds i32, i32* %7, i64 -1, !dbg !79
  call void @llvm.dbg.value(metadata i32* %45, metadata !32, metadata !DIExpression()), !dbg !57
  %46 = getelementptr inbounds i32, i32* %6, i64 -1, !dbg !80
  call void @llvm.dbg.value(metadata i32* %46, metadata !31, metadata !DIExpression()), !dbg !57
  %47 = getelementptr inbounds i32, i32* %5, i64 -1, !dbg !81
  call void @llvm.dbg.value(metadata i32* %47, metadata !30, metadata !DIExpression()), !dbg !57
  %48 = getelementptr inbounds i32, i32* %3, i64 -1, !dbg !82
  call void @llvm.dbg.value(metadata i32* %48, metadata !28, metadata !DIExpression()), !dbg !57
  %49 = getelementptr inbounds i32, i32* %2, i64 -1, !dbg !83
  call void @llvm.dbg.value(metadata i32* %49, metadata !27, metadata !DIExpression()), !dbg !57
  %50 = getelementptr inbounds i32, i32* %1, i64 -1, !dbg !84
  call void @llvm.dbg.value(metadata i32* %50, metadata !33, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %9, metadata !37, metadata !DIExpression(DW_OP_deref)), !dbg !57
  %51 = call i32 @SPARSEPACKfnroot(i32* %0, i32* %1, i32* %2, i32* %3, i32* nonnull %9, i32* %6, i32* %7) #6, !dbg !85
  %52 = load i32, i32* %9, align 4, !dbg !86, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %52, metadata !37, metadata !DIExpression()), !dbg !57
  %53 = icmp sgt i32 %52, 2, !dbg !88
  br i1 %53, label %170, label %54, !dbg !89

54:                                               ; preds = %44
  %55 = add nsw i32 %52, 1, !dbg !90
  %56 = sext i32 %55 to i64, !dbg !91
  %57 = getelementptr inbounds i32, i32* %46, i64 %56, !dbg !91
  %58 = load i32, i32* %57, align 4, !dbg !91, !tbaa !77
  %59 = add nsw i32 %58, -1, !dbg !92
  store i32 %59, i32* %4, align 4, !dbg !93, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %59, metadata !34, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32 1, metadata !38, metadata !DIExpression()), !dbg !57
  %60 = icmp sgt i32 %58, 1, !dbg !94
  br i1 %60, label %61, label %111, !dbg !97

61:                                               ; preds = %54
  %62 = zext i32 %58 to i64, !dbg !94
  %63 = add nsw i64 %62, -1, !dbg !97
  %64 = add nsw i64 %62, -2, !dbg !97
  %65 = and i64 %63, 3, !dbg !97
  %66 = icmp ult i64 %64, 3, !dbg !97
  br i1 %66, label %97, label %67, !dbg !97

67:                                               ; preds = %61
  %68 = and i64 %63, -4, !dbg !97
  br label %69, !dbg !97

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 1, %67 ], [ %94, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %95, %69 ]
  call void @llvm.dbg.value(metadata i64 %70, metadata !38, metadata !DIExpression()), !dbg !57
  %72 = getelementptr inbounds i32, i32* %45, i64 %70, !dbg !98
  %73 = load i32, i32* %72, align 4, !dbg !98, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %73, metadata !36, metadata !DIExpression()), !dbg !57
  %74 = getelementptr inbounds i32, i32* %47, i64 %70, !dbg !100
  store i32 %73, i32* %74, align 4, !dbg !101, !tbaa !77
  %75 = sext i32 %73 to i64, !dbg !102
  %76 = getelementptr inbounds i32, i32* %48, i64 %75, !dbg !102
  store i32 0, i32* %76, align 4, !dbg !103, !tbaa !77
  call void @llvm.dbg.value(metadata i64 %70, metadata !38, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !57
  call void @llvm.dbg.value(metadata i64 %70, metadata !38, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !57
  %77 = getelementptr inbounds i32, i32* %7, i64 %70, !dbg !98
  %78 = load i32, i32* %77, align 4, !dbg !98, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %78, metadata !36, metadata !DIExpression()), !dbg !57
  %79 = getelementptr inbounds i32, i32* %5, i64 %70, !dbg !100
  store i32 %78, i32* %79, align 4, !dbg !101, !tbaa !77
  %80 = sext i32 %78 to i64, !dbg !102
  %81 = getelementptr inbounds i32, i32* %48, i64 %80, !dbg !102
  store i32 0, i32* %81, align 4, !dbg !103, !tbaa !77
  %82 = add nuw nsw i64 %70, 2, !dbg !104
  call void @llvm.dbg.value(metadata i64 %82, metadata !38, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i64 %82, metadata !38, metadata !DIExpression()), !dbg !57
  %83 = getelementptr inbounds i32, i32* %45, i64 %82, !dbg !98
  %84 = load i32, i32* %83, align 4, !dbg !98, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %84, metadata !36, metadata !DIExpression()), !dbg !57
  %85 = getelementptr inbounds i32, i32* %47, i64 %82, !dbg !100
  store i32 %84, i32* %85, align 4, !dbg !101, !tbaa !77
  %86 = sext i32 %84 to i64, !dbg !102
  %87 = getelementptr inbounds i32, i32* %48, i64 %86, !dbg !102
  store i32 0, i32* %87, align 4, !dbg !103, !tbaa !77
  %88 = add nuw nsw i64 %70, 3, !dbg !104
  call void @llvm.dbg.value(metadata i64 %88, metadata !38, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i64 %88, metadata !38, metadata !DIExpression()), !dbg !57
  %89 = getelementptr inbounds i32, i32* %45, i64 %88, !dbg !98
  %90 = load i32, i32* %89, align 4, !dbg !98, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %90, metadata !36, metadata !DIExpression()), !dbg !57
  %91 = getelementptr inbounds i32, i32* %47, i64 %88, !dbg !100
  store i32 %90, i32* %91, align 4, !dbg !101, !tbaa !77
  %92 = sext i32 %90 to i64, !dbg !102
  %93 = getelementptr inbounds i32, i32* %48, i64 %92, !dbg !102
  store i32 0, i32* %93, align 4, !dbg !103, !tbaa !77
  %94 = add nuw nsw i64 %70, 4, !dbg !104
  call void @llvm.dbg.value(metadata i64 %94, metadata !38, metadata !DIExpression()), !dbg !57
  %95 = add i64 %71, -4, !dbg !97
  %96 = icmp eq i64 %95, 0, !dbg !97
  br i1 %96, label %97, label %69, !dbg !97, !llvm.loop !105

97:                                               ; preds = %69, %61
  %98 = phi i64 [ 1, %61 ], [ %94, %69 ]
  %99 = icmp eq i64 %65, 0, !dbg !97
  br i1 %99, label %111, label %100, !dbg !97

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %108, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %109, %100 ], [ %65, %97 ]
  call void @llvm.dbg.value(metadata i64 %101, metadata !38, metadata !DIExpression()), !dbg !57
  %103 = getelementptr inbounds i32, i32* %45, i64 %101, !dbg !98
  %104 = load i32, i32* %103, align 4, !dbg !98, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %104, metadata !36, metadata !DIExpression()), !dbg !57
  %105 = getelementptr inbounds i32, i32* %47, i64 %101, !dbg !100
  store i32 %104, i32* %105, align 4, !dbg !101, !tbaa !77
  %106 = sext i32 %104 to i64, !dbg !102
  %107 = getelementptr inbounds i32, i32* %48, i64 %106, !dbg !102
  store i32 0, i32* %107, align 4, !dbg !103, !tbaa !77
  %108 = add nuw nsw i64 %101, 1, !dbg !104
  call void @llvm.dbg.value(metadata i64 %108, metadata !38, metadata !DIExpression()), !dbg !57
  %109 = add i64 %102, -1, !dbg !97
  %110 = icmp eq i64 %109, 0, !dbg !97
  br i1 %110, label %111, label %100, !dbg !97, !llvm.loop !108

111:                                              ; preds = %97, %100, %54
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !110, !tbaa !63
  %113 = icmp eq %struct.PetscStack* %112, null, !dbg !110
  br i1 %113, label %392, label %114, !dbg !114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !115
  %116 = load i32, i32* %115, align 8, !dbg !115, !tbaa !71
  %117 = icmp slt i32 %116, 1, !dbg !115
  br i1 %117, label %118, label %124, !dbg !118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !119
  %120 = load i32, i32* %119, align 8, !dbg !119, !tbaa !122
  %121 = icmp eq i32 %120, 0, !dbg !119
  br i1 %121, label %392, label %122, !dbg !123

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %116, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKfndsep, i64 0, i64 0)), !dbg !124
  br label %392, !dbg !124

124:                                              ; preds = %114
  %125 = add nsw i32 %116, -1, !dbg !126
  store i32 %125, i32* %115, align 8, !dbg !126, !tbaa !71
  %126 = icmp slt i32 %116, 65, !dbg !128
  br i1 %126, label %127, label %163, !dbg !126

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !130
  %129 = load i32, i32* %128, align 8, !dbg !130, !tbaa !122
  %130 = icmp eq i32 %129, 0, !dbg !130
  br i1 %130, label %145, label %131, !dbg !130

131:                                              ; preds = %127
  %132 = zext i32 %125 to i64, !dbg !130
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %132, !dbg !130
  %134 = load i32, i32* %133, align 4, !dbg !130, !tbaa !77
  %135 = icmp eq i32 %134, 0, !dbg !130
  br i1 %135, label %145, label %136, !dbg !130

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %132, !dbg !130
  %138 = load i8*, i8** %137, align 8, !dbg !130, !tbaa !63
  %139 = icmp eq i8* %138, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKfndsep, i64 0, i64 0), !dbg !130
  br i1 %139, label %145, label %140, !dbg !133

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %138, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKfndsep, i64 0, i64 0)), !dbg !134
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !133, !tbaa !63
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !dbg !133, !tbaa !71
  br label %145, !dbg !134

145:                                              ; preds = %140, %136, %131, %127
  %146 = phi i32 [ %144, %140 ], [ %125, %136 ], [ %125, %131 ], [ %125, %127 ], !dbg !133
  %147 = phi %struct.PetscStack* [ %142, %140 ], [ %112, %136 ], [ %112, %131 ], [ %112, %127 ], !dbg !133
  %148 = sext i32 %146 to i64, !dbg !133
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %148, !dbg !133
  store i8* null, i8** %149, align 8, !dbg !133, !tbaa !63
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !133, !tbaa !63
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !133
  %152 = load i32, i32* %151, align 8, !dbg !133, !tbaa !71
  %153 = sext i32 %152 to i64, !dbg !133
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 1, i64 %153, !dbg !133
  store i8* null, i8** %154, align 8, !dbg !133, !tbaa !63
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !133, !tbaa !63
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !133
  %157 = load i32, i32* %156, align 8, !dbg !133, !tbaa !71
  %158 = sext i32 %157 to i64, !dbg !133
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 2, i64 %158, !dbg !133
  store i32 0, i32* %159, align 4, !dbg !133, !tbaa !77
  %160 = load i32, i32* %156, align 8, !dbg !133, !tbaa !71
  %161 = sext i32 %160 to i64, !dbg !133
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %161, !dbg !133
  store i32 0, i32* %162, align 4, !dbg !133, !tbaa !77
  br label %163, !dbg !133

163:                                              ; preds = %145, %124
  %164 = phi %struct.PetscStack* [ %155, %145 ], [ %112, %124 ], !dbg !126
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !126
  %166 = load i32, i32* %165, align 4, !dbg !126, !tbaa !78
  %167 = add nsw i32 %166, -1
  %168 = icmp sgt i32 %166, 0, !dbg !126
  %169 = select i1 %168, i32 %167, i32 0, !dbg !126
  store i32 %169, i32* %165, align 4, !dbg !126, !tbaa !78
  br label %392

170:                                              ; preds = %44
  call void @llvm.dbg.label(metadata !48), !dbg !136
  %171 = add nuw nsw i32 %52, 2, !dbg !137
  %172 = lshr i32 %171, 1, !dbg !138
  call void @llvm.dbg.value(metadata i32 %172, metadata !46, metadata !DIExpression()), !dbg !57
  %173 = zext i32 %172 to i64, !dbg !139
  %174 = getelementptr inbounds i32, i32* %46, i64 %173, !dbg !139
  %175 = load i32, i32* %174, align 4, !dbg !139, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %175, metadata !44, metadata !DIExpression()), !dbg !57
  %176 = add nuw nsw i32 %172, 1, !dbg !140
  %177 = zext i32 %176 to i64, !dbg !141
  %178 = getelementptr inbounds i32, i32* %46, i64 %177, !dbg !141
  %179 = load i32, i32* %178, align 4, !dbg !141, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %179, metadata !42, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32 %179, metadata !45, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !57
  %180 = add nuw nsw i32 %172, 2, !dbg !142
  %181 = zext i32 %180 to i64, !dbg !143
  %182 = getelementptr inbounds i32, i32* %46, i64 %181, !dbg !143
  %183 = load i32, i32* %182, align 4, !dbg !143, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %183, metadata !43, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !57
  call void @llvm.dbg.value(metadata i32 %183, metadata !34, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !57
  call void @llvm.dbg.value(metadata i32 %179, metadata !38, metadata !DIExpression()), !dbg !57
  %184 = icmp slt i32 %179, %183, !dbg !144
  br i1 %184, label %185, label %238, !dbg !147

185:                                              ; preds = %170
  %186 = sext i32 %179 to i64, !dbg !147
  %187 = sext i32 %183 to i64, !dbg !144
  %188 = sub nsw i64 %187, %186, !dbg !147
  %189 = xor i64 %186, -1, !dbg !147
  %190 = add nsw i64 %189, %187, !dbg !147
  %191 = and i64 %188, 3, !dbg !147
  %192 = icmp eq i64 %191, 0, !dbg !147
  br i1 %192, label %205, label %193, !dbg !147

193:                                              ; preds = %185, %193
  %194 = phi i64 [ %202, %193 ], [ %186, %185 ]
  %195 = phi i64 [ %203, %193 ], [ %191, %185 ]
  call void @llvm.dbg.value(metadata i64 %194, metadata !38, metadata !DIExpression()), !dbg !57
  %196 = getelementptr inbounds i32, i32* %45, i64 %194, !dbg !148
  %197 = load i32, i32* %196, align 4, !dbg !148, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %197, metadata !36, metadata !DIExpression()), !dbg !57
  %198 = sext i32 %197 to i64, !dbg !150
  %199 = getelementptr inbounds i32, i32* %50, i64 %198, !dbg !150
  %200 = load i32, i32* %199, align 4, !dbg !150, !tbaa !77
  %201 = sub nsw i32 0, %200, !dbg !151
  store i32 %201, i32* %199, align 4, !dbg !152, !tbaa !77
  %202 = add nsw i64 %194, 1, !dbg !153
  call void @llvm.dbg.value(metadata i64 %202, metadata !38, metadata !DIExpression()), !dbg !57
  %203 = add i64 %195, -1, !dbg !147
  %204 = icmp eq i64 %203, 0, !dbg !147
  br i1 %204, label %205, label %193, !dbg !147, !llvm.loop !154

205:                                              ; preds = %193, %185
  %206 = phi i64 [ %186, %185 ], [ %202, %193 ]
  %207 = icmp ult i64 %190, 3, !dbg !147
  br i1 %207, label %238, label %208, !dbg !147

208:                                              ; preds = %205, %208
  %209 = phi i64 [ %236, %208 ], [ %206, %205 ]
  call void @llvm.dbg.value(metadata i64 %209, metadata !38, metadata !DIExpression()), !dbg !57
  %210 = getelementptr inbounds i32, i32* %45, i64 %209, !dbg !148
  %211 = load i32, i32* %210, align 4, !dbg !148, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %211, metadata !36, metadata !DIExpression()), !dbg !57
  %212 = sext i32 %211 to i64, !dbg !150
  %213 = getelementptr inbounds i32, i32* %50, i64 %212, !dbg !150
  %214 = load i32, i32* %213, align 4, !dbg !150, !tbaa !77
  %215 = sub nsw i32 0, %214, !dbg !151
  store i32 %215, i32* %213, align 4, !dbg !152, !tbaa !77
  call void @llvm.dbg.value(metadata i64 %209, metadata !38, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !57
  call void @llvm.dbg.value(metadata i64 %209, metadata !38, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !57
  %216 = getelementptr inbounds i32, i32* %7, i64 %209, !dbg !148
  %217 = load i32, i32* %216, align 4, !dbg !148, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %217, metadata !36, metadata !DIExpression()), !dbg !57
  %218 = sext i32 %217 to i64, !dbg !150
  %219 = getelementptr inbounds i32, i32* %50, i64 %218, !dbg !150
  %220 = load i32, i32* %219, align 4, !dbg !150, !tbaa !77
  %221 = sub nsw i32 0, %220, !dbg !151
  store i32 %221, i32* %219, align 4, !dbg !152, !tbaa !77
  %222 = add nsw i64 %209, 2, !dbg !153
  call void @llvm.dbg.value(metadata i64 %222, metadata !38, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i64 %222, metadata !38, metadata !DIExpression()), !dbg !57
  %223 = getelementptr inbounds i32, i32* %45, i64 %222, !dbg !148
  %224 = load i32, i32* %223, align 4, !dbg !148, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %224, metadata !36, metadata !DIExpression()), !dbg !57
  %225 = sext i32 %224 to i64, !dbg !150
  %226 = getelementptr inbounds i32, i32* %50, i64 %225, !dbg !150
  %227 = load i32, i32* %226, align 4, !dbg !150, !tbaa !77
  %228 = sub nsw i32 0, %227, !dbg !151
  store i32 %228, i32* %226, align 4, !dbg !152, !tbaa !77
  %229 = add nsw i64 %209, 3, !dbg !153
  call void @llvm.dbg.value(metadata i64 %229, metadata !38, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i64 %229, metadata !38, metadata !DIExpression()), !dbg !57
  %230 = getelementptr inbounds i32, i32* %45, i64 %229, !dbg !148
  %231 = load i32, i32* %230, align 4, !dbg !148, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %231, metadata !36, metadata !DIExpression()), !dbg !57
  %232 = sext i32 %231 to i64, !dbg !150
  %233 = getelementptr inbounds i32, i32* %50, i64 %232, !dbg !150
  %234 = load i32, i32* %233, align 4, !dbg !150, !tbaa !77
  %235 = sub nsw i32 0, %234, !dbg !151
  store i32 %235, i32* %233, align 4, !dbg !152, !tbaa !77
  %236 = add nsw i64 %209, 4, !dbg !153
  call void @llvm.dbg.value(metadata i64 %236, metadata !38, metadata !DIExpression()), !dbg !57
  %237 = icmp eq i64 %236, %187, !dbg !144
  br i1 %237, label %238, label %208, !dbg !147, !llvm.loop !155

238:                                              ; preds = %205, %208, %170
  store i32 0, i32* %4, align 4, !dbg !157, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %179, metadata !34, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !57
  call void @llvm.dbg.value(metadata i32 %175, metadata !38, metadata !DIExpression()), !dbg !57
  %239 = icmp slt i32 %175, %179, !dbg !158
  br i1 %239, label %240, label %243, !dbg !159

240:                                              ; preds = %238
  %241 = sext i32 %175 to i64, !dbg !159
  %242 = sext i32 %179 to i64, !dbg !158
  br label %267, !dbg !159

243:                                              ; preds = %300, %238
  call void @llvm.dbg.value(metadata i32 %179, metadata !38, metadata !DIExpression()), !dbg !57
  br i1 %184, label %244, label %333, !dbg !160

244:                                              ; preds = %243
  %245 = sext i32 %179 to i64, !dbg !160
  %246 = sext i32 %183 to i64, !dbg !162
  %247 = sub nsw i64 %246, %245, !dbg !160
  %248 = xor i64 %245, -1, !dbg !160
  %249 = add nsw i64 %248, %246, !dbg !160
  %250 = and i64 %247, 3, !dbg !160
  %251 = icmp eq i64 %250, 0, !dbg !160
  br i1 %251, label %264, label %252, !dbg !160

252:                                              ; preds = %244, %252
  %253 = phi i64 [ %261, %252 ], [ %245, %244 ]
  %254 = phi i64 [ %262, %252 ], [ %250, %244 ]
  call void @llvm.dbg.value(metadata i64 %253, metadata !38, metadata !DIExpression()), !dbg !57
  %255 = getelementptr inbounds i32, i32* %45, i64 %253, !dbg !164
  %256 = load i32, i32* %255, align 4, !dbg !164, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %256, metadata !36, metadata !DIExpression()), !dbg !57
  %257 = sext i32 %256 to i64, !dbg !166
  %258 = getelementptr inbounds i32, i32* %50, i64 %257, !dbg !166
  %259 = load i32, i32* %258, align 4, !dbg !166, !tbaa !77
  %260 = sub nsw i32 0, %259, !dbg !167
  store i32 %260, i32* %258, align 4, !dbg !168, !tbaa !77
  %261 = add nsw i64 %253, 1, !dbg !169
  call void @llvm.dbg.value(metadata i64 %261, metadata !38, metadata !DIExpression()), !dbg !57
  %262 = add i64 %254, -1, !dbg !160
  %263 = icmp eq i64 %262, 0, !dbg !160
  br i1 %263, label %264, label %252, !dbg !160, !llvm.loop !170

264:                                              ; preds = %252, %244
  %265 = phi i64 [ %245, %244 ], [ %261, %252 ]
  %266 = icmp ult i64 %249, 3, !dbg !160
  br i1 %266, label %333, label %303, !dbg !160

267:                                              ; preds = %240, %300
  %268 = phi i64 [ %241, %240 ], [ %301, %300 ]
  call void @llvm.dbg.value(metadata i64 %268, metadata !38, metadata !DIExpression()), !dbg !57
  %269 = getelementptr inbounds i32, i32* %45, i64 %268, !dbg !171
  %270 = load i32, i32* %269, align 4, !dbg !171, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %270, metadata !36, metadata !DIExpression()), !dbg !57
  %271 = sext i32 %270 to i64, !dbg !172
  %272 = getelementptr inbounds i32, i32* %50, i64 %271, !dbg !172
  %273 = load i32, i32* %272, align 4, !dbg !172, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %273, metadata !41, metadata !DIExpression()), !dbg !57
  %274 = add nsw i32 %270, 1, !dbg !173
  %275 = sext i32 %274 to i64, !dbg !174
  %276 = getelementptr inbounds i32, i32* %50, i64 %275, !dbg !174
  %277 = load i32, i32* %276, align 4, !dbg !174, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %277, metadata !35, metadata !DIExpression()), !dbg !57
  %278 = call i32 @llvm.abs.i32(i32 %277, i1 true), !dbg !175
  call void @llvm.dbg.value(metadata i32 %278, metadata !40, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !57
  call void @llvm.dbg.value(metadata i32 %278, metadata !35, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !57
  call void @llvm.dbg.value(metadata i32 %273, metadata !39, metadata !DIExpression()), !dbg !57
  %279 = icmp slt i32 %273, %278, !dbg !176
  br i1 %279, label %280, label %300, !dbg !177

280:                                              ; preds = %267
  %281 = sext i32 %273 to i64, !dbg !177
  br label %285, !dbg !177

282:                                              ; preds = %285
  call void @llvm.dbg.value(metadata i32 undef, metadata !39, metadata !DIExpression()), !dbg !57
  %283 = trunc i64 %293 to i32, !dbg !176
  %284 = icmp eq i32 %278, %283, !dbg !176
  br i1 %284, label %300, label %285, !dbg !177, !llvm.loop !178

285:                                              ; preds = %280, %282
  %286 = phi i64 [ %281, %280 ], [ %293, %282 ]
  call void @llvm.dbg.value(metadata i64 %286, metadata !39, metadata !DIExpression()), !dbg !57
  %287 = getelementptr inbounds i32, i32* %49, i64 %286, !dbg !180
  %288 = load i32, i32* %287, align 4, !dbg !180, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %288, metadata !47, metadata !DIExpression()), !dbg !57
  %289 = sext i32 %288 to i64, !dbg !181
  %290 = getelementptr inbounds i32, i32* %50, i64 %289, !dbg !181
  %291 = load i32, i32* %290, align 4, !dbg !181, !tbaa !77
  %292 = icmp sgt i32 %291, 0, !dbg !183
  call void @llvm.dbg.label(metadata !49), !dbg !184
  %293 = add nsw i64 %286, 1, !dbg !185
  call void @llvm.dbg.value(metadata i64 %293, metadata !39, metadata !DIExpression()), !dbg !57
  br i1 %292, label %282, label %294, !dbg !186

294:                                              ; preds = %285
  %295 = load i32, i32* %4, align 4, !dbg !187, !tbaa !77
  %296 = add nsw i32 %295, 1, !dbg !187
  store i32 %296, i32* %4, align 4, !dbg !187, !tbaa !77
  %297 = sext i32 %296 to i64, !dbg !188
  %298 = getelementptr inbounds i32, i32* %47, i64 %297, !dbg !188
  store i32 %270, i32* %298, align 4, !dbg !189, !tbaa !77
  %299 = getelementptr inbounds i32, i32* %48, i64 %271, !dbg !190
  store i32 0, i32* %299, align 4, !dbg !191, !tbaa !77
  br label %300, !dbg !192

300:                                              ; preds = %282, %267, %294
  call void @llvm.dbg.label(metadata !56), !dbg !193
  %301 = add nsw i64 %268, 1, !dbg !194
  call void @llvm.dbg.value(metadata i64 %301, metadata !38, metadata !DIExpression()), !dbg !57
  %302 = icmp eq i64 %301, %242, !dbg !158
  br i1 %302, label %243, label %267, !dbg !159, !llvm.loop !195

303:                                              ; preds = %264, %303
  %304 = phi i64 [ %331, %303 ], [ %265, %264 ]
  call void @llvm.dbg.value(metadata i64 %304, metadata !38, metadata !DIExpression()), !dbg !57
  %305 = getelementptr inbounds i32, i32* %45, i64 %304, !dbg !164
  %306 = load i32, i32* %305, align 4, !dbg !164, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %306, metadata !36, metadata !DIExpression()), !dbg !57
  %307 = sext i32 %306 to i64, !dbg !166
  %308 = getelementptr inbounds i32, i32* %50, i64 %307, !dbg !166
  %309 = load i32, i32* %308, align 4, !dbg !166, !tbaa !77
  %310 = sub nsw i32 0, %309, !dbg !167
  store i32 %310, i32* %308, align 4, !dbg !168, !tbaa !77
  call void @llvm.dbg.value(metadata i64 %304, metadata !38, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !57
  call void @llvm.dbg.value(metadata i64 %304, metadata !38, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !57
  %311 = getelementptr inbounds i32, i32* %7, i64 %304, !dbg !164
  %312 = load i32, i32* %311, align 4, !dbg !164, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %312, metadata !36, metadata !DIExpression()), !dbg !57
  %313 = sext i32 %312 to i64, !dbg !166
  %314 = getelementptr inbounds i32, i32* %50, i64 %313, !dbg !166
  %315 = load i32, i32* %314, align 4, !dbg !166, !tbaa !77
  %316 = sub nsw i32 0, %315, !dbg !167
  store i32 %316, i32* %314, align 4, !dbg !168, !tbaa !77
  %317 = add nsw i64 %304, 2, !dbg !169
  call void @llvm.dbg.value(metadata i64 %317, metadata !38, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i64 %317, metadata !38, metadata !DIExpression()), !dbg !57
  %318 = getelementptr inbounds i32, i32* %45, i64 %317, !dbg !164
  %319 = load i32, i32* %318, align 4, !dbg !164, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %319, metadata !36, metadata !DIExpression()), !dbg !57
  %320 = sext i32 %319 to i64, !dbg !166
  %321 = getelementptr inbounds i32, i32* %50, i64 %320, !dbg !166
  %322 = load i32, i32* %321, align 4, !dbg !166, !tbaa !77
  %323 = sub nsw i32 0, %322, !dbg !167
  store i32 %323, i32* %321, align 4, !dbg !168, !tbaa !77
  %324 = add nsw i64 %304, 3, !dbg !169
  call void @llvm.dbg.value(metadata i64 %324, metadata !38, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i64 %324, metadata !38, metadata !DIExpression()), !dbg !57
  %325 = getelementptr inbounds i32, i32* %45, i64 %324, !dbg !164
  %326 = load i32, i32* %325, align 4, !dbg !164, !tbaa !77
  call void @llvm.dbg.value(metadata i32 %326, metadata !36, metadata !DIExpression()), !dbg !57
  %327 = sext i32 %326 to i64, !dbg !166
  %328 = getelementptr inbounds i32, i32* %50, i64 %327, !dbg !166
  %329 = load i32, i32* %328, align 4, !dbg !166, !tbaa !77
  %330 = sub nsw i32 0, %329, !dbg !167
  store i32 %330, i32* %328, align 4, !dbg !168, !tbaa !77
  %331 = add nsw i64 %304, 4, !dbg !169
  call void @llvm.dbg.value(metadata i64 %331, metadata !38, metadata !DIExpression()), !dbg !57
  %332 = icmp eq i64 %331, %246, !dbg !162
  br i1 %332, label %333, label %303, !dbg !160, !llvm.loop !197

333:                                              ; preds = %264, %303, %243
  %334 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !199, !tbaa !63
  %335 = icmp eq %struct.PetscStack* %334, null, !dbg !199
  br i1 %335, label %392, label %336, !dbg !203

336:                                              ; preds = %333
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 4, !dbg !204
  %338 = load i32, i32* %337, align 8, !dbg !204, !tbaa !71
  %339 = icmp slt i32 %338, 1, !dbg !204
  br i1 %339, label %340, label %346, !dbg !207

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 6, !dbg !208
  %342 = load i32, i32* %341, align 8, !dbg !208, !tbaa !122
  %343 = icmp eq i32 %342, 0, !dbg !208
  br i1 %343, label %392, label %344, !dbg !211

344:                                              ; preds = %340
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %338, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKfndsep, i64 0, i64 0)), !dbg !212
  br label %392, !dbg !212

346:                                              ; preds = %336
  %347 = add nsw i32 %338, -1, !dbg !214
  store i32 %347, i32* %337, align 8, !dbg !214, !tbaa !71
  %348 = icmp slt i32 %338, 65, !dbg !216
  br i1 %348, label %349, label %385, !dbg !214

349:                                              ; preds = %346
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 6, !dbg !218
  %351 = load i32, i32* %350, align 8, !dbg !218, !tbaa !122
  %352 = icmp eq i32 %351, 0, !dbg !218
  br i1 %352, label %367, label %353, !dbg !218

353:                                              ; preds = %349
  %354 = zext i32 %347 to i64, !dbg !218
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 3, i64 %354, !dbg !218
  %356 = load i32, i32* %355, align 4, !dbg !218, !tbaa !77
  %357 = icmp eq i32 %356, 0, !dbg !218
  br i1 %357, label %367, label %358, !dbg !218

358:                                              ; preds = %353
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 0, i64 %354, !dbg !218
  %360 = load i8*, i8** %359, align 8, !dbg !218, !tbaa !63
  %361 = icmp eq i8* %360, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKfndsep, i64 0, i64 0), !dbg !218
  br i1 %361, label %367, label %362, !dbg !221

362:                                              ; preds = %358
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %360, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKfndsep, i64 0, i64 0)), !dbg !222
  %364 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !221, !tbaa !63
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 4
  %366 = load i32, i32* %365, align 8, !dbg !221, !tbaa !71
  br label %367, !dbg !222

367:                                              ; preds = %362, %358, %353, %349
  %368 = phi i32 [ %366, %362 ], [ %347, %358 ], [ %347, %353 ], [ %347, %349 ], !dbg !221
  %369 = phi %struct.PetscStack* [ %364, %362 ], [ %334, %358 ], [ %334, %353 ], [ %334, %349 ], !dbg !221
  %370 = sext i32 %368 to i64, !dbg !221
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 0, i64 %370, !dbg !221
  store i8* null, i8** %371, align 8, !dbg !221, !tbaa !63
  %372 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !221, !tbaa !63
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 4, !dbg !221
  %374 = load i32, i32* %373, align 8, !dbg !221, !tbaa !71
  %375 = sext i32 %374 to i64, !dbg !221
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 1, i64 %375, !dbg !221
  store i8* null, i8** %376, align 8, !dbg !221, !tbaa !63
  %377 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !221, !tbaa !63
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 4, !dbg !221
  %379 = load i32, i32* %378, align 8, !dbg !221, !tbaa !71
  %380 = sext i32 %379 to i64, !dbg !221
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 2, i64 %380, !dbg !221
  store i32 0, i32* %381, align 4, !dbg !221, !tbaa !77
  %382 = load i32, i32* %378, align 8, !dbg !221, !tbaa !71
  %383 = sext i32 %382 to i64, !dbg !221
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 3, i64 %383, !dbg !221
  store i32 0, i32* %384, align 4, !dbg !221, !tbaa !77
  br label %385, !dbg !221

385:                                              ; preds = %367, %346
  %386 = phi %struct.PetscStack* [ %377, %367 ], [ %334, %346 ], !dbg !214
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 5, !dbg !214
  %388 = load i32, i32* %387, align 4, !dbg !214, !tbaa !78
  %389 = add nsw i32 %388, -1
  %390 = icmp sgt i32 %388, 0, !dbg !214
  %391 = select i1 %390, i32 %389, i32 0, !dbg !214
  store i32 %391, i32* %387, align 4, !dbg !214, !tbaa !78
  br label %392

392:                                              ; preds = %333, %340, %344, %385, %111, %118, %122, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !224
  ret i32 0, !dbg !224
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !225 i32 @SPARSEPACKfnroot(i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/fndsep.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !7)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !{i32 7, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 7, !"PIC Level", i32 2}
!15 = !{i32 7, !"uwtable", i32 1}
!16 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!17 = distinct !DISubprogram(name: "SPARSEPACKfndsep", scope: !18, file: !18, line: 35, type: !19, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !24)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/order/fndsep.c", directory: "/home/users/ndemeye/xSDK")
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !4, !22, !22, !4, !4, !4, !4, !4}
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !7)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !56}
!25 = !DILocalVariable(name: "root", arg: 1, scope: !17, file: !18, line: 35, type: !4)
!26 = !DILocalVariable(name: "inxadj", arg: 2, scope: !17, file: !18, line: 35, type: !22)
!27 = !DILocalVariable(name: "adjncy", arg: 3, scope: !17, file: !18, line: 35, type: !22)
!28 = !DILocalVariable(name: "mask", arg: 4, scope: !17, file: !18, line: 35, type: !4)
!29 = !DILocalVariable(name: "nsep", arg: 5, scope: !17, file: !18, line: 35, type: !4)
!30 = !DILocalVariable(name: "sep", arg: 6, scope: !17, file: !18, line: 35, type: !4)
!31 = !DILocalVariable(name: "xls", arg: 7, scope: !17, file: !18, line: 35, type: !4)
!32 = !DILocalVariable(name: "ls", arg: 8, scope: !17, file: !18, line: 35, type: !4)
!33 = !DILocalVariable(name: "xadj", scope: !17, file: !18, line: 37, type: !4)
!34 = !DILocalVariable(name: "i__1", scope: !17, file: !18, line: 40, type: !5)
!35 = !DILocalVariable(name: "i__2", scope: !17, file: !18, line: 40, type: !5)
!36 = !DILocalVariable(name: "node", scope: !17, file: !18, line: 43, type: !5)
!37 = !DILocalVariable(name: "nlvl", scope: !17, file: !18, line: 43, type: !5)
!38 = !DILocalVariable(name: "i", scope: !17, file: !18, line: 43, type: !5)
!39 = !DILocalVariable(name: "j", scope: !17, file: !18, line: 43, type: !5)
!40 = !DILocalVariable(name: "jstop", scope: !17, file: !18, line: 43, type: !5)
!41 = !DILocalVariable(name: "jstrt", scope: !17, file: !18, line: 43, type: !5)
!42 = !DILocalVariable(name: "mp1beg", scope: !17, file: !18, line: 43, type: !5)
!43 = !DILocalVariable(name: "mp1end", scope: !17, file: !18, line: 43, type: !5)
!44 = !DILocalVariable(name: "midbeg", scope: !17, file: !18, line: 43, type: !5)
!45 = !DILocalVariable(name: "midend", scope: !17, file: !18, line: 43, type: !5)
!46 = !DILocalVariable(name: "midlvl", scope: !17, file: !18, line: 43, type: !5)
!47 = !DILocalVariable(name: "nbr", scope: !17, file: !18, line: 44, type: !5)
!48 = !DILabel(scope: !17, name: "L200", file: !18, line: 68)
!49 = !DILabel(scope: !50, name: "L400", file: !18, line: 98)
!50 = distinct !DILexicalBlock(scope: !51, file: !18, line: 91, column: 37)
!51 = distinct !DILexicalBlock(scope: !52, file: !18, line: 91, column: 5)
!52 = distinct !DILexicalBlock(scope: !53, file: !18, line: 91, column: 5)
!53 = distinct !DILexicalBlock(scope: !54, file: !18, line: 85, column: 36)
!54 = distinct !DILexicalBlock(scope: !55, file: !18, line: 85, column: 3)
!55 = distinct !DILexicalBlock(scope: !17, file: !18, line: 85, column: 3)
!56 = !DILabel(scope: !53, name: "L500", file: !18, line: 101)
!57 = !DILocation(line: 0, scope: !17)
!58 = !DILocation(line: 43, column: 3, scope: !17)
!59 = !DILocation(line: 46, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !18, line: 46, column: 3)
!61 = distinct !DILexicalBlock(scope: !62, file: !18, line: 46, column: 3)
!62 = distinct !DILexicalBlock(scope: !17, file: !18, line: 46, column: 3)
!63 = !{!64, !64, i64 0}
!64 = !{!"any pointer", !65, i64 0}
!65 = !{!"omnipotent char", !66, i64 0}
!66 = !{!"Simple C/C++ TBAA"}
!67 = !DILocation(line: 46, column: 3, scope: !61)
!68 = !DILocation(line: 46, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !70, file: !18, line: 46, column: 3)
!70 = distinct !DILexicalBlock(scope: !60, file: !18, line: 46, column: 3)
!71 = !{!72, !73, i64 1536}
!72 = !{!"", !65, i64 0, !65, i64 512, !65, i64 1024, !65, i64 1280, !73, i64 1536, !73, i64 1540, !65, i64 1544}
!73 = !{!"int", !65, i64 0}
!74 = !DILocation(line: 46, column: 3, scope: !70)
!75 = !DILocation(line: 46, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !69, file: !18, line: 46, column: 3)
!77 = !{!73, !73, i64 0}
!78 = !{!72, !73, i64 1540}
!79 = !DILocation(line: 48, column: 3, scope: !17)
!80 = !DILocation(line: 49, column: 3, scope: !17)
!81 = !DILocation(line: 50, column: 3, scope: !17)
!82 = !DILocation(line: 51, column: 3, scope: !17)
!83 = !DILocation(line: 52, column: 3, scope: !17)
!84 = !DILocation(line: 53, column: 3, scope: !17)
!85 = !DILocation(line: 55, column: 3, scope: !17)
!86 = !DILocation(line: 58, column: 7, scope: !87)
!87 = distinct !DILexicalBlock(scope: !17, file: !18, line: 58, column: 7)
!88 = !DILocation(line: 58, column: 12, scope: !87)
!89 = !DILocation(line: 58, column: 7, scope: !17)
!90 = !DILocation(line: 59, column: 20, scope: !17)
!91 = !DILocation(line: 59, column: 11, scope: !17)
!92 = !DILocation(line: 59, column: 25, scope: !17)
!93 = !DILocation(line: 59, column: 9, scope: !17)
!94 = !DILocation(line: 61, column: 17, scope: !95)
!95 = distinct !DILexicalBlock(scope: !96, file: !18, line: 61, column: 3)
!96 = distinct !DILexicalBlock(scope: !17, file: !18, line: 61, column: 3)
!97 = !DILocation(line: 61, column: 3, scope: !96)
!98 = !DILocation(line: 62, column: 18, scope: !99)
!99 = distinct !DILexicalBlock(scope: !95, file: !18, line: 61, column: 31)
!100 = !DILocation(line: 63, column: 5, scope: !99)
!101 = !DILocation(line: 63, column: 16, scope: !99)
!102 = !DILocation(line: 64, column: 5, scope: !99)
!103 = !DILocation(line: 64, column: 16, scope: !99)
!104 = !DILocation(line: 61, column: 26, scope: !95)
!105 = distinct !{!105, !97, !106, !107}
!106 = !DILocation(line: 65, column: 3, scope: !96)
!107 = !{!"llvm.loop.mustprogress"}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.unroll.disable"}
!110 = !DILocation(line: 66, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !18, line: 66, column: 3)
!112 = distinct !DILexicalBlock(scope: !113, file: !18, line: 66, column: 3)
!113 = distinct !DILexicalBlock(scope: !17, file: !18, line: 66, column: 3)
!114 = !DILocation(line: 66, column: 3, scope: !112)
!115 = !DILocation(line: 66, column: 3, scope: !116)
!116 = distinct !DILexicalBlock(scope: !117, file: !18, line: 66, column: 3)
!117 = distinct !DILexicalBlock(scope: !111, file: !18, line: 66, column: 3)
!118 = !DILocation(line: 66, column: 3, scope: !117)
!119 = !DILocation(line: 66, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !121, file: !18, line: 66, column: 3)
!121 = distinct !DILexicalBlock(scope: !116, file: !18, line: 66, column: 3)
!122 = !{!72, !65, i64 1544}
!123 = !DILocation(line: 66, column: 3, scope: !121)
!124 = !DILocation(line: 66, column: 3, scope: !125)
!125 = distinct !DILexicalBlock(scope: !120, file: !18, line: 66, column: 3)
!126 = !DILocation(line: 66, column: 3, scope: !127)
!127 = distinct !DILexicalBlock(scope: !116, file: !18, line: 66, column: 3)
!128 = !DILocation(line: 66, column: 3, scope: !129)
!129 = distinct !DILexicalBlock(scope: !127, file: !18, line: 66, column: 3)
!130 = !DILocation(line: 66, column: 3, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !18, line: 66, column: 3)
!132 = distinct !DILexicalBlock(scope: !129, file: !18, line: 66, column: 3)
!133 = !DILocation(line: 66, column: 3, scope: !132)
!134 = !DILocation(line: 66, column: 3, scope: !135)
!135 = distinct !DILexicalBlock(scope: !131, file: !18, line: 66, column: 3)
!136 = !DILocation(line: 68, column: 1, scope: !17)
!137 = !DILocation(line: 69, column: 18, scope: !17)
!138 = !DILocation(line: 69, column: 23, scope: !17)
!139 = !DILocation(line: 70, column: 12, scope: !17)
!140 = !DILocation(line: 71, column: 23, scope: !17)
!141 = !DILocation(line: 71, column: 12, scope: !17)
!142 = !DILocation(line: 73, column: 23, scope: !17)
!143 = !DILocation(line: 73, column: 12, scope: !17)
!144 = !DILocation(line: 79, column: 22, scope: !145)
!145 = distinct !DILexicalBlock(scope: !146, file: !18, line: 79, column: 3)
!146 = distinct !DILexicalBlock(scope: !17, file: !18, line: 79, column: 3)
!147 = !DILocation(line: 79, column: 3, scope: !146)
!148 = !DILocation(line: 80, column: 18, scope: !149)
!149 = distinct !DILexicalBlock(scope: !145, file: !18, line: 79, column: 36)
!150 = !DILocation(line: 81, column: 19, scope: !149)
!151 = !DILocation(line: 81, column: 18, scope: !149)
!152 = !DILocation(line: 81, column: 16, scope: !149)
!153 = !DILocation(line: 79, column: 31, scope: !145)
!154 = distinct !{!154, !109}
!155 = distinct !{!155, !147, !156, !107}
!156 = !DILocation(line: 82, column: 3, scope: !146)
!157 = !DILocation(line: 83, column: 9, scope: !17)
!158 = !DILocation(line: 85, column: 22, scope: !54)
!159 = !DILocation(line: 85, column: 3, scope: !55)
!160 = !DILocation(line: 106, column: 3, scope: !161)
!161 = distinct !DILexicalBlock(scope: !17, file: !18, line: 106, column: 3)
!162 = !DILocation(line: 106, column: 22, scope: !163)
!163 = distinct !DILexicalBlock(scope: !161, file: !18, line: 106, column: 3)
!164 = !DILocation(line: 107, column: 18, scope: !165)
!165 = distinct !DILexicalBlock(scope: !163, file: !18, line: 106, column: 36)
!166 = !DILocation(line: 108, column: 19, scope: !165)
!167 = !DILocation(line: 108, column: 18, scope: !165)
!168 = !DILocation(line: 108, column: 16, scope: !165)
!169 = !DILocation(line: 106, column: 31, scope: !163)
!170 = distinct !{!170, !109}
!171 = !DILocation(line: 86, column: 13, scope: !53)
!172 = !DILocation(line: 87, column: 13, scope: !53)
!173 = !DILocation(line: 88, column: 23, scope: !53)
!174 = !DILocation(line: 88, column: 13, scope: !53)
!175 = !DILocation(line: 89, column: 23, scope: !53)
!176 = !DILocation(line: 91, column: 23, scope: !51)
!177 = !DILocation(line: 91, column: 5, scope: !52)
!178 = distinct !{!178, !177, !179, !107}
!179 = !DILocation(line: 100, column: 5, scope: !52)
!180 = !DILocation(line: 92, column: 13, scope: !50)
!181 = !DILocation(line: 93, column: 11, scope: !182)
!182 = distinct !DILexicalBlock(scope: !50, file: !18, line: 93, column: 11)
!183 = !DILocation(line: 93, column: 21, scope: !182)
!184 = !DILocation(line: 98, column: 1, scope: !50)
!185 = !DILocation(line: 91, column: 32, scope: !51)
!186 = !DILocation(line: 93, column: 11, scope: !50)
!187 = !DILocation(line: 94, column: 7, scope: !50)
!188 = !DILocation(line: 95, column: 7, scope: !50)
!189 = !DILocation(line: 95, column: 18, scope: !50)
!190 = !DILocation(line: 96, column: 7, scope: !50)
!191 = !DILocation(line: 96, column: 18, scope: !50)
!192 = !DILocation(line: 97, column: 7, scope: !50)
!193 = !DILocation(line: 101, column: 1, scope: !53)
!194 = !DILocation(line: 85, column: 31, scope: !54)
!195 = distinct !{!195, !159, !196, !107}
!196 = !DILocation(line: 103, column: 3, scope: !55)
!197 = distinct !{!197, !160, !198, !107}
!198 = !DILocation(line: 109, column: 3, scope: !161)
!199 = !DILocation(line: 110, column: 3, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !18, line: 110, column: 3)
!201 = distinct !DILexicalBlock(scope: !202, file: !18, line: 110, column: 3)
!202 = distinct !DILexicalBlock(scope: !17, file: !18, line: 110, column: 3)
!203 = !DILocation(line: 110, column: 3, scope: !201)
!204 = !DILocation(line: 110, column: 3, scope: !205)
!205 = distinct !DILexicalBlock(scope: !206, file: !18, line: 110, column: 3)
!206 = distinct !DILexicalBlock(scope: !200, file: !18, line: 110, column: 3)
!207 = !DILocation(line: 110, column: 3, scope: !206)
!208 = !DILocation(line: 110, column: 3, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !18, line: 110, column: 3)
!210 = distinct !DILexicalBlock(scope: !205, file: !18, line: 110, column: 3)
!211 = !DILocation(line: 110, column: 3, scope: !210)
!212 = !DILocation(line: 110, column: 3, scope: !213)
!213 = distinct !DILexicalBlock(scope: !209, file: !18, line: 110, column: 3)
!214 = !DILocation(line: 110, column: 3, scope: !215)
!215 = distinct !DILexicalBlock(scope: !205, file: !18, line: 110, column: 3)
!216 = !DILocation(line: 110, column: 3, scope: !217)
!217 = distinct !DILexicalBlock(scope: !215, file: !18, line: 110, column: 3)
!218 = !DILocation(line: 110, column: 3, scope: !219)
!219 = distinct !DILexicalBlock(scope: !220, file: !18, line: 110, column: 3)
!220 = distinct !DILexicalBlock(scope: !217, file: !18, line: 110, column: 3)
!221 = !DILocation(line: 110, column: 3, scope: !220)
!222 = !DILocation(line: 110, column: 3, scope: !223)
!223 = distinct !DILexicalBlock(scope: !219, file: !18, line: 110, column: 3)
!224 = !DILocation(line: 111, column: 1, scope: !17)
!225 = !DISubprogram(name: "SPARSEPACKfnroot", scope: !226, file: !226, line: 19, type: !227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!226 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matorderimpl.h", directory: "/home/users/ndemeye/xSDK")
!227 = !DISubroutineType(types: !228)
!228 = !{!7, !229, !230, !230, !229, !229, !229, !229}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
