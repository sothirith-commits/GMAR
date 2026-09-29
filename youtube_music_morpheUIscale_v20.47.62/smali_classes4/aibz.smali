.class public final Laibz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajaw;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lajau;

.field public final c:Laibs;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laibs;Ljava/lang/Runnable;Lbfxg;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laibz;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p3, Lajau;

    .line 7
    .line 8
    invoke-direct {p3, p4, p5}, Lajau;-><init>(Lbfxg;Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Laibz;->b:Lajau;

    .line 12
    .line 13
    iput-object p1, p0, Laibz;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Laibz;->c:Laibs;

    .line 16
    .line 17
    iput-object p5, p0, Laibz;->e:Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    return-void
.end method

.method private final e(Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laibz;->c:Laibs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laibs;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Laibz;->b:Lajau;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbimc;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Laibz;->c:Laibs;

    .line 18
    .line 19
    invoke-virtual {v0}, Laibs;->e()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Laibt;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Laibt;-><init>(Laibz;Lbimc;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laibz;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    :try_start_1
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Laibu;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Laibu;-><init>(Laibz;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbimx;->a:Lbimx;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-class v0, Ljava/lang/Throwable;

    .line 54
    .line 55
    new-instance v2, Laibv;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Laibv;-><init>(Laibz;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v2, v1}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    return-object p1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    iget-object v0, p0, Laibz;->c:Laibs;

    .line 67
    .line 68
    invoke-virtual {v0}, Laibs;->e()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Laiby;

    .line 2
    .line 3
    invoke-direct {v0}, Laiby;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laibz;->e(Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Laibx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laibx;-><init>(Laibz;Lbhgf;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laibz;->e(Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laibz;->c:Laibs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laibs;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Laibz;->b:Lajau;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajau;->c()Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v1, p0, Laibz;->c:Laibs;

    .line 13
    .line 14
    invoke-virtual {v1}, Laibs;->e()V
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
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_4
    iget-object v0, p0, Laibz;->c:Laibs;

    .line 26
    .line 27
    invoke-virtual {v0}, Laibs;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    iget-object v1, p0, Laibz;->c:Laibs;

    .line 32
    .line 33
    invoke-virtual {v1}, Laibs;->e()V

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
    iget-object v0, p0, Laibz;->e:Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    return-object v0
.end method

.method public final d()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Laibz;->b:Lajau;

    .line 2
    .line 3
    iget-object v0, v0, Lajau;->b:Lchws;

    .line 4
    .line 5
    return-object v0
.end method
