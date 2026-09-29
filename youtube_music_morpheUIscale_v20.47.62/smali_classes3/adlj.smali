.class public final synthetic Ladlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Ladlv;

.field public final synthetic b:Lbimc;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ladlv;Lbimc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlj;->a:Ladlv;

    .line 5
    .line 6
    iput-object p2, p0, Ladlj;->b:Lbimc;

    .line 7
    .line 8
    iput-object p3, p0, Ladlj;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Ladlj;->a:Ladlv;

    .line 2
    .line 3
    iget-object v1, v0, Ladlv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/Uri;

    .line 10
    .line 11
    new-instance v2, Ladkm;

    .line 12
    .line 13
    invoke-direct {v2}, Ladkm;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Ladlv;->e:Ladiu;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/io/Closeable;

    .line 23
    .line 24
    new-instance v3, Ladjs;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ladjs;-><init>(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ladlj;->b:Lbimc;

    .line 30
    .line 31
    iget-object v4, p0, Ladlj;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :try_start_0
    new-instance v5, Ladlo;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Ladlo;-><init>(Ladlv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v5}, Ladlv;->c(Landroid/net/Uri;Ladlu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v2, v4}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Ladlp;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1, v2}, Ladlp;-><init>(Ladlv;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lbimx;->a:Lbimx;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3}, Ladjs;->a()Ljava/io/Closeable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Ladlv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v3}, Ladjs;->close()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    invoke-virtual {v3}, Ladjs;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw v0
.end method
