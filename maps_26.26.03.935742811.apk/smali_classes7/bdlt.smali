.class public final Lbdlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ldvu;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ldvu;)V
    .locals 0

    iput-object p1, p0, Lbdlt;->a:Ljava/util/List;

    iput-object p2, p0, Lbdlt;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbdlt;->c:Ldvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v10, p3

    check-cast v10, Lduc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-interface {v10, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v6, v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/16 v4, 0x30

    and-int/2addr v3, v4

    if-nez v3, :cond_3

    invoke-interface {v10, v2}, Lduc;->H(I)Z

    move-result v3

    if-eq v6, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v3, v7, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v8

    :goto_3
    and-int/2addr v1, v6

    invoke-interface {v10, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lbdlt;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcona;

    const v2, 0x7423773b

    invoke-interface {v10, v2}, Lduc;->C(I)V

    iget-object v2, v1, Lcona;->d:Lcone;

    if-nez v2, :cond_5

    sget-object v2, Lcone;->a:Lcone;

    :cond_5
    iget-object v2, v2, Lcone;->c:Lconb;

    if-nez v2, :cond_6

    sget-object v2, Lconb;->a:Lconb;

    :cond_6
    iget-object v13, v2, Lconb;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lbdlt;->c:Ldvu;

    invoke-static {v15}, Lbfbw;->aQ(Ldvu;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v14, :cond_9

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcona;->e:Lconh;

    if-nez v2, :cond_7

    sget-object v2, Lconh;->a:Lconh;

    :cond_7
    iget v2, v2, Lconh;->e:F

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    new-instance v3, Ldvz;

    invoke-direct {v3, v2}, Ldxg;-><init>(F)V

    invoke-interface {v10, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v3

    check-cast v2, Ldxg;

    invoke-virtual {v2}, Ldxg;->h()F

    move-result v3

    invoke-static {v3, v10}, Lkvg;->r(FLduc;)Ldxq;

    move-result-object v3

    sget-object v6, Lbhec;->a:Lcbka;

    new-instance v6, Lbhdz;

    invoke-direct {v6}, Lbhdz;-><init>()V

    sget-object v7, Lcsrc;->g:Lccgl;

    iput-object v7, v6, Lbhdz;->d:Lccgl;

    iget-object v7, v1, Lcona;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbhdz;->a()Lbhec;

    move-result-object v6

    invoke-static {v6, v10, v8}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v6

    sget-object v7, Left;->g:Lefq;

    const/high16 v8, 0x42a80000    # 84.0f

    invoke-static {v7, v8}, Lcos;->n(Left;F)Left;

    move-result-object v8

    invoke-static {v8, v6}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v16

    invoke-interface {v10, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v0, Lbdlt;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v10, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    if-ne v9, v14, :cond_b

    :cond_a
    new-instance v9, Laycc;

    invoke-direct {v9, v6, v0, v1, v5}, Laycc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v9

    check-cast v20, Lcxyh;

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v0

    sget-object v5, Lefe;->k:Leff;

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v6

    iget v6, v6, Lajid;->k:F

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lckv;->e(F)Lckp;

    move-result-object v6

    invoke-static {v6, v5, v10, v4}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v4

    invoke-static {v10}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v10}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v10, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v10}, Lduc;->W()V

    invoke-interface {v10}, Lduc;->D()V

    invoke-interface {v10}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v10, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_c
    invoke-interface {v10}, Lduc;->F()V

    :goto_5
    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v10, v4, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v10, v6, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v10, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Leuz;->c:Lcxyv;

    invoke-static {v10, v0, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v0, v1, Lcona;->e:Lconh;

    if-nez v0, :cond_d

    sget-object v0, Lconh;->a:Lconh;

    :cond_d
    iget v0, v0, Lconh;->c:I

    invoke-interface {v10, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v14, :cond_f

    :cond_e
    new-instance v5, Lapaf;

    const/16 v4, 0xa

    invoke-direct {v5, v3, v4}, Lapaf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v5

    check-cast v4, Lcxyh;

    invoke-static {v1}, Lbfbw;->aP(Lcona;)Lconj;

    move-result-object v5

    const/high16 v3, 0x42780000    # 62.0f

    invoke-static {v7, v3}, Lcos;->k(Left;F)Left;

    move-result-object v6

    const v11, 0x36c00

    const/16 v12, 0xc0

    const/4 v7, 0x1

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x0

    move v3, v0

    invoke-static/range {v3 .. v12}, Lkvg;->o(ILcxyh;Lconj;Left;ZFLbhec;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-interface {v10, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v10, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v14, :cond_10

    goto :goto_6

    :cond_10
    move-object v12, v1

    goto :goto_7

    :cond_11
    :goto_6
    new-instance v11, Lypy;

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v12, v1

    move-object v14, v2

    invoke-direct/range {v11 .. v17}, Lypy;-><init>(Lcona;Ljava/lang/String;Ldxg;Ldvu;Lcxwx;I)V

    invoke-interface {v10, v11}, Lduc;->E(Ljava/lang/Object;)V

    move-object v4, v11

    :goto_7
    check-cast v4, Lcxyv;

    invoke-static {v0, v4, v10}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-static {v12}, Lbfbw;->aP(Lcona;)Lconj;

    move-result-object v0

    iget-object v3, v0, Lconj;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->m:Lffk;

    invoke-static {v10}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v5, v1, Lajhw;->H:J

    new-instance v13, Lfjv;

    const/4 v1, 0x3

    invoke-direct {v13, v1}, Lfjv;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fbfa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v3 .. v25}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v22 .. v22}, Lduc;->o()V

    invoke-interface/range {v22 .. v22}, Lduc;->r()V

    goto :goto_8

    :cond_12
    move-object/from16 v22, v10

    invoke-interface/range {v22 .. v22}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
