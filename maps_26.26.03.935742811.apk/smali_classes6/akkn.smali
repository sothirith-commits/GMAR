.class public Lakkn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:J

.field private final c:Lakkx;

.field private final d:Z

.field private final e:Lbjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akkn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakkn;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(JLakkx;Lbjac;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lakkn;->b:J

    iput-object p3, p0, Lakkn;->c:Lakkx;

    iput-object p4, p0, Lakkn;->e:Lbjac;

    iput-boolean p5, p0, Lakkn;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-boolean v0, p0, Lakkn;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lakkn;->c:Lakkx;

    invoke-virtual {v0}, Lakkx;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lakkn;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "This session is already starting!"

    const/16 v0, 0x11af

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lakkn;->e:Lbjac;

    invoke-virtual {v1, p0}, Lbjac;->w(Lakkn;)V

    iget-object p0, v0, Lakkx;->d:Lakkq;

    invoke-virtual {p0}, Lakkq;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, v0, Lakkx;->e:Lakla;

    invoke-virtual {v1}, Lakla;->a()Lajzl;

    move-result-object v2

    invoke-virtual {v1}, Lakla;->c()Lcmoz;

    move-result-object v1

    sget-object v3, Lchur;->a:Lchur;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchur;

    iget-object v5, v4, Lchur;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lchur;->c:Lcqsi;

    :cond_3
    iget-object v4, v4, Lchur;->c:Lcqsi;

    invoke-static {p1, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchur;

    iput-object v1, v4, Lchur;->d:Lcmoz;

    iget v1, v4, Lchur;->b:I

    const/4 v5, 0x1

    or-int/2addr v1, v5

    iput v1, v4, Lchur;->b:I

    invoke-virtual {v0}, Lakkx;->a()Lcoar;

    move-result-object v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchur;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lchur;->e:Lcoar;

    iget v1, v4, Lchur;->b:I

    const/4 v6, 0x2

    or-int/2addr v1, v6

    iput v1, v4, Lchur;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchur;

    iget v4, v1, Lchur;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lchur;->b:I

    iput-boolean p2, v1, Lchur;->g:Z

    iget-object p2, v0, Lakkx;->b:Lblgq;

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchur;

    iget v1, p2, Lchur;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lchur;->b:I

    iput-wide v7, p2, Lchur;->f:J

    iget-object p2, v0, Lakkx;->i:Lazus;

    invoke-interface {p2}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v1

    iget v1, v1, Lcjtd;->c:I

    const/high16 v4, 0x2000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p2

    iget-object p2, p2, Lcjtd;->P:Lcoby;

    if-nez p2, :cond_4

    sget-object p2, Lcoby;->a:Lcoby;

    :cond_4
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchur;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lchur;->h:Lcoby;

    iget p2, v1, Lchur;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v1, Lchur;->b:I

    :cond_5
    new-instance p2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, v0, Lakkx;->k:Laezq;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lchur;

    iget-object v4, p0, Lakkq;->b:Lbbqq;

    iget-object v7, v1, Laezq;->a:Ljava/lang/Object;

    iget-object v7, v1, Laezq;->e:Ljava/lang/Object;

    iget-object v1, v1, Laezq;->b:Ljava/lang/Object;

    invoke-static {v7, v1, v4, v2}, Laezq;->am(Ljava/util/concurrent/Executor;Lbcpg;Lbbqq;Lajzl;)Lanzj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lanzj;->H(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcocd;

    iget v4, v3, Lcocd;->b:I

    if-ne v4, v5, :cond_6

    iget-object v3, v3, Lcocd;->c:Ljava/lang/Object;

    check-cast v3, Lcoax;

    iget-object v3, v3, Lcoax;->e:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-ne v4, v6, :cond_7

    iget-object v3, v3, Lcocd;->c:Ljava/lang/Object;

    check-cast v3, Lcoaq;

    goto :goto_1

    :cond_7
    sget-object v3, Lcoaq;->a:Lcoaq;

    :goto_1
    iget v4, v3, Lcoaq;->c:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_8

    iget-object v3, v3, Lcoaq;->d:Ljava/lang/Object;

    check-cast v3, Lcoap;

    goto :goto_2

    :cond_8
    sget-object v3, Lcoap;->a:Lcoap;

    :goto_2
    iget-object v3, v3, Lcoap;->c:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0}, Lakkq;->c()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, p0, Lakkq;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_a

    sget-object p1, Lakkq;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "unexpected request"

    const/16 v4, 0x11b1

    invoke-static {v2, v3, v4, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p1, Lakhx;->c:Lakhx;

    invoke-virtual {p0, p1}, Lakkq;->a(Lakhx;)V

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lakkq;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lakkq;->c:Lakkp;

    move-object v2, p1

    check-cast v2, Lakkv;

    iget-object v2, v2, Lakkv;->a:Lakkx;

    iget-object p0, p0, Lakkq;->e:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-interface {p1}, Lakkp;->a()V

    :cond_b
    :goto_4
    new-instance p0, Lakku;

    invoke-direct {p0, v0, v1, p2}, Lakku;-><init>(Lakkx;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {p0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, v0, Lakkx;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lakkn;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lakkn;->c:Lakkx;

    invoke-virtual {v0}, Lakkx;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lakkn;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "This session is already starting!"

    const/16 v2, 0x11ae

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    iget-object v1, p0, Lakkn;->e:Lbjac;

    invoke-virtual {v1, p0}, Lbjac;->w(Lakkn;)V

    sget-object p0, Lakhx;->b:Lakhx;

    invoke-virtual {v0, p0}, Lakkx;->b(Lakhx;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lakkn;->d:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lakkn;->c:Lakkx;

    invoke-virtual {p0}, Lakkx;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "journeyShareRequestId"

    iget-wide v2, p0, Lakkn;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "session"

    iget-object v2, p0, Lakkn;->c:Lakkx;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "callback"

    iget-object v2, p0, Lakkn;->e:Lbjac;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "journeySharingEnabled"

    iget-boolean p0, p0, Lakkn;->d:Z

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
