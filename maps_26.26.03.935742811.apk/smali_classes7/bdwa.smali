.class public final Lbdwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Ldvu;

.field final synthetic b:Lfnv;

.field final synthetic c:Lcxyh;

.field final synthetic d:Lbdvt;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ldvu;Lfnv;Lcxyh;Lbdvt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lbdwa;->a:Ldvu;

    iput-object p2, p0, Lbdwa;->b:Lfnv;

    iput-object p3, p0, Lbdwa;->c:Lcxyh;

    iput-object p4, p0, Lbdwa;->d:Lbdvt;

    iput-object p5, p0, Lbdwa;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x3

    and-int/2addr v1, v9

    const/4 v10, 0x2

    if-ne v1, v10, :cond_1

    invoke-interface {v6}, Lduc;->O()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lduc;->w()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, Lbdwa;->a:Ldvu;

    sget-object v2, Lcxus;->a:Lcxus;

    invoke-interface {v1, v2}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v11, v0, Lbdwa;->b:Lfnv;

    iget v12, v11, Lfns;->b:I

    invoke-virtual {v11}, Lfnv;->h()V

    const v1, 0x6d92ed72

    invoke-interface {v6, v1}, Lduc;->C(I)V

    invoke-virtual {v11}, Lfnv;->j()Lhe;

    move-result-object v1

    invoke-virtual {v1}, Lhe;->l()Lfnp;

    move-result-object v13

    invoke-virtual {v1}, Lhe;->m()Lfnp;

    move-result-object v14

    invoke-virtual {v1}, Lhe;->n()Lfnp;

    move-result-object v15

    sget-object v1, Left;->g:Lefq;

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    sget-object v2, Lbdls;->d:Lbdls;

    invoke-interface {v6, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v13, v2}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    iget-object v4, v0, Lbdwa;->d:Lbdvt;

    iget-object v5, v4, Lbdvt;->b:Lbdvs;

    instance-of v7, v5, Lbdvr;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    const v9, 0x6d95d26a

    invoke-interface {v6, v9}, Lduc;->C(I)V

    const v9, 0x7f080bc1

    invoke-static {v9, v6, v8}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v8

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v9

    move-object/from16 v16, v11

    iget-wide v10, v9, Lajhw;->i:J

    move v9, v7

    const/16 v7, 0x38

    move-object/from16 v17, v1

    move-object v1, v8

    const/4 v8, 0x0

    move-object/from16 v18, v3

    move-object v3, v2

    const/4 v2, 0x0

    move/from16 v24, v9

    move-object/from16 v9, v17

    move/from16 v17, v12

    move-object v12, v5

    move-wide/from16 v39, v10

    move-object v11, v4

    move-wide/from16 v4, v39

    move-object/from16 v10, v18

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_1

    :cond_3
    move-object v9, v1

    move-object v10, v3

    move/from16 v24, v7

    move-object/from16 v16, v11

    move/from16 v17, v12

    move-object v3, v2

    move-object v11, v4

    move-object v12, v5

    instance-of v1, v12, Lbdvq;

    if-eqz v1, :cond_f

    const v1, 0x6d99b3fd

    invoke-interface {v6, v1}, Lduc;->C(I)V

    const v1, 0x7f080ca0

    invoke-static {v1, v6, v8}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v4, v2, Lajhw;->p:J

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_1
    iget-object v1, v11, Lbdvt;->a:Ljava/lang/String;

    invoke-interface {v6, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v10, :cond_5

    :cond_4
    new-instance v3, Lbakg;

    const/16 v2, 0x9

    invoke-direct {v3, v13, v2}, Lbakg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v14, v3}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v18

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->k:F

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/high16 v19, 0x41400000    # 12.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v3, v3, Lajhw;->x:J

    invoke-static {v6}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v5

    iget-object v5, v5, Lajij;->d:Lffk;

    sget-object v7, Lfhr;->g:Lfhr;

    const/16 v22, 0x0

    const v23, 0x1ffb8

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    move-object v11, v9

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v26, v12

    move-object/from16 v25, v13

    const-wide/16 v12, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v21

    const/high16 v21, 0x180000

    move-object/from16 v38, v26

    move-object/from16 v0, v27

    move-object/from16 v35, v28

    move-object/from16 v33, v29

    move/from16 v34, v30

    move-object/from16 v37, v31

    move-object/from16 v36, v32

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v6, v20

    if-eqz v24, :cond_8

    const v1, 0x6da860ae

    invoke-interface {v6, v1}, Lduc;->C(I)V

    const v1, 0x7f1420d0

    invoke-static {v1, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v25

    invoke-interface {v6, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    move-object/from16 v10, v37

    if-ne v4, v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v4, Laxrx;

    const/4 v2, 0x2

    invoke-direct {v4, v0, v3, v2}, Laxrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v4}, Lduc;->E(Ljava/lang/Object;)V

    :goto_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v35

    move-object/from16 v9, v36

    invoke-static {v9, v5, v4}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v10

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->k:F

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v16

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->n:F

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->n:F

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/high16 v17, 0x42400000    # 48.0f

    const/16 v19, 0x0

    move/from16 v18, v17

    invoke-static/range {v16 .. v21}, Lcos;->y(Left;FFFFI)Left;

    move-result-object v0

    sget-object v3, Lefe;->e:Lefg;

    invoke-static {v0, v3, v2}, Lcos;->B(Left;Lefg;I)Left;

    move-result-object v2

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v3, v0, Lajhw;->R:J

    invoke-static {v6}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->d:Lffk;

    const/16 v22, 0x0

    const v23, 0x1ffb8

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v21, 0x180000

    move-object/from16 v19, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v6, v20

    invoke-interface {v6}, Lduc;->r()V

    move-object/from16 v13, p0

    goto/16 :goto_4

    :cond_8
    move-object/from16 v3, v25

    move-object/from16 v5, v35

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move-object/from16 v12, v38

    const/4 v2, 0x2

    instance-of v1, v12, Lbdvq;

    if-eqz v1, :cond_e

    const v1, -0x574ccebe

    invoke-interface {v6, v1}, Lduc;->C(I)V

    move-object/from16 v13, p0

    iget-object v1, v13, Lbdwa;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_9

    if-ne v7, v10, :cond_a

    :cond_9
    new-instance v7, Laxrx;

    const/4 v4, 0x3

    invoke-direct {v7, v1, v12, v4}, Laxrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    if-ne v7, v10, :cond_c

    :cond_b
    new-instance v7, Laxrx;

    const/4 v4, 0x4

    invoke-direct {v7, v0, v3, v4}, Laxrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v5, v7}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v14

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->n:F

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->n:F

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/high16 v15, 0x42400000    # 48.0f

    const/16 v17, 0x0

    move/from16 v16, v15

    invoke-static/range {v14 .. v19}, Lcos;->y(Left;FFFFI)Left;

    move-result-object v0

    sget-object v3, Lefe;->e:Lefg;

    invoke-static {v0, v3, v2}, Lcos;->B(Left;Lefg;I)Left;

    move-result-object v2

    sget-object v4, Lajeq;->a:Lajeq;

    const v0, 0x7f14211c

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x1b4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v20

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    move-object v6, v10

    invoke-interface {v6}, Lduc;->r()V

    :goto_4
    invoke-interface {v6}, Lduc;->r()V

    move-object/from16 v0, v33

    iget v0, v0, Lfns;->b:I

    move/from16 v1, v34

    if-eq v0, v1, :cond_d

    const v0, 0x62e02d2b

    invoke-interface {v6, v0}, Lduc;->C(I)V

    iget-object v0, v13, Lbdwa;->c:Lcxyh;

    invoke-static {v0, v6}, Ldux;->h(Lcxyh;Lduc;)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_5

    :cond_d
    const v0, 0x62e49718

    invoke-interface {v6, v0}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_e
    const v0, -0x574d3b76

    invoke-interface {v6, v0}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_f
    const v0, -0x574dca90

    invoke-interface {v6, v0}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0
.end method
