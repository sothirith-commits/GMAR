.class public abstract Lcom/google/android/libraries/elements/interfaces/JSController;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final proxyMap:Lapt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/JSController;->proxyMap:Lapt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;Lcom/google/android/libraries/elements/interfaces/JSModuleCache;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;)Lcom/google/android/libraries/elements/interfaces/JSController;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->create(Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;Lcom/google/android/libraries/elements/interfaces/JSModuleCache;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;)Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSController;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;-><init>(JLykt;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/JSController;->proxyMap:Lapt;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1, v2}, Lapt;->e(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JSController;->proxyMap:Lapt;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lapk;->a(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lapt;->c(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract controllerCanBeCreated(Ljava/lang/String;)Z
.end method

.method public abstract controllerIsInitialized(Ljava/lang/String;)Z
.end method

.method public abstract createController(Ljava/lang/String;)Lio/grpc/Status;
.end method

.method public abstract destroyAndUnregisterController(Ljava/lang/String;)Lio/grpc/Status;
.end method

.method public abstract executeFfiFunction(Ljava/lang/String;Ljava/lang/String;[B)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract executeFunction(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;[BLcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V
.end method

.method public abstract executePreloadInstruction([B)Lio/grpc/Status;
.end method

.method public abstract getConfig()Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;
.end method

.method public abstract getJsExecutor()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;
.end method

.method public abstract loadModulesForCommand(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;)Lio/grpc/Status;
.end method

.method public abstract notifyModelUpdate(Ljava/lang/String;)Lio/grpc/Status;
.end method

.method public abstract onControllerInitialized(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V
.end method

.method public abstract prewarmExecutor(Z)V
.end method

.method public abstract registerController(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;ZLcom/google/android/libraries/elements/interfaces/JSStateHolder;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;Ljava/lang/String;)Lio/grpc/Status;
.end method

.method public abstract registerFunctionBinding(ILcom/google/android/libraries/elements/interfaces/JSFunctionBinding;)V
.end method

.method public abstract setDebuggerClient(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V
.end method

.method public abstract setPreloader(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
.end method
