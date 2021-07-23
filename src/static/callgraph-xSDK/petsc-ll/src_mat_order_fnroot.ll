; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/fnroot.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/fnroot.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SPARSEPACKfnroot = private unnamed_addr constant [17 x i8] c"SPARSEPACKfnroot\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/fnroot.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SPARSEPACKfnroot(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6) local_unnamed_addr #0 !dbg !13 {
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32* %0, metadata !25, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %1, metadata !26, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %2, metadata !27, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %3, metadata !28, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %4, metadata !29, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %5, metadata !30, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %6, metadata !31, metadata !DIExpression()), !dbg !51
  %9 = bitcast i32* %8 to i8*, !dbg !52
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !52
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !53, !tbaa !57
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !53
  br i1 %11, label %43, label %12, !dbg !61

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !62
  %14 = load i32, i32* %13, align 8, !dbg !62, !tbaa !65
  %15 = icmp slt i32 %14, 64, !dbg !62
  br i1 %15, label %16, label %33, !dbg !68

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !69
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !69
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKfnroot, i64 0, i64 0), i8** %18, align 8, !dbg !69, !tbaa !57
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !69, !tbaa !57
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !69
  %21 = load i32, i32* %20, align 8, !dbg !69, !tbaa !65
  %22 = sext i32 %21 to i64, !dbg !69
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !69
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !69, !tbaa !57
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !69, !tbaa !57
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !69
  %26 = load i32, i32* %25, align 8, !dbg !69, !tbaa !65
  %27 = sext i32 %26 to i64, !dbg !69
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !69
  store i32 42, i32* %28, align 4, !dbg !69, !tbaa !71
  %29 = load i32, i32* %25, align 8, !dbg !69, !tbaa !65
  %30 = sext i32 %29 to i64, !dbg !69
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !69
  store i32 1, i32* %31, align 4, !dbg !69, !tbaa !71
  %32 = load i32, i32* %25, align 8, !dbg !68, !tbaa !65
  br label %33, !dbg !69

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !68
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !68
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !68
  %37 = add nsw i32 %34, 1, !dbg !68
  store i32 %37, i32* %36, align 8, !dbg !68, !tbaa !65
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !68
  %39 = load i32, i32* %38, align 4, !dbg !68, !tbaa !72
  %40 = icmp ne i32 %39, 0, !dbg !68
  %41 = zext i1 %40 to i32, !dbg !68
  %42 = add nsw i32 %39, %41, !dbg !68
  store i32 %42, i32* %38, align 4, !dbg !68, !tbaa !72
  br label %43, !dbg !68

43:                                               ; preds = %33, %7
  %44 = getelementptr inbounds i32, i32* %6, i64 -1, !dbg !73
  call void @llvm.dbg.value(metadata i32* %44, metadata !31, metadata !DIExpression()), !dbg !51
  %45 = getelementptr inbounds i32, i32* %5, i64 -1, !dbg !74
  call void @llvm.dbg.value(metadata i32* %45, metadata !30, metadata !DIExpression()), !dbg !51
  %46 = getelementptr inbounds i32, i32* %3, i64 -1, !dbg !75
  call void @llvm.dbg.value(metadata i32* %46, metadata !28, metadata !DIExpression()), !dbg !51
  %47 = getelementptr inbounds i32, i32* %2, i64 -1, !dbg !76
  call void @llvm.dbg.value(metadata i32* %47, metadata !27, metadata !DIExpression()), !dbg !51
  %48 = getelementptr inbounds i32, i32* %1, i64 -1, !dbg !77
  call void @llvm.dbg.value(metadata i32* %48, metadata !26, metadata !DIExpression()), !dbg !51
  %49 = tail call i32 @SPARSEPACKrootls(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6) #6, !dbg !78
  %50 = load i32, i32* %4, align 4, !dbg !79, !tbaa !71
  %51 = add nsw i32 %50, 1, !dbg !80
  %52 = sext i32 %51 to i64, !dbg !81
  %53 = getelementptr inbounds i32, i32* %45, i64 %52, !dbg !81
  %54 = load i32, i32* %53, align 4, !dbg !81, !tbaa !71
  %55 = add nsw i32 %54, -1, !dbg !82
  call void @llvm.dbg.value(metadata i32 %55, metadata !43, metadata !DIExpression()), !dbg !51
  %56 = icmp eq i32 %50, 1, !dbg !83
  %57 = icmp eq i32 %50, %55
  %58 = select i1 %56, i1 true, i1 %57, !dbg !85
  br i1 %58, label %61, label %59, !dbg !85

59:                                               ; preds = %43
  %60 = sext i32 %54 to i64
  br label %120, !dbg !86

61:                                               ; preds = %43
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !87, !tbaa !57
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !87
  br i1 %63, label %348, label %64, !dbg !91

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !92
  %66 = load i32, i32* %65, align 8, !dbg !92, !tbaa !65
  %67 = icmp slt i32 %66, 1, !dbg !92
  br i1 %67, label %68, label %74, !dbg !95

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !96
  %70 = load i32, i32* %69, align 8, !dbg !96, !tbaa !99
  %71 = icmp eq i32 %70, 0, !dbg !96
  br i1 %71, label %348, label %72, !dbg !100

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKfnroot, i64 0, i64 0)), !dbg !101
  br label %348, !dbg !101

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !103
  store i32 %75, i32* %65, align 8, !dbg !103, !tbaa !65
  %76 = icmp slt i32 %66, 65, !dbg !105
  br i1 %76, label %77, label %113, !dbg !103

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !107
  %79 = load i32, i32* %78, align 8, !dbg !107, !tbaa !99
  %80 = icmp eq i32 %79, 0, !dbg !107
  br i1 %80, label %95, label %81, !dbg !107

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !107
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !107
  %84 = load i32, i32* %83, align 4, !dbg !107, !tbaa !71
  %85 = icmp eq i32 %84, 0, !dbg !107
  br i1 %85, label %95, label %86, !dbg !107

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !107
  %88 = load i8*, i8** %87, align 8, !dbg !107, !tbaa !57
  %89 = icmp eq i8* %88, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKfnroot, i64 0, i64 0), !dbg !107
  br i1 %89, label %95, label %90, !dbg !110

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKfnroot, i64 0, i64 0)), !dbg !111
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !110, !tbaa !57
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !110, !tbaa !65
  br label %95, !dbg !111

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !110
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !110
  %98 = sext i32 %96 to i64, !dbg !110
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !110
  store i8* null, i8** %99, align 8, !dbg !110, !tbaa !57
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !110, !tbaa !57
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !110
  %102 = load i32, i32* %101, align 8, !dbg !110, !tbaa !65
  %103 = sext i32 %102 to i64, !dbg !110
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !110
  store i8* null, i8** %104, align 8, !dbg !110, !tbaa !57
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !110, !tbaa !57
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !110
  %107 = load i32, i32* %106, align 8, !dbg !110, !tbaa !65
  %108 = sext i32 %107 to i64, !dbg !110
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !110
  store i32 0, i32* %109, align 4, !dbg !110, !tbaa !71
  %110 = load i32, i32* %106, align 8, !dbg !110, !tbaa !65
  %111 = sext i32 %110 to i64, !dbg !110
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !110
  store i32 0, i32* %112, align 4, !dbg !110, !tbaa !71
  br label %113, !dbg !110

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !103
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !103
  %116 = load i32, i32* %115, align 4, !dbg !103, !tbaa !72
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !103
  %119 = select i1 %118, i32 %117, i32 0, !dbg !103
  store i32 %119, i32* %115, align 4, !dbg !103, !tbaa !72
  br label %348

120:                                              ; preds = %59, %287
  %121 = phi i32 [ %50, %59 ], [ %225, %287 ], !dbg !113
  call void @llvm.dbg.label(metadata !45), !dbg !114
  %122 = sext i32 %121 to i64, !dbg !115
  %123 = getelementptr inbounds i32, i32* %45, i64 %122, !dbg !115
  %124 = load i32, i32* %123, align 4, !dbg !115, !tbaa !71
  call void @llvm.dbg.value(metadata i32 %124, metadata !40, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32 %55, metadata !42, metadata !DIExpression()), !dbg !51
  %125 = sext i32 %124 to i64, !dbg !116
  %126 = getelementptr inbounds i32, i32* %44, i64 %125, !dbg !116
  %127 = load i32, i32* %126, align 4, !dbg !116, !tbaa !71
  store i32 %127, i32* %0, align 4, !dbg !117, !tbaa !71
  %128 = icmp ne i32 %55, %124, !dbg !118
  %129 = icmp slt i32 %124, %54
  %130 = and i1 %128, %129, !dbg !86
  call void @llvm.dbg.value(metadata i32 %55, metadata !42, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32 %124, metadata !36, metadata !DIExpression()), !dbg !51
  br i1 %130, label %131, label %223, !dbg !86

131:                                              ; preds = %120, %219
  %132 = phi i64 [ %221, %219 ], [ %125, %120 ]
  %133 = phi i32 [ %220, %219 ], [ %55, %120 ]
  call void @llvm.dbg.value(metadata i32 %133, metadata !42, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %132, metadata !36, metadata !DIExpression()), !dbg !51
  %134 = getelementptr inbounds i32, i32* %44, i64 %132, !dbg !120
  %135 = load i32, i32* %134, align 4, !dbg !120, !tbaa !71
  call void @llvm.dbg.value(metadata i32 %135, metadata !35, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32 0, metadata !34, metadata !DIExpression()), !dbg !51
  %136 = sext i32 %135 to i64, !dbg !121
  %137 = getelementptr inbounds i32, i32* %48, i64 %136, !dbg !121
  %138 = load i32, i32* %137, align 4, !dbg !121, !tbaa !71
  call void @llvm.dbg.value(metadata i32 %138, metadata !41, metadata !DIExpression()), !dbg !51
  %139 = add nsw i32 %135, 1, !dbg !122
  %140 = sext i32 %139 to i64, !dbg !123
  %141 = getelementptr inbounds i32, i32* %48, i64 %140, !dbg !123
  %142 = load i32, i32* %141, align 4, !dbg !123, !tbaa !71
  call void @llvm.dbg.value(metadata i32 %142, metadata !39, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i32 %142, metadata !33, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i32 %138, metadata !37, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32 0, metadata !34, metadata !DIExpression()), !dbg !51
  %143 = icmp slt i32 %138, %142, !dbg !124
  br i1 %143, label %144, label %215, !dbg !127

144:                                              ; preds = %131
  %145 = sext i32 %138 to i64, !dbg !127
  %146 = sext i32 %142 to i64, !dbg !124
  %147 = sub nsw i64 %146, %145, !dbg !127
  %148 = xor i64 %145, -1, !dbg !127
  %149 = add nsw i64 %148, %146, !dbg !127
  %150 = and i64 %147, 3, !dbg !127
  %151 = icmp ult i64 %149, 3, !dbg !127
  br i1 %151, label %195, label %152, !dbg !127

152:                                              ; preds = %144
  %153 = and i64 %147, -4, !dbg !127
  br label %154, !dbg !127

154:                                              ; preds = %154, %152
  %155 = phi i64 [ %145, %152 ], [ %192, %154 ]
  %156 = phi i32 [ 0, %152 ], [ %191, %154 ]
  %157 = phi i64 [ %153, %152 ], [ %193, %154 ]
  call void @llvm.dbg.value(metadata i64 %155, metadata !37, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32 %156, metadata !34, metadata !DIExpression()), !dbg !51
  %158 = getelementptr inbounds i32, i32* %47, i64 %155, !dbg !128
  %159 = load i32, i32* %158, align 4, !dbg !128, !tbaa !71
  call void @llvm.dbg.value(metadata i32 %159, metadata !38, metadata !DIExpression()), !dbg !51
  %160 = sext i32 %159 to i64, !dbg !130
  %161 = getelementptr inbounds i32, i32* %46, i64 %160, !dbg !130
  %162 = load i32, i32* %161, align 4, !dbg !130, !tbaa !71
  %163 = icmp sgt i32 %162, 0, !dbg !132
  %164 = zext i1 %163 to i32, !dbg !133
  %165 = add nuw nsw i32 %156, %164, !dbg !133
  call void @llvm.dbg.value(metadata i32 %165, metadata !34, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %155, metadata !37, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i64 %155, metadata !37, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i32 %165, metadata !34, metadata !DIExpression()), !dbg !51
  %166 = getelementptr inbounds i32, i32* %2, i64 %155, !dbg !128
  %167 = load i32, i32* %166, align 4, !dbg !128, !tbaa !71
  call void @llvm.dbg.value(metadata i32 %167, metadata !38, metadata !DIExpression()), !dbg !51
  %168 = sext i32 %167 to i64, !dbg !130
  %169 = getelementptr inbounds i32, i32* %46, i64 %168, !dbg !130
  %170 = load i32, i32* %169, align 4, !dbg !130, !tbaa !71
  %171 = icmp sgt i32 %170, 0, !dbg !132
  %172 = zext i1 %171 to i32, !dbg !133
  %173 = add nuw nsw i32 %165, %172, !dbg !133
  call void @llvm.dbg.value(metadata i32 %173, metadata !34, metadata !DIExpression()), !dbg !51
  %174 = add nsw i64 %155, 2, !dbg !134
  call void @llvm.dbg.value(metadata i64 %174, metadata !37, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %174, metadata !37, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32 %173, metadata !34, metadata !DIExpression()), !dbg !51
  %175 = getelementptr inbounds i32, i32* %47, i64 %174, !dbg !128
  %176 = load i32, i32* %175, align 4, !dbg !128, !tbaa !71
  call void @llvm.dbg.value(metadata i32 %176, metadata !38, metadata !DIExpression()), !dbg !51
  %177 = sext i32 %176 to i64, !dbg !130
  %178 = getelementptr inbounds i32, i32* %46, i64 %177, !dbg !130
  %179 = load i32, i32* %178, align 4, !dbg !130, !tbaa !71
  %180 = icmp sgt i32 %179, 0, !dbg !132
  %181 = zext i1 %180 to i32, !dbg !133
  %182 = add nuw nsw i32 %173, %181, !dbg !133
  call void @llvm.dbg.value(metadata i32 %182, metadata !34, metadata !DIExpression()), !dbg !51
  %183 = add nsw i64 %155, 3, !dbg !134
  call void @llvm.dbg.value(metadata i64 %183, metadata !37, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %183, metadata !37, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32 %182, metadata !34, metadata !DIExpression()), !dbg !51
  %184 = getelementptr inbounds i32, i32* %47, i64 %183, !dbg !128
  %185 = load i32, i32* %184, align 4, !dbg !128, !tbaa !71
  call void @llvm.dbg.value(metadata i32 %185, metadata !38, metadata !DIExpression()), !dbg !51
  %186 = sext i32 %185 to i64, !dbg !130
  %187 = getelementptr inbounds i32, i32* %46, i64 %186, !dbg !130
  %188 = load i32, i32* %187, align 4, !dbg !130, !tbaa !71
  %189 = icmp sgt i32 %188, 0, !dbg !132
  %190 = zext i1 %189 to i32, !dbg !133
  %191 = add nuw nsw i32 %182, %190, !dbg !133
  call void @llvm.dbg.value(metadata i32 %191, metadata !34, metadata !DIExpression()), !dbg !51
  %192 = add nsw i64 %155, 4, !dbg !134
  call void @llvm.dbg.value(metadata i64 %192, metadata !37, metadata !DIExpression()), !dbg !51
  %193 = add i64 %157, -4, !dbg !127
  %194 = icmp eq i64 %193, 0, !dbg !127
  br i1 %194, label %195, label %154, !dbg !127, !llvm.loop !135

195:                                              ; preds = %154, %144
  %196 = phi i32 [ undef, %144 ], [ %191, %154 ]
  %197 = phi i64 [ %145, %144 ], [ %192, %154 ]
  %198 = phi i32 [ 0, %144 ], [ %191, %154 ]
  %199 = icmp eq i64 %150, 0, !dbg !127
  br i1 %199, label %215, label %200, !dbg !127

200:                                              ; preds = %195, %200
  %201 = phi i64 [ %212, %200 ], [ %197, %195 ]
  %202 = phi i32 [ %211, %200 ], [ %198, %195 ]
  %203 = phi i64 [ %213, %200 ], [ %150, %195 ]
  call void @llvm.dbg.value(metadata i64 %201, metadata !37, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32 %202, metadata !34, metadata !DIExpression()), !dbg !51
  %204 = getelementptr inbounds i32, i32* %47, i64 %201, !dbg !128
  %205 = load i32, i32* %204, align 4, !dbg !128, !tbaa !71
  call void @llvm.dbg.value(metadata i32 %205, metadata !38, metadata !DIExpression()), !dbg !51
  %206 = sext i32 %205 to i64, !dbg !130
  %207 = getelementptr inbounds i32, i32* %46, i64 %206, !dbg !130
  %208 = load i32, i32* %207, align 4, !dbg !130, !tbaa !71
  %209 = icmp sgt i32 %208, 0, !dbg !132
  %210 = zext i1 %209 to i32, !dbg !133
  %211 = add nuw nsw i32 %202, %210, !dbg !133
  call void @llvm.dbg.value(metadata i32 %211, metadata !34, metadata !DIExpression()), !dbg !51
  %212 = add nsw i64 %201, 1, !dbg !134
  call void @llvm.dbg.value(metadata i64 %212, metadata !37, metadata !DIExpression()), !dbg !51
  %213 = add i64 %203, -1, !dbg !127
  %214 = icmp eq i64 %213, 0, !dbg !127
  br i1 %214, label %215, label %200, !dbg !127, !llvm.loop !138

215:                                              ; preds = %195, %200, %131
  %216 = phi i32 [ 0, %131 ], [ %196, %195 ], [ %211, %200 ], !dbg !140
  %217 = icmp slt i32 %216, %133, !dbg !141
  br i1 %217, label %218, label %219, !dbg !143

218:                                              ; preds = %215
  store i32 %135, i32* %0, align 4, !dbg !144, !tbaa !71
  call void @llvm.dbg.value(metadata i32 %216, metadata !42, metadata !DIExpression()), !dbg !51
  br label %219, !dbg !145

219:                                              ; preds = %218, %215
  %220 = phi i32 [ %133, %215 ], [ %216, %218 ], !dbg !51
  call void @llvm.dbg.value(metadata i32 %220, metadata !42, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.label(metadata !46), !dbg !146
  %221 = add nsw i64 %132, 1, !dbg !147
  call void @llvm.dbg.value(metadata i64 %221, metadata !36, metadata !DIExpression()), !dbg !51
  %222 = icmp eq i64 %221, %60, !dbg !148
  br i1 %222, label %223, label %131, !dbg !149, !llvm.loop !150

223:                                              ; preds = %219, %120
  call void @llvm.dbg.label(metadata !50), !dbg !152
  call void @llvm.dbg.value(metadata i32* %8, metadata !44, metadata !DIExpression(DW_OP_deref)), !dbg !51
  %224 = call i32 @SPARSEPACKrootls(i32* nonnull %0, i32* %1, i32* %2, i32* %3, i32* nonnull %8, i32* %5, i32* %6) #6, !dbg !153
  %225 = load i32, i32* %8, align 4, !dbg !154, !tbaa !71
  call void @llvm.dbg.value(metadata i32 %225, metadata !44, metadata !DIExpression()), !dbg !51
  %226 = load i32, i32* %4, align 4, !dbg !156, !tbaa !71
  %227 = icmp sgt i32 %225, %226, !dbg !157
  br i1 %227, label %287, label %228, !dbg !158

228:                                              ; preds = %223
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !159, !tbaa !57
  %230 = icmp eq %struct.PetscStack* %229, null, !dbg !159
  br i1 %230, label %348, label %231, !dbg !163

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !164
  %233 = load i32, i32* %232, align 8, !dbg !164, !tbaa !65
  %234 = icmp slt i32 %233, 1, !dbg !164
  br i1 %234, label %235, label %241, !dbg !167

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 6, !dbg !168
  %237 = load i32, i32* %236, align 8, !dbg !168, !tbaa !99
  %238 = icmp eq i32 %237, 0, !dbg !168
  br i1 %238, label %348, label %239, !dbg !171

239:                                              ; preds = %235
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %233, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKfnroot, i64 0, i64 0)), !dbg !172
  br label %348, !dbg !172

241:                                              ; preds = %231
  %242 = add nsw i32 %233, -1, !dbg !174
  store i32 %242, i32* %232, align 8, !dbg !174, !tbaa !65
  %243 = icmp slt i32 %233, 65, !dbg !176
  br i1 %243, label %244, label %280, !dbg !174

244:                                              ; preds = %241
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 6, !dbg !178
  %246 = load i32, i32* %245, align 8, !dbg !178, !tbaa !99
  %247 = icmp eq i32 %246, 0, !dbg !178
  br i1 %247, label %262, label %248, !dbg !178

248:                                              ; preds = %244
  %249 = zext i32 %242 to i64, !dbg !178
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 3, i64 %249, !dbg !178
  %251 = load i32, i32* %250, align 4, !dbg !178, !tbaa !71
  %252 = icmp eq i32 %251, 0, !dbg !178
  br i1 %252, label %262, label %253, !dbg !178

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 0, i64 %249, !dbg !178
  %255 = load i8*, i8** %254, align 8, !dbg !178, !tbaa !57
  %256 = icmp eq i8* %255, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKfnroot, i64 0, i64 0), !dbg !178
  br i1 %256, label %262, label %257, !dbg !181

257:                                              ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %255, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKfnroot, i64 0, i64 0)), !dbg !182
  %259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !181, !tbaa !57
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 4
  %261 = load i32, i32* %260, align 8, !dbg !181, !tbaa !65
  br label %262, !dbg !182

262:                                              ; preds = %257, %253, %248, %244
  %263 = phi i32 [ %261, %257 ], [ %242, %253 ], [ %242, %248 ], [ %242, %244 ], !dbg !181
  %264 = phi %struct.PetscStack* [ %259, %257 ], [ %229, %253 ], [ %229, %248 ], [ %229, %244 ], !dbg !181
  %265 = sext i32 %263 to i64, !dbg !181
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 0, i64 %265, !dbg !181
  store i8* null, i8** %266, align 8, !dbg !181, !tbaa !57
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !181, !tbaa !57
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !181
  %269 = load i32, i32* %268, align 8, !dbg !181, !tbaa !65
  %270 = sext i32 %269 to i64, !dbg !181
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 1, i64 %270, !dbg !181
  store i8* null, i8** %271, align 8, !dbg !181, !tbaa !57
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !181, !tbaa !57
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4, !dbg !181
  %274 = load i32, i32* %273, align 8, !dbg !181, !tbaa !65
  %275 = sext i32 %274 to i64, !dbg !181
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 2, i64 %275, !dbg !181
  store i32 0, i32* %276, align 4, !dbg !181, !tbaa !71
  %277 = load i32, i32* %273, align 8, !dbg !181, !tbaa !65
  %278 = sext i32 %277 to i64, !dbg !181
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 3, i64 %278, !dbg !181
  store i32 0, i32* %279, align 4, !dbg !181, !tbaa !71
  br label %280, !dbg !181

280:                                              ; preds = %262, %241
  %281 = phi %struct.PetscStack* [ %272, %262 ], [ %229, %241 ], !dbg !174
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 5, !dbg !174
  %283 = load i32, i32* %282, align 4, !dbg !174, !tbaa !72
  %284 = add nsw i32 %283, -1
  %285 = icmp sgt i32 %283, 0, !dbg !174
  %286 = select i1 %285, i32 %284, i32 0, !dbg !174
  store i32 %286, i32* %282, align 4, !dbg !174, !tbaa !72
  br label %348

287:                                              ; preds = %223
  store i32 %225, i32* %4, align 4, !dbg !184, !tbaa !71
  %288 = icmp slt i32 %225, %55, !dbg !185
  br i1 %288, label %120, label %289, !dbg !187

289:                                              ; preds = %287
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !188, !tbaa !57
  %291 = icmp eq %struct.PetscStack* %290, null, !dbg !188
  br i1 %291, label %348, label %292, !dbg !192

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4, !dbg !193
  %294 = load i32, i32* %293, align 8, !dbg !193, !tbaa !65
  %295 = icmp slt i32 %294, 1, !dbg !193
  br i1 %295, label %296, label %302, !dbg !196

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 6, !dbg !197
  %298 = load i32, i32* %297, align 8, !dbg !197, !tbaa !99
  %299 = icmp eq i32 %298, 0, !dbg !197
  br i1 %299, label %348, label %300, !dbg !200

300:                                              ; preds = %296
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %294, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKfnroot, i64 0, i64 0)), !dbg !201
  br label %348, !dbg !201

302:                                              ; preds = %292
  %303 = add nsw i32 %294, -1, !dbg !203
  store i32 %303, i32* %293, align 8, !dbg !203, !tbaa !65
  %304 = icmp slt i32 %294, 65, !dbg !205
  br i1 %304, label %305, label %341, !dbg !203

305:                                              ; preds = %302
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 6, !dbg !207
  %307 = load i32, i32* %306, align 8, !dbg !207, !tbaa !99
  %308 = icmp eq i32 %307, 0, !dbg !207
  br i1 %308, label %323, label %309, !dbg !207

309:                                              ; preds = %305
  %310 = zext i32 %303 to i64, !dbg !207
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 3, i64 %310, !dbg !207
  %312 = load i32, i32* %311, align 4, !dbg !207, !tbaa !71
  %313 = icmp eq i32 %312, 0, !dbg !207
  br i1 %313, label %323, label %314, !dbg !207

314:                                              ; preds = %309
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 0, i64 %310, !dbg !207
  %316 = load i8*, i8** %315, align 8, !dbg !207, !tbaa !57
  %317 = icmp eq i8* %316, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKfnroot, i64 0, i64 0), !dbg !207
  br i1 %317, label %323, label %318, !dbg !210

318:                                              ; preds = %314
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %316, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKfnroot, i64 0, i64 0)), !dbg !211
  %320 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !210, !tbaa !57
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 4
  %322 = load i32, i32* %321, align 8, !dbg !210, !tbaa !65
  br label %323, !dbg !211

323:                                              ; preds = %318, %314, %309, %305
  %324 = phi i32 [ %322, %318 ], [ %303, %314 ], [ %303, %309 ], [ %303, %305 ], !dbg !210
  %325 = phi %struct.PetscStack* [ %320, %318 ], [ %290, %314 ], [ %290, %309 ], [ %290, %305 ], !dbg !210
  %326 = sext i32 %324 to i64, !dbg !210
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 0, i64 %326, !dbg !210
  store i8* null, i8** %327, align 8, !dbg !210, !tbaa !57
  %328 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !210, !tbaa !57
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 4, !dbg !210
  %330 = load i32, i32* %329, align 8, !dbg !210, !tbaa !65
  %331 = sext i32 %330 to i64, !dbg !210
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 1, i64 %331, !dbg !210
  store i8* null, i8** %332, align 8, !dbg !210, !tbaa !57
  %333 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !210, !tbaa !57
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 4, !dbg !210
  %335 = load i32, i32* %334, align 8, !dbg !210, !tbaa !65
  %336 = sext i32 %335 to i64, !dbg !210
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 2, i64 %336, !dbg !210
  store i32 0, i32* %337, align 4, !dbg !210, !tbaa !71
  %338 = load i32, i32* %334, align 8, !dbg !210, !tbaa !65
  %339 = sext i32 %338 to i64, !dbg !210
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 3, i64 %339, !dbg !210
  store i32 0, i32* %340, align 4, !dbg !210, !tbaa !71
  br label %341, !dbg !210

341:                                              ; preds = %323, %302
  %342 = phi %struct.PetscStack* [ %333, %323 ], [ %290, %302 ], !dbg !203
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 5, !dbg !203
  %344 = load i32, i32* %343, align 4, !dbg !203, !tbaa !72
  %345 = add nsw i32 %344, -1
  %346 = icmp sgt i32 %344, 0, !dbg !203
  %347 = select i1 %346, i32 %345, i32 0, !dbg !203
  store i32 %347, i32* %343, align 4, !dbg !203, !tbaa !72
  br label %348

348:                                              ; preds = %289, %296, %300, %341, %228, %235, %239, %280, %61, %68, %72, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !213
  ret i32 0, !dbg !213
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !214 i32 @SPARSEPACKrootls(i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/fnroot.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!13 = distinct !DISubprogram(name: "SPARSEPACKfnroot", scope: !14, file: !14, line: 33, type: !15, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !24)
!14 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/order/fnroot.c", directory: "/home/users/ndemeye/xSDK")
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !20, !22, !22, !20, !20, !20, !20}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !18, line: 14, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !18, line: 102, baseType: !19)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !50}
!25 = !DILocalVariable(name: "root", arg: 1, scope: !13, file: !14, line: 33, type: !20)
!26 = !DILocalVariable(name: "xadj", arg: 2, scope: !13, file: !14, line: 33, type: !22)
!27 = !DILocalVariable(name: "adjncy", arg: 3, scope: !13, file: !14, line: 33, type: !22)
!28 = !DILocalVariable(name: "mask", arg: 4, scope: !13, file: !14, line: 33, type: !20)
!29 = !DILocalVariable(name: "nlvl", arg: 5, scope: !13, file: !14, line: 33, type: !20)
!30 = !DILocalVariable(name: "xls", arg: 6, scope: !13, file: !14, line: 33, type: !20)
!31 = !DILocalVariable(name: "ls", arg: 7, scope: !13, file: !14, line: 33, type: !20)
!32 = !DILocalVariable(name: "i__1", scope: !13, file: !14, line: 36, type: !21)
!33 = !DILocalVariable(name: "i__2", scope: !13, file: !14, line: 36, type: !21)
!34 = !DILocalVariable(name: "ndeg", scope: !13, file: !14, line: 39, type: !21)
!35 = !DILocalVariable(name: "node", scope: !13, file: !14, line: 39, type: !21)
!36 = !DILocalVariable(name: "j", scope: !13, file: !14, line: 39, type: !21)
!37 = !DILocalVariable(name: "k", scope: !13, file: !14, line: 39, type: !21)
!38 = !DILocalVariable(name: "nabor", scope: !13, file: !14, line: 39, type: !21)
!39 = !DILocalVariable(name: "kstop", scope: !13, file: !14, line: 39, type: !21)
!40 = !DILocalVariable(name: "jstrt", scope: !13, file: !14, line: 39, type: !21)
!41 = !DILocalVariable(name: "kstrt", scope: !13, file: !14, line: 39, type: !21)
!42 = !DILocalVariable(name: "mindeg", scope: !13, file: !14, line: 39, type: !21)
!43 = !DILocalVariable(name: "ccsize", scope: !13, file: !14, line: 39, type: !21)
!44 = !DILocalVariable(name: "nunlvl", scope: !13, file: !14, line: 39, type: !21)
!45 = !DILabel(scope: !13, name: "L100", file: !14, line: 55)
!46 = !DILabel(scope: !47, name: "L300", file: !14, line: 74)
!47 = distinct !DILexicalBlock(scope: !48, file: !14, line: 61, column: 35)
!48 = distinct !DILexicalBlock(scope: !49, file: !14, line: 61, column: 3)
!49 = distinct !DILexicalBlock(scope: !13, file: !14, line: 61, column: 3)
!50 = !DILabel(scope: !13, name: "L400", file: !14, line: 78)
!51 = !DILocation(line: 0, scope: !13)
!52 = !DILocation(line: 39, column: 3, scope: !13)
!53 = !DILocation(line: 42, column: 3, scope: !54)
!54 = distinct !DILexicalBlock(scope: !55, file: !14, line: 42, column: 3)
!55 = distinct !DILexicalBlock(scope: !56, file: !14, line: 42, column: 3)
!56 = distinct !DILexicalBlock(scope: !13, file: !14, line: 42, column: 3)
!57 = !{!58, !58, i64 0}
!58 = !{!"any pointer", !59, i64 0}
!59 = !{!"omnipotent char", !60, i64 0}
!60 = !{!"Simple C/C++ TBAA"}
!61 = !DILocation(line: 42, column: 3, scope: !55)
!62 = !DILocation(line: 42, column: 3, scope: !63)
!63 = distinct !DILexicalBlock(scope: !64, file: !14, line: 42, column: 3)
!64 = distinct !DILexicalBlock(scope: !54, file: !14, line: 42, column: 3)
!65 = !{!66, !67, i64 1536}
!66 = !{!"", !59, i64 0, !59, i64 512, !59, i64 1024, !59, i64 1280, !67, i64 1536, !67, i64 1540, !59, i64 1544}
!67 = !{!"int", !59, i64 0}
!68 = !DILocation(line: 42, column: 3, scope: !64)
!69 = !DILocation(line: 42, column: 3, scope: !70)
!70 = distinct !DILexicalBlock(scope: !63, file: !14, line: 42, column: 3)
!71 = !{!67, !67, i64 0}
!72 = !{!66, !67, i64 1540}
!73 = !DILocation(line: 44, column: 3, scope: !13)
!74 = !DILocation(line: 45, column: 3, scope: !13)
!75 = !DILocation(line: 46, column: 3, scope: !13)
!76 = !DILocation(line: 47, column: 3, scope: !13)
!77 = !DILocation(line: 48, column: 3, scope: !13)
!78 = !DILocation(line: 50, column: 3, scope: !13)
!79 = !DILocation(line: 51, column: 16, scope: !13)
!80 = !DILocation(line: 51, column: 22, scope: !13)
!81 = !DILocation(line: 51, column: 12, scope: !13)
!82 = !DILocation(line: 51, column: 27, scope: !13)
!83 = !DILocation(line: 52, column: 13, scope: !84)
!84 = distinct !DILexicalBlock(scope: !13, file: !14, line: 52, column: 7)
!85 = !DILocation(line: 52, column: 18, scope: !84)
!86 = !DILocation(line: 59, column: 7, scope: !13)
!87 = !DILocation(line: 52, column: 38, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !14, line: 52, column: 38)
!89 = distinct !DILexicalBlock(scope: !90, file: !14, line: 52, column: 38)
!90 = distinct !DILexicalBlock(scope: !84, file: !14, line: 52, column: 38)
!91 = !DILocation(line: 52, column: 38, scope: !89)
!92 = !DILocation(line: 52, column: 38, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !14, line: 52, column: 38)
!94 = distinct !DILexicalBlock(scope: !88, file: !14, line: 52, column: 38)
!95 = !DILocation(line: 52, column: 38, scope: !94)
!96 = !DILocation(line: 52, column: 38, scope: !97)
!97 = distinct !DILexicalBlock(scope: !98, file: !14, line: 52, column: 38)
!98 = distinct !DILexicalBlock(scope: !93, file: !14, line: 52, column: 38)
!99 = !{!66, !59, i64 1544}
!100 = !DILocation(line: 52, column: 38, scope: !98)
!101 = !DILocation(line: 52, column: 38, scope: !102)
!102 = distinct !DILexicalBlock(scope: !97, file: !14, line: 52, column: 38)
!103 = !DILocation(line: 52, column: 38, scope: !104)
!104 = distinct !DILexicalBlock(scope: !93, file: !14, line: 52, column: 38)
!105 = !DILocation(line: 52, column: 38, scope: !106)
!106 = distinct !DILexicalBlock(scope: !104, file: !14, line: 52, column: 38)
!107 = !DILocation(line: 52, column: 38, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !14, line: 52, column: 38)
!109 = distinct !DILexicalBlock(scope: !106, file: !14, line: 52, column: 38)
!110 = !DILocation(line: 52, column: 38, scope: !109)
!111 = !DILocation(line: 52, column: 38, scope: !112)
!112 = distinct !DILexicalBlock(scope: !108, file: !14, line: 52, column: 38)
!113 = !DILocation(line: 56, column: 16, scope: !13)
!114 = !DILocation(line: 55, column: 1, scope: !13)
!115 = !DILocation(line: 56, column: 12, scope: !13)
!116 = !DILocation(line: 58, column: 12, scope: !13)
!117 = !DILocation(line: 58, column: 10, scope: !13)
!118 = !DILocation(line: 59, column: 14, scope: !119)
!119 = distinct !DILexicalBlock(scope: !13, file: !14, line: 59, column: 7)
!120 = !DILocation(line: 62, column: 13, scope: !47)
!121 = !DILocation(line: 64, column: 13, scope: !47)
!122 = !DILocation(line: 65, column: 23, scope: !47)
!123 = !DILocation(line: 65, column: 13, scope: !47)
!124 = !DILocation(line: 67, column: 23, scope: !125)
!125 = distinct !DILexicalBlock(scope: !126, file: !14, line: 67, column: 5)
!126 = distinct !DILexicalBlock(scope: !47, file: !14, line: 67, column: 5)
!127 = !DILocation(line: 67, column: 5, scope: !126)
!128 = !DILocation(line: 68, column: 15, scope: !129)
!129 = distinct !DILexicalBlock(scope: !125, file: !14, line: 67, column: 37)
!130 = !DILocation(line: 69, column: 11, scope: !131)
!131 = distinct !DILexicalBlock(scope: !129, file: !14, line: 69, column: 11)
!132 = !DILocation(line: 69, column: 23, scope: !131)
!133 = !DILocation(line: 69, column: 11, scope: !129)
!134 = !DILocation(line: 67, column: 32, scope: !125)
!135 = distinct !{!135, !127, !136, !137}
!136 = !DILocation(line: 70, column: 5, scope: !126)
!137 = !{!"llvm.loop.mustprogress"}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.unroll.disable"}
!140 = !DILocation(line: 0, scope: !47)
!141 = !DILocation(line: 71, column: 14, scope: !142)
!142 = distinct !DILexicalBlock(scope: !47, file: !14, line: 71, column: 9)
!143 = !DILocation(line: 71, column: 9, scope: !47)
!144 = !DILocation(line: 72, column: 12, scope: !47)
!145 = !DILocation(line: 73, column: 5, scope: !47)
!146 = !DILocation(line: 74, column: 1, scope: !47)
!147 = !DILocation(line: 61, column: 30, scope: !48)
!148 = !DILocation(line: 61, column: 21, scope: !48)
!149 = !DILocation(line: 61, column: 3, scope: !49)
!150 = distinct !{!150, !149, !151, !137}
!151 = !DILocation(line: 76, column: 3, scope: !49)
!152 = !DILocation(line: 78, column: 1, scope: !13)
!153 = !DILocation(line: 79, column: 3, scope: !13)
!154 = !DILocation(line: 80, column: 7, scope: !155)
!155 = distinct !DILexicalBlock(scope: !13, file: !14, line: 80, column: 7)
!156 = !DILocation(line: 80, column: 17, scope: !155)
!157 = !DILocation(line: 80, column: 14, scope: !155)
!158 = !DILocation(line: 80, column: 7, scope: !13)
!159 = !DILocation(line: 80, column: 24, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !14, line: 80, column: 24)
!161 = distinct !DILexicalBlock(scope: !162, file: !14, line: 80, column: 24)
!162 = distinct !DILexicalBlock(scope: !155, file: !14, line: 80, column: 24)
!163 = !DILocation(line: 80, column: 24, scope: !161)
!164 = !DILocation(line: 80, column: 24, scope: !165)
!165 = distinct !DILexicalBlock(scope: !166, file: !14, line: 80, column: 24)
!166 = distinct !DILexicalBlock(scope: !160, file: !14, line: 80, column: 24)
!167 = !DILocation(line: 80, column: 24, scope: !166)
!168 = !DILocation(line: 80, column: 24, scope: !169)
!169 = distinct !DILexicalBlock(scope: !170, file: !14, line: 80, column: 24)
!170 = distinct !DILexicalBlock(scope: !165, file: !14, line: 80, column: 24)
!171 = !DILocation(line: 80, column: 24, scope: !170)
!172 = !DILocation(line: 80, column: 24, scope: !173)
!173 = distinct !DILexicalBlock(scope: !169, file: !14, line: 80, column: 24)
!174 = !DILocation(line: 80, column: 24, scope: !175)
!175 = distinct !DILexicalBlock(scope: !165, file: !14, line: 80, column: 24)
!176 = !DILocation(line: 80, column: 24, scope: !177)
!177 = distinct !DILexicalBlock(scope: !175, file: !14, line: 80, column: 24)
!178 = !DILocation(line: 80, column: 24, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !14, line: 80, column: 24)
!180 = distinct !DILexicalBlock(scope: !177, file: !14, line: 80, column: 24)
!181 = !DILocation(line: 80, column: 24, scope: !180)
!182 = !DILocation(line: 80, column: 24, scope: !183)
!183 = distinct !DILexicalBlock(scope: !179, file: !14, line: 80, column: 24)
!184 = !DILocation(line: 81, column: 9, scope: !13)
!185 = !DILocation(line: 82, column: 13, scope: !186)
!186 = distinct !DILexicalBlock(scope: !13, file: !14, line: 82, column: 7)
!187 = !DILocation(line: 82, column: 7, scope: !13)
!188 = !DILocation(line: 83, column: 3, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !14, line: 83, column: 3)
!190 = distinct !DILexicalBlock(scope: !191, file: !14, line: 83, column: 3)
!191 = distinct !DILexicalBlock(scope: !13, file: !14, line: 83, column: 3)
!192 = !DILocation(line: 83, column: 3, scope: !190)
!193 = !DILocation(line: 83, column: 3, scope: !194)
!194 = distinct !DILexicalBlock(scope: !195, file: !14, line: 83, column: 3)
!195 = distinct !DILexicalBlock(scope: !189, file: !14, line: 83, column: 3)
!196 = !DILocation(line: 83, column: 3, scope: !195)
!197 = !DILocation(line: 83, column: 3, scope: !198)
!198 = distinct !DILexicalBlock(scope: !199, file: !14, line: 83, column: 3)
!199 = distinct !DILexicalBlock(scope: !194, file: !14, line: 83, column: 3)
!200 = !DILocation(line: 83, column: 3, scope: !199)
!201 = !DILocation(line: 83, column: 3, scope: !202)
!202 = distinct !DILexicalBlock(scope: !198, file: !14, line: 83, column: 3)
!203 = !DILocation(line: 83, column: 3, scope: !204)
!204 = distinct !DILexicalBlock(scope: !194, file: !14, line: 83, column: 3)
!205 = !DILocation(line: 83, column: 3, scope: !206)
!206 = distinct !DILexicalBlock(scope: !204, file: !14, line: 83, column: 3)
!207 = !DILocation(line: 83, column: 3, scope: !208)
!208 = distinct !DILexicalBlock(scope: !209, file: !14, line: 83, column: 3)
!209 = distinct !DILexicalBlock(scope: !206, file: !14, line: 83, column: 3)
!210 = !DILocation(line: 83, column: 3, scope: !209)
!211 = !DILocation(line: 83, column: 3, scope: !212)
!212 = distinct !DILexicalBlock(scope: !208, file: !14, line: 83, column: 3)
!213 = !DILocation(line: 84, column: 1, scope: !13)
!214 = !DISubprogram(name: "SPARSEPACKrootls", scope: !215, file: !215, line: 22, type: !216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!215 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matorderimpl.h", directory: "/home/users/ndemeye/xSDK")
!216 = !DISubroutineType(types: !217)
!217 = !{!19, !218, !218, !218, !220, !220, !220, !220}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
