.class public final synthetic Lalav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalay;


# direct methods
.method public synthetic constructor <init>(Lalay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalav;->a:Lalay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object p0, p0, Lalav;->a:Lalay;

    iget-object v0, p0, Lalay;->an:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laleb;->h(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v4, 0x10e0

    const/4 v5, 0x0

    move v6, v4

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lciou;

    invoke-static {v7}, Laleb;->g(Lciou;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v1, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    iget v7, v7, Lciou;->d:I

    if-ge v7, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v4, Lciou;->a:Lciou;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lciou;

    iget v6, v5, Lciou;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lciou;->b:I

    iput v0, v5, Lciou;->d:I

    sget-object v0, Lcocd;->a:Lcocd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v5, Lcoaq;->a:Lcoaq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcocd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcocd;->c:Ljava/lang/Object;

    iput v3, v6, Lcocd;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lciou;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcocd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lciou;->c:Lcocd;

    iget v0, v5, Lciou;->b:I

    or-int/2addr v0, v2

    iput v0, v5, Lciou;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lciou;

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_4
    move-object v8, v0

    iput v3, p0, Lalay;->as:I

    iget-object v0, p0, Lalay;->av:Lalba;

    iget-object v1, p0, Lalay;->at:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbbqq;

    iget-boolean p0, p0, Lalay;->ao:Z

    invoke-static {}, Lbjfo;->dU()V

    iget v1, v0, Lalba;->c:I

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lalba;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v1, 0x126a

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget v0, v0, Lalba;->c:I

    const-string v1, "createShares called when state is %d"

    invoke-interface {p0, v1, v0}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, Lalba;->d(I)V

    iput-object v8, v0, Lalba;->e:Ljava/util/List;

    iget-object v5, v0, Lalba;->aj:Laljg;

    new-instance v1, Lalaz;

    invoke-direct {v1, v0, v6}, Lalaz;-><init>(Lalba;Lbbqq;)V

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    new-instance v9, Laljb;

    invoke-direct {v9, v5, v6, v1}, Laljb;-><init>(Laljg;Lbbqq;Laljd;)V

    iget-object v0, v5, Laljg;->k:Lakhz;

    sget-object v0, Lciov;->a:Lciov;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciov;

    iget-object v4, v1, Lciov;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v1, Lciov;->c:Lcqsi;

    :cond_7
    iget-object v1, v1, Lciov;->c:Lcqsi;

    invoke-static {v8, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciov;

    iget v4, v1, Lciov;->b:I

    or-int/2addr v4, v2

    iput v4, v1, Lciov;->b:I

    iput-boolean p0, v1, Lciov;->d:Z

    iget-object p0, v5, Laljg;->h:Lazus;

    invoke-interface {p0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v1

    iget v1, v1, Lcjtd;->c:I

    const/high16 v4, 0x2000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_9

    invoke-interface {p0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p0

    iget-object p0, p0, Lcjtd;->P:Lcoby;

    if-nez p0, :cond_8

    sget-object p0, Lcoby;->a:Lcoby;

    :cond_8
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lciov;->e:Lcoby;

    iget p0, v1, Lciov;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lciov;->b:I

    :cond_9
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lciov;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciou;

    sget-object v10, Lcocc;->a:Lcocc;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget v11, v1, Lciou;->b:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_b

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcocc;

    iput v3, v11, Lcocc;->e:I

    iget v12, v11, Lcocc;->b:I

    or-int/2addr v12, v2

    iput v12, v11, Lcocc;->b:I

    iget-object v11, v5, Laljg;->d:Lblgq;

    invoke-interface {v11}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v11

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v13, v1, Lciou;->d:I

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v11

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcocc;

    iget v14, v13, Lcocc;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcocc;->b:I

    iput-wide v11, v13, Lcocc;->g:J

    goto :goto_3

    :cond_b
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcocc;

    iput v2, v11, Lcocc;->e:I

    iget v12, v11, Lcocc;->b:I

    or-int/2addr v12, v2

    iput v12, v11, Lcocc;->b:I

    :goto_3
    iget-object v1, v1, Lciou;->c:Lcocd;

    if-nez v1, :cond_c

    sget-object v1, Lcocd;->a:Lcocd;

    :cond_c
    iget v11, v1, Lcocd;->b:I

    if-ne v11, v2, :cond_d

    iget-object v1, v1, Lcocd;->c:Ljava/lang/Object;

    check-cast v1, Lcoax;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcocc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcocc;->d:Ljava/lang/Object;

    iput v2, v4, Lcocc;->c:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcocc;

    goto :goto_9

    :cond_d
    if-ne v11, v3, :cond_e

    iget-object v11, v1, Lcocd;->c:Ljava/lang/Object;

    check-cast v11, Lcoaq;

    goto :goto_4

    :cond_e
    sget-object v11, Lcoaq;->a:Lcoaq;

    :goto_4
    iget v11, v11, Lcoaq;->c:I

    const/4 v12, 0x6

    if-ne v11, v12, :cond_14

    iget v11, v1, Lcocd;->b:I

    if-ne v11, v3, :cond_f

    iget-object v11, v1, Lcocd;->c:Ljava/lang/Object;

    check-cast v11, Lcoaq;

    goto :goto_5

    :cond_f
    sget-object v11, Lcoaq;->a:Lcoaq;

    :goto_5
    iget v13, v11, Lcoaq;->c:I

    if-ne v13, v12, :cond_10

    iget-object v11, v11, Lcoaq;->d:Ljava/lang/Object;

    check-cast v11, Lcoap;

    goto :goto_6

    :cond_10
    sget-object v11, Lcoap;->a:Lcoap;

    :goto_6
    iget v11, v11, Lcoap;->b:I

    and-int/lit8 v12, v11, 0x2

    if-eqz v12, :cond_11

    goto :goto_7

    :cond_11
    and-int/lit8 v11, v11, 0x4

    if-nez v11, :cond_12

    goto :goto_9

    :cond_12
    :goto_7
    iget v4, v1, Lcocd;->b:I

    if-ne v4, v3, :cond_13

    iget-object v1, v1, Lcocd;->c:Ljava/lang/Object;

    check-cast v1, Lcoaq;

    goto :goto_8

    :cond_13
    sget-object v1, Lcoaq;->a:Lcoaq;

    :goto_8
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcocc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcocc;->d:Ljava/lang/Object;

    iput v3, v4, Lcocc;->c:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcocc;

    :cond_14
    :goto_9
    if-eqz v4, :cond_a

    iget-object v1, v5, Laljg;->g:Lakni;

    new-instance v10, Lakno;

    iget-object v11, v5, Laljg;->d:Lblgq;

    invoke-interface {v11}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v11

    invoke-direct {v10, v11, v4, v2}, Lakno;-><init>(Lj$/time/Instant;Lcocc;Z)V

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Lakni;->b(Laknh;Lcapl;)V

    iget-object v1, v5, Laljg;->b:Lakpf;

    invoke-interface {v1, v6, v4}, Lakpf;->s(Lbbqq;Lcocc;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_15
    iget-object v0, v5, Laljg;->l:Lazwn;

    iget-object v1, v0, Lazwn;->b:Lbcpa;

    iput-object v6, v1, Lbcpa;->e:Landroid/accounts/Account;

    new-instance v1, Lazwq;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, v4}, Lazwq;-><init>(Lazwn;I[F)V

    new-instance v4, Laljc;

    invoke-direct/range {v4 .. v9}, Laljc;-><init>(Laljg;Lbbqq;Ljava/util/ArrayList;Ljava/util/List;Laljd;)V

    iget-object v0, v5, Laljg;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p0, v4, v0}, Lazwq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
