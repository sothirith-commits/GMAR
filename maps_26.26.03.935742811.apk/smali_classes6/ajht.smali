.class public final synthetic Lajht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lajhu;

.field public final synthetic c:Lcxyw;

.field public final synthetic d:Lcod;

.field public final synthetic e:Lcku;

.field public final synthetic f:Leff;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcxyv;


# direct methods
.method public synthetic constructor <init>(Left;Lajhu;Lcxyw;Lcod;Lcku;Leff;Lkotlin/jvm/functions/Function1;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajht;->a:Left;

    iput-object p2, p0, Lajht;->b:Lajhu;

    iput-object p3, p0, Lajht;->c:Lcxyw;

    iput-object p4, p0, Lajht;->d:Lcod;

    iput-object p5, p0, Lajht;->e:Lcku;

    iput-object p6, p0, Lajht;->f:Leff;

    iput-object p7, p0, Lajht;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lajht;->h:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x2

    const/4 v13, 0x0

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    invoke-interface {v7, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lajht;->b:Lajhu;

    iget-object v2, v0, Lajht;->a:Left;

    iget-object v3, v1, Lajhu;->a:Lajgm;

    iget-object v4, v3, Lajgm;->b:Leot;

    invoke-static {v2, v4}, Lejd;->x(Left;Leot;)Left;

    move-result-object v2

    sget-object v4, Lckv;->c:Lcku;

    sget-object v5, Lefe;->j:Leff;

    invoke-static {v4, v5, v7, v13}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v4

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v7, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v14, Leuz;->a:Lcxyh;

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7, v14}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lduc;->F()V

    :goto_1
    iget-object v15, v0, Lajht;->h:Lcxyv;

    iget-object v8, v0, Lajht;->g:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lajht;->c:Lcxyw;

    sget-object v10, Leuz;->e:Lcxyv;

    invoke-static {v7, v4, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v7, v6, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Leuz;->f:Lcxyv;

    invoke-static {v7, v5, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v5}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Leuz;->c:Lcxyv;

    invoke-static {v7, v2, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v16, Lclm;->a:Lclm;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v3, v7, v2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Left;->g:Lefq;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcpn;->ah(Left;F)Left;

    move-result-object v3

    iget-object v1, v1, Lajhu;->b:Lcqh;

    invoke-interface {v7, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_2

    sget-object v9, Ldub;->a:Ljava/lang/Object;

    if-ne v12, v9, :cond_3

    :cond_2
    new-instance v12, Laiak;

    const/16 v9, 0xa

    invoke-direct {v12, v8, v15, v9}, Laiak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v5

    iget-object v5, v0, Lajht;->f:Leff;

    move-object v9, v4

    iget-object v4, v0, Lajht;->e:Lcku;

    iget-object v0, v0, Lajht;->d:Lcod;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v9

    move-object v9, v12

    const/16 v12, 0x1c0

    move-object/from16 v19, v2

    move-object v2, v0

    move-object v0, v3

    const/4 v3, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v10

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v27, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v20

    move-object/from16 v23, v21

    move-object/from16 v26, v22

    invoke-static/range {v0 .. v12}, Lcpn;->o(Left;Lcqh;Lcod;ZLcku;Leff;Lcgj;ZLcbd;Lkotlin/jvm/functions/Function1;Lduc;II)V

    if-eqz v15, :cond_5

    const v0, -0x30d83b73

    invoke-interface {v10, v0}, Lduc;->C(I)V

    invoke-virtual {v1}, Lcqh;->j()Z

    move-result v1

    sget-object v6, Lajhr;->b:Lcxyw;

    const v8, 0x180006

    const/16 v9, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v10

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v9}, Lbpb;->e(Lclm;ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;II)V

    invoke-static/range {v19 .. v19}, Lcpg;->b(Left;)Left;

    move-result-object v0

    invoke-static {v0}, Lcos;->u(Left;)Left;

    move-result-object v0

    sget-object v1, Lefe;->a:Lefg;

    invoke-static {v1, v13}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v10}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {v10}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v10, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    invoke-interface {v10}, Lduc;->W()V

    invoke-interface {v10}, Lduc;->D()V

    invoke-interface {v10}, Lduc;->N()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v10, v14}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_4
    invoke-interface {v10}, Lduc;->F()V

    :goto_2
    move-object/from16 v4, v23

    invoke-static {v10, v1, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v9, v24

    invoke-static {v10, v3, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-static {v10, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v8, v26

    invoke-static {v10, v8}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v27

    invoke-static {v10, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v10, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Lduc;->o()V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_3

    :cond_5
    const v0, -0x30d1f888

    invoke-interface {v10, v0}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    :goto_3
    invoke-interface {v10}, Lduc;->o()V

    goto :goto_4

    :cond_6
    move-object v10, v7

    invoke-interface {v10}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
