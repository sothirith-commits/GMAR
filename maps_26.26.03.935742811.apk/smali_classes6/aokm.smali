.class public final Laokm;
.super Lbqwe;
.source "PG"

# interfaces
.implements Lgpt;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcapl;

.field private final f:Lcufa;

.field private final g:Lazus;

.field private final h:Lbcsc;

.field private i:Lgpp;

.field private j:Laojx;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aokm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laokm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbqwf;Lbqwh;Lcufa;Lcufa;Lcufa;Lcapl;Lcufa;Lazus;Lbcsc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbqwe;-><init>(Lbqwf;Lbqwh;)V

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laokm;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Laokm;->b:Lcufa;

    iput-object p4, p0, Laokm;->c:Lcufa;

    iput-object p5, p0, Laokm;->d:Lcufa;

    iput-object p6, p0, Laokm;->e:Lcapl;

    iput-object p7, p0, Laokm;->f:Lcufa;

    iput-object p8, p0, Laokm;->g:Lazus;

    iput-object p9, p0, Laokm;->h:Lbcsc;

    invoke-virtual {p6}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laojf;

    iget-object p1, p1, Laojf;->b:Laojk;

    iget-object p1, p1, Laojk;->b:Lgps;

    iput-object p1, p0, Laokm;->i:Lgpp;

    invoke-virtual {p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laojf;

    iget-object p1, p1, Laojf;->b:Laojk;

    iget-object p1, p1, Laojk;->c:Laojx;

    iput-object p1, p0, Laokm;->j:Laojx;

    :cond_0
    return-void
.end method

.method private static g(Lbqwr;)Lcapl;
    .locals 0

    iget-object p0, p0, Lbqwr;->o:Lbqop;

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object p0

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Laokm;->i:Lgpp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lgpp;->j(Lgpt;)V

    :cond_0
    iget-object v0, p0, Laokm;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoko;

    invoke-virtual {v0}, Laoko;->a()V

    iget-object p0, p0, Laokm;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laokp;

    invoke-virtual {p0}, Laokp;->a()V

    return-void
.end method

.method public final bridge synthetic nX(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laokm;->b:Lcufa;

    check-cast p1, Laojx;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoko;

    iget-object v1, p0, Laokm;->j:Laojx;

    iget-object v2, v0, Laoko;->c:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjna;

    invoke-static {v2}, Laleb;->fa(Lcjna;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v2, p1, Laojx;->g:Z

    iget-boolean v1, v1, Laojx;->g:Z

    if-eq v2, v1, :cond_1

    iput-boolean v2, v0, Laoko;->g:Z

    :cond_1
    :goto_0
    iput-object p1, p0, Laokm;->j:Laojx;

    return-void
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 3

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, Laokm;->e:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laojf;

    iget-object v0, v0, Laojf;->b:Laojk;

    iget-object v1, p0, Laokm;->g:Lazus;

    invoke-interface {v1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v1

    iget-object v1, v1, Lcjna;->g:Lckgn;

    if-nez v1, :cond_1

    sget-object v1, Lckgn;->a:Lckgn;

    :cond_1
    iget-boolean v1, v1, Lckgn;->c:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Laojk;->c:Laojx;

    iget-boolean v1, v1, Laojx;->d:Z

    if-eqz v1, :cond_11

    :cond_2
    iget-object v1, p0, Laokm;->h:Lbcsc;

    const-string v2, "android.permission.CAMERA"

    invoke-interface {v1, v2}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Laojk;->c:Laojx;

    iget-boolean v0, v0, Laojx;->d:Z

    if-nez v0, :cond_10

    :cond_3
    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laojf;

    iget-object p2, p2, Laojf;->b:Laojk;

    iget-object p2, p2, Laojk;->c:Laojx;

    iget-boolean v0, p2, Laojx;->h:Z

    if-eqz v0, :cond_4

    iget-boolean p2, p2, Laojx;->d:Z

    if-nez p2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p2, p0, Laokm;->f:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazsx;

    invoke-interface {p2}, Lazsx;->q()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {p1}, Laokm;->g(Lbqwr;)Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvu;

    iget-object v0, v0, Lyvu;->h:Lcnxi;

    sget-object v1, Lcnxi;->c:Lcnxi;

    if-ne v0, v1, :cond_10

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyvu;

    iget p2, p2, Lyvu;->K:I

    const/16 v0, 0x3a98

    if-gt p2, v0, :cond_10

    iget-object p2, p0, Laokm;->b:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoko;

    iget-object v0, p2, Laoko;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, Laoko;->d:Laoki;

    iget-boolean p2, p2, Lmez;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p2, :cond_11

    iget-object p2, p0, Laokm;->c:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laokp;

    iget-object v0, p2, Laokp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p2, p2, Laokp;->e:Laoki;

    iget-boolean p2, p2, Lmez;->i:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p2, :cond_11

    iget-object p2, p0, Laokm;->e:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laojf;

    iget-object v0, v0, Laojf;->b:Laojk;

    iget-object v2, p0, Laokm;->g:Lazus;

    invoke-static {v2}, Laleb;->eZ(Lazus;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0}, Laleb;->fb(Laojk;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    iget-object v0, p0, Laokm;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laojn;

    invoke-interface {v0}, Laojn;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Laokm;->i:Lgpp;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lgpp;->h(Lgpt;)V

    :cond_7
    iget-object p0, p0, Laokm;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoko;

    iget-object v0, p0, Laoko;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p1, p0, Laoko;->d:Laoki;

    iget-boolean p2, p1, Lmez;->i:Z

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lmez;->a()V

    iget-object p1, p1, Lmez;->a:Lcwpy;

    new-instance p2, Lmcr;

    const/16 v2, 0x12

    invoke-direct {p2, p0, v2}, Lmcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcwfc;->x(Lcwgm;)Lcwfw;

    move-result-object p1

    iput-object p1, p0, Laoko;->f:Lcwfw;

    :cond_8
    iget-object p1, p0, Laoko;->c:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjna;

    invoke-static {p1}, Laleb;->fa(Lcjna;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Laoko;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laojn;

    invoke-interface {p1}, Laojn;->h()Z

    move-result p1

    if-nez p1, :cond_9

    iput-boolean v1, p0, Laoko;->g:Z

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_a
    :goto_1
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laojf;

    iget-object v0, v0, Laojf;->b:Laojk;

    iget-object v2, p0, Laokm;->g:Lazus;

    invoke-static {v2}, Laleb;->eZ(Lazus;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0}, Laleb;->fc(Laojk;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Laokm;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laojf;

    invoke-virtual {p2}, Laojf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Laokm;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_c
    invoke-static {p1}, Laokm;->g(Lbqwr;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    :try_start_3
    iget-object p2, p0, Laokm;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Laokm;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lltb;

    invoke-virtual {p2}, Lltb;->a()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Laojo;->a()Laykc;

    move-result-object p2

    iput-object p1, p2, Laykc;->a:Ljava/lang/Object;

    iget-object p1, p0, Laokm;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lltb;->a:Lltb;

    if-ne p1, v0, :cond_d

    move p1, v1

    goto :goto_2

    :cond_d
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p2, p1}, Laykc;->g(Z)V

    invoke-virtual {p2, v1}, Laykc;->i(Z)V

    invoke-virtual {p2, v1}, Laykc;->h(Z)V

    invoke-virtual {p2}, Laykc;->f()Laojo;

    move-result-object p1

    iget-object p0, p0, Laokm;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laokp;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p2, Laokp;->h:Lcapl;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laokp;

    iget-object p1, p0, Laokp;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object p2, p0, Laokp;->e:Laoki;

    iget-boolean v0, p2, Lmez;->i:Z

    if-nez v0, :cond_e

    invoke-virtual {p2}, Lmez;->a()V

    iget-object p2, p2, Lmez;->a:Lcwpy;

    new-instance v0, Lmcr;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lmcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcwfc;->x(Lcwgm;)Lcwfw;

    move-result-object p2

    iput-object p2, p0, Laokp;->g:Lcwfw;

    :cond_e
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Laokm;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Unable to query the AR availability"

    const/16 v0, 0x15f5

    invoke-static {p1, p2, v0, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_f
    :goto_3
    iget-object p0, p0, Laokm;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laokp;

    invoke-virtual {p0}, Laokp;->a()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_10
    :goto_4
    iget-object p1, p0, Laokm;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laokp;

    invoke-virtual {p1}, Laokp;->a()V

    iget-object p0, p0, Laokm;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoko;

    invoke-virtual {p0}, Laoko;->a()V

    :cond_11
    :goto_5
    return-void
.end method
