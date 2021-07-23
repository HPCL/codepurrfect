; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/degr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/degr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MINPACKdegr = private unnamed_addr constant [12 x i8] c"MINPACKdegr\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/degr.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @MINPACKdegr(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !13 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !25, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %1, metadata !26, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %2, metadata !27, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %3, metadata !28, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %4, metadata !29, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %5, metadata !30, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %6, metadata !31, metadata !DIExpression()), !dbg !40
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !41, !tbaa !45
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !41
  br i1 %9, label %41, label %10, !dbg !49

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !50
  %12 = load i32, i32* %11, align 8, !dbg !50, !tbaa !53
  %13 = icmp slt i32 %12, 64, !dbg !50
  br i1 %13, label %14, label %31, !dbg !56

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !57
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !57
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MINPACKdegr, i64 0, i64 0), i8** %16, align 8, !dbg !57, !tbaa !45
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !57, !tbaa !45
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !57
  %19 = load i32, i32* %18, align 8, !dbg !57, !tbaa !53
  %20 = sext i32 %19 to i64, !dbg !57
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !57
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !57, !tbaa !45
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !57, !tbaa !45
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !57
  %24 = load i32, i32* %23, align 8, !dbg !57, !tbaa !53
  %25 = sext i32 %24 to i64, !dbg !57
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !57
  store i32 53, i32* %26, align 4, !dbg !57, !tbaa !59
  %27 = load i32, i32* %23, align 8, !dbg !57, !tbaa !53
  %28 = sext i32 %27 to i64, !dbg !57
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !57
  store i32 1, i32* %29, align 4, !dbg !57, !tbaa !59
  %30 = load i32, i32* %23, align 8, !dbg !56, !tbaa !53
  br label %31, !dbg !57

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !56
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !56
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !56
  %35 = add nsw i32 %32, 1, !dbg !56
  store i32 %35, i32* %34, align 8, !dbg !56, !tbaa !53
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !56
  %37 = load i32, i32* %36, align 4, !dbg !56, !tbaa !60
  %38 = icmp ne i32 %37, 0, !dbg !56
  %39 = zext i1 %38 to i32, !dbg !56
  %40 = add nsw i32 %37, %39, !dbg !56
  store i32 %40, i32* %36, align 4, !dbg !56, !tbaa !60
  br label %41, !dbg !56

41:                                               ; preds = %31, %7
  %42 = phi %struct.PetscStack* [ %33, %31 ], [ null, %7 ]
  %43 = getelementptr inbounds i32, i32* %6, i64 -1, !dbg !61
  call void @llvm.dbg.value(metadata i32* %43, metadata !31, metadata !DIExpression()), !dbg !40
  %44 = getelementptr inbounds i32, i32* %5, i64 -1, !dbg !62
  call void @llvm.dbg.value(metadata i32* %44, metadata !30, metadata !DIExpression()), !dbg !40
  %45 = getelementptr inbounds i32, i32* %4, i64 -1, !dbg !63
  call void @llvm.dbg.value(metadata i32* %45, metadata !29, metadata !DIExpression()), !dbg !40
  %46 = getelementptr inbounds i32, i32* %3, i64 -1, !dbg !64
  call void @llvm.dbg.value(metadata i32* %46, metadata !28, metadata !DIExpression()), !dbg !40
  %47 = getelementptr inbounds i32, i32* %2, i64 -1, !dbg !65
  call void @llvm.dbg.value(metadata i32* %47, metadata !27, metadata !DIExpression()), !dbg !40
  %48 = getelementptr inbounds i32, i32* %1, i64 -1, !dbg !66
  call void @llvm.dbg.value(metadata i32* %48, metadata !26, metadata !DIExpression()), !dbg !40
  %49 = load i32, i32* %0, align 4, !dbg !67, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %49, metadata !32, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32 1, metadata !38, metadata !DIExpression()), !dbg !40
  %50 = icmp slt i32 %49, 1, !dbg !68
  br i1 %50, label %228, label %51, !dbg !71

51:                                               ; preds = %41
  %52 = add nuw i32 %49, 1, !dbg !71
  %53 = zext i32 %52 to i64, !dbg !68
  %54 = add nsw i64 %53, -1, !dbg !71
  %55 = icmp ult i64 %54, 8, !dbg !71
  br i1 %55, label %135, label %56, !dbg !71

56:                                               ; preds = %51
  %57 = add nsw i64 %53, -1, !dbg !71
  %58 = getelementptr i32, i32* %5, i64 %57, !dbg !71
  %59 = getelementptr i32, i32* %6, i64 %57, !dbg !71
  %60 = icmp ugt i32* %59, %5, !dbg !71
  %61 = icmp ugt i32* %58, %6, !dbg !71
  %62 = and i1 %60, %61, !dbg !71
  br i1 %62, label %135, label %63, !dbg !71

63:                                               ; preds = %56
  %64 = and i64 %54, -8, !dbg !71
  %65 = or i64 %64, 1, !dbg !71
  %66 = add nsw i64 %64, -8, !dbg !71
  %67 = lshr exact i64 %66, 3, !dbg !71
  %68 = add nuw nsw i64 %67, 1, !dbg !71
  %69 = and i64 %68, 3, !dbg !71
  %70 = icmp ult i64 %66, 24, !dbg !71
  br i1 %70, label %115, label %71, !dbg !71

71:                                               ; preds = %63
  %72 = and i64 %68, 4611686018427387900, !dbg !71
  br label %73, !dbg !71

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %112, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %113, %73 ]
  %76 = or i64 %74, 1
  %77 = getelementptr inbounds i32, i32* %44, i64 %76, !dbg !72
  %78 = bitcast i32* %77 to <4 x i32>*, !dbg !74
  store <4 x i32> zeroinitializer, <4 x i32>* %78, align 4, !dbg !74, !tbaa !59, !alias.scope !75, !noalias !78
  %79 = getelementptr inbounds i32, i32* %77, i64 4, !dbg !74
  %80 = bitcast i32* %79 to <4 x i32>*, !dbg !74
  store <4 x i32> zeroinitializer, <4 x i32>* %80, align 4, !dbg !74, !tbaa !59, !alias.scope !75, !noalias !78
  %81 = getelementptr inbounds i32, i32* %43, i64 %76, !dbg !80
  %82 = bitcast i32* %81 to <4 x i32>*, !dbg !81
  store <4 x i32> zeroinitializer, <4 x i32>* %82, align 4, !dbg !81, !tbaa !59, !alias.scope !78
  %83 = getelementptr inbounds i32, i32* %81, i64 4, !dbg !81
  %84 = bitcast i32* %83 to <4 x i32>*, !dbg !81
  store <4 x i32> zeroinitializer, <4 x i32>* %84, align 4, !dbg !81, !tbaa !59, !alias.scope !78
  %85 = or i64 %74, 9
  %86 = getelementptr inbounds i32, i32* %44, i64 %85, !dbg !72
  %87 = bitcast i32* %86 to <4 x i32>*, !dbg !74
  store <4 x i32> zeroinitializer, <4 x i32>* %87, align 4, !dbg !74, !tbaa !59, !alias.scope !75, !noalias !78
  %88 = getelementptr inbounds i32, i32* %86, i64 4, !dbg !74
  %89 = bitcast i32* %88 to <4 x i32>*, !dbg !74
  store <4 x i32> zeroinitializer, <4 x i32>* %89, align 4, !dbg !74, !tbaa !59, !alias.scope !75, !noalias !78
  %90 = getelementptr inbounds i32, i32* %43, i64 %85, !dbg !80
  %91 = bitcast i32* %90 to <4 x i32>*, !dbg !81
  store <4 x i32> zeroinitializer, <4 x i32>* %91, align 4, !dbg !81, !tbaa !59, !alias.scope !78
  %92 = getelementptr inbounds i32, i32* %90, i64 4, !dbg !81
  %93 = bitcast i32* %92 to <4 x i32>*, !dbg !81
  store <4 x i32> zeroinitializer, <4 x i32>* %93, align 4, !dbg !81, !tbaa !59, !alias.scope !78
  %94 = or i64 %74, 17
  %95 = getelementptr inbounds i32, i32* %44, i64 %94, !dbg !72
  %96 = bitcast i32* %95 to <4 x i32>*, !dbg !74
  store <4 x i32> zeroinitializer, <4 x i32>* %96, align 4, !dbg !74, !tbaa !59, !alias.scope !75, !noalias !78
  %97 = getelementptr inbounds i32, i32* %95, i64 4, !dbg !74
  %98 = bitcast i32* %97 to <4 x i32>*, !dbg !74
  store <4 x i32> zeroinitializer, <4 x i32>* %98, align 4, !dbg !74, !tbaa !59, !alias.scope !75, !noalias !78
  %99 = getelementptr inbounds i32, i32* %43, i64 %94, !dbg !80
  %100 = bitcast i32* %99 to <4 x i32>*, !dbg !81
  store <4 x i32> zeroinitializer, <4 x i32>* %100, align 4, !dbg !81, !tbaa !59, !alias.scope !78
  %101 = getelementptr inbounds i32, i32* %99, i64 4, !dbg !81
  %102 = bitcast i32* %101 to <4 x i32>*, !dbg !81
  store <4 x i32> zeroinitializer, <4 x i32>* %102, align 4, !dbg !81, !tbaa !59, !alias.scope !78
  %103 = or i64 %74, 25
  %104 = getelementptr inbounds i32, i32* %44, i64 %103, !dbg !72
  %105 = bitcast i32* %104 to <4 x i32>*, !dbg !74
  store <4 x i32> zeroinitializer, <4 x i32>* %105, align 4, !dbg !74, !tbaa !59, !alias.scope !75, !noalias !78
  %106 = getelementptr inbounds i32, i32* %104, i64 4, !dbg !74
  %107 = bitcast i32* %106 to <4 x i32>*, !dbg !74
  store <4 x i32> zeroinitializer, <4 x i32>* %107, align 4, !dbg !74, !tbaa !59, !alias.scope !75, !noalias !78
  %108 = getelementptr inbounds i32, i32* %43, i64 %103, !dbg !80
  %109 = bitcast i32* %108 to <4 x i32>*, !dbg !81
  store <4 x i32> zeroinitializer, <4 x i32>* %109, align 4, !dbg !81, !tbaa !59, !alias.scope !78
  %110 = getelementptr inbounds i32, i32* %108, i64 4, !dbg !81
  %111 = bitcast i32* %110 to <4 x i32>*, !dbg !81
  store <4 x i32> zeroinitializer, <4 x i32>* %111, align 4, !dbg !81, !tbaa !59, !alias.scope !78
  %112 = add i64 %74, 32
  %113 = add i64 %75, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %73, !llvm.loop !82

115:                                              ; preds = %73, %63
  %116 = phi i64 [ 0, %63 ], [ %112, %73 ]
  %117 = icmp eq i64 %69, 0
  br i1 %117, label %133, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %130, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %131, %118 ], [ %69, %115 ]
  %121 = or i64 %119, 1
  %122 = getelementptr inbounds i32, i32* %44, i64 %121, !dbg !72
  %123 = bitcast i32* %122 to <4 x i32>*, !dbg !74
  store <4 x i32> zeroinitializer, <4 x i32>* %123, align 4, !dbg !74, !tbaa !59, !alias.scope !75, !noalias !78
  %124 = getelementptr inbounds i32, i32* %122, i64 4, !dbg !74
  %125 = bitcast i32* %124 to <4 x i32>*, !dbg !74
  store <4 x i32> zeroinitializer, <4 x i32>* %125, align 4, !dbg !74, !tbaa !59, !alias.scope !75, !noalias !78
  %126 = getelementptr inbounds i32, i32* %43, i64 %121, !dbg !80
  %127 = bitcast i32* %126 to <4 x i32>*, !dbg !81
  store <4 x i32> zeroinitializer, <4 x i32>* %127, align 4, !dbg !81, !tbaa !59, !alias.scope !78
  %128 = getelementptr inbounds i32, i32* %126, i64 4, !dbg !81
  %129 = bitcast i32* %128 to <4 x i32>*, !dbg !81
  store <4 x i32> zeroinitializer, <4 x i32>* %129, align 4, !dbg !81, !tbaa !59, !alias.scope !78
  %130 = add i64 %119, 8
  %131 = add i64 %120, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %118, !llvm.loop !86

133:                                              ; preds = %118, %115
  %134 = icmp eq i64 %54, %64, !dbg !71
  br i1 %134, label %167, label %135, !dbg !71

135:                                              ; preds = %56, %51, %133
  %136 = phi i64 [ 1, %56 ], [ 1, %51 ], [ %65, %133 ]
  %137 = sub nsw i64 %53, %136, !dbg !71
  %138 = xor i64 %136, -1, !dbg !71
  %139 = add nsw i64 %138, %53, !dbg !71
  %140 = and i64 %137, 3, !dbg !71
  %141 = icmp eq i64 %140, 0, !dbg !71
  br i1 %141, label %150, label %142, !dbg !71

142:                                              ; preds = %135, %142
  %143 = phi i64 [ %147, %142 ], [ %136, %135 ]
  %144 = phi i64 [ %148, %142 ], [ %140, %135 ]
  call void @llvm.dbg.value(metadata i64 %143, metadata !38, metadata !DIExpression()), !dbg !40
  %145 = getelementptr inbounds i32, i32* %44, i64 %143, !dbg !72
  store i32 0, i32* %145, align 4, !dbg !74, !tbaa !59
  %146 = getelementptr inbounds i32, i32* %43, i64 %143, !dbg !80
  store i32 0, i32* %146, align 4, !dbg !81, !tbaa !59
  %147 = add nuw nsw i64 %143, 1, !dbg !88
  call void @llvm.dbg.value(metadata i64 %147, metadata !38, metadata !DIExpression()), !dbg !40
  %148 = add i64 %144, -1, !dbg !71
  %149 = icmp eq i64 %148, 0, !dbg !71
  br i1 %149, label %150, label %142, !dbg !71, !llvm.loop !89

150:                                              ; preds = %142, %135
  %151 = phi i64 [ %136, %135 ], [ %147, %142 ]
  %152 = icmp ult i64 %139, 3, !dbg !71
  br i1 %152, label %167, label %153, !dbg !71

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %165, %153 ], [ %151, %150 ]
  call void @llvm.dbg.value(metadata i64 %154, metadata !38, metadata !DIExpression()), !dbg !40
  %155 = getelementptr inbounds i32, i32* %44, i64 %154, !dbg !72
  store i32 0, i32* %155, align 4, !dbg !74, !tbaa !59
  %156 = getelementptr inbounds i32, i32* %43, i64 %154, !dbg !80
  store i32 0, i32* %156, align 4, !dbg !81, !tbaa !59
  call void @llvm.dbg.value(metadata i64 %154, metadata !38, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !40
  call void @llvm.dbg.value(metadata i64 %154, metadata !38, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !40
  %157 = getelementptr inbounds i32, i32* %5, i64 %154, !dbg !72
  store i32 0, i32* %157, align 4, !dbg !74, !tbaa !59
  %158 = getelementptr inbounds i32, i32* %6, i64 %154, !dbg !80
  store i32 0, i32* %158, align 4, !dbg !81, !tbaa !59
  %159 = add nuw nsw i64 %154, 2, !dbg !88
  call void @llvm.dbg.value(metadata i64 %159, metadata !38, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i64 %159, metadata !38, metadata !DIExpression()), !dbg !40
  %160 = getelementptr inbounds i32, i32* %44, i64 %159, !dbg !72
  store i32 0, i32* %160, align 4, !dbg !74, !tbaa !59
  %161 = getelementptr inbounds i32, i32* %43, i64 %159, !dbg !80
  store i32 0, i32* %161, align 4, !dbg !81, !tbaa !59
  %162 = add nuw nsw i64 %154, 3, !dbg !88
  call void @llvm.dbg.value(metadata i64 %162, metadata !38, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i64 %162, metadata !38, metadata !DIExpression()), !dbg !40
  %163 = getelementptr inbounds i32, i32* %44, i64 %162, !dbg !72
  store i32 0, i32* %163, align 4, !dbg !74, !tbaa !59
  %164 = getelementptr inbounds i32, i32* %43, i64 %162, !dbg !80
  store i32 0, i32* %164, align 4, !dbg !81, !tbaa !59
  %165 = add nuw nsw i64 %154, 4, !dbg !88
  call void @llvm.dbg.value(metadata i64 %165, metadata !38, metadata !DIExpression()), !dbg !40
  %166 = icmp eq i64 %165, %53, !dbg !68
  br i1 %166, label %167, label %153, !dbg !71, !llvm.loop !90

167:                                              ; preds = %150, %153, %133
  %168 = load i32, i32* %0, align 4, !dbg !91, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %168, metadata !32, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32 2, metadata !35, metadata !DIExpression()), !dbg !40
  %169 = icmp slt i32 %168, 2, !dbg !92
  br i1 %169, label %228, label %170, !dbg !95

170:                                              ; preds = %167
  %171 = add nuw i32 %168, 1, !dbg !95
  %172 = zext i32 %171 to i64, !dbg !92
  br label %177, !dbg !95

173:                                              ; preds = %225, %177
  call void @llvm.dbg.value(metadata i64 %181, metadata !35, metadata !DIExpression()), !dbg !40
  %174 = icmp eq i64 %181, %172, !dbg !92
  br i1 %174, label %228, label %175, !dbg !95, !llvm.loop !96

175:                                              ; preds = %173
  %176 = load i32, i32* %0, align 4, !dbg !98, !tbaa !59
  br label %177, !dbg !95

177:                                              ; preds = %175, %170
  %178 = phi i32 [ %168, %170 ], [ %176, %175 ], !dbg !98
  %179 = phi i64 [ 2, %170 ], [ %181, %175 ]
  call void @llvm.dbg.value(metadata i64 %179, metadata !35, metadata !DIExpression()), !dbg !40
  %180 = getelementptr inbounds i32, i32* %43, i64 %179, !dbg !100
  store i32 %178, i32* %180, align 4, !dbg !101, !tbaa !59
  %181 = add nuw nsw i64 %179, 1, !dbg !102
  %182 = getelementptr inbounds i32, i32* %2, i64 %179, !dbg !103
  %183 = load i32, i32* %182, align 4, !dbg !103, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %183, metadata !33, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !40
  %184 = getelementptr inbounds i32, i32* %47, i64 %179, !dbg !104
  %185 = load i32, i32* %184, align 4, !dbg !104, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %185, metadata !38, metadata !DIExpression()), !dbg !40
  %186 = getelementptr inbounds i32, i32* %44, i64 %179
  %187 = icmp slt i32 %185, %183, !dbg !106
  br i1 %187, label %188, label %173, !dbg !108

188:                                              ; preds = %177
  %189 = sext i32 %185 to i64, !dbg !108
  %190 = sext i32 %183 to i64, !dbg !106
  %191 = trunc i64 %179 to i32
  br label %192, !dbg !108

192:                                              ; preds = %188, %225
  %193 = phi i64 [ %189, %188 ], [ %226, %225 ]
  call void @llvm.dbg.value(metadata i64 %193, metadata !38, metadata !DIExpression()), !dbg !40
  %194 = getelementptr inbounds i32, i32* %48, i64 %193, !dbg !109
  %195 = load i32, i32* %194, align 4, !dbg !109, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %195, metadata !39, metadata !DIExpression()), !dbg !40
  %196 = add nsw i32 %195, 1, !dbg !111
  %197 = sext i32 %196 to i64, !dbg !112
  %198 = getelementptr inbounds i32, i32* %45, i64 %197, !dbg !112
  %199 = load i32, i32* %198, align 4, !dbg !112, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %199, metadata !34, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !40
  %200 = sext i32 %195 to i64, !dbg !113
  %201 = getelementptr inbounds i32, i32* %45, i64 %200, !dbg !113
  %202 = load i32, i32* %201, align 4, !dbg !113, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %202, metadata !37, metadata !DIExpression()), !dbg !40
  %203 = icmp slt i32 %202, %199, !dbg !115
  br i1 %203, label %204, label %225, !dbg !117

204:                                              ; preds = %192
  %205 = sext i32 %202 to i64, !dbg !117
  %206 = sext i32 %199 to i64, !dbg !115
  br label %207, !dbg !117

207:                                              ; preds = %204, %222
  %208 = phi i64 [ %205, %204 ], [ %223, %222 ]
  call void @llvm.dbg.value(metadata i64 %208, metadata !37, metadata !DIExpression()), !dbg !40
  %209 = getelementptr inbounds i32, i32* %46, i64 %208, !dbg !118
  %210 = load i32, i32* %209, align 4, !dbg !118, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %210, metadata !36, metadata !DIExpression()), !dbg !40
  %211 = sext i32 %210 to i64, !dbg !120
  %212 = getelementptr inbounds i32, i32* %43, i64 %211, !dbg !120
  %213 = load i32, i32* %212, align 4, !dbg !120, !tbaa !59
  %214 = sext i32 %213 to i64, !dbg !122
  %215 = icmp sgt i64 %179, %214, !dbg !122
  br i1 %215, label %216, label %222, !dbg !123

216:                                              ; preds = %207
  store i32 %191, i32* %212, align 4, !dbg !124, !tbaa !59
  %217 = getelementptr inbounds i32, i32* %44, i64 %211, !dbg !126
  %218 = load i32, i32* %217, align 4, !dbg !127, !tbaa !59
  %219 = add nsw i32 %218, 1, !dbg !127
  store i32 %219, i32* %217, align 4, !dbg !127, !tbaa !59
  %220 = load i32, i32* %186, align 4, !dbg !128, !tbaa !59
  %221 = add nsw i32 %220, 1, !dbg !128
  store i32 %221, i32* %186, align 4, !dbg !128, !tbaa !59
  br label %222, !dbg !129

222:                                              ; preds = %207, %216
  %223 = add nsw i64 %208, 1, !dbg !130
  call void @llvm.dbg.value(metadata i64 %223, metadata !37, metadata !DIExpression()), !dbg !40
  %224 = icmp eq i64 %223, %206, !dbg !115
  br i1 %224, label %225, label %207, !dbg !117, !llvm.loop !131

225:                                              ; preds = %222, %192
  %226 = add nsw i64 %193, 1, !dbg !133
  call void @llvm.dbg.value(metadata i64 %226, metadata !38, metadata !DIExpression()), !dbg !40
  %227 = icmp eq i64 %226, %190, !dbg !106
  br i1 %227, label %173, label %192, !dbg !108, !llvm.loop !134

228:                                              ; preds = %173, %41, %167
  %229 = icmp eq %struct.PetscStack* %42, null, !dbg !136
  br i1 %229, label %286, label %230, !dbg !140

230:                                              ; preds = %228
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !141
  %232 = load i32, i32* %231, align 8, !dbg !141, !tbaa !53
  %233 = icmp slt i32 %232, 1, !dbg !141
  br i1 %233, label %234, label %240, !dbg !144

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !145
  %236 = load i32, i32* %235, align 8, !dbg !145, !tbaa !148
  %237 = icmp eq i32 %236, 0, !dbg !145
  br i1 %237, label %286, label %238, !dbg !149

238:                                              ; preds = %234
  %239 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %232, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MINPACKdegr, i64 0, i64 0)), !dbg !150
  br label %286, !dbg !150

240:                                              ; preds = %230
  %241 = add nsw i32 %232, -1, !dbg !152
  store i32 %241, i32* %231, align 8, !dbg !152, !tbaa !53
  %242 = icmp slt i32 %232, 65, !dbg !154
  br i1 %242, label %243, label %279, !dbg !152

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !156
  %245 = load i32, i32* %244, align 8, !dbg !156, !tbaa !148
  %246 = icmp eq i32 %245, 0, !dbg !156
  br i1 %246, label %261, label %247, !dbg !156

247:                                              ; preds = %243
  %248 = zext i32 %241 to i64, !dbg !156
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %248, !dbg !156
  %250 = load i32, i32* %249, align 4, !dbg !156, !tbaa !59
  %251 = icmp eq i32 %250, 0, !dbg !156
  br i1 %251, label %261, label %252, !dbg !156

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %248, !dbg !156
  %254 = load i8*, i8** %253, align 8, !dbg !156, !tbaa !45
  %255 = icmp eq i8* %254, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MINPACKdegr, i64 0, i64 0), !dbg !156
  br i1 %255, label %261, label %256, !dbg !159

256:                                              ; preds = %252
  %257 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %254, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MINPACKdegr, i64 0, i64 0)), !dbg !160
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !159, !tbaa !45
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4
  %260 = load i32, i32* %259, align 8, !dbg !159, !tbaa !53
  br label %261, !dbg !160

261:                                              ; preds = %256, %252, %247, %243
  %262 = phi i32 [ %260, %256 ], [ %241, %252 ], [ %241, %247 ], [ %241, %243 ], !dbg !159
  %263 = phi %struct.PetscStack* [ %258, %256 ], [ %42, %252 ], [ %42, %247 ], [ %42, %243 ], !dbg !159
  %264 = sext i32 %262 to i64, !dbg !159
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 0, i64 %264, !dbg !159
  store i8* null, i8** %265, align 8, !dbg !159, !tbaa !45
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !159, !tbaa !45
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4, !dbg !159
  %268 = load i32, i32* %267, align 8, !dbg !159, !tbaa !53
  %269 = sext i32 %268 to i64, !dbg !159
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 1, i64 %269, !dbg !159
  store i8* null, i8** %270, align 8, !dbg !159, !tbaa !45
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !159, !tbaa !45
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4, !dbg !159
  %273 = load i32, i32* %272, align 8, !dbg !159, !tbaa !53
  %274 = sext i32 %273 to i64, !dbg !159
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 2, i64 %274, !dbg !159
  store i32 0, i32* %275, align 4, !dbg !159, !tbaa !59
  %276 = load i32, i32* %272, align 8, !dbg !159, !tbaa !53
  %277 = sext i32 %276 to i64, !dbg !159
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 3, i64 %277, !dbg !159
  store i32 0, i32* %278, align 4, !dbg !159, !tbaa !59
  br label %279, !dbg !159

279:                                              ; preds = %261, %240
  %280 = phi %struct.PetscStack* [ %271, %261 ], [ %42, %240 ], !dbg !152
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 5, !dbg !152
  %282 = load i32, i32* %281, align 4, !dbg !152, !tbaa !60
  %283 = add nsw i32 %282, -1
  %284 = icmp sgt i32 %282, 0, !dbg !152
  %285 = select i1 %284, i32 %283, i32 0, !dbg !152
  store i32 %285, i32* %281, align 4, !dbg !152, !tbaa !60
  br label %286

286:                                              ; preds = %279, %238, %234, %228
  ret i32 0, !dbg !162
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/degr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{i32 7, !"PIC Level", i32 2}
!11 = !{i32 7, !"uwtable", i32 1}
!12 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!13 = distinct !DISubprogram(name: "MINPACKdegr", scope: !14, file: !14, line: 6, type: !15, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !24)
!14 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/degr.c", directory: "/home/users/ndemeye/xSDK")
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !20, !22, !22, !22, !22, !20, !20}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !18, line: 14, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !18, line: 102, baseType: !19)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!25 = !DILocalVariable(name: "n", arg: 1, scope: !13, file: !14, line: 6, type: !20)
!26 = !DILocalVariable(name: "indrow", arg: 2, scope: !13, file: !14, line: 6, type: !22)
!27 = !DILocalVariable(name: "jpntr", arg: 3, scope: !13, file: !14, line: 6, type: !22)
!28 = !DILocalVariable(name: "indcol", arg: 4, scope: !13, file: !14, line: 6, type: !22)
!29 = !DILocalVariable(name: "ipntr", arg: 5, scope: !13, file: !14, line: 6, type: !22)
!30 = !DILocalVariable(name: "ndeg", arg: 6, scope: !13, file: !14, line: 6, type: !20)
!31 = !DILocalVariable(name: "iwa", arg: 7, scope: !13, file: !14, line: 6, type: !20)
!32 = !DILocalVariable(name: "i__1", scope: !13, file: !14, line: 9, type: !21)
!33 = !DILocalVariable(name: "i__2", scope: !13, file: !14, line: 9, type: !21)
!34 = !DILocalVariable(name: "i__3", scope: !13, file: !14, line: 9, type: !21)
!35 = !DILocalVariable(name: "jcol", scope: !13, file: !14, line: 12, type: !21)
!36 = !DILocalVariable(name: "ic", scope: !13, file: !14, line: 12, type: !21)
!37 = !DILocalVariable(name: "ip", scope: !13, file: !14, line: 12, type: !21)
!38 = !DILocalVariable(name: "jp", scope: !13, file: !14, line: 12, type: !21)
!39 = !DILocalVariable(name: "ir", scope: !13, file: !14, line: 12, type: !21)
!40 = !DILocation(line: 0, scope: !13)
!41 = !DILocation(line: 53, column: 3, scope: !42)
!42 = distinct !DILexicalBlock(scope: !43, file: !14, line: 53, column: 3)
!43 = distinct !DILexicalBlock(scope: !44, file: !14, line: 53, column: 3)
!44 = distinct !DILexicalBlock(scope: !13, file: !14, line: 53, column: 3)
!45 = !{!46, !46, i64 0}
!46 = !{!"any pointer", !47, i64 0}
!47 = !{!"omnipotent char", !48, i64 0}
!48 = !{!"Simple C/C++ TBAA"}
!49 = !DILocation(line: 53, column: 3, scope: !43)
!50 = !DILocation(line: 53, column: 3, scope: !51)
!51 = distinct !DILexicalBlock(scope: !52, file: !14, line: 53, column: 3)
!52 = distinct !DILexicalBlock(scope: !42, file: !14, line: 53, column: 3)
!53 = !{!54, !55, i64 1536}
!54 = !{!"", !47, i64 0, !47, i64 512, !47, i64 1024, !47, i64 1280, !55, i64 1536, !55, i64 1540, !47, i64 1544}
!55 = !{!"int", !47, i64 0}
!56 = !DILocation(line: 53, column: 3, scope: !52)
!57 = !DILocation(line: 53, column: 3, scope: !58)
!58 = distinct !DILexicalBlock(scope: !51, file: !14, line: 53, column: 3)
!59 = !{!55, !55, i64 0}
!60 = !{!54, !55, i64 1540}
!61 = !DILocation(line: 55, column: 3, scope: !13)
!62 = !DILocation(line: 56, column: 3, scope: !13)
!63 = !DILocation(line: 57, column: 3, scope: !13)
!64 = !DILocation(line: 58, column: 3, scope: !13)
!65 = !DILocation(line: 59, column: 3, scope: !13)
!66 = !DILocation(line: 60, column: 3, scope: !13)
!67 = !DILocation(line: 63, column: 10, scope: !13)
!68 = !DILocation(line: 64, column: 19, scope: !69)
!69 = distinct !DILexicalBlock(scope: !70, file: !14, line: 64, column: 3)
!70 = distinct !DILexicalBlock(scope: !13, file: !14, line: 64, column: 3)
!71 = !DILocation(line: 64, column: 3, scope: !70)
!72 = !DILocation(line: 65, column: 5, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !14, line: 64, column: 34)
!74 = !DILocation(line: 65, column: 14, scope: !73)
!75 = !{!76}
!76 = distinct !{!76, !77}
!77 = distinct !{!77, !"LVerDomain"}
!78 = !{!79}
!79 = distinct !{!79, !77}
!80 = !DILocation(line: 66, column: 5, scope: !73)
!81 = !DILocation(line: 66, column: 14, scope: !73)
!82 = distinct !{!82, !71, !83, !84, !85}
!83 = !DILocation(line: 67, column: 3, scope: !70)
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!"llvm.loop.isvectorized", i32 1}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.unroll.disable"}
!88 = !DILocation(line: 64, column: 28, scope: !69)
!89 = distinct !{!89, !87}
!90 = distinct !{!90, !71, !83, !84, !85}
!91 = !DILocation(line: 73, column: 10, scope: !13)
!92 = !DILocation(line: 74, column: 23, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !14, line: 74, column: 3)
!94 = distinct !DILexicalBlock(scope: !13, file: !14, line: 74, column: 3)
!95 = !DILocation(line: 74, column: 3, scope: !94)
!96 = distinct !{!96, !95, !97, !84}
!97 = !DILocation(line: 102, column: 3, scope: !94)
!98 = !DILocation(line: 75, column: 17, scope: !99)
!99 = distinct !DILexicalBlock(scope: !93, file: !14, line: 74, column: 40)
!100 = !DILocation(line: 75, column: 5, scope: !99)
!101 = !DILocation(line: 75, column: 15, scope: !99)
!102 = !DILocation(line: 80, column: 23, scope: !99)
!103 = !DILocation(line: 80, column: 12, scope: !99)
!104 = !DILocation(line: 81, column: 15, scope: !105)
!105 = distinct !DILexicalBlock(scope: !99, file: !14, line: 81, column: 5)
!106 = !DILocation(line: 81, column: 31, scope: !107)
!107 = distinct !DILexicalBlock(scope: !105, file: !14, line: 81, column: 5)
!108 = !DILocation(line: 81, column: 5, scope: !105)
!109 = !DILocation(line: 82, column: 12, scope: !110)
!110 = distinct !DILexicalBlock(scope: !107, file: !14, line: 81, column: 46)
!111 = !DILocation(line: 87, column: 23, scope: !110)
!112 = !DILocation(line: 87, column: 14, scope: !110)
!113 = !DILocation(line: 88, column: 17, scope: !114)
!114 = distinct !DILexicalBlock(scope: !110, file: !14, line: 88, column: 7)
!115 = !DILocation(line: 88, column: 31, scope: !116)
!116 = distinct !DILexicalBlock(scope: !114, file: !14, line: 88, column: 7)
!117 = !DILocation(line: 88, column: 7, scope: !114)
!118 = !DILocation(line: 89, column: 14, scope: !119)
!119 = distinct !DILexicalBlock(scope: !116, file: !14, line: 88, column: 46)
!120 = !DILocation(line: 95, column: 13, scope: !121)
!121 = distinct !DILexicalBlock(scope: !119, file: !14, line: 95, column: 13)
!122 = !DILocation(line: 95, column: 21, scope: !121)
!123 = !DILocation(line: 95, column: 13, scope: !119)
!124 = !DILocation(line: 96, column: 19, scope: !125)
!125 = distinct !DILexicalBlock(scope: !121, file: !14, line: 95, column: 29)
!126 = !DILocation(line: 97, column: 13, scope: !125)
!127 = !DILocation(line: 97, column: 11, scope: !125)
!128 = !DILocation(line: 98, column: 11, scope: !125)
!129 = !DILocation(line: 99, column: 9, scope: !125)
!130 = !DILocation(line: 88, column: 40, scope: !116)
!131 = distinct !{!131, !117, !132, !84}
!132 = !DILocation(line: 100, column: 7, scope: !114)
!133 = !DILocation(line: 81, column: 40, scope: !107)
!134 = distinct !{!134, !108, !135, !84}
!135 = !DILocation(line: 101, column: 5, scope: !105)
!136 = !DILocation(line: 103, column: 3, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !14, line: 103, column: 3)
!138 = distinct !DILexicalBlock(scope: !139, file: !14, line: 103, column: 3)
!139 = distinct !DILexicalBlock(scope: !13, file: !14, line: 103, column: 3)
!140 = !DILocation(line: 103, column: 3, scope: !138)
!141 = !DILocation(line: 103, column: 3, scope: !142)
!142 = distinct !DILexicalBlock(scope: !143, file: !14, line: 103, column: 3)
!143 = distinct !DILexicalBlock(scope: !137, file: !14, line: 103, column: 3)
!144 = !DILocation(line: 103, column: 3, scope: !143)
!145 = !DILocation(line: 103, column: 3, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !14, line: 103, column: 3)
!147 = distinct !DILexicalBlock(scope: !142, file: !14, line: 103, column: 3)
!148 = !{!54, !47, i64 1544}
!149 = !DILocation(line: 103, column: 3, scope: !147)
!150 = !DILocation(line: 103, column: 3, scope: !151)
!151 = distinct !DILexicalBlock(scope: !146, file: !14, line: 103, column: 3)
!152 = !DILocation(line: 103, column: 3, scope: !153)
!153 = distinct !DILexicalBlock(scope: !142, file: !14, line: 103, column: 3)
!154 = !DILocation(line: 103, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !153, file: !14, line: 103, column: 3)
!156 = !DILocation(line: 103, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !14, line: 103, column: 3)
!158 = distinct !DILexicalBlock(scope: !155, file: !14, line: 103, column: 3)
!159 = !DILocation(line: 103, column: 3, scope: !158)
!160 = !DILocation(line: 103, column: 3, scope: !161)
!161 = distinct !DILexicalBlock(scope: !157, file: !14, line: 103, column: 3)
!162 = !DILocation(line: 104, column: 1, scope: !13)
