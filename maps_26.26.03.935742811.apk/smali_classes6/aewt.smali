.class public final synthetic Laewt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbwj;Laxkn;Layeo;Lcmje;I)V
    .locals 0

    iput p5, p0, Laewt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewt;->d:Ljava/lang/Object;

    iput-object p2, p0, Laewt;->b:Ljava/lang/Object;

    iput-object p3, p0, Laewt;->a:Ljava/lang/Object;

    iput-object p4, p0, Laewt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbxje;Lbxgn;Lbyhe;Lcod;I)V
    .locals 0

    iput p5, p0, Laewt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewt;->a:Ljava/lang/Object;

    iput-object p2, p0, Laewt;->b:Ljava/lang/Object;

    iput-object p3, p0, Laewt;->c:Ljava/lang/Object;

    iput-object p4, p0, Laewt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lcxyv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, Laewt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewt;->d:Ljava/lang/Object;

    iput-object p2, p0, Laewt;->c:Ljava/lang/Object;

    iput-object p3, p0, Laewt;->b:Ljava/lang/Object;

    iput-object p4, p0, Laewt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldpm;Lbgbk;Laews;Lbnxa;I)V
    .locals 0

    iput p5, p0, Laewt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewt;->d:Ljava/lang/Object;

    iput-object p2, p0, Laewt;->a:Ljava/lang/Object;

    iput-object p3, p0, Laewt;->b:Ljava/lang/Object;

    iput-object p4, p0, Laewt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Laewt;->e:I

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    move-object/from16 v1, p1

    check-cast v1, Lbtv;

    move-object/from16 v5, p2

    check-cast v5, Lifq;

    move-object/from16 v6, p3

    check-cast v6, Lduc;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lezc;->b:Lduk;

    invoke-interface {v6, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, v0, Laewt;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lbxje;

    iget-object v7, v5, Lbxje;->q:Lcymm;

    invoke-static {v7, v6, v2}, Lmo;->aj(Lcymm;Lduc;I)Ldxq;

    move-result-object v10

    invoke-interface {v10}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxhc;

    const/4 v8, 0x0

    invoke-static {v7, v8, v6, v2, v4}, Lbwqc;->Q(Lbxhc;Ljava/lang/String;Lduc;II)Ldvu;

    move-result-object v15

    iget-object v7, v0, Laewt;->b:Ljava/lang/Object;

    move-object v11, v8

    move-object v8, v7

    check-cast v8, Lbxgn;

    invoke-virtual {v8}, Lbxgn;->a()Lbxfx;

    move-result-object v12

    iget-object v12, v12, Lbxfx;->d:Lcymm;

    invoke-static {v12, v6, v2}, Lmo;->aj(Lcymm;Lduc;I)Ldxq;

    move-result-object v16

    iget-object v12, v5, Lbxje;->n:Lbxha;

    iget-object v12, v12, Lbxha;->o:Lbxgy;

    iget-boolean v13, v12, Lbxgy;->d:Z

    if-eqz v13, :cond_1

    const v11, -0x1eb29899

    invoke-interface {v6, v11}, Lduc;->C(I)V

    iget-object v11, v8, Lbxgn;->b:Lcapl;

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v14, :cond_0

    new-instance v13, Lbosh;

    const/16 v14, 0x13

    invoke-direct {v13, v14}, Lbosh;-><init>(I)V

    invoke-interface {v6, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, Lcaqo;

    invoke-virtual {v11, v13}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbxfb;

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_0

    :cond_1
    const v13, -0x1eb1a0b8

    invoke-interface {v6, v13}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_0
    move-object v13, v11

    iget-boolean v11, v12, Lbxgy;->e:Z

    if-eqz v11, :cond_4

    const v11, -0x1eb0776f

    invoke-interface {v6, v11}, Lduc;->C(I)V

    invoke-interface {v10}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v14

    move/from16 v17, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v2

    aput-object v11, v3, v17

    aput-object v14, v3, v4

    const/4 v2, 0x3

    aput-object v1, v3, v2

    invoke-interface {v6, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v6, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v6, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v6, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v12, v13

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v7, Lbshz;

    move-object v11, v12

    move-object v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-direct/range {v7 .. v14}, Lbshz;-><init>(Lbxgn;Landroid/content/Context;Ldxq;Lbxgy;Lbxfb;Lcxwx;I)V

    invoke-interface {v6, v7}, Lduc;->E(Ljava/lang/Object;)V

    move-object v2, v7

    :goto_2
    check-cast v2, Lcxyv;

    invoke-static {v3, v2, v6}, Ldux;->g([Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_3

    :cond_4
    move-object v12, v13

    const v1, -0x1eac769e

    invoke-interface {v6, v1}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_3
    invoke-interface {v10}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbxhc;

    iget-object v1, v8, Lbxgn;->a:Lcapl;

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_5

    new-instance v2, Lbosh;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lbosh;-><init>(I)V

    invoke-interface {v6, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v0, Laewt;->d:Ljava/lang/Object;

    iget-object v0, v0, Laewt;->c:Ljava/lang/Object;

    check-cast v2, Lcaqo;

    invoke-virtual {v1, v2}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxfd;

    iget-object v11, v8, Lbxgn;->c:Lcapl;

    move-object v13, v12

    iget-object v12, v8, Lbxgn;->d:Lcapl;

    invoke-interface/range {v16 .. v16}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbxex;

    invoke-virtual {v8}, Lbxgn;->a()Lbxfx;

    move-result-object v2

    invoke-interface {v10}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxhc;

    check-cast v0, Lbyhe;

    invoke-virtual {v2, v9, v4, v0, v5}, Lbxfx;->b(Landroid/content/Context;Lbxhc;Lbyhe;Lbxje;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const v18, 0x40000008    # 2.000002f

    const/16 v19, 0x0

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object v8, v15

    move-object v15, v2

    move-object v6, v5

    invoke-static/range {v6 .. v19}, Lbwqc;->au(Lbxje;Lbxhc;Ldvu;Lbyhe;Lbxfd;Lcapl;Lcapl;Lbxfb;Lbxex;Lkotlin/jvm/functions/Function1;Lcod;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Lbtv;

    move-object/from16 v2, p2

    check-cast v2, Layey;

    move-object/from16 v7, p3

    check-cast v7, Lduc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laewt;->b:Ljava/lang/Object;

    new-instance v5, Lcetl;

    move-object v6, v4

    check-cast v6, Laxkn;

    invoke-static {v6}, Layeo;->a(Laxkn;)Layey;

    move-result-object v6

    invoke-static {v2, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Laewt;->d:Ljava/lang/Object;

    invoke-direct {v5, v8, v1, v6}, Lcetl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    instance-of v1, v2, Layer;

    iget-object v6, v0, Laewt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    const v1, -0x36ad5e02

    invoke-interface {v7, v1}, Lduc;->C(I)V

    check-cast v6, Layeo;

    iget-object v3, v6, Layeo;->d:Lbgak;

    invoke-interface {v7, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v2, Layei;

    const/4 v1, 0x6

    invoke-direct {v2, v4, v1}, Layei;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v0, Laewt;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcmje;

    const/16 v8, 0x8

    move-object v4, v5

    move-object v5, v0

    invoke-virtual/range {v3 .. v8}, Lbgak;->x(Lcetl;Lcmje;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-interface {v7}, Lduc;->r()V

    goto/16 :goto_4

    :cond_9
    move-object v0, v5

    instance-of v1, v2, Layes;

    const/16 v5, 0x8

    if-eqz v1, :cond_c

    and-int/lit8 v1, v3, 0x70

    or-int/lit8 v8, v1, 0x8

    const v1, -0x36ad52df

    invoke-interface {v7, v1}, Lduc;->C(I)V

    check-cast v6, Layeo;

    iget-object v3, v6, Layeo;->e:Lamhi;

    move-object v5, v2

    check-cast v5, Layes;

    invoke-interface {v7, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Layei;

    const/4 v1, 0x7

    invoke-direct {v2, v4, v1}, Layei;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lamhi;->dv(Lcetl;Layes;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_4

    :cond_c
    instance-of v1, v2, Layex;

    if-eqz v1, :cond_f

    and-int/lit8 v1, v3, 0x70

    or-int/lit8 v8, v1, 0x8

    const v1, -0x36ad475f

    invoke-interface {v7, v1}, Lduc;->C(I)V

    check-cast v6, Layeo;

    iget-object v3, v6, Layeo;->b:Layfk;

    check-cast v2, Layex;

    invoke-interface {v7, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_d

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v1, :cond_e

    :cond_d
    new-instance v6, Layei;

    invoke-direct {v6, v4, v5}, Layei;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v4, v0

    move-object v5, v2

    invoke-virtual/range {v3 .. v8}, Layfk;->o(Lcetl;Layex;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_4

    :cond_f
    move-object v4, v0

    if-nez v2, :cond_10

    const v0, -0x36ad3e5e

    invoke-interface {v7, v0}, Lduc;->C(I)V

    check-cast v6, Layeo;

    invoke-virtual {v6, v4, v7, v5}, Layeo;->d(Lcetl;Lduc;I)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_10
    const v0, -0x36ad63fb

    invoke-interface {v7, v0}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_11
    move-object/from16 v1, p1

    check-cast v1, Lcus;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v8, p3

    check-cast v8, Lduc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laewt;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lacwx;

    iget-object v6, v0, Laewt;->a:Ljava/lang/Object;

    iget-object v5, v0, Laewt;->b:Ljava/lang/Object;

    iget-object v4, v0, Laewt;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Ladif;->cM(Lacwx;Lcxyv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Left;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_12
    move-object/from16 v1, p1

    check-cast v1, Lbxvx;

    move-object/from16 v3, p2

    check-cast v3, Laews;

    move-object/from16 v8, p3

    check-cast v8, Lduc;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lezz;->d:Lduk;

    invoke-interface {v8, v4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkg;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-interface {v4, v5}, Lfkg;->my(F)I

    move-result v4

    invoke-interface {v8, v4}, Lduc;->H(I)Z

    move-result v5

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_14

    :cond_13
    new-instance v6, Lbsqg;

    invoke-direct {v6, v4, v2}, Lbsqg;-><init>(II)V

    invoke-interface {v8, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_14
    iget-object v14, v0, Laewt;->a:Ljava/lang/Object;

    iget-object v4, v0, Laewt;->d:Ljava/lang/Object;

    check-cast v6, Lbsqg;

    sget-object v5, Laexc;->b:Lcxyw;

    sget-object v10, Laexc;->c:Lcxyv;

    check-cast v4, Ldpm;

    const v12, 0x6030030

    const/16 v13, 0xd8

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v20, v6

    move-object v6, v4

    move-object/from16 v4, v20

    invoke-static/range {v4 .. v13}, Lbsrw;->o(Lfmr;Lcxyw;Ldpm;Left;Lcxyh;ZLcxyv;Lduc;II)V

    iget-boolean v1, v1, Lbxvx;->a:Z

    if-eqz v1, :cond_15

    const v1, -0x44086072

    invoke-interface {v11, v1}, Lduc;->C(I)V

    move-object v1, v14

    check-cast v1, Lbgbk;

    invoke-virtual {v1, v11, v2}, Lbgbk;->x(Lduc;I)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_5

    :cond_15
    iget-object v1, v0, Laewt;->b:Ljava/lang/Object;

    const v2, -0x4406d649

    invoke-interface {v11, v2}, Lduc;->C(I)V

    move-object v2, v14

    check-cast v2, Lbgbk;

    iget-object v2, v2, Lbgbk;->d:Ljava/lang/Object;

    sget-object v6, Layfs;->f:Layfs;

    check-cast v1, Laews;

    iget-object v5, v1, Laews;->a:Lbnxa;

    move-object v4, v2

    check-cast v4, Lbgbk;

    const/16 v9, 0x180

    const/16 v10, 0x18

    const/4 v7, 0x0

    move-object v8, v11

    invoke-static/range {v4 .. v10}, Laxhr;->aT(Lbgbk;Lbnxa;Layfs;Lcxyh;Lduc;II)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_5
    iget-object v0, v0, Laewt;->c:Ljava/lang/Object;

    check-cast v14, Lbgbk;

    iget-object v1, v14, Lbgbk;->d:Ljava/lang/Object;

    iget-object v2, v3, Laews;->a:Lbnxa;

    invoke-static {v2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbnxa;

    invoke-static {v0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcltm;->UT:Lcltm;

    move-object v4, v1

    check-cast v4, Lbgbk;

    const/16 v9, 0x6000

    move-object v8, v11

    invoke-static/range {v4 .. v9}, Laxhr;->aW(Lbgbk;Lbnxh;Lbnxh;Lcltm;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
