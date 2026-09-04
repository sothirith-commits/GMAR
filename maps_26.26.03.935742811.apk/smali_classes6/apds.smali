.class public final synthetic Lapds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lapds;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapds;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lapds;->b:I

    iput-object p1, p0, Lapds;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lapds;->b:I

    const v2, 0x12000003

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    check-cast v0, Lapow;

    iget-object v1, v0, Lapow;->d:Laoeh;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lapow;->a:Landroid/content/Context;

    if-eqz v2, :cond_7

    move-object v3, v2

    iget-object v2, v0, Lapow;->c:Lbnxh;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Laoeh;->c(Lbnxh;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v1, v0, Lapow;->b:Lcufa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laitf;

    iget-object v0, v0, Lapow;->e:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Laitf;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    check-cast v0, Lapmc;

    iget-object v1, v0, Lapmc;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laolk;

    invoke-interface {v1}, Laolk;->g()V

    invoke-virtual {v0}, Lapmc;->g()V

    return-void

    :pswitch_1
    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    check-cast v0, Laplj;

    invoke-virtual {v0}, Laplj;->bu()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    check-cast v0, Laplj;

    iget-object v1, v0, Laplj;->bc:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    iget-object v0, v0, Laplj;->aH:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    check-cast v0, Laplj;

    invoke-virtual {v0}, Laplj;->aU()Lbqwr;

    move-result-object v1

    iget-boolean v1, v1, Lapgb;->m:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Laplj;->bY:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean v3, v0, Laplj;->bY:Z

    invoke-virtual {v0}, Laplj;->bb()V

    return-void

    :pswitch_4
    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    check-cast v0, Laplj;

    iget-object v0, v0, Laplj;->be:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laplz;

    invoke-virtual {v0}, Laplz;->b()V

    return-void

    :pswitch_5
    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnzx;

    iget-object v1, v1, Lnzx;->aP:Loaw;

    move-object v5, v0

    check-cast v5, Lbh;

    invoke-virtual {v5}, Lbh;->qI()Lbk;

    move-result-object v5

    check-cast v0, Laplj;

    invoke-virtual {v0}, Laplj;->aS()Lbqdf;

    move-result-object v6

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v7, Lbrac;->r:Lbrac;

    invoke-virtual {v0, v7}, Laplj;->D(Lbrac;)V

    iget-object v6, v6, Lbqdf;->b:Lyvu;

    invoke-virtual {v6}, Lyvu;->o()I

    move-result v7

    const/16 v8, 0xa

    if-lt v7, v8, :cond_3

    iget-object v2, v0, Laplj;->bI:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Laplj;->bJ:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapux;

    invoke-interface {v0}, Lapux;->i()V

    :cond_2
    invoke-virtual {v6}, Lyvu;->z()Lywu;

    move-result-object v0

    invoke-static {v0, v5}, Lapuk;->d(Lywu;Lbk;)Lapuk;

    move-result-object v0

    invoke-virtual {v1, v0}, Loaw;->aa(Lobd;)V

    return-void

    :cond_3
    invoke-virtual {v5}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v7, v0, Laplj;->aM:Lbaqg;

    iget-object v6, v6, Lyvu;->h:Lcnxi;

    iget-object v0, v0, Laplj;->at:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget-boolean v0, v0, Lctqy;->U:Z

    const v8, 0x7f141225

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcmvr;->a:Lcmvr;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcmvr;

    iget v6, v6, Lcnxi;->k:I

    iput v6, v8, Lcmvr;->e:I

    iget v6, v8, Lcmvr;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Lcmvr;->b:I

    invoke-static {v5}, Lchdf;->C(Lcaio;)Lcmvr;

    move-result-object v14

    if-eqz v0, :cond_4

    sget-object v10, Lbbfu;->c:Lbbfu;

    sget-object v18, Lbbfh;->b:Lbbfh;

    new-instance v9, Lbbff;

    const v33, -0x43866

    const/16 v34, 0x1fff

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v19, 0x12000003

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v9 .. v34}, Lbbff;-><init>(Lbbfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcmvr;ZZILbbfh;IILjava/io/Serializable;ZZLccgl;ZZLbnxa;Lctvx;Lctvx;ZZZII)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lbcgz;->bk(Z)Lbbfk;

    move-result-object v9

    sget-object v0, Lbbfu;->c:Lbbfu;

    invoke-interface {v9, v0}, Lbbfk;->T(Lbbfu;)V

    invoke-interface {v9, v12}, Lbbfk;->G(Ljava/lang/String;)V

    invoke-interface {v9, v14}, Lbbfk;->D(Lcmvr;)V

    invoke-interface {v9, v3}, Lbbfk;->A(Z)V

    invoke-interface {v9, v4}, Lbbfk;->O(Z)V

    invoke-interface {v9, v2}, Lbbfk;->H(I)V

    invoke-interface {v9, v4}, Lbbfk;->K(I)V

    sget-object v0, Lbbfh;->b:Lbbfh;

    invoke-interface {v9, v0}, Lbbfk;->F(Lbbfh;)V

    :goto_0
    new-instance v0, Lbbck;

    invoke-direct {v0}, Lbbck;-><init>()V

    invoke-virtual {v0, v7, v9}, Lbbcz;->bA(Lbaqg;Lbbfk;)V

    invoke-virtual {v1, v0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    invoke-static {v0}, Loao;->n(Lobd;)V

    return-void

    :pswitch_7
    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    check-cast v0, Laplj;

    invoke-virtual {v0}, Laplj;->bw()Z

    move-result v1

    iget-boolean v2, v0, Laplj;->bX:Z

    if-eq v2, v1, :cond_7

    invoke-virtual {v0}, Laplj;->bb()V

    iput-boolean v1, v0, Laplj;->bX:Z

    return-void

    :pswitch_8
    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    check-cast v0, Laplj;

    iget-object v1, v0, Laplj;->bW:Lapom;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lapom;->g:Z

    if-nez v1, :cond_7

    iget-object v0, v0, Laplj;->be:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laplz;

    iget-object v1, v0, Laplz;->m:Laplx;

    invoke-virtual {v1}, Laplx;->b()Laplu;

    move-result-object v1

    iget-object v0, v0, Laplz;->b:Lappc;

    invoke-interface {v1, v0}, Laplu;->c(Lappc;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    check-cast v0, Laplj;

    iget-object v1, v0, Laplj;->bW:Lapom;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lapom;->g:Z

    if-nez v1, :cond_7

    iget-object v0, v0, Laplj;->be:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laplz;

    iget-object v1, v0, Laplz;->q:Lbjbr;

    iget-object v0, v0, Laplz;->b:Lappc;

    iget-object v1, v1, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    check-cast v0, Laplj;

    iget-object v1, v0, Laplj;->au:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazjn;

    iget-object v0, v0, Laplj;->bZ:Lcnxi;

    invoke-virtual {v1, v0}, Lazjn;->h(Lcnxi;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    check-cast v0, Layxy;

    iget-object v0, v0, Layxy;->g:Ljava/lang/Object;

    invoke-static {v0}, Loao;->n(Lobd;)V

    return-void

    :pswitch_c
    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    invoke-static {v0}, Loao;->n(Lobd;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    check-cast v0, Lapjb;

    iget-object v0, v0, Lapjb;->ak:Lapje;

    invoke-virtual {v0}, Lapje;->g()V

    return-void

    :pswitch_e
    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapjb;

    iget-object v5, v1, Lapjb;->aD:Lapjz;

    invoke-virtual {v5}, Lapgb;->d()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v5, v1, Lapjb;->aD:Lapjz;

    iget-object v5, v5, Lapjz;->o:Lbqon;

    iget-object v5, v5, Lbqon;->g:Lcnxi;

    move-object v6, v0

    check-cast v6, Lbh;

    invoke-virtual {v6}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v1, Lapjb;->aq:Lbaqg;

    iget-object v1, v1, Lapjb;->aw:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctqy;

    iget-boolean v1, v1, Lctqy;->U:Z

    sget-object v8, Lcrlo;->a:Lcrlo;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcrpg;

    sget-object v9, Lcrlp;->a:Lcrlp;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrlp;

    iget v5, v5, Lcnxi;->k:I

    iput v5, v10, Lcrlp;->c:I

    iget v5, v10, Lcrlp;->b:I

    or-int/2addr v5, v4

    iput v5, v10, Lcrlp;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcrlo;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcrlp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Lcrlo;->c:Lcrlp;

    iget v9, v5, Lcrlo;->b:I

    or-int/2addr v9, v4

    iput v9, v5, Lcrlo;->b:I

    sget-object v5, Lywu;->Q:Lywu;

    invoke-static {v5}, Lbcgz;->cb(Lywu;)Lcroy;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcrpg;->b(Lcroy;)V

    invoke-static {v5}, Lbcgz;->cb(Lywu;)Lcroy;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcrpg;->b(Lcroy;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcrlo;

    const v8, 0x7f140a20

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    sget-object v10, Lbbfu;->b:Lbbfu;

    sget-object v18, Lbbfh;->b:Lbbfh;

    new-instance v9, Lbbff;

    const v33, -0x43846

    const/16 v34, 0x1fff

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v19, 0x12000003

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v9 .. v34}, Lbbff;-><init>(Lbbfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcmvr;ZZILbbfh;IILjava/io/Serializable;ZZLccgl;ZZLbnxa;Lctvx;Lctvx;ZZZII)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lbcgz;->bk(Z)Lbbfk;

    move-result-object v9

    sget-object v1, Lbbfu;->b:Lbbfu;

    invoke-interface {v9, v1}, Lbbfk;->T(Lbbfu;)V

    invoke-interface {v9, v12}, Lbbfk;->G(Ljava/lang/String;)V

    invoke-interface {v9, v3}, Lbbfk;->A(Z)V

    invoke-interface {v9, v4}, Lbbfk;->O(Z)V

    invoke-interface {v9, v4}, Lbbfk;->K(I)V

    sget-object v1, Lbbfh;->b:Lbbfh;

    invoke-interface {v9, v1}, Lbbfk;->F(Lbbfh;)V

    invoke-interface {v9, v2}, Lbbfk;->H(I)V

    :goto_1
    new-instance v1, Lbanq;

    invoke-direct {v1}, Lbanq;-><init>()V

    sget-object v2, Lbans;->a:Lbans;

    invoke-virtual {v1, v2}, Lbanq;->A(Lbans;)V

    sget-object v2, Lcrlh;->t:Lcrlh;

    invoke-virtual {v1, v2}, Lbanq;->I(Lcrlh;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbanq;->Y(I)V

    invoke-virtual {v1, v5}, Lbanq;->x(Lcrlo;)V

    invoke-virtual {v1, v4}, Lbanq;->B(Z)V

    invoke-virtual {v1, v4}, Lbanq;->C(Z)V

    invoke-virtual {v1}, Lbanq;->W()V

    new-instance v2, Lapjp;

    invoke-direct {v2}, Lapjp;-><init>()V

    check-cast v0, Lnzx;

    iput-object v0, v2, Lapjp;->a:Lnzx;

    invoke-virtual {v2, v7, v9, v1}, Lbbci;->aS(Lbaqg;Lbbfk;Lbanq;)V

    iget-object v0, v0, Lnzx;->aP:Loaw;

    invoke-virtual {v0, v2}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_f
    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    check-cast v0, Laphe;

    invoke-static {v0}, Laphe;->r(Laphe;)V

    return-void

    :pswitch_10
    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbqvw;->k()V

    return-void

    :pswitch_11
    iget-object v1, v0, Lapds;->a:Ljava/lang/Object;

    check-cast v1, Lapeh;

    iget-object v2, v1, Lapeh;->a:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_7

    invoke-virtual {v1}, Lapeh;->a()V

    return-void

    :pswitch_12
    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, v0, Lapds;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lapeq;->p()Lbqvw;

    move-result-object v0

    invoke-interface {v0}, Lbqvw;->l()V

    :cond_7
    :goto_2
    return-void

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
