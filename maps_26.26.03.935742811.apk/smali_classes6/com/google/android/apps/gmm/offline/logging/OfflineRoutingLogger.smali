.class public final Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbheg;

.field private final c:Lblgq;

.field private final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.apps.gmm.offline.logging.OfflineRoutingLogger"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;->a:Lcbka;

    new-instance v0, Ladel;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ladel;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lbheg;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;->b:Lbheg;

    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;->c:Lblgq;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;->d:Ljava/util/HashMap;

    return-void
.end method

.method private static native nativeAllocateLogger(Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;)J
.end method

.method public static native nativeInitClass()Z
.end method

.method private writeLogEvent([B)V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lccpc;->a:Lccpc;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lccpc;

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;->d:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v1, v4

    const-wide/32 v6, 0x927c0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;->b:Lbheg;

    new-instance v1, Laqpc;

    invoke-direct {v1, v0, p1}, Laqpc;-><init>(Lblgq;Lccpc;)V

    invoke-interface {p0, v1}, Lbheg;->i(Lbhfo;)Lbhew;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Invalid protobuf received from JNI"

    const/16 v1, 0x18f9

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
