.class public Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcfbj;


# direct methods
.method public constructor <init>(Lcfbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;->a:Lcfbj;

    return-void
.end method


# virtual methods
.method public fetch([B)[B
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcfch;->a:Lcfch;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfch;

    iget-object p0, p0, Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;->a:Lcfbj;

    invoke-interface {p0, p1}, Lcfbj;->a(Lcfch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Lcdru;

    invoke-virtual {p0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfcj;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    invoke-static {p1, v0}, Lcaqt;->d(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :goto_0
    new-instance p1, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    sget-object v0, Lcptg;->o:Lcptg;

    invoke-direct {p1, p0, v0}, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;-><init>(Ljava/lang/Throwable;Lcptg;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    invoke-virtual {p0}, Lcqso;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_2
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
