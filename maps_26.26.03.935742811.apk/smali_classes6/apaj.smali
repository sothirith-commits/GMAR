.class public final synthetic Lapaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lcfzz;

.field public final synthetic c:Laozr;

.field public final synthetic d:I

.field public final synthetic e:Lcod;

.field public final synthetic f:Loov;

.field public final synthetic g:Lapam;

.field public final synthetic h:Ldxi;

.field public final synthetic i:Ldxi;


# direct methods
.method public synthetic constructor <init>(Left;Lcfzz;Laozr;ILcod;Ldxi;Ldxi;Loov;Lapam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapaj;->a:Left;

    iput-object p2, p0, Lapaj;->b:Lcfzz;

    iput-object p3, p0, Lapaj;->c:Laozr;

    iput p4, p0, Lapaj;->d:I

    iput-object p5, p0, Lapaj;->e:Lcod;

    iput-object p6, p0, Lapaj;->h:Ldxi;

    iput-object p7, p0, Lapaj;->i:Ldxi;

    iput-object p8, p0, Lapaj;->f:Loov;

    iput-object p9, p0, Lapaj;->g:Lapam;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-interface {v4, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lapaj;->a:Left;

    sget-object v7, Lckv;->c:Lcku;

    sget-object v8, Lefe;->j:Leff;

    invoke-static {v7, v8, v4, v6}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v9

    invoke-static {v9, v10}, La;->aV(J)I

    move-result v3

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v9

    invoke-static {v4, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v10, Leuz;->a:Lcxyh;

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v4, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lduc;->F()V

    :goto_1
    move v11, v3

    iget-object v3, v0, Lapaj;->g:Lapam;

    iget-object v12, v0, Lapaj;->f:Loov;

    iget-object v14, v0, Lapaj;->i:Ldxi;

    move-object/from16 v17, v14

    iget-object v14, v0, Lapaj;->h:Ldxi;

    iget-object v13, v0, Lapaj;->e:Lcod;

    iget v15, v0, Lapaj;->d:I

    move/from16 p1, v5

    iget-object v5, v0, Lapaj;->c:Laozr;

    iget-object v0, v0, Lapaj;->b:Lcfzz;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v4, v2, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v4, v9, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Leuz;->f:Lcxyv;

    invoke-static {v4, v9, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v9, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v9}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v20, v12

    sget-object v12, Leuz;->c:Lcxyv;

    invoke-static {v4, v1, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget v1, v0, Lcfzz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    const v1, -0x48fb92fb

    invoke-interface {v4, v1}, Lduc;->C(I)V

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v1

    invoke-interface {v4, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v4, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-interface {v4, v15}, Lduc;->H(I)Z

    move-result v18

    or-int v16, v16, v18

    move-object/from16 v18, v0

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_3

    move-object/from16 v16, v5

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v13

    move-object v13, v0

    move-object v0, v5

    move-object/from16 v5, v18

    goto :goto_3

    :cond_3
    move-object/from16 v16, v5

    :goto_2
    move-object v0, v13

    new-instance v13, Lrtu;

    const/16 v19, 0x6

    move-object/from16 v23, v18

    move/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    invoke-direct/range {v13 .. v19}, Lrtu;-><init>(Ldxi;Laozr;Lcfzz;Ldxi;II)V

    move-object/from16 v5, v16

    move-object/from16 v16, v15

    move/from16 v15, v18

    invoke-interface {v4, v13}, Lduc;->E(Ljava/lang/Object;)V

    :goto_3
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v13}, Lejz;->r(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    invoke-static {v1, v0}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object v1

    move-object/from16 v18, v0

    const/4 v13, 0x0

    invoke-static {v7, v8, v4, v13}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v0

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, La;->aV(J)I

    move-result v13

    move/from16 p0, v13

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v13

    invoke-static {v4, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface {v4, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Lduc;->F()V

    :goto_4
    invoke-static {v4, v0, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4, v13, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4, v9}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v1, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v1, v3, Lapam;->b:Laetb;

    iget-object v0, v5, Lcfzz;->d:Lcfzy;

    if-nez v0, :cond_5

    sget-object v0, Lcfzy;->a:Lcfzy;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v2

    move-object/from16 v13, v20

    const/4 v2, 0x0

    invoke-static {v13, v1, v0, v4, v2}, Laleb;->ei(Loov;Laetb;Lcfzy;Lduc;I)V

    iget-object v0, v5, Lcfzz;->d:Lcfzy;

    if-nez v0, :cond_6

    sget-object v0, Lcfzy;->a:Lcfzy;

    :cond_6
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v5

    const/4 v5, 0x0

    move-object/from16 p1, v12

    move-object/from16 v20, v18

    move-object/from16 v12, p0

    move-object/from16 p0, v14

    move-object v14, v0

    move-object v0, v13

    move-object/from16 v13, v16

    invoke-static/range {v0 .. v5}, Laleb;->eg(Loov;Laetb;Lcfzy;Lapam;Lduc;I)V

    iget-object v2, v14, Lcfzz;->d:Lcfzy;

    if-nez v2, :cond_7

    sget-object v2, Lcfzy;->a:Lcfzy;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v14, Lcfzz;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v1, v2, v5, v4, v0}, Laleb;->ej(Laetb;Lcfzy;Ljava/lang/String;Lduc;I)V

    invoke-interface {v4}, Lduc;->o()V

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_5

    :cond_8
    move-object/from16 p1, v12

    move-object/from16 p0, v14

    move-object/from16 v21, v20

    move-object v14, v0

    move-object v12, v2

    move-object/from16 v20, v13

    move-object v13, v5

    const v0, -0x48e7f802

    invoke-interface {v4, v0}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    :goto_5
    iget v0, v14, Lcfzz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    const v0, -0x48e6df8e

    invoke-interface {v4, v0}, Lduc;->C(I)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0}, Lcos;->u(Left;)Left;

    move-result-object v0

    invoke-interface {v4, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v4, v15}, Lduc;->H(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_a

    :cond_9
    move-object/from16 v16, v13

    new-instance v13, Lrtu;

    const/16 v19, 0x5

    move/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v17, p0

    invoke-direct/range {v13 .. v19}, Lrtu;-><init>(Ldxi;Laozr;Lcfzz;Ldxi;II)V

    move-object/from16 v14, v16

    invoke-interface {v4, v13}, Lduc;->E(Ljava/lang/Object;)V

    move-object v2, v13

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lejz;->r(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v7, v8, v4, v13}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v2

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v4, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_b
    invoke-interface {v4}, Lduc;->F()V

    :goto_6
    invoke-static {v4, v1, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4, v5, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4, v9}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, p1

    invoke-static {v4, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v1, v3, Lapam;->b:Laetb;

    iget-object v0, v14, Lcfzz;->e:Lcgek;

    if-nez v0, :cond_c

    sget-object v0, Lcgek;->a:Lcgek;

    :cond_c
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object/from16 v3, v20

    move-object/from16 v0, v21

    invoke-static/range {v0 .. v5}, Laleb;->eh(Loov;Laetb;Lcgek;Lcod;Lduc;I)V

    invoke-interface {v4}, Lduc;->o()V

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_7

    :cond_d
    const v0, -0x48dc5fc2

    invoke-interface {v4, v0}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    :goto_7
    invoke-interface {v4}, Lduc;->o()V

    goto :goto_8

    :cond_e
    invoke-interface {v4}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
