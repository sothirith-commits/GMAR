.class public final Lubw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubj;


# instance fields
.field public final a:Lubt;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lrlq;

.field private final d:Luan;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lsfw;


# direct methods
.method public constructor <init>(Luan;Lsfw;Lubt;Ljava/util/concurrent/ExecutorService;Lrlq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lubw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lubw;->d:Luan;

    .line 12
    .line 13
    iput-object p2, p0, Lubw;->f:Lsfw;

    .line 14
    .line 15
    iput-object p3, p0, Lubw;->a:Lubt;

    .line 16
    .line 17
    iput-object p4, p0, Lubw;->e:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lubw;->c:Lrlq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lubw;->d:Luan;

    .line 2
    .line 3
    iget v1, v0, Luan;->c:I

    .line 4
    .line 5
    invoke-static {v1}, La;->cm(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    iget-object v2, p0, Lubw;->f:Lsfw;

    .line 13
    .line 14
    iget-boolean v0, v0, Luan;->d:Z

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lsfw;->l(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lqtl;

    .line 30
    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lqtl;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lashg;->a:Lashg;

    .line 37
    .line 38
    const-class v4, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static {v0, v4, v1, v3}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lubu;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lubu;-><init>(Lsfw;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    invoke-static {v3}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lrpf;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lashg;->a:Lashg;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lhus;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lubw;->e:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
