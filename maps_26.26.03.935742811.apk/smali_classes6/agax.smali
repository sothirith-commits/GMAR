.class public final Lagax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lagay;


# direct methods
.method public constructor <init>(Lagay;)V
    .locals 0

    iput-object p1, p0, Lagax;->a:Lagay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lciav;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lagay;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const/16 v0, 0xe1c

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Failed to fetch ContributorZoneContent data: %s"

    invoke-interface {p1, v0, p2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lagax;->a:Lagay;

    iget-object p0, p0, Lagay;->n:Lgps;

    sget-object p1, Laghe;->a:Lagis;

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p2

    check-cast v0, Lciaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lagis;->a:Lagis;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v0, Lciaw;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v3, p0

    :goto_0
    iget-object v4, v3, Lagax;->a:Lagay;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-boolean v6, v4, Lagay;->k:Z

    const/16 v7, 0x9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnrs;

    sget-object v12, Lagir;->a:Lagir;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget v13, v5, Lcnrs;->c:I

    invoke-static {v13}, Lchdl;->t(I)I

    move-result v14

    if-eqz v14, :cond_3c

    add-int/lit8 v14, v14, -0x1

    const/16 v15, 0x12

    const/16 p2, 0x0

    const/16 v9, 0xa

    const/16 v17, 0x8

    const/4 v8, 0x4

    if-eqz v14, :cond_2e

    if-eq v14, v11, :cond_2b

    move/from16 v18, v11

    if-eq v14, v10, :cond_25

    if-eq v14, v8, :cond_23

    const/4 v11, 0x5

    if-eq v14, v11, :cond_1e

    packed-switch v14, :pswitch_data_0

    sget-object v6, Lagiu;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    invoke-virtual {v6, v7}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v6

    const/16 v7, 0xe2b

    invoke-interface {v6, v7}, Lcbjx;->L(I)Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    iget v7, v5, Lcnrs;->c:I

    invoke-static {v7}, Lchdl;->t(I)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    const-string v9, "null"

    goto :goto_1

    :pswitch_0
    const-string v9, "MODULE_NOT_SET"

    goto :goto_1

    :pswitch_1
    const-string v9, "TELL_MAPS_ENTRY_POINT_MODULE"

    goto :goto_1

    :pswitch_2
    const-string v9, "TIME_BASED_IMPACT_MODULE"

    goto :goto_1

    :pswitch_3
    const-string v9, "PROGRESS_GRAPH_MODULE"

    goto :goto_1

    :pswitch_4
    const-string v9, "PROMOTE_LOCATION_HISTORY_MODULE"

    goto :goto_1

    :pswitch_5
    const-string v9, "PROFILE_INFO_MODULE"

    goto :goto_1

    :pswitch_6
    const-string v9, "POI_WIZARD_ENTRY_POINT_MODULE"

    goto :goto_1

    :pswitch_7
    const-string v9, "ONBOARDING_MODULE"

    goto :goto_1

    :pswitch_8
    const-string v9, "MORE_WAYS_TO_CONTRIBUTE_MODULE"

    goto :goto_1

    :pswitch_9
    const-string v9, "INFORMATIONAL_CARDS_MODULE"

    goto :goto_1

    :pswitch_a
    const-string v9, "EMAIL_OPT_IN_MODULE"

    goto :goto_1

    :pswitch_b
    const-string v9, "CONTRIBUTION_SUGGESTIONS_MODULE"

    goto :goto_1

    :pswitch_c
    const-string v9, "CONTRIBUTION_ACTIONS_MODULE"

    goto :goto_1

    :pswitch_d
    const-string v9, "BADGE_ONBOARDING_MODULE"

    :goto_1
    if-eqz v7, :cond_0

    const-string v7, "Unsupported module: %s"

    invoke-interface {v6, v7, v9}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_0
    throw p2

    :pswitch_e
    const/16 v6, 0x14

    if-ne v13, v6, :cond_1

    iget-object v6, v5, Lcnrs;->d:Ljava/lang/Object;

    check-cast v6, Lcntq;

    goto :goto_2

    :cond_1
    sget-object v6, Lcntq;->a:Lcntq;

    :goto_2
    sget-object v6, Lagio;->a:Lagio;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lagir;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lagir;->d:Ljava/lang/Object;

    iput v15, v7, Lagir;->c:I

    goto/16 :goto_12

    :pswitch_f
    if-ne v13, v15, :cond_2

    iget-object v6, v5, Lcnrs;->d:Ljava/lang/Object;

    check-cast v6, Lcnts;

    goto :goto_3

    :cond_2
    sget-object v6, Lcnts;->a:Lcnts;

    :goto_3
    sget-object v7, Lagip;->a:Lagip;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v6, v6, Lcnts;->b:Lcqsi;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lagip;

    invoke-virtual {v9}, Lagip;->a()V

    iget-object v9, v9, Lagip;->b:Lcqsi;

    invoke-static {v6, v9}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lagip;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lagir;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lagir;->d:Ljava/lang/Object;

    const/16 v6, 0x11

    iput v6, v7, Lagir;->c:I

    goto/16 :goto_12

    :pswitch_10
    if-ne v13, v7, :cond_3

    iget-object v6, v5, Lcnrs;->d:Ljava/lang/Object;

    check-cast v6, Lcnti;

    goto :goto_4

    :cond_3
    sget-object v6, Lcnti;->a:Lcnti;

    :goto_4
    sget-object v7, Lagim;->a:Lagim;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget v11, v6, Lcnti;->b:I

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_4

    iget-object v11, v6, Lcnti;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lagim;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lagim;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lagim;->b:I

    iput-object v11, v13, Lagim;->c:Ljava/lang/String;

    :cond_4
    iget v11, v6, Lcnti;->b:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_5

    iget-object v11, v6, Lcnti;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lagim;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lagim;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lagim;->b:I

    iput-object v11, v13, Lagim;->d:Ljava/lang/String;

    :cond_5
    iget v11, v6, Lcnti;->b:I

    and-int/2addr v11, v8

    if-eqz v11, :cond_7

    sget-object v11, Lagho;->a:Lcaoz;

    iget v13, v6, Lcnti;->e:I

    invoke-static {v13}, Lcntf;->a(I)Lcntf;

    move-result-object v13

    if-nez v13, :cond_6

    sget-object v13, Lcntf;->a:Lcntf;

    :cond_6
    invoke-interface {v11, v13}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lagim;

    check-cast v11, Lagij;

    iget v11, v11, Lagij;->d:I

    iput v11, v13, Lagim;->e:I

    iget v11, v13, Lagim;->b:I

    or-int/2addr v11, v8

    iput v11, v13, Lagim;->b:I

    :cond_7
    iget v11, v6, Lcnti;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_8

    iget v11, v6, Lcnti;->f:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lagim;

    iget v14, v13, Lagim;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lagim;->b:I

    iput v11, v13, Lagim;->f:I

    :cond_8
    iget v11, v6, Lcnti;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_9

    iget-object v11, v6, Lcnti;->g:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lagim;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lagim;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lagim;->b:I

    iput-object v11, v13, Lagim;->g:Ljava/lang/String;

    :cond_9
    iget v11, v6, Lcnti;->b:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_b

    sget-object v11, Lagho;->b:Lcaoz;

    iget-object v13, v6, Lcnti;->h:Lcnsz;

    if-nez v13, :cond_a

    sget-object v13, Lcnsz;->a:Lcnsz;

    :cond_a
    invoke-interface {v11, v13}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lagim;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lagid;

    iput-object v11, v13, Lagim;->h:Lagid;

    iget v11, v13, Lagim;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v13, Lagim;->b:I

    :cond_b
    iget v11, v6, Lcnti;->b:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_d

    sget-object v11, Lagho;->c:Lcaoz;

    iget-object v13, v6, Lcnti;->i:Lcnta;

    if-nez v13, :cond_c

    sget-object v13, Lcnta;->a:Lcnta;

    :cond_c
    invoke-interface {v11, v13}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lagim;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lagie;

    iput-object v11, v13, Lagim;->i:Lagie;

    iget v11, v13, Lagim;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v13, Lagim;->b:I

    :cond_d
    iget-object v11, v6, Lcnti;->j:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcntd;

    sget-object v14, Lagho;->d:Lcaoz;

    invoke-interface {v14, v13}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v14, v7, Lcqri;->instance:Lcqrq;

    check-cast v14, Lagim;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lagim;->j:Lcqsi;

    invoke-interface {v15}, Lcqsi;->c()Z

    move-result v16

    if-nez v16, :cond_e

    invoke-static {v15}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v15

    iput-object v15, v14, Lagim;->j:Lcqsi;

    :cond_e
    iget-object v14, v14, Lagim;->j:Lcqsi;

    invoke-interface {v14, v13}, Lcqsi;->add(Ljava/lang/Object;)Z

    const/16 v15, 0x12

    goto :goto_5

    :cond_f
    iget-object v11, v6, Lcnti;->k:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcnte;

    sget-object v14, Lagho;->e:Lcaoz;

    invoke-interface {v14, v13}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v14, v7, Lcqri;->instance:Lcqrq;

    check-cast v14, Lagim;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lagim;->k:Lcqsi;

    invoke-interface {v15}, Lcqsi;->c()Z

    move-result v16

    if-nez v16, :cond_10

    invoke-static {v15}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v15

    iput-object v15, v14, Lagim;->k:Lcqsi;

    :cond_10
    iget-object v14, v14, Lagim;->k:Lcqsi;

    invoke-interface {v14, v13}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    iget v11, v6, Lcnti;->b:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_13

    sget-object v11, Lagho;->f:Lcaoz;

    iget-object v13, v6, Lcnti;->l:Lcnth;

    if-nez v13, :cond_12

    sget-object v13, Lcnth;->a:Lcnth;

    :cond_12
    invoke-interface {v11, v13}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lagim;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lagil;

    iput-object v11, v13, Lagim;->l:Lagil;

    iget v11, v13, Lagim;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v13, Lagim;->b:I

    :cond_13
    iget-object v6, v6, Lcnti;->m:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcnte;

    sget-object v13, Lagho;->e:Lcaoz;

    invoke-interface {v13, v11}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lagim;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lagim;->m:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_14

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v13, Lagim;->m:Lcqsi;

    :cond_14
    iget-object v13, v13, Lagim;->m:Lcqsi;

    invoke-interface {v13, v11}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lagim;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lagir;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lagir;->d:Ljava/lang/Object;

    iput v9, v7, Lagir;->c:I

    goto/16 :goto_12

    :pswitch_11
    const/4 v7, 0x7

    if-ne v13, v7, :cond_16

    iget-object v9, v5, Lcnrs;->d:Ljava/lang/Object;

    check-cast v9, Lcntl;

    goto :goto_8

    :cond_16
    sget-object v9, Lcntl;->a:Lcntl;

    :goto_8
    if-eqz v6, :cond_17

    sget-object v6, Lcntl;->a:Lcntl;

    invoke-virtual {v9, v6}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, Lagin;->a:Lagin;

    goto/16 :goto_9

    :cond_17
    sget-object v6, Lagin;->a:Lagin;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v11, v9, Lcntl;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lagin;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lagin;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lagin;->b:I

    iput-object v11, v13, Lagin;->c:Ljava/lang/String;

    iget-object v11, v9, Lcntl;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lagin;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lagin;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lagin;->b:I

    iput-object v11, v13, Lagin;->d:Ljava/lang/String;

    iget-object v11, v9, Lcntl;->e:Lcoqs;

    if-nez v11, :cond_18

    sget-object v11, Lcoqs;->a:Lcoqs;

    :cond_18
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lagin;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lagin;->e:Lcoqs;

    iget v11, v13, Lagin;->b:I

    or-int/2addr v11, v8

    iput v11, v13, Lagin;->b:I

    iget-object v11, v9, Lcntl;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lagin;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lagin;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lagin;->b:I

    iput-object v11, v13, Lagin;->f:Ljava/lang/String;

    iget-object v11, v9, Lcntl;->g:Lcnsj;

    if-nez v11, :cond_19

    sget-object v11, Lcnsj;->a:Lcnsj;

    :cond_19
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lagin;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lagin;->g:Lcnsj;

    iget v11, v13, Lagin;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v13, Lagin;->b:I

    iget-object v11, v9, Lcntl;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lagin;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lagin;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lagin;->b:I

    iput-object v11, v13, Lagin;->h:Ljava/lang/String;

    iget-boolean v9, v9, Lcntl;->h:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lagin;

    iget v13, v11, Lagin;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v11, Lagin;->b:I

    iput-boolean v9, v11, Lagin;->i:Z

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lagin;

    :goto_9
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v9, v12, Lcqri;->instance:Lcqrq;

    check-cast v9, Lagir;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lagir;->d:Ljava/lang/Object;

    iput v7, v9, Lagir;->c:I

    goto/16 :goto_12

    :pswitch_12
    const/4 v6, 0x6

    if-ne v13, v6, :cond_1a

    iget-object v6, v5, Lcnrs;->d:Ljava/lang/Object;

    check-cast v6, Lcnsx;

    goto :goto_a

    :cond_1a
    sget-object v6, Lcnsx;->a:Lcnsx;

    :goto_a
    sget-object v7, Lagic;->a:Lagic;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v9, v6, Lcnsx;->c:Lcnzq;

    if-nez v9, :cond_1b

    sget-object v9, Lcnzq;->a:Lcnzq;

    :cond_1b
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lagic;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lagic;->c:Lcnzq;

    iget v9, v11, Lagic;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v11, Lagic;->b:I

    iget v9, v6, Lcnsx;->b:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_1d

    iget-object v6, v6, Lcnsx;->d:Lcgmn;

    if-nez v6, :cond_1c

    sget-object v6, Lcgmn;->a:Lcgmn;

    :cond_1c
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lagic;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lagic;->d:Lcgmn;

    iget v6, v9, Lagic;->b:I

    or-int/2addr v6, v10

    iput v6, v9, Lagic;->b:I

    :cond_1d
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lagic;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lagir;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lagir;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v7, Lagir;->c:I

    goto/16 :goto_12

    :cond_1e
    if-ne v13, v8, :cond_1f

    iget-object v6, v5, Lcnrs;->d:Ljava/lang/Object;

    check-cast v6, Lcnso;

    goto :goto_b

    :cond_1f
    sget-object v6, Lcnso;->a:Lcnso;

    :goto_b
    iget v6, v6, Lcnso;->b:I

    invoke-static {v6}, La;->cA(I)I

    move-result v6

    if-nez v6, :cond_20

    move v6, v10

    :cond_20
    add-int/lit8 v6, v6, -0x1

    move/from16 v7, v18

    if-eq v6, v7, :cond_22

    if-eq v6, v10, :cond_21

    const/16 v19, 0x1

    goto :goto_c

    :cond_21
    const/16 v19, 0x3

    goto :goto_c

    :cond_22
    move/from16 v19, v10

    :goto_c
    sget-object v6, Lagia;->a:Lagia;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lagia;

    add-int/lit8 v9, v19, -0x1

    iput v9, v7, Lagia;->c:I

    iget v9, v7, Lagia;->b:I

    const/16 v18, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lagia;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lagia;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lagir;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lagir;->d:Ljava/lang/Object;

    iput v8, v7, Lagir;->c:I

    goto/16 :goto_12

    :cond_23
    const/4 v6, 0x3

    if-ne v13, v6, :cond_24

    iget-object v6, v5, Lcnrs;->d:Ljava/lang/Object;

    check-cast v6, Lcnsa;

    goto :goto_d

    :cond_24
    sget-object v6, Lcnsa;->a:Lcnsa;

    :goto_d
    sget-object v7, Laghz;->a:Laghz;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v6, v6, Lcnsa;->b:Lcqsi;

    invoke-virtual {v7, v6}, Lcqri;->bx(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Laghz;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lagir;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lagir;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v7, Lagir;->c:I

    goto/16 :goto_12

    :cond_25
    if-ne v13, v10, :cond_26

    iget-object v6, v5, Lcnrs;->d:Ljava/lang/Object;

    check-cast v6, Lcnri;

    goto :goto_e

    :cond_26
    sget-object v6, Lcnri;->a:Lcnri;

    :goto_e
    iget v7, v6, Lcnri;->b:I

    invoke-static {v7}, La;->cz(I)I

    move-result v7

    if-nez v7, :cond_27

    const/4 v7, 0x1

    :cond_27
    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x1

    if-eq v7, v9, :cond_2a

    if-eq v7, v10, :cond_29

    const/4 v9, 0x3

    if-eq v7, v9, :cond_28

    sget-object v7, Laghw;->a:Laghw;

    goto :goto_f

    :cond_28
    sget-object v7, Laghw;->d:Laghw;

    goto :goto_f

    :cond_29
    sget-object v7, Laghw;->c:Laghw;

    goto :goto_f

    :cond_2a
    sget-object v7, Laghw;->b:Laghw;

    :goto_f
    sget-object v9, Laghx;->a:Laghx;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Laghx;

    iget v7, v7, Laghw;->e:I

    iput v7, v11, Laghx;->c:I

    iget v7, v11, Laghx;->b:I

    const/16 v18, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v11, Laghx;->b:I

    iget-object v6, v6, Lcnri;->c:Lcqsi;

    invoke-static {v6}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v6

    new-instance v7, Laduw;

    move/from16 v11, v17

    invoke-direct {v7, v11}, Laduw;-><init>(I)V

    invoke-virtual {v6, v7}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v6

    invoke-virtual {v6}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcqri;->bw(Ljava/lang/Iterable;)V

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Laghx;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lagir;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lagir;->d:Ljava/lang/Object;

    iput v10, v7, Lagir;->c:I

    goto/16 :goto_12

    :cond_2b
    move v6, v11

    if-ne v13, v6, :cond_2c

    iget-object v6, v5, Lcnrs;->d:Ljava/lang/Object;

    check-cast v6, Lcnrd;

    goto :goto_10

    :cond_2c
    sget-object v6, Lcnrd;->a:Lcnrd;

    :goto_10
    sget-object v11, Laghu;->a:Laghu;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget-object v13, v6, Lcnrd;->b:Lcqsi;

    invoke-static {v13}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v13

    new-instance v14, Laduw;

    invoke-direct {v14, v7}, Laduw;-><init>(I)V

    invoke-virtual {v13, v14}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v7

    invoke-virtual {v7}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcqri;->bv(Ljava/lang/Iterable;)V

    iget-object v6, v6, Lcnrd;->c:Lcqsi;

    invoke-static {v6}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v6

    new-instance v7, Laduw;

    invoke-direct {v7, v9}, Laduw;-><init>(I)V

    invoke-virtual {v6, v7}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v6

    invoke-virtual {v6}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Laghu;

    iget-object v9, v7, Laghu;->c:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_2d

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v7, Laghu;->c:Lcqsi;

    :cond_2d
    iget-object v7, v7, Laghu;->c:Lcqsi;

    invoke-static {v6, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Laghu;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lagir;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lagir;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v7, Lagir;->c:I

    goto/16 :goto_12

    :cond_2e
    move v6, v11

    if-ne v13, v9, :cond_2f

    iget-object v7, v5, Lcnrs;->d:Ljava/lang/Object;

    check-cast v7, Lcnqs;

    goto :goto_11

    :cond_2f
    sget-object v7, Lcnqs;->a:Lcnqs;

    :goto_11
    sget-object v9, Laghq;->a:Laghq;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget v11, v7, Lcnqs;->b:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_30

    iget-object v11, v7, Lcnqs;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Laghq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Laghq;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Laghq;->b:I

    iput-object v11, v13, Laghq;->c:Ljava/lang/String;

    :cond_30
    iget v6, v7, Lcnqs;->b:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_31

    iget-object v6, v7, Lcnqs;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Laghq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Laghq;->b:I

    or-int/2addr v13, v10

    iput v13, v11, Laghq;->b:I

    iput-object v6, v11, Laghq;->d:Ljava/lang/String;

    :cond_31
    iget v6, v7, Lcnqs;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_32

    iget-object v6, v7, Lcnqs;->e:Lcqqk;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Laghq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Laghq;->b:I

    or-int/2addr v13, v8

    iput v13, v11, Laghq;->b:I

    iput-object v6, v11, Laghq;->e:Lcqqk;

    :cond_32
    iget v6, v7, Lcnqs;->b:I

    const/16 v17, 0x8

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_34

    iget-object v6, v7, Lcnqs;->f:Lcona;

    if-nez v6, :cond_33

    sget-object v6, Lcona;->a:Lcona;

    :cond_33
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Laghq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Laghq;->f:Lcona;

    iget v6, v11, Laghq;->b:I

    const/16 v17, 0x8

    or-int/lit8 v6, v6, 0x8

    iput v6, v11, Laghq;->b:I

    :cond_34
    iget v6, v7, Lcnqs;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_35

    iget v6, v7, Lcnqs;->g:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Laghq;

    iget v13, v11, Laghq;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v11, Laghq;->b:I

    iput v6, v11, Laghq;->g:I

    :cond_35
    iget v6, v7, Lcnqs;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_36

    iget-boolean v6, v7, Lcnqs;->h:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Laghq;

    iget v13, v11, Laghq;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v11, Laghq;->b:I

    iput-boolean v6, v11, Laghq;->h:Z

    :cond_36
    iget v6, v7, Lcnqs;->b:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_37

    iget-object v6, v7, Lcnqs;->i:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v7, v9, Lcqri;->instance:Lcqrq;

    check-cast v7, Laghq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v7, Laghq;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v7, Laghq;->b:I

    iput-object v6, v7, Laghq;->i:Ljava/lang/String;

    :cond_37
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Laghq;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lagir;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lagir;->d:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, v7, Lagir;->c:I

    :goto_12
    iget-boolean v6, v5, Lcnrs;->f:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lagir;

    iget v9, v7, Lagir;->b:I

    or-int/2addr v9, v10

    iput v9, v7, Lagir;->b:I

    iput-boolean v6, v7, Lagir;->f:Z

    iget-object v6, v5, Lcnrs;->g:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lagir;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lagir;->b:I

    or-int/2addr v9, v8

    iput v9, v7, Lagir;->b:I

    iput-object v6, v7, Lagir;->g:Ljava/lang/String;

    iget v6, v5, Lcnrs;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_38

    iget v6, v5, Lcnrs;->e:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lagir;

    iget v8, v7, Lagir;->b:I

    const/16 v18, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lagir;->b:I

    iput v6, v7, Lagir;->e:I

    :cond_38
    iget v6, v5, Lcnrs;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_3a

    iget-object v5, v5, Lcnrs;->h:Lcnuc;

    if-nez v5, :cond_39

    sget-object v5, Lcnuc;->a:Lcnuc;

    :cond_39
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lagir;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lagir;->h:Lcnuc;

    iget v5, v6, Lagir;->b:I

    const/16 v17, 0x8

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lagir;->b:I

    :cond_3a
    iget-object v5, v12, Lcqri;->instance:Lcqrq;

    check-cast v5, Lagir;

    iget v5, v5, Lagir;->c:I

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3b

    iget-object v4, v4, Lagay;->g:Lagiu;

    iget-object v4, v4, Lagiu;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v4, v12, Lcqri;->instance:Lcqrq;

    check-cast v4, Lagir;

    iget v5, v4, Lagir;->b:I

    or-int/2addr v5, v10

    iput v5, v4, Lagir;->b:I

    const/4 v6, 0x1

    iput-boolean v6, v4, Lagir;->f:Z

    :cond_3b
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lagis;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lagir;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lagis;->a()V

    iget-object v4, v4, Lagis;->b:Lcqsi;

    invoke-interface {v4, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3c
    const/16 p2, 0x0

    throw p2

    :cond_3d
    const/16 p2, 0x0

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lagis;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Lagay;->g(Lagis;)V

    iget-object v1, v0, Lciaw;->e:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lagay;->v:Lcyls;

    :goto_13
    invoke-interface {v2}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcxvl;->ag(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    iget-object v1, v0, Lciaw;->c:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcnrs;

    iget v5, v3, Lcnrs;->c:I

    invoke-static {v5}, Lchdl;->t(I)I

    move-result v8

    if-ne v8, v7, :cond_3e

    const/4 v8, 0x6

    if-ne v5, v8, :cond_3f

    iget-object v3, v3, Lcnrs;->d:Ljava/lang/Object;

    check-cast v3, Lcnsx;

    goto :goto_14

    :cond_3f
    sget-object v3, Lcnsx;->a:Lcnsx;

    :goto_14
    iget v3, v3, Lcnsx;->b:I

    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3e

    goto :goto_15

    :cond_40
    move-object/from16 v2, p2

    :goto_15
    check-cast v2, Lcnrs;

    if-eqz v2, :cond_42

    iget v1, v2, Lcnrs;->c:I

    const/4 v8, 0x6

    if-ne v1, v8, :cond_41

    iget-object v1, v2, Lcnrs;->d:Ljava/lang/Object;

    check-cast v1, Lcnsx;

    goto :goto_16

    :cond_41
    sget-object v1, Lcnsx;->a:Lcnsx;

    :goto_16
    if-eqz v1, :cond_42

    iget-object v1, v1, Lcnsx;->c:Lcnzq;

    if-nez v1, :cond_43

    sget-object v1, Lcnzq;->a:Lcnzq;

    goto :goto_17

    :cond_42
    move-object/from16 v1, p2

    :cond_43
    :goto_17
    if-eqz v1, :cond_44

    iget-object v2, v4, Lagay;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p1

    iget-object v3, v3, Lbcpi;->c:Landroid/accounts/Account;

    invoke-static {v3}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v3

    new-instance v5, Lagaw;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v3, v1, v8}, Lagaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_44
    if-eqz v6, :cond_47

    iget v1, v0, Lciaw;->b:I

    const/16 v18, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_47

    iget-object v1, v4, Lagay;->t:Lgps;

    if-eqz v1, :cond_46

    iget-object v2, v0, Lciaw;->d:Lcnsd;

    if-nez v2, :cond_45

    sget-object v2, Lcnsd;->a:Lcnsd;

    :cond_45
    invoke-virtual {v1, v2}, Lgps;->l(Ljava/lang/Object;)V

    goto :goto_18

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    :goto_18
    iget-object v1, v4, Lagay;->i:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_48

    iget-object v1, v4, Lagay;->j:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_51

    :cond_48
    iget-object v0, v0, Lciaw;->c:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcnrs;

    iget v3, v2, Lcnrs;->c:I

    invoke-static {v3}, Lchdl;->t(I)I

    move-result v5

    if-ne v5, v7, :cond_49

    const/4 v6, 0x6

    if-ne v3, v6, :cond_4a

    iget-object v2, v2, Lcnrs;->d:Ljava/lang/Object;

    check-cast v2, Lcnsx;

    goto :goto_19

    :cond_4a
    sget-object v2, Lcnsx;->a:Lcnsx;

    :goto_19
    iget v2, v2, Lcnsx;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_49

    goto :goto_1a

    :cond_4b
    move-object/from16 v1, p2

    :goto_1a
    check-cast v1, Lcnrs;

    if-eqz v1, :cond_4d

    iget v0, v1, Lcnrs;->c:I

    const/4 v8, 0x6

    if-ne v0, v8, :cond_4c

    iget-object v0, v1, Lcnrs;->d:Ljava/lang/Object;

    check-cast v0, Lcnsx;

    goto :goto_1b

    :cond_4c
    sget-object v0, Lcnsx;->a:Lcnsx;

    :goto_1b
    if-eqz v0, :cond_4d

    iget-object v0, v0, Lcnsx;->d:Lcgmn;

    if-nez v0, :cond_4e

    sget-object v0, Lcgmn;->a:Lcgmn;

    goto :goto_1c

    :cond_4d
    move-object/from16 v0, p2

    :cond_4e
    :goto_1c
    if-eqz v0, :cond_51

    iget-object v1, v4, Lagay;->w:Lafnd;

    iget-object v2, v1, Lafnd;->b:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    instance-of v3, v2, Lbbqr;

    if-eqz v3, :cond_4f

    move-object v9, v2

    check-cast v9, Lbbqr;

    goto :goto_1d

    :cond_4f
    move-object/from16 v9, p2

    :goto_1d
    if-nez v9, :cond_50

    goto :goto_1e

    :cond_50
    iget-object v1, v1, Lafnd;->c:Lanzj;

    invoke-virtual {v1, v9}, Lanzj;->an(Ljava/lang/Object;)Lcyls;

    move-result-object v1

    invoke-interface {v1, v0}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_51
    :goto_1e
    return-void

    :cond_52
    move-object/from16 v3, p1

    const/16 v18, 0x1

    goto/16 :goto_13

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
