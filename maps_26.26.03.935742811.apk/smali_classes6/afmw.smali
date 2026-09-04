.class public final Lafmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lawgo;

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "afmw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lafmw;->a:Lcbka;

    sget-object v0, Lbegn;->g:Lbegn;

    invoke-static {v0}, Lawgo;->a(Lbegn;)Lawgn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lawgn;->d(Z)V

    invoke-virtual {v0, v1}, Lawgn;->b(Z)V

    invoke-virtual {v0}, Lawgn;->a()Lawgo;

    move-result-object v0

    sput-object v0, Lafmw;->b:Lawgo;

    const/high16 v0, 0x43800000    # 256.0f

    sput v0, Lafmw;->c:F

    return-void
.end method

.method public static final a(Lbhec;Lduc;I)V
    .locals 5

    const v0, 0x5306d23

    invoke-interface {p1, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v2

    invoke-interface {p1, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Left;->g:Lefq;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcos;->k(Left;F)Left;

    move-result-object v0

    invoke-static {v0, p0}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v0

    invoke-static {v0, p1, v4}, Lclc;->c(Left;Lduc;I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lduc;->w()V

    :goto_3
    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lafdc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lafdc;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcxyh;Lduc;I)V
    .locals 11

    const v0, 0x3d3f077f

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, p3

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-eq v4, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v1, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f14193d

    invoke-static {v1, p2}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f14193e

    invoke-static {v4, p2}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v6, v3, 0x70

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v5, :cond_5

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v5, :cond_6

    :cond_5
    new-instance v7, Lafbo;

    const/16 v5, 0xb

    invoke-direct {v7, p1, v5}, Lafbo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lajex;

    invoke-direct {v5, v4, v7}, Lajex;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v1

    new-instance v1, Lajfa;

    invoke-direct {v1, v5}, Lajfa;-><init>(Lajex;)V

    and-int/lit8 v5, v3, 0xe

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v9, v5, v3

    const/16 v10, 0xd8

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Laleb;->cd(Ljava/lang/String;Lajfd;Lcxyh;Left;Lcxyv;Ljava/lang/String;Lajex;Lbhec;Lduc;II)V

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Lduc;->w()V

    :goto_4
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Laezs;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Laezs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/lang/String;Lduc;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move/from16 v12, p3

    const v1, -0x6796d8b2

    invoke-interface {v9, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v12, 0x6

    const/4 v2, 0x2

    const/4 v13, 0x1

    if-nez v1, :cond_1

    invoke-interface {v9, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v13, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-interface {v9, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v13, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    move v15, v1

    and-int/lit8 v1, v15, 0x13

    const/16 v3, 0x12

    const/4 v7, 0x0

    if-eq v1, v3, :cond_4

    move v1, v13

    goto :goto_3

    :cond_4
    move v1, v7

    :goto_3
    and-int/lit8 v3, v15, 0x1

    invoke-interface {v9, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lqx;->a:Lduk;

    invoke-interface {v9, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroid/app/Activity;

    sget-object v3, Laiss;->a:Lduk;

    invoke-interface {v9, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbqq;

    invoke-interface {v9, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_6

    :cond_5
    const-class v3, Lafmz;

    invoke-static {v1, v3}, Lcprm;->g(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lafmz;

    invoke-interface {v4}, Lafmz;->bl()Lawgp;

    move-result-object v4

    sget-object v8, Left;->g:Lefq;

    invoke-static {v9}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->j:F

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v8, v1}, Lcos;->e(Left;F)Left;

    move-result-object v1

    invoke-static {v1, v9}, Lcpn;->C(Left;Lduc;)V

    invoke-static {v8}, Lcos;->u(Left;)Left;

    move-result-object v1

    invoke-static {v1, v2}, Lcpn;->V(Left;I)Left;

    move-result-object v1

    invoke-static {v7, v9, v13}, Lbiu;->g(ILduc;I)Lcdj;

    move-result-object v3

    invoke-static {v1, v3}, Lbiu;->f(Left;Lcdj;)Left;

    move-result-object v1

    invoke-static {v9}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->b:F

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v10, 0x0

    invoke-static {v1, v3, v10, v2}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    invoke-static {v9}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->a:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lckv;->e(F)Lckp;

    move-result-object v2

    sget-object v3, Lefe;->m:Lefk;

    invoke-static {v2, v3, v9, v7}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v9}, Leza;->bx(Lduc;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, La;->aV(J)I

    move-result v3

    invoke-interface {v9}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v9, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v11, Leuz;->a:Lcxyh;

    invoke-interface {v9}, Lduc;->W()V

    invoke-interface {v9}, Lduc;->D()V

    invoke-interface {v9}, Lduc;->N()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v9, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Lduc;->F()V

    :goto_4
    sget-object v11, Leuz;->e:Lcxyv;

    invoke-static {v9, v2, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v9, v6, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v9, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v9, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v1, -0x1b593b76

    invoke-interface {v9, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcgks;

    invoke-static {v3, v13, v9, v7}, Lahci;->Y(Lcgks;ZLduc;I)Lafyh;

    move-result-object v11

    iget-object v2, v11, Lafyh;->b:Lbnwt;

    iget-object v1, v11, Lafyh;->n:Lcgnj;

    const/high16 v6, 0x41400000    # 12.0f

    if-eqz v1, :cond_8

    const v1, -0x4fcbc70a

    invoke-interface {v9, v1}, Lduc;->C(I)V

    invoke-interface {v9}, Lduc;->r()V

    move v1, v10

    goto :goto_6

    :cond_8
    const v1, -0x4fcb470b

    invoke-interface {v9, v1}, Lduc;->C(I)V

    invoke-static {v9}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->k:F

    invoke-interface {v9}, Lduc;->r()V

    move v1, v6

    :goto_6
    iget-object v7, v11, Lafyh;->a:Ljava/lang/String;

    new-instance v18, Lafyj;

    sget-object v10, Lcsrd;->bE:Lccgl;

    invoke-static {v7, v2, v10}, Lahci;->U(Ljava/lang/String;Lbnwt;Lccgl;)Lbhec;

    move-result-object v19

    sget-object v10, Lcsrd;->bF:Lccgl;

    invoke-static {v7, v2, v10}, Lahci;->U(Ljava/lang/String;Lbnwt;Lccgl;)Lbhec;

    move-result-object v20

    sget-object v10, Lcsrd;->bG:Lccgl;

    invoke-static {v7, v2, v10}, Lahci;->U(Ljava/lang/String;Lbnwt;Lccgl;)Lbhec;

    move-result-object v21

    sget-object v10, Lcsrd;->bD:Lccgl;

    invoke-static {v7, v2, v10}, Lahci;->U(Ljava/lang/String;Lbnwt;Lccgl;)Lbhec;

    move-result-object v24

    const/16 v25, 0x18

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Lafyj;-><init>(Lbhec;Lbhec;Lbhec;Lbhec;Lbhec;Lbhec;I)V

    sget v7, Lafmw;->c:F

    invoke-static {v8, v7}, Lcos;->n(Left;F)Left;

    move-result-object v7

    invoke-static {v7}, Lcos;->s(Left;)Left;

    move-result-object v7

    invoke-static {v9}, Laleb;->aL(Lduc;)Lajib;

    move-result-object v10

    iget v10, v10, Lajib;->b:F

    invoke-static {v9}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v10

    iget-object v10, v10, Lajih;->e:Lekp;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v13, v10}, Ldwj;->k(Left;FLekp;)Left;

    move-result-object v7

    invoke-static {v9}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v10

    iget-object v10, v10, Lajih;->e:Lekp;

    invoke-static {v7, v10}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v7

    invoke-static {v9}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v10

    move/from16 v20, v15

    iget-wide v14, v10, Lajhw;->ab:J

    invoke-static {v7, v14, v15}, Lano;->l(Left;J)Left;

    move-result-object v7

    invoke-static {v9}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v10

    iget v10, v10, Lajid;->k:F

    invoke-static {v9}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v10

    iget v10, v10, Lajid;->k:F

    invoke-static {v9}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v10

    iget v10, v10, Lajid;->k:F

    move-object v10, v7

    new-instance v7, Lcoh;

    invoke-direct {v7, v6, v6, v6, v1}, Lcoh;-><init>(FFFF)V

    invoke-interface {v9, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    and-int/lit8 v6, v20, 0x70

    const/16 v13, 0x20

    if-ne v6, v13, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    invoke-interface {v9, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v6

    or-int/2addr v1, v14

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_b

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v15, v4

    move-object v14, v5

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v1, Laado;

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Laado;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v15, v4

    move-object v14, v5

    invoke-interface {v9, v1}, Lduc;->E(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v2, v10

    const/4 v10, 0x0

    move-object v1, v11

    const/16 v11, 0x2c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v8

    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v17, v5

    move-object/from16 v5, v18

    const/16 v18, 0x0

    const/16 v26, 0x0

    invoke-static/range {v1 .. v11}, Lahde;->aw(Lafyh;Left;Lafyi;Ljava/lang/Integer;Lafyj;Lccm;Lcod;Lkotlin/jvm/functions/Function1;Lduc;II)V

    move-object/from16 v9, p2

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v8, v17

    move/from16 v7, v18

    move/from16 v15, v20

    move/from16 v10, v26

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_c
    move-object v14, v5

    invoke-interface/range {p2 .. p2}, Lduc;->r()V

    invoke-interface/range {p2 .. p2}, Lduc;->o()V

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v14, v5

    invoke-interface/range {p2 .. p2}, Lduc;->w()V

    :goto_a
    invoke-interface/range {p2 .. p2}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Laezs;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v14, v12, v3}, Laezs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method

.method public static final d(Lcxyh;Lcxyh;Lafms;Lcxyh;Lduc;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v13, p3

    move-object/from16 v10, p4

    move/from16 v14, p5

    const v3, 0x6e7f63e2

    invoke-interface {v10, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, v14, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v10, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_5

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_4

    const/16 v6, 0x80

    goto :goto_3

    :cond_4
    const/16 v6, 0x100

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v14, 0xc00

    const/16 v8, 0x800

    if-nez v6, :cond_7

    invoke-interface {v10, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_6

    const/16 v6, 0x400

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v3, 0x493

    const/16 v9, 0x492

    if-eq v6, v9, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v10, v5, v6}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_10

    const v5, 0x7f14193c

    invoke-static {v5, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f141938

    invoke-static {v6, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lafms;->a:Lbhec;

    if-eqz v13, :cond_b

    const v11, -0x456ff4a8

    invoke-interface {v10, v11}, Lduc;->C(I)V

    const v11, 0x7f14193b

    invoke-static {v11, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v11

    and-int/lit16 v12, v3, 0x1c00

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v15

    if-eq v12, v8, :cond_9

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v15, v8, :cond_a

    :cond_9
    new-instance v15, Lafbo;

    const/16 v8, 0xd

    invoke-direct {v15, v13, v8}, Lafbo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v15}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    iget-object v8, v0, Lafms;->d:Lbhec;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    new-instance v12, Lajex;

    invoke-direct {v12, v11, v15, v8}, Lajex;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbhec;)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_6

    :cond_b
    const v8, -0x456b8396

    invoke-interface {v10, v8}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    const/4 v12, 0x0

    :goto_6
    move-object v8, v12

    const v11, 0x7f14193a

    invoke-static {v11, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v11

    and-int/lit8 v12, v3, 0xe

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v15

    if-eq v12, v4, :cond_c

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v15, v4, :cond_d

    :cond_c
    new-instance v15, Lafbo;

    const/16 v4, 0xe

    invoke-direct {v15, v1, v4}, Lafbo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v15}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v0, Lafms;->c:Lbhec;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    new-instance v12, Lajex;

    invoke-direct {v12, v11, v15, v4}, Lajex;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbhec;)V

    const v4, 0x7f141939

    invoke-static {v4, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v11, v3, 0x70

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v15

    if-eq v11, v7, :cond_e

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v15, v7, :cond_f

    :cond_e
    new-instance v15, Lafbo;

    const/16 v7, 0xf

    invoke-direct {v15, v2, v7}, Lafbo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v15}, Lduc;->E(Ljava/lang/Object;)V

    :cond_f
    iget-object v7, v0, Lafms;->b:Lbhec;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    new-instance v11, Lajex;

    invoke-direct {v11, v4, v15, v7}, Lajex;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbhec;)V

    move v4, v3

    new-instance v3, Lajfb;

    invoke-direct {v3, v12, v11}, Lajfb;-><init>(Lajex;Lajex;)V

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v11, v4, 0x380

    const/16 v12, 0x18

    move-object v2, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v12}, Laleb;->cd(Ljava/lang/String;Lajfd;Lcxyh;Left;Lcxyv;Ljava/lang/String;Lajex;Lbhec;Lduc;II)V

    goto :goto_7

    :cond_10
    invoke-interface/range {p4 .. p4}, Lduc;->w()V

    :goto_7
    invoke-interface/range {p4 .. p4}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Laenh;

    const/16 v6, 0x13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v6}, Laenh;-><init>(Lcxyh;Lcxyh;Lafms;Lcxyh;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_11
    return-void
.end method

.method public static final e(Lafnk;ZLafmy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lduc;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v0, p7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x3b104832

    invoke-interface {v7, v4}, Lduc;->d(I)Lduc;

    and-int/lit8 v4, v0, 0x6

    const/4 v9, 0x1

    if-nez v4, :cond_1

    invoke-interface {v7, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v9, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-interface {v7, v2}, Lduc;->K(Z)Z

    move-result v10

    if-eq v9, v10, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v4, v10

    :cond_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    invoke-interface {v7, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_4

    const/16 v10, 0x80

    goto :goto_3

    :cond_4
    const/16 v10, 0x100

    :goto_3
    or-int/2addr v4, v10

    :cond_5
    and-int/lit16 v10, v0, 0xc00

    const/16 v11, 0x800

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-interface {v7, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eq v9, v12, :cond_6

    const/16 v12, 0x400

    goto :goto_4

    :cond_6
    move v12, v11

    :goto_4
    or-int/2addr v4, v12

    goto :goto_5

    :cond_7
    move-object/from16 v10, p3

    :goto_5
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_9

    invoke-interface {v7, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eq v9, v12, :cond_8

    const/16 v12, 0x2000

    goto :goto_6

    :cond_8
    const/16 v12, 0x4000

    :goto_6
    or-int/2addr v4, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_b

    invoke-interface {v7, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eq v9, v12, :cond_a

    const/high16 v12, 0x10000

    goto :goto_7

    :cond_a
    const/high16 v12, 0x20000

    :goto_7
    or-int/2addr v4, v12

    :cond_b
    move v12, v4

    const v4, 0x12493

    and-int/2addr v4, v12

    const v14, 0x12492

    const/4 v15, 0x0

    if-eq v4, v14, :cond_c

    move v4, v9

    goto :goto_8

    :cond_c
    move v4, v15

    :goto_8
    and-int/lit8 v14, v12, 0x1

    invoke-interface {v7, v4, v14}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_26

    instance-of v4, v1, Lafnj;

    if-nez v4, :cond_d

    invoke-interface {v7}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_27

    new-instance v0, Ldjk;

    const/4 v8, 0x7

    move/from16 v7, p7

    move-object v4, v10

    invoke-direct/range {v0 .. v8}, Ldjk;-><init>(Lafnk;ZLafmy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;II)V

    :goto_9
    iput-object v0, v9, Ldwm;->c:Lcxyv;

    return-void

    :cond_d
    move-object v10, v5

    iget-object v0, v3, Lafmy;->b:Lbhec;

    move-object v14, v1

    check-cast v14, Lafnj;

    iget-object v2, v14, Lafnj;->f:Ljava/lang/String;

    invoke-interface {v7, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_f

    :cond_e
    invoke-static {v0, v2}, Lafmw;->g(Lbhec;Ljava/lang/String;)Lbhec;

    move-result-object v5

    invoke-interface {v7, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lbhec;

    sget-object v0, Lahzf;->a:Lduk;

    invoke-interface {v7, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvg;

    sget-object v2, Lqx;->a:Lduk;

    invoke-interface {v7, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    check-cast v2, Landroid/app/Activity;

    sget-object v4, Laiss;->a:Lduk;

    invoke-interface {v7, v4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbqq;

    invoke-interface {v7, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_11

    :cond_10
    const-class v4, Lafmz;

    invoke-static {v2, v4}, Lcprm;->g(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lafmz;

    invoke-interface {v6}, Lafmz;->bJ()Lbhtb;

    move-result-object v2

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v6, :cond_12

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v9, Ldxt;->a:Ldxt;

    move/from16 v17, v15

    new-instance v15, Ldwe;

    invoke-direct {v15, v4, v9}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v7, v15}, Lduc;->E(Ljava/lang/Object;)V

    move-object v4, v15

    goto :goto_a

    :cond_12
    move/from16 v17, v15

    :goto_a
    check-cast v4, Ldvu;

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_13

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v15, Ldxt;->a:Ldxt;

    new-instance v8, Ldwe;

    invoke-direct {v8, v9, v15}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v7, v8}, Lduc;->E(Ljava/lang/Object;)V

    move-object v9, v8

    :cond_13
    check-cast v9, Ldvu;

    invoke-static {v4}, La;->h(Ldvu;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const v8, 0x4bce6f6f    # 2.7057886E7f

    invoke-interface {v7, v8}, Lduc;->C(I)V

    and-int/lit16 v8, v12, 0x1c00

    if-ne v8, v11, :cond_14

    const/4 v8, 0x1

    goto :goto_b

    :cond_14
    move/from16 v8, v17

    :goto_b
    invoke-interface {v7, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v7, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v7, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_16

    if-ne v11, v6, :cond_15

    goto :goto_c

    :cond_15
    move-object v8, v5

    move-object v13, v6

    move-object v0, v11

    move-object v6, v1

    move-object v11, v2

    move-object v1, v3

    move-object v2, v4

    goto :goto_d

    :cond_16
    :goto_c
    move-object v3, v0

    new-instance v0, Lafmt;

    move-object v8, v6

    const/4 v6, 0x0

    move-object v11, v2

    move-object v13, v8

    move-object v2, v1

    move-object v8, v5

    move-object/from16 v1, p3

    move-object v5, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lafmt;-><init>(Lkotlin/jvm/functions/Function1;Lafnk;Lbgvg;Lafmy;Ldvu;I)V

    move-object v6, v2

    move-object v1, v4

    move-object v2, v5

    invoke-interface {v7, v0}, Lduc;->E(Ljava/lang/Object;)V

    :goto_d
    check-cast v0, Lcxyh;

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_17

    new-instance v3, Laffa;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Laffa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_17
    move-object v4, v2

    iget-object v2, v1, Lafmy;->g:Lafms;

    iget-object v5, v14, Lafnj;->e:Lcglt;

    check-cast v3, Lcxyh;

    iget-object v5, v5, Lcglt;->d:Lcgac;

    if-nez v5, :cond_18

    sget-object v5, Lcgac;->a:Lcgac;

    :cond_18
    iget-object v5, v5, Lcgac;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1b

    const v5, 0x4bd7982c    # 2.8258392E7f

    invoke-interface {v7, v5}, Lduc;->C(I)V

    invoke-interface {v7, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v20

    or-int v5, v5, v20

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_1a

    if-ne v15, v13, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v21, v0

    goto :goto_f

    :cond_1a
    :goto_e
    new-instance v15, Lafbl;

    const/4 v5, 0x7

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-direct {v15, v11, v6, v5, v0}, Lafbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v7, v15}, Lduc;->E(Ljava/lang/Object;)V

    :goto_f
    move-object v0, v15

    check-cast v0, Lcxyh;

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_10

    :cond_1b
    move-object/from16 v21, v0

    const v0, 0x4bd929f6    # 2.8464108E7f

    invoke-interface {v7, v0}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    const/4 v0, 0x0

    :goto_10
    const/16 v5, 0x30

    move-object v15, v4

    move-object v4, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v0, v21

    invoke-static/range {v0 .. v5}, Lafmw;->d(Lcxyh;Lcxyh;Lafms;Lcxyh;Lduc;I)V

    move-object v0, v4

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_11

    :cond_1c
    move-object v11, v2

    move-object v15, v4

    move-object v8, v5

    move-object v13, v6

    move-object v0, v7

    move-object v6, v1

    move-object v7, v3

    const v1, 0x4bd9b630    # 2.8535904E7f

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    :goto_11
    invoke-static {v9}, La;->h(Ldvu;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x4bda401d    # 2.8606522E7f

    invoke-interface {v0, v1}, Lduc;->C(I)V

    iget-object v1, v14, Lafnj;->e:Lcglt;

    iget-object v1, v1, Lcglt;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_1d

    new-instance v2, Laffa;

    const/16 v3, 0x12

    invoke-direct {v2, v9, v3}, Laffa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lcxyh;

    const/16 v3, 0x30

    invoke-static {v1, v2, v0, v3}, Lafmw;->b(Ljava/lang/String;Lcxyh;Lduc;I)V

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_12

    :cond_1e
    const v1, 0x4bdc67f0    # 2.8889056E7f

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    :goto_12
    iget-object v1, v14, Lafnj;->a:Lcgmm;

    const v2, 0xe000

    and-int/2addr v2, v12

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_1f

    const/16 v16, 0x1

    goto :goto_13

    :cond_1f
    move/from16 v16, v17

    :goto_13
    invoke-interface {v0, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v16, v2

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    if-ne v3, v13, :cond_21

    :cond_20
    new-instance v3, Laffe;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v3, v10, v6, v2, v4}, Laffe;-><init>(Lkotlin/jvm/functions/Function1;Lafnk;Lcxwx;I)V

    invoke-interface {v0, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lcxyv;

    invoke-static {v1, v3, v0}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    if-eqz p1, :cond_22

    const v1, 0x4bddef12    # 2.9089316E7f

    invoke-interface {v0, v1}, Lduc;->C(I)V

    move/from16 v1, v17

    invoke-static {v8, v0, v1}, Lafmw;->a(Lbhec;Lduc;I)V

    invoke-interface {v0}, Lduc;->r()V

    move-object/from16 v6, p5

    move-object v7, v0

    goto/16 :goto_16

    :cond_22
    move/from16 v1, v17

    const v2, 0x4bdfff0a    # 2.9359636E7f

    invoke-interface {v0, v2}, Lduc;->C(I)V

    sget-object v13, Left;->g:Lefq;

    invoke-static {v13, v8}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v2

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v2

    sget-object v3, Lckv;->c:Lcku;

    sget-object v4, Lefe;->j:Leff;

    invoke-static {v3, v4, v0, v1}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v0, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v0, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_14

    :cond_23
    invoke-interface {v0}, Lduc;->F()V

    :goto_14
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v0, v1, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v0, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v0, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v0, v2, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v1, 0x7f141935

    invoke-static {v1, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, Lafmy;->d:Lbhec;

    new-instance v2, Lajgq;

    new-instance v0, Lacwm;

    const/4 v6, 0x5

    move-object v5, v9

    move-object v3, v11

    move-object v4, v15

    move-object v9, v1

    move-object v11, v2

    move-object v2, v7

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v6}, Lacwm;-><init>(Lafnk;Lafmy;Lbhtb;Ldvu;Ldvu;I)V

    move-object v15, v2

    const v1, 0x7ba47f77

    invoke-static {v1, v0, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    invoke-direct {v11, v0, v9}, Lajgq;-><init>(Lcxyw;Lbhec;)V

    invoke-static {v11}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, Lafmr;->b:Lcxyv;

    const v6, 0x180c00

    const/16 v7, 0x26

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p6

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Laleb;->bv(Ljava/lang/String;Left;Lcxyv;Ljava/util/List;ILduc;II)V

    iget-object v0, v14, Lafnj;->b:Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->d:Lffk;

    invoke-static/range {p6 .. p6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v2, v2, Lajhw;->H:J

    iget-object v4, v15, Lafmy;->c:Lbhec;

    invoke-static {v13, v4}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v4

    invoke-static/range {p6 .. p6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v5

    iget v5, v5, Lajid;->b:F

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lcpn;->P(Left;FFI)Left;

    move-result-object v4

    const/16 v21, 0x0

    const v22, 0x1fff8

    move-object/from16 v18, v1

    move-object v1, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v13, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v24, v23

    move/from16 v23, v19

    move-object/from16 v19, p6

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v7, v19

    move-object/from16 v0, v24

    iget-object v0, v0, Lafnj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    const v1, 0x74983ed5

    invoke-interface {v7, v1}, Lduc;->C(I)V

    shr-int/lit8 v1, v23, 0xc

    and-int/lit8 v1, v1, 0x70

    move-object/from16 v6, p5

    invoke-static {v0, v6, v7, v1}, Lafmw;->c(Ljava/util/List;Ljava/lang/String;Lduc;I)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_15

    :cond_24
    move-object/from16 v6, p5

    const v0, 0x7499c53d

    invoke-interface {v7, v0}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_15
    invoke-interface {v7}, Lduc;->o()V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_16

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-interface {v7}, Lduc;->w()V

    :goto_16
    invoke-interface {v7}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_27

    new-instance v0, Ldjk;

    const/16 v8, 0x8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ldjk;-><init>(Lafnk;ZLafmy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;II)V

    goto/16 :goto_9

    :cond_27
    return-void
.end method

.method public static final f(Lafnn;ZZLbhec;Left;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7ea0b149

    invoke-interface {v5, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v0, :cond_1

    invoke-interface {v5, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v9, v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-interface {v5, v2}, Lduc;->K(Z)Z

    move-result v10

    if-eq v9, v10, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v0, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-interface {v5, v3}, Lduc;->K(Z)Z

    move-result v10

    if-eq v9, v10, :cond_4

    const/16 v10, 0x80

    goto :goto_3

    :cond_4
    const/16 v10, 0x100

    :goto_3
    or-int/2addr v0, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    const/16 v13, 0x800

    if-nez v10, :cond_7

    invoke-interface {v5, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_6

    const/16 v10, 0x400

    goto :goto_4

    :cond_6
    move v10, v13

    :goto_4
    or-int/2addr v0, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-interface {v5, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eq v9, v14, :cond_8

    const/16 v14, 0x2000

    goto :goto_5

    :cond_8
    const/16 v14, 0x4000

    :goto_5
    or-int/2addr v0, v14

    goto :goto_6

    :cond_9
    move-object/from16 v10, p4

    :goto_6
    const/high16 v14, 0x30000

    and-int/2addr v14, v7

    const/high16 v15, 0x20000

    if-nez v14, :cond_b

    invoke-interface {v5, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eq v9, v14, :cond_a

    const/high16 v14, 0x10000

    goto :goto_7

    :cond_a
    move v14, v15

    :goto_7
    or-int/2addr v0, v14

    :cond_b
    const v14, 0x12493

    and-int/2addr v14, v0

    const v12, 0x12492

    const/4 v10, 0x0

    if-eq v14, v12, :cond_c

    move v12, v9

    goto :goto_8

    :cond_c
    move v12, v10

    :goto_8
    and-int/lit8 v14, v0, 0x1

    invoke-interface {v5, v12, v14}, Lduc;->P(ZI)Z

    move-result v12

    if-eqz v12, :cond_46

    instance-of v12, v1, Lafnm;

    if-nez v12, :cond_d

    invoke-interface {v5}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_47

    new-instance v0, Luxt;

    const/4 v8, 0x4

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Luxt;-><init>(Lafnn;ZZLbhec;Left;Lkotlin/jvm/functions/Function1;II)V

    :goto_9
    iput-object v0, v9, Ldwm;->c:Lcxyv;

    return-void

    :cond_d
    move-object v12, v1

    move-object v14, v4

    move-object v7, v6

    move-object v1, v12

    check-cast v1, Lafnm;

    iget-object v2, v1, Lafnm;->d:Ljava/lang/String;

    and-int/lit16 v3, v0, 0x1c00

    if-ne v3, v13, :cond_e

    move v3, v9

    goto :goto_a

    :cond_e
    move v3, v10

    :goto_a
    invoke-interface {v5, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_10

    :cond_f
    invoke-static {v14, v2}, Lafmw;->g(Lbhec;Ljava/lang/String;)Lbhec;

    move-result-object v4

    invoke-interface {v5, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_10
    iget-object v2, v1, Lafnm;->a:Lcgmm;

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    if-ne v0, v15, :cond_11

    move v0, v9

    goto :goto_b

    :cond_11
    move v0, v10

    :goto_b
    move-object v13, v4

    check-cast v13, Lbhec;

    invoke-interface {v5, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    const/4 v15, 0x0

    if-nez v0, :cond_12

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_13

    :cond_12
    new-instance v3, Laffe;

    const/4 v0, 0x3

    invoke-direct {v3, v7, v12, v15, v0}, Laffe;-><init>(Lkotlin/jvm/functions/Function1;Lafnn;Lcxwx;I)V

    invoke-interface {v5, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lcxyv;

    invoke-static {v2, v3, v5}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    if-eqz p1, :cond_14

    const v0, -0x3201dfb8

    invoke-interface {v5, v0}, Lduc;->C(I)V

    invoke-static {v13, v5, v10}, Lafmw;->a(Lbhec;Lduc;I)V

    invoke-interface {v5}, Lduc;->r()V

    goto/16 :goto_2b

    :cond_14
    const v0, -0x31ffe4b3

    invoke-interface {v5, v0}, Lduc;->C(I)V

    invoke-static/range {p4 .. p4}, Ldjr;->a(Left;)Left;

    move-result-object v0

    invoke-static {v0}, Lcos;->u(Left;)Left;

    move-result-object v17

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->b:F

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->j:F

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->j:F

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v22, 0x1

    const/16 v18, 0x0

    const/high16 v20, 0x41a00000    # 20.0f

    move/from16 v21, v19

    invoke-static/range {v17 .. v22}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v0

    invoke-static {v5}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v2

    iget-object v2, v2, Lajih;->a:Lekp;

    invoke-static {v0, v2}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v0

    invoke-static {v5}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v2, v2, Lajhw;->ab:J

    invoke-static {v0, v2, v3}, Lano;->l(Left;J)Left;

    move-result-object v0

    sget-object v2, Lefe;->a:Lefg;

    invoke-static {v2, v10}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v5, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v5, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_c

    :cond_15
    invoke-interface {v5}, Lduc;->F()V

    :goto_c
    sget-object v11, Leuz;->e:Lcxyv;

    invoke-static {v5, v2, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v5, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v5, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move/from16 v18, v9

    sget-object v9, Leuz;->c:Lcxyv;

    invoke-static {v5, v0, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v10

    iget v10, v10, Lajid;->n:F

    const/high16 v10, 0x42400000    # 48.0f

    const/4 v15, 0x0

    invoke-static {v0, v10, v15, v8}, Lcos;->v(Left;FFI)Left;

    move-result-object v21

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v10

    iget v10, v10, Lajid;->j:F

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v10

    iget v10, v10, Lajid;->i:F

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v10

    iget v10, v10, Lajid;->i:F

    const/high16 v23, 0x40800000    # 4.0f

    const/16 v26, 0x4

    const/high16 v22, 0x41800000    # 16.0f

    const/16 v24, 0x0

    move/from16 v25, v23

    invoke-static/range {v21 .. v26}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v10

    sget-object v15, Lckv;->f:Lckp;

    sget-object v8, Lefe;->n:Lefk;

    const/16 v7, 0x36

    invoke-static {v15, v8, v5, v7}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v7

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, La;->aV(J)I

    move-result v8

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v15

    invoke-static {v5, v10}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v10

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v23

    if-eqz v23, :cond_16

    invoke-interface {v5, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_d

    :cond_16
    invoke-interface {v5}, Lduc;->F()V

    :goto_d
    invoke-static {v5, v7, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v15, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v10, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v2, v1, Lafnm;->c:Lcgne;

    sget-object v9, Lcop;->a:Lcop;

    if-eqz v2, :cond_42

    const v3, 0x4daa3742    # 3.569685E8f

    invoke-interface {v5, v3}, Lduc;->C(I)V

    sget-object v3, Lajhy;->a:Lduk;

    invoke-interface {v5, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v5, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v3}, Lduc;->K(Z)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_17

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_19

    :cond_17
    if-eqz v3, :cond_18

    iget-object v3, v2, Lcgne;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_18

    iget-object v2, v2, Lcgne;->d:Ljava/lang/String;

    goto :goto_e

    :cond_18
    iget-object v2, v2, Lcgne;->c:Ljava/lang/String;

    :goto_e
    move-object v6, v2

    invoke-interface {v5, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->d:F

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v0, v2}, Lcos;->k(Left;F)Left;

    move-result-object v8

    const v0, 0x7f0808d6

    const/4 v2, 0x6

    invoke-static {v0, v5, v2}, Lezp;->r(ILduc;I)Lenc;

    move-result-object v0

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_20

    :cond_1a
    new-instance v2, Lejc;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lejc;-><init>([B)V

    iget-object v3, v0, Lenc;->h:Leoc;

    new-instance v4, Leob;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Leob;-><init>(Leoc;I)V

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Leza;

    instance-of v6, v6, Leof;

    if-eqz v6, :cond_1b

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :goto_f
    instance-of v4, v3, Leof;

    if-eqz v4, :cond_1d

    check-cast v3, Leof;

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1f

    new-instance v4, Leny;

    invoke-direct {v4}, Leny;-><init>()V

    iget-object v6, v4, Leny;->a:Ljava/util/ArrayList;

    if-nez v6, :cond_1e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Leny;->a:Ljava/util/ArrayList;

    :cond_1e
    iget-object v3, v3, Leof;->b:Ljava/util/List;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v2}, Leny;->d(Lejc;)V

    :cond_1f
    iget v3, v0, Lenc;->f:F

    iget v0, v0, Lenc;->g:F

    new-instance v4, Lafmv;

    invoke-direct {v4, v3, v0, v2}, Lafmv;-><init>(FFLejc;)V

    invoke-interface {v5, v4}, Lduc;->E(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_20
    move-object v15, v3

    check-cast v15, Lekp;

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_21

    new-instance v0, Lbzc;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3}, Lbzc;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbzc;->f(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Lduc;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    :goto_11
    check-cast v0, Lbzc;

    const-string v3, "animatedStar"

    const/16 v4, 0x30

    invoke-static {v0, v3, v5, v4, v6}, Lcad;->b(Lcae;Ljava/lang/String;Lduc;II)Lcab;

    move-result-object v0

    new-instance v3, Lafmu;

    move/from16 v4, v18

    invoke-direct {v3, v4}, Lafmu;-><init>(I)V

    sget-object v4, Lcah;->a:Lbcn;

    invoke-virtual {v0}, Lcab;->C()Z

    move-result v6

    const v11, 0x6355e4b0

    if-nez v6, :cond_25

    invoke-interface {v5, v11}, Lduc;->C(I)V

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_22

    if-ne v11, v2, :cond_24

    :cond_22
    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_12

    :cond_23
    const/4 v6, 0x0

    :goto_12
    invoke-static {v2}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v11

    :try_start_0
    invoke-virtual {v0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v11, v6}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v10}, Lduc;->E(Ljava/lang/Object;)V

    move-object v11, v10

    :cond_24
    invoke-interface {v5}, Lduc;->r()V

    goto :goto_13

    :catchall_0
    move-exception v0

    invoke-static {v2, v11, v6}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_25
    const v2, 0x6359c50d

    invoke-interface {v5, v2}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    invoke-virtual {v0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v11

    :goto_13
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v6, -0x69a000

    invoke-interface {v5, v6}, Lduc;->C(I)V

    const/4 v10, 0x1

    if-eq v10, v2, :cond_26

    const/4 v2, 0x0

    goto :goto_14

    :cond_26
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_14
    invoke-interface {v5}, Lduc;->r()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_27

    sget-object v10, Ldub;->a:Ljava/lang/Object;

    if-ne v11, v10, :cond_28

    :cond_27
    new-instance v10, Laffa;

    const/16 v11, 0x13

    const/4 v6, 0x0

    invoke-direct {v10, v0, v11, v6}, Laffa;-><init>(Ljava/lang/Object;I[B)V

    sget-object v11, Ldxo;->a:Lnal;

    new-instance v11, Ldur;

    invoke-direct {v11, v10, v6}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v5, v11}, Lduc;->E(Ljava/lang/Object;)V

    :cond_28
    check-cast v11, Ldxq;

    invoke-interface {v11}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v10, -0x69a000

    invoke-interface {v5, v10}, Lduc;->C(I)V

    const/4 v10, 0x1

    if-eq v10, v6, :cond_29

    const/4 v6, 0x0

    goto :goto_15

    :cond_29
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_15
    invoke-interface {v5}, Lduc;->r()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2b

    sget-object v10, Ldub;->a:Ljava/lang/Object;

    if-ne v11, v10, :cond_2a

    goto :goto_16

    :cond_2a
    move-object/from16 v17, v0

    goto :goto_17

    :cond_2b
    :goto_16
    new-instance v10, Lafjw;

    const/16 v11, 0x10

    invoke-direct {v10, v0, v11}, Lafjw;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Ldxo;->a:Lnal;

    new-instance v11, Ldur;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-direct {v11, v10, v0}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v5, v11}, Lduc;->E(Ljava/lang/Object;)V

    :goto_17
    check-cast v11, Ldxq;

    invoke-interface {v11}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v0, v5, v11}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    const/high16 v6, 0x30000

    move-object/from16 v28, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v6}, Lcad;->f(Lcab;Ljava/lang/Object;Ljava/lang/Object;Lbyn;Lbcn;Lduc;I)Ldxq;

    move-result-object v1

    new-instance v2, Lafmu;

    invoke-direct {v2, v10}, Lafmu;-><init>(I)V

    sget-object v4, Lcah;->a:Lbcn;

    invoke-virtual {v0}, Lcab;->C()Z

    move-result v3

    if-nez v3, :cond_2f

    const v3, 0x6355e4b0

    invoke-interface {v5, v3}, Lduc;->C(I)V

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2d

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v3, :cond_2c

    goto :goto_18

    :cond_2c
    move-object/from16 v17, v1

    goto :goto_1a

    :cond_2d
    :goto_18
    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_19

    :cond_2e
    const/4 v6, 0x0

    :goto_19
    invoke-static {v3}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v10

    move-object/from16 v17, v1

    :try_start_1
    invoke-virtual {v0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v10, v6}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v1}, Lduc;->E(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_1a
    invoke-interface {v5}, Lduc;->r()V

    goto :goto_1b

    :catchall_1
    move-exception v0

    invoke-static {v3, v10, v6}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_2f
    move-object/from16 v17, v1

    const v1, 0x6359c50d

    invoke-interface {v5, v1}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    invoke-virtual {v0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v6

    :goto_1b
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, -0x194bb414

    invoke-interface {v5, v3}, Lduc;->C(I)V

    const/4 v10, 0x1

    if-eq v10, v1, :cond_30

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1c

    :cond_30
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1c
    invoke-interface {v5}, Lduc;->r()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_31

    sget-object v10, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v10, :cond_32

    :cond_31
    new-instance v6, Laffa;

    const/16 v10, 0x14

    const/4 v3, 0x0

    invoke-direct {v6, v0, v10, v3}, Laffa;-><init>(Ljava/lang/Object;I[B)V

    sget-object v10, Ldxo;->a:Lnal;

    new-instance v10, Ldur;

    invoke-direct {v10, v6, v3}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v5, v10}, Lduc;->E(Ljava/lang/Object;)V

    move-object v6, v10

    :cond_32
    check-cast v6, Ldxq;

    invoke-interface {v6}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v6, -0x194bb414

    invoke-interface {v5, v6}, Lduc;->C(I)V

    const/4 v10, 0x1

    if-eq v10, v3, :cond_33

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_1d

    :cond_33
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1d
    invoke-interface {v5}, Lduc;->r()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_35

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v6, :cond_34

    goto :goto_1e

    :cond_34
    move-object/from16 v27, v0

    goto :goto_1f

    :cond_35
    :goto_1e
    new-instance v6, Lafjw;

    const/16 v10, 0x11

    invoke-direct {v6, v0, v10}, Lafjw;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Ldxo;->a:Lnal;

    new-instance v10, Ldur;

    move-object/from16 v27, v0

    const/4 v0, 0x0

    invoke-direct {v10, v6, v0}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v5, v10}, Lduc;->E(Ljava/lang/Object;)V

    :goto_1f
    check-cast v10, Ldxq;

    invoke-interface {v10}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v5, v11}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/high16 v6, 0x30000

    move-object v2, v3

    move-object/from16 v10, v17

    move-object v3, v0

    move-object/from16 v0, v27

    invoke-static/range {v0 .. v6}, Lcad;->f(Lcab;Ljava/lang/Object;Ljava/lang/Object;Lbyn;Lbcn;Lduc;I)Ldxq;

    move-result-object v1

    new-instance v2, Lafmu;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lafmu;-><init>(I)V

    sget-object v4, Lcah;->a:Lbcn;

    invoke-virtual {v0}, Lcab;->C()Z

    move-result v3

    if-nez v3, :cond_39

    const v3, 0x6355e4b0

    invoke-interface {v5, v3}, Lduc;->C(I)V

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_37

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v3, :cond_36

    goto :goto_20

    :cond_36
    move-object/from16 v17, v1

    move-object/from16 v22, v4

    goto :goto_22

    :cond_37
    :goto_20
    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_21

    :cond_38
    const/4 v6, 0x0

    :goto_21
    move-object/from16 v17, v1

    invoke-static {v3}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v1

    move-object/from16 v22, v4

    :try_start_2
    invoke-virtual {v0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3, v1, v6}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v4}, Lduc;->E(Ljava/lang/Object;)V

    move-object v6, v4

    :goto_22
    invoke-interface {v5}, Lduc;->r()V

    goto :goto_23

    :catchall_2
    move-exception v0

    invoke-static {v3, v1, v6}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_39
    move-object/from16 v17, v1

    move-object/from16 v22, v4

    const v1, 0x6359c50d

    invoke-interface {v5, v1}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    invoke-virtual {v0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v6

    :goto_23
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, 0x1cd6e148

    invoke-interface {v5, v3}, Lduc;->C(I)V

    const/4 v4, 0x1

    if-eq v4, v1, :cond_3a

    const/high16 v1, -0x3c4c0000    # -360.0f

    goto :goto_24

    :cond_3a
    const/4 v1, 0x0

    :goto_24
    invoke-interface {v5}, Lduc;->r()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3b

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_3c

    :cond_3b
    new-instance v4, Lafrb;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lafrb;-><init>(Lcab;I)V

    sget-object v18, Ldxo;->a:Lnal;

    new-instance v6, Ldur;

    const/4 v3, 0x0

    invoke-direct {v6, v4, v3}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v5, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3c
    check-cast v6, Ldxq;

    invoke-interface {v6}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x1cd6e148

    invoke-interface {v5, v4}, Lduc;->C(I)V

    const/4 v4, 0x1

    if-eq v4, v3, :cond_3d

    const/high16 v3, -0x3c4c0000    # -360.0f

    goto :goto_25

    :cond_3d
    const/4 v3, 0x0

    :goto_25
    invoke-interface {v5}, Lduc;->r()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3f

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_3e

    goto :goto_26

    :cond_3e
    move-object/from16 v27, v0

    goto :goto_27

    :cond_3f
    :goto_26
    new-instance v4, Lafjw;

    const/16 v6, 0x12

    invoke-direct {v4, v0, v6}, Lafjw;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ldxo;->a:Lnal;

    new-instance v6, Ldur;

    move-object/from16 v27, v0

    const/4 v0, 0x0

    invoke-direct {v6, v4, v0}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v5, v6}, Lduc;->E(Ljava/lang/Object;)V

    :goto_27
    check-cast v6, Ldxq;

    invoke-interface {v6}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v5, v11}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/high16 v6, 0x30000

    move-object v2, v3

    move-object/from16 v11, v17

    move-object/from16 v4, v22

    move-object v3, v0

    move-object/from16 v0, v27

    invoke-static/range {v0 .. v6}, Lcad;->f(Lcab;Ljava/lang/Object;Ljava/lang/Object;Lbyn;Lbcn;Lduc;I)Ldxq;

    move-result-object v0

    invoke-interface {v5, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_40

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_41

    :cond_40
    new-instance v2, Ladcr;

    const/16 v1, 0xb

    invoke-direct {v2, v10, v11, v0, v1}, Ladcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_41
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2}, Lejz;->d(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    invoke-static {v0, v15}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v2

    move-object v0, v7

    const/16 v7, 0x30

    const/16 v8, 0x38

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v8}, Laleb;->bc(Ljava/lang/String;Ljava/lang/String;Left;Lajhi;Lahzm;Lejm;Lduc;II)V

    move-object v5, v6

    sget-object v0, Left;->g:Lefq;

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->l:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcos;->n(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v5}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_28

    :cond_42
    move-object/from16 v28, v1

    const/high16 v1, 0x41000000    # 8.0f

    const v0, 0x4db10c94    # 3.7129894E8f

    invoke-interface {v5, v0}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_28
    if-eqz p2, :cond_45

    const v0, 0x4db1ce16    # 3.7288416E8f

    invoke-interface {v5, v0}, Lduc;->C(I)V

    move-object/from16 v0, v28

    iget-object v0, v0, Lafnm;->b:Ljava/lang/String;

    invoke-static {v5}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v2

    iget-object v2, v2, Lajij;->t:Lffk;

    invoke-static {v5}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v3, v3, Lajhw;->H:J

    sget-object v6, Left;->g:Lefq;

    invoke-static {v6, v13}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v7, v8}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v7

    const/16 v21, 0x6180

    const v22, 0x1aff8

    move-object/from16 v18, v2

    move-wide v2, v3

    const-wide/16 v4, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move/from16 v24, v1

    move-object v1, v7

    move-object v9, v8

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x2

    const/16 v20, 0x20

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v19, p6

    move-object/from16 v29, v23

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v5, v19

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->n:F

    move-object/from16 v8, v29

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v8, v0}, Lcos;->h(Left;F)Left;

    move-result-object v0

    sget-object v1, Lefe;->e:Lefg;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v5, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v4, Leuz;->a:Lcxyh;

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v5, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_29

    :cond_43
    invoke-interface {v5}, Lduc;->F()V

    :goto_29
    sget-object v4, Leuz;->e:Lcxyv;

    invoke-static {v5, v1, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v5, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {v5, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v5, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Lbing;->c:Lenc;

    if-nez v0, :cond_44

    new-instance v9, Lenb;

    const/16 v18, 0x1

    const/16 v19, 0x60

    const-string v10, "ChevronForward.fill1"

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v9 .. v19}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v0, Lekr;

    sget-wide v1, Lejl;->a:J

    invoke-direct {v0, v1, v2}, Lekr;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const v2, 0x4149999a    # 12.6f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3, v1}, Leza;->at(FFLjava/util/ArrayList;)V

    const v4, 0x40eccccd    # 7.4f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6, v4, v1}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v4, 0x41166666    # 9.4f

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v4, v7, v1}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v7, v7, v1}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-static {v4, v7, v1}, Leza;->as(FFLjava/util/ArrayList;)V

    const v4, 0x4184cccd    # 16.6f

    invoke-static {v6, v4, v1}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v2, v3, v1}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v1}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v9, v1, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v9}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Lbing;->c:Lenc;

    sget-object v0, Lbing;->c:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_44
    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->f:F

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v8, v1}, Lcos;->h(Left;F)Left;

    move-result-object v2

    invoke-static {v5}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v3, v1, Lajhw;->H:J

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v5}, Lduc;->o()V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_2a

    :cond_45
    move-object/from16 v0, v28

    const v1, 0x4dbd70fe    # 3.9728736E8f

    invoke-interface {v5, v1}, Lduc;->C(I)V

    iget-object v0, v0, Lafnm;->b:Ljava/lang/String;

    invoke-static {v5}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->t:Lffk;

    invoke-static {v5}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v2, v2, Lajhw;->H:J

    sget-object v4, Left;->g:Lefq;

    invoke-static {v4, v13}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v6

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->j:F

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static/range {v6 .. v11}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v4

    const/16 v21, 0x0

    const v22, 0x1fff8

    move-object/from16 v18, v1

    move-object v1, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p6

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {p6 .. p6}, Lduc;->r()V

    :goto_2a
    invoke-interface/range {p6 .. p6}, Lduc;->o()V

    invoke-interface/range {p6 .. p6}, Lduc;->o()V

    invoke-interface/range {p6 .. p6}, Lduc;->r()V

    goto :goto_2b

    :cond_46
    invoke-interface/range {p6 .. p6}, Lduc;->w()V

    :goto_2b
    invoke-interface/range {p6 .. p6}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_47

    new-instance v0, Luxt;

    const/4 v8, 0x5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Luxt;-><init>(Lafnn;ZZLbhec;Left;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_9

    :cond_47
    return-void
.end method

.method private static final g(Lbhec;Ljava/lang/String;)Lbhec;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method
