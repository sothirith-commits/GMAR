.class public final synthetic Lapfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapfb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Lapfb;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Laphr;

    sget-object v1, Lapfj;->a:Lblxf;

    invoke-interface {v0}, Laphr;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Laphr;->b()Laolg;

    move-result-object v0

    if-eqz v0, :cond_14

    move v3, v4

    goto/16 :goto_8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Laphr;

    invoke-interface {v0}, Laphr;->p()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Laphp;

    invoke-interface {v0}, Laphp;->i()Laixm;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Laphp;

    sget-object v1, Lapfe;->a:Lblqg;

    invoke-interface {v0}, Laphp;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Laphp;

    sget-object v1, Lapfe;->a:Lblqg;

    invoke-interface {v0}, Laphp;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Laphp;->t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Laphp;->w()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Laphp;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Laphp;

    sget-object v3, Lapfe;->a:Lblqg;

    invoke-interface {v0}, Laphp;->w()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lapfe;->a:Lblqg;

    invoke-interface {v2, v0}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x3f333333    # 0.7f

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Laphp;

    sget-object v1, Lapfe;->a:Lblqg;

    invoke-interface {v0}, Laphp;->x()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Laphp;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Laphp;

    sget-object v1, Lapfe;->a:Lblqg;

    invoke-interface {v0}, Laphp;->w()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Laphp;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Laphp;

    sget-object v1, Lapfe;->a:Lblqg;

    invoke-interface {v0}, Laphp;->u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Laphp;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v4

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Laphp;

    invoke-interface {v0}, Laphp;->g()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Laphp;

    sget-object v1, Lapfe;->a:Lblqg;

    invoke-interface {v0}, Laphp;->u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Laphp;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move v3, v4

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Laphp;

    invoke-interface {v0}, Laphp;->l()Laphw;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Laphp;

    sget-object v3, Lapfe;->a:Lblqg;

    invoke-interface {v0}, Laphp;->x()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v2, Lapfe;->a:Lblqg;

    invoke-interface {v2, v0}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x3e99999a    # 0.3f

    goto :goto_3

    :cond_b
    move v1, v2

    :cond_c
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Laphp;

    invoke-interface {v0}, Laphp;->k()Laphs;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Laphp;

    sget-object v1, Lapfe;->a:Lblqg;

    invoke-interface {v0}, Laphp;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v4, v0, :cond_d

    const v0, 0x7f140288

    goto :goto_4

    :cond_d
    const v0, 0x7f14027f

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Laphp;

    invoke-interface {v0}, Laphp;->n()Lblpu;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Laphp;

    sget-object v1, Lapfe;->a:Lblqg;

    invoke-interface {v0}, Laphp;->q()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v5, 0x7f080dd1

    const v6, 0x7f080565

    const/4 v7, 0x4

    const/16 v8, 0x40

    const/16 v9, 0x38

    const/4 v10, 0x2

    if-eqz v1, :cond_10

    const/4 v1, 0x3

    new-array v11, v1, [Lblwm;

    new-array v12, v7, [Lblxt;

    invoke-static {v4}, Lbjhv;->am(I)Lblxt;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v4}, Lbjhv;->ak(I)Lblxt;

    move-result-object v13

    aput-object v13, v12, v4

    new-array v13, v10, [Lblwc;

    new-instance v14, Lblwj;

    const/high16 v15, -0x1000000

    invoke-direct {v14, v15}, Lblwj;-><init>(I)V

    aput-object v14, v13, v3

    new-instance v14, Lblwj;

    invoke-direct {v14, v3}, Lblwj;-><init>(I)V

    aput-object v14, v13, v4

    new-instance v14, Lblxj;

    invoke-direct {v14, v13, v13}, Lblxj;-><init>([Ljava/lang/Object;[Lblwc;)V

    aput-object v14, v12, v10

    const/16 v13, 0x20

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjhv;->aj(Lblxf;)Lblxt;

    move-result-object v13

    aput-object v13, v12, v1

    new-instance v13, Lblxu;

    invoke-direct {v13, v12}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v13, v12, v14}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v12

    aput-object v12, v11, v3

    new-array v12, v1, [Lblxt;

    invoke-static {v4}, Lbjhv;->am(I)Lblxt;

    move-result-object v13

    aput-object v13, v12, v3

    new-instance v13, Lblwj;

    const/4 v14, -0x1

    invoke-direct {v13, v14}, Lblwj;-><init>(I)V

    invoke-static {v13}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    new-instance v14, Lblwj;

    const/16 p0, 0xb

    const v2, -0x252320

    invoke-direct {v14, v2}, Lblwj;-><init>(I)V

    invoke-static {v13, v14}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v2

    aput-object v2, v12, v10

    new-instance v2, Lblxu;

    invoke-direct {v2, v12}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v2, v12, v13}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v2

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v2, v7}, Lbjhv;->aB(Lblwm;Lblxf;)Lblwm;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-interface {v0}, Laphp;->r()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v4, v2, :cond_e

    const v2, 0x7f080dd0

    goto :goto_5

    :cond_e
    move v2, v6

    :goto_5
    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v2, v7}, Lbjhv;->aB(Lblwm;Lblxf;)Lblwm;

    move-result-object v2

    aput-object v2, v11, v10

    invoke-static {v11}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object v2

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v2

    new-array v7, v10, [Lblwm;

    new-array v1, v1, [Lblxt;

    invoke-static {v4}, Lbjhv;->am(I)Lblxt;

    move-result-object v8

    aput-object v8, v1, v3

    new-instance v8, Lblwj;

    invoke-direct {v8, v15}, Lblwj;-><init>(I)V

    invoke-static {v8}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v8

    aput-object v8, v1, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    new-instance v11, Lblwj;

    const v12, 0x3df8f9fa

    invoke-direct {v11, v12}, Lblwj;-><init>(I)V

    invoke-static {v8, v11}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v8

    aput-object v8, v1, v10

    new-instance v8, Lblxu;

    invoke-direct {v8, v1}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v8, v1, v10}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-interface {v0}, Laphp;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v4, v0, :cond_f

    goto :goto_6

    :cond_f
    move v5, v6

    :goto_6
    invoke-static {v5}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v0, v1}, Lbjhv;->aB(Lblwm;Lblxf;)Lblwm;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v7}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object v0

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    invoke-static {v2, v0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v0

    return-object v0

    :cond_10
    const/16 p0, 0xb

    new-array v1, v10, [Lblwm;

    new-array v2, v10, [Lblxt;

    invoke-static {v4}, Lbjhv;->am(I)Lblxt;

    move-result-object v10

    aput-object v10, v2, v3

    invoke-static {}, Lpaf;->bj()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v10

    aput-object v10, v2, v4

    new-instance v10, Lblxu;

    invoke-direct {v10, v2}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v10, v2, v9}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v2

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v2, v7}, Lbjhv;->aB(Lblwm;Lblxf;)Lblwm;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0}, Laphp;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v4, v0, :cond_11

    goto :goto_7

    :cond_11
    move v5, v6

    :goto_7
    invoke-static {v5}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    new-instance v2, Lblwj;

    const v3, 0x663c4043

    invoke-direct {v2, v3}, Lblwj;-><init>(I)V

    invoke-static {v0, v2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v0, v2}, Lbjhv;->aB(Lblwm;Lblxf;)Lblwm;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object v0

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Laphp;

    invoke-interface {v0}, Laphp;->v()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Laphp;

    sget-object v1, Lapfc;->a:Lblqg;

    invoke-interface {v0}, Laphp;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lbhbp;->G:Lpba;

    return-object v0

    :cond_12
    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Laphp;

    sget-object v1, Lapfc;->a:Lblqg;

    invoke-interface {v1, v0}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    return-object v0

    :cond_13
    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Laphp;

    invoke-interface {v0}, Laphp;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
