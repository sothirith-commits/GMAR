.class public final Lgtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lgsv;

.field private final b:Lgov;


# direct methods
.method public constructor <init>(Lgsv;Lgov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtn;->a:Lgsv;

    .line 5
    .line 6
    iput-object p2, p0, Lgtn;->b:Lgov;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgtn;->a:Lgsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsv;->d()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgsv;->d()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lgsv;->b()Lgoz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lgtn;->b:Lgov;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Latqa;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Latqa;

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw v0
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
