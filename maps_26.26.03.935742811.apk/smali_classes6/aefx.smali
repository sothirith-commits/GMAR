.class public final synthetic Laefx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Labsq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    iput p7, p0, Laefx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laefx;->c:Ljava/lang/Object;

    iput-object p3, p0, Laefx;->f:Ljava/lang/Object;

    iput-object p4, p0, Laefx;->e:Ljava/lang/Object;

    iput-object p5, p0, Laefx;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Laefx;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbxgo;Lcuy;Ldvu;Lcapl;ZLbxhc;I)V
    .locals 0

    iput p7, p0, Laefx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefx;->f:Ljava/lang/Object;

    iput-object p2, p0, Laefx;->b:Ljava/lang/Object;

    iput-object p3, p0, Laefx;->c:Ljava/lang/Object;

    iput-object p4, p0, Laefx;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Laefx;->a:Z

    iput-object p6, p0, Laefx;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcab;Ldaw;Ljava/lang/String;ZLeif;Ldvu;I)V
    .locals 0

    iput p7, p0, Laefx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laefx;->c:Ljava/lang/Object;

    iput-object p3, p0, Laefx;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Laefx;->a:Z

    iput-object p5, p0, Laefx;->e:Ljava/lang/Object;

    iput-object p6, p0, Laefx;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLaews;Lbgbk;Ldpm;Lbnxa;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p7, p0, Laefx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laefx;->a:Z

    iput-object p2, p0, Laefx;->c:Ljava/lang/Object;

    iput-object p3, p0, Laefx;->f:Ljava/lang/Object;

    iput-object p4, p0, Laefx;->b:Ljava/lang/Object;

    iput-object p5, p0, Laefx;->e:Ljava/lang/Object;

    iput-object p6, p0, Laefx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Laefx;->g:I

    const/4 v2, 0x4

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laefx;->f:Ljava/lang/Object;

    new-instance v9, Lcug;

    move-object v13, v1

    check-cast v13, Lbxgo;

    iget v1, v13, Lbxgo;->a:F

    invoke-direct {v9, v1}, Lcug;-><init>(F)V

    iget v1, v13, Lbxgo;->e:F

    const/4 v3, 0x0

    invoke-static {v1, v3, v5}, Lcpn;->N(FFI)Lcod;

    move-result-object v8

    sget-object v1, Left;->g:Lefq;

    const-string v3, "preview_card_pager"

    invoke-static {v1, v3}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v7

    iget-object v15, v0, Laefx;->e:Ljava/lang/Object;

    iget-boolean v14, v0, Laefx;->a:Z

    iget-object v1, v0, Laefx;->d:Ljava/lang/Object;

    new-instance v10, Lbxgg;

    iget-object v11, v0, Laefx;->c:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcapl;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lbxgg;-><init>(Ldvu;Lcapl;Lbxgo;ZLbxhc;I)V

    const v1, -0x28c52d73

    invoke-static {v1, v10, v2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v18

    iget v11, v13, Lbxgo;->b:F

    iget-object v0, v0, Laefx;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcuy;

    const/16 v21, 0x6000

    const/16 v22, 0x3fd0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x30

    move-object/from16 v19, v2

    invoke-static/range {v6 .. v22}, Lcpn;->aK(Lcuy;Left;Lcod;Lcuh;IFLefk;Lcir;ZLeot;Lcjm;Lcbd;Lcxyx;Lduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    move v1, v2

    move-object/from16 v2, p1

    check-cast v2, Lbjbr;

    move-object/from16 v7, p2

    check-cast v7, Lduc;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_2

    invoke-interface {v7, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v6, v9, :cond_1

    move v1, v5

    :cond_1
    or-int/2addr v8, v1

    :cond_2
    and-int/lit8 v1, v8, 0x13

    if-eq v1, v3, :cond_3

    move v4, v6

    :cond_3
    and-int/lit8 v1, v8, 0x1

    invoke-interface {v7, v4, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Laefx;->a:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Laefx;->c:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v3, v0, Laefx;->f:Ljava/lang/Object;

    check-cast v3, Lbgbk;

    iget-object v4, v3, Lbgbk;->f:Ljava/lang/Object;

    check-cast v4, Laldp;

    invoke-virtual {v4}, Laldp;->p()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lbgbk;->a:Ljava/lang/Object;

    check-cast v4, Lbjad;

    invoke-static {v4}, Laxhr;->bb(Lbjad;)Leit;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Laefx;->d:Ljava/lang/Object;

    const v5, -0x2fe3732e

    invoke-interface {v7, v5}, Lduc;->C(I)V

    invoke-interface {v7, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_5

    :cond_4
    new-instance v6, Laevi;

    const/4 v5, 0x5

    invoke-direct {v6, v4, v5}, Laevi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v0, Laefx;->e:Ljava/lang/Object;

    iget-object v0, v0, Laefx;->b:Ljava/lang/Object;

    and-int/lit8 v8, v8, 0xe

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v0, Ldpm;

    check-cast v4, Lbnxa;

    move-object v5, v1

    check-cast v5, Laews;

    move-object v1, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v8}, Lbgbk;->J(Lbjbr;Ldpm;Lbnxa;Laews;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_0

    :cond_6
    const v0, -0x2fe0575a

    invoke-interface {v7, v0}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_0

    :cond_7
    invoke-interface {v7}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_8
    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v13, p2

    check-cast v13, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    and-int/2addr v2, v6

    const/16 v3, 0x10

    if-eq v1, v3, :cond_9

    move v1, v6

    goto :goto_1

    :cond_9
    move v1, v4

    :goto_1
    invoke-interface {v13, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lefe;->e:Lefg;

    sget-object v2, Left;->g:Lefq;

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v5}, Lcos;->B(Left;Lefg;I)Left;

    move-result-object v2

    invoke-static {v1, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v13, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v13, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_a
    invoke-interface {v13}, Lduc;->F()V

    :goto_2
    iget-object v7, v0, Laefx;->b:Ljava/lang/Object;

    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v13, v3, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v13, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v13, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v13, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object v2, v7

    check-cast v2, Labsq;

    iget-object v3, v2, Labsq;->d:Laszk;

    sget-object v4, Laszk;->b:Laszk;

    if-ne v3, v4, :cond_b

    iget-object v7, v2, Labsq;->c:Lacpd;

    const v3, -0x3bfe0f14

    invoke-interface {v13, v3}, Lduc;->C(I)V

    new-instance v8, Lcky;

    invoke-direct {v8, v1, v6}, Lcky;-><init>(Lefg;Z)V

    sget-object v9, Lajhi;->a:Lajhi;

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lacpk;->c(Lacpd;Left;Lajhi;Lduc;II)V

    invoke-interface {v13}, Lduc;->r()V

    goto :goto_3

    :cond_b
    const v3, -0x3bfc6911

    invoke-interface {v13, v3}, Lduc;->C(I)V

    iget-object v3, v2, Labsq;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f14274e

    invoke-static {v3, v13}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcky;

    invoke-direct {v9, v1, v6}, Lcky;-><init>(Lefg;Z)V

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Laleb;->bc(Ljava/lang/String;Ljava/lang/String;Left;Lajhi;Lahzm;Lejm;Lduc;II)V

    invoke-interface {v13}, Lduc;->r()V

    :goto_3
    iget-boolean v12, v0, Laefx;->a:Z

    iget-object v11, v0, Laefx;->d:Ljava/lang/Object;

    iget-object v10, v0, Laefx;->e:Ljava/lang/Object;

    iget-object v9, v0, Laefx;->f:Ljava/lang/Object;

    iget-object v8, v0, Laefx;->c:Ljava/lang/Object;

    const/4 v14, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v14}, Labjc;->au(Labsq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLduc;I)V

    invoke-interface {v13}, Lduc;->o()V

    goto :goto_4

    :cond_c
    invoke-interface {v13}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_d
    move v1, v2

    move-object/from16 v2, p1

    check-cast v2, Lclf;

    move-object/from16 v8, p2

    check-cast v8, Lduc;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_f

    invoke-interface {v8, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v6, v9, :cond_e

    move v1, v5

    :cond_e
    or-int/2addr v7, v1

    :cond_f
    and-int/lit8 v1, v7, 0x13

    if-eq v1, v3, :cond_10

    move v4, v6

    :cond_10
    and-int/lit8 v1, v7, 0x1

    invoke-interface {v8, v4, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Laefx;->f:Ljava/lang/Object;

    iget-object v3, v0, Laefx;->e:Ljava/lang/Object;

    iget-boolean v5, v0, Laefx;->a:Z

    invoke-static {v1}, La;->h(Ldvu;)Z

    move-result v6

    sget-object v4, Left;->g:Lefq;

    check-cast v3, Leif;

    invoke-static {v4, v3}, Ldyc;->p(Left;Leif;)Left;

    move-result-object v3

    invoke-interface {v8, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v5}, Lduc;->K(Z)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_11

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v4, :cond_12

    :cond_11
    new-instance v9, Lrd;

    const/4 v4, 0x7

    invoke-direct {v9, v5, v1, v4}, Lrd;-><init>(ZLjava/lang/Object;I)V

    invoke-interface {v8, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v0, Laefx;->d:Ljava/lang/Object;

    iget-object v4, v0, Laefx;->c:Ljava/lang/Object;

    iget-object v0, v0, Laefx;->b:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9}, Ldyc;->t(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v3

    and-int/lit8 v9, v7, 0xe

    check-cast v0, Lcab;

    check-cast v4, Ldaw;

    check-cast v1, Ljava/lang/String;

    move-object v7, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Ladif;->H(Lclf;Lcab;Ldaw;Ljava/lang/String;ZZLeft;Lduc;I)V

    goto :goto_5

    :cond_13
    invoke-interface {v8}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
