.class public final synthetic Lbxoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:J

.field public final synthetic d:Left;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Left;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Left;

.field public final synthetic j:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;JLeft;Ljava/lang/String;Ljava/lang/String;Left;Ljava/util/Set;Left;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxoq;->a:Ljava/lang/String;

    iput-object p2, p0, Lbxoq;->b:Ljava/util/Set;

    iput-wide p3, p0, Lbxoq;->c:J

    iput-object p5, p0, Lbxoq;->d:Left;

    iput-object p6, p0, Lbxoq;->e:Ljava/lang/String;

    iput-object p7, p0, Lbxoq;->f:Ljava/lang/String;

    iput-object p8, p0, Lbxoq;->g:Left;

    iput-object p9, p0, Lbxoq;->h:Ljava/util/Set;

    iput-object p10, p0, Lbxoq;->i:Left;

    iput-object p11, p0, Lbxoq;->j:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v11, p2

    check-cast v11, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/4 v14, 0x1

    and-int/2addr v2, v14

    const/16 v3, 0x10

    const/4 v15, 0x0

    if-eq v1, v3, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    invoke-interface {v11, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v5, v0, Lbxoq;->d:Left;

    iget-wide v3, v0, Lbxoq;->c:J

    iget-object v1, v0, Lbxoq;->b:Ljava/util/Set;

    iget-object v2, v0, Lbxoq;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    sget-object v6, Lbxie;->a:Lbxie;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const v6, -0x54209ab

    invoke-interface {v11, v6}, Lduc;->C(I)V

    invoke-static {v11}, Leza;->cr(Lduc;)Ldps;

    move-result-object v6

    iget-object v6, v6, Ldps;->h:Lffk;

    const/high16 v12, 0x30000

    const/16 v13, 0x40

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    invoke-static/range {v2 .. v13}, Lbxou;->a(Ljava/lang/String;JLeft;Lffk;IIJLduc;II)V

    move-object/from16 v16, v2

    move-wide v12, v3

    move-object v10, v5

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_1

    :cond_3
    move-object/from16 v16, v2

    move-wide v12, v3

    move-object v10, v5

    const v2, -0x53df15c

    invoke-interface {v11, v2}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_1
    iget-object v2, v0, Lbxoq;->i:Left;

    iget-object v3, v0, Lbxoq;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    sget-object v4, Lbxie;->b:Lbxie;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_5
    const v4, -0x53c3112

    invoke-interface {v11, v4}, Lduc;->C(I)V

    sget-object v4, Lefe;->n:Lefk;

    sget-object v5, Left;->g:Lefq;

    sget-object v6, Lckv;->a:Lcko;

    const/16 v7, 0x30

    invoke-static {v6, v4, v11, v7}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v4

    invoke-static {v11}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    invoke-interface {v11}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v11, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v8

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v11}, Lduc;->W()V

    invoke-interface {v11}, Lduc;->D()V

    invoke-interface {v11}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v11, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_6
    invoke-interface {v11}, Lduc;->F()V

    :goto_2
    iget-object v9, v0, Lbxoq;->j:Ljava/lang/Integer;

    sget-object v14, Leuz;->e:Lcxyv;

    invoke-static {v11, v4, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v11, v7, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Leuz;->f:Lcxyv;

    invoke-static {v11, v4, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Leuz;->c:Lcxyv;

    invoke-static {v11, v8, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v14, Lcop;->a:Lcop;

    if-eqz v9, :cond_7

    const v4, -0x42dec688

    invoke-interface {v11, v4}, Lduc;->C(I)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v11, v15}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v4

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lcos;->k(Left;F)Left;

    move-result-object v6

    const/16 v8, 0x1b8

    const/16 v9, 0x8

    move-object v7, v3

    const/4 v3, 0x0

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v17, v5

    move-object v4, v6

    const-wide/16 v5, 0x0

    move-object/from16 v15, v17

    move-object/from16 v17, v7

    move-object v7, v11

    move-object/from16 v11, v18

    invoke-static/range {v2 .. v9}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v15, v2}, Lcos;->n(Left;F)Left;

    move-result-object v2

    invoke-static {v2, v7}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_3

    :cond_7
    move-object/from16 v17, v3

    move-object v7, v11

    move-object v11, v2

    const v2, -0x42db2b12

    invoke-interface {v7, v2}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v11, v2}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v5

    invoke-static {v7}, Leza;->cr(Lduc;)Ldps;

    move-result-object v2

    iget-object v6, v2, Ldps;->k:Lffk;

    move-wide v3, v12

    const/high16 v12, 0x30000

    const/16 v13, 0x40

    move-object/from16 v21, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object v2, v10

    const-wide/16 v9, 0x0

    move-object v14, v2

    move-object/from16 v18, v11

    move-object/from16 v2, v17

    move-object/from16 v11, v21

    invoke-static/range {v2 .. v13}, Lbxou;->a(Ljava/lang/String;JLeft;Lffk;IIJLduc;II)V

    invoke-interface {v11}, Lduc;->o()V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_4

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object v14, v10

    move-wide v3, v12

    const v2, -0x53203dc

    invoke-interface {v11, v2}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_4
    iget-object v5, v0, Lbxoq;->g:Left;

    iget-object v2, v0, Lbxoq;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    sget-object v6, Lbxie;->e:Lbxie;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    const v6, -0x5307fe0

    invoke-interface {v11, v6}, Lduc;->C(I)V

    invoke-static {v11}, Leza;->cr(Lduc;)Ldps;

    move-result-object v6

    iget-object v6, v6, Ldps;->k:Lffk;

    invoke-static {v11}, Leza;->co(Lduc;)Ldhv;

    move-result-object v7

    iget-wide v9, v7, Ldhv;->t:J

    const/high16 v12, 0x30000

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static/range {v2 .. v13}, Lbxou;->a(Ljava/lang/String;JLeft;Lffk;IIJLduc;II)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_5

    :cond_b
    const v3, -0x52ba09c

    invoke-interface {v11, v3}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_5
    iget-object v0, v0, Lbxoq;->h:Ljava/util/Set;

    sget-object v3, Lbxie;->a:Lbxie;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v16, :cond_c

    invoke-static/range {v16 .. v16}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    sget-object v4, Lbxie;->b:Lbxie;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v17, :cond_e

    invoke-static/range {v17 .. v17}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    const/16 v25, 0x1

    goto :goto_7

    :cond_f
    const/16 v25, 0x0

    :goto_7
    sget-object v4, Lbxie;->e:Lbxie;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v2, :cond_10

    invoke-static {v2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-eqz v3, :cond_13

    const v1, -0x51f8138

    invoke-interface {v11, v1}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_12

    new-instance v1, Lbxjz;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbxjz;-><init>(I)V

    invoke-interface {v11, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1}, Lfdb;->a(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v3

    invoke-static {v11}, Leza;->cr(Lduc;)Ldps;

    move-result-object v1

    iget-object v1, v1, Ldps;->h:Lffk;

    const/16 v23, 0x0

    const v24, 0x17ffc

    const-string v2, ""

    move-object v6, v5

    const-wide/16 v4, 0x0

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v12, v9

    const-wide/16 v9, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x1

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x6

    move-object/from16 p0, v20

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move/from16 p0, v0

    move-object/from16 v0, v26

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v11, v21

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_9

    :cond_13
    move/from16 p0, v0

    move-object v0, v5

    move-object/from16 v1, v18

    const v2, -0x51ca07c

    invoke-interface {v11, v2}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_9
    if-eqz v25, :cond_15

    const v2, -0x51bca83

    invoke-interface {v11, v2}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_14

    new-instance v2, Lbxjz;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lbxjz;-><init>(I)V

    invoke-interface {v11, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lfdb;->a(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v3

    invoke-static {v11}, Leza;->cr(Lduc;)Ldps;

    move-result-object v1

    iget-object v1, v1, Ldps;->k:Lffk;

    const/16 v23, 0x0

    const v24, 0x17ffc

    const-string v2, ""

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x6

    move-object/from16 v20, v1

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v11, v21

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_a

    :cond_15
    const v1, -0x518c07c

    invoke-interface {v11, v1}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_a
    if-eqz p0, :cond_17

    const v1, -0x5180755

    invoke-interface {v11, v1}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_16

    new-instance v1, Lbxjz;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbxjz;-><init>(I)V

    invoke-interface {v11, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lfdb;->a(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v3

    invoke-static {v11}, Leza;->cr(Lduc;)Ldps;

    move-result-object v0

    iget-object v0, v0, Ldps;->k:Lffk;

    const/16 v23, 0x0

    const v24, 0x17ffc

    const-string v2, ""

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x6

    move-object/from16 v20, v0

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v11, v21

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_b

    :cond_17
    const v0, -0x51531dc

    invoke-interface {v11, v0}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_b

    :cond_18
    invoke-interface {v11}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
