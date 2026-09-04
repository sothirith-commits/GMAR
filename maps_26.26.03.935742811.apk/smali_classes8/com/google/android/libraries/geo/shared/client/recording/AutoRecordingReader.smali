.class public final Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->nativeInitClass()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize AutoRecordingReader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->nativeOpenFile(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->a:J

    return-void
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeInitClass()Z
.end method

.method private static native nativeNextRecord(J)[B
.end method

.method private static native nativeOpenFile(Ljava/lang/String;)J
.end method


# virtual methods
.method public final a()Lbrmr;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->nativeNextRecord(J)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbrmr;->a:Lbrmr;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lbrmr;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->nativeClose(J)V

    iput-wide v2, p0, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->a:J

    return-void
.end method
