.class public final Laotg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqiv;


# instance fields
.field public final a:Lbqji;

.field public final b:Lbqom;

.field public final c:Lbqjy;

.field public final d:Lpro;

.field public final e:Laotb;

.field public final f:Lbtha;

.field public final g:Lagyt;

.field private final h:Lbcbl;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbqgk;

.field private final k:Laotb;

.field private final l:Lbbub;

.field private final m:Lblgq;

.field private final n:Lbheg;

.field private o:Z

.field private final p:Ljava/lang/Object;

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Lbpzt;

.field private final u:Lbxyh;


# direct methods
.method public constructor <init>(Lbcbl;Ljava/util/concurrent/Executor;Lbpzt;Lbqgk;Lbqji;Lbqjy;Laotb;Laotb;Lpro;Lagyt;Lbtha;Lbbub;Lblgq;Lbheg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqom;

    invoke-direct {v0}, Lbqom;-><init>()V

    iput-object v0, p0, Laotg;->b:Lbqom;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laotg;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laotg;->q:Z

    iput-boolean v0, p0, Laotg;->r:Z

    iput-boolean v0, p0, Laotg;->s:Z

    iput-object p1, p0, Laotg;->h:Lbcbl;

    iput-object p2, p0, Laotg;->i:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laotg;->t:Lbpzt;

    iput-object p4, p0, Laotg;->j:Lbqgk;

    iput-object p5, p0, Laotg;->a:Lbqji;

    iput-object p6, p0, Laotg;->c:Lbqjy;

    iput-object p7, p0, Laotg;->e:Laotb;

    iput-object p8, p0, Laotg;->k:Laotb;

    new-instance p1, Lbxyh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laotg;->u:Lbxyh;

    iput-object p9, p0, Laotg;->d:Lpro;

    iput-object p10, p0, Laotg;->g:Lagyt;

    iput-object p11, p0, Laotg;->f:Lbtha;

    iput-object p12, p0, Laotg;->l:Lbbub;

    iput-object p13, p0, Laotg;->m:Lblgq;

    iput-object p14, p0, Laotg;->n:Lbheg;

    invoke-virtual {p0}, Laotg;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p7, Laotb;->d:Laoti;

    new-instance p2, Lbayd;

    invoke-direct {p2, p0, p1}, Lbayd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Laoti;->b(Lbayd;)V

    iget-object p1, p8, Laotb;->d:Laoti;

    new-instance p2, Lbayd;

    invoke-direct {p2, p0, p1}, Lbayd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Laoti;->b(Lbayd;)V

    :cond_0
    return-void
.end method

.method private final k(Laotb;)V
    .locals 0

    iget-object p0, p0, Laotg;->b:Lbqom;

    iget-object p0, p0, Lbqok;->a:Lajzl;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Laotb;->b(Lajzl;)V

    return-void
.end method

.method private final l(Laotb;Lajzl;)Z
    .locals 9

    iget-object v0, p1, Laotb;->d:Laoti;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotk;

    iget-object v5, v4, Laotk;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqda;

    invoke-virtual {v6, p2}, Lbqda;->h(Lajzl;)Lbqcz;

    goto :goto_1

    :cond_0
    iget-object v5, v4, Laotk;->e:Lbqda;

    invoke-virtual {v5}, Lbqda;->e()Lbqdf;

    move-result-object v6

    invoke-virtual {v6}, Lbqdf;->c()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    iget v7, v6, Lbqdf;->m:I

    if-eq v7, v8, :cond_1

    iget-object v6, v6, Lbqdf;->o:Lyux;

    iput-object v6, v4, Laotk;->f:Lyux;

    iput v7, v4, Laotk;->g:I

    iget-object v6, v4, Laotk;->c:Lblgq;

    invoke-interface {v6}, Lblgq;->a()J

    move-result-wide v6

    iput-wide v6, v4, Laotk;->h:J

    :cond_1
    invoke-virtual {v5}, Lbqda;->g()Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Laotg;->k(Laotb;)V

    invoke-virtual {p0, v0}, Laotg;->b(Laoti;)V

    return v3
.end method


# virtual methods
.method public final a(Lywu;)Lyvw;
    .locals 1

    invoke-virtual {p0}, Laotg;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laotg;->e:Laotb;

    iget-object p0, p0, Laotb;->d:Laoti;

    invoke-virtual {p0, p1}, Laoti;->a(Lywu;)Laotk;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Laotk;->a()Lyvw;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Laoti;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laotk;

    invoke-virtual {v3}, Laotk;->b()Lbqoq;

    move-result-object v3

    iget-object v4, v3, Lbqoq;->b:Lbqdf;

    invoke-virtual {v4}, Lbqdf;->c()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Laotg;->h(Laoti;)Z

    move-result p1

    iget-object p0, p0, Laotg;->b:Lbqom;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbqom;->h:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbqom;->i:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object p1, p0, Laotg;->p:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laotg;->r:Z

    iget-boolean v1, p0, Laotg;->q:Z

    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v1, p0, Laotg;->h:Lbcbl;

    invoke-static {v1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v1, p0, Laotg;->e:Laotb;

    iget-boolean v2, v1, Laotb;->i:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laotb;->a()V

    :cond_0
    iget-object v1, p0, Laotg;->k:Laotb;

    iget-boolean v2, v1, Laotb;->i:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Laotb;->a()V

    :cond_1
    iput-boolean v0, p0, Laotg;->q:Z

    iput-boolean v0, p0, Laotg;->s:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lbrmg;)V
    .locals 9

    iget-object p1, p0, Laotg;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Laotg;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Laotg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laotg;->e:Laotb;

    const/4 v2, 0x3

    iput v2, v0, Laotb;->m:I

    iget-object v2, v0, Laotb;->f:Laotm;

    new-instance v3, Laota;

    invoke-direct {v3, v0}, Laota;-><init>(Laotb;)V

    iget-object v4, v0, Laotb;->c:Lcdur;

    invoke-virtual {v2, v3, v4}, Laotm;->d(Laotl;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Laotb;->b:Lbcbl;

    sget-object v3, Lbbwv;->p:Lbbwv;

    invoke-static {v3, v4}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v4

    new-instance v5, Lcbag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v6, Lbqih;

    new-instance v7, Laotc;

    invoke-static {v3, v4}, Laotc;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-direct {v7, v6, v0, v3, v4}, Laotc;-><init>(Ljava/lang/Class;Laotb;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v6, v7}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcbag;->a()Lcbai;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iput-boolean v1, v0, Laotb;->i:Z

    :cond_0
    iput-boolean v1, p0, Laotg;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laotg;->s:Z

    iget-object v0, p0, Laotg;->h:Lbcbl;

    sget-object v5, Lbbwv;->p:Lbbwv;

    iget-object v1, p0, Laotg;->i:Ljava/util/concurrent/Executor;

    invoke-static {v5, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v7

    new-instance v8, Lcbag;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-class v3, Lajwz;

    new-instance v1, Laoth;

    invoke-static {v5, v7}, Laoth;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const/4 v2, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Laoth;-><init>(ILjava/lang/Class;Laotg;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lbqik;

    new-instance v1, Laoth;

    invoke-static {v5, v7}, Laoth;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Laoth;-><init>(ILjava/lang/Class;Laotg;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lbqil;

    new-instance v1, Laoth;

    invoke-static {v5, v7}, Laoth;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const/4 v2, 0x2

    invoke-direct/range {v1 .. v6}, Laoth;-><init>(ILjava/lang/Class;Laotg;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lbqib;

    new-instance v1, Laoth;

    invoke-static {v5, v7}, Laoth;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const/4 v2, 0x3

    invoke-direct/range {v1 .. v6}, Laoth;-><init>(ILjava/lang/Class;Laotg;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lajzl;)V
    .locals 8

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Laotg;->b:Lbqom;

    iput-object p1, v0, Lbqok;->a:Lajzl;

    iget-object v1, p0, Laotg;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Laotg;->r:Z

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {p0}, Laotg;->j()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Lbqok;->a(Lajzl;)V

    iget-object v0, p0, Laotg;->u:Lbxyh;

    invoke-virtual {v0, p1, v4}, Lbxyh;->a(Lajzl;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Laotg;->o:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Laotg;->j:Lbqgk;

    invoke-interface {p1, v3}, Lbqgk;->j(Z)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Laotg;->e:Laotb;

    iget-boolean v5, v2, Laotb;->i:Z

    if-eqz v5, :cond_2

    invoke-direct {p0, v2, p1}, Laotg;->l(Laotb;Lajzl;)Z

    move-result v4

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Laotg;->s:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Laotg;->n:Lbheg;

    new-instance v5, Lbhft;

    iget-object v6, p0, Laotg;->m:Lblgq;

    sget-object v7, Lccdk;->fc:Lccdk;

    invoke-direct {v5, v6, v7}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v2, v5}, Lbheg;->i(Lbhfo;)Lbhew;

    iput-boolean v3, p0, Laotg;->s:Z

    :cond_3
    :goto_0
    iget-object v2, p0, Laotg;->k:Laotb;

    iget-boolean v5, v2, Laotb;->i:Z

    if-eqz v5, :cond_4

    invoke-direct {p0, v2, p1}, Laotg;->l(Laotb;Lajzl;)Z

    :cond_4
    iget-object v2, v0, Lbqom;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqoq;

    iget-object v5, v5, Lbqoq;->b:Lbqdf;

    invoke-virtual {v5}, Lbqdf;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Lbqok;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1}, Lbqok;->a(Lajzl;)V

    :goto_1
    iget-object v0, p0, Laotg;->u:Lbxyh;

    invoke-virtual {v0, p1, v4}, Lbxyh;->a(Lajzl;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Laotg;->o:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Laotg;->j:Lbqgk;

    invoke-interface {p1, v3}, Lbqgk;->j(Z)V

    :cond_7
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Laotg;->f()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lbqon;

    iget-object v1, p0, Laotg;->b:Lbqom;

    invoke-direct {v0, v1}, Lbqon;-><init>(Lbqom;)V

    iget-object v1, p0, Laotg;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Laotg;->q:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Laotg;->r:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Laotg;->t:Lbpzt;

    invoke-virtual {p0, v0}, Lbpzt;->a(Lbqon;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lbqiz;)V
    .locals 5

    iget-object v0, p0, Laotg;->a:Lbqji;

    invoke-virtual {v0}, Lbqji;->d()V

    iget-object v0, p0, Laotg;->u:Lbxyh;

    const/4 v1, 0x0

    iput-object v1, v0, Lbxyh;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbxyh;->a:Z

    iget-object v0, p0, Laotg;->b:Lbqom;

    iget-object v1, p1, Lbqiz;->a:Lcnxi;

    iput-object v1, v0, Lbqom;->g:Lcnxi;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbqok;->c:Z

    invoke-virtual {p0}, Laotg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laotg;->e:Laotb;

    iput-object v1, v0, Laotb;->h:Lcnxi;

    iget-object v0, p0, Laotg;->k:Laotb;

    iput-object v1, v0, Laotb;->h:Lcnxi;

    :cond_0
    iget-boolean v0, p1, Lbqiz;->b:Z

    iput-boolean v0, p0, Laotg;->o:Z

    iget-object v0, p0, Laotg;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Laotg;->r:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Laotg;->f()V

    iget-object v0, p0, Laotg;->h:Lbcbl;

    new-instance v1, Lbqhd;

    invoke-direct {v1, p1}, Lbqhd;-><init>(Lbqiz;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    invoke-virtual {p0}, Laotg;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laotg;->e:Laotb;

    iget-boolean v0, p1, Laotb;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Laotg;->k(Laotb;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laotg;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-boolean v0, p0, Laotg;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laotg;->n:Lbheg;

    new-instance v1, Lbhft;

    iget-object v3, p0, Laotg;->m:Lblgq;

    sget-object v4, Lccdk;->fc:Lccdk;

    invoke-direct {v1, v3, v4}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    iput-boolean v2, p0, Laotg;->s:Z

    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p1, p0, Laotg;->k:Laotb;

    iget-boolean v0, p1, Laotb;->i:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Laotg;->k(Laotb;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final h(Laoti;)Z
    .locals 0

    iget-object p0, p0, Laotg;->e:Laotb;

    iget-object p0, p0, Laotb;->d:Laoti;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Laotg;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Laotg;->r:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Laotg;->l:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcted;

    iget-boolean p0, p0, Lcted;->ap:Z

    return p0
.end method
