.class public final synthetic Laefq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laefq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laefq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laefq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laefq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Laefq;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laefq;->a:Ljava/lang/Object;

    iget-object v0, v0, Laefq;->b:Ljava/lang/Object;

    check-cast v0, Laeui;

    check-cast v2, Lcoou;

    invoke-virtual {v0, v2, v1}, Laeui;->f(Lcoou;Ljava/lang/String;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laefq;->a:Ljava/lang/Object;

    iget-object v0, v0, Laefq;->b:Ljava/lang/Object;

    check-cast v0, Laeui;

    check-cast v2, Lcoou;

    invoke-virtual {v0, v2, v1}, Laeui;->f(Lcoou;Ljava/lang/String;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v1, v0, Laefq;->b:Ljava/lang/Object;

    check-cast v1, Laeta;

    iget-object v1, v1, Laeta;->c:Laesy;

    iget-object v0, v0, Laefq;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v1, v0, Laefq;->b:Ljava/lang/Object;

    check-cast v1, Laeta;

    iget-object v1, v1, Laeta;->c:Laesy;

    iget-object v0, v0, Laefq;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcpr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laefq;->b:Ljava/lang/Object;

    new-instance v5, Laeeo;

    iget-object v0, v0, Laefq;->a:Ljava/lang/Object;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v2, v6, v3}, Laeeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lebx;

    const v2, 0x208c5718

    invoke-direct {v0, v2, v4, v5}, Lebx;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v0, v2}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Leto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laefq;->a:Ljava/lang/Object;

    check-cast v3, Letp;

    invoke-virtual {v1, v3}, Leto;->r(Letp;)V

    const-wide/16 v4, 0x0

    iget-wide v6, v3, Letp;->e:J

    invoke-static {v4, v5, v6, v7}, Lfkp;->d(JJ)J

    move-result-wide v4

    iget-object v0, v0, Laefq;->b:Ljava/lang/Object;

    check-cast v0, Lelz;

    invoke-virtual {v3, v4, v5, v2, v0}, Letp;->x(JFLelz;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lelu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laelj;->a:[Lcxub;

    sget v4, Laelj;->c:F

    invoke-interface {v1, v4}, Lelu;->mt(F)F

    move-result v7

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v8

    new-instance v12, Lejc;

    invoke-direct {v12, v3}, Lejc;-><init>([B)V

    div-float v6, v7, v6

    add-float v13, v4, v6

    invoke-virtual {v12, v13, v6}, Lejc;->f(FF)V

    const/16 v14, 0x20

    shr-long v14, v8, v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    sub-float/2addr v15, v4

    sub-float/2addr v15, v6

    invoke-virtual {v12, v15, v6}, Lejc;->e(FF)V

    new-instance v15, Leit;

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    add-float/2addr v4, v4

    sub-float v16, v16, v4

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sub-float/2addr v14, v6

    and-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v9, v6

    sub-float v10, v16, v6

    invoke-direct {v15, v10, v6, v14, v9}, Leit;-><init>(FFFF)V

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v12, v15, v9, v10}, Lejc;->p(Leit;FF)V

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v9, v6

    invoke-virtual {v12, v13, v9}, Lejc;->e(FF)V

    new-instance v9, Leit;

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v6

    sub-float/2addr v4, v6

    invoke-direct {v9, v6, v6, v4, v8}, Leit;-><init>(FFFF)V

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v12, v9, v4, v10}, Lejc;->p(Leit;FF)V

    invoke-virtual {v12}, Lejc;->c()V

    invoke-static {}, Lejd;->l()Lbls;

    move-result-object v4

    invoke-virtual {v4, v12, v5}, Lbls;->c(Lejc;Z)V

    invoke-virtual {v4}, Lbls;->b()F

    move-result v5

    iget-object v6, v0, Laefq;->b:Ljava/lang/Object;

    check-cast v6, Lbxn;

    invoke-virtual {v6}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v5, v6

    new-instance v12, Lejc;

    invoke-direct {v12, v3}, Lejc;-><init>([B)V

    invoke-virtual {v4, v2, v5, v12}, Lbls;->d(FFLejc;)V

    new-instance v5, Lelx;

    const/4 v10, 0x1

    const/16 v11, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lelx;-><init>(FFIII)V

    iget-object v0, v0, Laefq;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Leji;

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v12

    invoke-static/range {v1 .. v8}, Leza;->dJ(Lelu;Lejc;Leji;FLeza;Lejm;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laefq;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ledx;

    invoke-virtual {v3}, Ledx;->clear()V

    invoke-virtual {v3, v1}, Ledx;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    iget-object v0, v0, Laefq;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, La;->g(Ldvu;Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Laehz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laehz;->a:Lbnxa;

    if-eqz v2, :cond_0

    iget-object v3, v0, Laefq;->b:Ljava/lang/Object;

    iget-object v0, v0, Laefq;->a:Ljava/lang/Object;

    iget-object v1, v1, Laehz;->b:Ljava/lang/String;

    new-instance v4, Laeav;

    invoke-direct {v4, v2, v1}, Laeav;-><init>(Lbnxa;Ljava/lang/String;)V

    check-cast v0, Laela;

    check-cast v3, Laeen;

    invoke-virtual {v0, v3, v4}, Laela;->m(Laeen;Laebd;)V

    :cond_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v1, v0, Laefq;->a:Ljava/lang/Object;

    iget-object v0, v0, Laefq;->b:Ljava/lang/Object;

    check-cast v1, Lro;

    invoke-virtual {v1, v0}, Lro;->b(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v1, v0, Laefq;->b:Ljava/lang/Object;

    iget-object v0, v0, Laefq;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v1, v0, Laefq;->b:Ljava/lang/Object;

    iget-object v0, v0, Laefq;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v1, v0, Laefq;->a:Ljava/lang/Object;

    check-cast v1, Laexf;

    invoke-virtual {v1}, Laexf;->b()Lbnxa;

    move-result-object v1

    iget-object v0, v0, Laefq;->b:Ljava/lang/Object;

    check-cast v0, Laehx;

    invoke-virtual {v0, v1}, Laehx;->aS(Lbnxa;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v1, v0, Laefq;->a:Ljava/lang/Object;

    iget-object v0, v0, Laefq;->b:Ljava/lang/Object;

    check-cast v0, Lanol;

    check-cast v1, Ljava/lang/String;

    const-string v2, "UPDATE_INFO"

    invoke-virtual {v0, v1, v2}, Lanol;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v1, v0, Laefq;->a:Ljava/lang/Object;

    iget-object v0, v0, Laefq;->b:Ljava/lang/Object;

    check-cast v0, Lanol;

    check-cast v1, Ljava/lang/String;

    const-string v2, "SHARE_A_TIP"

    invoke-virtual {v0, v1, v2}, Lanol;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v1, v0, Laefq;->b:Ljava/lang/Object;

    check-cast v1, Laect;

    iget-object v1, v1, Laect;->b:Laecg;

    check-cast v1, Laecf;

    iget-object v1, v1, Laecf;->a:Laebw;

    iget-object v0, v0, Laefq;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Laebw;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lanol;

    iget-object v1, v1, Laebw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lanol;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v2, v0, Laefq;->b:Ljava/lang/Object;

    invoke-static {v2}, Laxhr;->du(Ldvu;)V

    iget-object v0, v0, Laefq;->a:Ljava/lang/Object;

    check-cast v0, Laefa;

    iget-object v0, v0, Laefa;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Leto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laefq;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lcxvl;->am()V

    :cond_1
    iget-object v7, v0, Laefq;->a:Ljava/lang/Object;

    check-cast v4, Letp;

    check-cast v7, [I

    aget v3, v7, v3

    invoke-virtual {v1, v4, v3, v5}, Leto;->B(Letp;II)V

    move v3, v6

    goto :goto_0

    :cond_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Laefq;->b:Ljava/lang/Object;

    iget-object v0, v0, Laefq;->a:Ljava/lang/Object;

    check-cast v0, Ledx;

    invoke-virtual {v0}, Ledx;->a()I

    move-result v0

    check-cast v1, Ledx;

    invoke-virtual {v1}, Ledx;->a()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v2, v0, Laefq;->b:Ljava/lang/Object;

    invoke-static {v2}, Laxhr;->du(Ldvu;)V

    iget-object v0, v0, Laefq;->a:Ljava/lang/Object;

    check-cast v0, Laefa;

    iget-object v0, v0, Laefa;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lcgfz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laefq;->b:Ljava/lang/Object;

    invoke-static {v2}, Laxhr;->du(Ldvu;)V

    iget-object v0, v0, Laefq;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

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
