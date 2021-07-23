; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/socket/send.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/socket/send.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.ompi_communicator_t = type opaque
%struct.sockaddr = type { i16, [14 x i8] }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type { %struct._p_PetscObject, [1 x %struct._PetscViewerOps], i32, [25 x i32], i32, i8*, i32 }
%struct._PetscViewerOps = type { i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._n_PetscOptions = type opaque
%struct.PetscViewer_Socket = type { i32, i32, i32 }

@PetscOpenSocket.refcnt = internal unnamed_addr global i32 0, align 4, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscOpenSocket = private unnamed_addr constant [16 x i8] c"PetscOpenSocket\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/socket/send.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"SEND: error gethostbyname: \00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"system error open connection to %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"SEND: error socket\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"system error\00", align 1
@PetscErrorPrintf = external local_unnamed_addr global i32 (i8*, ...)*, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"SEND: address is in use\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"SEND: socket is non-blocking \0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"SEND: socket already connected\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Connection refused by remote host %s port %d\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"Connection refused in attaching socket, trying again\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSocketEstablish = private unnamed_addr constant [21 x i8] c"PetscSocketEstablish\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Unable to get hostent information from system\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Error running socket() command\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Error from bind()\00", align 1
@__func__.PetscSocketListen = private unnamed_addr constant [18 x i8] c"PetscSocketListen\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"error from accept()\0A\00", align 1
@__func__.PetscViewerSocketOpen = private unnamed_addr constant [22 x i8] c"PetscViewerSocketOpen\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@__func__.PetscViewerCreate_Socket = private unnamed_addr constant [25 x i8] c"PetscViewerCreate_Socket\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"PetscViewerBinarySetSkipHeader_C\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"PetscViewerBinaryGetSkipHeader_C\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"PetscViewerBinaryGetFlowControl_C\00", align 1
@__func__.PetscViewerSocketSetConnection = private unnamed_addr constant [31 x i8] c"PetscViewerSocketSetConnection\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"PETSC_VIEWER_SOCKET_PORT\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"PETSC_VIEWER_SOCKET_MACHINE\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"Waiting for connection from socket process on port %D\0A\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"Connecting to socket process on port %D machine %s\0A\00", align 1
@Petsc_Viewer_Socket_keyval = global i32 -1, align 4, !dbg !456
@__func__.PETSC_VIEWER_SOCKET_ = private unnamed_addr constant [21 x i8] c"PETSC_VIEWER_SOCKET_\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.32 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.PetscViewerDestroy_Socket = private unnamed_addr constant [26 x i8] c"PetscViewerDestroy_Socket\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"System error closing socket\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscViewerSetFromOptions_Socket = private unnamed_addr constant [33 x i8] c"PetscViewerSetFromOptions_Socket\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Socket PetscViewer Options\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"-viewer_socket_port\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Port number to use for socket\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"-viewer_socket_machine\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Machine to use for socket\00", align 1
@__func__.PetscViewerBinarySetSkipHeader_Socket = private unnamed_addr constant [38 x i8] c"PetscViewerBinarySetSkipHeader_Socket\00", align 1
@__func__.PetscViewerBinaryGetSkipHeader_Socket = private unnamed_addr constant [38 x i8] c"PetscViewerBinaryGetSkipHeader_Socket\00", align 1
@__func__.PetscViewerBinaryGetFlowControl_Socket = private unnamed_addr constant [39 x i8] c"PetscViewerBinaryGetFlowControl_Socket\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscOpenSocket(i8* %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2 {
  %4 = alloca %struct.sockaddr_in, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !459, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i32 %1, metadata !460, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i32* %2, metadata !461, metadata !DIExpression()), !dbg !490
  %5 = bitcast %struct.sockaddr_in* %4 to i8*, !dbg !491
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #10, !dbg !491
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in* %4, metadata !462, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i32 0, metadata !464, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i32 1, metadata !466, metadata !DIExpression()), !dbg !490
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !493, !tbaa !497
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !493
  br i1 %7, label %39, label %8, !dbg !501

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !502
  %10 = load i32, i32* %9, align 8, !dbg !502, !tbaa !505
  %11 = icmp slt i32 %10, 64, !dbg !502
  br i1 %11, label %12, label %29, !dbg !508

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !509
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !509
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscOpenSocket, i64 0, i64 0), i8** %14, align 8, !dbg !509, !tbaa !497
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !509, !tbaa !497
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !509
  %17 = load i32, i32* %16, align 8, !dbg !509, !tbaa !505
  %18 = sext i32 %17 to i64, !dbg !509
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !509
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !509, !tbaa !497
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !509, !tbaa !497
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !509
  %22 = load i32, i32* %21, align 8, !dbg !509, !tbaa !505
  %23 = sext i32 %22 to i64, !dbg !509
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !509
  store i32 107, i32* %24, align 4, !dbg !509, !tbaa !511
  %25 = load i32, i32* %21, align 8, !dbg !509, !tbaa !505
  %26 = sext i32 %25 to i64, !dbg !509
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !509
  store i32 1, i32* %27, align 4, !dbg !509, !tbaa !511
  %28 = load i32, i32* %21, align 8, !dbg !508, !tbaa !505
  br label %29, !dbg !509

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !508
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !508
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !508
  %33 = add nsw i32 %30, 1, !dbg !508
  store i32 %33, i32* %32, align 8, !dbg !508, !tbaa !505
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !508
  %35 = load i32, i32* %34, align 4, !dbg !508, !tbaa !512
  %36 = icmp ne i32 %35, 0, !dbg !508
  %37 = zext i1 %36 to i32, !dbg !508
  %38 = add nsw i32 %35, %37, !dbg !508
  store i32 %38, i32* %34, align 4, !dbg !508, !tbaa !512
  br label %39, !dbg !508

39:                                               ; preds = %29, %3
  %40 = tail call %struct.hostent* @gethostbyname(i8* %0) #10, !dbg !513
  call void @llvm.dbg.value(metadata %struct.hostent* %40, metadata !463, metadata !DIExpression()), !dbg !490
  %41 = icmp eq %struct.hostent* %40, null, !dbg !515
  br i1 %41, label %42, label %44, !dbg !516

42:                                               ; preds = %39
  tail call void @perror(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !517
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscOpenSocket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i8* %0) #10, !dbg !519
  br label %282, !dbg !519

44:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i8* %5, metadata !520, metadata !DIExpression()) #10, !dbg !526
  call void @llvm.dbg.value(metadata i64 16, metadata !525, metadata !DIExpression()) #10, !dbg !526
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false) #10, !dbg !528
  call void @llvm.dbg.value(metadata i32 0, metadata !465, metadata !DIExpression()), !dbg !490
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2, !dbg !531
  %46 = bitcast %struct.in_addr* %45 to i8*, !dbg !532
  %47 = getelementptr inbounds %struct.hostent, %struct.hostent* %40, i64 0, i32 4, !dbg !533
  %48 = load i8**, i8*** %47, align 8, !dbg !533, !tbaa !534
  %49 = load i8*, i8** %48, align 8, !dbg !536, !tbaa !497
  %50 = getelementptr inbounds %struct.hostent, %struct.hostent* %40, i64 0, i32 3, !dbg !537
  %51 = load i32, i32* %50, align 4, !dbg !537, !tbaa !538
  %52 = sext i32 %51 to i64, !dbg !539
  call void @llvm.dbg.value(metadata i8* %46, metadata !540, metadata !DIExpression()) #10, !dbg !552
  call void @llvm.dbg.value(metadata i8* %49, metadata !547, metadata !DIExpression()) #10, !dbg !552
  call void @llvm.dbg.value(metadata i64 %52, metadata !548, metadata !DIExpression()) #10, !dbg !552
  %53 = ptrtoint %struct.in_addr* %45 to i64, !dbg !554
  call void @llvm.dbg.value(metadata i64 %53, metadata !549, metadata !DIExpression()) #10, !dbg !552
  %54 = ptrtoint i8* %49 to i64, !dbg !555
  call void @llvm.dbg.value(metadata i64 %54, metadata !550, metadata !DIExpression()) #10, !dbg !552
  call void @llvm.dbg.value(metadata i64 %52, metadata !551, metadata !DIExpression()) #10, !dbg !552
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !556, !tbaa !497
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !556
  br i1 %56, label %88, label %57, !dbg !560

57:                                               ; preds = %44
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !561
  %59 = load i32, i32* %58, align 8, !dbg !561, !tbaa !505
  %60 = icmp slt i32 %59, 64, !dbg !561
  br i1 %60, label %61, label %78, !dbg !564

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64, !dbg !565
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %62, !dbg !565
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %63, align 8, !dbg !565, !tbaa !497
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !565, !tbaa !497
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !565
  %66 = load i32, i32* %65, align 8, !dbg !565, !tbaa !505
  %67 = sext i32 %66 to i64, !dbg !565
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 1, i64 %67, !dbg !565
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.28, i64 0, i64 0), i8** %68, align 8, !dbg !565, !tbaa !497
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !565, !tbaa !497
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !565
  %71 = load i32, i32* %70, align 8, !dbg !565, !tbaa !505
  %72 = sext i32 %71 to i64, !dbg !565
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 2, i64 %72, !dbg !565
  store i32 1797, i32* %73, align 4, !dbg !565, !tbaa !511
  %74 = load i32, i32* %70, align 8, !dbg !565, !tbaa !505
  %75 = sext i32 %74 to i64, !dbg !565
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %75, !dbg !565
  store i32 1, i32* %76, align 4, !dbg !565, !tbaa !511
  %77 = load i32, i32* %70, align 8, !dbg !564, !tbaa !505
  br label %78, !dbg !565

78:                                               ; preds = %61, %57
  %79 = phi i32 [ %77, %61 ], [ %59, %57 ], !dbg !564
  %80 = phi %struct.PetscStack* [ %69, %61 ], [ %55, %57 ], !dbg !564
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !564
  %82 = add nsw i32 %79, 1, !dbg !564
  store i32 %82, i32* %81, align 8, !dbg !564, !tbaa !505
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 5, !dbg !564
  %84 = load i32, i32* %83, align 4, !dbg !564, !tbaa !512
  %85 = icmp ne i32 %84, 0, !dbg !564
  %86 = zext i1 %85 to i32, !dbg !564
  %87 = add nsw i32 %84, %86, !dbg !564
  store i32 %87, i32* %83, align 4, !dbg !564, !tbaa !512
  br label %88, !dbg !564

88:                                               ; preds = %78, %44
  %89 = phi %struct.PetscStack* [ %80, %78 ], [ null, %44 ]
  %90 = icmp eq i32 %51, 0, !dbg !567
  %91 = icmp ne i8* %49, null
  %92 = select i1 %90, i1 true, i1 %91, !dbg !569
  br i1 %92, label %95, label %93, !dbg !569

93:                                               ; preds = %88
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.28, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i64 0, i64 0)) #10, !dbg !570
  br label %168, !dbg !570

95:                                               ; preds = %88
  %96 = icmp ne i8* %49, %46, !dbg !571
  %97 = icmp ne i32 %51, 0
  %98 = select i1 %96, i1 %97, i1 false, !dbg !573
  br i1 %98, label %99, label %110, !dbg !573

99:                                               ; preds = %95
  %100 = icmp ult i8* %49, %46, !dbg !574
  %101 = sub i64 %53, %54
  %102 = icmp ult i64 %101, %52
  %103 = select i1 %100, i1 %102, i1 false, !dbg !577
  %104 = sub i64 %54, %53
  %105 = icmp ult i64 %104, %52
  %106 = select i1 %103, i1 true, i1 %105, !dbg !577
  br i1 %106, label %107, label %109, !dbg !577

107:                                              ; preds = %99
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.28, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.32, i64 0, i64 0), i64 %52, i64 %53, i64 %54) #10, !dbg !578
  br label %168, !dbg !578

109:                                              ; preds = %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %46, i8* align 1 %49, i64 %52, i1 false) #10, !dbg !579
  br label %110, !dbg !580

110:                                              ; preds = %109, %95
  %111 = icmp eq %struct.PetscStack* %89, null, !dbg !581
  br i1 %111, label %173, label %112, !dbg !585

112:                                              ; preds = %110
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !586
  %114 = load i32, i32* %113, align 8, !dbg !586, !tbaa !505
  %115 = icmp slt i32 %114, 1, !dbg !586
  br i1 %115, label %116, label %122, !dbg !589

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !590
  %118 = load i32, i32* %117, align 8, !dbg !590, !tbaa !593
  %119 = icmp eq i32 %118, 0, !dbg !590
  br i1 %119, label %173, label %120, !dbg !594

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #10, !dbg !595
  br label %173, !dbg !595

122:                                              ; preds = %112
  %123 = add nsw i32 %114, -1, !dbg !597
  store i32 %123, i32* %113, align 8, !dbg !597, !tbaa !505
  %124 = icmp slt i32 %114, 65, !dbg !599
  br i1 %124, label %125, label %161, !dbg !597

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !601
  %127 = load i32, i32* %126, align 8, !dbg !601, !tbaa !593
  %128 = icmp eq i32 %127, 0, !dbg !601
  br i1 %128, label %143, label %129, !dbg !601

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !601
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %130, !dbg !601
  %132 = load i32, i32* %131, align 4, !dbg !601, !tbaa !511
  %133 = icmp eq i32 %132, 0, !dbg !601
  br i1 %133, label %143, label %134, !dbg !601

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %130, !dbg !601
  %136 = load i8*, i8** %135, align 8, !dbg !601, !tbaa !497
  %137 = icmp eq i8* %136, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !601
  br i1 %137, label %143, label %138, !dbg !604

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #10, !dbg !605
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !604, !tbaa !497
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !604, !tbaa !505
  br label %143, !dbg !605

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !604
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %89, %134 ], [ %89, %129 ], [ %89, %125 ], !dbg !604
  %146 = sext i32 %144 to i64, !dbg !604
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !604
  store i8* null, i8** %147, align 8, !dbg !604, !tbaa !497
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !604, !tbaa !497
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !604
  %150 = load i32, i32* %149, align 8, !dbg !604, !tbaa !505
  %151 = sext i32 %150 to i64, !dbg !604
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !604
  store i8* null, i8** %152, align 8, !dbg !604, !tbaa !497
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !604, !tbaa !497
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !604
  %155 = load i32, i32* %154, align 8, !dbg !604, !tbaa !505
  %156 = sext i32 %155 to i64, !dbg !604
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !604
  store i32 0, i32* %157, align 4, !dbg !604, !tbaa !511
  %158 = load i32, i32* %154, align 8, !dbg !604, !tbaa !505
  %159 = sext i32 %158 to i64, !dbg !604
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !604
  store i32 0, i32* %160, align 4, !dbg !604, !tbaa !511
  br label %161, !dbg !604

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %89, %122 ], !dbg !597
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !597
  %164 = load i32, i32* %163, align 4, !dbg !597, !tbaa !512
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !597
  %167 = select i1 %166, i32 %165, i32 0, !dbg !597
  store i32 %167, i32* %163, align 4, !dbg !597, !tbaa !512
  br label %173

168:                                              ; preds = %93, %107
  %169 = phi i32 [ %108, %107 ], [ %94, %93 ], !dbg !552
  call void @llvm.dbg.value(metadata i32 %169, metadata !465, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i32 %169, metadata !469, metadata !DIExpression()), !dbg !607
  %170 = icmp eq i32 %169, 0, !dbg !608
  br i1 %170, label %173, label %171, !dbg !610, !prof !611

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscOpenSocket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !608
  br label %282

173:                                              ; preds = %110, %116, %120, %161, %168
  %174 = getelementptr inbounds %struct.hostent, %struct.hostent* %40, i64 0, i32 2, !dbg !612
  %175 = load i32, i32* %174, align 8, !dbg !612, !tbaa !613
  %176 = trunc i32 %175 to i16, !dbg !614
  %177 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0, !dbg !615
  store i16 %176, i16* %177, align 4, !dbg !616, !tbaa !617
  call void @llvm.dbg.value(metadata i32 %1, metadata !473, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !621
  call void @llvm.dbg.value(metadata i32 %1, metadata !473, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !621
  call void @llvm.dbg.value(metadata i16 undef, metadata !471, metadata !DIExpression()), !dbg !621
  %178 = trunc i32 %1 to i16, !dbg !622
  call void @llvm.dbg.value(metadata i16 %178, metadata !473, metadata !DIExpression()), !dbg !621
  %179 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %178) #12, !dbg !623, !srcloc !625
  call void @llvm.dbg.value(metadata i16 %179, metadata !471, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i16 undef, metadata !471, metadata !DIExpression()), !dbg !621
  %180 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1, !dbg !626
  store i16 %179, i16* %180, align 2, !dbg !627, !tbaa !628
  %181 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  call void @llvm.dbg.value(metadata i32 0, metadata !464, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i32 1, metadata !466, metadata !DIExpression()), !dbg !490
  %182 = call i32 @socket(i32 %175, i32 1, i32 0) #10, !dbg !629
  call void @llvm.dbg.value(metadata i32 %182, metadata !464, metadata !DIExpression()), !dbg !490
  %183 = icmp slt i32 %182, 0, !dbg !631
  br i1 %183, label %184, label %186, !dbg !632

184:                                              ; preds = %218, %173
  call void @perror(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !633
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscOpenSocket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !635
  br label %282, !dbg !635

186:                                              ; preds = %173, %218
  %187 = phi i32 [ %221, %218 ], [ %182, %173 ]
  %188 = call i32 @connect(i32 %187, %struct.sockaddr* nonnull %181, i32 16) #10, !dbg !636
  %189 = icmp slt i32 %188, 0, !dbg !637
  br i1 %189, label %190, label %223, !dbg !638

190:                                              ; preds = %186
  %191 = tail call i32* @__errno_location() #13, !dbg !639
  %192 = load i32, i32* %191, align 4, !dbg !639, !tbaa !511
  switch i32 %192, label %216 [
    i32 98, label %193
    i32 114, label %196
    i32 106, label %199
    i32 111, label %203
  ], !dbg !640

193:                                              ; preds = %190
  %194 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !641, !tbaa !497
  %195 = call i32 (i8*, ...) %194(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !642
  br label %218, !dbg !642

196:                                              ; preds = %190
  %197 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !643, !tbaa !497
  %198 = call i32 (i8*, ...) %197(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !644
  br label %218, !dbg !644

199:                                              ; preds = %190
  %200 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !645, !tbaa !497
  %201 = call i32 (i8*, ...) %200(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !647
  %202 = call i32 @sleep(i32 1) #10, !dbg !648
  br label %218, !dbg !649

203:                                              ; preds = %190
  %204 = load i32, i32* @PetscOpenSocket.refcnt, align 4, !dbg !650, !tbaa !511
  %205 = add nsw i32 %204, 1, !dbg !650
  store i32 %205, i32* @PetscOpenSocket.refcnt, align 4, !dbg !650, !tbaa !511
  %206 = icmp sgt i32 %204, 4, !dbg !651
  br i1 %206, label %207, label %209, !dbg !653

207:                                              ; preds = %203
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscOpenSocket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.9, i64 0, i64 0), i8* %0, i32 %1) #10, !dbg !654
  br label %282, !dbg !654

209:                                              ; preds = %203
  %210 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscOpenSocket, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !655
  call void @llvm.dbg.value(metadata i32 %210, metadata !465, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i32 %210, metadata !474, metadata !DIExpression()), !dbg !656
  %211 = icmp eq i32 %210, 0, !dbg !657
  br i1 %211, label %214, label %212, !dbg !659, !prof !611

212:                                              ; preds = %209
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscOpenSocket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !657
  br label %282

214:                                              ; preds = %209
  %215 = call i32 @sleep(i32 1) #10, !dbg !660
  br label %218

216:                                              ; preds = %190
  call void @perror(i8* null) #11, !dbg !661
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscOpenSocket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !663
  br label %282, !dbg !663

218:                                              ; preds = %193, %199, %214, %196
  call void @llvm.dbg.value(metadata i32 1, metadata !466, metadata !DIExpression()), !dbg !490
  %219 = call i32 @close(i32 %187) #10, !dbg !664
  call void @llvm.dbg.value(metadata i32 %187, metadata !464, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i32 undef, metadata !466, metadata !DIExpression()), !dbg !490
  %220 = load i32, i32* %174, align 8, !dbg !665, !tbaa !613
  %221 = call i32 @socket(i32 %220, i32 1, i32 0) #10, !dbg !629
  call void @llvm.dbg.value(metadata i32 %221, metadata !464, metadata !DIExpression()), !dbg !490
  %222 = icmp slt i32 %221, 0, !dbg !631
  br i1 %222, label %184, label %186, !dbg !632

223:                                              ; preds = %186
  call void @llvm.dbg.value(metadata i32 %187, metadata !464, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i32 undef, metadata !466, metadata !DIExpression()), !dbg !490
  store i32 %187, i32* %2, align 4, !dbg !666, !tbaa !511
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !497
  %225 = icmp eq %struct.PetscStack* %224, null, !dbg !667
  br i1 %225, label %282, label %226, !dbg !671

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !672
  %228 = load i32, i32* %227, align 8, !dbg !672, !tbaa !505
  %229 = icmp slt i32 %228, 1, !dbg !672
  br i1 %229, label %230, label %236, !dbg !675

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 6, !dbg !676
  %232 = load i32, i32* %231, align 8, !dbg !676, !tbaa !593
  %233 = icmp eq i32 %232, 0, !dbg !676
  br i1 %233, label %282, label %234, !dbg !679

234:                                              ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %228, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscOpenSocket, i64 0, i64 0)), !dbg !680
  br label %282, !dbg !680

236:                                              ; preds = %226
  %237 = add nsw i32 %228, -1, !dbg !682
  store i32 %237, i32* %227, align 8, !dbg !682, !tbaa !505
  %238 = icmp slt i32 %228, 65, !dbg !684
  br i1 %238, label %239, label %275, !dbg !682

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 6, !dbg !686
  %241 = load i32, i32* %240, align 8, !dbg !686, !tbaa !593
  %242 = icmp eq i32 %241, 0, !dbg !686
  br i1 %242, label %257, label %243, !dbg !686

243:                                              ; preds = %239
  %244 = zext i32 %237 to i64, !dbg !686
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 3, i64 %244, !dbg !686
  %246 = load i32, i32* %245, align 4, !dbg !686, !tbaa !511
  %247 = icmp eq i32 %246, 0, !dbg !686
  br i1 %247, label %257, label %248, !dbg !686

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 0, i64 %244, !dbg !686
  %250 = load i8*, i8** %249, align 8, !dbg !686, !tbaa !497
  %251 = icmp eq i8* %250, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscOpenSocket, i64 0, i64 0), !dbg !686
  br i1 %251, label %257, label %252, !dbg !689

252:                                              ; preds = %248
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %250, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscOpenSocket, i64 0, i64 0)), !dbg !690
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !497
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4
  %256 = load i32, i32* %255, align 8, !dbg !689, !tbaa !505
  br label %257, !dbg !690

257:                                              ; preds = %252, %248, %243, %239
  %258 = phi i32 [ %256, %252 ], [ %237, %248 ], [ %237, %243 ], [ %237, %239 ], !dbg !689
  %259 = phi %struct.PetscStack* [ %254, %252 ], [ %224, %248 ], [ %224, %243 ], [ %224, %239 ], !dbg !689
  %260 = sext i32 %258 to i64, !dbg !689
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 0, i64 %260, !dbg !689
  store i8* null, i8** %261, align 8, !dbg !689, !tbaa !497
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !497
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !689
  %264 = load i32, i32* %263, align 8, !dbg !689, !tbaa !505
  %265 = sext i32 %264 to i64, !dbg !689
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 1, i64 %265, !dbg !689
  store i8* null, i8** %266, align 8, !dbg !689, !tbaa !497
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !497
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !689
  %269 = load i32, i32* %268, align 8, !dbg !689, !tbaa !505
  %270 = sext i32 %269 to i64, !dbg !689
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 2, i64 %270, !dbg !689
  store i32 0, i32* %271, align 4, !dbg !689, !tbaa !511
  %272 = load i32, i32* %268, align 8, !dbg !689, !tbaa !505
  %273 = sext i32 %272 to i64, !dbg !689
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 3, i64 %273, !dbg !689
  store i32 0, i32* %274, align 4, !dbg !689, !tbaa !511
  br label %275, !dbg !689

275:                                              ; preds = %257, %236
  %276 = phi %struct.PetscStack* [ %267, %257 ], [ %224, %236 ], !dbg !682
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 5, !dbg !682
  %278 = load i32, i32* %277, align 4, !dbg !682, !tbaa !512
  %279 = add nsw i32 %278, -1
  %280 = icmp sgt i32 %278, 0, !dbg !682
  %281 = select i1 %280, i32 %279, i32 0, !dbg !682
  store i32 %281, i32* %277, align 4, !dbg !682, !tbaa !512
  br label %282

282:                                              ; preds = %212, %171, %223, %230, %234, %275, %216, %207, %184, %42
  %283 = phi i32 [ %185, %184 ], [ %208, %207 ], [ %213, %212 ], [ %217, %216 ], [ %172, %171 ], [ %43, %42 ], [ 0, %275 ], [ 0, %234 ], [ 0, %230 ], [ 0, %223 ], !dbg !490
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #10, !dbg !692
  ret i32 %283, !dbg !692
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !693 %struct.hostent* @gethostbyname(i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !697 void @perror(i8* nocapture noundef readonly) local_unnamed_addr #4

declare !dbg !701 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare !dbg !704 i32 @socket(i32, i32, i32) local_unnamed_addr #5

declare !dbg !708 i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn mustprogress
declare i32* @__errno_location() local_unnamed_addr #6

declare !dbg !713 i32 @sleep(i32) local_unnamed_addr #3

declare !dbg !716 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !720 i32 @close(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSocketEstablish(i32 %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !399 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !403, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata i32* %1, metadata !404, metadata !DIExpression()), !dbg !723
  %5 = alloca [101 x i8], align 16, !dbg !724
  call void @llvm.dbg.value(metadata i64 101, metadata !405, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.declare(metadata i8* %6, metadata !406, metadata !DIExpression()), !dbg !725
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %7 = bitcast %struct.sockaddr_in* %3 to i8*, !dbg !726
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #10, !dbg !726
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in* %3, metadata !412, metadata !DIExpression()), !dbg !727
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !497
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !728
  br i1 %9, label %41, label %10, !dbg !732

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !733
  %12 = load i32, i32* %11, align 8, !dbg !733, !tbaa !505
  %13 = icmp slt i32 %12, 64, !dbg !733
  br i1 %13, label %14, label %31, !dbg !736

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !737
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !737
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSocketEstablish, i64 0, i64 0), i8** %16, align 8, !dbg !737, !tbaa !497
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !737, !tbaa !497
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !737
  %19 = load i32, i32* %18, align 8, !dbg !737, !tbaa !505
  %20 = sext i32 %19 to i64, !dbg !737
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !737
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !737, !tbaa !497
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !737, !tbaa !497
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !737
  %24 = load i32, i32* %23, align 8, !dbg !737, !tbaa !505
  %25 = sext i32 %24 to i64, !dbg !737
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !737
  store i32 185, i32* %26, align 4, !dbg !737, !tbaa !511
  %27 = load i32, i32* %23, align 8, !dbg !737, !tbaa !505
  %28 = sext i32 %27 to i64, !dbg !737
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !737
  store i32 1, i32* %29, align 4, !dbg !737, !tbaa !511
  %30 = load i32, i32* %23, align 8, !dbg !736, !tbaa !505
  br label %31, !dbg !737

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !736
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !736
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !736
  %35 = add nsw i32 %32, 1, !dbg !736
  store i32 %35, i32* %34, align 8, !dbg !736, !tbaa !505
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !736
  %37 = load i32, i32* %36, align 4, !dbg !736, !tbaa !512
  %38 = icmp ne i32 %37, 0, !dbg !736
  %39 = zext i1 %38 to i32, !dbg !736
  %40 = add nsw i32 %37, %39, !dbg !736
  store i32 %40, i32* %36, align 4, !dbg !736, !tbaa !512
  br label %41, !dbg !736

41:                                               ; preds = %31, %2
  %42 = call i32 @PetscGetHostName(i8* nonnull %6, i64 101) #10, !dbg !739
  call void @llvm.dbg.value(metadata i32 %42, metadata !411, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata i32 %42, metadata !445, metadata !DIExpression()), !dbg !740
  %43 = icmp eq i32 %42, 0, !dbg !741
  br i1 %43, label %46, label %44, !dbg !743, !prof !611

44:                                               ; preds = %41
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSocketEstablish, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !741
  br label %83

46:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i8* %7, metadata !520, metadata !DIExpression()) #10, !dbg !744
  call void @llvm.dbg.value(metadata i64 16, metadata !525, metadata !DIExpression()) #10, !dbg !744
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false) #10, !dbg !746
  call void @llvm.dbg.value(metadata i32 0, metadata !411, metadata !DIExpression()), !dbg !723
  %47 = call %struct.hostent* @gethostbyname(i8* nonnull %6) #10, !dbg !747
  call void @llvm.dbg.value(metadata %struct.hostent* %47, metadata !434, metadata !DIExpression()), !dbg !723
  %48 = icmp eq %struct.hostent* %47, null, !dbg !748
  br i1 %48, label %49, label %51, !dbg !750

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSocketEstablish, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !751
  br label %83, !dbg !751

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.hostent, %struct.hostent* %47, i64 0, i32 2, !dbg !752
  %53 = load i32, i32* %52, align 8, !dbg !752, !tbaa !613
  %54 = trunc i32 %53 to i16, !dbg !753
  %55 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0, !dbg !754
  store i16 %54, i16* %55, align 4, !dbg !755, !tbaa !617
  call void @llvm.dbg.value(metadata i32 %0, metadata !451, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !756
  call void @llvm.dbg.value(metadata i32 %0, metadata !451, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !756
  call void @llvm.dbg.value(metadata i16 undef, metadata !449, metadata !DIExpression()), !dbg !756
  %56 = trunc i32 %0 to i16, !dbg !757
  call void @llvm.dbg.value(metadata i16 %56, metadata !451, metadata !DIExpression()), !dbg !756
  %57 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %56) #12, !dbg !758, !srcloc !760
  call void @llvm.dbg.value(metadata i16 %57, metadata !449, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i16 undef, metadata !449, metadata !DIExpression()), !dbg !756
  %58 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1, !dbg !761
  store i16 %57, i16* %58, align 2, !dbg !762, !tbaa !628
  %59 = call i32 @socket(i32 2, i32 1, i32 0) #10, !dbg !763
  call void @llvm.dbg.value(metadata i32 %59, metadata !410, metadata !DIExpression()), !dbg !723
  %60 = icmp slt i32 %59, 0, !dbg !765
  br i1 %60, label %61, label %63, !dbg !766

61:                                               ; preds = %51
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSocketEstablish, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !767
  br label %83, !dbg !767

63:                                               ; preds = %51
  %64 = bitcast i32* %4 to i8*, !dbg !768
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #10, !dbg !768
  call void @llvm.dbg.value(metadata i32 1, metadata !452, metadata !DIExpression()), !dbg !769
  store i32 1, i32* %4, align 4, !dbg !770, !tbaa !511
  call void @llvm.dbg.value(metadata i32* %4, metadata !452, metadata !DIExpression(DW_OP_deref)), !dbg !769
  %65 = call i32 @setsockopt(i32 %59, i32 1, i32 2, i8* nonnull %64, i32 4) #10, !dbg !771
  call void @llvm.dbg.value(metadata i32 %65, metadata !411, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata i32 %65, metadata !454, metadata !DIExpression()), !dbg !772
  %66 = icmp eq i32 %65, 0, !dbg !773
  br i1 %66, label %69, label %67, !dbg !775, !prof !611

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSocketEstablish, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !773
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #10, !dbg !776
  br label %83

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #10, !dbg !776
  %70 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  br label %71

71:                                               ; preds = %69, %74
  %72 = call i32 @bind(i32 %59, %struct.sockaddr* nonnull %70, i32 16) #10, !dbg !777
  %73 = icmp slt i32 %72, 0, !dbg !778
  br i1 %73, label %74, label %81, !dbg !779

74:                                               ; preds = %71
  %75 = tail call i32* @__errno_location() #13, !dbg !780
  %76 = load i32, i32* %75, align 4, !dbg !780, !tbaa !511
  %77 = icmp eq i32 %76, 98, !dbg !783
  br i1 %77, label %71, label %78, !dbg !784, !llvm.loop !785

78:                                               ; preds = %74
  %79 = call i32 @close(i32 %59) #10, !dbg !788
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSocketEstablish, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !790
  br label %83, !dbg !790

81:                                               ; preds = %71
  %82 = call i32 @listen(i32 %59, i32 0) #10, !dbg !791
  store i32 %59, i32* %1, align 4, !dbg !792, !tbaa !511
  br label %83, !dbg !793

83:                                               ; preds = %67, %44, %81, %78, %61, %49
  %84 = phi i32 [ %62, %61 ], [ %80, %78 ], [ 0, %81 ], [ %50, %49 ], [ %45, %44 ], [ %68, %67 ], !dbg !723
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #10, !dbg !794
  ret i32 %84, !dbg !794
}

declare !dbg !795 i32 @PetscGetHostName(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !798 i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !dbg !801 i32 @bind(i32, %struct.sockaddr*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !dbg !802 i32 @listen(i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSocketListen(i32 %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !805 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !807, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.value(metadata i32* %1, metadata !808, metadata !DIExpression()), !dbg !811
  %5 = bitcast %struct.sockaddr_in* %3 to i8*, !dbg !812
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #10, !dbg !812
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in* %3, metadata !809, metadata !DIExpression()), !dbg !813
  %6 = bitcast i32* %4 to i8*, !dbg !814
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10, !dbg !814
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !815, !tbaa !497
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !815
  br i1 %8, label %40, label %9, !dbg !819

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !820
  %11 = load i32, i32* %10, align 8, !dbg !820, !tbaa !505
  %12 = icmp slt i32 %11, 64, !dbg !820
  br i1 %12, label %13, label %30, !dbg !823

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !824
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !824
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSocketListen, i64 0, i64 0), i8** %15, align 8, !dbg !824, !tbaa !497
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !824, !tbaa !497
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !824
  %18 = load i32, i32* %17, align 8, !dbg !824, !tbaa !505
  %19 = sext i32 %18 to i64, !dbg !824
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !824
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !824, !tbaa !497
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !824, !tbaa !497
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !824
  %23 = load i32, i32* %22, align 8, !dbg !824, !tbaa !505
  %24 = sext i32 %23 to i64, !dbg !824
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !824
  store i32 242, i32* %25, align 4, !dbg !824, !tbaa !511
  %26 = load i32, i32* %22, align 8, !dbg !824, !tbaa !505
  %27 = sext i32 %26 to i64, !dbg !824
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !824
  store i32 1, i32* %28, align 4, !dbg !824, !tbaa !511
  %29 = load i32, i32* %22, align 8, !dbg !823, !tbaa !505
  br label %30, !dbg !824

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !823
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !823
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !823
  %34 = add nsw i32 %31, 1, !dbg !823
  store i32 %34, i32* %33, align 8, !dbg !823, !tbaa !505
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !823
  %36 = load i32, i32* %35, align 4, !dbg !823, !tbaa !512
  %37 = icmp ne i32 %36, 0, !dbg !823
  %38 = zext i1 %37 to i32, !dbg !823
  %39 = add nsw i32 %36, %38, !dbg !823
  store i32 %39, i32* %35, align 4, !dbg !823, !tbaa !512
  br label %40, !dbg !823

40:                                               ; preds = %30, %2
  call void @llvm.dbg.value(metadata i32 16, metadata !810, metadata !DIExpression()), !dbg !811
  store i32 16, i32* %4, align 4, !dbg !826, !tbaa !511
  %41 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*, !dbg !827
  call void @llvm.dbg.value(metadata i32* %4, metadata !810, metadata !DIExpression(DW_OP_deref)), !dbg !811
  %42 = call i32 @accept(i32 %0, %struct.sockaddr* nonnull %41, i32* nonnull %4) #10, !dbg !829
  store i32 %42, i32* %1, align 4, !dbg !830, !tbaa !511
  %43 = icmp slt i32 %42, 0, !dbg !831
  br i1 %43, label %44, label %46, !dbg !832

44:                                               ; preds = %40
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSocketListen, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !833
  br label %105, !dbg !833

46:                                               ; preds = %40
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !497
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !834
  br i1 %48, label %105, label %49, !dbg !838

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !839
  %51 = load i32, i32* %50, align 8, !dbg !839, !tbaa !505
  %52 = icmp slt i32 %51, 1, !dbg !839
  br i1 %52, label %53, label %59, !dbg !842

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !843
  %55 = load i32, i32* %54, align 8, !dbg !843, !tbaa !593
  %56 = icmp eq i32 %55, 0, !dbg !843
  br i1 %56, label %105, label %57, !dbg !846

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSocketListen, i64 0, i64 0)), !dbg !847
  br label %105, !dbg !847

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !849
  store i32 %60, i32* %50, align 8, !dbg !849, !tbaa !505
  %61 = icmp slt i32 %51, 65, !dbg !851
  br i1 %61, label %62, label %98, !dbg !849

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !853
  %64 = load i32, i32* %63, align 8, !dbg !853, !tbaa !593
  %65 = icmp eq i32 %64, 0, !dbg !853
  br i1 %65, label %80, label %66, !dbg !853

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !853
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !853
  %69 = load i32, i32* %68, align 4, !dbg !853, !tbaa !511
  %70 = icmp eq i32 %69, 0, !dbg !853
  br i1 %70, label %80, label %71, !dbg !853

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !853
  %73 = load i8*, i8** %72, align 8, !dbg !853, !tbaa !497
  %74 = icmp eq i8* %73, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSocketListen, i64 0, i64 0), !dbg !853
  br i1 %74, label %80, label %75, !dbg !856

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSocketListen, i64 0, i64 0)), !dbg !857
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !856, !tbaa !497
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !856, !tbaa !505
  br label %80, !dbg !857

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !856
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !856
  %83 = sext i32 %81 to i64, !dbg !856
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !856
  store i8* null, i8** %84, align 8, !dbg !856, !tbaa !497
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !856, !tbaa !497
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !856
  %87 = load i32, i32* %86, align 8, !dbg !856, !tbaa !505
  %88 = sext i32 %87 to i64, !dbg !856
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !856
  store i8* null, i8** %89, align 8, !dbg !856, !tbaa !497
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !856, !tbaa !497
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !856
  %92 = load i32, i32* %91, align 8, !dbg !856, !tbaa !505
  %93 = sext i32 %92 to i64, !dbg !856
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !856
  store i32 0, i32* %94, align 4, !dbg !856, !tbaa !511
  %95 = load i32, i32* %91, align 8, !dbg !856, !tbaa !505
  %96 = sext i32 %95 to i64, !dbg !856
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !856
  store i32 0, i32* %97, align 4, !dbg !856, !tbaa !511
  br label %98, !dbg !856

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !849
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !849
  %101 = load i32, i32* %100, align 4, !dbg !849, !tbaa !512
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !849
  %104 = select i1 %103, i32 %102, i32 0, !dbg !849
  store i32 %104, i32* %100, align 4, !dbg !849, !tbaa !512
  br label %105

105:                                              ; preds = %46, %53, %57, %98, %44
  %106 = phi i32 [ %45, %44 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !811
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10, !dbg !859
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #10, !dbg !859
  ret i32 %106, !dbg !859
}

declare !dbg !860 i32 @accept(i32, %struct.sockaddr*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerSocketOpen(%struct.ompi_communicator_t* %0, i8* %1, i32 %2, %struct._p_PetscViewer** %3) local_unnamed_addr #0 !dbg !864 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !868, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.value(metadata i8* %1, metadata !869, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.value(metadata i32 %2, metadata !870, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !871, metadata !DIExpression()), !dbg !879
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !880, !tbaa !497
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !880
  br i1 %6, label %38, label %7, !dbg !884

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !885
  %9 = load i32, i32* %8, align 8, !dbg !885, !tbaa !505
  %10 = icmp slt i32 %9, 64, !dbg !885
  br i1 %10, label %11, label %28, !dbg !888

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !889
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !889
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerSocketOpen, i64 0, i64 0), i8** %13, align 8, !dbg !889, !tbaa !497
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !889, !tbaa !497
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !889
  %16 = load i32, i32* %15, align 8, !dbg !889, !tbaa !505
  %17 = sext i32 %16 to i64, !dbg !889
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !889
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !889, !tbaa !497
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !889, !tbaa !497
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !889
  %21 = load i32, i32* %20, align 8, !dbg !889, !tbaa !505
  %22 = sext i32 %21 to i64, !dbg !889
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !889
  store i32 308, i32* %23, align 4, !dbg !889, !tbaa !511
  %24 = load i32, i32* %20, align 8, !dbg !889, !tbaa !505
  %25 = sext i32 %24 to i64, !dbg !889
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !889
  store i32 1, i32* %26, align 4, !dbg !889, !tbaa !511
  %27 = load i32, i32* %20, align 8, !dbg !888, !tbaa !505
  br label %28, !dbg !889

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !888
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !888
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !888
  %32 = add nsw i32 %29, 1, !dbg !888
  store i32 %32, i32* %31, align 8, !dbg !888, !tbaa !505
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !888
  %34 = load i32, i32* %33, align 4, !dbg !888, !tbaa !512
  %35 = icmp ne i32 %34, 0, !dbg !888
  %36 = zext i1 %35 to i32, !dbg !888
  %37 = add nsw i32 %34, %36, !dbg !888
  store i32 %37, i32* %33, align 4, !dbg !888, !tbaa !512
  br label %38, !dbg !888

38:                                               ; preds = %28, %4
  %39 = tail call i32 @PetscViewerCreate(%struct.ompi_communicator_t* %0, %struct._p_PetscViewer** %3) #10, !dbg !891
  call void @llvm.dbg.value(metadata i32 %39, metadata !872, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.value(metadata i32 %39, metadata !873, metadata !DIExpression()), !dbg !892
  %40 = icmp eq i32 %39, 0, !dbg !893
  br i1 %40, label %43, label %41, !dbg !895, !prof !611

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerSocketOpen, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !893
  br label %114

43:                                               ; preds = %38
  %44 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !896, !tbaa !497
  %45 = tail call i32 @PetscViewerSetType(%struct._p_PetscViewer* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #10, !dbg !897
  call void @llvm.dbg.value(metadata i32 %45, metadata !872, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.value(metadata i32 %45, metadata !875, metadata !DIExpression()), !dbg !898
  %46 = icmp eq i32 %45, 0, !dbg !899
  br i1 %46, label %49, label %47, !dbg !901, !prof !611

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerSocketOpen, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !899
  br label %114

49:                                               ; preds = %43
  %50 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !902, !tbaa !497
  %51 = tail call i32 @PetscViewerSocketSetConnection(%struct._p_PetscViewer* %50, i8* %1, i32 %2), !dbg !903
  call void @llvm.dbg.value(metadata i32 %51, metadata !872, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.value(metadata i32 %51, metadata !877, metadata !DIExpression()), !dbg !904
  %52 = icmp eq i32 %51, 0, !dbg !905
  br i1 %52, label %55, label %53, !dbg !907, !prof !611

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerSocketOpen, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !905
  br label %114

55:                                               ; preds = %49
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !908, !tbaa !497
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !908
  br i1 %57, label %114, label %58, !dbg !912

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !913
  %60 = load i32, i32* %59, align 8, !dbg !913, !tbaa !505
  %61 = icmp slt i32 %60, 1, !dbg !913
  br i1 %61, label %62, label %68, !dbg !916

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !917
  %64 = load i32, i32* %63, align 8, !dbg !917, !tbaa !593
  %65 = icmp eq i32 %64, 0, !dbg !917
  br i1 %65, label %114, label %66, !dbg !920

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerSocketOpen, i64 0, i64 0)), !dbg !921
  br label %114, !dbg !921

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !923
  store i32 %69, i32* %59, align 8, !dbg !923, !tbaa !505
  %70 = icmp slt i32 %60, 65, !dbg !925
  br i1 %70, label %71, label %107, !dbg !923

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !927
  %73 = load i32, i32* %72, align 8, !dbg !927, !tbaa !593
  %74 = icmp eq i32 %73, 0, !dbg !927
  br i1 %74, label %89, label %75, !dbg !927

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !927
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !927
  %78 = load i32, i32* %77, align 4, !dbg !927, !tbaa !511
  %79 = icmp eq i32 %78, 0, !dbg !927
  br i1 %79, label %89, label %80, !dbg !927

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !927
  %82 = load i8*, i8** %81, align 8, !dbg !927, !tbaa !497
  %83 = icmp eq i8* %82, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerSocketOpen, i64 0, i64 0), !dbg !927
  br i1 %83, label %89, label %84, !dbg !930

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerSocketOpen, i64 0, i64 0)), !dbg !931
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !930, !tbaa !497
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !930, !tbaa !505
  br label %89, !dbg !931

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !930
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !930
  %92 = sext i32 %90 to i64, !dbg !930
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !930
  store i8* null, i8** %93, align 8, !dbg !930, !tbaa !497
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !930, !tbaa !497
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !930
  %96 = load i32, i32* %95, align 8, !dbg !930, !tbaa !505
  %97 = sext i32 %96 to i64, !dbg !930
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !930
  store i8* null, i8** %98, align 8, !dbg !930, !tbaa !497
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !930, !tbaa !497
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !930
  %101 = load i32, i32* %100, align 8, !dbg !930, !tbaa !505
  %102 = sext i32 %101 to i64, !dbg !930
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !930
  store i32 0, i32* %103, align 4, !dbg !930, !tbaa !511
  %104 = load i32, i32* %100, align 8, !dbg !930, !tbaa !505
  %105 = sext i32 %104 to i64, !dbg !930
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !930
  store i32 0, i32* %106, align 4, !dbg !930, !tbaa !511
  br label %107, !dbg !930

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !923
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !923
  %110 = load i32, i32* %109, align 4, !dbg !923, !tbaa !512
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !923
  %113 = select i1 %112, i32 %111, i32 0, !dbg !923
  store i32 %113, i32* %109, align 4, !dbg !923, !tbaa !512
  br label %114

114:                                              ; preds = %53, %47, %41, %55, %62, %66, %107
  %115 = phi i32 [ %54, %53 ], [ %48, %47 ], [ %42, %41 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], !dbg !879
  ret i32 %115, !dbg !933
}

declare !dbg !934 i32 @PetscViewerCreate(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !938 i32 @PetscViewerSetType(%struct._p_PetscViewer*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscViewerSocketSetConnection(%struct._p_PetscViewer* %0, i8* %1, i32 %2) local_unnamed_addr #0 !dbg !941 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !945, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i8* %1, metadata !946, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %2, metadata !947, metadata !DIExpression()), !dbg !1004
  %12 = bitcast i32* %4 to i8*, !dbg !1005
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10, !dbg !1005
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1006
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #10, !dbg !1006
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !950, metadata !DIExpression()), !dbg !1007
  %14 = bitcast i32* %6 to i8*, !dbg !1008
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10, !dbg !1008
  %15 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1009
  %16 = bitcast i8** %15 to %struct.PetscViewer_Socket**, !dbg !1009
  %17 = load %struct.PetscViewer_Socket*, %struct.PetscViewer_Socket** %16, align 8, !dbg !1009, !tbaa !1010
  call void @llvm.dbg.value(metadata %struct.PetscViewer_Socket* %17, metadata !955, metadata !DIExpression()), !dbg !1004
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1015, !tbaa !497
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !1015
  br i1 %19, label %51, label %20, !dbg !1019

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1020
  %22 = load i32, i32* %21, align 8, !dbg !1020, !tbaa !505
  %23 = icmp slt i32 %22, 64, !dbg !1020
  br i1 %23, label %24, label %41, !dbg !1023

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !1024
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !1024
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0), i8** %26, align 8, !dbg !1024, !tbaa !497
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !497
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1024
  %29 = load i32, i32* %28, align 8, !dbg !1024, !tbaa !505
  %30 = sext i32 %29 to i64, !dbg !1024
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !1024
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !1024, !tbaa !497
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !497
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1024
  %34 = load i32, i32* %33, align 8, !dbg !1024, !tbaa !505
  %35 = sext i32 %34 to i64, !dbg !1024
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !1024
  store i32 425, i32* %36, align 4, !dbg !1024, !tbaa !511
  %37 = load i32, i32* %33, align 8, !dbg !1024, !tbaa !505
  %38 = sext i32 %37 to i64, !dbg !1024
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !1024
  store i32 1, i32* %39, align 4, !dbg !1024, !tbaa !511
  %40 = load i32, i32* %33, align 8, !dbg !1023, !tbaa !505
  br label %41, !dbg !1024

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !1023
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !1023
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1023
  %45 = add nsw i32 %42, 1, !dbg !1023
  store i32 %45, i32* %44, align 8, !dbg !1023, !tbaa !505
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1023
  %47 = load i32, i32* %46, align 4, !dbg !1023, !tbaa !512
  %48 = icmp ne i32 %47, 0, !dbg !1023
  %49 = zext i1 %48 to i32, !dbg !1023
  %50 = add nsw i32 %47, %49, !dbg !1023
  store i32 %50, i32* %46, align 4, !dbg !1023, !tbaa !512
  br label %51, !dbg !1023

51:                                               ; preds = %41, %3
  %52 = icmp slt i32 %2, 1, !dbg !1026
  br i1 %52, label %53, label %76, !dbg !1027

53:                                               ; preds = %51
  %54 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 0, !dbg !1028
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54) #10, !dbg !1028
  call void @llvm.dbg.declare(metadata [16 x i8]* %7, metadata !956, metadata !DIExpression()), !dbg !1029
  %55 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1030
  %56 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #10, !dbg !1031
  call void @llvm.dbg.value(metadata i32* %6, metadata !954, metadata !DIExpression(DW_OP_deref)), !dbg !1004
  %57 = call i32 @PetscOptionsGetenv(%struct.ompi_communicator_t* %56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i8* nonnull %54, i64 16, i32* nonnull %6) #10, !dbg !1032
  call void @llvm.dbg.value(metadata i32 %57, metadata !948, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %57, metadata !962, metadata !DIExpression()), !dbg !1033
  %58 = icmp eq i32 %57, 0, !dbg !1034
  br i1 %58, label %61, label %59, !dbg !1036, !prof !611

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1034
  br label %74

61:                                               ; preds = %53
  %62 = load i32, i32* %6, align 4, !dbg !1037, !tbaa !1038
  call void @llvm.dbg.value(metadata i32 %62, metadata !954, metadata !DIExpression()), !dbg !1004
  %63 = icmp eq i32 %62, 0, !dbg !1037
  br i1 %63, label %72, label %64, !dbg !1039

64:                                               ; preds = %61
  %65 = bitcast i32* %8 to i8*, !dbg !1040
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #10, !dbg !1040
  call void @llvm.dbg.value(metadata i32* %8, metadata !964, metadata !DIExpression(DW_OP_deref)), !dbg !1041
  %66 = call i32 @PetscOptionsStringToInt(i8* nonnull %54, i32* nonnull %8) #10, !dbg !1042
  call void @llvm.dbg.value(metadata i32 %66, metadata !948, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %66, metadata !967, metadata !DIExpression()), !dbg !1043
  %67 = icmp eq i32 %66, 0, !dbg !1044
  br i1 %67, label %68, label %70, !dbg !1046, !prof !611

68:                                               ; preds = %64
  %69 = load i32, i32* %8, align 4
  call void @llvm.dbg.value(metadata i32 %2, metadata !947, metadata !DIExpression()), !dbg !1004
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #10, !dbg !1047
  br label %72

70:                                               ; preds = %64
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1044
  call void @llvm.dbg.value(metadata i32 %2, metadata !947, metadata !DIExpression()), !dbg !1004
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #10, !dbg !1047
  br label %74

72:                                               ; preds = %68, %61
  %73 = phi i32 [ %69, %68 ], [ 5005, %61 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !947, metadata !DIExpression()), !dbg !1004
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54) #10, !dbg !1048
  br label %76

74:                                               ; preds = %70, %59
  %75 = phi i32 [ %71, %70 ], [ %60, %59 ], !dbg !1049
  call void @llvm.dbg.value(metadata i32 %2, metadata !947, metadata !DIExpression()), !dbg !1004
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54) #10, !dbg !1048
  br label %212

76:                                               ; preds = %72, %51
  %77 = phi i32 [ %2, %51 ], [ %73, %72 ]
  call void @llvm.dbg.value(metadata i32 %77, metadata !947, metadata !DIExpression()), !dbg !1004
  %78 = icmp eq i8* %1, null, !dbg !1050
  br i1 %78, label %79, label %94, !dbg !1051

79:                                               ; preds = %76
  %80 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1052
  %81 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #10, !dbg !1053
  call void @llvm.dbg.value(metadata i32* %6, metadata !954, metadata !DIExpression(DW_OP_deref)), !dbg !1004
  %82 = call i32 @PetscOptionsGetenv(%struct.ompi_communicator_t* %81, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8* nonnull %13, i64 256, i32* nonnull %6) #10, !dbg !1054
  call void @llvm.dbg.value(metadata i32 %82, metadata !948, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %82, metadata !969, metadata !DIExpression()), !dbg !1055
  %83 = icmp eq i32 %82, 0, !dbg !1056
  br i1 %83, label %86, label %84, !dbg !1058, !prof !611

84:                                               ; preds = %79
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1056
  br label %212

86:                                               ; preds = %79
  %87 = load i32, i32* %6, align 4, !dbg !1059, !tbaa !1038
  call void @llvm.dbg.value(metadata i32 %87, metadata !954, metadata !DIExpression()), !dbg !1004
  %88 = icmp eq i32 %87, 0, !dbg !1059
  br i1 %88, label %89, label %99, !dbg !1060

89:                                               ; preds = %86
  %90 = call i32 @PetscGetHostName(i8* nonnull %13, i64 256) #10, !dbg !1061
  call void @llvm.dbg.value(metadata i32 %90, metadata !948, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %90, metadata !973, metadata !DIExpression()), !dbg !1062
  %91 = icmp eq i32 %90, 0, !dbg !1063
  br i1 %91, label %99, label %92, !dbg !1065, !prof !611

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1063
  br label %212

94:                                               ; preds = %76
  %95 = call i32 @PetscStrncpy(i8* nonnull %13, i8* nonnull %1, i64 256) #10, !dbg !1066
  call void @llvm.dbg.value(metadata i32 %95, metadata !948, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %95, metadata !977, metadata !DIExpression()), !dbg !1067
  %96 = icmp eq i32 %95, 0, !dbg !1068
  br i1 %96, label %99, label %97, !dbg !1070, !prof !611

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 442, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1068
  br label %212

99:                                               ; preds = %94, %89, %86
  %100 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1071
  %101 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %100) #10, !dbg !1072
  call void @llvm.dbg.value(metadata i32* %4, metadata !949, metadata !DIExpression(DW_OP_deref)), !dbg !1004
  %102 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %101, i32* nonnull %4) #10, !dbg !1073
  call void @llvm.dbg.value(metadata i32 %102, metadata !948, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %102, metadata !980, metadata !DIExpression()), !dbg !1074
  %103 = icmp eq i32 %102, 0, !dbg !1075
  br i1 %103, label %109, label %104, !dbg !1076, !prof !611

104:                                              ; preds = %99
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1077
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %105) #10, !dbg !1077
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !982, metadata !DIExpression()), !dbg !1077
  %106 = bitcast i32* %10 to i8*, !dbg !1077
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #10, !dbg !1077
  call void @llvm.dbg.value(metadata i32* %10, metadata !985, metadata !DIExpression(DW_OP_deref)), !dbg !1078
  %107 = call i32 @MPI_Error_string(i32 %102, i8* nonnull %105, i32* nonnull %10) #10, !dbg !1077
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0), i32 %102, i8* nonnull %105) #10, !dbg !1077
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #10, !dbg !1075
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %105) #10, !dbg !1075
  br label %212

109:                                              ; preds = %99
  %110 = load i32, i32* %4, align 4, !dbg !1079, !tbaa !511
  call void @llvm.dbg.value(metadata i32 %110, metadata !949, metadata !DIExpression()), !dbg !1004
  %111 = icmp eq i32 %110, 0, !dbg !1079
  br i1 %111, label %112, label %153, !dbg !1080

112:                                              ; preds = %109
  call void @llvm.dbg.value(metadata i32* %6, metadata !954, metadata !DIExpression(DW_OP_deref)), !dbg !1004
  %113 = call i32 @PetscStrcmp(i8* nonnull %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i32* nonnull %6) #10, !dbg !1081
  call void @llvm.dbg.value(metadata i32 %113, metadata !948, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %113, metadata !986, metadata !DIExpression()), !dbg !1082
  %114 = icmp eq i32 %113, 0, !dbg !1083
  br i1 %114, label %117, label %115, !dbg !1085, !prof !611

115:                                              ; preds = %112
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1083
  br label %212

117:                                              ; preds = %112
  %118 = load i32, i32* %6, align 4, !dbg !1086, !tbaa !1038
  call void @llvm.dbg.value(metadata i32 %118, metadata !954, metadata !DIExpression()), !dbg !1004
  %119 = icmp eq i32 %118, 0, !dbg !1086
  br i1 %119, label %142, label %120, !dbg !1087

120:                                              ; preds = %117
  %121 = bitcast i32* %11 to i8*, !dbg !1088
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #10, !dbg !1088
  %122 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0), %struct._p_PetscObject* %100, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.26, i64 0, i64 0), i32 %77) #10, !dbg !1089
  call void @llvm.dbg.value(metadata i32 %122, metadata !948, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %122, metadata !993, metadata !DIExpression()), !dbg !1090
  %123 = icmp eq i32 %122, 0, !dbg !1091
  br i1 %123, label %126, label %124, !dbg !1093, !prof !611

124:                                              ; preds = %120
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1091
  br label %138

126:                                              ; preds = %120
  call void @llvm.dbg.value(metadata i32* %11, metadata !990, metadata !DIExpression(DW_OP_deref)), !dbg !1094
  %127 = call i32 @PetscSocketEstablish(i32 %77, i32* nonnull %11), !dbg !1095
  call void @llvm.dbg.value(metadata i32 %127, metadata !948, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %127, metadata !995, metadata !DIExpression()), !dbg !1096
  %128 = icmp eq i32 %127, 0, !dbg !1097
  br i1 %128, label %131, label %129, !dbg !1099, !prof !611

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1097
  br label %138

131:                                              ; preds = %126
  %132 = load i32, i32* %11, align 4, !dbg !1100, !tbaa !511
  call void @llvm.dbg.value(metadata i32 %132, metadata !990, metadata !DIExpression()), !dbg !1094
  %133 = getelementptr inbounds %struct.PetscViewer_Socket, %struct.PetscViewer_Socket* %17, i64 0, i32 0, !dbg !1101
  %134 = call i32 @PetscSocketListen(i32 %132, i32* %133), !dbg !1102
  call void @llvm.dbg.value(metadata i32 %134, metadata !948, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %134, metadata !997, metadata !DIExpression()), !dbg !1103
  %135 = icmp eq i32 %134, 0, !dbg !1104
  br i1 %135, label %140, label %136, !dbg !1106, !prof !611

136:                                              ; preds = %131
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1104
  br label %138

138:                                              ; preds = %136, %129, %124
  %139 = phi i32 [ %125, %124 ], [ %130, %129 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #10, !dbg !1107
  br label %212

140:                                              ; preds = %131
  call void @llvm.dbg.value(metadata i32 %132, metadata !990, metadata !DIExpression()), !dbg !1094
  %141 = call i32 @close(i32 %132) #10, !dbg !1108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #10, !dbg !1107
  br label %153

142:                                              ; preds = %117
  %143 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0), %struct._p_PetscObject* %100, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.27, i64 0, i64 0), i32 %77, i8* nonnull %13) #10, !dbg !1109
  call void @llvm.dbg.value(metadata i32 %143, metadata !948, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %143, metadata !999, metadata !DIExpression()), !dbg !1110
  %144 = icmp eq i32 %143, 0, !dbg !1111
  br i1 %144, label %147, label %145, !dbg !1113, !prof !611

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1111
  br label %212

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscViewer_Socket, %struct.PetscViewer_Socket* %17, i64 0, i32 0, !dbg !1114
  %149 = call i32 @PetscOpenSocket(i8* nonnull %13, i32 %77, i32* %148), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %149, metadata !948, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %149, metadata !1002, metadata !DIExpression()), !dbg !1116
  %150 = icmp eq i32 %149, 0, !dbg !1117
  br i1 %150, label %153, label %151, !dbg !1119, !prof !611

151:                                              ; preds = %147
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1117
  br label %212

153:                                              ; preds = %147, %140, %109
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1120, !tbaa !497
  %155 = icmp eq %struct.PetscStack* %154, null, !dbg !1120
  br i1 %155, label %212, label %156, !dbg !1124

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1125
  %158 = load i32, i32* %157, align 8, !dbg !1125, !tbaa !505
  %159 = icmp slt i32 %158, 1, !dbg !1125
  br i1 %159, label %160, label %166, !dbg !1128

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !1129
  %162 = load i32, i32* %161, align 8, !dbg !1129, !tbaa !593
  %163 = icmp eq i32 %162, 0, !dbg !1129
  br i1 %163, label %212, label %164, !dbg !1132

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %158, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0)), !dbg !1133
  br label %212, !dbg !1133

166:                                              ; preds = %156
  %167 = add nsw i32 %158, -1, !dbg !1135
  store i32 %167, i32* %157, align 8, !dbg !1135, !tbaa !505
  %168 = icmp slt i32 %158, 65, !dbg !1137
  br i1 %168, label %169, label %205, !dbg !1135

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !1139
  %171 = load i32, i32* %170, align 8, !dbg !1139, !tbaa !593
  %172 = icmp eq i32 %171, 0, !dbg !1139
  br i1 %172, label %187, label %173, !dbg !1139

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64, !dbg !1139
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %174, !dbg !1139
  %176 = load i32, i32* %175, align 4, !dbg !1139, !tbaa !511
  %177 = icmp eq i32 %176, 0, !dbg !1139
  br i1 %177, label %187, label %178, !dbg !1139

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %174, !dbg !1139
  %180 = load i8*, i8** %179, align 8, !dbg !1139, !tbaa !497
  %181 = icmp eq i8* %180, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0), !dbg !1139
  br i1 %181, label %187, label %182, !dbg !1142

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %180, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0)), !dbg !1143
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !497
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !dbg !1142, !tbaa !505
  br label %187, !dbg !1143

187:                                              ; preds = %182, %178, %173, %169
  %188 = phi i32 [ %186, %182 ], [ %167, %178 ], [ %167, %173 ], [ %167, %169 ], !dbg !1142
  %189 = phi %struct.PetscStack* [ %184, %182 ], [ %154, %178 ], [ %154, %173 ], [ %154, %169 ], !dbg !1142
  %190 = sext i32 %188 to i64, !dbg !1142
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %190, !dbg !1142
  store i8* null, i8** %191, align 8, !dbg !1142, !tbaa !497
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !497
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !1142
  %194 = load i32, i32* %193, align 8, !dbg !1142, !tbaa !505
  %195 = sext i32 %194 to i64, !dbg !1142
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 1, i64 %195, !dbg !1142
  store i8* null, i8** %196, align 8, !dbg !1142, !tbaa !497
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !497
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1142
  %199 = load i32, i32* %198, align 8, !dbg !1142, !tbaa !505
  %200 = sext i32 %199 to i64, !dbg !1142
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 2, i64 %200, !dbg !1142
  store i32 0, i32* %201, align 4, !dbg !1142, !tbaa !511
  %202 = load i32, i32* %198, align 8, !dbg !1142, !tbaa !505
  %203 = sext i32 %202 to i64, !dbg !1142
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %203, !dbg !1142
  store i32 0, i32* %204, align 4, !dbg !1142, !tbaa !511
  br label %205, !dbg !1142

205:                                              ; preds = %187, %166
  %206 = phi %struct.PetscStack* [ %197, %187 ], [ %154, %166 ], !dbg !1135
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 5, !dbg !1135
  %208 = load i32, i32* %207, align 4, !dbg !1135, !tbaa !512
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 0, !dbg !1135
  %211 = select i1 %210, i32 %209, i32 0, !dbg !1135
  store i32 %211, i32* %207, align 4, !dbg !1135, !tbaa !512
  br label %212

212:                                              ; preds = %151, %145, %138, %115, %104, %97, %92, %84, %74, %153, %160, %164, %205
  %213 = phi i32 [ %152, %151 ], [ %146, %145 ], [ %116, %115 ], [ %108, %104 ], [ %98, %97 ], [ %93, %92 ], [ %85, %84 ], [ %75, %74 ], [ 0, %205 ], [ 0, %164 ], [ 0, %160 ], [ 0, %153 ], [ %139, %138 ], !dbg !1004
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10, !dbg !1145
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #10, !dbg !1145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10, !dbg !1145
  ret i32 %213, !dbg !1145
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerCreate_Socket(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !1146 {
  %2 = alloca %struct.PetscViewer_Socket*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1148, metadata !DIExpression()), !dbg !1161
  %3 = bitcast %struct.PetscViewer_Socket** %2 to i8*, !dbg !1162
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !1162
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1163, !tbaa !497
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1163
  br i1 %5, label %37, label %6, !dbg !1167

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1168
  %8 = load i32, i32* %7, align 8, !dbg !1168, !tbaa !505
  %9 = icmp slt i32 %8, 64, !dbg !1168
  br i1 %9, label %10, label %27, !dbg !1171

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1172
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1172
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCreate_Socket, i64 0, i64 0), i8** %12, align 8, !dbg !1172, !tbaa !497
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !497
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1172
  %15 = load i32, i32* %14, align 8, !dbg !1172, !tbaa !505
  %16 = sext i32 %15 to i64, !dbg !1172
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1172
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1172, !tbaa !497
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !497
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1172
  %20 = load i32, i32* %19, align 8, !dbg !1172, !tbaa !505
  %21 = sext i32 %20 to i64, !dbg !1172
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1172
  store i32 384, i32* %22, align 4, !dbg !1172, !tbaa !511
  %23 = load i32, i32* %19, align 8, !dbg !1172, !tbaa !505
  %24 = sext i32 %23 to i64, !dbg !1172
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1172
  store i32 1, i32* %25, align 4, !dbg !1172, !tbaa !511
  %26 = load i32, i32* %19, align 8, !dbg !1171, !tbaa !505
  br label %27, !dbg !1172

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1171
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1171
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1171
  %31 = add nsw i32 %28, 1, !dbg !1171
  store i32 %31, i32* %30, align 8, !dbg !1171, !tbaa !505
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1171
  %33 = load i32, i32* %32, align 4, !dbg !1171, !tbaa !512
  %34 = icmp ne i32 %33, 0, !dbg !1171
  %35 = zext i1 %34 to i32, !dbg !1171
  %36 = add nsw i32 %33, %35, !dbg !1171
  store i32 %36, i32* %32, align 4, !dbg !1171, !tbaa !512
  br label %37, !dbg !1171

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PetscViewer_Socket** %2, metadata !1149, metadata !DIExpression(DW_OP_deref)), !dbg !1161
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 385, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCreate_Socket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 12, i8* nonnull %3) #10, !dbg !1174
  %39 = icmp eq i32 %38, 0, !dbg !1174
  br i1 %39, label %40, label %44, !dbg !1174, !prof !1175

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !1174
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.200000e+01) #10, !dbg !1174
  %43 = icmp eq i32 %42, 0, !dbg !1174
  call void @llvm.dbg.value(metadata i1 %43, metadata !1150, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1161
  call void @llvm.dbg.value(metadata i1 %43, metadata !1151, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1176
  br i1 %43, label %46, label %44, !dbg !1177, !prof !611

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1150, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.value(metadata i32 1, metadata !1151, metadata !DIExpression()), !dbg !1176
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCreate_Socket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1178
  br label %132

46:                                               ; preds = %40
  %47 = load %struct.PetscViewer_Socket*, %struct.PetscViewer_Socket** %2, align 8, !dbg !1180, !tbaa !497
  call void @llvm.dbg.value(metadata %struct.PetscViewer_Socket* %47, metadata !1149, metadata !DIExpression()), !dbg !1161
  %48 = getelementptr inbounds %struct.PetscViewer_Socket, %struct.PetscViewer_Socket* %47, i64 0, i32 0, !dbg !1181
  store i32 0, i32* %48, align 4, !dbg !1182, !tbaa !1183
  call void @llvm.dbg.value(metadata %struct.PetscViewer_Socket* undef, metadata !1149, metadata !DIExpression()), !dbg !1161
  %49 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1185
  %50 = bitcast i8** %49 to %struct.PetscViewer_Socket**, !dbg !1186
  store %struct.PetscViewer_Socket* %47, %struct.PetscViewer_Socket** %50, align 8, !dbg !1186, !tbaa !1010
  %51 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1187
  store i32 (%struct._p_PetscViewer*)* @PetscViewerDestroy_Socket, i32 (%struct._p_PetscViewer*)** %51, align 8, !dbg !1188, !tbaa !1189
  %52 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1191
  store i32 (%struct._p_PetscViewer*)* null, i32 (%struct._p_PetscViewer*)** %52, align 8, !dbg !1192, !tbaa !1193
  %53 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1194
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PetscViewer*)* @PetscViewerSetFromOptions_Socket, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscViewer*)** %53, align 8, !dbg !1195, !tbaa !1196
  %54 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0)) #10, !dbg !1197
  call void @llvm.dbg.value(metadata i32 %54, metadata !1150, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.value(metadata i32 %54, metadata !1153, metadata !DIExpression()), !dbg !1198
  %55 = icmp eq i32 %54, 0, !dbg !1199
  br i1 %55, label %58, label %56, !dbg !1201, !prof !611

56:                                               ; preds = %46
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCreate_Socket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1199
  br label %132

58:                                               ; preds = %46
  %59 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscViewer*, i32)* @PetscViewerBinarySetSkipHeader_Socket to void ()*)) #10, !dbg !1202
  call void @llvm.dbg.value(metadata i32 %59, metadata !1150, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.value(metadata i32 %59, metadata !1155, metadata !DIExpression()), !dbg !1203
  %60 = icmp eq i32 %59, 0, !dbg !1204
  br i1 %60, label %63, label %61, !dbg !1206, !prof !611

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCreate_Socket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1204
  br label %132

63:                                               ; preds = %58
  %64 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscViewer*, i32*)* @PetscViewerBinaryGetSkipHeader_Socket to void ()*)) #10, !dbg !1207
  call void @llvm.dbg.value(metadata i32 %64, metadata !1150, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.value(metadata i32 %64, metadata !1157, metadata !DIExpression()), !dbg !1208
  %65 = icmp eq i32 %64, 0, !dbg !1209
  br i1 %65, label %68, label %66, !dbg !1211, !prof !611

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCreate_Socket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1209
  br label %132

68:                                               ; preds = %63
  %69 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.21, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscViewer*, i32*)* @PetscViewerBinaryGetFlowControl_Socket to void ()*)) #10, !dbg !1212
  call void @llvm.dbg.value(metadata i32 %69, metadata !1150, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.value(metadata i32 %69, metadata !1159, metadata !DIExpression()), !dbg !1213
  %70 = icmp eq i32 %69, 0, !dbg !1214
  br i1 %70, label %73, label %71, !dbg !1216, !prof !611

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCreate_Socket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1214
  br label %132

73:                                               ; preds = %68
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1217, !tbaa !497
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1217
  br i1 %75, label %132, label %76, !dbg !1221

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1222
  %78 = load i32, i32* %77, align 8, !dbg !1222, !tbaa !505
  %79 = icmp slt i32 %78, 1, !dbg !1222
  br i1 %79, label %80, label %86, !dbg !1225

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1226
  %82 = load i32, i32* %81, align 8, !dbg !1226, !tbaa !593
  %83 = icmp eq i32 %82, 0, !dbg !1226
  br i1 %83, label %132, label %84, !dbg !1229

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCreate_Socket, i64 0, i64 0)), !dbg !1230
  br label %132, !dbg !1230

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1232
  store i32 %87, i32* %77, align 8, !dbg !1232, !tbaa !505
  %88 = icmp slt i32 %78, 65, !dbg !1234
  br i1 %88, label %89, label %125, !dbg !1232

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1236
  %91 = load i32, i32* %90, align 8, !dbg !1236, !tbaa !593
  %92 = icmp eq i32 %91, 0, !dbg !1236
  br i1 %92, label %107, label %93, !dbg !1236

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1236
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1236
  %96 = load i32, i32* %95, align 4, !dbg !1236, !tbaa !511
  %97 = icmp eq i32 %96, 0, !dbg !1236
  br i1 %97, label %107, label %98, !dbg !1236

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1236
  %100 = load i8*, i8** %99, align 8, !dbg !1236, !tbaa !497
  %101 = icmp eq i8* %100, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCreate_Socket, i64 0, i64 0), !dbg !1236
  br i1 %101, label %107, label %102, !dbg !1239

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscViewerCreate_Socket, i64 0, i64 0)), !dbg !1240
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1239, !tbaa !497
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1239, !tbaa !505
  br label %107, !dbg !1240

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1239
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1239
  %110 = sext i32 %108 to i64, !dbg !1239
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1239
  store i8* null, i8** %111, align 8, !dbg !1239, !tbaa !497
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1239, !tbaa !497
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1239
  %114 = load i32, i32* %113, align 8, !dbg !1239, !tbaa !505
  %115 = sext i32 %114 to i64, !dbg !1239
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1239
  store i8* null, i8** %116, align 8, !dbg !1239, !tbaa !497
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1239, !tbaa !497
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1239
  %119 = load i32, i32* %118, align 8, !dbg !1239, !tbaa !505
  %120 = sext i32 %119 to i64, !dbg !1239
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1239
  store i32 0, i32* %121, align 4, !dbg !1239, !tbaa !511
  %122 = load i32, i32* %118, align 8, !dbg !1239, !tbaa !505
  %123 = sext i32 %122 to i64, !dbg !1239
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1239
  store i32 0, i32* %124, align 4, !dbg !1239, !tbaa !511
  br label %125, !dbg !1239

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1232
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1232
  %128 = load i32, i32* %127, align 4, !dbg !1232, !tbaa !512
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1232
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1232
  store i32 %131, i32* %127, align 4, !dbg !1232, !tbaa !512
  br label %132

132:                                              ; preds = %71, %66, %61, %56, %44, %73, %80, %84, %125
  %133 = phi i32 [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ %57, %56 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], [ %45, %44 ], !dbg !1161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !1242
  ret i32 %133, !dbg !1242
}

declare !dbg !1243 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1246 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PetscViewerDestroy_Socket(%struct._p_PetscViewer* nocapture readonly %0) #0 !dbg !1249 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1251, metadata !DIExpression()), !dbg !1256
  %2 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1257
  %3 = load i8*, i8** %2, align 8, !dbg !1257, !tbaa !1010
  call void @llvm.dbg.value(metadata i8* %3, metadata !1252, metadata !DIExpression()), !dbg !1256
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1258, !tbaa !497
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1258
  br i1 %5, label %37, label %6, !dbg !1262

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1263
  %8 = load i32, i32* %7, align 8, !dbg !1263, !tbaa !505
  %9 = icmp slt i32 %8, 64, !dbg !1263
  br i1 %9, label %10, label %27, !dbg !1266

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1267
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1267
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerDestroy_Socket, i64 0, i64 0), i8** %12, align 8, !dbg !1267, !tbaa !497
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1267, !tbaa !497
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1267
  %15 = load i32, i32* %14, align 8, !dbg !1267, !tbaa !505
  %16 = sext i32 %15 to i64, !dbg !1267
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1267
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1267, !tbaa !497
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1267, !tbaa !497
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1267
  %20 = load i32, i32* %19, align 8, !dbg !1267, !tbaa !505
  %21 = sext i32 %20 to i64, !dbg !1267
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1267
  store i32 65, i32* %22, align 4, !dbg !1267, !tbaa !511
  %23 = load i32, i32* %19, align 8, !dbg !1267, !tbaa !505
  %24 = sext i32 %23 to i64, !dbg !1267
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1267
  store i32 1, i32* %25, align 4, !dbg !1267, !tbaa !511
  %26 = load i32, i32* %19, align 8, !dbg !1266, !tbaa !505
  br label %27, !dbg !1267

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1266
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1266
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1266
  %31 = add nsw i32 %28, 1, !dbg !1266
  store i32 %31, i32* %30, align 8, !dbg !1266, !tbaa !505
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1266
  %33 = load i32, i32* %32, align 4, !dbg !1266, !tbaa !512
  %34 = icmp ne i32 %33, 0, !dbg !1266
  %35 = zext i1 %34 to i32, !dbg !1266
  %36 = add nsw i32 %33, %35, !dbg !1266
  store i32 %36, i32* %32, align 4, !dbg !1266, !tbaa !512
  br label %37, !dbg !1266

37:                                               ; preds = %27, %1
  %38 = bitcast i8* %3 to i32*, !dbg !1269
  %39 = load i32, i32* %38, align 4, !dbg !1269, !tbaa !1183
  %40 = icmp eq i32 %39, 0, !dbg !1271
  br i1 %40, label %46, label %41, !dbg !1272

41:                                               ; preds = %37
  %42 = tail call i32 @close(i32 %39) #10, !dbg !1273
  call void @llvm.dbg.value(metadata i32 %42, metadata !1253, metadata !DIExpression()), !dbg !1256
  %43 = icmp eq i32 %42, 0, !dbg !1275
  br i1 %43, label %46, label %44, !dbg !1277

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerDestroy_Socket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !1278
  br label %111, !dbg !1278

46:                                               ; preds = %41, %37
  %47 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1279, !tbaa !497
  %48 = tail call i32 %47(i8* nonnull %3, i32 74, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerDestroy_Socket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1279
  %49 = icmp eq i32 %48, 0, !dbg !1279
  call void @llvm.dbg.value(metadata i1 %49, metadata !1253, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1256
  call void @llvm.dbg.value(metadata i1 %49, metadata !1254, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1280
  br i1 %49, label %52, label %50, !dbg !1281, !prof !611

50:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 1, metadata !1253, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.value(metadata i32 1, metadata !1254, metadata !DIExpression()), !dbg !1280
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerDestroy_Socket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1282
  br label %111

52:                                               ; preds = %46
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1284, !tbaa !497
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1284
  br i1 %54, label %111, label %55, !dbg !1288

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1289
  %57 = load i32, i32* %56, align 8, !dbg !1289, !tbaa !505
  %58 = icmp slt i32 %57, 1, !dbg !1289
  br i1 %58, label %59, label %65, !dbg !1292

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1293
  %61 = load i32, i32* %60, align 8, !dbg !1293, !tbaa !593
  %62 = icmp eq i32 %61, 0, !dbg !1293
  br i1 %62, label %111, label %63, !dbg !1296

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerDestroy_Socket, i64 0, i64 0)), !dbg !1297
  br label %111, !dbg !1297

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1299
  store i32 %66, i32* %56, align 8, !dbg !1299, !tbaa !505
  %67 = icmp slt i32 %57, 65, !dbg !1301
  br i1 %67, label %68, label %104, !dbg !1299

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1303
  %70 = load i32, i32* %69, align 8, !dbg !1303, !tbaa !593
  %71 = icmp eq i32 %70, 0, !dbg !1303
  br i1 %71, label %86, label %72, !dbg !1303

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1303
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1303
  %75 = load i32, i32* %74, align 4, !dbg !1303, !tbaa !511
  %76 = icmp eq i32 %75, 0, !dbg !1303
  br i1 %76, label %86, label %77, !dbg !1303

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1303
  %79 = load i8*, i8** %78, align 8, !dbg !1303, !tbaa !497
  %80 = icmp eq i8* %79, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerDestroy_Socket, i64 0, i64 0), !dbg !1303
  br i1 %80, label %86, label %81, !dbg !1306

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscViewerDestroy_Socket, i64 0, i64 0)), !dbg !1307
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !497
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1306, !tbaa !505
  br label %86, !dbg !1307

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1306
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1306
  %89 = sext i32 %87 to i64, !dbg !1306
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1306
  store i8* null, i8** %90, align 8, !dbg !1306, !tbaa !497
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !497
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1306
  %93 = load i32, i32* %92, align 8, !dbg !1306, !tbaa !505
  %94 = sext i32 %93 to i64, !dbg !1306
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1306
  store i8* null, i8** %95, align 8, !dbg !1306, !tbaa !497
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !497
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1306
  %98 = load i32, i32* %97, align 8, !dbg !1306, !tbaa !505
  %99 = sext i32 %98 to i64, !dbg !1306
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1306
  store i32 0, i32* %100, align 4, !dbg !1306, !tbaa !511
  %101 = load i32, i32* %97, align 8, !dbg !1306, !tbaa !505
  %102 = sext i32 %101 to i64, !dbg !1306
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1306
  store i32 0, i32* %103, align 4, !dbg !1306, !tbaa !511
  br label %104, !dbg !1306

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1299
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1299
  %107 = load i32, i32* %106, align 4, !dbg !1299, !tbaa !512
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1299
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1299
  store i32 %110, i32* %106, align 4, !dbg !1299, !tbaa !512
  br label %111

111:                                              ; preds = %50, %52, %59, %63, %104, %44
  %112 = phi i32 [ %45, %44 ], [ %51, %50 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1256
  ret i32 %112, !dbg !1309
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscViewerSetFromOptions_Socket(%struct._p_PetscOptionItems* %0, %struct._p_PetscViewer* %1) #0 !dbg !1310 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1312, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1313, metadata !DIExpression()), !dbg !1338
  %6 = bitcast i32* %3 to i8*, !dbg !1339
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10, !dbg !1339
  call void @llvm.dbg.value(metadata i32 -1, metadata !1315, metadata !DIExpression()), !dbg !1338
  store i32 -1, i32* %3, align 4, !dbg !1340, !tbaa !511
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !1341
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #10, !dbg !1341
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !1316, metadata !DIExpression()), !dbg !1342
  %8 = bitcast i32* %5 to i8*, !dbg !1343
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10, !dbg !1343
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1344, !tbaa !497
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1344
  br i1 %10, label %42, label %11, !dbg !1348

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1349
  %13 = load i32, i32* %12, align 8, !dbg !1349, !tbaa !505
  %14 = icmp slt i32 %13, 64, !dbg !1349
  br i1 %14, label %15, label %32, !dbg !1352

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1353
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1353
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerSetFromOptions_Socket, i64 0, i64 0), i8** %17, align 8, !dbg !1353, !tbaa !497
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1353, !tbaa !497
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1353
  %20 = load i32, i32* %19, align 8, !dbg !1353, !tbaa !505
  %21 = sext i32 %20 to i64, !dbg !1353
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1353
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1353, !tbaa !497
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1353, !tbaa !497
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1353
  %25 = load i32, i32* %24, align 8, !dbg !1353, !tbaa !505
  %26 = sext i32 %25 to i64, !dbg !1353
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1353
  store i32 322, i32* %27, align 4, !dbg !1353, !tbaa !511
  %28 = load i32, i32* %24, align 8, !dbg !1353, !tbaa !505
  %29 = sext i32 %28 to i64, !dbg !1353
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1353
  store i32 1, i32* %30, align 4, !dbg !1353, !tbaa !511
  %31 = load i32, i32* %24, align 8, !dbg !1352, !tbaa !505
  br label %32, !dbg !1353

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1352
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1352
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1352
  %36 = add nsw i32 %33, 1, !dbg !1352
  store i32 %36, i32* %35, align 8, !dbg !1352, !tbaa !505
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1352
  %38 = load i32, i32* %37, align 4, !dbg !1352, !tbaa !512
  %39 = icmp ne i32 %38, 0, !dbg !1352
  %40 = zext i1 %39 to i32, !dbg !1352
  %41 = add nsw i32 %38, %40, !dbg !1352
  store i32 %41, i32* %37, align 4, !dbg !1352, !tbaa !512
  br label %42, !dbg !1352

42:                                               ; preds = %32, %2
  %43 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i64 0, i64 0)) #10, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %43, metadata !1314, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %43, metadata !1318, metadata !DIExpression()), !dbg !1356
  %44 = icmp eq i32 %43, 0, !dbg !1357
  br i1 %44, label %47, label %45, !dbg !1359, !prof !611

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerSetFromOptions_Socket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1357
  br label %210

47:                                               ; preds = %42
  %48 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %1, i64 0, i32 0, !dbg !1360
  %49 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #10, !dbg !1361
  call void @llvm.dbg.value(metadata i32* %5, metadata !1317, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %50 = call i32 @PetscOptionsGetenv(%struct.ompi_communicator_t* %49, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i8* nonnull %7, i64 16, i32* nonnull %5) #10, !dbg !1362
  call void @llvm.dbg.value(metadata i32 %50, metadata !1314, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %50, metadata !1320, metadata !DIExpression()), !dbg !1363
  %51 = icmp eq i32 %50, 0, !dbg !1364
  br i1 %51, label %54, label %52, !dbg !1366, !prof !611

52:                                               ; preds = %47
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerSetFromOptions_Socket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1364
  br label %210

54:                                               ; preds = %47
  %55 = load i32, i32* %5, align 4, !dbg !1367, !tbaa !1038
  call void @llvm.dbg.value(metadata i32 %55, metadata !1317, metadata !DIExpression()), !dbg !1338
  %56 = icmp eq i32 %55, 0, !dbg !1367
  br i1 %56, label %64, label %57, !dbg !1368

57:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32* %3, metadata !1315, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %58 = call i32 @PetscOptionsStringToInt(i8* nonnull %7, i32* nonnull %3) #10, !dbg !1369
  call void @llvm.dbg.value(metadata i32 %58, metadata !1314, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %58, metadata !1322, metadata !DIExpression()), !dbg !1370
  %59 = icmp eq i32 %58, 0, !dbg !1371
  br i1 %59, label %60, label %62, !dbg !1373, !prof !611

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4, !dbg !1374, !tbaa !511
  br label %65, !dbg !1373

62:                                               ; preds = %57
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerSetFromOptions_Socket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1371
  br label %210

64:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32 5005, metadata !1315, metadata !DIExpression()), !dbg !1338
  store i32 5005, i32* %3, align 4, !dbg !1375, !tbaa !511
  br label %65

65:                                               ; preds = %60, %64
  %66 = phi i32 [ %61, %60 ], [ 5005, %64 ], !dbg !1374
  call void @llvm.dbg.value(metadata i32 %66, metadata !1315, metadata !DIExpression()), !dbg !1338
  %67 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0), i32 %66, i32* null, i32* null, i32 -2147483648, i32 2147483647) #10, !dbg !1374
  call void @llvm.dbg.value(metadata i32 %67, metadata !1314, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %67, metadata !1326, metadata !DIExpression()), !dbg !1376
  %68 = icmp eq i32 %67, 0, !dbg !1377
  br i1 %68, label %71, label %69, !dbg !1379, !prof !611

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerSetFromOptions_Socket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1377
  br label %210

71:                                               ; preds = %65
  %72 = call i32 @PetscOptionsString_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscViewerSocketSetConnection, i64 0, i64 0), i8* nonnull %7, i8* null, i64 256, i32* null) #10, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %72, metadata !1314, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %72, metadata !1328, metadata !DIExpression()), !dbg !1381
  %73 = icmp eq i32 %72, 0, !dbg !1382
  br i1 %73, label %76, label %74, !dbg !1384, !prof !611

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerSetFromOptions_Socket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1382
  br label %210

76:                                               ; preds = %71
  %77 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #10, !dbg !1385
  call void @llvm.dbg.value(metadata i32* %5, metadata !1317, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %78 = call i32 @PetscOptionsGetenv(%struct.ompi_communicator_t* %77, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8* nonnull %7, i64 256, i32* nonnull %5) #10, !dbg !1386
  call void @llvm.dbg.value(metadata i32 %78, metadata !1314, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %78, metadata !1330, metadata !DIExpression()), !dbg !1387
  %79 = icmp eq i32 %78, 0, !dbg !1388
  br i1 %79, label %82, label %80, !dbg !1390, !prof !611

80:                                               ; preds = %76
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerSetFromOptions_Socket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1388
  br label %210

82:                                               ; preds = %76
  %83 = load i32, i32* %5, align 4, !dbg !1391, !tbaa !1038
  call void @llvm.dbg.value(metadata i32 %83, metadata !1317, metadata !DIExpression()), !dbg !1338
  %84 = icmp eq i32 %83, 0, !dbg !1391
  br i1 %84, label %85, label %90, !dbg !1392

85:                                               ; preds = %82
  %86 = call i32 @PetscGetHostName(i8* nonnull %7, i64 256) #10, !dbg !1393
  call void @llvm.dbg.value(metadata i32 %86, metadata !1314, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %86, metadata !1332, metadata !DIExpression()), !dbg !1394
  %87 = icmp eq i32 %86, 0, !dbg !1395
  br i1 %87, label %90, label %88, !dbg !1397, !prof !611

88:                                               ; preds = %85
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerSetFromOptions_Socket, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1395
  br label %210

90:                                               ; preds = %85, %82
  call void @llvm.dbg.value(metadata i32 0, metadata !1314, metadata !DIExpression()), !dbg !1338
  %91 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1398
  %92 = load i32, i32* %91, align 8, !dbg !1398, !tbaa !1401
  %93 = icmp eq i32 %92, 1, !dbg !1398
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1338, !tbaa !497
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !1338
  br i1 %93, label %153, label %96, !dbg !1403

96:                                               ; preds = %90
  br i1 %95, label %210, label %97, !dbg !1404

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1407
  %99 = load i32, i32* %98, align 8, !dbg !1407, !tbaa !505
  %100 = icmp slt i32 %99, 1, !dbg !1407
  br i1 %100, label %101, label %107, !dbg !1411

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1412
  %103 = load i32, i32* %102, align 8, !dbg !1412, !tbaa !593
  %104 = icmp eq i32 %103, 0, !dbg !1412
  br i1 %104, label %210, label %105, !dbg !1415

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerSetFromOptions_Socket, i64 0, i64 0)), !dbg !1416
  br label %210, !dbg !1416

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !1418
  store i32 %108, i32* %98, align 8, !dbg !1418, !tbaa !505
  %109 = icmp slt i32 %99, 65, !dbg !1420
  br i1 %109, label %110, label %146, !dbg !1418

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1422
  %112 = load i32, i32* %111, align 8, !dbg !1422, !tbaa !593
  %113 = icmp eq i32 %112, 0, !dbg !1422
  br i1 %113, label %128, label %114, !dbg !1422

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !1422
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %115, !dbg !1422
  %117 = load i32, i32* %116, align 4, !dbg !1422, !tbaa !511
  %118 = icmp eq i32 %117, 0, !dbg !1422
  br i1 %118, label %128, label %119, !dbg !1422

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %115, !dbg !1422
  %121 = load i8*, i8** %120, align 8, !dbg !1422, !tbaa !497
  %122 = icmp eq i8* %121, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerSetFromOptions_Socket, i64 0, i64 0), !dbg !1422
  br i1 %122, label %128, label %123, !dbg !1425

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerSetFromOptions_Socket, i64 0, i64 0)), !dbg !1426
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1425, !tbaa !497
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !1425, !tbaa !505
  br label %128, !dbg !1426

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !1425
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %94, %119 ], [ %94, %114 ], [ %94, %110 ], !dbg !1425
  %131 = sext i32 %129 to i64, !dbg !1425
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !1425
  store i8* null, i8** %132, align 8, !dbg !1425, !tbaa !497
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1425, !tbaa !497
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1425
  %135 = load i32, i32* %134, align 8, !dbg !1425, !tbaa !505
  %136 = sext i32 %135 to i64, !dbg !1425
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !1425
  store i8* null, i8** %137, align 8, !dbg !1425, !tbaa !497
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1425, !tbaa !497
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1425
  %140 = load i32, i32* %139, align 8, !dbg !1425, !tbaa !505
  %141 = sext i32 %140 to i64, !dbg !1425
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !1425
  store i32 0, i32* %142, align 4, !dbg !1425, !tbaa !511
  %143 = load i32, i32* %139, align 8, !dbg !1425, !tbaa !505
  %144 = sext i32 %143 to i64, !dbg !1425
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !1425
  store i32 0, i32* %145, align 4, !dbg !1425, !tbaa !511
  br label %146, !dbg !1425

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %94, %107 ], !dbg !1418
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !1418
  %149 = load i32, i32* %148, align 4, !dbg !1418, !tbaa !512
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !1418
  %152 = select i1 %151, i32 %150, i32 0, !dbg !1418
  store i32 %152, i32* %148, align 4, !dbg !1418, !tbaa !512
  br label %210

153:                                              ; preds = %90
  br i1 %95, label %210, label %154, !dbg !1428

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1431
  %156 = load i32, i32* %155, align 8, !dbg !1431, !tbaa !505
  %157 = icmp slt i32 %156, 1, !dbg !1431
  br i1 %157, label %158, label %164, !dbg !1435

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1436
  %160 = load i32, i32* %159, align 8, !dbg !1436, !tbaa !593
  %161 = icmp eq i32 %160, 0, !dbg !1436
  br i1 %161, label %210, label %162, !dbg !1439

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %156, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerSetFromOptions_Socket, i64 0, i64 0)), !dbg !1440
  br label %210, !dbg !1440

164:                                              ; preds = %154
  %165 = add nsw i32 %156, -1, !dbg !1442
  store i32 %165, i32* %155, align 8, !dbg !1442, !tbaa !505
  %166 = icmp slt i32 %156, 65, !dbg !1444
  br i1 %166, label %167, label %203, !dbg !1442

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1446
  %169 = load i32, i32* %168, align 8, !dbg !1446, !tbaa !593
  %170 = icmp eq i32 %169, 0, !dbg !1446
  br i1 %170, label %185, label %171, !dbg !1446

171:                                              ; preds = %167
  %172 = zext i32 %165 to i64, !dbg !1446
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %172, !dbg !1446
  %174 = load i32, i32* %173, align 4, !dbg !1446, !tbaa !511
  %175 = icmp eq i32 %174, 0, !dbg !1446
  br i1 %175, label %185, label %176, !dbg !1446

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %172, !dbg !1446
  %178 = load i8*, i8** %177, align 8, !dbg !1446, !tbaa !497
  %179 = icmp eq i8* %178, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerSetFromOptions_Socket, i64 0, i64 0), !dbg !1446
  br i1 %179, label %185, label %180, !dbg !1449

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %178, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscViewerSetFromOptions_Socket, i64 0, i64 0)), !dbg !1450
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1449, !tbaa !497
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4
  %184 = load i32, i32* %183, align 8, !dbg !1449, !tbaa !505
  br label %185, !dbg !1450

185:                                              ; preds = %180, %176, %171, %167
  %186 = phi i32 [ %184, %180 ], [ %165, %176 ], [ %165, %171 ], [ %165, %167 ], !dbg !1449
  %187 = phi %struct.PetscStack* [ %182, %180 ], [ %94, %176 ], [ %94, %171 ], [ %94, %167 ], !dbg !1449
  %188 = sext i32 %186 to i64, !dbg !1449
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %188, !dbg !1449
  store i8* null, i8** %189, align 8, !dbg !1449, !tbaa !497
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1449, !tbaa !497
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !1449
  %192 = load i32, i32* %191, align 8, !dbg !1449, !tbaa !505
  %193 = sext i32 %192 to i64, !dbg !1449
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 1, i64 %193, !dbg !1449
  store i8* null, i8** %194, align 8, !dbg !1449, !tbaa !497
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1449, !tbaa !497
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !1449
  %197 = load i32, i32* %196, align 8, !dbg !1449, !tbaa !505
  %198 = sext i32 %197 to i64, !dbg !1449
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 2, i64 %198, !dbg !1449
  store i32 0, i32* %199, align 4, !dbg !1449, !tbaa !511
  %200 = load i32, i32* %196, align 8, !dbg !1449, !tbaa !505
  %201 = sext i32 %200 to i64, !dbg !1449
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %201, !dbg !1449
  store i32 0, i32* %202, align 4, !dbg !1449, !tbaa !511
  br label %203, !dbg !1449

203:                                              ; preds = %185, %164
  %204 = phi %struct.PetscStack* [ %195, %185 ], [ %94, %164 ], !dbg !1442
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 5, !dbg !1442
  %206 = load i32, i32* %205, align 4, !dbg !1442, !tbaa !512
  %207 = add nsw i32 %206, -1
  %208 = icmp sgt i32 %206, 0, !dbg !1442
  %209 = select i1 %208, i32 %207, i32 0, !dbg !1442
  store i32 %209, i32* %205, align 4, !dbg !1442, !tbaa !512
  br label %210

210:                                              ; preds = %88, %80, %74, %69, %62, %52, %45, %153, %158, %162, %203, %96, %101, %105, %146
  %211 = phi i32 [ %89, %88 ], [ %81, %80 ], [ %75, %74 ], [ %70, %69 ], [ %63, %62 ], [ %53, %52 ], [ %46, %45 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %96 ], [ 0, %203 ], [ 0, %162 ], [ 0, %158 ], [ 0, %153 ], !dbg !1338
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10, !dbg !1452
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #10, !dbg !1452
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10, !dbg !1452
  ret i32 %211, !dbg !1452
}

declare !dbg !1453 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !1456 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscViewerBinarySetSkipHeader_Socket(%struct._p_PetscViewer* nocapture readonly %0, i32 %1) #7 !dbg !1459 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1463, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.value(metadata i32 %1, metadata !1464, metadata !DIExpression()), !dbg !1466
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1467
  %4 = bitcast i8** %3 to %struct.PetscViewer_Socket**, !dbg !1467
  %5 = load %struct.PetscViewer_Socket*, %struct.PetscViewer_Socket** %4, align 8, !dbg !1467, !tbaa !1010
  call void @llvm.dbg.value(metadata %struct.PetscViewer_Socket* %5, metadata !1465, metadata !DIExpression()), !dbg !1466
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !497
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1468
  br i1 %7, label %8, label %10, !dbg !1472

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscViewer_Socket, %struct.PetscViewer_Socket* %5, i64 0, i32 2, !dbg !1473
  store i32 %1, i32* %9, align 4, !dbg !1474, !tbaa !1475
  br label %96, !dbg !1476

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1479
  %12 = load i32, i32* %11, align 8, !dbg !1479, !tbaa !505
  %13 = icmp slt i32 %12, 64, !dbg !1479
  br i1 %13, label %14, label %31, !dbg !1482

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1483
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !1483
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscViewerBinarySetSkipHeader_Socket, i64 0, i64 0), i8** %16, align 8, !dbg !1483, !tbaa !497
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1483, !tbaa !497
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1483
  %19 = load i32, i32* %18, align 8, !dbg !1483, !tbaa !505
  %20 = sext i32 %19 to i64, !dbg !1483
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1483
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1483, !tbaa !497
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1483, !tbaa !497
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1483
  %24 = load i32, i32* %23, align 8, !dbg !1483, !tbaa !505
  %25 = sext i32 %24 to i64, !dbg !1483
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1483
  store i32 356, i32* %26, align 4, !dbg !1483, !tbaa !511
  %27 = load i32, i32* %23, align 8, !dbg !1483, !tbaa !505
  %28 = sext i32 %27 to i64, !dbg !1483
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1483
  store i32 1, i32* %29, align 4, !dbg !1483, !tbaa !511
  %30 = load i32, i32* %23, align 8, !dbg !1482, !tbaa !505
  br label %31, !dbg !1483

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !1482
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !1485
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1482
  %35 = add nsw i32 %32, 1, !dbg !1482
  store i32 %35, i32* %34, align 8, !dbg !1482, !tbaa !505
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1482
  %37 = load i32, i32* %36, align 4, !dbg !1482, !tbaa !512
  %38 = icmp ne i32 %37, 0, !dbg !1482
  %39 = zext i1 %38 to i32, !dbg !1482
  %40 = add nsw i32 %37, %39, !dbg !1482
  store i32 %40, i32* %36, align 4, !dbg !1482, !tbaa !512
  %41 = getelementptr inbounds %struct.PetscViewer_Socket, %struct.PetscViewer_Socket* %5, i64 0, i32 2, !dbg !1473
  store i32 %1, i32* %41, align 4, !dbg !1474, !tbaa !1475
  %42 = icmp slt i32 %32, 0, !dbg !1487
  br i1 %42, label %43, label %49, !dbg !1490

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1491
  %45 = load i32, i32* %44, align 8, !dbg !1491, !tbaa !593
  %46 = icmp eq i32 %45, 0, !dbg !1491
  br i1 %46, label %96, label %47, !dbg !1494

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscViewerBinarySetSkipHeader_Socket, i64 0, i64 0)), !dbg !1495
  br label %96, !dbg !1495

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !1497, !tbaa !505
  %50 = icmp slt i32 %32, 64, !dbg !1499
  br i1 %50, label %51, label %89, !dbg !1497

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1501
  %53 = load i32, i32* %52, align 8, !dbg !1501, !tbaa !593
  %54 = icmp eq i32 %53, 0, !dbg !1501
  br i1 %54, label %69, label %55, !dbg !1501

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !1501
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !1501
  %58 = load i32, i32* %57, align 4, !dbg !1501, !tbaa !511
  %59 = icmp eq i32 %58, 0, !dbg !1501
  br i1 %59, label %69, label %60, !dbg !1501

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !1501
  %62 = load i8*, i8** %61, align 8, !dbg !1501, !tbaa !497
  %63 = icmp eq i8* %62, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscViewerBinarySetSkipHeader_Socket, i64 0, i64 0), !dbg !1501
  br i1 %63, label %69, label %64, !dbg !1504

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscViewerBinarySetSkipHeader_Socket, i64 0, i64 0)), !dbg !1505
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1504, !tbaa !497
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !1504, !tbaa !505
  br label %69, !dbg !1505

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !1504
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !1504
  %72 = sext i32 %70 to i64, !dbg !1504
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !1504
  store i8* null, i8** %73, align 8, !dbg !1504, !tbaa !497
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1504, !tbaa !497
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1504
  %76 = load i32, i32* %75, align 8, !dbg !1504, !tbaa !505
  %77 = sext i32 %76 to i64, !dbg !1504
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !1504
  store i8* null, i8** %78, align 8, !dbg !1504, !tbaa !497
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1504, !tbaa !497
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1504
  %81 = load i32, i32* %80, align 8, !dbg !1504, !tbaa !505
  %82 = sext i32 %81 to i64, !dbg !1504
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !1504
  store i32 0, i32* %83, align 4, !dbg !1504, !tbaa !511
  %84 = load i32, i32* %80, align 8, !dbg !1504, !tbaa !505
  %85 = sext i32 %84 to i64, !dbg !1504
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !1504
  store i32 0, i32* %86, align 4, !dbg !1504, !tbaa !511
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !1497, !tbaa !512
  br label %89, !dbg !1504

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !1497
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !1497
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1497
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !1497
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1497
  store i32 %95, i32* %92, align 4, !dbg !1497, !tbaa !512
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !1507
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscViewerBinaryGetSkipHeader_Socket(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture %1) #7 !dbg !1508 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1513, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i32* %1, metadata !1514, metadata !DIExpression()), !dbg !1516
  %3 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 5, !dbg !1517
  %4 = bitcast i8** %3 to %struct.PetscViewer_Socket**, !dbg !1517
  %5 = load %struct.PetscViewer_Socket*, %struct.PetscViewer_Socket** %4, align 8, !dbg !1517, !tbaa !1010
  call void @llvm.dbg.value(metadata %struct.PetscViewer_Socket* %5, metadata !1515, metadata !DIExpression()), !dbg !1516
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !497
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1518
  br i1 %7, label %39, label %8, !dbg !1522

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1523
  %10 = load i32, i32* %9, align 8, !dbg !1523, !tbaa !505
  %11 = icmp slt i32 %10, 64, !dbg !1523
  br i1 %11, label %12, label %29, !dbg !1526

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1527
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1527
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscViewerBinaryGetSkipHeader_Socket, i64 0, i64 0), i8** %14, align 8, !dbg !1527, !tbaa !497
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !497
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1527
  %17 = load i32, i32* %16, align 8, !dbg !1527, !tbaa !505
  %18 = sext i32 %17 to i64, !dbg !1527
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1527
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1527, !tbaa !497
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !497
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1527
  %22 = load i32, i32* %21, align 8, !dbg !1527, !tbaa !505
  %23 = sext i32 %22 to i64, !dbg !1527
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1527
  store i32 347, i32* %24, align 4, !dbg !1527, !tbaa !511
  %25 = load i32, i32* %21, align 8, !dbg !1527, !tbaa !505
  %26 = sext i32 %25 to i64, !dbg !1527
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1527
  store i32 1, i32* %27, align 4, !dbg !1527, !tbaa !511
  %28 = load i32, i32* %21, align 8, !dbg !1526, !tbaa !505
  br label %29, !dbg !1527

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1526
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1526
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1526
  %33 = add nsw i32 %30, 1, !dbg !1526
  store i32 %33, i32* %32, align 8, !dbg !1526, !tbaa !505
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1526
  %35 = load i32, i32* %34, align 4, !dbg !1526, !tbaa !512
  %36 = icmp ne i32 %35, 0, !dbg !1526
  %37 = zext i1 %36 to i32, !dbg !1526
  %38 = add nsw i32 %35, %37, !dbg !1526
  store i32 %38, i32* %34, align 4, !dbg !1526, !tbaa !512
  br label %39, !dbg !1526

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PetscViewer_Socket, %struct.PetscViewer_Socket* %5, i64 0, i32 2, !dbg !1529
  %41 = load i32, i32* %40, align 4, !dbg !1529, !tbaa !1475
  store i32 %41, i32* %1, align 4, !dbg !1530, !tbaa !1038
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !497
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1531
  br i1 %43, label %100, label %44, !dbg !1535

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1536
  %46 = load i32, i32* %45, align 8, !dbg !1536, !tbaa !505
  %47 = icmp slt i32 %46, 1, !dbg !1536
  br i1 %47, label %48, label %54, !dbg !1539

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1540
  %50 = load i32, i32* %49, align 8, !dbg !1540, !tbaa !593
  %51 = icmp eq i32 %50, 0, !dbg !1540
  br i1 %51, label %100, label %52, !dbg !1543

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscViewerBinaryGetSkipHeader_Socket, i64 0, i64 0)), !dbg !1544
  br label %100, !dbg !1544

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1546
  store i32 %55, i32* %45, align 8, !dbg !1546, !tbaa !505
  %56 = icmp slt i32 %46, 65, !dbg !1548
  br i1 %56, label %57, label %93, !dbg !1546

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1550
  %59 = load i32, i32* %58, align 8, !dbg !1550, !tbaa !593
  %60 = icmp eq i32 %59, 0, !dbg !1550
  br i1 %60, label %75, label %61, !dbg !1550

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1550
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1550
  %64 = load i32, i32* %63, align 4, !dbg !1550, !tbaa !511
  %65 = icmp eq i32 %64, 0, !dbg !1550
  br i1 %65, label %75, label %66, !dbg !1550

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1550
  %68 = load i8*, i8** %67, align 8, !dbg !1550, !tbaa !497
  %69 = icmp eq i8* %68, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscViewerBinaryGetSkipHeader_Socket, i64 0, i64 0), !dbg !1550
  br i1 %69, label %75, label %70, !dbg !1553

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscViewerBinaryGetSkipHeader_Socket, i64 0, i64 0)), !dbg !1554
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1553, !tbaa !497
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1553, !tbaa !505
  br label %75, !dbg !1554

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1553
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1553
  %78 = sext i32 %76 to i64, !dbg !1553
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1553
  store i8* null, i8** %79, align 8, !dbg !1553, !tbaa !497
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1553, !tbaa !497
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1553
  %82 = load i32, i32* %81, align 8, !dbg !1553, !tbaa !505
  %83 = sext i32 %82 to i64, !dbg !1553
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1553
  store i8* null, i8** %84, align 8, !dbg !1553, !tbaa !497
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1553, !tbaa !497
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1553
  %87 = load i32, i32* %86, align 8, !dbg !1553, !tbaa !505
  %88 = sext i32 %87 to i64, !dbg !1553
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1553
  store i32 0, i32* %89, align 4, !dbg !1553, !tbaa !511
  %90 = load i32, i32* %86, align 8, !dbg !1553, !tbaa !505
  %91 = sext i32 %90 to i64, !dbg !1553
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1553
  store i32 0, i32* %92, align 4, !dbg !1553, !tbaa !511
  br label %93, !dbg !1553

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1546
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1546
  %96 = load i32, i32* %95, align 4, !dbg !1546, !tbaa !512
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1546
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1546
  store i32 %99, i32* %95, align 4, !dbg !1546, !tbaa !512
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !1556
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscViewerBinaryGetFlowControl_Socket(%struct._p_PetscViewer* nocapture readnone %0, i32* nocapture %1) #7 !dbg !1557 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1561, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata i32* %1, metadata !1562, metadata !DIExpression()), !dbg !1563
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1564, !tbaa !497
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1564
  br i1 %4, label %5, label %6, !dbg !1568

5:                                                ; preds = %2
  store i32 0, i32* %1, align 4, !dbg !1569, !tbaa !511
  br label %91, !dbg !1570

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1573
  %8 = load i32, i32* %7, align 8, !dbg !1573, !tbaa !505
  %9 = icmp slt i32 %8, 64, !dbg !1573
  br i1 %9, label %10, label %27, !dbg !1576

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1577
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %11, !dbg !1577
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscViewerBinaryGetFlowControl_Socket, i64 0, i64 0), i8** %12, align 8, !dbg !1577, !tbaa !497
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !497
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1577
  %15 = load i32, i32* %14, align 8, !dbg !1577, !tbaa !505
  %16 = sext i32 %15 to i64, !dbg !1577
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1577
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1577, !tbaa !497
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !497
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1577
  %20 = load i32, i32* %19, align 8, !dbg !1577, !tbaa !505
  %21 = sext i32 %20 to i64, !dbg !1577
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1577
  store i32 363, i32* %22, align 4, !dbg !1577, !tbaa !511
  %23 = load i32, i32* %19, align 8, !dbg !1577, !tbaa !505
  %24 = sext i32 %23 to i64, !dbg !1577
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1577
  store i32 1, i32* %25, align 4, !dbg !1577, !tbaa !511
  %26 = load i32, i32* %19, align 8, !dbg !1576, !tbaa !505
  br label %27, !dbg !1577

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !1576
  %29 = phi %struct.PetscStack* [ %3, %6 ], [ %18, %10 ], !dbg !1579
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1576
  %31 = add nsw i32 %28, 1, !dbg !1576
  store i32 %31, i32* %30, align 8, !dbg !1576, !tbaa !505
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1576
  %33 = load i32, i32* %32, align 4, !dbg !1576, !tbaa !512
  %34 = icmp ne i32 %33, 0, !dbg !1576
  %35 = zext i1 %34 to i32, !dbg !1576
  %36 = add nsw i32 %33, %35, !dbg !1576
  store i32 %36, i32* %32, align 4, !dbg !1576, !tbaa !512
  store i32 0, i32* %1, align 4, !dbg !1569, !tbaa !511
  %37 = load i32, i32* %30, align 8, !dbg !1581, !tbaa !505
  %38 = icmp slt i32 %37, 1, !dbg !1581
  br i1 %38, label %39, label %45, !dbg !1584

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !1585
  %41 = load i32, i32* %40, align 8, !dbg !1585, !tbaa !593
  %42 = icmp eq i32 %41, 0, !dbg !1585
  br i1 %42, label %91, label %43, !dbg !1588

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscViewerBinaryGetFlowControl_Socket, i64 0, i64 0)), !dbg !1589
  br label %91, !dbg !1589

45:                                               ; preds = %27
  %46 = add nsw i32 %37, -1, !dbg !1591
  store i32 %46, i32* %30, align 8, !dbg !1591, !tbaa !505
  %47 = icmp slt i32 %37, 65, !dbg !1593
  br i1 %47, label %48, label %84, !dbg !1591

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !1595
  %50 = load i32, i32* %49, align 8, !dbg !1595, !tbaa !593
  %51 = icmp eq i32 %50, 0, !dbg !1595
  br i1 %51, label %66, label %52, !dbg !1595

52:                                               ; preds = %48
  %53 = zext i32 %46 to i64, !dbg !1595
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %53, !dbg !1595
  %55 = load i32, i32* %54, align 4, !dbg !1595, !tbaa !511
  %56 = icmp eq i32 %55, 0, !dbg !1595
  br i1 %56, label %66, label %57, !dbg !1595

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %53, !dbg !1595
  %59 = load i8*, i8** %58, align 8, !dbg !1595, !tbaa !497
  %60 = icmp eq i8* %59, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscViewerBinaryGetFlowControl_Socket, i64 0, i64 0), !dbg !1595
  br i1 %60, label %66, label %61, !dbg !1598

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscViewerBinaryGetFlowControl_Socket, i64 0, i64 0)), !dbg !1599
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !497
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !1598, !tbaa !505
  br label %66, !dbg !1599

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %46, %57 ], [ %46, %52 ], [ %46, %48 ], !dbg !1598
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !1598
  %69 = sext i32 %67 to i64, !dbg !1598
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !1598
  store i8* null, i8** %70, align 8, !dbg !1598, !tbaa !497
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !497
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1598
  %73 = load i32, i32* %72, align 8, !dbg !1598, !tbaa !505
  %74 = sext i32 %73 to i64, !dbg !1598
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !1598
  store i8* null, i8** %75, align 8, !dbg !1598, !tbaa !497
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !497
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1598
  %78 = load i32, i32* %77, align 8, !dbg !1598, !tbaa !505
  %79 = sext i32 %78 to i64, !dbg !1598
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !1598
  store i32 0, i32* %80, align 4, !dbg !1598, !tbaa !511
  %81 = load i32, i32* %77, align 8, !dbg !1598, !tbaa !505
  %82 = sext i32 %81 to i64, !dbg !1598
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !1598
  store i32 0, i32* %83, align 4, !dbg !1598, !tbaa !511
  br label %84, !dbg !1598

84:                                               ; preds = %66, %45
  %85 = phi %struct.PetscStack* [ %76, %66 ], [ %29, %45 ], !dbg !1591
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !1591
  %87 = load i32, i32* %86, align 4, !dbg !1591, !tbaa !512
  %88 = add nsw i32 %87, -1
  %89 = icmp sgt i32 %87, 0, !dbg !1591
  %90 = select i1 %89, i32 %88, i32 0, !dbg !1591
  store i32 %90, i32* %86, align 4, !dbg !1591, !tbaa !512
  br label %91

91:                                               ; preds = %5, %84, %43, %39
  ret i32 0, !dbg !1601
}

declare !dbg !1602 i32 @PetscOptionsGetenv(%struct.ompi_communicator_t*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !1606 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1609 i32 @PetscOptionsStringToInt(i8*, i32*) local_unnamed_addr #3

declare !dbg !1612 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !1615 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1618 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1621 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %0) local_unnamed_addr #0 !dbg !1624 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._p_PetscViewer*, align 8
  %4 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1628, metadata !DIExpression()), !dbg !1633
  %5 = bitcast i32* %2 to i8*, !dbg !1634
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10, !dbg !1634
  %6 = bitcast %struct._p_PetscViewer** %3 to i8*, !dbg !1635
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10, !dbg !1635
  %7 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !1636
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10, !dbg !1636
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1637, !tbaa !497
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1637
  br i1 %9, label %41, label %10, !dbg !1641

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1642
  %12 = load i32, i32* %11, align 8, !dbg !1642, !tbaa !505
  %13 = icmp slt i32 %12, 64, !dbg !1642
  br i1 %13, label %14, label %31, !dbg !1645

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1646
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1646
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0), i8** %16, align 8, !dbg !1646, !tbaa !497
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1646, !tbaa !497
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1646
  %19 = load i32, i32* %18, align 8, !dbg !1646, !tbaa !505
  %20 = sext i32 %19 to i64, !dbg !1646
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1646
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1646, !tbaa !497
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1646, !tbaa !497
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1646
  %24 = load i32, i32* %23, align 8, !dbg !1646, !tbaa !505
  %25 = sext i32 %24 to i64, !dbg !1646
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1646
  store i32 514, i32* %26, align 4, !dbg !1646, !tbaa !511
  %27 = load i32, i32* %23, align 8, !dbg !1646, !tbaa !505
  %28 = sext i32 %27 to i64, !dbg !1646
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1646
  store i32 1, i32* %29, align 4, !dbg !1646, !tbaa !511
  %30 = load i32, i32* %23, align 8, !dbg !1645, !tbaa !505
  br label %31, !dbg !1646

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1645
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1645
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1645
  %35 = add nsw i32 %32, 1, !dbg !1645
  store i32 %35, i32* %34, align 8, !dbg !1645, !tbaa !505
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1645
  %37 = load i32, i32* %36, align 4, !dbg !1645, !tbaa !512
  %38 = icmp ne i32 %37, 0, !dbg !1645
  %39 = zext i1 %38 to i32, !dbg !1645
  %40 = add nsw i32 %37, %39, !dbg !1645
  store i32 %40, i32* %36, align 4, !dbg !1645, !tbaa !512
  br label %41, !dbg !1645

41:                                               ; preds = %31, %1
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !1632, metadata !DIExpression(DW_OP_deref)), !dbg !1633
  %42 = call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** nonnull %4, i32* null) #10, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %42, metadata !1629, metadata !DIExpression()), !dbg !1633
  %43 = icmp eq i32 %42, 0, !dbg !1649
  br i1 %43, label %104, label %44, !dbg !1651

44:                                               ; preds = %41
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1652
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1654, !tbaa !497
  %47 = icmp eq %struct.PetscStack* %46, null, !dbg !1654
  br i1 %47, label %560, label %48, !dbg !1658

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1659
  %50 = load i32, i32* %49, align 8, !dbg !1659, !tbaa !505
  %51 = icmp slt i32 %50, 1, !dbg !1659
  br i1 %51, label %52, label %58, !dbg !1662

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !1663
  %54 = load i32, i32* %53, align 8, !dbg !1663, !tbaa !593
  %55 = icmp eq i32 %54, 0, !dbg !1663
  br i1 %55, label %560, label %56, !dbg !1666

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0)), !dbg !1667
  br label %560, !dbg !1667

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !1669
  store i32 %59, i32* %49, align 8, !dbg !1669, !tbaa !505
  %60 = icmp slt i32 %50, 65, !dbg !1671
  br i1 %60, label %61, label %97, !dbg !1669

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !1673
  %63 = load i32, i32* %62, align 8, !dbg !1673, !tbaa !593
  %64 = icmp eq i32 %63, 0, !dbg !1673
  br i1 %64, label %79, label %65, !dbg !1673

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !1673
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %66, !dbg !1673
  %68 = load i32, i32* %67, align 4, !dbg !1673, !tbaa !511
  %69 = icmp eq i32 %68, 0, !dbg !1673
  br i1 %69, label %79, label %70, !dbg !1673

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %66, !dbg !1673
  %72 = load i8*, i8** %71, align 8, !dbg !1673, !tbaa !497
  %73 = icmp eq i8* %72, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0), !dbg !1673
  br i1 %73, label %79, label %74, !dbg !1676

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0)), !dbg !1677
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1676, !tbaa !497
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !1676, !tbaa !505
  br label %79, !dbg !1677

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !1676
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %46, %70 ], [ %46, %65 ], [ %46, %61 ], !dbg !1676
  %82 = sext i32 %80 to i64, !dbg !1676
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !1676
  store i8* null, i8** %83, align 8, !dbg !1676, !tbaa !497
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1676, !tbaa !497
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1676
  %86 = load i32, i32* %85, align 8, !dbg !1676, !tbaa !505
  %87 = sext i32 %86 to i64, !dbg !1676
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !1676
  store i8* null, i8** %88, align 8, !dbg !1676, !tbaa !497
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1676, !tbaa !497
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1676
  %91 = load i32, i32* %90, align 8, !dbg !1676, !tbaa !505
  %92 = sext i32 %91 to i64, !dbg !1676
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !1676
  store i32 0, i32* %93, align 4, !dbg !1676, !tbaa !511
  %94 = load i32, i32* %90, align 8, !dbg !1676, !tbaa !505
  %95 = sext i32 %94 to i64, !dbg !1676
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !1676
  store i32 0, i32* %96, align 4, !dbg !1676, !tbaa !511
  br label %97, !dbg !1676

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %46, %58 ], !dbg !1669
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !1669
  %100 = load i32, i32* %99, align 4, !dbg !1669, !tbaa !512
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !1669
  %103 = select i1 %102, i32 %101, i32 0, !dbg !1669
  store i32 %103, i32* %99, align 4, !dbg !1669, !tbaa !512
  br label %560

104:                                              ; preds = %41
  %105 = load i32, i32* @Petsc_Viewer_Socket_keyval, align 4, !dbg !1679, !tbaa !511
  %106 = icmp eq i32 %105, -1, !dbg !1681
  br i1 %106, label %107, label %172, !dbg !1682

107:                                              ; preds = %104
  %108 = call i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)* nonnull @OMPI_C_MPI_COMM_NULL_COPY_FN, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)* nonnull @OMPI_C_MPI_COMM_NULL_DELETE_FN, i32* nonnull @Petsc_Viewer_Socket_keyval, i8* null) #10, !dbg !1683
  call void @llvm.dbg.value(metadata i32 %108, metadata !1629, metadata !DIExpression()), !dbg !1633
  %109 = icmp eq i32 %108, 0, !dbg !1685
  br i1 %109, label %110, label %112, !dbg !1687

110:                                              ; preds = %107
  %111 = load i32, i32* @Petsc_Viewer_Socket_keyval, align 4, !dbg !1688, !tbaa !511
  br label %172, !dbg !1687

112:                                              ; preds = %107
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1689
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1691, !tbaa !497
  %115 = icmp eq %struct.PetscStack* %114, null, !dbg !1691
  br i1 %115, label %560, label %116, !dbg !1695

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1696
  %118 = load i32, i32* %117, align 8, !dbg !1696, !tbaa !505
  %119 = icmp slt i32 %118, 1, !dbg !1696
  br i1 %119, label %120, label %126, !dbg !1699

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !1700
  %122 = load i32, i32* %121, align 8, !dbg !1700, !tbaa !593
  %123 = icmp eq i32 %122, 0, !dbg !1700
  br i1 %123, label %560, label %124, !dbg !1703

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %118, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0)), !dbg !1704
  br label %560, !dbg !1704

126:                                              ; preds = %116
  %127 = add nsw i32 %118, -1, !dbg !1706
  store i32 %127, i32* %117, align 8, !dbg !1706, !tbaa !505
  %128 = icmp slt i32 %118, 65, !dbg !1708
  br i1 %128, label %129, label %165, !dbg !1706

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !1710
  %131 = load i32, i32* %130, align 8, !dbg !1710, !tbaa !593
  %132 = icmp eq i32 %131, 0, !dbg !1710
  br i1 %132, label %147, label %133, !dbg !1710

133:                                              ; preds = %129
  %134 = zext i32 %127 to i64, !dbg !1710
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %134, !dbg !1710
  %136 = load i32, i32* %135, align 4, !dbg !1710, !tbaa !511
  %137 = icmp eq i32 %136, 0, !dbg !1710
  br i1 %137, label %147, label %138, !dbg !1710

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %134, !dbg !1710
  %140 = load i8*, i8** %139, align 8, !dbg !1710, !tbaa !497
  %141 = icmp eq i8* %140, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0), !dbg !1710
  br i1 %141, label %147, label %142, !dbg !1713

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %140, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0)), !dbg !1714
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1713, !tbaa !497
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4
  %146 = load i32, i32* %145, align 8, !dbg !1713, !tbaa !505
  br label %147, !dbg !1714

147:                                              ; preds = %142, %138, %133, %129
  %148 = phi i32 [ %146, %142 ], [ %127, %138 ], [ %127, %133 ], [ %127, %129 ], !dbg !1713
  %149 = phi %struct.PetscStack* [ %144, %142 ], [ %114, %138 ], [ %114, %133 ], [ %114, %129 ], !dbg !1713
  %150 = sext i32 %148 to i64, !dbg !1713
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %150, !dbg !1713
  store i8* null, i8** %151, align 8, !dbg !1713, !tbaa !497
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1713, !tbaa !497
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1713
  %154 = load i32, i32* %153, align 8, !dbg !1713, !tbaa !505
  %155 = sext i32 %154 to i64, !dbg !1713
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 1, i64 %155, !dbg !1713
  store i8* null, i8** %156, align 8, !dbg !1713, !tbaa !497
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1713, !tbaa !497
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !1713
  %159 = load i32, i32* %158, align 8, !dbg !1713, !tbaa !505
  %160 = sext i32 %159 to i64, !dbg !1713
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 2, i64 %160, !dbg !1713
  store i32 0, i32* %161, align 4, !dbg !1713, !tbaa !511
  %162 = load i32, i32* %158, align 8, !dbg !1713, !tbaa !505
  %163 = sext i32 %162 to i64, !dbg !1713
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %163, !dbg !1713
  store i32 0, i32* %164, align 4, !dbg !1713, !tbaa !511
  br label %165, !dbg !1713

165:                                              ; preds = %147, %126
  %166 = phi %struct.PetscStack* [ %157, %147 ], [ %114, %126 ], !dbg !1706
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 5, !dbg !1706
  %168 = load i32, i32* %167, align 4, !dbg !1706, !tbaa !512
  %169 = add nsw i32 %168, -1
  %170 = icmp sgt i32 %168, 0, !dbg !1706
  %171 = select i1 %170, i32 %169, i32 0, !dbg !1706
  store i32 %171, i32* %167, align 4, !dbg !1706, !tbaa !512
  br label %560

172:                                              ; preds = %110, %104
  %173 = phi i32 [ %111, %110 ], [ %105, %104 ], !dbg !1688
  %174 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1716, !tbaa !497
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %174, metadata !1632, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32* %2, metadata !1630, metadata !DIExpression(DW_OP_deref)), !dbg !1633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !1631, metadata !DIExpression(DW_OP_deref)), !dbg !1633
  %175 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %174, i32 %173, i8* nonnull %6, i32* nonnull %2) #10, !dbg !1717
  call void @llvm.dbg.value(metadata i32 %175, metadata !1629, metadata !DIExpression()), !dbg !1633
  %176 = icmp eq i32 %175, 0, !dbg !1718
  br i1 %176, label %237, label %177, !dbg !1720

177:                                              ; preds = %172
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1721
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1723, !tbaa !497
  %180 = icmp eq %struct.PetscStack* %179, null, !dbg !1723
  br i1 %180, label %560, label %181, !dbg !1727

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !1728
  %183 = load i32, i32* %182, align 8, !dbg !1728, !tbaa !505
  %184 = icmp slt i32 %183, 1, !dbg !1728
  br i1 %184, label %185, label %191, !dbg !1731

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !1732
  %187 = load i32, i32* %186, align 8, !dbg !1732, !tbaa !593
  %188 = icmp eq i32 %187, 0, !dbg !1732
  br i1 %188, label %560, label %189, !dbg !1735

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0)), !dbg !1736
  br label %560, !dbg !1736

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !1738
  store i32 %192, i32* %182, align 8, !dbg !1738, !tbaa !505
  %193 = icmp slt i32 %183, 65, !dbg !1740
  br i1 %193, label %194, label %230, !dbg !1738

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !1742
  %196 = load i32, i32* %195, align 8, !dbg !1742, !tbaa !593
  %197 = icmp eq i32 %196, 0, !dbg !1742
  br i1 %197, label %212, label %198, !dbg !1742

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !1742
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %199, !dbg !1742
  %201 = load i32, i32* %200, align 4, !dbg !1742, !tbaa !511
  %202 = icmp eq i32 %201, 0, !dbg !1742
  br i1 %202, label %212, label %203, !dbg !1742

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %199, !dbg !1742
  %205 = load i8*, i8** %204, align 8, !dbg !1742, !tbaa !497
  %206 = icmp eq i8* %205, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0), !dbg !1742
  br i1 %206, label %212, label %207, !dbg !1745

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0)), !dbg !1746
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1745, !tbaa !497
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !1745, !tbaa !505
  br label %212, !dbg !1746

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !1745
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %179, %203 ], [ %179, %198 ], [ %179, %194 ], !dbg !1745
  %215 = sext i32 %213 to i64, !dbg !1745
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !1745
  store i8* null, i8** %216, align 8, !dbg !1745, !tbaa !497
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1745, !tbaa !497
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !1745
  %219 = load i32, i32* %218, align 8, !dbg !1745, !tbaa !505
  %220 = sext i32 %219 to i64, !dbg !1745
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !1745
  store i8* null, i8** %221, align 8, !dbg !1745, !tbaa !497
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1745, !tbaa !497
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !1745
  %224 = load i32, i32* %223, align 8, !dbg !1745, !tbaa !505
  %225 = sext i32 %224 to i64, !dbg !1745
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !1745
  store i32 0, i32* %226, align 4, !dbg !1745, !tbaa !511
  %227 = load i32, i32* %223, align 8, !dbg !1745, !tbaa !505
  %228 = sext i32 %227 to i64, !dbg !1745
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !1745
  store i32 0, i32* %229, align 4, !dbg !1745, !tbaa !511
  br label %230, !dbg !1745

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %179, %191 ], !dbg !1738
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !1738
  %233 = load i32, i32* %232, align 4, !dbg !1738, !tbaa !512
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !1738
  %236 = select i1 %235, i32 %234, i32 0, !dbg !1738
  store i32 %236, i32* %232, align 4, !dbg !1738, !tbaa !512
  br label %560

237:                                              ; preds = %172
  %238 = load i32, i32* %2, align 4, !dbg !1748, !tbaa !1038
  call void @llvm.dbg.value(metadata i32 %238, metadata !1630, metadata !DIExpression()), !dbg !1633
  %239 = icmp eq i32 %238, 0, !dbg !1748
  br i1 %239, label %240, label %436, !dbg !1750

240:                                              ; preds = %237
  %241 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1751, !tbaa !497
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %241, metadata !1632, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !1631, metadata !DIExpression(DW_OP_deref)), !dbg !1633
  %242 = call i32 @PetscViewerSocketOpen(%struct.ompi_communicator_t* %241, i8* null, i32 0, %struct._p_PetscViewer** nonnull %3), !dbg !1753
  call void @llvm.dbg.value(metadata i32 %242, metadata !1629, metadata !DIExpression()), !dbg !1633
  %243 = icmp eq i32 %242, 0, !dbg !1754
  br i1 %243, label %304, label %244, !dbg !1756

244:                                              ; preds = %240
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1757
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1759, !tbaa !497
  %247 = icmp eq %struct.PetscStack* %246, null, !dbg !1759
  br i1 %247, label %560, label %248, !dbg !1763

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4, !dbg !1764
  %250 = load i32, i32* %249, align 8, !dbg !1764, !tbaa !505
  %251 = icmp slt i32 %250, 1, !dbg !1764
  br i1 %251, label %252, label %258, !dbg !1767

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 6, !dbg !1768
  %254 = load i32, i32* %253, align 8, !dbg !1768, !tbaa !593
  %255 = icmp eq i32 %254, 0, !dbg !1768
  br i1 %255, label %560, label %256, !dbg !1771

256:                                              ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %250, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0)), !dbg !1772
  br label %560, !dbg !1772

258:                                              ; preds = %248
  %259 = add nsw i32 %250, -1, !dbg !1774
  store i32 %259, i32* %249, align 8, !dbg !1774, !tbaa !505
  %260 = icmp slt i32 %250, 65, !dbg !1776
  br i1 %260, label %261, label %297, !dbg !1774

261:                                              ; preds = %258
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 6, !dbg !1778
  %263 = load i32, i32* %262, align 8, !dbg !1778, !tbaa !593
  %264 = icmp eq i32 %263, 0, !dbg !1778
  br i1 %264, label %279, label %265, !dbg !1778

265:                                              ; preds = %261
  %266 = zext i32 %259 to i64, !dbg !1778
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 3, i64 %266, !dbg !1778
  %268 = load i32, i32* %267, align 4, !dbg !1778, !tbaa !511
  %269 = icmp eq i32 %268, 0, !dbg !1778
  br i1 %269, label %279, label %270, !dbg !1778

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 0, i64 %266, !dbg !1778
  %272 = load i8*, i8** %271, align 8, !dbg !1778, !tbaa !497
  %273 = icmp eq i8* %272, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0), !dbg !1778
  br i1 %273, label %279, label %274, !dbg !1781

274:                                              ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %272, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0)), !dbg !1782
  %276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !497
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 4
  %278 = load i32, i32* %277, align 8, !dbg !1781, !tbaa !505
  br label %279, !dbg !1782

279:                                              ; preds = %274, %270, %265, %261
  %280 = phi i32 [ %278, %274 ], [ %259, %270 ], [ %259, %265 ], [ %259, %261 ], !dbg !1781
  %281 = phi %struct.PetscStack* [ %276, %274 ], [ %246, %270 ], [ %246, %265 ], [ %246, %261 ], !dbg !1781
  %282 = sext i32 %280 to i64, !dbg !1781
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 0, i64 %282, !dbg !1781
  store i8* null, i8** %283, align 8, !dbg !1781, !tbaa !497
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !497
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4, !dbg !1781
  %286 = load i32, i32* %285, align 8, !dbg !1781, !tbaa !505
  %287 = sext i32 %286 to i64, !dbg !1781
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 1, i64 %287, !dbg !1781
  store i8* null, i8** %288, align 8, !dbg !1781, !tbaa !497
  %289 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !497
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 4, !dbg !1781
  %291 = load i32, i32* %290, align 8, !dbg !1781, !tbaa !505
  %292 = sext i32 %291 to i64, !dbg !1781
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 2, i64 %292, !dbg !1781
  store i32 0, i32* %293, align 4, !dbg !1781, !tbaa !511
  %294 = load i32, i32* %290, align 8, !dbg !1781, !tbaa !505
  %295 = sext i32 %294 to i64, !dbg !1781
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 3, i64 %295, !dbg !1781
  store i32 0, i32* %296, align 4, !dbg !1781, !tbaa !511
  br label %297, !dbg !1781

297:                                              ; preds = %279, %258
  %298 = phi %struct.PetscStack* [ %289, %279 ], [ %246, %258 ], !dbg !1774
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 5, !dbg !1774
  %300 = load i32, i32* %299, align 4, !dbg !1774, !tbaa !512
  %301 = add nsw i32 %300, -1
  %302 = icmp sgt i32 %300, 0, !dbg !1774
  %303 = select i1 %302, i32 %301, i32 0, !dbg !1774
  store i32 %303, i32* %299, align 4, !dbg !1774, !tbaa !512
  br label %560

304:                                              ; preds = %240
  %305 = bitcast %struct._p_PetscViewer** %3 to %struct._p_PetscObject**, !dbg !1784
  %306 = load %struct._p_PetscObject*, %struct._p_PetscObject** %305, align 8, !dbg !1784, !tbaa !497
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1631, metadata !DIExpression()), !dbg !1633
  %307 = call i32 @PetscObjectRegisterDestroy(%struct._p_PetscObject* %306) #10, !dbg !1785
  call void @llvm.dbg.value(metadata i32 %307, metadata !1629, metadata !DIExpression()), !dbg !1633
  %308 = icmp eq i32 %307, 0, !dbg !1786
  br i1 %308, label %369, label %309, !dbg !1788

309:                                              ; preds = %304
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1789
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !497
  %312 = icmp eq %struct.PetscStack* %311, null, !dbg !1791
  br i1 %312, label %560, label %313, !dbg !1795

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4, !dbg !1796
  %315 = load i32, i32* %314, align 8, !dbg !1796, !tbaa !505
  %316 = icmp slt i32 %315, 1, !dbg !1796
  br i1 %316, label %317, label %323, !dbg !1799

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 6, !dbg !1800
  %319 = load i32, i32* %318, align 8, !dbg !1800, !tbaa !593
  %320 = icmp eq i32 %319, 0, !dbg !1800
  br i1 %320, label %560, label %321, !dbg !1803

321:                                              ; preds = %317
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %315, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0)), !dbg !1804
  br label %560, !dbg !1804

323:                                              ; preds = %313
  %324 = add nsw i32 %315, -1, !dbg !1806
  store i32 %324, i32* %314, align 8, !dbg !1806, !tbaa !505
  %325 = icmp slt i32 %315, 65, !dbg !1808
  br i1 %325, label %326, label %362, !dbg !1806

326:                                              ; preds = %323
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 6, !dbg !1810
  %328 = load i32, i32* %327, align 8, !dbg !1810, !tbaa !593
  %329 = icmp eq i32 %328, 0, !dbg !1810
  br i1 %329, label %344, label %330, !dbg !1810

330:                                              ; preds = %326
  %331 = zext i32 %324 to i64, !dbg !1810
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 3, i64 %331, !dbg !1810
  %333 = load i32, i32* %332, align 4, !dbg !1810, !tbaa !511
  %334 = icmp eq i32 %333, 0, !dbg !1810
  br i1 %334, label %344, label %335, !dbg !1810

335:                                              ; preds = %330
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 0, i64 %331, !dbg !1810
  %337 = load i8*, i8** %336, align 8, !dbg !1810, !tbaa !497
  %338 = icmp eq i8* %337, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0), !dbg !1810
  br i1 %338, label %344, label %339, !dbg !1813

339:                                              ; preds = %335
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %337, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0)), !dbg !1814
  %341 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1813, !tbaa !497
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 4
  %343 = load i32, i32* %342, align 8, !dbg !1813, !tbaa !505
  br label %344, !dbg !1814

344:                                              ; preds = %339, %335, %330, %326
  %345 = phi i32 [ %343, %339 ], [ %324, %335 ], [ %324, %330 ], [ %324, %326 ], !dbg !1813
  %346 = phi %struct.PetscStack* [ %341, %339 ], [ %311, %335 ], [ %311, %330 ], [ %311, %326 ], !dbg !1813
  %347 = sext i32 %345 to i64, !dbg !1813
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 0, i64 %347, !dbg !1813
  store i8* null, i8** %348, align 8, !dbg !1813, !tbaa !497
  %349 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1813, !tbaa !497
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 4, !dbg !1813
  %351 = load i32, i32* %350, align 8, !dbg !1813, !tbaa !505
  %352 = sext i32 %351 to i64, !dbg !1813
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 1, i64 %352, !dbg !1813
  store i8* null, i8** %353, align 8, !dbg !1813, !tbaa !497
  %354 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1813, !tbaa !497
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 4, !dbg !1813
  %356 = load i32, i32* %355, align 8, !dbg !1813, !tbaa !505
  %357 = sext i32 %356 to i64, !dbg !1813
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 2, i64 %357, !dbg !1813
  store i32 0, i32* %358, align 4, !dbg !1813, !tbaa !511
  %359 = load i32, i32* %355, align 8, !dbg !1813, !tbaa !505
  %360 = sext i32 %359 to i64, !dbg !1813
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 3, i64 %360, !dbg !1813
  store i32 0, i32* %361, align 4, !dbg !1813, !tbaa !511
  br label %362, !dbg !1813

362:                                              ; preds = %344, %323
  %363 = phi %struct.PetscStack* [ %354, %344 ], [ %311, %323 ], !dbg !1806
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 5, !dbg !1806
  %365 = load i32, i32* %364, align 4, !dbg !1806, !tbaa !512
  %366 = add nsw i32 %365, -1
  %367 = icmp sgt i32 %365, 0, !dbg !1806
  %368 = select i1 %367, i32 %366, i32 0, !dbg !1806
  store i32 %368, i32* %364, align 4, !dbg !1806, !tbaa !512
  br label %560

369:                                              ; preds = %304
  %370 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1816, !tbaa !497
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %370, metadata !1632, metadata !DIExpression()), !dbg !1633
  %371 = load i32, i32* @Petsc_Viewer_Socket_keyval, align 4, !dbg !1817, !tbaa !511
  %372 = bitcast %struct._p_PetscViewer** %3 to i8**, !dbg !1818
  %373 = load i8*, i8** %372, align 8, !dbg !1818, !tbaa !497
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1631, metadata !DIExpression()), !dbg !1633
  %374 = call i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t* %370, i32 %371, i8* %373) #10, !dbg !1819
  call void @llvm.dbg.value(metadata i32 %374, metadata !1629, metadata !DIExpression()), !dbg !1633
  %375 = icmp eq i32 %374, 0, !dbg !1820
  br i1 %375, label %436, label %376, !dbg !1822

376:                                              ; preds = %369
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 528, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1823
  %378 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1825, !tbaa !497
  %379 = icmp eq %struct.PetscStack* %378, null, !dbg !1825
  br i1 %379, label %560, label %380, !dbg !1829

380:                                              ; preds = %376
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 4, !dbg !1830
  %382 = load i32, i32* %381, align 8, !dbg !1830, !tbaa !505
  %383 = icmp slt i32 %382, 1, !dbg !1830
  br i1 %383, label %384, label %390, !dbg !1833

384:                                              ; preds = %380
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 6, !dbg !1834
  %386 = load i32, i32* %385, align 8, !dbg !1834, !tbaa !593
  %387 = icmp eq i32 %386, 0, !dbg !1834
  br i1 %387, label %560, label %388, !dbg !1837

388:                                              ; preds = %384
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %382, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0)), !dbg !1838
  br label %560, !dbg !1838

390:                                              ; preds = %380
  %391 = add nsw i32 %382, -1, !dbg !1840
  store i32 %391, i32* %381, align 8, !dbg !1840, !tbaa !505
  %392 = icmp slt i32 %382, 65, !dbg !1842
  br i1 %392, label %393, label %429, !dbg !1840

393:                                              ; preds = %390
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 6, !dbg !1844
  %395 = load i32, i32* %394, align 8, !dbg !1844, !tbaa !593
  %396 = icmp eq i32 %395, 0, !dbg !1844
  br i1 %396, label %411, label %397, !dbg !1844

397:                                              ; preds = %393
  %398 = zext i32 %391 to i64, !dbg !1844
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 3, i64 %398, !dbg !1844
  %400 = load i32, i32* %399, align 4, !dbg !1844, !tbaa !511
  %401 = icmp eq i32 %400, 0, !dbg !1844
  br i1 %401, label %411, label %402, !dbg !1844

402:                                              ; preds = %397
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 0, i64 %398, !dbg !1844
  %404 = load i8*, i8** %403, align 8, !dbg !1844, !tbaa !497
  %405 = icmp eq i8* %404, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0), !dbg !1844
  br i1 %405, label %411, label %406, !dbg !1847

406:                                              ; preds = %402
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %404, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0)), !dbg !1848
  %408 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !497
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 4
  %410 = load i32, i32* %409, align 8, !dbg !1847, !tbaa !505
  br label %411, !dbg !1848

411:                                              ; preds = %406, %402, %397, %393
  %412 = phi i32 [ %410, %406 ], [ %391, %402 ], [ %391, %397 ], [ %391, %393 ], !dbg !1847
  %413 = phi %struct.PetscStack* [ %408, %406 ], [ %378, %402 ], [ %378, %397 ], [ %378, %393 ], !dbg !1847
  %414 = sext i32 %412 to i64, !dbg !1847
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 0, i64 %414, !dbg !1847
  store i8* null, i8** %415, align 8, !dbg !1847, !tbaa !497
  %416 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !497
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 4, !dbg !1847
  %418 = load i32, i32* %417, align 8, !dbg !1847, !tbaa !505
  %419 = sext i32 %418 to i64, !dbg !1847
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 1, i64 %419, !dbg !1847
  store i8* null, i8** %420, align 8, !dbg !1847, !tbaa !497
  %421 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !497
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 4, !dbg !1847
  %423 = load i32, i32* %422, align 8, !dbg !1847, !tbaa !505
  %424 = sext i32 %423 to i64, !dbg !1847
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 2, i64 %424, !dbg !1847
  store i32 0, i32* %425, align 4, !dbg !1847, !tbaa !511
  %426 = load i32, i32* %422, align 8, !dbg !1847, !tbaa !505
  %427 = sext i32 %426 to i64, !dbg !1847
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 3, i64 %427, !dbg !1847
  store i32 0, i32* %428, align 4, !dbg !1847, !tbaa !511
  br label %429, !dbg !1847

429:                                              ; preds = %411, %390
  %430 = phi %struct.PetscStack* [ %421, %411 ], [ %378, %390 ], !dbg !1840
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 5, !dbg !1840
  %432 = load i32, i32* %431, align 4, !dbg !1840, !tbaa !512
  %433 = add nsw i32 %432, -1
  %434 = icmp sgt i32 %432, 0, !dbg !1840
  %435 = select i1 %434, i32 %433, i32 0, !dbg !1840
  store i32 %435, i32* %431, align 4, !dbg !1840, !tbaa !512
  br label %560

436:                                              ; preds = %369, %237
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !1632, metadata !DIExpression(DW_OP_deref)), !dbg !1633
  %437 = call i32 @PetscCommDestroy(%struct.ompi_communicator_t** nonnull %4) #10, !dbg !1850
  call void @llvm.dbg.value(metadata i32 %437, metadata !1629, metadata !DIExpression()), !dbg !1633
  %438 = icmp eq i32 %437, 0, !dbg !1851
  br i1 %438, label %499, label %439, !dbg !1853

439:                                              ; preds = %436
  %440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1854
  %441 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1856, !tbaa !497
  %442 = icmp eq %struct.PetscStack* %441, null, !dbg !1856
  br i1 %442, label %560, label %443, !dbg !1860

443:                                              ; preds = %439
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %441, i64 0, i32 4, !dbg !1861
  %445 = load i32, i32* %444, align 8, !dbg !1861, !tbaa !505
  %446 = icmp slt i32 %445, 1, !dbg !1861
  br i1 %446, label %447, label %453, !dbg !1864

447:                                              ; preds = %443
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %441, i64 0, i32 6, !dbg !1865
  %449 = load i32, i32* %448, align 8, !dbg !1865, !tbaa !593
  %450 = icmp eq i32 %449, 0, !dbg !1865
  br i1 %450, label %560, label %451, !dbg !1868

451:                                              ; preds = %447
  %452 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %445, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0)), !dbg !1869
  br label %560, !dbg !1869

453:                                              ; preds = %443
  %454 = add nsw i32 %445, -1, !dbg !1871
  store i32 %454, i32* %444, align 8, !dbg !1871, !tbaa !505
  %455 = icmp slt i32 %445, 65, !dbg !1873
  br i1 %455, label %456, label %492, !dbg !1871

456:                                              ; preds = %453
  %457 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %441, i64 0, i32 6, !dbg !1875
  %458 = load i32, i32* %457, align 8, !dbg !1875, !tbaa !593
  %459 = icmp eq i32 %458, 0, !dbg !1875
  br i1 %459, label %474, label %460, !dbg !1875

460:                                              ; preds = %456
  %461 = zext i32 %454 to i64, !dbg !1875
  %462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %441, i64 0, i32 3, i64 %461, !dbg !1875
  %463 = load i32, i32* %462, align 4, !dbg !1875, !tbaa !511
  %464 = icmp eq i32 %463, 0, !dbg !1875
  br i1 %464, label %474, label %465, !dbg !1875

465:                                              ; preds = %460
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %441, i64 0, i32 0, i64 %461, !dbg !1875
  %467 = load i8*, i8** %466, align 8, !dbg !1875, !tbaa !497
  %468 = icmp eq i8* %467, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0), !dbg !1875
  br i1 %468, label %474, label %469, !dbg !1878

469:                                              ; preds = %465
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %467, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0)), !dbg !1879
  %471 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1878, !tbaa !497
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 4
  %473 = load i32, i32* %472, align 8, !dbg !1878, !tbaa !505
  br label %474, !dbg !1879

474:                                              ; preds = %469, %465, %460, %456
  %475 = phi i32 [ %473, %469 ], [ %454, %465 ], [ %454, %460 ], [ %454, %456 ], !dbg !1878
  %476 = phi %struct.PetscStack* [ %471, %469 ], [ %441, %465 ], [ %441, %460 ], [ %441, %456 ], !dbg !1878
  %477 = sext i32 %475 to i64, !dbg !1878
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %476, i64 0, i32 0, i64 %477, !dbg !1878
  store i8* null, i8** %478, align 8, !dbg !1878, !tbaa !497
  %479 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1878, !tbaa !497
  %480 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %479, i64 0, i32 4, !dbg !1878
  %481 = load i32, i32* %480, align 8, !dbg !1878, !tbaa !505
  %482 = sext i32 %481 to i64, !dbg !1878
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %479, i64 0, i32 1, i64 %482, !dbg !1878
  store i8* null, i8** %483, align 8, !dbg !1878, !tbaa !497
  %484 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1878, !tbaa !497
  %485 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %484, i64 0, i32 4, !dbg !1878
  %486 = load i32, i32* %485, align 8, !dbg !1878, !tbaa !505
  %487 = sext i32 %486 to i64, !dbg !1878
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %484, i64 0, i32 2, i64 %487, !dbg !1878
  store i32 0, i32* %488, align 4, !dbg !1878, !tbaa !511
  %489 = load i32, i32* %485, align 8, !dbg !1878, !tbaa !505
  %490 = sext i32 %489 to i64, !dbg !1878
  %491 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %484, i64 0, i32 3, i64 %490, !dbg !1878
  store i32 0, i32* %491, align 4, !dbg !1878, !tbaa !511
  br label %492, !dbg !1878

492:                                              ; preds = %474, %453
  %493 = phi %struct.PetscStack* [ %484, %474 ], [ %441, %453 ], !dbg !1871
  %494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 5, !dbg !1871
  %495 = load i32, i32* %494, align 4, !dbg !1871, !tbaa !512
  %496 = add nsw i32 %495, -1
  %497 = icmp sgt i32 %495, 0, !dbg !1871
  %498 = select i1 %497, i32 %496, i32 0, !dbg !1871
  store i32 %498, i32* %494, align 4, !dbg !1871, !tbaa !512
  br label %560

499:                                              ; preds = %436
  %500 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !497
  %501 = icmp eq %struct.PetscStack* %500, null, !dbg !1881
  br i1 %501, label %558, label %502, !dbg !1885

502:                                              ; preds = %499
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 4, !dbg !1886
  %504 = load i32, i32* %503, align 8, !dbg !1886, !tbaa !505
  %505 = icmp slt i32 %504, 1, !dbg !1886
  br i1 %505, label %506, label %512, !dbg !1889

506:                                              ; preds = %502
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 6, !dbg !1890
  %508 = load i32, i32* %507, align 8, !dbg !1890, !tbaa !593
  %509 = icmp eq i32 %508, 0, !dbg !1890
  br i1 %509, label %558, label %510, !dbg !1893

510:                                              ; preds = %506
  %511 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %504, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0)), !dbg !1894
  br label %558, !dbg !1894

512:                                              ; preds = %502
  %513 = add nsw i32 %504, -1, !dbg !1896
  store i32 %513, i32* %503, align 8, !dbg !1896, !tbaa !505
  %514 = icmp slt i32 %504, 65, !dbg !1898
  br i1 %514, label %515, label %551, !dbg !1896

515:                                              ; preds = %512
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 6, !dbg !1900
  %517 = load i32, i32* %516, align 8, !dbg !1900, !tbaa !593
  %518 = icmp eq i32 %517, 0, !dbg !1900
  br i1 %518, label %533, label %519, !dbg !1900

519:                                              ; preds = %515
  %520 = zext i32 %513 to i64, !dbg !1900
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 3, i64 %520, !dbg !1900
  %522 = load i32, i32* %521, align 4, !dbg !1900, !tbaa !511
  %523 = icmp eq i32 %522, 0, !dbg !1900
  br i1 %523, label %533, label %524, !dbg !1900

524:                                              ; preds = %519
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 0, i64 %520, !dbg !1900
  %526 = load i8*, i8** %525, align 8, !dbg !1900, !tbaa !497
  %527 = icmp eq i8* %526, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0), !dbg !1900
  br i1 %527, label %533, label %528, !dbg !1903

528:                                              ; preds = %524
  %529 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %526, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PETSC_VIEWER_SOCKET_, i64 0, i64 0)), !dbg !1904
  %530 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1903, !tbaa !497
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %530, i64 0, i32 4
  %532 = load i32, i32* %531, align 8, !dbg !1903, !tbaa !505
  br label %533, !dbg !1904

533:                                              ; preds = %528, %524, %519, %515
  %534 = phi i32 [ %532, %528 ], [ %513, %524 ], [ %513, %519 ], [ %513, %515 ], !dbg !1903
  %535 = phi %struct.PetscStack* [ %530, %528 ], [ %500, %524 ], [ %500, %519 ], [ %500, %515 ], !dbg !1903
  %536 = sext i32 %534 to i64, !dbg !1903
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %535, i64 0, i32 0, i64 %536, !dbg !1903
  store i8* null, i8** %537, align 8, !dbg !1903, !tbaa !497
  %538 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1903, !tbaa !497
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 4, !dbg !1903
  %540 = load i32, i32* %539, align 8, !dbg !1903, !tbaa !505
  %541 = sext i32 %540 to i64, !dbg !1903
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 1, i64 %541, !dbg !1903
  store i8* null, i8** %542, align 8, !dbg !1903, !tbaa !497
  %543 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1903, !tbaa !497
  %544 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 4, !dbg !1903
  %545 = load i32, i32* %544, align 8, !dbg !1903, !tbaa !505
  %546 = sext i32 %545 to i64, !dbg !1903
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 2, i64 %546, !dbg !1903
  store i32 0, i32* %547, align 4, !dbg !1903, !tbaa !511
  %548 = load i32, i32* %544, align 8, !dbg !1903, !tbaa !505
  %549 = sext i32 %548 to i64, !dbg !1903
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 3, i64 %549, !dbg !1903
  store i32 0, i32* %550, align 4, !dbg !1903, !tbaa !511
  br label %551, !dbg !1903

551:                                              ; preds = %533, %512
  %552 = phi %struct.PetscStack* [ %543, %533 ], [ %500, %512 ], !dbg !1896
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %552, i64 0, i32 5, !dbg !1896
  %554 = load i32, i32* %553, align 4, !dbg !1896, !tbaa !512
  %555 = add nsw i32 %554, -1
  %556 = icmp sgt i32 %554, 0, !dbg !1896
  %557 = select i1 %556, i32 %555, i32 0, !dbg !1896
  store i32 %557, i32* %553, align 4, !dbg !1896, !tbaa !512
  br label %558

558:                                              ; preds = %551, %510, %506, %499
  %559 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1906, !tbaa !497
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %559, metadata !1631, metadata !DIExpression()), !dbg !1633
  br label %560, !dbg !1906

560:                                              ; preds = %439, %447, %451, %492, %376, %384, %388, %429, %309, %317, %321, %362, %244, %252, %256, %297, %177, %185, %189, %230, %112, %120, %124, %165, %44, %52, %56, %97, %558
  %561 = phi %struct._p_PetscViewer* [ %559, %558 ], [ null, %97 ], [ null, %56 ], [ null, %52 ], [ null, %44 ], [ null, %165 ], [ null, %124 ], [ null, %120 ], [ null, %112 ], [ null, %230 ], [ null, %189 ], [ null, %185 ], [ null, %177 ], [ null, %297 ], [ null, %256 ], [ null, %252 ], [ null, %244 ], [ null, %362 ], [ null, %321 ], [ null, %317 ], [ null, %309 ], [ null, %429 ], [ null, %388 ], [ null, %384 ], [ null, %376 ], [ null, %492 ], [ null, %451 ], [ null, %447 ], [ null, %439 ], !dbg !1633
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10, !dbg !1907
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10, !dbg !1907
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10, !dbg !1907
  ret %struct._p_PetscViewer* %561, !dbg !1907
}

declare !dbg !1908 i32 @PetscCommDuplicate(%struct.ompi_communicator_t*, %struct.ompi_communicator_t**, i32*) local_unnamed_addr #3

declare !dbg !1912 i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)*, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)*, i32*, i8*) local_unnamed_addr #3

declare i32 @OMPI_C_MPI_COMM_NULL_COPY_FN(%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*) #3

declare i32 @OMPI_C_MPI_COMM_NULL_DELETE_FN(%struct.ompi_communicator_t*, i32, i8*, i8*) #3

declare !dbg !1921 i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t*, i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1924 i32 @PetscObjectRegisterDestroy(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1927 i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t*, i32, i8*) local_unnamed_addr #3

declare !dbg !1930 i32 @PetscCommDestroy(%struct.ompi_communicator_t**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !1933 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !1937 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !1940 i32 @PetscOptionsString_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind readnone willreturn }

!llvm.dbg.cu = !{!13}
!llvm.module.flags = !{!484, !485, !486, !487, !488}
!llvm.ident = !{!489}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "refcnt", scope: !2, file: !3, line: 105, type: !8, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "PetscOpenSocket", scope: !3, file: !3, line: 98, type: !4, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !458)
!3 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/socket/send.c", directory: "/home/users/ndemeye/xSDK")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !9, !8, !12}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !7, line: 14, baseType: !8)
!7 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!13 = distinct !DICompileUnit(language: DW_LANG_C99, file: !14, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !15, retainedTypes: !119, globals: !396, splitDebugInlining: false, nameTableKind: None)
!14 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/socket/send.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!15 = !{!16, !21, !27, !39, !59, !74}
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 170, baseType: !17, size: 32, elements: !18)
!17 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!18 = !{!19, !20}
!19 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !22, line: 663, baseType: !17, size: 32, elements: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!23 = !{!24, !25, !26}
!24 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "__socket_type", file: !28, line: 24, baseType: !17, size: 32, elements: !29)
!28 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket_type.h", directory: "")
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38}
!30 = !DIEnumerator(name: "SOCK_STREAM", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "SOCK_DGRAM", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "SOCK_RAW", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "SOCK_RDM", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "SOCK_SEQPACKET", value: 5, isUnsigned: true)
!35 = !DIEnumerator(name: "SOCK_DCCP", value: 6, isUnsigned: true)
!36 = !DIEnumerator(name: "SOCK_PACKET", value: 10, isUnsigned: true)
!37 = !DIEnumerator(name: "SOCK_CLOEXEC", value: 524288, isUnsigned: true)
!38 = !DIEnumerator(name: "SOCK_NONBLOCK", value: 2048, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 385, baseType: !17, size: 32, elements: !40)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58}
!41 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 81, baseType: !17, size: 32, elements: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73}
!62 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!68 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!69 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!70 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!72 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!73 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 119, baseType: !17, size: 32, elements: !76)
!75 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118}
!77 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!119 = !{!120, !124, !125, !126, !130, !17, !141, !9, !211, !381, !224, !385, !387, !8, !395, !12}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !121, line: 330, baseType: !122)
!121 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !121, line: 330, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!125 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !127, line: 34, baseType: !128)
!127 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u_short", file: !129, line: 31, baseType: !125)
!129 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !132, line: 175, size: 128, elements: !133)
!132 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "")
!133 = !{!134, !137}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !131, file: !132, line: 177, baseType: !135, size: 16)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !136, line: 28, baseType: !125)
!136 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sockaddr.h", directory: "")
!137 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !131, file: !132, line: 178, baseType: !138, size: 112, offset: 16)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 112, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 14)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !7, line: 430, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !144, line: 73, size: 4480, elements: !145)
!144 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!145 = !{!146, !148, !283, !284, !285, !288, !289, !290, !291, !298, !299, !301, !302, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !318, !319, !320, !322, !323, !324, !326, !327, !328, !329, !330, !333, !335, !336, !337, !338, !339, !342, !344, !345, !346, !356, !358, !359, !363, !364, !371, !376, !378, !379, !380}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !143, file: !144, line: 74, baseType: !147, size: 32)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !7, line: 32, baseType: !8)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !143, file: !144, line: 75, baseType: !149, size: 448, offset: 64)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 448, elements: !247)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !144, line: 53, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 45, size: 448, elements: !152)
!152 = !{!153, !158, !258, !263, !267, !271, !278}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !151, file: !144, line: 46, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!6, !141, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !151, file: !144, line: 47, baseType: !159, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!6, !141, !162}
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !163, line: 16, baseType: !164)
!163 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !166, line: 28, size: 6016, elements: !167)
!166 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/viewerimpl.h", directory: "/home/users/ndemeye/xSDK")
!167 = !{!168, !170, !249, !251, !255, !256, !257}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !165, file: !166, line: 29, baseType: !169, size: 4480)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !144, line: 122, baseType: !143)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !165, file: !166, line: 29, baseType: !171, size: 512, offset: 4480)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 512, elements: !247)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscViewerOps", file: !166, line: 11, size: 512, elements: !173)
!173 = !{!174, !178, !182, !183, !188, !189, !196, !246}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !172, file: !166, line: 12, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!6, !162}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !172, file: !166, line: 13, baseType: !179, size: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!6, !162, !162}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !172, file: !166, line: 14, baseType: !175, size: 64, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "getsubviewer", scope: !172, file: !166, line: 15, baseType: !184, size: 64, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!6, !162, !120, !187}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubviewer", scope: !172, file: !166, line: 16, baseType: !184, size: 64, offset: 256)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !172, file: !166, line: 17, baseType: !190, size: 64, offset: 320)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!6, !162, !124, !193, !194, !195}
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !7, line: 102, baseType: !8)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !7, line: 389, baseType: !39)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !172, file: !166, line: 18, baseType: !197, size: 64, offset: 384)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!6, !200, !162}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !60, line: 108, baseType: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !60, line: 99, size: 640, elements: !203)
!203 = !{!204, !205, !234, !235, !236, !237, !238, !239, !240, !241, !242}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !202, file: !60, line: 100, baseType: !193, size: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !202, file: !60, line: 101, baseType: !206, size: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !60, line: 82, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !60, line: 83, size: 768, elements: !209)
!209 = !{!210, !212, !213, !214, !218, !221, !222, !223, !227, !229, !231, !232, !233}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !208, file: !60, line: 84, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !208, file: !60, line: 85, baseType: !211, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !208, file: !60, line: 86, baseType: !124, size: 64, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !208, file: !60, line: 87, baseType: !215, size: 64, offset: 192)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !7, line: 465, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !7, line: 465, flags: DIFlagFwdDecl)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !208, file: !60, line: 88, baseType: !219, size: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !208, file: !60, line: 89, baseType: !11, size: 8, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !208, file: !60, line: 90, baseType: !211, size: 64, offset: 384)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !208, file: !60, line: 91, baseType: !224, size: 64, offset: 448)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !225, line: 46, baseType: !226)
!225 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!226 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !208, file: !60, line: 92, baseType: !228, size: 32, offset: 512)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !7, line: 170, baseType: !16)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !208, file: !60, line: 93, baseType: !230, size: 32, offset: 544)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !60, line: 81, baseType: !59)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !208, file: !60, line: 94, baseType: !206, size: 64, offset: 576)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !208, file: !60, line: 95, baseType: !211, size: 64, offset: 640)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !208, file: !60, line: 96, baseType: !124, size: 64, offset: 704)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !202, file: !60, line: 102, baseType: !211, size: 64, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !202, file: !60, line: 102, baseType: !211, size: 64, offset: 192)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !202, file: !60, line: 103, baseType: !211, size: 64, offset: 256)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !202, file: !60, line: 104, baseType: !120, size: 64, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !202, file: !60, line: 105, baseType: !228, size: 32, offset: 384)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !202, file: !60, line: 105, baseType: !228, size: 32, offset: 416)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !202, file: !60, line: 105, baseType: !228, size: 32, offset: 448)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !202, file: !60, line: 106, baseType: !141, size: 64, offset: 512)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !202, file: !60, line: 107, baseType: !243, size: 64, offset: 576)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !60, line: 10, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !60, line: 10, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !172, file: !166, line: 19, baseType: !175, size: 64, offset: 448)
!247 = !{!248}
!248 = !DISubrange(count: 1)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !165, file: !166, line: 30, baseType: !250, size: 32, offset: 4992)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !75, line: 162, baseType: !74)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !165, file: !166, line: 30, baseType: !252, size: 800, offset: 5024)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 800, elements: !253)
!253 = !{!254}
!254 = !DISubrange(count: 25)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !165, file: !166, line: 31, baseType: !8, size: 32, offset: 5824)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !165, file: !166, line: 32, baseType: !124, size: 64, offset: 5888)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !165, file: !166, line: 33, baseType: !228, size: 32, offset: 5952)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !151, file: !144, line: 48, baseType: !259, size: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!6, !262}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !151, file: !144, line: 49, baseType: !264, size: 64, offset: 192)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{!6, !141, !9, !141}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !151, file: !144, line: 50, baseType: !268, size: 64, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DISubroutineType(types: !270)
!270 = !{!6, !141, !9, !262}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !151, file: !144, line: 51, baseType: !272, size: 64, offset: 320)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!6, !141, !9, !275}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DISubroutineType(types: !277)
!277 = !{null}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !151, file: !144, line: 52, baseType: !279, size: 64, offset: 384)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!6, !141, !9, !282}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !143, file: !144, line: 76, baseType: !120, size: 64, offset: 512)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !143, file: !144, line: 77, baseType: !193, size: 32, offset: 576)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !143, file: !144, line: 78, baseType: !286, size: 64, offset: 640)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !7, line: 360, baseType: !287)
!287 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !143, file: !144, line: 78, baseType: !286, size: 64, offset: 704)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !143, file: !144, line: 78, baseType: !286, size: 64, offset: 768)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !143, file: !144, line: 78, baseType: !286, size: 64, offset: 832)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !143, file: !144, line: 79, baseType: !292, size: 64, offset: 896)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !7, line: 442, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !7, line: 90, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !295, line: 27, baseType: !296)
!295 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !129, line: 43, baseType: !297)
!297 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !143, file: !144, line: 80, baseType: !193, size: 32, offset: 960)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !143, file: !144, line: 81, baseType: !300, size: 32, offset: 992)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !7, line: 49, baseType: !8)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !143, file: !144, line: 82, baseType: !215, size: 64, offset: 1024)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !143, file: !144, line: 83, baseType: !303, size: 64, offset: 1088)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !7, line: 496, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !7, line: 496, flags: DIFlagFwdDecl)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !143, file: !144, line: 84, baseType: !211, size: 64, offset: 1152)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !143, file: !144, line: 85, baseType: !211, size: 64, offset: 1216)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !143, file: !144, line: 86, baseType: !211, size: 64, offset: 1280)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !143, file: !144, line: 87, baseType: !211, size: 64, offset: 1344)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !143, file: !144, line: 88, baseType: !141, size: 64, offset: 1408)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !143, file: !144, line: 89, baseType: !292, size: 64, offset: 1472)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !143, file: !144, line: 90, baseType: !211, size: 64, offset: 1536)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !143, file: !144, line: 91, baseType: !211, size: 64, offset: 1600)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !143, file: !144, line: 92, baseType: !193, size: 32, offset: 1664)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !143, file: !144, line: 93, baseType: !124, size: 64, offset: 1728)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !143, file: !144, line: 94, baseType: !317, size: 64, offset: 1792)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !7, line: 455, baseType: !293)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !143, file: !144, line: 95, baseType: !193, size: 32, offset: 1856)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !143, file: !144, line: 95, baseType: !193, size: 32, offset: 1888)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !143, file: !144, line: 96, baseType: !321, size: 64, offset: 1920)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !143, file: !144, line: 96, baseType: !321, size: 64, offset: 1984)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !143, file: !144, line: 97, baseType: !194, size: 64, offset: 2048)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !143, file: !144, line: 97, baseType: !325, size: 64, offset: 2112)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !143, file: !144, line: 98, baseType: !193, size: 32, offset: 2176)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !143, file: !144, line: 98, baseType: !193, size: 32, offset: 2208)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !143, file: !144, line: 99, baseType: !321, size: 64, offset: 2240)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !143, file: !144, line: 99, baseType: !321, size: 64, offset: 2304)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !143, file: !144, line: 100, baseType: !331, size: 64, offset: 2368)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !7, line: 189, baseType: !287)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !143, file: !144, line: 100, baseType: !334, size: 64, offset: 2432)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !143, file: !144, line: 101, baseType: !193, size: 32, offset: 2496)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !143, file: !144, line: 101, baseType: !193, size: 32, offset: 2528)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !143, file: !144, line: 102, baseType: !321, size: 64, offset: 2560)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !143, file: !144, line: 102, baseType: !321, size: 64, offset: 2624)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !143, file: !144, line: 103, baseType: !340, size: 64, offset: 2688)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !7, line: 305, baseType: !332)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !143, file: !144, line: 103, baseType: !343, size: 64, offset: 2752)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !143, file: !144, line: 104, baseType: !282, size: 64, offset: 2816)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !143, file: !144, line: 105, baseType: !193, size: 32, offset: 2880)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !143, file: !144, line: 106, baseType: !347, size: 128, offset: 2944)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 128, elements: !354)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !144, line: 64, baseType: !350)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 61, size: 128, elements: !351)
!351 = !{!352, !353}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !350, file: !144, line: 62, baseType: !275, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !350, file: !144, line: 63, baseType: !124, size: 64, offset: 64)
!354 = !{!355}
!355 = !DISubrange(count: 2)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !143, file: !144, line: 107, baseType: !357, size: 64, offset: 3072)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 64, elements: !354)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !143, file: !144, line: 108, baseType: !124, size: 64, offset: 3136)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !143, file: !144, line: 109, baseType: !360, size: 64, offset: 3200)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!6, !124}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !143, file: !144, line: 111, baseType: !193, size: 32, offset: 3264)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !143, file: !144, line: 112, baseType: !365, size: 320, offset: 3328)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 320, elements: !369)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!6, !200, !141, !124}
!369 = !{!370}
!370 = !DISubrange(count: 5)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !143, file: !144, line: 113, baseType: !372, size: 320, offset: 3648)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !373, size: 320, elements: !369)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!6, !141, !124}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !143, file: !144, line: 114, baseType: !377, size: 320, offset: 3968)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 320, elements: !369)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !143, file: !144, line: 115, baseType: !228, size: 32, offset: 4288)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !143, file: !144, line: 120, baseType: !243, size: 64, offset: 4352)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !143, file: !144, line: 121, baseType: !228, size: 32, offset: 4416)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !383, line: 277, baseType: !384)
!383 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "__socklen_t", file: !129, line: 197, baseType: !17)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !386, line: 1451, baseType: !275)
!386 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer_Socket", file: !389, line: 14, baseType: !390)
!389 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/viewer/impls/socket/socket.h", directory: "/home/users/ndemeye/xSDK")
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !389, line: 8, size: 96, elements: !391)
!391 = !{!392, !393, !394}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !390, file: !389, line: 9, baseType: !8, size: 32)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "MPIIO", scope: !390, file: !389, line: 11, baseType: !228, size: 32, offset: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "skipheader", scope: !390, file: !389, line: 13, baseType: !228, size: 32, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!396 = !{!0, !397, !456}
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(name: "MAXHOSTNAME", scope: !399, file: !3, line: 178, type: !224, isLocal: true, isDefinition: true)
!399 = distinct !DISubprogram(name: "PetscSocketEstablish", scope: !3, file: !3, line: 176, type: !400, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !402)
!400 = !DISubroutineType(types: !401)
!401 = !{!6, !8, !12}
!402 = !{!403, !404, !405, !406, !410, !411, !412, !434, !445, !447, !449, !451, !452, !454}
!403 = !DILocalVariable(name: "portnum", arg: 1, scope: !399, file: !3, line: 176, type: !8)
!404 = !DILocalVariable(name: "ss", arg: 2, scope: !399, file: !3, line: 176, type: !12)
!405 = !DILocalVariable(name: "__vla_expr0", scope: !399, type: !226, flags: DIFlagArtificial)
!406 = !DILocalVariable(name: "myname", scope: !399, file: !3, line: 179, type: !407)
!407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, elements: !408)
!408 = !{!409}
!409 = !DISubrange(count: !405)
!410 = !DILocalVariable(name: "s", scope: !399, file: !3, line: 180, type: !8)
!411 = !DILocalVariable(name: "ierr", scope: !399, file: !3, line: 181, type: !6)
!412 = !DILocalVariable(name: "sa", scope: !399, file: !3, line: 182, type: !413)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !414, line: 237, size: 128, elements: !415)
!414 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!415 = !{!416, !417, !422, !429}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !413, file: !414, line: 239, baseType: !135, size: 16)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !413, file: !414, line: 240, baseType: !418, size: 16, offset: 16)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !414, line: 119, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !420, line: 25, baseType: !421)
!420 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !129, line: 39, baseType: !125)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !413, file: !414, line: 241, baseType: !423, size: 32, offset: 32)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !414, line: 31, size: 32, elements: !424)
!424 = !{!425}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !423, file: !414, line: 33, baseType: !426, size: 32)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !414, line: 30, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !420, line: 26, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !129, line: 41, baseType: !17)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !413, file: !414, line: 244, baseType: !430, size: 64, offset: 64)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 64, elements: !432)
!431 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!432 = !{!433}
!433 = !DISubrange(count: 8)
!434 = !DILocalVariable(name: "hp", scope: !399, file: !3, line: 183, type: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hostent", file: !437, line: 98, size: 256, elements: !438)
!437 = !DIFile(filename: "/usr/include/netdb.h", directory: "")
!438 = !{!439, !440, !442, !443, !444}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "h_name", scope: !436, file: !437, line: 100, baseType: !211, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "h_aliases", scope: !436, file: !437, line: 101, baseType: !441, size: 64, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "h_addrtype", scope: !436, file: !437, line: 102, baseType: !8, size: 32, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "h_length", scope: !436, file: !437, line: 103, baseType: !8, size: 32, offset: 160)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "h_addr_list", scope: !436, file: !437, line: 104, baseType: !441, size: 64, offset: 192)
!445 = !DILocalVariable(name: "ierr__", scope: !446, file: !3, line: 186, type: !6)
!446 = distinct !DILexicalBlock(scope: !399, file: !3, line: 186, column: 50)
!447 = !DILocalVariable(name: "ierr__", scope: !448, file: !3, line: 188, type: !6)
!448 = distinct !DILexicalBlock(scope: !399, file: !3, line: 188, column: 55)
!449 = !DILocalVariable(name: "__v", scope: !450, file: !3, line: 194, type: !125)
!450 = distinct !DILexicalBlock(scope: !399, file: !3, line: 194, column: 19)
!451 = !DILocalVariable(name: "__x", scope: !450, file: !3, line: 194, type: !125)
!452 = !DILocalVariable(name: "optval", scope: !453, file: !3, line: 199, type: !8)
!453 = distinct !DILexicalBlock(scope: !399, file: !3, line: 198, column: 3)
!454 = !DILocalVariable(name: "ierr__", scope: !455, file: !3, line: 200, type: !6)
!455 = distinct !DILexicalBlock(scope: !453, file: !3, line: 200, column: 80)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(name: "Petsc_Viewer_Socket_keyval", scope: !13, file: !3, line: 467, type: !300, isLocal: false, isDefinition: true)
!458 = !{!459, !460, !461, !462, !463, !464, !465, !466, !467, !469, !471, !473, !474}
!459 = !DILocalVariable(name: "hostname", arg: 1, scope: !2, file: !3, line: 98, type: !9)
!460 = !DILocalVariable(name: "portnum", arg: 2, scope: !2, file: !3, line: 98, type: !8)
!461 = !DILocalVariable(name: "t", arg: 3, scope: !2, file: !3, line: 98, type: !12)
!462 = !DILocalVariable(name: "sa", scope: !2, file: !3, line: 100, type: !413)
!463 = !DILocalVariable(name: "hp", scope: !2, file: !3, line: 101, type: !435)
!464 = !DILocalVariable(name: "s", scope: !2, file: !3, line: 102, type: !8)
!465 = !DILocalVariable(name: "ierr", scope: !2, file: !3, line: 103, type: !6)
!466 = !DILocalVariable(name: "flg", scope: !2, file: !3, line: 104, type: !228)
!467 = !DILocalVariable(name: "ierr__", scope: !468, file: !3, line: 112, type: !6)
!468 = distinct !DILexicalBlock(scope: !2, file: !3, line: 112, column: 39)
!469 = !DILocalVariable(name: "ierr__", scope: !470, file: !3, line: 113, type: !6)
!470 = distinct !DILexicalBlock(scope: !2, file: !3, line: 113, column: 68)
!471 = !DILocalVariable(name: "__v", scope: !472, file: !3, line: 116, type: !125)
!472 = distinct !DILexicalBlock(scope: !2, file: !3, line: 116, column: 19)
!473 = !DILocalVariable(name: "__x", scope: !472, file: !3, line: 116, type: !125)
!474 = !DILocalVariable(name: "ierr__", scope: !475, file: !3, line: 144, type: !6)
!475 = distinct !DILexicalBlock(scope: !476, file: !3, line: 144, column: 89)
!476 = distinct !DILexicalBlock(scope: !477, file: !3, line: 141, column: 41)
!477 = distinct !DILexicalBlock(scope: !478, file: !3, line: 141, column: 18)
!478 = distinct !DILexicalBlock(scope: !479, file: !3, line: 138, column: 16)
!479 = distinct !DILexicalBlock(scope: !480, file: !3, line: 137, column: 16)
!480 = distinct !DILexicalBlock(scope: !481, file: !3, line: 136, column: 11)
!481 = distinct !DILexicalBlock(scope: !482, file: !3, line: 121, column: 58)
!482 = distinct !DILexicalBlock(scope: !483, file: !3, line: 121, column: 9)
!483 = distinct !DILexicalBlock(scope: !2, file: !3, line: 117, column: 15)
!484 = !{i32 7, !"Dwarf Version", i32 4}
!485 = !{i32 2, !"Debug Info Version", i32 3}
!486 = !{i32 1, !"wchar_size", i32 4}
!487 = !{i32 7, !"PIC Level", i32 2}
!488 = !{i32 7, !"uwtable", i32 1}
!489 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!490 = !DILocation(line: 0, scope: !2)
!491 = !DILocation(line: 100, column: 3, scope: !2)
!492 = !DILocation(line: 100, column: 22, scope: !2)
!493 = !DILocation(line: 107, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !495, file: !3, line: 107, column: 3)
!495 = distinct !DILexicalBlock(scope: !496, file: !3, line: 107, column: 3)
!496 = distinct !DILexicalBlock(scope: !2, file: !3, line: 107, column: 3)
!497 = !{!498, !498, i64 0}
!498 = !{!"any pointer", !499, i64 0}
!499 = !{!"omnipotent char", !500, i64 0}
!500 = !{!"Simple C/C++ TBAA"}
!501 = !DILocation(line: 107, column: 3, scope: !495)
!502 = !DILocation(line: 107, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !3, line: 107, column: 3)
!504 = distinct !DILexicalBlock(scope: !494, file: !3, line: 107, column: 3)
!505 = !{!506, !507, i64 1536}
!506 = !{!"", !499, i64 0, !499, i64 512, !499, i64 1024, !499, i64 1280, !507, i64 1536, !507, i64 1540, !499, i64 1544}
!507 = !{!"int", !499, i64 0}
!508 = !DILocation(line: 107, column: 3, scope: !504)
!509 = !DILocation(line: 107, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !503, file: !3, line: 107, column: 3)
!511 = !{!507, !507, i64 0}
!512 = !{!506, !507, i64 1540}
!513 = !DILocation(line: 108, column: 12, scope: !514)
!514 = distinct !DILexicalBlock(scope: !2, file: !3, line: 108, column: 7)
!515 = !DILocation(line: 108, column: 11, scope: !514)
!516 = !DILocation(line: 108, column: 7, scope: !2)
!517 = !DILocation(line: 109, column: 5, scope: !518)
!518 = distinct !DILexicalBlock(scope: !514, file: !3, line: 108, column: 38)
!519 = !DILocation(line: 110, column: 5, scope: !518)
!520 = !DILocalVariable(name: "a", arg: 1, scope: !521, file: !386, line: 1856, type: !124)
!521 = distinct !DISubprogram(name: "PetscMemzero", scope: !386, file: !386, line: 1856, type: !522, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !524)
!522 = !DISubroutineType(types: !523)
!523 = !{!6, !124, !224}
!524 = !{!520, !525}
!525 = !DILocalVariable(name: "n", arg: 2, scope: !521, file: !386, line: 1856, type: !224)
!526 = !DILocation(line: 0, scope: !521, inlinedAt: !527)
!527 = distinct !DILocation(line: 112, column: 10, scope: !2)
!528 = !DILocation(line: 1877, column: 7, scope: !529, inlinedAt: !527)
!529 = distinct !DILexicalBlock(scope: !530, file: !386, line: 1858, column: 14)
!530 = distinct !DILexicalBlock(scope: !521, file: !386, line: 1858, column: 7)
!531 = !DILocation(line: 113, column: 26, scope: !2)
!532 = !DILocation(line: 113, column: 22, scope: !2)
!533 = !DILocation(line: 113, column: 39, scope: !2)
!534 = !{!535, !498, i64 24}
!535 = !{!"hostent", !498, i64 0, !498, i64 8, !507, i64 16, !507, i64 20, !498, i64 24}
!536 = !DILocation(line: 113, column: 35, scope: !2)
!537 = !DILocation(line: 113, column: 58, scope: !2)
!538 = !{!535, !507, i64 20}
!539 = !DILocation(line: 113, column: 54, scope: !2)
!540 = !DILocalVariable(name: "a", arg: 1, scope: !541, file: !386, line: 1792, type: !124)
!541 = distinct !DISubprogram(name: "PetscMemcpy", scope: !386, file: !386, line: 1792, type: !542, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !546)
!542 = !DISubroutineType(types: !543)
!543 = !{!6, !124, !544, !224}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!546 = !{!540, !547, !548, !549, !550, !551}
!547 = !DILocalVariable(name: "b", arg: 2, scope: !541, file: !386, line: 1792, type: !544)
!548 = !DILocalVariable(name: "n", arg: 3, scope: !541, file: !386, line: 1792, type: !224)
!549 = !DILocalVariable(name: "al", scope: !541, file: !386, line: 1795, type: !224)
!550 = !DILocalVariable(name: "bl", scope: !541, file: !386, line: 1795, type: !224)
!551 = !DILocalVariable(name: "nl", scope: !541, file: !386, line: 1796, type: !224)
!552 = !DILocation(line: 0, scope: !541, inlinedAt: !553)
!553 = distinct !DILocation(line: 113, column: 10, scope: !2)
!554 = !DILocation(line: 1795, column: 15, scope: !541, inlinedAt: !553)
!555 = !DILocation(line: 1795, column: 31, scope: !541, inlinedAt: !553)
!556 = !DILocation(line: 1797, column: 3, scope: !557, inlinedAt: !553)
!557 = distinct !DILexicalBlock(scope: !558, file: !386, line: 1797, column: 3)
!558 = distinct !DILexicalBlock(scope: !559, file: !386, line: 1797, column: 3)
!559 = distinct !DILexicalBlock(scope: !541, file: !386, line: 1797, column: 3)
!560 = !DILocation(line: 1797, column: 3, scope: !558, inlinedAt: !553)
!561 = !DILocation(line: 1797, column: 3, scope: !562, inlinedAt: !553)
!562 = distinct !DILexicalBlock(scope: !563, file: !386, line: 1797, column: 3)
!563 = distinct !DILexicalBlock(scope: !557, file: !386, line: 1797, column: 3)
!564 = !DILocation(line: 1797, column: 3, scope: !563, inlinedAt: !553)
!565 = !DILocation(line: 1797, column: 3, scope: !566, inlinedAt: !553)
!566 = distinct !DILexicalBlock(scope: !562, file: !386, line: 1797, column: 3)
!567 = !DILocation(line: 1798, column: 9, scope: !568, inlinedAt: !553)
!568 = distinct !DILexicalBlock(scope: !541, file: !386, line: 1798, column: 7)
!569 = !DILocation(line: 1798, column: 13, scope: !568, inlinedAt: !553)
!570 = !DILocation(line: 1798, column: 20, scope: !568, inlinedAt: !553)
!571 = !DILocation(line: 1803, column: 9, scope: !572, inlinedAt: !553)
!572 = distinct !DILexicalBlock(scope: !541, file: !386, line: 1803, column: 7)
!573 = !DILocation(line: 1803, column: 14, scope: !572, inlinedAt: !553)
!574 = !DILocation(line: 1805, column: 13, scope: !575, inlinedAt: !553)
!575 = distinct !DILexicalBlock(scope: !576, file: !386, line: 1805, column: 9)
!576 = distinct !DILexicalBlock(scope: !572, file: !386, line: 1803, column: 24)
!577 = !DILocation(line: 1805, column: 18, scope: !575, inlinedAt: !553)
!578 = !DILocation(line: 1805, column: 57, scope: !575, inlinedAt: !553)
!579 = !DILocation(line: 1828, column: 5, scope: !576, inlinedAt: !553)
!580 = !DILocation(line: 1830, column: 3, scope: !576, inlinedAt: !553)
!581 = !DILocation(line: 1831, column: 3, scope: !582, inlinedAt: !553)
!582 = distinct !DILexicalBlock(scope: !583, file: !386, line: 1831, column: 3)
!583 = distinct !DILexicalBlock(scope: !584, file: !386, line: 1831, column: 3)
!584 = distinct !DILexicalBlock(scope: !541, file: !386, line: 1831, column: 3)
!585 = !DILocation(line: 1831, column: 3, scope: !583, inlinedAt: !553)
!586 = !DILocation(line: 1831, column: 3, scope: !587, inlinedAt: !553)
!587 = distinct !DILexicalBlock(scope: !588, file: !386, line: 1831, column: 3)
!588 = distinct !DILexicalBlock(scope: !582, file: !386, line: 1831, column: 3)
!589 = !DILocation(line: 1831, column: 3, scope: !588, inlinedAt: !553)
!590 = !DILocation(line: 1831, column: 3, scope: !591, inlinedAt: !553)
!591 = distinct !DILexicalBlock(scope: !592, file: !386, line: 1831, column: 3)
!592 = distinct !DILexicalBlock(scope: !587, file: !386, line: 1831, column: 3)
!593 = !{!506, !499, i64 1544}
!594 = !DILocation(line: 1831, column: 3, scope: !592, inlinedAt: !553)
!595 = !DILocation(line: 1831, column: 3, scope: !596, inlinedAt: !553)
!596 = distinct !DILexicalBlock(scope: !591, file: !386, line: 1831, column: 3)
!597 = !DILocation(line: 1831, column: 3, scope: !598, inlinedAt: !553)
!598 = distinct !DILexicalBlock(scope: !587, file: !386, line: 1831, column: 3)
!599 = !DILocation(line: 1831, column: 3, scope: !600, inlinedAt: !553)
!600 = distinct !DILexicalBlock(scope: !598, file: !386, line: 1831, column: 3)
!601 = !DILocation(line: 1831, column: 3, scope: !602, inlinedAt: !553)
!602 = distinct !DILexicalBlock(scope: !603, file: !386, line: 1831, column: 3)
!603 = distinct !DILexicalBlock(scope: !600, file: !386, line: 1831, column: 3)
!604 = !DILocation(line: 1831, column: 3, scope: !603, inlinedAt: !553)
!605 = !DILocation(line: 1831, column: 3, scope: !606, inlinedAt: !553)
!606 = distinct !DILexicalBlock(scope: !602, file: !386, line: 1831, column: 3)
!607 = !DILocation(line: 0, scope: !470)
!608 = !DILocation(line: 113, column: 68, scope: !609)
!609 = distinct !DILexicalBlock(scope: !470, file: !3, line: 113, column: 68)
!610 = !DILocation(line: 113, column: 68, scope: !470)
!611 = !{!"branch_weights", i32 2000, i32 1}
!612 = !DILocation(line: 115, column: 23, scope: !2)
!613 = !{!535, !507, i64 16}
!614 = !DILocation(line: 115, column: 19, scope: !2)
!615 = !DILocation(line: 115, column: 6, scope: !2)
!616 = !DILocation(line: 115, column: 17, scope: !2)
!617 = !{!618, !619, i64 0}
!618 = !{!"sockaddr_in", !619, i64 0, !619, i64 2, !620, i64 4, !499, i64 8}
!619 = !{!"short", !499, i64 0}
!620 = !{!"in_addr", !507, i64 0}
!621 = !DILocation(line: 0, scope: !472)
!622 = !DILocation(line: 116, column: 19, scope: !472)
!623 = !DILocation(line: 116, column: 19, scope: !624)
!624 = distinct !DILexicalBlock(scope: !472, file: !3, line: 116, column: 19)
!625 = !{i32 -2144799441}
!626 = !DILocation(line: 116, column: 6, scope: !2)
!627 = !DILocation(line: 116, column: 17, scope: !2)
!628 = !{!618, !619, i64 2}
!629 = !DILocation(line: 118, column: 12, scope: !630)
!630 = distinct !DILexicalBlock(scope: !483, file: !3, line: 118, column: 9)
!631 = !DILocation(line: 118, column: 50, scope: !630)
!632 = !DILocation(line: 118, column: 9, scope: !483)
!633 = !DILocation(line: 119, column: 7, scope: !634)
!634 = distinct !DILexicalBlock(scope: !630, file: !3, line: 118, column: 55)
!635 = !DILocation(line: 119, column: 38, scope: !634)
!636 = !DILocation(line: 121, column: 9, scope: !482)
!637 = !DILocation(line: 121, column: 53, scope: !482)
!638 = !DILocation(line: 121, column: 9, scope: !483)
!639 = !DILocation(line: 136, column: 11, scope: !480)
!640 = !DILocation(line: 136, column: 11, scope: !481)
!641 = !DILocation(line: 136, column: 37, scope: !480)
!642 = !DILocation(line: 136, column: 35, scope: !480)
!643 = !DILocation(line: 137, column: 37, scope: !479)
!644 = !DILocation(line: 137, column: 35, scope: !479)
!645 = !DILocation(line: 139, column: 11, scope: !646)
!646 = distinct !DILexicalBlock(scope: !478, file: !3, line: 138, column: 34)
!647 = !DILocation(line: 139, column: 9, scope: !646)
!648 = !DILocation(line: 140, column: 9, scope: !646)
!649 = !DILocation(line: 141, column: 7, scope: !646)
!650 = !DILocation(line: 142, column: 15, scope: !476)
!651 = !DILocation(line: 143, column: 20, scope: !652)
!652 = distinct !DILexicalBlock(scope: !476, file: !3, line: 143, column: 13)
!653 = !DILocation(line: 143, column: 13, scope: !476)
!654 = !DILocation(line: 143, column: 25, scope: !652)
!655 = !DILocation(line: 144, column: 16, scope: !476)
!656 = !DILocation(line: 0, scope: !475)
!657 = !DILocation(line: 144, column: 89, scope: !658)
!658 = distinct !DILexicalBlock(scope: !475, file: !3, line: 144, column: 89)
!659 = !DILocation(line: 144, column: 89, scope: !475)
!660 = !DILocation(line: 145, column: 9, scope: !476)
!661 = !DILocation(line: 147, column: 9, scope: !662)
!662 = distinct !DILexicalBlock(scope: !477, file: !3, line: 146, column: 14)
!663 = !DILocation(line: 147, column: 23, scope: !662)
!664 = !DILocation(line: 154, column: 7, scope: !481)
!665 = !DILocation(line: 118, column: 23, scope: !630)
!666 = !DILocation(line: 158, column: 6, scope: !2)
!667 = !DILocation(line: 159, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !3, line: 159, column: 3)
!669 = distinct !DILexicalBlock(scope: !670, file: !3, line: 159, column: 3)
!670 = distinct !DILexicalBlock(scope: !2, file: !3, line: 159, column: 3)
!671 = !DILocation(line: 159, column: 3, scope: !669)
!672 = !DILocation(line: 159, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !3, line: 159, column: 3)
!674 = distinct !DILexicalBlock(scope: !668, file: !3, line: 159, column: 3)
!675 = !DILocation(line: 159, column: 3, scope: !674)
!676 = !DILocation(line: 159, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !3, line: 159, column: 3)
!678 = distinct !DILexicalBlock(scope: !673, file: !3, line: 159, column: 3)
!679 = !DILocation(line: 159, column: 3, scope: !678)
!680 = !DILocation(line: 159, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !677, file: !3, line: 159, column: 3)
!682 = !DILocation(line: 159, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !673, file: !3, line: 159, column: 3)
!684 = !DILocation(line: 159, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !683, file: !3, line: 159, column: 3)
!686 = !DILocation(line: 159, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !3, line: 159, column: 3)
!688 = distinct !DILexicalBlock(scope: !685, file: !3, line: 159, column: 3)
!689 = !DILocation(line: 159, column: 3, scope: !688)
!690 = !DILocation(line: 159, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !687, file: !3, line: 159, column: 3)
!692 = !DILocation(line: 160, column: 1, scope: !2)
!693 = !DISubprogram(name: "gethostbyname", scope: !437, file: !437, line: 142, type: !694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!694 = !DISubroutineType(types: !695)
!695 = !{!435, !9}
!696 = !{}
!697 = !DISubprogram(name: "perror", scope: !698, file: !698, line: 775, type: !699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!698 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!699 = !DISubroutineType(types: !700)
!700 = !{null, !9}
!701 = !DISubprogram(name: "PetscError", scope: !22, file: !22, line: 668, type: !702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!702 = !DISubroutineType(types: !703)
!703 = !{!6, !122, !8, !9, !9, !8, !21, !9, null}
!704 = !DISubprogram(name: "socket", scope: !705, file: !705, line: 102, type: !706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!705 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/socket.h", directory: "")
!706 = !DISubroutineType(types: !707)
!707 = !{!8, !8, !8, !8}
!708 = !DISubprogram(name: "connect", scope: !705, file: !705, line: 126, type: !709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!709 = !DISubroutineType(types: !710)
!710 = !{!8, !8, !711, !17}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!713 = !DISubprogram(name: "sleep", scope: !383, file: !383, line: 447, type: !714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!714 = !DISubroutineType(types: !715)
!715 = !{!17, !17}
!716 = !DISubprogram(name: "PetscInfo_Private", scope: !717, file: !717, line: 11, type: !718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!717 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!718 = !DISubroutineType(types: !719)
!719 = !{!6, !9, !142, !9, null}
!720 = !DISubprogram(name: "close", scope: !383, file: !383, line: 356, type: !721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!721 = !DISubroutineType(types: !722)
!722 = !{!8, !8}
!723 = !DILocation(line: 0, scope: !399)
!724 = !DILocation(line: 179, column: 3, scope: !399)
!725 = !DILocation(line: 179, column: 22, scope: !399)
!726 = !DILocation(line: 182, column: 3, scope: !399)
!727 = !DILocation(line: 182, column: 22, scope: !399)
!728 = !DILocation(line: 185, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !730, file: !3, line: 185, column: 3)
!730 = distinct !DILexicalBlock(scope: !731, file: !3, line: 185, column: 3)
!731 = distinct !DILexicalBlock(scope: !399, file: !3, line: 185, column: 3)
!732 = !DILocation(line: 185, column: 3, scope: !730)
!733 = !DILocation(line: 185, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !3, line: 185, column: 3)
!735 = distinct !DILexicalBlock(scope: !729, file: !3, line: 185, column: 3)
!736 = !DILocation(line: 185, column: 3, scope: !735)
!737 = !DILocation(line: 185, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !734, file: !3, line: 185, column: 3)
!739 = !DILocation(line: 186, column: 10, scope: !399)
!740 = !DILocation(line: 0, scope: !446)
!741 = !DILocation(line: 186, column: 50, scope: !742)
!742 = distinct !DILexicalBlock(scope: !446, file: !3, line: 186, column: 50)
!743 = !DILocation(line: 186, column: 50, scope: !446)
!744 = !DILocation(line: 0, scope: !521, inlinedAt: !745)
!745 = distinct !DILocation(line: 188, column: 10, scope: !399)
!746 = !DILocation(line: 1877, column: 7, scope: !529, inlinedAt: !745)
!747 = !DILocation(line: 190, column: 8, scope: !399)
!748 = !DILocation(line: 191, column: 8, scope: !749)
!749 = distinct !DILexicalBlock(scope: !399, file: !3, line: 191, column: 7)
!750 = !DILocation(line: 191, column: 7, scope: !399)
!751 = !DILocation(line: 191, column: 12, scope: !749)
!752 = !DILocation(line: 193, column: 23, scope: !399)
!753 = !DILocation(line: 193, column: 19, scope: !399)
!754 = !DILocation(line: 193, column: 6, scope: !399)
!755 = !DILocation(line: 193, column: 17, scope: !399)
!756 = !DILocation(line: 0, scope: !450)
!757 = !DILocation(line: 194, column: 19, scope: !450)
!758 = !DILocation(line: 194, column: 19, scope: !759)
!759 = distinct !DILexicalBlock(scope: !450, file: !3, line: 194, column: 19)
!760 = !{i32 -2144787516}
!761 = !DILocation(line: 194, column: 6, scope: !399)
!762 = !DILocation(line: 194, column: 17, scope: !399)
!763 = !DILocation(line: 196, column: 12, scope: !764)
!764 = distinct !DILexicalBlock(scope: !399, file: !3, line: 196, column: 7)
!765 = !DILocation(line: 196, column: 43, scope: !764)
!766 = !DILocation(line: 196, column: 7, scope: !399)
!767 = !DILocation(line: 196, column: 48, scope: !764)
!768 = !DILocation(line: 199, column: 5, scope: !453)
!769 = !DILocation(line: 0, scope: !453)
!770 = !DILocation(line: 199, column: 9, scope: !453)
!771 = !DILocation(line: 200, column: 12, scope: !453)
!772 = !DILocation(line: 0, scope: !455)
!773 = !DILocation(line: 200, column: 80, scope: !774)
!774 = distinct !DILexicalBlock(scope: !455, file: !3, line: 200, column: 80)
!775 = !DILocation(line: 200, column: 80, scope: !455)
!776 = !DILocation(line: 201, column: 3, scope: !399)
!777 = !DILocation(line: 204, column: 10, scope: !399)
!778 = !DILocation(line: 204, column: 51, scope: !399)
!779 = !DILocation(line: 204, column: 3, scope: !399)
!780 = !DILocation(line: 209, column: 9, scope: !781)
!781 = distinct !DILexicalBlock(scope: !782, file: !3, line: 209, column: 9)
!782 = distinct !DILexicalBlock(scope: !399, file: !3, line: 204, column: 56)
!783 = !DILocation(line: 209, column: 15, scope: !781)
!784 = !DILocation(line: 209, column: 9, scope: !782)
!785 = distinct !{!785, !779, !786, !787}
!786 = !DILocation(line: 214, column: 3, scope: !399)
!787 = !{!"llvm.loop.mustprogress"}
!788 = !DILocation(line: 211, column: 7, scope: !789)
!789 = distinct !DILexicalBlock(scope: !781, file: !3, line: 209, column: 30)
!790 = !DILocation(line: 212, column: 7, scope: !789)
!791 = !DILocation(line: 215, column: 3, scope: !399)
!792 = !DILocation(line: 216, column: 7, scope: !399)
!793 = !DILocation(line: 217, column: 3, scope: !399)
!794 = !DILocation(line: 218, column: 1, scope: !399)
!795 = !DISubprogram(name: "PetscGetHostName", scope: !386, file: !386, line: 2487, type: !796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!796 = !DISubroutineType(types: !797)
!797 = !{!8, !211, !226}
!798 = !DISubprogram(name: "setsockopt", scope: !705, file: !705, line: 215, type: !799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!799 = !DISubroutineType(types: !800)
!800 = !{!8, !8, !8, !8, !544, !17}
!801 = !DISubprogram(name: "bind", scope: !705, file: !705, line: 112, type: !709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!802 = !DISubprogram(name: "listen", scope: !705, file: !705, line: 222, type: !803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!803 = !DISubroutineType(types: !804)
!804 = !{!8, !8, !8}
!805 = distinct !DISubprogram(name: "PetscSocketListen", scope: !3, file: !3, line: 233, type: !400, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !806)
!806 = !{!807, !808, !809, !810}
!807 = !DILocalVariable(name: "listenport", arg: 1, scope: !805, file: !3, line: 233, type: !8)
!808 = !DILocalVariable(name: "t", arg: 2, scope: !805, file: !3, line: 233, type: !12)
!809 = !DILocalVariable(name: "isa", scope: !805, file: !3, line: 235, type: !413)
!810 = !DILocalVariable(name: "i", scope: !805, file: !3, line: 239, type: !8)
!811 = !DILocation(line: 0, scope: !805)
!812 = !DILocation(line: 235, column: 3, scope: !805)
!813 = !DILocation(line: 235, column: 22, scope: !805)
!814 = !DILocation(line: 239, column: 3, scope: !805)
!815 = !DILocation(line: 242, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !3, line: 242, column: 3)
!817 = distinct !DILexicalBlock(scope: !818, file: !3, line: 242, column: 3)
!818 = distinct !DILexicalBlock(scope: !805, file: !3, line: 242, column: 3)
!819 = !DILocation(line: 242, column: 3, scope: !817)
!820 = !DILocation(line: 242, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !3, line: 242, column: 3)
!822 = distinct !DILexicalBlock(scope: !816, file: !3, line: 242, column: 3)
!823 = !DILocation(line: 242, column: 3, scope: !822)
!824 = !DILocation(line: 242, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !821, file: !3, line: 242, column: 3)
!826 = !DILocation(line: 244, column: 5, scope: !805)
!827 = !DILocation(line: 245, column: 31, scope: !828)
!828 = distinct !DILexicalBlock(scope: !805, file: !3, line: 245, column: 7)
!829 = !DILocation(line: 245, column: 13, scope: !828)
!830 = !DILocation(line: 245, column: 11, scope: !828)
!831 = !DILocation(line: 245, column: 71, scope: !828)
!832 = !DILocation(line: 245, column: 7, scope: !805)
!833 = !DILocation(line: 245, column: 76, scope: !828)
!834 = !DILocation(line: 246, column: 3, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !3, line: 246, column: 3)
!836 = distinct !DILexicalBlock(scope: !837, file: !3, line: 246, column: 3)
!837 = distinct !DILexicalBlock(scope: !805, file: !3, line: 246, column: 3)
!838 = !DILocation(line: 246, column: 3, scope: !836)
!839 = !DILocation(line: 246, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !3, line: 246, column: 3)
!841 = distinct !DILexicalBlock(scope: !835, file: !3, line: 246, column: 3)
!842 = !DILocation(line: 246, column: 3, scope: !841)
!843 = !DILocation(line: 246, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !3, line: 246, column: 3)
!845 = distinct !DILexicalBlock(scope: !840, file: !3, line: 246, column: 3)
!846 = !DILocation(line: 246, column: 3, scope: !845)
!847 = !DILocation(line: 246, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !844, file: !3, line: 246, column: 3)
!849 = !DILocation(line: 246, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !840, file: !3, line: 246, column: 3)
!851 = !DILocation(line: 246, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !850, file: !3, line: 246, column: 3)
!853 = !DILocation(line: 246, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !855, file: !3, line: 246, column: 3)
!855 = distinct !DILexicalBlock(scope: !852, file: !3, line: 246, column: 3)
!856 = !DILocation(line: 246, column: 3, scope: !855)
!857 = !DILocation(line: 246, column: 3, scope: !858)
!858 = distinct !DILexicalBlock(scope: !854, file: !3, line: 246, column: 3)
!859 = !DILocation(line: 247, column: 1, scope: !805)
!860 = !DISubprogram(name: "accept", scope: !705, file: !705, line: 232, type: !861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!861 = !DISubroutineType(types: !862)
!862 = !{!8, !8, !130, !863}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!864 = distinct !DISubprogram(name: "PetscViewerSocketOpen", scope: !3, file: !3, line: 304, type: !865, scopeLine: 305, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !867)
!865 = !DISubroutineType(types: !866)
!866 = !{!6, !120, !9, !8, !187}
!867 = !{!868, !869, !870, !871, !872, !873, !875, !877}
!868 = !DILocalVariable(name: "comm", arg: 1, scope: !864, file: !3, line: 304, type: !120)
!869 = !DILocalVariable(name: "machine", arg: 2, scope: !864, file: !3, line: 304, type: !9)
!870 = !DILocalVariable(name: "port", arg: 3, scope: !864, file: !3, line: 304, type: !8)
!871 = !DILocalVariable(name: "lab", arg: 4, scope: !864, file: !3, line: 304, type: !187)
!872 = !DILocalVariable(name: "ierr", scope: !864, file: !3, line: 306, type: !6)
!873 = !DILocalVariable(name: "ierr__", scope: !874, file: !3, line: 309, type: !6)
!874 = distinct !DILexicalBlock(scope: !864, file: !3, line: 309, column: 38)
!875 = !DILocalVariable(name: "ierr__", scope: !876, file: !3, line: 310, type: !6)
!876 = distinct !DILexicalBlock(scope: !864, file: !3, line: 310, column: 53)
!877 = !DILocalVariable(name: "ierr__", scope: !878, file: !3, line: 311, type: !6)
!878 = distinct !DILexicalBlock(scope: !864, file: !3, line: 311, column: 60)
!879 = !DILocation(line: 0, scope: !864)
!880 = !DILocation(line: 308, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !882, file: !3, line: 308, column: 3)
!882 = distinct !DILexicalBlock(scope: !883, file: !3, line: 308, column: 3)
!883 = distinct !DILexicalBlock(scope: !864, file: !3, line: 308, column: 3)
!884 = !DILocation(line: 308, column: 3, scope: !882)
!885 = !DILocation(line: 308, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !3, line: 308, column: 3)
!887 = distinct !DILexicalBlock(scope: !881, file: !3, line: 308, column: 3)
!888 = !DILocation(line: 308, column: 3, scope: !887)
!889 = !DILocation(line: 308, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !886, file: !3, line: 308, column: 3)
!891 = !DILocation(line: 309, column: 10, scope: !864)
!892 = !DILocation(line: 0, scope: !874)
!893 = !DILocation(line: 309, column: 38, scope: !894)
!894 = distinct !DILexicalBlock(scope: !874, file: !3, line: 309, column: 38)
!895 = !DILocation(line: 309, column: 38, scope: !874)
!896 = !DILocation(line: 310, column: 29, scope: !864)
!897 = !DILocation(line: 310, column: 10, scope: !864)
!898 = !DILocation(line: 0, scope: !876)
!899 = !DILocation(line: 310, column: 53, scope: !900)
!900 = distinct !DILexicalBlock(scope: !876, file: !3, line: 310, column: 53)
!901 = !DILocation(line: 310, column: 53, scope: !876)
!902 = !DILocation(line: 311, column: 41, scope: !864)
!903 = !DILocation(line: 311, column: 10, scope: !864)
!904 = !DILocation(line: 0, scope: !878)
!905 = !DILocation(line: 311, column: 60, scope: !906)
!906 = distinct !DILexicalBlock(scope: !878, file: !3, line: 311, column: 60)
!907 = !DILocation(line: 311, column: 60, scope: !878)
!908 = !DILocation(line: 312, column: 3, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !3, line: 312, column: 3)
!910 = distinct !DILexicalBlock(scope: !911, file: !3, line: 312, column: 3)
!911 = distinct !DILexicalBlock(scope: !864, file: !3, line: 312, column: 3)
!912 = !DILocation(line: 312, column: 3, scope: !910)
!913 = !DILocation(line: 312, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !3, line: 312, column: 3)
!915 = distinct !DILexicalBlock(scope: !909, file: !3, line: 312, column: 3)
!916 = !DILocation(line: 312, column: 3, scope: !915)
!917 = !DILocation(line: 312, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !3, line: 312, column: 3)
!919 = distinct !DILexicalBlock(scope: !914, file: !3, line: 312, column: 3)
!920 = !DILocation(line: 312, column: 3, scope: !919)
!921 = !DILocation(line: 312, column: 3, scope: !922)
!922 = distinct !DILexicalBlock(scope: !918, file: !3, line: 312, column: 3)
!923 = !DILocation(line: 312, column: 3, scope: !924)
!924 = distinct !DILexicalBlock(scope: !914, file: !3, line: 312, column: 3)
!925 = !DILocation(line: 312, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !924, file: !3, line: 312, column: 3)
!927 = !DILocation(line: 312, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !929, file: !3, line: 312, column: 3)
!929 = distinct !DILexicalBlock(scope: !926, file: !3, line: 312, column: 3)
!930 = !DILocation(line: 312, column: 3, scope: !929)
!931 = !DILocation(line: 312, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !928, file: !3, line: 312, column: 3)
!933 = !DILocation(line: 313, column: 1, scope: !864)
!934 = !DISubprogram(name: "PetscViewerCreate", scope: !75, file: !75, line: 42, type: !935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!935 = !DISubroutineType(types: !936)
!936 = !{!8, !122, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!938 = !DISubprogram(name: "PetscViewerSetType", scope: !75, file: !75, line: 91, type: !939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!939 = !DISubroutineType(types: !940)
!940 = !{!8, !164, !9}
!941 = distinct !DISubprogram(name: "PetscViewerSocketSetConnection", scope: !3, file: !3, line: 417, type: !942, scopeLine: 418, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !944)
!942 = !DISubroutineType(types: !943)
!943 = !{!6, !162, !9, !8}
!944 = !{!945, !946, !947, !948, !949, !950, !954, !955, !956, !962, !964, !967, !969, !973, !977, !980, !982, !985, !986, !990, !993, !995, !997, !999, !1002}
!945 = !DILocalVariable(name: "v", arg: 1, scope: !941, file: !3, line: 417, type: !162)
!946 = !DILocalVariable(name: "machine", arg: 2, scope: !941, file: !3, line: 417, type: !9)
!947 = !DILocalVariable(name: "port", arg: 3, scope: !941, file: !3, line: 417, type: !8)
!948 = !DILocalVariable(name: "ierr", scope: !941, file: !3, line: 419, type: !6)
!949 = !DILocalVariable(name: "rank", scope: !941, file: !3, line: 420, type: !300)
!950 = !DILocalVariable(name: "mach", scope: !941, file: !3, line: 421, type: !951)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 2048, elements: !952)
!952 = !{!953}
!953 = !DISubrange(count: 256)
!954 = !DILocalVariable(name: "tflg", scope: !941, file: !3, line: 422, type: !228)
!955 = !DILocalVariable(name: "vmatlab", scope: !941, file: !3, line: 423, type: !387)
!956 = !DILocalVariable(name: "portn", scope: !957, file: !3, line: 428, type: !959)
!957 = distinct !DILexicalBlock(scope: !958, file: !3, line: 427, column: 18)
!958 = distinct !DILexicalBlock(scope: !941, file: !3, line: 427, column: 7)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 128, elements: !960)
!960 = !{!961}
!961 = !DISubrange(count: 16)
!962 = !DILocalVariable(name: "ierr__", scope: !963, file: !3, line: 429, type: !6)
!963 = distinct !DILexicalBlock(scope: !957, file: !3, line: 429, column: 106)
!964 = !DILocalVariable(name: "pport", scope: !965, file: !3, line: 431, type: !193)
!965 = distinct !DILexicalBlock(scope: !966, file: !3, line: 430, column: 15)
!966 = distinct !DILexicalBlock(scope: !957, file: !3, line: 430, column: 9)
!967 = !DILocalVariable(name: "ierr__", scope: !968, file: !3, line: 432, type: !6)
!968 = distinct !DILexicalBlock(scope: !965, file: !3, line: 432, column: 52)
!969 = !DILocalVariable(name: "ierr__", scope: !970, file: !3, line: 437, type: !6)
!970 = distinct !DILexicalBlock(scope: !971, file: !3, line: 437, column: 118)
!971 = distinct !DILexicalBlock(scope: !972, file: !3, line: 436, column: 17)
!972 = distinct !DILexicalBlock(scope: !941, file: !3, line: 436, column: 7)
!973 = !DILocalVariable(name: "ierr__", scope: !974, file: !3, line: 439, type: !6)
!974 = distinct !DILexicalBlock(scope: !975, file: !3, line: 439, column: 50)
!975 = distinct !DILexicalBlock(scope: !976, file: !3, line: 438, column: 16)
!976 = distinct !DILexicalBlock(scope: !971, file: !3, line: 438, column: 9)
!977 = !DILocalVariable(name: "ierr__", scope: !978, file: !3, line: 442, type: !6)
!978 = distinct !DILexicalBlock(scope: !979, file: !3, line: 442, column: 52)
!979 = distinct !DILexicalBlock(scope: !972, file: !3, line: 441, column: 10)
!980 = !DILocalVariable(name: "_7_errorcode", scope: !981, file: !3, line: 445, type: !6)
!981 = distinct !DILexicalBlock(scope: !941, file: !3, line: 445, column: 63)
!982 = !DILocalVariable(name: "_7_errorstring", scope: !983, file: !3, line: 445, type: !951)
!983 = distinct !DILexicalBlock(scope: !984, file: !3, line: 445, column: 63)
!984 = distinct !DILexicalBlock(scope: !981, file: !3, line: 445, column: 63)
!985 = !DILocalVariable(name: "_7_resultlen", scope: !983, file: !3, line: 445, type: !300)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !3, line: 447, type: !6)
!987 = distinct !DILexicalBlock(scope: !988, file: !3, line: 447, column: 45)
!988 = distinct !DILexicalBlock(scope: !989, file: !3, line: 446, column: 14)
!989 = distinct !DILexicalBlock(scope: !941, file: !3, line: 446, column: 7)
!990 = !DILocalVariable(name: "listenport", scope: !991, file: !3, line: 449, type: !8)
!991 = distinct !DILexicalBlock(scope: !992, file: !3, line: 448, column: 15)
!992 = distinct !DILexicalBlock(scope: !988, file: !3, line: 448, column: 9)
!993 = !DILocalVariable(name: "ierr__", scope: !994, file: !3, line: 450, type: !6)
!994 = distinct !DILexicalBlock(scope: !991, file: !3, line: 450, column: 91)
!995 = !DILocalVariable(name: "ierr__", scope: !996, file: !3, line: 451, type: !6)
!996 = distinct !DILexicalBlock(scope: !991, file: !3, line: 451, column: 53)
!997 = !DILocalVariable(name: "ierr__", scope: !998, file: !3, line: 452, type: !6)
!998 = distinct !DILexicalBlock(scope: !991, file: !3, line: 452, column: 59)
!999 = !DILocalVariable(name: "ierr__", scope: !1000, file: !3, line: 455, type: !6)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 455, column: 93)
!1001 = distinct !DILexicalBlock(scope: !992, file: !3, line: 454, column: 12)
!1002 = !DILocalVariable(name: "ierr__", scope: !1003, file: !3, line: 456, type: !6)
!1003 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 456, column: 56)
!1004 = !DILocation(line: 0, scope: !941)
!1005 = !DILocation(line: 420, column: 3, scope: !941)
!1006 = !DILocation(line: 421, column: 3, scope: !941)
!1007 = !DILocation(line: 421, column: 22, scope: !941)
!1008 = !DILocation(line: 422, column: 3, scope: !941)
!1009 = !DILocation(line: 423, column: 57, scope: !941)
!1010 = !{!1011, !498, i64 736}
!1011 = !{!"_p_PetscViewer", !1012, i64 0, !499, i64 560, !499, i64 624, !499, i64 628, !507, i64 728, !498, i64 736, !499, i64 744}
!1012 = !{!"_p_PetscObject", !507, i64 0, !499, i64 8, !498, i64 64, !507, i64 72, !1013, i64 80, !1013, i64 88, !1013, i64 96, !1013, i64 104, !1014, i64 112, !507, i64 120, !507, i64 124, !498, i64 128, !498, i64 136, !498, i64 144, !498, i64 152, !498, i64 160, !498, i64 168, !498, i64 176, !1014, i64 184, !498, i64 192, !498, i64 200, !507, i64 208, !498, i64 216, !1014, i64 224, !507, i64 232, !507, i64 236, !498, i64 240, !498, i64 248, !498, i64 256, !498, i64 264, !507, i64 272, !507, i64 276, !498, i64 280, !498, i64 288, !498, i64 296, !498, i64 304, !507, i64 312, !507, i64 316, !498, i64 320, !498, i64 328, !498, i64 336, !498, i64 344, !498, i64 352, !507, i64 360, !499, i64 368, !499, i64 384, !498, i64 392, !498, i64 400, !507, i64 408, !499, i64 416, !499, i64 456, !499, i64 496, !499, i64 536, !498, i64 544, !499, i64 552}
!1013 = !{!"double", !499, i64 0}
!1014 = !{!"long", !499, i64 0}
!1015 = !DILocation(line: 425, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 425, column: 3)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !3, line: 425, column: 3)
!1018 = distinct !DILexicalBlock(scope: !941, file: !3, line: 425, column: 3)
!1019 = !DILocation(line: 425, column: 3, scope: !1017)
!1020 = !DILocation(line: 425, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 425, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1016, file: !3, line: 425, column: 3)
!1023 = !DILocation(line: 425, column: 3, scope: !1022)
!1024 = !DILocation(line: 425, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 425, column: 3)
!1026 = !DILocation(line: 427, column: 12, scope: !958)
!1027 = !DILocation(line: 427, column: 7, scope: !941)
!1028 = !DILocation(line: 428, column: 5, scope: !957)
!1029 = !DILocation(line: 428, column: 10, scope: !957)
!1030 = !DILocation(line: 429, column: 47, scope: !957)
!1031 = !DILocation(line: 429, column: 31, scope: !957)
!1032 = !DILocation(line: 429, column: 12, scope: !957)
!1033 = !DILocation(line: 0, scope: !963)
!1034 = !DILocation(line: 429, column: 106, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !963, file: !3, line: 429, column: 106)
!1036 = !DILocation(line: 429, column: 106, scope: !963)
!1037 = !DILocation(line: 430, column: 9, scope: !966)
!1038 = !{!499, !499, i64 0}
!1039 = !DILocation(line: 430, column: 9, scope: !957)
!1040 = !DILocation(line: 431, column: 7, scope: !965)
!1041 = !DILocation(line: 0, scope: !965)
!1042 = !DILocation(line: 432, column: 14, scope: !965)
!1043 = !DILocation(line: 0, scope: !968)
!1044 = !DILocation(line: 432, column: 52, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !968, file: !3, line: 432, column: 52)
!1046 = !DILocation(line: 432, column: 52, scope: !968)
!1047 = !DILocation(line: 434, column: 5, scope: !966)
!1048 = !DILocation(line: 435, column: 3, scope: !958)
!1049 = !DILocation(line: 0, scope: !957)
!1050 = !DILocation(line: 436, column: 8, scope: !972)
!1051 = !DILocation(line: 436, column: 7, scope: !941)
!1052 = !DILocation(line: 437, column: 47, scope: !971)
!1053 = !DILocation(line: 437, column: 31, scope: !971)
!1054 = !DILocation(line: 437, column: 12, scope: !971)
!1055 = !DILocation(line: 0, scope: !970)
!1056 = !DILocation(line: 437, column: 118, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !970, file: !3, line: 437, column: 118)
!1058 = !DILocation(line: 437, column: 118, scope: !970)
!1059 = !DILocation(line: 438, column: 10, scope: !976)
!1060 = !DILocation(line: 438, column: 9, scope: !971)
!1061 = !DILocation(line: 439, column: 14, scope: !975)
!1062 = !DILocation(line: 0, scope: !974)
!1063 = !DILocation(line: 439, column: 50, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !974, file: !3, line: 439, column: 50)
!1065 = !DILocation(line: 439, column: 50, scope: !974)
!1066 = !DILocation(line: 442, column: 12, scope: !979)
!1067 = !DILocation(line: 0, scope: !978)
!1068 = !DILocation(line: 442, column: 52, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !978, file: !3, line: 442, column: 52)
!1070 = !DILocation(line: 442, column: 52, scope: !978)
!1071 = !DILocation(line: 445, column: 40, scope: !941)
!1072 = !DILocation(line: 445, column: 24, scope: !941)
!1073 = !DILocation(line: 445, column: 10, scope: !941)
!1074 = !DILocation(line: 0, scope: !981)
!1075 = !DILocation(line: 445, column: 63, scope: !984)
!1076 = !DILocation(line: 445, column: 63, scope: !981)
!1077 = !DILocation(line: 445, column: 63, scope: !983)
!1078 = !DILocation(line: 0, scope: !983)
!1079 = !DILocation(line: 446, column: 8, scope: !989)
!1080 = !DILocation(line: 446, column: 7, scope: !941)
!1081 = !DILocation(line: 447, column: 12, scope: !988)
!1082 = !DILocation(line: 0, scope: !987)
!1083 = !DILocation(line: 447, column: 45, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !987, file: !3, line: 447, column: 45)
!1085 = !DILocation(line: 447, column: 45, scope: !987)
!1086 = !DILocation(line: 448, column: 9, scope: !992)
!1087 = !DILocation(line: 448, column: 9, scope: !988)
!1088 = !DILocation(line: 449, column: 7, scope: !991)
!1089 = !DILocation(line: 450, column: 14, scope: !991)
!1090 = !DILocation(line: 0, scope: !994)
!1091 = !DILocation(line: 450, column: 91, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !994, file: !3, line: 450, column: 91)
!1093 = !DILocation(line: 450, column: 91, scope: !994)
!1094 = !DILocation(line: 0, scope: !991)
!1095 = !DILocation(line: 451, column: 14, scope: !991)
!1096 = !DILocation(line: 0, scope: !996)
!1097 = !DILocation(line: 451, column: 53, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !996, file: !3, line: 451, column: 53)
!1099 = !DILocation(line: 451, column: 53, scope: !996)
!1100 = !DILocation(line: 452, column: 32, scope: !991)
!1101 = !DILocation(line: 452, column: 53, scope: !991)
!1102 = !DILocation(line: 452, column: 14, scope: !991)
!1103 = !DILocation(line: 0, scope: !998)
!1104 = !DILocation(line: 452, column: 59, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !998, file: !3, line: 452, column: 59)
!1106 = !DILocation(line: 452, column: 59, scope: !998)
!1107 = !DILocation(line: 454, column: 5, scope: !992)
!1108 = !DILocation(line: 453, column: 7, scope: !991)
!1109 = !DILocation(line: 455, column: 14, scope: !1001)
!1110 = !DILocation(line: 0, scope: !1000)
!1111 = !DILocation(line: 455, column: 93, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1000, file: !3, line: 455, column: 93)
!1113 = !DILocation(line: 455, column: 93, scope: !1000)
!1114 = !DILocation(line: 456, column: 50, scope: !1001)
!1115 = !DILocation(line: 456, column: 14, scope: !1001)
!1116 = !DILocation(line: 0, scope: !1003)
!1117 = !DILocation(line: 456, column: 56, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 456, column: 56)
!1119 = !DILocation(line: 456, column: 56, scope: !1003)
!1120 = !DILocation(line: 459, column: 3, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 459, column: 3)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !3, line: 459, column: 3)
!1123 = distinct !DILexicalBlock(scope: !941, file: !3, line: 459, column: 3)
!1124 = !DILocation(line: 459, column: 3, scope: !1122)
!1125 = !DILocation(line: 459, column: 3, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 459, column: 3)
!1127 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 459, column: 3)
!1128 = !DILocation(line: 459, column: 3, scope: !1127)
!1129 = !DILocation(line: 459, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 459, column: 3)
!1131 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 459, column: 3)
!1132 = !DILocation(line: 459, column: 3, scope: !1131)
!1133 = !DILocation(line: 459, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 459, column: 3)
!1135 = !DILocation(line: 459, column: 3, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 459, column: 3)
!1137 = !DILocation(line: 459, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1136, file: !3, line: 459, column: 3)
!1139 = !DILocation(line: 459, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 459, column: 3)
!1141 = distinct !DILexicalBlock(scope: !1138, file: !3, line: 459, column: 3)
!1142 = !DILocation(line: 459, column: 3, scope: !1141)
!1143 = !DILocation(line: 459, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !3, line: 459, column: 3)
!1145 = !DILocation(line: 460, column: 1, scope: !941)
!1146 = distinct !DISubprogram(name: "PetscViewerCreate_Socket", scope: !3, file: !3, line: 379, type: !176, scopeLine: 380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !1147)
!1147 = !{!1148, !1149, !1150, !1151, !1153, !1155, !1157, !1159}
!1148 = !DILocalVariable(name: "v", arg: 1, scope: !1146, file: !3, line: 379, type: !162)
!1149 = !DILocalVariable(name: "vmatlab", scope: !1146, file: !3, line: 381, type: !387)
!1150 = !DILocalVariable(name: "ierr", scope: !1146, file: !3, line: 382, type: !6)
!1151 = !DILocalVariable(name: "ierr__", scope: !1152, file: !3, line: 385, type: !6)
!1152 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 385, column: 52)
!1153 = !DILocalVariable(name: "ierr__", scope: !1154, file: !3, line: 393, type: !6)
!1154 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 393, column: 70)
!1155 = !DILocalVariable(name: "ierr__", scope: !1156, file: !3, line: 394, type: !6)
!1156 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 394, column: 126)
!1157 = !DILocalVariable(name: "ierr__", scope: !1158, file: !3, line: 395, type: !6)
!1158 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 395, column: 126)
!1159 = !DILocalVariable(name: "ierr__", scope: !1160, file: !3, line: 396, type: !6)
!1160 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 396, column: 128)
!1161 = !DILocation(line: 0, scope: !1146)
!1162 = !DILocation(line: 381, column: 3, scope: !1146)
!1163 = !DILocation(line: 384, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 384, column: 3)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !3, line: 384, column: 3)
!1166 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 384, column: 3)
!1167 = !DILocation(line: 384, column: 3, scope: !1165)
!1168 = !DILocation(line: 384, column: 3, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 384, column: 3)
!1170 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 384, column: 3)
!1171 = !DILocation(line: 384, column: 3, scope: !1170)
!1172 = !DILocation(line: 384, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 384, column: 3)
!1174 = !DILocation(line: 385, column: 28, scope: !1146)
!1175 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1176 = !DILocation(line: 0, scope: !1152)
!1177 = !DILocation(line: 385, column: 52, scope: !1152)
!1178 = !DILocation(line: 385, column: 52, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 385, column: 52)
!1180 = !DILocation(line: 386, column: 3, scope: !1146)
!1181 = !DILocation(line: 386, column: 12, scope: !1146)
!1182 = !DILocation(line: 386, column: 26, scope: !1146)
!1183 = !{!1184, !507, i64 0}
!1184 = !{!"", !507, i64 0, !499, i64 4, !499, i64 8}
!1185 = !DILocation(line: 387, column: 6, scope: !1146)
!1186 = !DILocation(line: 387, column: 26, scope: !1146)
!1187 = !DILocation(line: 388, column: 11, scope: !1146)
!1188 = !DILocation(line: 388, column: 26, scope: !1146)
!1189 = !{!1190, !498, i64 0}
!1190 = !{!"_PetscViewerOps", !498, i64 0, !498, i64 8, !498, i64 16, !498, i64 24, !498, i64 32, !498, i64 40, !498, i64 48, !498, i64 56}
!1191 = !DILocation(line: 389, column: 11, scope: !1146)
!1192 = !DILocation(line: 389, column: 26, scope: !1146)
!1193 = !{!1190, !498, i64 16}
!1194 = !DILocation(line: 390, column: 11, scope: !1146)
!1195 = !DILocation(line: 390, column: 26, scope: !1146)
!1196 = !{!1190, !498, i64 48}
!1197 = !DILocation(line: 393, column: 10, scope: !1146)
!1198 = !DILocation(line: 0, scope: !1154)
!1199 = !DILocation(line: 393, column: 70, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 393, column: 70)
!1201 = !DILocation(line: 393, column: 70, scope: !1154)
!1202 = !DILocation(line: 394, column: 10, scope: !1146)
!1203 = !DILocation(line: 0, scope: !1156)
!1204 = !DILocation(line: 394, column: 126, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 394, column: 126)
!1206 = !DILocation(line: 394, column: 126, scope: !1156)
!1207 = !DILocation(line: 395, column: 10, scope: !1146)
!1208 = !DILocation(line: 0, scope: !1158)
!1209 = !DILocation(line: 395, column: 126, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 395, column: 126)
!1211 = !DILocation(line: 395, column: 126, scope: !1158)
!1212 = !DILocation(line: 396, column: 10, scope: !1146)
!1213 = !DILocation(line: 0, scope: !1160)
!1214 = !DILocation(line: 396, column: 128, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1160, file: !3, line: 396, column: 128)
!1216 = !DILocation(line: 396, column: 128, scope: !1160)
!1217 = !DILocation(line: 398, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 398, column: 3)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !3, line: 398, column: 3)
!1220 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 398, column: 3)
!1221 = !DILocation(line: 398, column: 3, scope: !1219)
!1222 = !DILocation(line: 398, column: 3, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !3, line: 398, column: 3)
!1224 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 398, column: 3)
!1225 = !DILocation(line: 398, column: 3, scope: !1224)
!1226 = !DILocation(line: 398, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 398, column: 3)
!1228 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 398, column: 3)
!1229 = !DILocation(line: 398, column: 3, scope: !1228)
!1230 = !DILocation(line: 398, column: 3, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1227, file: !3, line: 398, column: 3)
!1232 = !DILocation(line: 398, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 398, column: 3)
!1234 = !DILocation(line: 398, column: 3, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1233, file: !3, line: 398, column: 3)
!1236 = !DILocation(line: 398, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 398, column: 3)
!1238 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 398, column: 3)
!1239 = !DILocation(line: 398, column: 3, scope: !1238)
!1240 = !DILocation(line: 398, column: 3, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 398, column: 3)
!1242 = !DILocation(line: 399, column: 1, scope: !1146)
!1243 = !DISubprogram(name: "PetscMallocA", scope: !386, file: !386, line: 1288, type: !1244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!6, !8, !16, !8, !9, !9, !226, !124, null}
!1246 = !DISubprogram(name: "PetscLogObjectMemory", scope: !717, file: !717, line: 228, type: !1247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!8, !142, !287}
!1249 = distinct !DISubprogram(name: "PetscViewerDestroy_Socket", scope: !3, file: !3, line: 60, type: !176, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !1250)
!1250 = !{!1251, !1252, !1253, !1254}
!1251 = !DILocalVariable(name: "viewer", arg: 1, scope: !1249, file: !3, line: 60, type: !162)
!1252 = !DILocalVariable(name: "vmatlab", scope: !1249, file: !3, line: 62, type: !387)
!1253 = !DILocalVariable(name: "ierr", scope: !1249, file: !3, line: 63, type: !6)
!1254 = !DILocalVariable(name: "ierr__", scope: !1255, file: !3, line: 74, type: !6)
!1255 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 74, column: 29)
!1256 = !DILocation(line: 0, scope: !1249)
!1257 = !DILocation(line: 62, column: 62, scope: !1249)
!1258 = !DILocation(line: 65, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 65, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 65, column: 3)
!1261 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 65, column: 3)
!1262 = !DILocation(line: 65, column: 3, scope: !1260)
!1263 = !DILocation(line: 65, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !3, line: 65, column: 3)
!1265 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 65, column: 3)
!1266 = !DILocation(line: 65, column: 3, scope: !1265)
!1267 = !DILocation(line: 65, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 65, column: 3)
!1269 = !DILocation(line: 66, column: 16, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 66, column: 7)
!1271 = !DILocation(line: 66, column: 7, scope: !1270)
!1272 = !DILocation(line: 66, column: 7, scope: !1249)
!1273 = !DILocation(line: 70, column: 12, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1270, file: !3, line: 66, column: 22)
!1275 = !DILocation(line: 72, column: 9, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 72, column: 9)
!1277 = !DILocation(line: 72, column: 9, scope: !1274)
!1278 = !DILocation(line: 72, column: 15, scope: !1276)
!1279 = !DILocation(line: 74, column: 10, scope: !1249)
!1280 = !DILocation(line: 0, scope: !1255)
!1281 = !DILocation(line: 74, column: 29, scope: !1255)
!1282 = !DILocation(line: 74, column: 29, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 74, column: 29)
!1284 = !DILocation(line: 75, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !3, line: 75, column: 3)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !3, line: 75, column: 3)
!1287 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 75, column: 3)
!1288 = !DILocation(line: 75, column: 3, scope: !1286)
!1289 = !DILocation(line: 75, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 75, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1285, file: !3, line: 75, column: 3)
!1292 = !DILocation(line: 75, column: 3, scope: !1291)
!1293 = !DILocation(line: 75, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 75, column: 3)
!1295 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 75, column: 3)
!1296 = !DILocation(line: 75, column: 3, scope: !1295)
!1297 = !DILocation(line: 75, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1294, file: !3, line: 75, column: 3)
!1299 = !DILocation(line: 75, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 75, column: 3)
!1301 = !DILocation(line: 75, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 75, column: 3)
!1303 = !DILocation(line: 75, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 75, column: 3)
!1305 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 75, column: 3)
!1306 = !DILocation(line: 75, column: 3, scope: !1305)
!1307 = !DILocation(line: 75, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 75, column: 3)
!1309 = !DILocation(line: 76, column: 1, scope: !1249)
!1310 = distinct !DISubprogram(name: "PetscViewerSetFromOptions_Socket", scope: !3, file: !3, line: 315, type: !198, scopeLine: 316, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !1311)
!1311 = !{!1312, !1313, !1314, !1315, !1316, !1317, !1318, !1320, !1322, !1326, !1328, !1330, !1332, !1336}
!1312 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1310, file: !3, line: 315, type: !200)
!1313 = !DILocalVariable(name: "v", arg: 2, scope: !1310, file: !3, line: 315, type: !162)
!1314 = !DILocalVariable(name: "ierr", scope: !1310, file: !3, line: 317, type: !6)
!1315 = !DILocalVariable(name: "def", scope: !1310, file: !3, line: 318, type: !193)
!1316 = !DILocalVariable(name: "sdef", scope: !1310, file: !3, line: 319, type: !951)
!1317 = !DILocalVariable(name: "tflg", scope: !1310, file: !3, line: 320, type: !228)
!1318 = !DILocalVariable(name: "ierr__", scope: !1319, file: !3, line: 327, type: !6)
!1319 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 327, column: 76)
!1320 = !DILocalVariable(name: "ierr__", scope: !1321, file: !3, line: 328, type: !6)
!1321 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 328, column: 103)
!1322 = !DILocalVariable(name: "ierr__", scope: !1323, file: !3, line: 330, type: !6)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !3, line: 330, column: 47)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 329, column: 13)
!1325 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 329, column: 7)
!1326 = !DILocalVariable(name: "ierr__", scope: !1327, file: !3, line: 332, type: !6)
!1327 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 332, column: 128)
!1328 = !DILocalVariable(name: "ierr__", scope: !1329, file: !3, line: 334, type: !6)
!1329 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 334, column: 144)
!1330 = !DILocalVariable(name: "ierr__", scope: !1331, file: !3, line: 335, type: !6)
!1331 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 335, column: 116)
!1332 = !DILocalVariable(name: "ierr__", scope: !1333, file: !3, line: 337, type: !6)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 337, column: 48)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !3, line: 336, column: 14)
!1335 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 336, column: 7)
!1336 = !DILocalVariable(name: "ierr__", scope: !1337, file: !3, line: 339, type: !6)
!1337 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 339, column: 29)
!1338 = !DILocation(line: 0, scope: !1310)
!1339 = !DILocation(line: 318, column: 3, scope: !1310)
!1340 = !DILocation(line: 318, column: 18, scope: !1310)
!1341 = !DILocation(line: 319, column: 3, scope: !1310)
!1342 = !DILocation(line: 319, column: 18, scope: !1310)
!1343 = !DILocation(line: 320, column: 3, scope: !1310)
!1344 = !DILocation(line: 322, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 322, column: 3)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !3, line: 322, column: 3)
!1347 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 322, column: 3)
!1348 = !DILocation(line: 322, column: 3, scope: !1346)
!1349 = !DILocation(line: 322, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 322, column: 3)
!1351 = distinct !DILexicalBlock(scope: !1345, file: !3, line: 322, column: 3)
!1352 = !DILocation(line: 322, column: 3, scope: !1351)
!1353 = !DILocation(line: 322, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1350, file: !3, line: 322, column: 3)
!1355 = !DILocation(line: 327, column: 10, scope: !1310)
!1356 = !DILocation(line: 0, scope: !1319)
!1357 = !DILocation(line: 327, column: 76, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1319, file: !3, line: 327, column: 76)
!1359 = !DILocation(line: 327, column: 76, scope: !1319)
!1360 = !DILocation(line: 328, column: 45, scope: !1310)
!1361 = !DILocation(line: 328, column: 29, scope: !1310)
!1362 = !DILocation(line: 328, column: 10, scope: !1310)
!1363 = !DILocation(line: 0, scope: !1321)
!1364 = !DILocation(line: 328, column: 103, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1321, file: !3, line: 328, column: 103)
!1366 = !DILocation(line: 328, column: 103, scope: !1321)
!1367 = !DILocation(line: 329, column: 7, scope: !1325)
!1368 = !DILocation(line: 329, column: 7, scope: !1310)
!1369 = !DILocation(line: 330, column: 12, scope: !1324)
!1370 = !DILocation(line: 0, scope: !1323)
!1371 = !DILocation(line: 330, column: 47, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 330, column: 47)
!1373 = !DILocation(line: 330, column: 47, scope: !1323)
!1374 = !DILocation(line: 332, column: 10, scope: !1310)
!1375 = !DILocation(line: 331, column: 14, scope: !1325)
!1376 = !DILocation(line: 0, scope: !1327)
!1377 = !DILocation(line: 332, column: 128, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1327, file: !3, line: 332, column: 128)
!1379 = !DILocation(line: 332, column: 128, scope: !1327)
!1380 = !DILocation(line: 334, column: 10, scope: !1310)
!1381 = !DILocation(line: 0, scope: !1329)
!1382 = !DILocation(line: 334, column: 144, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 334, column: 144)
!1384 = !DILocation(line: 334, column: 144, scope: !1329)
!1385 = !DILocation(line: 335, column: 29, scope: !1310)
!1386 = !DILocation(line: 335, column: 10, scope: !1310)
!1387 = !DILocation(line: 0, scope: !1331)
!1388 = !DILocation(line: 335, column: 116, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 335, column: 116)
!1390 = !DILocation(line: 335, column: 116, scope: !1331)
!1391 = !DILocation(line: 336, column: 8, scope: !1335)
!1392 = !DILocation(line: 336, column: 7, scope: !1310)
!1393 = !DILocation(line: 337, column: 12, scope: !1334)
!1394 = !DILocation(line: 0, scope: !1333)
!1395 = !DILocation(line: 337, column: 48, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1333, file: !3, line: 337, column: 48)
!1397 = !DILocation(line: 337, column: 48, scope: !1333)
!1398 = !DILocation(line: 339, column: 10, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 339, column: 10)
!1400 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 339, column: 10)
!1401 = !{!1402, !507, i64 0}
!1402 = !{!"_p_PetscOptionItems", !507, i64 0, !498, i64 8, !498, i64 16, !498, i64 24, !498, i64 32, !498, i64 40, !499, i64 48, !499, i64 52, !499, i64 56, !498, i64 64, !498, i64 72}
!1403 = !DILocation(line: 339, column: 10, scope: !1400)
!1404 = !DILocation(line: 339, column: 10, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 339, column: 10)
!1406 = distinct !DILexicalBlock(scope: !1399, file: !3, line: 339, column: 10)
!1407 = !DILocation(line: 339, column: 10, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !3, line: 339, column: 10)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 339, column: 10)
!1410 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 339, column: 10)
!1411 = !DILocation(line: 339, column: 10, scope: !1409)
!1412 = !DILocation(line: 339, column: 10, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !3, line: 339, column: 10)
!1414 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 339, column: 10)
!1415 = !DILocation(line: 339, column: 10, scope: !1414)
!1416 = !DILocation(line: 339, column: 10, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1413, file: !3, line: 339, column: 10)
!1418 = !DILocation(line: 339, column: 10, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 339, column: 10)
!1420 = !DILocation(line: 339, column: 10, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 339, column: 10)
!1422 = !DILocation(line: 339, column: 10, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 339, column: 10)
!1424 = distinct !DILexicalBlock(scope: !1421, file: !3, line: 339, column: 10)
!1425 = !DILocation(line: 339, column: 10, scope: !1424)
!1426 = !DILocation(line: 339, column: 10, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 339, column: 10)
!1428 = !DILocation(line: 340, column: 3, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !3, line: 340, column: 3)
!1430 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 340, column: 3)
!1431 = !DILocation(line: 340, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 340, column: 3)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !3, line: 340, column: 3)
!1434 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 340, column: 3)
!1435 = !DILocation(line: 340, column: 3, scope: !1433)
!1436 = !DILocation(line: 340, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !3, line: 340, column: 3)
!1438 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 340, column: 3)
!1439 = !DILocation(line: 340, column: 3, scope: !1438)
!1440 = !DILocation(line: 340, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 340, column: 3)
!1442 = !DILocation(line: 340, column: 3, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 340, column: 3)
!1444 = !DILocation(line: 340, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 340, column: 3)
!1446 = !DILocation(line: 340, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 340, column: 3)
!1448 = distinct !DILexicalBlock(scope: !1445, file: !3, line: 340, column: 3)
!1449 = !DILocation(line: 340, column: 3, scope: !1448)
!1450 = !DILocation(line: 340, column: 3, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 340, column: 3)
!1452 = !DILocation(line: 341, column: 1, scope: !1310)
!1453 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !386, file: !386, line: 1500, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!8, !142, !9}
!1456 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !386, file: !386, line: 1475, type: !1457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!8, !142, !9, !275}
!1459 = distinct !DISubprogram(name: "PetscViewerBinarySetSkipHeader_Socket", scope: !3, file: !3, line: 352, type: !1460, scopeLine: 353, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !1462)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!6, !162, !228}
!1462 = !{!1463, !1464, !1465}
!1463 = !DILocalVariable(name: "viewer", arg: 1, scope: !1459, file: !3, line: 352, type: !162)
!1464 = !DILocalVariable(name: "skip", arg: 2, scope: !1459, file: !3, line: 352, type: !228)
!1465 = !DILocalVariable(name: "vsocket", scope: !1459, file: !3, line: 354, type: !387)
!1466 = !DILocation(line: 0, scope: !1459)
!1467 = !DILocation(line: 354, column: 62, scope: !1459)
!1468 = !DILocation(line: 356, column: 3, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !3, line: 356, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !3, line: 356, column: 3)
!1471 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 356, column: 3)
!1472 = !DILocation(line: 356, column: 3, scope: !1470)
!1473 = !DILocation(line: 357, column: 12, scope: !1459)
!1474 = !DILocation(line: 357, column: 23, scope: !1459)
!1475 = !{!1184, !499, i64 8}
!1476 = !DILocation(line: 358, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !3, line: 358, column: 3)
!1478 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 358, column: 3)
!1479 = !DILocation(line: 356, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 356, column: 3)
!1481 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 356, column: 3)
!1482 = !DILocation(line: 356, column: 3, scope: !1481)
!1483 = !DILocation(line: 356, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1480, file: !3, line: 356, column: 3)
!1485 = !DILocation(line: 358, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1477, file: !3, line: 358, column: 3)
!1487 = !DILocation(line: 358, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !3, line: 358, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1486, file: !3, line: 358, column: 3)
!1490 = !DILocation(line: 358, column: 3, scope: !1489)
!1491 = !DILocation(line: 358, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 358, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 358, column: 3)
!1494 = !DILocation(line: 358, column: 3, scope: !1493)
!1495 = !DILocation(line: 358, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1492, file: !3, line: 358, column: 3)
!1497 = !DILocation(line: 358, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 358, column: 3)
!1499 = !DILocation(line: 358, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1498, file: !3, line: 358, column: 3)
!1501 = !DILocation(line: 358, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !3, line: 358, column: 3)
!1503 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 358, column: 3)
!1504 = !DILocation(line: 358, column: 3, scope: !1503)
!1505 = !DILocation(line: 358, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 358, column: 3)
!1507 = !DILocation(line: 359, column: 1, scope: !1459)
!1508 = distinct !DISubprogram(name: "PetscViewerBinaryGetSkipHeader_Socket", scope: !3, file: !3, line: 343, type: !1509, scopeLine: 344, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !1512)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!6, !162, !1511}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1512 = !{!1513, !1514, !1515}
!1513 = !DILocalVariable(name: "viewer", arg: 1, scope: !1508, file: !3, line: 343, type: !162)
!1514 = !DILocalVariable(name: "skip", arg: 2, scope: !1508, file: !3, line: 343, type: !1511)
!1515 = !DILocalVariable(name: "vsocket", scope: !1508, file: !3, line: 345, type: !387)
!1516 = !DILocation(line: 0, scope: !1508)
!1517 = !DILocation(line: 345, column: 62, scope: !1508)
!1518 = !DILocation(line: 347, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 347, column: 3)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !3, line: 347, column: 3)
!1521 = distinct !DILexicalBlock(scope: !1508, file: !3, line: 347, column: 3)
!1522 = !DILocation(line: 347, column: 3, scope: !1520)
!1523 = !DILocation(line: 347, column: 3, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 347, column: 3)
!1525 = distinct !DILexicalBlock(scope: !1519, file: !3, line: 347, column: 3)
!1526 = !DILocation(line: 347, column: 3, scope: !1525)
!1527 = !DILocation(line: 347, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 347, column: 3)
!1529 = !DILocation(line: 348, column: 20, scope: !1508)
!1530 = !DILocation(line: 348, column: 9, scope: !1508)
!1531 = !DILocation(line: 349, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !3, line: 349, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 349, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1508, file: !3, line: 349, column: 3)
!1535 = !DILocation(line: 349, column: 3, scope: !1533)
!1536 = !DILocation(line: 349, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 349, column: 3)
!1538 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 349, column: 3)
!1539 = !DILocation(line: 349, column: 3, scope: !1538)
!1540 = !DILocation(line: 349, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 349, column: 3)
!1542 = distinct !DILexicalBlock(scope: !1537, file: !3, line: 349, column: 3)
!1543 = !DILocation(line: 349, column: 3, scope: !1542)
!1544 = !DILocation(line: 349, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 349, column: 3)
!1546 = !DILocation(line: 349, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1537, file: !3, line: 349, column: 3)
!1548 = !DILocation(line: 349, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 349, column: 3)
!1550 = !DILocation(line: 349, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !3, line: 349, column: 3)
!1552 = distinct !DILexicalBlock(scope: !1549, file: !3, line: 349, column: 3)
!1553 = !DILocation(line: 349, column: 3, scope: !1552)
!1554 = !DILocation(line: 349, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1551, file: !3, line: 349, column: 3)
!1556 = !DILocation(line: 350, column: 1, scope: !1508)
!1557 = distinct !DISubprogram(name: "PetscViewerBinaryGetFlowControl_Socket", scope: !3, file: !3, line: 361, type: !1558, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !1560)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!6, !162, !194}
!1560 = !{!1561, !1562}
!1561 = !DILocalVariable(name: "viewer", arg: 1, scope: !1557, file: !3, line: 361, type: !162)
!1562 = !DILocalVariable(name: "fc", arg: 2, scope: !1557, file: !3, line: 361, type: !194)
!1563 = !DILocation(line: 0, scope: !1557)
!1564 = !DILocation(line: 363, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 363, column: 3)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !3, line: 363, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 363, column: 3)
!1568 = !DILocation(line: 363, column: 3, scope: !1566)
!1569 = !DILocation(line: 364, column: 7, scope: !1557)
!1570 = !DILocation(line: 365, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 365, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 365, column: 3)
!1573 = !DILocation(line: 363, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 363, column: 3)
!1575 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 363, column: 3)
!1576 = !DILocation(line: 363, column: 3, scope: !1575)
!1577 = !DILocation(line: 363, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1574, file: !3, line: 363, column: 3)
!1579 = !DILocation(line: 365, column: 3, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1571, file: !3, line: 365, column: 3)
!1581 = !DILocation(line: 365, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 365, column: 3)
!1583 = distinct !DILexicalBlock(scope: !1580, file: !3, line: 365, column: 3)
!1584 = !DILocation(line: 365, column: 3, scope: !1583)
!1585 = !DILocation(line: 365, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 365, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 365, column: 3)
!1588 = !DILocation(line: 365, column: 3, scope: !1587)
!1589 = !DILocation(line: 365, column: 3, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1586, file: !3, line: 365, column: 3)
!1591 = !DILocation(line: 365, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 365, column: 3)
!1593 = !DILocation(line: 365, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 365, column: 3)
!1595 = !DILocation(line: 365, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 365, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 365, column: 3)
!1598 = !DILocation(line: 365, column: 3, scope: !1597)
!1599 = !DILocation(line: 365, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !3, line: 365, column: 3)
!1601 = !DILocation(line: 365, column: 3, scope: !1572)
!1602 = !DISubprogram(name: "PetscOptionsGetenv", scope: !60, file: !60, line: 60, type: !1603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!8, !122, !9, !211, !226, !1605}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1606 = !DISubprogram(name: "PetscObjectComm", scope: !386, file: !386, line: 2649, type: !1607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!122, !142}
!1609 = !DISubprogram(name: "PetscOptionsStringToInt", scope: !60, file: !60, line: 62, type: !1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!8, !9, !12}
!1612 = !DISubprogram(name: "PetscStrncpy", scope: !386, file: !386, line: 1353, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!8, !211, !9, !226}
!1615 = !DISubprogram(name: "MPI_Comm_rank", scope: !121, file: !121, line: 1324, type: !1616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!8, !122, !12}
!1618 = !DISubprogram(name: "MPI_Error_string", scope: !121, file: !121, line: 1357, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!8, !8, !211, !12}
!1621 = !DISubprogram(name: "PetscStrcmp", scope: !386, file: !386, line: 1346, type: !1622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!8, !9, !9, !1605}
!1624 = distinct !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !3, file: !3, line: 507, type: !1625, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !13, retainedNodes: !1627)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!162, !120}
!1627 = !{!1628, !1629, !1630, !1631, !1632}
!1628 = !DILocalVariable(name: "comm", arg: 1, scope: !1624, file: !3, line: 507, type: !120)
!1629 = !DILocalVariable(name: "ierr", scope: !1624, file: !3, line: 509, type: !6)
!1630 = !DILocalVariable(name: "flg", scope: !1624, file: !3, line: 510, type: !228)
!1631 = !DILocalVariable(name: "viewer", scope: !1624, file: !3, line: 511, type: !162)
!1632 = !DILocalVariable(name: "ncomm", scope: !1624, file: !3, line: 512, type: !120)
!1633 = !DILocation(line: 0, scope: !1624)
!1634 = !DILocation(line: 510, column: 3, scope: !1624)
!1635 = !DILocation(line: 511, column: 3, scope: !1624)
!1636 = !DILocation(line: 512, column: 3, scope: !1624)
!1637 = !DILocation(line: 514, column: 3, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 514, column: 3)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 514, column: 3)
!1640 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 514, column: 3)
!1641 = !DILocation(line: 514, column: 3, scope: !1639)
!1642 = !DILocation(line: 514, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 514, column: 3)
!1644 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 514, column: 3)
!1645 = !DILocation(line: 514, column: 3, scope: !1644)
!1646 = !DILocation(line: 514, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 514, column: 3)
!1648 = !DILocation(line: 515, column: 10, scope: !1624)
!1649 = !DILocation(line: 515, column: 51, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 515, column: 51)
!1651 = !DILocation(line: 515, column: 51, scope: !1624)
!1652 = !DILocation(line: 515, column: 58, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1650, file: !3, line: 515, column: 57)
!1654 = !DILocation(line: 515, column: 166, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !3, line: 515, column: 166)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 515, column: 166)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !3, line: 515, column: 166)
!1658 = !DILocation(line: 515, column: 166, scope: !1656)
!1659 = !DILocation(line: 515, column: 166, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 515, column: 166)
!1661 = distinct !DILexicalBlock(scope: !1655, file: !3, line: 515, column: 166)
!1662 = !DILocation(line: 515, column: 166, scope: !1661)
!1663 = !DILocation(line: 515, column: 166, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 515, column: 166)
!1665 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 515, column: 166)
!1666 = !DILocation(line: 515, column: 166, scope: !1665)
!1667 = !DILocation(line: 515, column: 166, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1664, file: !3, line: 515, column: 166)
!1669 = !DILocation(line: 515, column: 166, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 515, column: 166)
!1671 = !DILocation(line: 515, column: 166, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1670, file: !3, line: 515, column: 166)
!1673 = !DILocation(line: 515, column: 166, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 515, column: 166)
!1675 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 515, column: 166)
!1676 = !DILocation(line: 515, column: 166, scope: !1675)
!1677 = !DILocation(line: 515, column: 166, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1674, file: !3, line: 515, column: 166)
!1679 = !DILocation(line: 516, column: 7, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 516, column: 7)
!1681 = !DILocation(line: 516, column: 34, scope: !1680)
!1682 = !DILocation(line: 516, column: 7, scope: !1624)
!1683 = !DILocation(line: 517, column: 12, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 516, column: 57)
!1685 = !DILocation(line: 518, column: 9, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 518, column: 9)
!1687 = !DILocation(line: 518, column: 9, scope: !1684)
!1688 = !DILocation(line: 520, column: 34, scope: !1624)
!1689 = !DILocation(line: 518, column: 16, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 518, column: 15)
!1691 = !DILocation(line: 518, column: 124, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 518, column: 124)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 518, column: 124)
!1694 = distinct !DILexicalBlock(scope: !1690, file: !3, line: 518, column: 124)
!1695 = !DILocation(line: 518, column: 124, scope: !1693)
!1696 = !DILocation(line: 518, column: 124, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 518, column: 124)
!1698 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 518, column: 124)
!1699 = !DILocation(line: 518, column: 124, scope: !1698)
!1700 = !DILocation(line: 518, column: 124, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !3, line: 518, column: 124)
!1702 = distinct !DILexicalBlock(scope: !1697, file: !3, line: 518, column: 124)
!1703 = !DILocation(line: 518, column: 124, scope: !1702)
!1704 = !DILocation(line: 518, column: 124, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1701, file: !3, line: 518, column: 124)
!1706 = !DILocation(line: 518, column: 124, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1697, file: !3, line: 518, column: 124)
!1708 = !DILocation(line: 518, column: 124, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 518, column: 124)
!1710 = !DILocation(line: 518, column: 124, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !3, line: 518, column: 124)
!1712 = distinct !DILexicalBlock(scope: !1709, file: !3, line: 518, column: 124)
!1713 = !DILocation(line: 518, column: 124, scope: !1712)
!1714 = !DILocation(line: 518, column: 124, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1711, file: !3, line: 518, column: 124)
!1716 = !DILocation(line: 520, column: 28, scope: !1624)
!1717 = !DILocation(line: 520, column: 10, scope: !1624)
!1718 = !DILocation(line: 521, column: 7, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 521, column: 7)
!1720 = !DILocation(line: 521, column: 7, scope: !1624)
!1721 = !DILocation(line: 521, column: 14, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1719, file: !3, line: 521, column: 13)
!1723 = !DILocation(line: 521, column: 122, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 521, column: 122)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !3, line: 521, column: 122)
!1726 = distinct !DILexicalBlock(scope: !1722, file: !3, line: 521, column: 122)
!1727 = !DILocation(line: 521, column: 122, scope: !1725)
!1728 = !DILocation(line: 521, column: 122, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !3, line: 521, column: 122)
!1730 = distinct !DILexicalBlock(scope: !1724, file: !3, line: 521, column: 122)
!1731 = !DILocation(line: 521, column: 122, scope: !1730)
!1732 = !DILocation(line: 521, column: 122, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 521, column: 122)
!1734 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 521, column: 122)
!1735 = !DILocation(line: 521, column: 122, scope: !1734)
!1736 = !DILocation(line: 521, column: 122, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1733, file: !3, line: 521, column: 122)
!1738 = !DILocation(line: 521, column: 122, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 521, column: 122)
!1740 = !DILocation(line: 521, column: 122, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1739, file: !3, line: 521, column: 122)
!1742 = !DILocation(line: 521, column: 122, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !3, line: 521, column: 122)
!1744 = distinct !DILexicalBlock(scope: !1741, file: !3, line: 521, column: 122)
!1745 = !DILocation(line: 521, column: 122, scope: !1744)
!1746 = !DILocation(line: 521, column: 122, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1743, file: !3, line: 521, column: 122)
!1748 = !DILocation(line: 522, column: 8, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 522, column: 7)
!1750 = !DILocation(line: 522, column: 7, scope: !1624)
!1751 = !DILocation(line: 523, column: 34, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1749, file: !3, line: 522, column: 13)
!1753 = !DILocation(line: 523, column: 12, scope: !1752)
!1754 = !DILocation(line: 524, column: 9, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 524, column: 9)
!1756 = !DILocation(line: 524, column: 9, scope: !1752)
!1757 = !DILocation(line: 524, column: 16, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1755, file: !3, line: 524, column: 15)
!1759 = !DILocation(line: 524, column: 123, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !3, line: 524, column: 123)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !3, line: 524, column: 123)
!1762 = distinct !DILexicalBlock(scope: !1758, file: !3, line: 524, column: 123)
!1763 = !DILocation(line: 524, column: 123, scope: !1761)
!1764 = !DILocation(line: 524, column: 123, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !3, line: 524, column: 123)
!1766 = distinct !DILexicalBlock(scope: !1760, file: !3, line: 524, column: 123)
!1767 = !DILocation(line: 524, column: 123, scope: !1766)
!1768 = !DILocation(line: 524, column: 123, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !3, line: 524, column: 123)
!1770 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 524, column: 123)
!1771 = !DILocation(line: 524, column: 123, scope: !1770)
!1772 = !DILocation(line: 524, column: 123, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 524, column: 123)
!1774 = !DILocation(line: 524, column: 123, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 524, column: 123)
!1776 = !DILocation(line: 524, column: 123, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1775, file: !3, line: 524, column: 123)
!1778 = !DILocation(line: 524, column: 123, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 524, column: 123)
!1780 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 524, column: 123)
!1781 = !DILocation(line: 524, column: 123, scope: !1780)
!1782 = !DILocation(line: 524, column: 123, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1779, file: !3, line: 524, column: 123)
!1784 = !DILocation(line: 525, column: 52, scope: !1752)
!1785 = !DILocation(line: 525, column: 12, scope: !1752)
!1786 = !DILocation(line: 526, column: 9, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 526, column: 9)
!1788 = !DILocation(line: 526, column: 9, scope: !1752)
!1789 = !DILocation(line: 526, column: 16, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 526, column: 15)
!1791 = !DILocation(line: 526, column: 123, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 526, column: 123)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 526, column: 123)
!1794 = distinct !DILexicalBlock(scope: !1790, file: !3, line: 526, column: 123)
!1795 = !DILocation(line: 526, column: 123, scope: !1793)
!1796 = !DILocation(line: 526, column: 123, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !3, line: 526, column: 123)
!1798 = distinct !DILexicalBlock(scope: !1792, file: !3, line: 526, column: 123)
!1799 = !DILocation(line: 526, column: 123, scope: !1798)
!1800 = !DILocation(line: 526, column: 123, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !3, line: 526, column: 123)
!1802 = distinct !DILexicalBlock(scope: !1797, file: !3, line: 526, column: 123)
!1803 = !DILocation(line: 526, column: 123, scope: !1802)
!1804 = !DILocation(line: 526, column: 123, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 526, column: 123)
!1806 = !DILocation(line: 526, column: 123, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1797, file: !3, line: 526, column: 123)
!1808 = !DILocation(line: 526, column: 123, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 526, column: 123)
!1810 = !DILocation(line: 526, column: 123, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 526, column: 123)
!1812 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 526, column: 123)
!1813 = !DILocation(line: 526, column: 123, scope: !1812)
!1814 = !DILocation(line: 526, column: 123, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 526, column: 123)
!1816 = !DILocation(line: 527, column: 30, scope: !1752)
!1817 = !DILocation(line: 527, column: 36, scope: !1752)
!1818 = !DILocation(line: 527, column: 70, scope: !1752)
!1819 = !DILocation(line: 527, column: 12, scope: !1752)
!1820 = !DILocation(line: 528, column: 9, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 528, column: 9)
!1822 = !DILocation(line: 528, column: 9, scope: !1752)
!1823 = !DILocation(line: 528, column: 16, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1821, file: !3, line: 528, column: 15)
!1825 = !DILocation(line: 528, column: 124, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 528, column: 124)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 528, column: 124)
!1828 = distinct !DILexicalBlock(scope: !1824, file: !3, line: 528, column: 124)
!1829 = !DILocation(line: 528, column: 124, scope: !1827)
!1830 = !DILocation(line: 528, column: 124, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !3, line: 528, column: 124)
!1832 = distinct !DILexicalBlock(scope: !1826, file: !3, line: 528, column: 124)
!1833 = !DILocation(line: 528, column: 124, scope: !1832)
!1834 = !DILocation(line: 528, column: 124, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !3, line: 528, column: 124)
!1836 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 528, column: 124)
!1837 = !DILocation(line: 528, column: 124, scope: !1836)
!1838 = !DILocation(line: 528, column: 124, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 528, column: 124)
!1840 = !DILocation(line: 528, column: 124, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 528, column: 124)
!1842 = !DILocation(line: 528, column: 124, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 528, column: 124)
!1844 = !DILocation(line: 528, column: 124, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 528, column: 124)
!1846 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 528, column: 124)
!1847 = !DILocation(line: 528, column: 124, scope: !1846)
!1848 = !DILocation(line: 528, column: 124, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 528, column: 124)
!1850 = !DILocation(line: 530, column: 10, scope: !1624)
!1851 = !DILocation(line: 531, column: 7, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 531, column: 7)
!1853 = !DILocation(line: 531, column: 7, scope: !1624)
!1854 = !DILocation(line: 531, column: 14, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 531, column: 13)
!1856 = !DILocation(line: 531, column: 121, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 531, column: 121)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !3, line: 531, column: 121)
!1859 = distinct !DILexicalBlock(scope: !1855, file: !3, line: 531, column: 121)
!1860 = !DILocation(line: 531, column: 121, scope: !1858)
!1861 = !DILocation(line: 531, column: 121, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 531, column: 121)
!1863 = distinct !DILexicalBlock(scope: !1857, file: !3, line: 531, column: 121)
!1864 = !DILocation(line: 531, column: 121, scope: !1863)
!1865 = !DILocation(line: 531, column: 121, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 531, column: 121)
!1867 = distinct !DILexicalBlock(scope: !1862, file: !3, line: 531, column: 121)
!1868 = !DILocation(line: 531, column: 121, scope: !1867)
!1869 = !DILocation(line: 531, column: 121, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 531, column: 121)
!1871 = !DILocation(line: 531, column: 121, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1862, file: !3, line: 531, column: 121)
!1873 = !DILocation(line: 531, column: 121, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1872, file: !3, line: 531, column: 121)
!1875 = !DILocation(line: 531, column: 121, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 531, column: 121)
!1877 = distinct !DILexicalBlock(scope: !1874, file: !3, line: 531, column: 121)
!1878 = !DILocation(line: 531, column: 121, scope: !1877)
!1879 = !DILocation(line: 531, column: 121, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1876, file: !3, line: 531, column: 121)
!1881 = !DILocation(line: 532, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 532, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !3, line: 532, column: 3)
!1884 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 532, column: 3)
!1885 = !DILocation(line: 532, column: 3, scope: !1883)
!1886 = !DILocation(line: 532, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 532, column: 3)
!1888 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 532, column: 3)
!1889 = !DILocation(line: 532, column: 3, scope: !1888)
!1890 = !DILocation(line: 532, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !3, line: 532, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1887, file: !3, line: 532, column: 3)
!1893 = !DILocation(line: 532, column: 3, scope: !1892)
!1894 = !DILocation(line: 532, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !3, line: 532, column: 3)
!1896 = !DILocation(line: 532, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1887, file: !3, line: 532, column: 3)
!1898 = !DILocation(line: 532, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 532, column: 3)
!1900 = !DILocation(line: 532, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 532, column: 3)
!1902 = distinct !DILexicalBlock(scope: !1899, file: !3, line: 532, column: 3)
!1903 = !DILocation(line: 532, column: 3, scope: !1902)
!1904 = !DILocation(line: 532, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 532, column: 3)
!1906 = !DILocation(line: 532, column: 3, scope: !1884)
!1907 = !DILocation(line: 533, column: 1, scope: !1624)
!1908 = !DISubprogram(name: "PetscCommDuplicate", scope: !386, file: !386, line: 532, type: !1909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!8, !122, !1911, !12}
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1912 = !DISubprogram(name: "MPI_Comm_create_keyval", scope: !121, file: !121, line: 1282, type: !1913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!8, !1915, !1918, !12, !124}
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!8, !122, !8, !124, !124, !124, !12}
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!8, !122, !8, !124, !124}
!1921 = !DISubprogram(name: "MPI_Comm_get_attr", scope: !121, file: !121, line: 1295, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!8, !122, !8, !124, !12}
!1924 = !DISubprogram(name: "PetscObjectRegisterDestroy", scope: !386, file: !386, line: 1501, type: !1925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!8, !142}
!1927 = !DISubprogram(name: "MPI_Comm_set_attr", scope: !121, file: !121, line: 1327, type: !1928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!8, !122, !8, !124}
!1930 = !DISubprogram(name: "PetscCommDestroy", scope: !386, file: !386, line: 533, type: !1931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!8, !1911}
!1933 = !DISubprogram(name: "PetscOptionsHead", scope: !60, file: !60, line: 228, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!8, !1936, !9}
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1937 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !60, file: !60, line: 286, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!8, !1936, !9, !9, !9, !8, !12, !1605, !8, !8}
!1940 = !DISubprogram(name: "PetscOptionsString_Private", scope: !60, file: !60, line: 290, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !696)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!8, !1936, !9, !9, !9, !9, !211, !226, !1605}
