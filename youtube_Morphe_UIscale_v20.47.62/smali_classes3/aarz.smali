.class public final Laarz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labij;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Labih;

.field public final c:Lcd;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcd;Ljava/lang/Runnable;Laqjk;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laarz;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p3, Labih;

    .line 7
    .line 8
    invoke-direct {p3, p4, p5}, Labih;-><init>(Laqjk;Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Laarz;->b:Labih;

    .line 12
    .line 13
    iput-object p1, p0, Laarz;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Laarz;->c:Lcd;

    .line 16
    .line 17
    iput-object p5, p0, Laarz;->e:Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    return-void
.end method

.method private final e(Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laarz;->c:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->br()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Laarz;->b:Labih;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lasgq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Laarz;->c:Lcd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcd;->bq()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lzls;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laarz;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    :try_start_1
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lznz;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Lznz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lashg;->a:Lashg;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v0, Ljava/lang/Throwable;

    .line 56
    .line 57
    new-instance v3, Lyzt;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v3, v2}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    return-object p1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    iget-object v0, p0, Laarz;->c:Lcd;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcd;->bq()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lxdd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxdd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laarz;->e(Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lumr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lumr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laarz;->e(Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laarz;->c:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->bo()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Laarz;->b:Labih;

    .line 7
    .line 8
    invoke-virtual {v0}, Labih;->c()Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v1, p0, Laarz;->c:Lcd;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcd;->bq()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :try_start_3
    const-string v0, "Failed to read the valye from PDS"

    .line 21
    .line 22
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_4
    iget-object v0, p0, Laarz;->c:Lcd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcd;->bq()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    iget-object v1, p0, Laarz;->c:Lcd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcd;->bq()V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 37
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Laarz;->e:Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    return-object v0
.end method

.method public final d()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Laarz;->b:Labih;

    .line 2
    .line 3
    iget-object v0, v0, Labih;->b:Lbkrp;

    .line 4
    .line 5
    return-object v0
.end method
