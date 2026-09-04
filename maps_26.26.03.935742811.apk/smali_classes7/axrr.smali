.class public final synthetic Laxrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Laxsh;

.field public final synthetic b:Ldvu;


# direct methods
.method public synthetic constructor <init>(Laxsh;Ldvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrr;->a:Laxsh;

    iput-object p2, p0, Laxrr;->b:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lduc;

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

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-interface {v12, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lezz;->e:Lduk;

    invoke-interface {v12, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lehx;

    invoke-static {v12}, Lqz;->a(Lduc;)Lqq;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lqq;->nO()Lbair;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object v15, v2

    :goto_1
    iget-object v14, v0, Laxrr;->a:Laxsh;

    invoke-virtual {v14}, Laxsh;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v12, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_3

    :cond_2
    new-instance v6, Laffe;

    const/16 v4, 0x10

    invoke-direct {v6, v14, v11, v2, v4}, Laffe;-><init>(Laxsh;Lehx;Lcxwx;I)V

    invoke-interface {v12, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lcxyv;

    invoke-static {v1, v6, v12}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-interface {v12, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    if-nez v1, :cond_4

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_5

    :cond_4
    new-instance v4, Laxpr;

    invoke-direct {v4, v14, v6}, Laxpr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcxyh;

    invoke-static {v5, v4, v12, v5, v3}, Ld;->d(ZLcxyh;Lduc;II)V

    invoke-static {v12}, Lajgk;->j(Lduc;)Lajgm;

    move-result-object v1

    invoke-static {v12}, Lcqj;->a(Lduc;)Lcqh;

    move-result-object v19

    invoke-static {v2, v12, v5, v6}, Lcpn;->cp(Ljava/lang/String;Lduc;II)Ldaw;

    move-result-object v20

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v6, :cond_6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Ldxt;->a:Ldxt;

    new-instance v8, Ldwe;

    invoke-direct {v8, v4, v7}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v12, v8}, Lduc;->E(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_6
    check-cast v4, Ldvu;

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    new-instance v7, Leif;

    invoke-direct {v7}, Leif;-><init>()V

    invoke-interface {v12, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v7

    check-cast v8, Leif;

    invoke-virtual {v14}, Laxsh;->a()Lbdxg;

    move-result-object v7

    sget-object v9, Lbdxg;->a:Lbdxg;

    if-ne v7, v9, :cond_8

    const v3, 0x4869794d

    invoke-interface {v12, v3}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    move-object v3, v2

    goto :goto_2

    :cond_8
    const v7, 0x4869e7dc

    invoke-interface {v12, v7}, Lduc;->C(I)V

    invoke-static {v5, v12, v5, v3}, Lahwn;->g(ZLduc;II)Lahze;

    move-result-object v3

    invoke-interface {v12}, Lduc;->r()V

    :goto_2
    if-nez v3, :cond_9

    const v2, 0x486b18c5

    invoke-interface {v12, v2}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_3

    :cond_9
    const v5, 0x486b18c6

    invoke-interface {v12, v5}, Lduc;->C(I)V

    new-instance v5, Lajft;

    const/16 v7, 0x12

    invoke-direct {v5, v14, v7}, Lajft;-><init>(Ljava/lang/Object;I)V

    const v7, 0x26f41dcc

    invoke-static {v7, v5, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v3, v5, v12, v7}, Lahze;->a(Lcxyw;Lduc;I)V

    sget-object v5, Lcxus;->a:Lcxus;

    invoke-interface {v12, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_a

    if-ne v9, v6, :cond_b

    :cond_a
    new-instance v9, Laffe;

    const/16 v7, 0x11

    invoke-direct {v9, v14, v3, v2, v7}, Laffe;-><init>(Laxsh;Lahze;Lcxwx;I)V

    invoke-interface {v12, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lcxyv;

    invoke-static {v5, v9, v12}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-interface {v12}, Lduc;->r()V

    :goto_3
    sget-object v2, Left;->g:Lefq;

    sget-object v5, Lcxus;->a:Lcxus;

    invoke-interface {v12, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_c

    if-ne v9, v6, :cond_d

    :cond_c
    new-instance v9, Lcub;

    const/16 v6, 0xe

    invoke-direct {v9, v11, v6}, Lcub;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v0, Laxrr;->b:Ldvu;

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v5, v9}, Leqh;->a(Left;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Left;

    move-result-object v21

    invoke-static {v12}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->k:F

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v22, 0x0

    const/high16 v23, 0x41400000    # 12.0f

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    invoke-static {v2}, Lcpg;->a(Left;)Left;

    move-result-object v2

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v2

    invoke-static {v2}, Lcos;->s(Left;)Left;

    move-result-object v2

    invoke-static {v12}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v5

    iget-wide v5, v5, Lajhw;->Y:J

    invoke-static {v2, v5, v6}, Lano;->l(Left;J)Left;

    move-result-object v2

    invoke-static {v2}, Lcpg;->b(Left;)Left;

    move-result-object v2

    iget-object v5, v14, Laxsh;->g:Lbhec;

    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v5

    sget-object v6, Lcsrt;->ab:Lccgl;

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v5

    invoke-static {v2, v5}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v2

    iget-object v5, v1, Lajgm;->b:Leot;

    invoke-static {v2, v5}, Lejd;->x(Left;Leot;)Left;

    move-result-object v2

    new-instance v13, Layff;

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Layff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const v1, -0x4b650ea5

    invoke-static {v1, v13, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    new-instance v6, Laxrq;

    move-object v10, v14

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    invoke-direct/range {v6 .. v11}, Laxrq;-><init>(Lcqh;Leif;Ldaw;Laxsh;Lehx;)V

    const v5, 0x7ae907fa

    invoke-static {v5, v6, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    new-instance v16, Laizb;

    const/16 v23, 0x2

    move-object/from16 v22, v0

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v23}, Laizb;-><init>(Laxsh;Ldvu;Lcqh;Ldaw;Lahze;Ldvu;I)V

    move-object/from16 v0, v16

    const v3, 0x74b9dd70

    invoke-static {v3, v0, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v11

    const v13, 0x300001b0

    const/16 v14, 0x1f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v2

    move-object v2, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Lbsrw;->A(Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;IJJLcpd;Lcxyw;Lduc;II)V

    goto :goto_4

    :cond_e
    invoke-interface {v12}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
