.class public final synthetic Laayi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyh;

.field public final synthetic b:Lcxyh;

.field public final synthetic c:Llka;


# direct methods
.method public synthetic constructor <init>(Llka;Lcxyh;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayi;->c:Llka;

    iput-object p2, p0, Laayi;->a:Lcxyh;

    iput-object p3, p0, Laayi;->b:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-interface {v9, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Left;->g:Lefq;

    sget-object v2, Lefe;->a:Lefg;

    invoke-static {v2, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v9}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v9}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v9, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v9}, Lduc;->W()V

    invoke-interface {v9}, Lduc;->D()V

    invoke-interface {v9}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v9, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Lduc;->F()V

    :goto_1
    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v9, v2, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v9, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v9, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, Leuz;->c:Lcxyv;

    invoke-static {v9, v5, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Lclg;->a:Lclg;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v10}, Lckv;->e(F)Lckp;

    move-result-object v10

    sget-object v11, Lefe;->k:Leff;

    sget-object v12, Lefe;->e:Lefg;

    invoke-interface {v5, v1, v12}, Lclf;->a(Left;Lefg;)Left;

    move-result-object v1

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v1, v5}, Lcpn;->K(Left;F)Left;

    move-result-object v1

    const/16 v5, 0x36

    invoke-static {v10, v11, v9, v5}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v9}, Leza;->bx(Lduc;)J

    move-result-wide v10

    invoke-static {v10, v11}, La;->aV(J)I

    move-result v10

    invoke-interface {v9}, Lduc;->V()Lecb;

    move-result-object v11

    invoke-static {v9, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v9}, Lduc;->W()V

    invoke-interface {v9}, Lduc;->D()V

    invoke-interface {v9}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v9, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Lduc;->F()V

    :goto_2
    iget-object v6, v0, Laayi;->c:Llka;

    invoke-static {v9, v5, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9, v11, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9, v1, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v1, 0x7f142700

    invoke-static {v1, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v2

    iget-object v2, v2, Lajij;->o:Lffk;

    new-instance v11, Lfjv;

    const/4 v3, 0x3

    invoke-direct {v11, v3}, Lfjv;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fbfe

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move v5, v3

    const-wide/16 v3, 0x0

    move v8, v5

    move-object v7, v6

    const-wide/16 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move v12, v8

    move-object/from16 v20, v9

    const-wide/16 v8, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v15, v12

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 p1, v24

    move/from16 v0, v25

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v9, v20

    const v1, 0x7f1426ff

    invoke-static {v1, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v2

    iget-object v2, v2, Lajij;->c:Lffk;

    new-instance v11, Lfjv;

    invoke-direct {v11, v0}, Lfjv;-><init>(I)V

    move-object/from16 v19, v2

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v9, v20

    invoke-virtual/range {p1 .. p1}, Llka;->c()Z

    move-result v1

    const v2, 0x7f1424f5

    if-eqz v1, :cond_5

    const v1, -0x4f306b3d

    invoke-interface {v9, v1}, Lduc;->C(I)V

    invoke-static {v2, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-interface {v9, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Laayl;

    const/4 v2, 0x5

    invoke-direct {v3, v1, v2}, Laayl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/high16 v10, 0x6000000

    const/16 v11, 0xbe

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v15, v0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    const v0, 0x7f1424f6

    invoke-static {v0, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->e:Lffk;

    new-instance v10, Lfjv;

    invoke-direct {v10, v15}, Lfjv;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x1fbfe

    move-object/from16 v18, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v20

    const/16 v20, 0x0

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v9, v19

    invoke-interface {v9}, Lduc;->r()V

    goto/16 :goto_3

    :cond_5
    move-object/from16 v1, p1

    move v15, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Laayi;->a:Lcxyh;

    const v4, -0x4f28845e

    invoke-interface {v9, v4}, Lduc;->C(I)V

    const v4, 0x7f1426fe

    invoke-static {v4, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v5

    iget-object v5, v5, Lajij;->c:Lffk;

    new-instance v11, Lfjv;

    invoke-direct {v11, v15}, Lfjv;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fbfe

    move v6, v2

    const/4 v2, 0x0

    move-object v13, v1

    move-object v7, v3

    move-object v1, v4

    const-wide/16 v3, 0x0

    move-object/from16 v19, v5

    move v8, v6

    const-wide/16 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move v12, v8

    move-object/from16 v20, v9

    const-wide/16 v8, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move v15, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v27, v24

    move-object/from16 v0, v26

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v9, v20

    const v1, 0x7f14268e

    invoke-static {v1, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Laayl;

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, Laayl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v12, v0, Laayi;->b:Lcxyh;

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/high16 v10, 0x6000000

    const/16 v11, 0xbe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    const v0, 0x7f140d16

    invoke-static {v0, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lajeq;->a:Lajeq;

    invoke-interface {v9, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Laayl;

    const/4 v0, 0x7

    invoke-direct {v1, v12, v0}, Laayl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v11, 0x1b6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v13, v27

    invoke-interface {v9, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Luja;

    const/16 v1, 0x9

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3, v1, v3}, Luja;-><init>(Llka;Lcxwx;I[B)V

    invoke-interface {v9, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lcxyv;

    invoke-static {v0, v2, v9}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-interface {v9}, Lduc;->r()V

    :goto_3
    invoke-interface {v9}, Lduc;->o()V

    invoke-interface {v9}, Lduc;->o()V

    goto :goto_4

    :cond_c
    invoke-interface {v9}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
