.class public final Lobr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lcjac;

.field public final c:Lchxl;

.field public final d:Lchxl;

.field public e:Lj$/util/Optional;

.field public final f:Lobq;

.field public g:Lchxz;

.field private final h:Lcjac;

.field private final i:Lavdo;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/queue/playlistrefresh/QueuePlaylistRefreshController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lobr;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcjac;Lcjac;Lavdo;Lchxl;Lchxl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lobr;->e:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Lobq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lobq;-><init>(Lobr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lobr;->f:Lobq;

    .line 16
    .line 17
    iput-object p1, p0, Lobr;->h:Lcjac;

    .line 18
    .line 19
    iput-object p2, p0, Lobr;->b:Lcjac;

    .line 20
    .line 21
    iput-object p3, p0, Lobr;->i:Lavdo;

    .line 22
    .line 23
    iput-object p4, p0, Lobr;->c:Lchxl;

    .line 24
    .line 25
    iput-object p5, p0, Lobr;->d:Lchxl;

    .line 26
    .line 27
    iput-object p6, p0, Lobr;->j:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lapjy;
    .locals 3

    .line 1
    iget-object v0, p0, Lobr;->h:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapka;

    .line 8
    .line 9
    iget-object v1, v0, Lapka;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, Lapka;->b:Lavcw;

    .line 12
    .line 13
    iget-object v2, p0, Lobr;->i:Lavdo;

    .line 14
    .line 15
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Lavcw;->a(Lavdn;)Lbfnd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lapjz;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lapjz;

    .line 30
    .line 31
    invoke-interface {v0}, Lapjz;->v()Lapjy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lobr;->g:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lobr;->g:Lchxz;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobr;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lobr;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lobr;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lobr;->e:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v0, p0, Lobr;->b:Lcjac;

    .line 24
    .line 25
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laylb;

    .line 30
    .line 31
    iget-object v1, p0, Lobr;->f:Lobq;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laylb;->t(Laykv;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lapjx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lobr;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laylb;

    .line 8
    .line 9
    invoke-virtual {v1}, Laylb;->j()Laylx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laylb;

    .line 20
    .line 21
    invoke-virtual {v0}, Laylb;->j()Laylx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnhz;

    .line 26
    .line 27
    invoke-interface {v0}, Lnhz;->r()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lobr;->e:Lj$/util/Optional;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 47
    .line 48
    invoke-virtual {p0}, Lobr;->a()Lapjy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lbimx;->a:Lbimx;

    .line 53
    .line 54
    invoke-virtual {p1}, Laoro;->o()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lapjy;->b:Lapjv;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Laowv;->g(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lobr;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    new-instance v0, Lobp;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lobp;-><init>(Lobr;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lobr;->j:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 77
    .line 78
    invoke-virtual {p0}, Lobr;->c()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
