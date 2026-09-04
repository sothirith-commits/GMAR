.class public final Lanzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxz;


# instance fields
.field public final b:Lanyj;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lbhnj;

.field public final f:Lblgq;

.field public final g:Ljava/util/concurrent/Executor;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lbbub;

.field private final k:Lbbub;

.field private final l:Lbbub;

.field private final m:Lbqgy;

.field private n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lanyj;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lbhnj;Lblgq;Lbqgy;Lbbub;Lbbub;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanzz;->n:Ljava/util/List;

    iput-object p1, p0, Lanzz;->b:Lanyj;

    iput-object p2, p0, Lanzz;->h:Lcufa;

    iput-object p3, p0, Lanzz;->i:Lcufa;

    iput-object p7, p0, Lanzz;->e:Lbhnj;

    iput-object p4, p0, Lanzz;->c:Lcufa;

    iput-object p5, p0, Lanzz;->d:Lcufa;

    iput-object p8, p0, Lanzz;->f:Lblgq;

    iput-object p6, p0, Lanzz;->g:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lanzz;->j:Lbbub;

    iput-object p11, p0, Lanzz;->k:Lbbub;

    iput-object p12, p0, Lanzz;->l:Lbbub;

    iput-object p9, p0, Lanzz;->m:Lbqgy;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;)Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lanzz;->b:Lanyj;

    invoke-interface {v0}, Lanyj;->b()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanyi;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lanyi;->isInitializedForAccount(Lbbqq;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lanxa;->a:Lanxa;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lanxa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanxa;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lanxa;->b:I

    iput-object v2, v3, Lanxa;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lanxa;

    invoke-interface {v0, p1, p0}, Lanyi;->sessionStarted(Lbbqq;Lanxa;)Lanve;

    move-result-object p0

    iget-wide p0, p0, Lanve;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lanzz;->e:Lbhnj;

    sget-object p1, Lbhqt;->i:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v1}, Lbhmp;->a(I)V

    sget-object p0, Lanxz;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lanzz;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzx;

    iget-object p0, p0, Lanzz;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lanzx;->d(Lbbqq;)V

    return-void
.end method

.method public final c(Lbbqq;Lcttj;Lyuy;Ljava/lang/Long;)V
    .locals 5

    invoke-virtual {p3}, Lyuy;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lanvu;->a:Lanvu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanvu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanvu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lanvu;->b:I

    iput-object v1, v2, Lanvu;->e:Ljava/lang/String;

    iget-object v1, p0, Lanzz;->f:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanvu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanvu;->f:Lcqtv;

    iget v1, v2, Lanvu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lanvu;->b:I

    sget-object v1, Lanvm;->a:Lanvm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanvm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lanvm;->d:Lcttj;

    iget v3, v2, Lanvm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanvm;->b:I

    iget-object p3, p3, Lyuy;->a:Lcttk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanvm;

    iput-object p3, v2, Lanvm;->e:Lcttk;

    iget p3, v2, Lanvm;->b:I

    const/4 v3, 0x4

    or-int/2addr p3, v3

    iput p3, v2, Lanvm;->b:I

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanvm;

    iget v4, v2, Lanvm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lanvm;->b:I

    iput-wide p3, v2, Lanvm;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lanvu;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lanvm;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lanvu;->d:Ljava/lang/Object;

    iput v3, p3, Lanvu;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lanvu;

    invoke-virtual {p0, p1, p3}, Lanzz;->h(Lbbqq;Lanvu;)V

    iget-object p1, p0, Lanzz;->k:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjvu;

    iget-boolean p1, p1, Lcjvu;->x:Z

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcttj;->c:Lctta;

    if-nez p1, :cond_1

    sget-object p1, Lctta;->a:Lctta;

    :cond_1
    iget-object p1, p1, Lctta;->e:Lcqsi;

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lanzz;->n:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lanzz;->n:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    iget-object p3, p0, Lanzz;->g:Ljava/util/concurrent/Executor;

    new-instance p4, Lanrp;

    const/16 v0, 0x9

    invoke-direct {p4, p0, p2, v0}, Lanrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iput-object p1, p0, Lanzz;->n:Ljava/util/List;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lanxs;)V
    .locals 8

    iget-object v0, p0, Lanzz;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p1, Lanxs;->a:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    iget-object v1, p1, Lanxs;->b:Lj$/util/Optional;

    iget-object v2, p0, Lanzz;->f:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Instant;

    new-instance v2, Lanzy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lanzy;-><init>(Lanzz;Lbbqq;Lj$/time/Instant;I)V

    iget-object p0, p1, Lanxs;->c:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    iget-object p1, v2, Lanzy;->a:Ljava/lang/Object;

    iget-object v0, v2, Lanzy;->b:Ljava/lang/Object;

    iget-object v1, v2, Lanzy;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lanvr;->a:Lanvr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast p0, Lanxr;

    iget-object p0, p0, Lanxr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanxq;

    sget-object v4, Lanvt;->a:Lanvt;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v3, Lanxq;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lanvt;

    iget v7, v6, Lanvt;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lanvt;->b:I

    iput-object v5, v6, Lanvt;->c:Ljava/lang/String;

    iget v5, v3, Lanxq;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lanvt;

    iget v7, v6, Lanvt;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lanvt;->b:I

    iput v5, v6, Lanvt;->e:I

    iget v5, v3, Lanxq;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lanvt;

    iget v7, v6, Lanvt;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lanvt;->b:I

    iput v5, v6, Lanvt;->f:I

    iget v5, v3, Lanxq;->e:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lanvt;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lanvt;->d:I

    iget v5, v6, Lanvt;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lanvt;->b:I

    iget-object v3, v3, Lanxq;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lanvt;

    iget v6, v5, Lanvt;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lanvt;->b:I

    iput-object v3, v5, Lanvt;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lanvr;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lanvt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lanvr;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lanvr;->b:Lcqsi;

    :cond_0
    iget-object v3, v3, Lanvr;->b:Lcqsi;

    invoke-interface {v3, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lanvu;->a:Lanvu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lanvu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lanvu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lanvu;->b:I

    iput-object v3, v4, Lanvu;->e:Ljava/lang/String;

    check-cast v1, Lj$/time/Instant;

    invoke-static {v1}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lanvu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lanvu;->f:Lcqtv;

    iget v1, v3, Lanvu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lanvu;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lanvr;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanvu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanvu;->d:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Lanvu;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lanvu;

    check-cast p1, Lanzz;

    invoke-virtual {p1, v0, p0}, Lanzz;->h(Lbbqq;Lanvu;)V

    return-void
.end method

.method public final e(Lanxp;)V
    .locals 7

    iget-object v0, p0, Lanzz;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p1, Lanxp;->a:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbbqq;

    iget-object v0, p1, Lanxp;->b:Lj$/util/Optional;

    iget-object v1, p0, Lanzz;->f:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Instant;

    iget-object v1, p0, Lanzz;->k:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjvu;

    iget-boolean v1, v1, Lcjvu;->z:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lanxp;->d:Lj$/util/Optional;

    new-instance v3, Lamoh;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Lamoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-ne v2, v5, :cond_1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v3, Lamoh;->a:Ljava/lang/Object;

    check-cast v1, Lanxn;

    iget v1, v1, Lanxn;->c:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    move-object v1, v3

    check-cast v1, Lanzz;

    iget-object v1, v1, Lanzz;->g:Ljava/util/concurrent/Executor;

    new-instance v5, Lanpk;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v6}, Lanpk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    sget-object v1, Lanvu;->a:Lanvu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v4}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lanvu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lanvu;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lanvu;->b:I

    iput-object v3, v5, Lanvu;->e:Ljava/lang/String;

    invoke-static {v0}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lanvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lanvu;->f:Lcqtv;

    iget v0, v3, Lanvu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lanvu;->b:I

    iget-object v0, p0, Lanzz;->j:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->ap:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lanvu;

    iget v3, v0, Lanvu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lanvu;->b:I

    iput-boolean v2, v0, Lanvu;->g:Z

    :cond_2
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lanvu;

    iget-object v0, p1, Lanxp;->c:Lj$/util/Optional;

    new-instance v1, Lums;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lums;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object p0, v1

    new-instance v1, Laliw;

    const/16 v6, 0x9

    move-object v5, v4

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laliw;-><init>(Lanzz;Lanxp;Lanvu;Lbbqq;I)V

    invoke-virtual {v0, p0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lanxy;)V
    .locals 9

    iget-object v0, p0, Lanzz;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p1, Lanxy;->a:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    iget-object v1, p1, Lanxy;->b:Lj$/util/Optional;

    iget-object v2, p0, Lanzz;->f:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Instant;

    sget-object v2, Lanvu;->a:Lanvu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lanvu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lanvu;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lanvu;->b:I

    iput-object v3, v4, Lanvu;->e:Ljava/lang/String;

    invoke-static {v1}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lanvu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lanvu;->f:Lcqtv;

    iget v1, v3, Lanvu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lanvu;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lanvu;

    new-instance v2, Lanzy;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v0, v3}, Lanzy;-><init>(Lanzz;Lanvu;Lbbqq;I)V

    iget-object v3, p1, Lanxy;->c:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-ne v6, v4, :cond_0

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lanzy;->b:Ljava/lang/Object;

    iget-object v5, v2, Lanzy;->a:Ljava/lang/Object;

    iget-object v2, v2, Lanzy;->c:Ljava/lang/Object;

    check-cast v5, Lcqrq;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    sget-object v7, Lanvp;->a:Lanvp;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v3, Lanxx;

    iget-object v3, v3, Lanxx;->a:Lcmte;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lanvp;

    iput-object v3, v8, Lanvp;->c:Lcmte;

    iget v3, v8, Lanvp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v8, Lanvp;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lanvp;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lanvu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lanvu;->d:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v7, Lanvu;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lanvu;

    check-cast v2, Lbbqq;

    check-cast v4, Lanzz;

    invoke-virtual {v4, v2, v3}, Lanzz;->h(Lbbqq;Lanvu;)V

    :cond_0
    iget-object p1, p1, Lanxy;->d:Lj$/util/Optional;

    new-instance v2, Lanzy;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v0, v3}, Lanzy;-><init>(Lanzz;Lanvu;Lbbqq;I)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eq v6, p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v2, Lanzy;->b:Ljava/lang/Object;

    iget-object v0, v2, Lanzy;->a:Ljava/lang/Object;

    iget-object v1, v2, Lanzy;->c:Ljava/lang/Object;

    check-cast v0, Lcqrq;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lanvo;->a:Lanvo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast p0, Lanxw;

    iget-object p0, p0, Lanxw;->a:Lcgox;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lanvo;

    iput-object p0, v3, Lanvo;->c:Lcgox;

    iget p0, v3, Lanvo;->b:I

    or-int/2addr p0, v6

    iput p0, v3, Lanvo;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lanvo;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanvu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lanvu;->d:Ljava/lang/Object;

    const/16 p0, 0xb

    iput p0, v2, Lanvu;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lanvu;

    check-cast v1, Lbbqq;

    check-cast p1, Lanzz;

    invoke-virtual {p1, v1, p0}, Lanzz;->h(Lbbqq;Lanvu;)V

    return-void
.end method

.method public final g(Lanxu;)V
    .locals 14

    iget-object v0, p1, Lanxu;->f:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuy;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    iget-object v7, p0, Lanzz;->l:Lbbub;

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lckdq;

    iget-boolean v7, v7, Lckdq;->h:Z

    if-nez v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v7, p1, Lanxu;->a:Lanyf;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    sget-object v9, Lanyf;->e:Lanyf;

    invoke-virtual {v7, v9}, Lanyf;->a(Lanyf;)Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v9, Lanyf;->m:Lanyf;

    invoke-virtual {v7, v9}, Lanyf;->a(Lanyf;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p1, Lanxu;->b:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lywr;

    invoke-static {v7}, Lyzd;->x(Lywr;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    invoke-virtual {v2}, Lyuy;->m()Lcttb;

    move-result-object v2

    iget v7, v2, Lcttb;->b:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_3

    iget-object v2, v2, Lcttb;->h:Lcoko;

    if-nez v2, :cond_2

    sget-object v2, Lcoko;->a:Lcoko;

    :cond_2
    iget-object v2, v2, Lcoko;->b:Ljava/lang/String;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    :cond_3
    new-instance v2, Lyiu;

    invoke-direct {v2, p0, p1, v4, v1}, Lyiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-ne v6, v7, :cond_4

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v2, Lyiu;->b:Ljava/lang/Object;

    iget-object v2, v2, Lyiu;->a:Ljava/lang/Object;

    check-cast v8, Lanzz;

    iget-object v9, v8, Lanzz;->c:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbfpt;

    new-instance v10, Lbtva;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v3}, Lbtva;->B(I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Lbtva;->d:Ljava/lang/Object;

    invoke-virtual {v10, v6}, Lbtva;->B(I)V

    sget-object v11, Lccwz;->a:Lccwz;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget-object v8, v8, Lanzz;->f:Lblgq;

    invoke-interface {v8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-static {v8}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v8

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccwz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lccwz;->e:Lcqtv;

    iget v8, v12, Lccwz;->b:I

    or-int/2addr v8, v6

    iput v8, v12, Lccwz;->b:I

    sget-object v8, Lanxz;->a:Ljava/lang/Long;

    check-cast v2, Lanxu;

    iget-object v2, v2, Lanxu;->d:Lj$/util/Optional;

    invoke-virtual {v2, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccwz;

    iget v8, v2, Lccwz;->b:I

    or-int/2addr v8, v5

    iput v8, v2, Lccwz;->b:I

    iput-wide v12, v2, Lccwz;->f:J

    sget-object v2, Lccwy;->a:Lccwy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v8, Lccwx;->a:Lccwx;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccwx;

    iget v13, v12, Lccwx;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lccwx;->b:I

    check-cast v7, Ljava/lang/String;

    iput-object v7, v12, Lccwx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccwy;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lccwx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lccwy;->c:Ljava/lang/Object;

    iput v6, v7, Lccwy;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccwz;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccwy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lccwz;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v7, Lccwz;->c:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccwz;

    sget-object v7, Lcuje;->a:Lcuje;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcuje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lcuje;->c:Ljava/lang/Object;

    iput v6, v8, Lcuje;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcuje;

    invoke-virtual {v10, v2}, Lbtva;->A(Lcuje;)V

    invoke-virtual {v10}, Lbtva;->z()Lbdbo;

    move-result-object v2

    invoke-virtual {v9, v2}, Lbfpt;->k(Lbdbo;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuy;

    iget-object v2, p1, Lanxu;->g:Lj$/util/Optional;

    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcttj;

    iget-object v7, p1, Lanxu;->a:Lanyf;

    sget-object v8, Lanyf;->e:Lanyf;

    invoke-virtual {v7, v8}, Lanyf;->a(Lanyf;)Z

    move-result v7

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    iget-object v8, p0, Lanzz;->l:Lbbub;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lckdq;

    iget-boolean v8, v8, Lckdq;->g:Z

    if-eqz v8, :cond_f

    if-nez v7, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v2, v2, Lcttj;->c:Lctta;

    if-nez v2, :cond_6

    sget-object v2, Lctta;->a:Lctta;

    :cond_6
    iget-object v2, v2, Lctta;->i:Lcttg;

    if-nez v2, :cond_7

    sget-object v2, Lcttg;->a:Lcttg;

    :cond_7
    iget-object v2, v2, Lcttg;->g:Lcnbt;

    if-nez v2, :cond_8

    sget-object v2, Lcnbt;->a:Lcnbt;

    :cond_8
    iget-object v2, v2, Lcnbt;->e:Lcnbs;

    if-nez v2, :cond_9

    sget-object v2, Lcnbs;->a:Lcnbs;

    :cond_9
    iget-object v2, v2, Lcnbs;->c:Lcqsi;

    move v7, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcnbo;

    iget v9, v8, Lcnbo;->b:I

    if-ne v9, v6, :cond_c

    if-ne v9, v6, :cond_a

    iget-object v8, v8, Lcnbo;->c:Ljava/lang/Object;

    check-cast v8, Lcnbq;

    goto :goto_2

    :cond_a
    sget-object v8, Lcnbq;->a:Lcnbq;

    :goto_2
    iget v8, v8, Lcnbq;->c:I

    invoke-static {v8}, Lcnxi;->a(I)Lcnxi;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v8, Lcnxi;->a:Lcnxi;

    :cond_b
    sget-object v9, Lcnxi;->d:Lcnxi;

    if-ne v8, v9, :cond_c

    sget-object v1, Lccxb;->a:Lccxb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccxb;

    iget v8, v2, Lccxb;->b:I

    or-int/2addr v8, v5

    iput v8, v2, Lccxb;->b:I

    iput v7, v2, Lccxb;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccxb;

    iput v5, v2, Lccxb;->c:I

    iget v7, v2, Lccxb;->b:I

    or-int/2addr v7, v6

    iput v7, v2, Lccxb;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccxb;

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_d
    :goto_3
    iget-object v2, p1, Lanxu;->d:Lj$/util/Optional;

    sget-object v7, Lanxz;->a:Ljava/lang/Long;

    invoke-virtual {v2, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz v1, :cond_f

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_f

    iget-object v0, v0, Lyuy;->a:Lcttk;

    iget-object v0, v0, Lcttk;->f:Lctti;

    if-nez v0, :cond_e

    sget-object v0, Lctti;->a:Lctti;

    :cond_e
    iget-object v0, v0, Lctti;->d:Ljava/lang/String;

    sget-object v2, Lchlk;->a:Lchlk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v9, Lccwp;->a:Lccwp;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v10, Lccwz;->a:Lccwz;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v11, p0, Lanzz;->f:Lblgq;

    invoke-interface {v11}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v11

    invoke-static {v11}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v11

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccwz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lccwz;->e:Lcqtv;

    iget v11, v12, Lccwz;->b:I

    or-int/2addr v11, v6

    iput v11, v12, Lccwz;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccwz;

    iget v12, v11, Lccwz;->b:I

    or-int/2addr v5, v12

    iput v5, v11, Lccwz;->b:I

    iput-wide v7, v11, Lccwz;->f:J

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccwz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lccwz;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Lccwz;->b:I

    iput-object v0, v5, Lccwz;->g:Ljava/lang/String;

    sget-object v0, Lccwo;->a:Lccwo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v5, Lccwf;->a:Lccwf;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccwf;

    iput-object v1, v7, Lccwf;->c:Lccxb;

    iget v1, v7, Lccwf;->b:I

    or-int/2addr v1, v6

    iput v1, v7, Lccwf;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccwo;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lccwf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lccwo;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v1, Lccwo;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v1, v10, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccwz;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccwo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccwz;->d:Ljava/lang/Object;

    iput v4, v1, Lccwz;->c:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v0, v9, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccwp;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccwz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lccwp;->c:Lccwz;

    iget v1, v0, Lccwp;->b:I

    or-int/2addr v1, v6

    iput v1, v0, Lccwp;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchlk;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccwp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lchlk;->d:Ljava/lang/Object;

    const/16 v1, 0x73

    iput v1, v0, Lchlk;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchlk;

    iget-object v1, p0, Lanzz;->m:Lbqgy;

    new-array v2, v6, [Lchlk;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lbqgy;->b([Lchlk;)V

    :cond_f
    :goto_4
    iget-object v0, p0, Lanzz;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzx;

    iget-object p0, p0, Lanzz;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lanzx;->e(Lbbqq;Lanxu;)V

    return-void
.end method

.method public final h(Lbbqq;Lanvu;)V
    .locals 6

    new-instance v0, Lanjp;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lanjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v1, Lanzz;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
