; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/pstack.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/pstack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@petscstack = local_unnamed_addr global %struct.PetscStack* null, align 8, !dbg !0
@PETSC_STDOUT = external local_unnamed_addr global %struct._IO_FILE*, align 8
@PetscErrorPrintf = external local_unnamed_addr global i32 (i8*, ...)*, align 8
@.str = private unnamed_addr constant [77 x i8] c"No error traceback is available, the problem could be in the main program. \0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"The EXACT line numbers in the error traceback are not available.\0A\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"instead the line number of the start of the function is given.\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"#%d %s() at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Instead the line number of the start of the function is given.\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"[%d] #%d %s() at %s:%d\0A\00", align 1
@PetscGlobalRank = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [32 x i8] c"      [%d]  %s() line %d in %s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @PetscStackCreate(i32 %0) local_unnamed_addr #0 !dbg !41 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !46, metadata !DIExpression()), !dbg !50
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !51, !tbaa !58
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !51
  br i1 %3, label %4, label %10, !dbg !62

4:                                                ; preds = %1
  %5 = tail call noalias align 16 dereferenceable_or_null(1552) i8* @malloc(i64 1552) #10, !dbg !63
  %6 = bitcast i8* %5 to %struct.PetscStack*, !dbg !64
  call void @llvm.dbg.value(metadata %struct.PetscStack* %6, metadata !47, metadata !DIExpression()), !dbg !50
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !65
  store i32 0, i32* %7, align 16, !dbg !66, !tbaa !67
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 5, !dbg !70
  store i32 0, i32* %8, align 4, !dbg !71, !tbaa !72
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 6, !dbg !73
  store i32 %0, i32* %9, align 8, !dbg !74, !tbaa !75
  call void @llvm.dbg.value(metadata i32 0, metadata !48, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i32 undef, metadata !48, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i32 undef, metadata !48, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false), !dbg !76
  store i8* %5, i8** bitcast (%struct.PetscStack** @petscstack to i8**), align 8, !dbg !80, !tbaa !58
  br label %10, !dbg !81

10:                                               ; preds = %1, %4
  ret i32 0, !dbg !82
}

; Function Attrs: inaccessiblememonly nofree nounwind willreturn mustprogress
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PetscStackView(%struct._IO_FILE* %0) local_unnamed_addr #2 !dbg !83 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !148, metadata !DIExpression()), !dbg !151
  %2 = icmp eq %struct._IO_FILE* %0, null, !dbg !152
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8
  %4 = select i1 %2, %struct._IO_FILE* %3, %struct._IO_FILE* %0, !dbg !154
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %4, metadata !148, metadata !DIExpression()), !dbg !151
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !155, !tbaa !58
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !157
  %7 = load i32, i32* %6, align 8, !dbg !157, !tbaa !67
  %8 = icmp slt i32 %7, 2, !dbg !158
  %9 = icmp eq %struct._IO_FILE* %4, %3, !dbg !159
  br i1 %8, label %10, label %16, !dbg !160

10:                                               ; preds = %1
  br i1 %9, label %11, label %14, !dbg !161

11:                                               ; preds = %10
  %12 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !163, !tbaa !58
  %13 = tail call i32 (i8*, ...) %12(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #10, !dbg !166
  br label %95, !dbg !167

14:                                               ; preds = %10
  %15 = tail call i64 @fwrite(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 76, i64 1, %struct._IO_FILE* %4), !dbg !168
  br label %95

16:                                               ; preds = %1
  br i1 %9, label %17, label %57, !dbg !170

17:                                               ; preds = %16
  %18 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !172, !tbaa !58
  %19 = tail call i32 (i8*, ...) %18(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !175
  %20 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !176, !tbaa !58
  %21 = tail call i32 (i8*, ...) %20(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !177
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !178, !tbaa !58
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !180
  %24 = load i32, i32* %23, align 8, !dbg !180, !tbaa !67
  call void @llvm.dbg.value(metadata i32 %24, metadata !149, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !151
  call void @llvm.dbg.value(metadata i32 1, metadata !150, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32 %24, metadata !149, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !151
  %25 = icmp sgt i32 %24, 0, !dbg !181
  br i1 %25, label %26, label %95, !dbg !183

26:                                               ; preds = %17
  %27 = add nsw i32 %24, -1, !dbg !184
  call void @llvm.dbg.value(metadata i32 1, metadata !150, metadata !DIExpression()), !dbg !151
  %28 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !185, !tbaa !58
  %29 = zext i32 %27 to i64, !dbg !186
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !186
  %31 = load i8*, i8** %30, align 8, !dbg !186, !tbaa !58
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %29, !dbg !187
  %33 = load i8*, i8** %32, align 8, !dbg !187, !tbaa !58
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %29, !dbg !188
  %35 = load i32, i32* %34, align 4, !dbg !188, !tbaa !189
  %36 = tail call i32 (i8*, ...) %28(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* %31, i8* %33, i32 %35) #10, !dbg !190
  call void @llvm.dbg.value(metadata i32 %27, metadata !149, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !151
  call void @llvm.dbg.value(metadata i32 1, metadata !150, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !151
  call void @llvm.dbg.value(metadata i32 %27, metadata !149, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !151
  %37 = icmp eq i32 %24, 1, !dbg !181
  br i1 %37, label %95, label %38, !dbg !183, !llvm.loop !191

38:                                               ; preds = %26
  %39 = add nuw i32 1, 1, !dbg !194
  br label %40, !dbg !183

40:                                               ; preds = %38, %55
  %41 = phi i32 [ %44, %55 ], [ %27, %38 ]
  %42 = phi i32 [ %56, %55 ], [ %39, %38 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !150, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32 %42, metadata !150, metadata !DIExpression()), !dbg !151
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !186, !tbaa !58
  %44 = add nsw i32 %41, -1, !dbg !184
  %45 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !185, !tbaa !58
  %46 = zext i32 %44 to i64, !dbg !186
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %46, !dbg !186
  %48 = load i8*, i8** %47, align 8, !dbg !186, !tbaa !58
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 1, i64 %46, !dbg !187
  %50 = load i8*, i8** %49, align 8, !dbg !187, !tbaa !58
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !188
  %52 = load i32, i32* %51, align 4, !dbg !188, !tbaa !189
  %53 = tail call i32 (i8*, ...) %45(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %42, i8* %48, i8* %50, i32 %52) #10, !dbg !190
  call void @llvm.dbg.value(metadata i32 %42, metadata !150, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !151
  call void @llvm.dbg.value(metadata i32 %44, metadata !149, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !151
  %54 = icmp eq i32 %42, %24, !dbg !181
  br i1 %54, label %95, label %55, !dbg !183, !llvm.loop !191

55:                                               ; preds = %40
  %56 = add nuw i32 %42, 1, !dbg !194
  br label %40, !dbg !183

57:                                               ; preds = %16
  %58 = tail call i64 @fwrite(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.1, i64 0, i64 0), i64 65, i64 1, %struct._IO_FILE* %4), !dbg !195
  %59 = tail call i64 @fwrite(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i64 0, i64 0), i64 63, i64 1, %struct._IO_FILE* %4), !dbg !197
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !198, !tbaa !58
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !200
  %62 = load i32, i32* %61, align 8, !dbg !200, !tbaa !67
  call void @llvm.dbg.value(metadata i32 %62, metadata !149, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !151
  call void @llvm.dbg.value(metadata i32 1, metadata !150, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32 %62, metadata !149, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !151
  %63 = icmp sgt i32 %62, 0, !dbg !201
  br i1 %63, label %64, label %95, !dbg !203

64:                                               ; preds = %57
  %65 = add nsw i32 %62, -1, !dbg !204
  call void @llvm.dbg.value(metadata i32 1, metadata !150, metadata !DIExpression()), !dbg !151
  %66 = load i32, i32* @PetscGlobalRank, align 4, !dbg !205, !tbaa !189
  %67 = zext i32 %65 to i64, !dbg !206
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %67, !dbg !206
  %69 = load i8*, i8** %68, align 8, !dbg !206, !tbaa !58
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 1, i64 %67, !dbg !207
  %71 = load i8*, i8** %70, align 8, !dbg !207, !tbaa !58
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 2, i64 %67, !dbg !208
  %73 = load i32, i32* %72, align 4, !dbg !208, !tbaa !189
  %74 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 %66, i32 1, i8* %69, i8* %71, i32 %73), !dbg !209
  call void @llvm.dbg.value(metadata i32 %65, metadata !149, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !151
  call void @llvm.dbg.value(metadata i32 1, metadata !150, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !151
  call void @llvm.dbg.value(metadata i32 %65, metadata !149, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !151
  %75 = icmp eq i32 %62, 1, !dbg !201
  br i1 %75, label %95, label %76, !dbg !203, !llvm.loop !210

76:                                               ; preds = %64
  %77 = add nuw i32 1, 1, !dbg !212
  br label %78, !dbg !203

78:                                               ; preds = %76, %93
  %79 = phi i32 [ %82, %93 ], [ %65, %76 ]
  %80 = phi i32 [ %94, %93 ], [ %77, %76 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !150, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32 %80, metadata !150, metadata !DIExpression()), !dbg !151
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !206, !tbaa !58
  %82 = add nsw i32 %79, -1, !dbg !204
  %83 = load i32, i32* @PetscGlobalRank, align 4, !dbg !205, !tbaa !189
  %84 = zext i32 %82 to i64, !dbg !206
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %84, !dbg !206
  %86 = load i8*, i8** %85, align 8, !dbg !206, !tbaa !58
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !207
  %88 = load i8*, i8** %87, align 8, !dbg !207, !tbaa !58
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !208
  %90 = load i32, i32* %89, align 4, !dbg !208, !tbaa !189
  %91 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 %83, i32 %80, i8* %86, i8* %88, i32 %90), !dbg !209
  call void @llvm.dbg.value(metadata i32 %80, metadata !150, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !151
  call void @llvm.dbg.value(metadata i32 %82, metadata !149, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !151
  %92 = icmp eq i32 %80, %62, !dbg !201
  br i1 %92, label %95, label %93, !dbg !203, !llvm.loop !210

93:                                               ; preds = %78
  %94 = add nuw i32 %80, 1, !dbg !212
  br label %78, !dbg !203

95:                                               ; preds = %78, %40, %64, %26, %57, %17, %11, %14
  ret i32 0, !dbg !213
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable willreturn mustprogress
define i32 @PetscStackDestroy() local_unnamed_addr #4 !dbg !214 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !217, !tbaa !58
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !217
  br i1 %2, label %5, label %3, !dbg !220

3:                                                ; preds = %0
  %4 = bitcast %struct.PetscStack* %1 to i8*, !dbg !220
  tail call void @free(i8* %4) #10, !dbg !221
  store %struct.PetscStack* null, %struct.PetscStack** @petscstack, align 8, !dbg !223, !tbaa !58
  br label %5, !dbg !224

5:                                                ; preds = %3, %0
  ret i32 0, !dbg !225
}

; Function Attrs: inaccessiblemem_or_argmemonly nounwind willreturn mustprogress
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i32 @PetscStackCopy(%struct.PetscStack* readonly %0, %struct.PetscStack* nocapture %1) local_unnamed_addr #6 !dbg !226 {
  call void @llvm.dbg.value(metadata %struct.PetscStack* %0, metadata !230, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata %struct.PetscStack* %1, metadata !231, metadata !DIExpression()), !dbg !233
  %3 = icmp eq %struct.PetscStack* %0, null, !dbg !234
  br i1 %3, label %26, label %4, !dbg !236

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %0, i64 0, i32 4
  call void @llvm.dbg.value(metadata i32 0, metadata !232, metadata !DIExpression()), !dbg !233
  %6 = load i32, i32* %5, align 8, !dbg !237, !tbaa !67
  %7 = icmp sgt i32 %6, 0, !dbg !241
  br i1 %7, label %8, label %26, !dbg !242

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %22, %8 ], [ 0, %4 ]
  call void @llvm.dbg.value(metadata i64 %9, metadata !232, metadata !DIExpression()), !dbg !233
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %0, i64 0, i32 0, i64 %9, !dbg !243
  %11 = load i8*, i8** %10, align 8, !dbg !243, !tbaa !58
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %9, !dbg !245
  store i8* %11, i8** %12, align 8, !dbg !246, !tbaa !58
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %0, i64 0, i32 1, i64 %9, !dbg !247
  %14 = load i8*, i8** %13, align 8, !dbg !247, !tbaa !58
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 1, i64 %9, !dbg !248
  store i8* %14, i8** %15, align 8, !dbg !249, !tbaa !58
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %0, i64 0, i32 2, i64 %9, !dbg !250
  %17 = load i32, i32* %16, align 4, !dbg !250, !tbaa !189
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 2, i64 %9, !dbg !251
  store i32 %17, i32* %18, align 4, !dbg !252, !tbaa !189
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %0, i64 0, i32 3, i64 %9, !dbg !253
  %20 = load i32, i32* %19, align 4, !dbg !253, !tbaa !189
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 3, i64 %9, !dbg !254
  store i32 %20, i32* %21, align 4, !dbg !255, !tbaa !189
  %22 = add nuw nsw i64 %9, 1, !dbg !256
  call void @llvm.dbg.value(metadata i64 %22, metadata !232, metadata !DIExpression()), !dbg !233
  %23 = load i32, i32* %5, align 8, !dbg !237, !tbaa !67
  %24 = sext i32 %23 to i64, !dbg !241
  %25 = icmp slt i64 %22, %24, !dbg !241
  br i1 %25, label %8, label %26, !dbg !242, !llvm.loop !257

26:                                               ; preds = %8, %4, %2
  %27 = phi i32 [ 0, %2 ], [ %6, %4 ], [ %23, %8 ]
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !259
  store i32 %27, i32* %28, align 8, !dbg !259, !tbaa !67
  ret i32 0, !dbg !260
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscStackPrint(%struct.PetscStack* readonly %0, %struct._IO_FILE* nocapture %1) local_unnamed_addr #0 !dbg !261 {
  call void @llvm.dbg.value(metadata %struct.PetscStack* %0, metadata !265, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %1, metadata !266, metadata !DIExpression()), !dbg !268
  %3 = icmp eq %struct.PetscStack* %0, null, !dbg !269
  br i1 %3, label %23, label %4, !dbg !271

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %0, i64 0, i32 4, !dbg !272
  %6 = load i32, i32* %5, align 8, !dbg !272, !tbaa !67
  call void @llvm.dbg.value(metadata i32 %6, metadata !267, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !268
  %7 = icmp sgt i32 %6, 1, !dbg !274
  br i1 %7, label %8, label %23, !dbg !276

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -2, !dbg !276
  %10 = zext i32 %9 to i64, !dbg !276
  br label %11, !dbg !276

11:                                               ; preds = %8, %11
  %12 = phi i64 [ %10, %8 ], [ %22, %11 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !267, metadata !DIExpression()), !dbg !268
  %13 = load i32, i32* @PetscGlobalRank, align 4, !dbg !277, !tbaa !189
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %0, i64 0, i32 0, i64 %12, !dbg !278
  %15 = load i8*, i8** %14, align 8, !dbg !278, !tbaa !58
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %0, i64 0, i32 2, i64 %12, !dbg !279
  %17 = load i32, i32* %16, align 4, !dbg !279, !tbaa !189
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %0, i64 0, i32 1, i64 %12, !dbg !280
  %19 = load i8*, i8** %18, align 8, !dbg !280, !tbaa !58
  %20 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 %13, i8* %15, i32 %17, i8* %19), !dbg !281
  call void @llvm.dbg.value(metadata i32 undef, metadata !267, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !268
  %21 = icmp sgt i64 %12, 0, !dbg !274
  %22 = add nsw i64 %12, -1, !dbg !282
  br i1 %21, label %11, label %23, !dbg !276, !llvm.loop !283

23:                                               ; preds = %11, %4, %2
  ret i32 0, !dbg !285
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!35, !36, !37, !38, !39}
!llvm.ident = !{!40}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "petscstack", scope: !2, file: !34, line: 4, type: !12, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !11, globals: !33, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/pstack.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !{!12}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscStack", file: !14, line: 746, baseType: !15)
!14 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 738, size: 12416, elements: !16)
!16 = !{!17, !24, !25, !28, !29, !30, !31}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !15, file: !14, line: 739, baseType: !18, size: 4096)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 4096, elements: !22)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!22 = !{!23}
!23 = !DISubrange(count: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !15, file: !14, line: 740, baseType: !18, size: 4096, offset: 4096)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !15, file: !14, line: 741, baseType: !26, size: 2048, offset: 8192)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 2048, elements: !22)
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "petscroutine", scope: !15, file: !14, line: 742, baseType: !26, size: 2048, offset: 10240)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "currentsize", scope: !15, file: !14, line: 743, baseType: !27, size: 32, offset: 12288)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "hotdepth", scope: !15, file: !14, line: 744, baseType: !27, size: 32, offset: 12320)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !15, file: !14, line: 745, baseType: !32, size: 32, offset: 12352)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!33 = !{!0}
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/error/pstack.c", directory: "/home/users/ndemeye/xSDK")
!35 = !{i32 7, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 1, !"wchar_size", i32 4}
!38 = !{i32 7, !"PIC Level", i32 2}
!39 = !{i32 7, !"uwtable", i32 1}
!40 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!41 = distinct !DISubprogram(name: "PetscStackCreate", scope: !34, file: !34, line: 75, type: !42, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !45)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !32}
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !27)
!45 = !{!46, !47, !48}
!46 = !DILocalVariable(name: "check", arg: 1, scope: !41, file: !34, line: 75, type: !32)
!47 = !DILocalVariable(name: "petscstack_in", scope: !41, file: !34, line: 77, type: !12)
!48 = !DILocalVariable(name: "i", scope: !41, file: !34, line: 78, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !27)
!50 = !DILocation(line: 0, scope: !41)
!51 = !DILocation(line: 773, column: 11, scope: !52, inlinedAt: !56)
!52 = distinct !DISubprogram(name: "PetscStackActive", scope: !14, file: !14, line: 771, type: !53, scopeLine: 772, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !55)
!53 = !DISubroutineType(types: !54)
!54 = !{!32}
!55 = !{}
!56 = distinct !DILocation(line: 80, column: 7, scope: !57)
!57 = distinct !DILexicalBlock(scope: !41, file: !34, line: 80, column: 7)
!58 = !{!59, !59, i64 0}
!59 = !{!"any pointer", !60, i64 0}
!60 = !{!"omnipotent char", !61, i64 0}
!61 = !{!"Simple C/C++ TBAA"}
!62 = !DILocation(line: 80, column: 7, scope: !41)
!63 = !DILocation(line: 82, column: 45, scope: !41)
!64 = !DILocation(line: 82, column: 32, scope: !41)
!65 = !DILocation(line: 83, column: 18, scope: !41)
!66 = !DILocation(line: 83, column: 30, scope: !41)
!67 = !{!68, !69, i64 1536}
!68 = !{!"", !60, i64 0, !60, i64 512, !60, i64 1024, !60, i64 1280, !69, i64 1536, !69, i64 1540, !60, i64 1544}
!69 = !{!"int", !60, i64 0}
!70 = !DILocation(line: 84, column: 18, scope: !41)
!71 = !DILocation(line: 84, column: 30, scope: !41)
!72 = !{!68, !69, i64 1540}
!73 = !DILocation(line: 85, column: 18, scope: !41)
!74 = !DILocation(line: 85, column: 30, scope: !41)
!75 = !{!68, !60, i64 1544}
!76 = !DILocation(line: 88, column: 32, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !34, line: 86, column: 36)
!78 = distinct !DILexicalBlock(scope: !79, file: !34, line: 86, column: 3)
!79 = distinct !DILexicalBlock(scope: !41, file: !34, line: 86, column: 3)
!80 = !DILocation(line: 90, column: 14, scope: !41)
!81 = !DILocation(line: 99, column: 3, scope: !41)
!82 = !DILocation(line: 100, column: 1, scope: !41)
!83 = distinct !DISubprogram(name: "PetscStackView", scope: !34, file: !34, line: 102, type: !84, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !147)
!84 = !DISubroutineType(types: !85)
!85 = !{!44, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !88, line: 7, baseType: !89)
!88 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !90, line: 245, size: 1728, elements: !91)
!90 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!91 = !{!92, !93, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !113, !114, !115, !116, !120, !122, !124, !128, !131, !133, !135, !136, !137, !138, !142, !143}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !89, file: !90, line: 246, baseType: !27, size: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !89, file: !90, line: 251, baseType: !94, size: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !89, file: !90, line: 252, baseType: !94, size: 64, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !89, file: !90, line: 253, baseType: !94, size: 64, offset: 192)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !89, file: !90, line: 254, baseType: !94, size: 64, offset: 256)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !89, file: !90, line: 255, baseType: !94, size: 64, offset: 320)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !89, file: !90, line: 256, baseType: !94, size: 64, offset: 384)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !89, file: !90, line: 257, baseType: !94, size: 64, offset: 448)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !89, file: !90, line: 258, baseType: !94, size: 64, offset: 512)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !89, file: !90, line: 260, baseType: !94, size: 64, offset: 576)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !89, file: !90, line: 261, baseType: !94, size: 64, offset: 640)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !89, file: !90, line: 262, baseType: !94, size: 64, offset: 704)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !89, file: !90, line: 264, baseType: !106, size: 64, offset: 768)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !90, line: 160, size: 192, elements: !108)
!108 = !{!109, !110, !112}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !107, file: !90, line: 161, baseType: !106, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !107, file: !90, line: 162, baseType: !111, size: 64, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !107, file: !90, line: 166, baseType: !27, size: 32, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !89, file: !90, line: 266, baseType: !111, size: 64, offset: 832)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !89, file: !90, line: 268, baseType: !27, size: 32, offset: 896)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !89, file: !90, line: 272, baseType: !27, size: 32, offset: 928)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !89, file: !90, line: 274, baseType: !117, size: 64, offset: 960)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !118, line: 140, baseType: !119)
!118 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!119 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !89, file: !90, line: 278, baseType: !121, size: 16, offset: 1024)
!121 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !89, file: !90, line: 279, baseType: !123, size: 8, offset: 1040)
!123 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !89, file: !90, line: 280, baseType: !125, size: 8, offset: 1048)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 8, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 1)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !89, file: !90, line: 284, baseType: !129, size: 64, offset: 1088)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !90, line: 154, baseType: null)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !89, file: !90, line: 293, baseType: !132, size: 64, offset: 1152)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !118, line: 141, baseType: !119)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !89, file: !90, line: 301, baseType: !134, size: 64, offset: 1216)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !89, file: !90, line: 302, baseType: !134, size: 64, offset: 1280)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !89, file: !90, line: 303, baseType: !134, size: 64, offset: 1344)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !89, file: !90, line: 304, baseType: !134, size: 64, offset: 1408)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !89, file: !90, line: 306, baseType: !139, size: 64, offset: 1472)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !140, line: 46, baseType: !141)
!140 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!141 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !89, file: !90, line: 307, baseType: !27, size: 32, offset: 1536)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !89, file: !90, line: 309, baseType: !144, size: 160, offset: 1568)
!144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 160, elements: !145)
!145 = !{!146}
!146 = !DISubrange(count: 20)
!147 = !{!148, !149, !150}
!148 = !DILocalVariable(name: "file", arg: 1, scope: !83, file: !34, line: 102, type: !86)
!149 = !DILocalVariable(name: "i", scope: !83, file: !34, line: 104, type: !27)
!150 = !DILocalVariable(name: "j", scope: !83, file: !34, line: 104, type: !27)
!151 = !DILocation(line: 0, scope: !83)
!152 = !DILocation(line: 106, column: 8, scope: !153)
!153 = distinct !DILexicalBlock(scope: !83, file: !34, line: 106, column: 7)
!154 = !DILocation(line: 106, column: 7, scope: !83)
!155 = !DILocation(line: 108, column: 7, scope: !156)
!156 = distinct !DILexicalBlock(scope: !83, file: !34, line: 108, column: 7)
!157 = !DILocation(line: 108, column: 19, scope: !156)
!158 = !DILocation(line: 108, column: 31, scope: !156)
!159 = !DILocation(line: 0, scope: !156)
!160 = !DILocation(line: 108, column: 7, scope: !83)
!161 = !DILocation(line: 109, column: 10, scope: !162)
!162 = distinct !DILexicalBlock(scope: !156, file: !34, line: 108, column: 37)
!163 = !DILocation(line: 110, column: 10, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !34, line: 109, column: 32)
!165 = distinct !DILexicalBlock(scope: !162, file: !34, line: 109, column: 10)
!166 = !DILocation(line: 110, column: 8, scope: !164)
!167 = !DILocation(line: 111, column: 6, scope: !164)
!168 = !DILocation(line: 112, column: 8, scope: !169)
!169 = distinct !DILexicalBlock(scope: !165, file: !34, line: 111, column: 13)
!170 = !DILocation(line: 115, column: 9, scope: !171)
!171 = distinct !DILexicalBlock(scope: !156, file: !34, line: 114, column: 10)
!172 = !DILocation(line: 116, column: 9, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !34, line: 115, column: 31)
!174 = distinct !DILexicalBlock(scope: !171, file: !34, line: 115, column: 9)
!175 = !DILocation(line: 116, column: 7, scope: !173)
!176 = !DILocation(line: 117, column: 9, scope: !173)
!177 = !DILocation(line: 117, column: 7, scope: !173)
!178 = !DILocation(line: 118, column: 14, scope: !179)
!179 = distinct !DILexicalBlock(scope: !173, file: !34, line: 118, column: 7)
!180 = !DILocation(line: 118, column: 26, scope: !179)
!181 = !DILocation(line: 118, column: 46, scope: !182)
!182 = distinct !DILexicalBlock(scope: !179, file: !34, line: 118, column: 7)
!183 = !DILocation(line: 118, column: 7, scope: !179)
!184 = !DILocation(line: 0, scope: !179)
!185 = !DILocation(line: 118, column: 62, scope: !182)
!186 = !DILocation(line: 118, column: 104, scope: !182)
!187 = !DILocation(line: 118, column: 128, scope: !182)
!188 = !DILocation(line: 118, column: 148, scope: !182)
!189 = !{!69, !69, i64 0}
!190 = !DILocation(line: 118, column: 60, scope: !182)
!191 = distinct !{!191, !183, !192, !193}
!192 = !DILocation(line: 118, column: 167, scope: !179)
!193 = !{!"llvm.loop.mustprogress"}
!194 = !DILocation(line: 118, column: 56, scope: !182)
!195 = !DILocation(line: 120, column: 7, scope: !196)
!196 = distinct !DILexicalBlock(scope: !174, file: !34, line: 119, column: 12)
!197 = !DILocation(line: 121, column: 7, scope: !196)
!198 = !DILocation(line: 122, column: 14, scope: !199)
!199 = distinct !DILexicalBlock(scope: !196, file: !34, line: 122, column: 7)
!200 = !DILocation(line: 122, column: 26, scope: !199)
!201 = !DILocation(line: 122, column: 46, scope: !202)
!202 = distinct !DILexicalBlock(scope: !199, file: !34, line: 122, column: 7)
!203 = !DILocation(line: 122, column: 7, scope: !199)
!204 = !DILocation(line: 0, scope: !199)
!205 = !DILocation(line: 122, column: 100, scope: !202)
!206 = !DILocation(line: 122, column: 118, scope: !202)
!207 = !DILocation(line: 122, column: 142, scope: !202)
!208 = !DILocation(line: 122, column: 162, scope: !202)
!209 = !DILocation(line: 122, column: 60, scope: !202)
!210 = distinct !{!210, !203, !211, !193}
!211 = !DILocation(line: 122, column: 181, scope: !199)
!212 = !DILocation(line: 122, column: 56, scope: !202)
!213 = !DILocation(line: 125, column: 3, scope: !83)
!214 = distinct !DISubprogram(name: "PetscStackDestroy", scope: !34, file: !34, line: 128, type: !215, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !55)
!215 = !DISubroutineType(types: !216)
!216 = !{!44}
!217 = !DILocation(line: 773, column: 11, scope: !52, inlinedAt: !218)
!218 = distinct !DILocation(line: 130, column: 7, scope: !219)
!219 = distinct !DILexicalBlock(scope: !214, file: !34, line: 130, column: 7)
!220 = !DILocation(line: 130, column: 7, scope: !214)
!221 = !DILocation(line: 131, column: 5, scope: !222)
!222 = distinct !DILexicalBlock(scope: !219, file: !34, line: 130, column: 27)
!223 = !DILocation(line: 132, column: 16, scope: !222)
!224 = !DILocation(line: 133, column: 3, scope: !222)
!225 = !DILocation(line: 134, column: 3, scope: !214)
!226 = distinct !DISubprogram(name: "PetscStackCopy", scope: !34, file: !34, line: 138, type: !227, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !229)
!227 = !DISubroutineType(types: !228)
!228 = !{!44, !12, !12}
!229 = !{!230, !231, !232}
!230 = !DILocalVariable(name: "sint", arg: 1, scope: !226, file: !34, line: 138, type: !12)
!231 = !DILocalVariable(name: "sout", arg: 2, scope: !226, file: !34, line: 138, type: !12)
!232 = !DILocalVariable(name: "i", scope: !226, file: !34, line: 140, type: !27)
!233 = !DILocation(line: 0, scope: !226)
!234 = !DILocation(line: 142, column: 8, scope: !235)
!235 = distinct !DILexicalBlock(scope: !226, file: !34, line: 142, column: 7)
!236 = !DILocation(line: 142, column: 7, scope: !226)
!237 = !DILocation(line: 144, column: 23, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !34, line: 144, column: 5)
!239 = distinct !DILexicalBlock(scope: !240, file: !34, line: 144, column: 5)
!240 = distinct !DILexicalBlock(scope: !235, file: !34, line: 143, column: 8)
!241 = !DILocation(line: 144, column: 16, scope: !238)
!242 = !DILocation(line: 144, column: 5, scope: !239)
!243 = !DILocation(line: 145, column: 31, scope: !244)
!244 = distinct !DILexicalBlock(scope: !238, file: !34, line: 144, column: 41)
!245 = !DILocation(line: 145, column: 7, scope: !244)
!246 = !DILocation(line: 145, column: 29, scope: !244)
!247 = !DILocation(line: 146, column: 31, scope: !244)
!248 = !DILocation(line: 146, column: 7, scope: !244)
!249 = !DILocation(line: 146, column: 29, scope: !244)
!250 = !DILocation(line: 147, column: 31, scope: !244)
!251 = !DILocation(line: 147, column: 7, scope: !244)
!252 = !DILocation(line: 147, column: 29, scope: !244)
!253 = !DILocation(line: 148, column: 31, scope: !244)
!254 = !DILocation(line: 148, column: 7, scope: !244)
!255 = !DILocation(line: 148, column: 29, scope: !244)
!256 = !DILocation(line: 144, column: 37, scope: !238)
!257 = distinct !{!257, !242, !258, !193}
!258 = !DILocation(line: 149, column: 5, scope: !239)
!259 = !DILocation(line: 0, scope: !235)
!260 = !DILocation(line: 152, column: 3, scope: !226)
!261 = distinct !DISubprogram(name: "PetscStackPrint", scope: !34, file: !34, line: 156, type: !262, scopeLine: 157, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !264)
!262 = !DISubroutineType(types: !263)
!263 = !{!44, !12, !86}
!264 = !{!265, !266, !267}
!265 = !DILocalVariable(name: "sint", arg: 1, scope: !261, file: !34, line: 156, type: !12)
!266 = !DILocalVariable(name: "fp", arg: 2, scope: !261, file: !34, line: 156, type: !86)
!267 = !DILocalVariable(name: "i", scope: !261, file: !34, line: 158, type: !27)
!268 = !DILocation(line: 0, scope: !261)
!269 = !DILocation(line: 160, column: 8, scope: !270)
!270 = distinct !DILexicalBlock(scope: !261, file: !34, line: 160, column: 7)
!271 = !DILocation(line: 160, column: 7, scope: !261)
!272 = !DILocation(line: 161, column: 16, scope: !273)
!273 = distinct !DILexicalBlock(scope: !261, file: !34, line: 161, column: 3)
!274 = !DILocation(line: 161, column: 32, scope: !275)
!275 = distinct !DILexicalBlock(scope: !273, file: !34, line: 161, column: 3)
!276 = !DILocation(line: 161, column: 3, scope: !273)
!277 = !DILocation(line: 161, column: 88, scope: !275)
!278 = !DILocation(line: 161, column: 104, scope: !275)
!279 = !DILocation(line: 161, column: 122, scope: !275)
!280 = !DILocation(line: 161, column: 136, scope: !275)
!281 = !DILocation(line: 161, column: 42, scope: !275)
!282 = !DILocation(line: 161, column: 38, scope: !275)
!283 = distinct !{!283, !276, !284, !193}
!284 = !DILocation(line: 161, column: 149, scope: !273)
!285 = !DILocation(line: 163, column: 1, scope: !261)
