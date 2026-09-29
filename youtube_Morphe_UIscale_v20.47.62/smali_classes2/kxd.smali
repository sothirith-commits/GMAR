.class public final Lkxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuk;


# instance fields
.field public final a:Llbp;

.field private final b:Lafvx;

.field private final c:Lblyd;

.field private final d:Lafgj;

.field private final f:Lblyd;

.field private final g:Larif;

.field private final h:Lahlj;

.field private final i:Lj$/util/Optional;

.field private final j:Labjh;

.field private final k:Lafgi;


# direct methods
.method public constructor <init>(Lafvx;Llbp;Lblyd;Lafgj;Lblyd;Larif;Lahlj;Lafgi;Lj$/util/Optional;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkxd;->b:Lafvx;

    .line 8
    .line 9
    iput-object p2, p0, Lkxd;->a:Llbp;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lkxd;->c:Lblyd;

    .line 15
    .line 16
    iput-object p4, p0, Lkxd;->d:Lafgj;

    .line 17
    .line 18
    iput-object p5, p0, Lkxd;->f:Lblyd;

    .line 19
    .line 20
    iput-object p6, p0, Lkxd;->g:Larif;

    .line 21
    .line 22
    iput-object p7, p0, Lkxd;->h:Lahlj;

    .line 23
    .line 24
    iput-object p8, p0, Lkxd;->k:Lafgi;

    .line 25
    .line 26
    iput-object p9, p0, Lkxd;->i:Lj$/util/Optional;

    .line 27
    .line 28
    iput-object p10, p0, Lkxd;->j:Labjh;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lamri;)Laftn;
    .locals 3

    .line 1
    iget-object v0, p0, Lkxd;->b:Lafvx;

    .line 2
    .line 3
    iget-object v1, p0, Lkxd;->c:Lblyd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lafvx;->e(Lamri;)Lafwa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Llay;->u(Lblyd;Lafwa;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkxd;->f:Lblyd;

    .line 13
    .line 14
    iget-object v1, p0, Lkxd;->d:Lafgj;

    .line 15
    .line 16
    iget-object v2, p0, Lkxd;->j:Labjh;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Llay;->w(Lafwa;Lblyd;Lafgj;Labjh;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkxd;->i:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Labgt;

    .line 34
    .line 35
    iput-object v0, p1, Lafrv;->x:Labgt;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lkxd;->g:Larif;

    .line 38
    .line 39
    invoke-virtual {v0}, Larif;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laanw;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Laanw;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lkxd;->h:Lahlj;

    .line 55
    .line 56
    iget-object v1, p0, Lkxd;->k:Lafgi;

    .line 57
    .line 58
    invoke-interface {v0}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Lafgi;->cG()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lafrv;->v(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object p1
.end method

.method public final synthetic b(Laftn;Lafuj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laegg;->bc(Lafuk;Laftn;Lafuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laftn;Lafuj;Lakfh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkxd;->b:Lafvx;

    .line 2
    .line 3
    sget-object v1, Lashg;->a:Lashg;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Laegg;->bc(Lafuk;Laftn;Lafuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lkwd;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p2, p3, v0}, Lkwd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhrd;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p0, p3, v2}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, p2, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
