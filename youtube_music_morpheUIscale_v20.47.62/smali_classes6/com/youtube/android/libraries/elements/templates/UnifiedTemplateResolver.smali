.class public Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:[B

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lwce;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v14}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;-><init>(ZZLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;IIZILcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;ZLcom/google/android/libraries/elements/interfaces/CapabilitiesStore;Lcom/google/android/libraries/elements/interfaces/ThemeStore;Z)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;IIZILcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;ZLcom/google/android/libraries/elements/interfaces/CapabilitiesStore;Lcom/google/android/libraries/elements/interfaces/ThemeStore;Z)V
    .locals 15

    move/from16 v0, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v0, :cond_0

    new-array v0, v0, [B

    sput-object v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->a:[B

    :cond_0
    if-nez p3, :cond_1

    const-string v0, "localhost:5001"

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object/from16 v5, p3

    :goto_0
    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    .line 2
    invoke-direct/range {v1 .. v14}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->jni_init(ZZLcom/google/android/libraries/elements/interfaces/DebuggerClient;Ljava/lang/String;IZILcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;ZLcom/google/android/libraries/elements/interfaces/CapabilitiesStore;Lcom/google/android/libraries/elements/interfaces/ThemeStore;Z)V

    :cond_2
    return-void
.end method

.method private native jni_init(ZZLcom/google/android/libraries/elements/interfaces/DebuggerClient;Ljava/lang/String;IZILcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;ZLcom/google/android/libraries/elements/interfaces/CapabilitiesStore;Lcom/google/android/libraries/elements/interfaces/ThemeStore;Z)V
.end method

.method private native jni_resolveFlat([B[BII[BLjava/lang/String;[[B[J)Lio/grpc/Status;
.end method

.method private native jni_setTemplateConfig(Ljava/lang/String;[B)Lio/grpc/Status;
.end method
