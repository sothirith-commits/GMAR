.class public final synthetic Lammo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lammo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lammo;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Laomf;

    iget-object v1, v1, Laomf;->b:Lcqsu;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laomc;

    if-eqz v0, :cond_1c

    iget v0, v0, Laomc;->c:I

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    if-eq v0, v2, :cond_17

    goto/16 :goto_d

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lywr;

    if-nez v1, :cond_0

    invoke-static {v5}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v1, Lywr;->b:[Lyvl;

    invoke-static {v4}, Lcwep;->bs([Ljava/lang/Object;)Lcycg;

    move-result-object v4

    new-instance v6, Laksr;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Laksr;-><init>(I)V

    new-instance v7, Lcycb;

    sget-object v8, Lcycl;->a:Lcycl;

    invoke-direct {v7, v4, v6, v8}, Lcycb;-><init>(Lcycg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcyca;

    invoke-direct {v4, v7}, Lcyca;-><init>(Lcycb;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lywh;

    invoke-virtual {v7}, Lywh;->j()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lywh;->g()Lcnbi;

    move-result-object v7

    iget v7, v7, Lcnbi;->b:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    check-cast v6, Lywh;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lywh;->g()Lcnbi;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcnbi;->d:Lcnbe;

    if-nez v2, :cond_3

    sget-object v2, Lcnbe;->a:Lcnbe;

    :cond_3
    if-eqz v2, :cond_4

    iget-object v2, v2, Lcnbe;->o:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    invoke-static {v5}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    invoke-static {v2}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v2

    invoke-static {v2}, Lwkf;->a(Lbnwt;)Lwkf;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v0, Laoan;

    iget-object v5, v0, Laoan;->k:Lzjt;

    invoke-virtual {v5, v4, v3}, Lzjt;->b(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lammp;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v1, v5}, Lammp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lanlm;

    const/16 v2, 0x8

    invoke-direct {v1, v4, v2}, Lanlm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Laoan;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanzq;

    iget-object v1, v1, Lanzq;->b:Lj$/time/Instant;

    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    check-cast v0, Lanzw;

    invoke-virtual {v0}, Lanzw;->e()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v0

    if-gez v0, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lanvy;

    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbrrf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    invoke-static {v1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v1

    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    check-cast v0, Lamxx;

    iget-object v2, v0, Lamxx;->b:Lbbqq;

    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v5, v0, Lamxx;->a:Lamxw;

    iput-object v1, v0, Lamxx;->b:Lbbqq;

    :cond_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbrrf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    invoke-static {v1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v1

    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    check-cast v0, Lamxu;

    iget-object v2, v0, Lamxu;->d:Lbbqq;

    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lamxu;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iput-object v5, v0, Lamxu;->c:Lamxt;

    iput-object v1, v0, Lamxu;->d:Lbbqq;

    :cond_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lamux;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    check-cast v0, Lamvc;

    iget-object v0, v0, Lamvc;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lamux;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    check-cast v0, Lamvc;

    iget-object v0, v0, Lamvc;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lamux;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    sget-object v1, Lcmjd;->aH:Lcmjd;

    sget-object v2, Laelo;->a:Laelo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    check-cast v0, Lamoj;

    iget-boolean v3, v0, Lamoj;->a:Z

    if-eqz v3, :cond_9

    iget-object v0, v0, Lamoj;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Ladif;->bk(Lcmjd;Laelr;)Laeln;

    move-result-object v1

    invoke-interface {v0, v1}, Lahww;->c(Lobd;)V

    :cond_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    sget-object v3, Lamqd;->a:Lamqd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lbhdk;->a()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v1, v1, Lbhdm;->b:Lccgl;

    if-eqz v1, :cond_a

    sget-object v7, Lamqb;->a:Lamqb;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lamqb;

    iget v9, v8, Lamqb;->b:I

    or-int/2addr v4, v9

    iput v4, v8, Lamqb;->b:I

    iput-object v6, v8, Lamqb;->c:Ljava/lang/String;

    invoke-interface {v1}, Lccgl;->a()I

    move-result v1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lamqb;

    iget v6, v4, Lamqb;->b:I

    or-int/2addr v6, v2

    iput v6, v4, Lamqb;->b:I

    iput v1, v4, Lamqb;->d:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lamqb;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lamqd;

    iput-object v1, v4, Lamqd;->d:Lamqb;

    iget v1, v4, Lamqd;->b:I

    or-int/2addr v1, v2

    iput v1, v4, Lamqd;->b:I

    :cond_a
    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lampx;

    iget-object v1, v1, Lampx;->b:Lamnp;

    if-nez v1, :cond_b

    const-string v1, "mapsGuideVeneer"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v5, v1

    :goto_2
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lamqd;

    invoke-virtual {v5, v1}, Lamnp;->h(Lamqd;)V

    check-cast v0, Lnzv;

    invoke-virtual {v0}, Lnzv;->sW()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    check-cast v0, Lnzv;

    invoke-virtual {v0}, Lnzv;->sW()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    check-cast v0, Lamov;

    invoke-virtual {v0}, Lamov;->a()V

    iget-object v0, v0, Lamov;->b:Lahww;

    invoke-interface {v0}, Lahww;->e()Z

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    check-cast v0, Lamoe;

    iget-object v0, v0, Lamoe;->aj:Lamrb;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lamrb;->h(Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    check-cast v0, Lamoe;

    iget-object v0, v0, Lamoe;->aj:Lamrb;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lamrb;->k()Z

    move-result v1

    if-nez v1, :cond_c

    move v3, v4

    :cond_c
    invoke-virtual {v0, v3}, Lamrb;->g(Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v2, "SELECT * FROM OfflineAsset WHERE url = ? AND complete ORDER BY creationTime DESC"

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    if-nez v0, :cond_d

    :try_start_0
    invoke-interface {v1, v4}, Livt;->i(I)V

    goto :goto_3

    :cond_d
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Livt;->j(ILjava/lang/String;)V

    :goto_3
    const-string v0, "id"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    const-string v2, "url"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    const-string v6, "complete"

    invoke-static {v1, v6}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v6

    const-string v7, "data"

    invoke-static {v1, v7}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v7

    const-string v8, "httpHeaders"

    invoke-static {v1, v8}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v8

    const-string v9, "creationTime"

    invoke-static {v1, v9}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v9

    const-string v10, "expirationTime"

    invoke-static {v1, v10}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mimeType"

    invoke-static {v1, v11}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v11

    const-string v12, "encoding"

    invoke-static {v1, v12}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Livt;->m()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v15

    invoke-interface {v1, v2}, Livt;->l(I)Z

    move-result v14

    if-eqz v14, :cond_e

    move-object/from16 v17, v5

    goto :goto_5

    :cond_e
    invoke-interface {v1, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    :goto_5
    invoke-interface {v1, v6}, Livt;->c(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_f

    const/16 v18, 0x1

    goto :goto_6

    :cond_f
    const/16 v18, 0x0

    :goto_6
    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v19, v5

    goto :goto_7

    :cond_10
    invoke-interface {v1, v7}, Livt;->n(I)[B

    move-result-object v3

    move-object/from16 v19, v3

    :goto_7
    invoke-interface {v1, v8}, Livt;->l(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v5

    goto :goto_8

    :cond_11
    invoke-interface {v1, v8}, Livt;->n(I)[B

    move-result-object v3

    :goto_8
    invoke-static {v3}, Laleb;->hA([B)Lciew;

    move-result-object v20

    invoke-interface {v1, v9}, Livt;->l(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v5

    goto :goto_9

    :cond_12
    invoke-interface {v1, v9}, Livt;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_9
    invoke-static {v3}, Laleb;->hC(Ljava/lang/Long;)Lczmu;

    move-result-object v21

    invoke-interface {v1, v10}, Livt;->l(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v3, v5

    goto :goto_a

    :cond_13
    invoke-interface {v1, v10}, Livt;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_a
    invoke-static {v3}, Laleb;->hC(Ljava/lang/Long;)Lczmu;

    move-result-object v22

    invoke-interface {v1, v11}, Livt;->l(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v23, v5

    goto :goto_b

    :cond_14
    invoke-interface {v1, v11}, Livt;->e(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_b
    invoke-interface {v1, v12}, Livt;->l(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v24, v5

    goto :goto_c

    :cond_15
    invoke-interface {v1, v12}, Livt;->e(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_c
    invoke-static/range {v15 .. v24}, Lammc;->b(JLjava/lang/String;Z[BLciew;Lczmu;Lczmu;Ljava/lang/String;Ljava/lang/String;)Lammc;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_16
    invoke-interface {v1}, Livt;->close()V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lerr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Leqp;->h(Lerr;)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v1}, Lerr;->h()J

    move-result-wide v6

    shr-long/2addr v6, v4

    long-to-int v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v0, Lalxm;

    iget-object v5, v0, Lalxm;->e:Ldvu;

    invoke-interface {v5, v4}, Ldvu;->f(Ljava/lang/Object;)V

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1}, Lerr;->h()J

    move-result-wide v6

    and-long/2addr v4, v6

    long-to-int v1, v4

    int-to-float v1, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Lalxm;->f:Ldvu;

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v2, "DELETE FROM OfflineManifest WHERE accountId = ? AND NOT complete"

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-object v0, v0, Lammo;->a:Ljava/lang/Object;

    :try_start_1
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Livt;->j(ILjava/lang/String;)V

    invoke-interface {v1}, Livt;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Livt;->close()V

    return-object v5

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :cond_17
    sget-object v5, Laome;->c:Laome;

    goto :goto_d

    :cond_18
    sget-object v5, Laome;->b:Laome;

    goto :goto_d

    :cond_19
    sget-object v5, Laome;->a:Laome;

    :goto_d
    if-nez v5, :cond_1a

    sget-object v5, Laome;->d:Laome;

    :cond_1a
    if-nez v5, :cond_1b

    goto :goto_e

    :cond_1b
    return-object v5

    :cond_1c
    :goto_e
    sget-object v0, Laome;->a:Laome;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
