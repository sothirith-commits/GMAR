.class public final Lbifo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoxk;


# instance fields
.field public final a:Lbcbl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Laplm;

.field public final f:Lbjac;

.field private final g:Lbifn;

.field private final h:Lbhnj;

.field private final i:Lbjad;


# direct methods
.method public constructor <init>(Lbcbl;Lbjad;Laplm;Ljava/util/concurrent/Executor;Lbjic;Lbhnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbifo;->c:Ljava/lang/Object;

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbifo;->f:Lbjac;

    iput-object p1, p0, Lbifo;->a:Lbcbl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbifo;->i:Lbjad;

    iput-object p3, p0, Lbifo;->e:Laplm;

    iput-object p4, p0, Lbifo;->b:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbifo;->h:Lbhnj;

    new-instance p1, Lbifn;

    invoke-direct {p1}, Lbifn;-><init>()V

    iput-object p1, p0, Lbifo;->g:Lbifn;

    const-string p0, "improved_tethered_nav_communication"

    invoke-virtual {p5, p1, p0}, Lbjic;->u(Lbkor;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p5, p0, p2}, Lbjic;->t(Ljava/lang/String;I)Lbkmc;

    move-result-object p0

    new-instance p2, Lyml;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lyml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lbkmc;->t(Lbklx;)V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lbifo;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lbifo;->d:Z

    iget-object v1, p0, Lbifo;->a:Lbcbl;

    iget-object v2, p0, Lbifo;->f:Lbjac;

    invoke-static {v1, v2}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v1, p0, Lbifo;->e:Laplm;

    invoke-virtual {v1, p0}, Laplm;->c(Laoxk;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p0, p0, Lbifo;->h:Lbhnj;

    sget-object v0, Lbiha;->j:Lbhqm;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbhnj;->o(Lbhqm;II)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lbifo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbifo;->d:Z

    if-eqz v1, :cond_2

    sget-object v1, Lbilc;->a:Lbilc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbilc;

    add-int/lit8 v3, p1, -0x1

    iput v3, v2, Lbilc;->c:I

    iget v3, v2, Lbilc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbilc;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbilc;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lbifo;->i:Lbjad;

    const-string v2, "/navigation_start_failed"

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lbjad;->f(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbifo;->g:Lbifn;

    iget-object v2, p1, Lbifn;->a:Lcbaf;

    invoke-virtual {v2}, Lcbaf;->size()I

    iget-object v2, p1, Lbifn;->a:Lcbaf;

    invoke-virtual {v2}, Lcbaf;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbifo;->i:Lbjad;

    const-string v3, "/navigation_start_failed"

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    iget-object p1, p1, Lbifn;->a:Lcbaf;

    invoke-virtual {v2, v3, v1, p1}, Lbjad;->d(Ljava/lang/String;[BLjava/util/Set;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lbifo;->c()V

    goto :goto_1

    :cond_2
    sget-object p0, Lcblc;->a:Lcblc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lbifo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbifo;->d:Z

    if-eqz v1, :cond_4

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lbifo;->a(I)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lbifo;->b(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lbifo;->a(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lbifo;->b(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lbifo;->a(I)V

    invoke-virtual {p0, v2}, Lbifo;->b(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lbifo;->c()V

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
