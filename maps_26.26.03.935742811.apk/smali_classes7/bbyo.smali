.class public final synthetic Lbbyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbbyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbyo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lbbyo;->b:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbbyo;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    check-cast p0, Lbhcl;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbhcl;->f:J

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const-wide/16 v1, 0x3e8

    if-ne v0, v7, :cond_12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtrh;

    invoke-virtual {v0}, Lbtrh;->d()J

    move-result-wide v3

    div-long/2addr v3, v1

    iput-wide v3, p0, Lbhcl;->f:J

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Laqbg;

    iget-object p0, p0, Lbbyo;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbhch;

    iget-object v0, v0, Lbhch;->aw:Lcdur;

    new-instance v3, Lbdfv;

    invoke-direct {v3, p0, p1, v1, v2}, Lbdfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v3}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p1, Lcbcf;

    invoke-interface {p1}, Lcbcf;->A()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lbbyo;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    check-cast v0, Lbfsx;

    iget-object v2, v0, Lbfsx;->i:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfvj;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lbfsx;->p:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcaxg;->o(I)Lcaxg;

    move-result-object v8

    invoke-virtual {v8}, Lcaxg;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbfus;

    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lbfus;

    iget v12, v11, Lbfus;->b:I

    or-int/2addr v12, v4

    iput v12, v11, Lbfus;->b:I

    iput v9, v11, Lbfus;->d:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lbfus;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v7

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfvm;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcqri;->cl(Ljava/lang/Iterable;)V

    iget-object v3, v3, Lbfvj;->k:Lbfvl;

    if-nez v3, :cond_2

    sget-object v3, Lbfvl;->a:Lbfvl;

    :cond_2
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_3

    move v0, v7

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbfvl;

    iget v10, v9, Lbfvl;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lbfvl;->b:I

    iput-boolean v0, v9, Lbfvl;->i:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v0, v8, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbfvj;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbfvl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbfvj;->k:Lbfvl;

    iget v3, v0, Lbfvj;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lbfvj;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfvj;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    check-cast v0, Lbfsx;

    invoke-virtual {v0}, Lbfsx;->E()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    sget-object v0, Lbfsx;->a:Lcbka;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object p0, p0, Lbbyo;->a:Ljava/lang/Object;

    new-instance v0, Laygx;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eq v7, v1, :cond_5

    const/4 v4, 0x3

    :cond_5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Laygx;-><init>(ILcom/google/common/collect/ImmutableList;)V

    check-cast p0, Laygj;

    iput-object v0, p0, Laygj;->d:Laygx;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lbbyo;->a:Ljava/lang/Object;

    check-cast p0, Lbfhs;

    invoke-static {p0, p1}, Lbfhs;->m(Lbfhs;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    check-cast p1, Lcify;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcify;->d:Lcksu;

    if-nez p1, :cond_6

    sget-object p1, Lcksu;->a:Lcksu;

    :cond_6
    iget-object p0, p0, Lbbyo;->a:Ljava/lang/Object;

    check-cast p0, Lbfgu;

    iput-object p1, p0, Lbfgu;->q:Lcksu;

    return-void

    :pswitch_5
    check-cast p1, Lcify;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbbyo;->a:Ljava/lang/Object;

    sget-object v0, Lbhsr;->d:Lbhqg;

    check-cast p0, Lbenq;

    iget-object v1, p0, Lbenq;->a:Lbhnj;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmn;

    invoke-virtual {v0, v6}, Lbhmn;->a(Z)V

    sget-object v0, Lcify;->a:Lcify;

    invoke-virtual {p1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lckss;->a:Lckss;

    iput-object p1, p0, Lbenq;->b:Lckss;

    sget-object p1, Lcksu;->a:Lcksu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbenq;->c:Lcksu;

    sget-object p1, Lcqqk;->d:Lcqqk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lccdu;->a:Lccdu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbenq;->d:Lccdu;

    return-void

    :cond_7
    iget-object v0, p0, Lbenq;->b:Lckss;

    if-nez v0, :cond_9

    iget-object v0, p1, Lcify;->d:Lcksu;

    if-nez v0, :cond_8

    sget-object v0, Lcksu;->a:Lcksu;

    :cond_8
    iget-object v0, v0, Lcksu;->f:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckss;

    iput-object v0, p0, Lbenq;->b:Lckss;

    :cond_9
    iget-object v0, p1, Lcify;->d:Lcksu;

    if-nez v0, :cond_a

    sget-object v0, Lcksu;->a:Lcksu;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbenq;->c:Lcksu;

    iget-object v0, p1, Lcify;->d:Lcksu;

    if-nez v0, :cond_b

    sget-object v0, Lcksu;->a:Lcksu;

    :cond_b
    iget-object v0, v0, Lcksu;->e:Lcqqk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lccdu;->a:Lccdu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lcify;->d:Lcksu;

    if-nez v1, :cond_c

    sget-object v1, Lcksu;->a:Lcksu;

    :cond_c
    iget-object v1, v1, Lcksu;->e:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lccdu;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lccdu;->b:I

    iput-object v1, v2, Lccdu;->e:Lcqqk;

    iget-object p1, p1, Lcify;->d:Lcksu;

    if-nez p1, :cond_d

    sget-object p1, Lcksu;->a:Lcksu;

    :cond_d
    iget-object p1, p1, Lcksu;->f:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckss;

    iget-object p1, p1, Lckss;->g:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccdu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lccdu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lccdu;->b:I

    iput-object p1, v1, Lccdu;->f:Lcqqk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lccdu;

    iput-object p1, p0, Lbenq;->d:Lccdu;

    return-void

    :pswitch_6
    check-cast p1, Lbcpl;

    iget-object p0, p0, Lbbyo;->a:Ljava/lang/Object;

    check-cast p0, Lcjcv;

    iget-object p0, p0, Lcjcv;->d:Lcnmo;

    if-nez p0, :cond_e

    sget-object p0, Lcnmo;->a:Lcnmo;

    :cond_e
    iget-object p0, p0, Lcnmo;->d:Lcqsi;

    return-void

    :pswitch_7
    check-cast p1, Lcjcw;

    iget-object p1, p1, Lcjcw;->c:Ljava/lang/String;

    iget-object p0, p0, Lbbyo;->a:Ljava/lang/Object;

    check-cast p0, Lbfaw;

    iget-object p0, p0, Lbfaw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lalza;->h(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbbyo;->a:Ljava/lang/Object;

    check-cast p0, Lbjad;

    invoke-virtual {p0}, Lbjad;->k()V

    return-void

    :pswitch_9
    check-cast p1, Lcapl;

    iget-object p0, p0, Lbbyo;->a:Ljava/lang/Object;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move-object v0, p0

    check-cast v0, Lbeac;

    iget-object v0, v0, Lbeac;->c:Lbean;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lciux;

    new-instance v1, Lbedf;

    invoke-direct {v1, p0, v7}, Lbedf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lbean;->b(Lciux;Lbeam;)V

    return-void

    :cond_10
    :goto_3
    check-cast p0, Lbeac;

    iget-object p0, p0, Lbeac;->d:Lbdzz;

    invoke-interface {p0}, Lbdzz;->a()V

    return-void

    :pswitch_a
    check-cast p1, Lcapl;

    new-instance v0, Lbdfv;

    iget-object p0, p0, Lbbyo;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v5}, Lbdfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lbdzw;

    iget-object p0, p0, Lbdzw;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/util/List;

    sget-object v0, Lcjcv;->a:Lcjcv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lcnmo;->a:Lcnmo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcnmo;

    iput v7, v3, Lcnmo;->c:I

    iget v4, v3, Lcnmo;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lcnmo;->b:I

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v3, Lbdjb;

    invoke-direct {v3, v1}, Lbdjb;-><init>(I)V

    invoke-virtual {p1, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcaio;->Q(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjcv;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnmo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcjcv;->d:Lcnmo;

    iget v1, p1, Lcjcv;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lcjcv;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjcv;

    new-instance v0, Lbeal;

    new-instance v1, Lbdxy;

    invoke-direct {v1, v7}, Lbdxy;-><init>(I)V

    new-instance v2, Lbdxy;

    invoke-direct {v2, v6}, Lbdxy;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lbeal;-><init>(Lbbwb;Lbbwb;)V

    iget-object p0, p0, Lbbyo;->a:Ljava/lang/Object;

    check-cast p0, Lbdya;

    iget-object v1, p0, Lbdya;->f:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbdya;->g:Lazvk;

    invoke-virtual {p0, p1, v0, v1}, Lazvk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lbdya;->a:Lcbaf;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lbbyo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_11
    return-void

    :pswitch_d
    check-cast p1, Ljha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PhenotypeSetRuntimePropertiesWorker"

    invoke-virtual {p1, v0}, Ljha;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lazlg;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lazlg;-><init>(I)V

    new-instance v3, Lbbpy;

    invoke-direct {v3, v1, v5}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbbyo;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbcsy;

    iget-object v1, v1, Lbcsy;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lbaan;

    const/16 v4, 0xa

    invoke-direct {v3, p0, p1, v4, v2}, Lbaan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v3, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_e
    check-cast p1, Lckvp;

    iget-object p0, p0, Lbbyo;->a:Ljava/lang/Object;

    check-cast p0, Lbbik;

    invoke-static {p0, p1}, Lbbik;->e(Lbbik;Lckvp;)V

    return-void

    :pswitch_f
    check-cast p1, Ljha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljgw;

    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    sget-object v2, Lbbyp;->b:Lj$/time/Duration;

    invoke-direct {v0, v1, v2}, Ljgw;-><init>(Ljava/lang/Class;Lj$/time/Duration;)V

    const-string v1, "update-allow-ev-integrations-task"

    invoke-virtual {v0, v1}, Ljhb;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "worker_name_key"

    const-string v5, "UpdateAllowEvIntegrationsWorker"

    invoke-static {v4, v5, v2}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v4, "is_car_egmm_key"

    invoke-static {v4, v6, v2}, Lfwm;->r(Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v2}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljhb;->h(Ljge;)V

    sget-object v2, Lbbyp;->a:Lj$/time/Duration;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, v0, Ljhb;->a:Z

    iget-object v4, v0, Ljhb;->c:Ljlc;

    iput v7, v4, Ljlc;->y:I

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljlc;->b(J)V

    iget-object p0, p0, Lbbyo;->a:Ljava/lang/Object;

    check-cast p0, Lj$/time/Duration;

    invoke-virtual {v0, p0}, Ljhb;->g(Lj$/time/Duration;)V

    invoke-virtual {v0}, Ljhb;->i()Lbcww;

    move-result-object p0

    invoke-virtual {p1, v1, v3, p0}, Ljha;->g(Ljava/lang/String;ILbcww;)Ljgu;

    return-void

    :cond_12
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v7, :cond_13

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lbgei;

    invoke-direct {v0, v4}, Lbgei;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtrh;

    invoke-virtual {v0}, Lbtrh;->d()J

    move-result-wide v3

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v3, p0, Lbhcl;->f:J

    :cond_13
    :goto_4
    iget-object v0, p0, Lbhcl;->h:Lbhck;

    iput-object p1, v0, Lbhck;->c:Ljava/util/Set;

    iget-wide p0, p0, Lbhcl;->f:J

    iput-wide p0, v0, Lbhck;->d:J

    invoke-virtual {v0}, Lbhck;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
