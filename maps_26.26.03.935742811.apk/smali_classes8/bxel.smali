.class public final synthetic Lbxel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lbxhv;

.field public final synthetic b:Lbxhc;


# direct methods
.method public synthetic constructor <init>(Lbxhv;Lbxhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxel;->a:Lbxhv;

    iput-object p2, p0, Lbxel;->b:Lbxhc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v12, p2

    check-cast v12, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/4 v15, 0x1

    and-int/2addr v2, v15

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-interface {v12, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lbxel;->b:Lbxhc;

    iget-object v0, v0, Lbxel;->a:Lbxhv;

    invoke-interface {v1}, Lbxhc;->q()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Lbxhv;->n(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0}, Lbxhv;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    sget-object v5, Lbxie;->a:Lbxie;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const v5, 0x15f7b0d6    # 1.00041503E-25f

    invoke-interface {v12, v5}, Lduc;->C(I)V

    move-object v5, v2

    move-object v2, v3

    move v6, v4

    invoke-static {v12}, Lbxer;->d(Lduc;)J

    move-result-wide v3

    invoke-static {v12}, Leza;->cr(Lduc;)Ldps;

    move-result-object v7

    iget-object v7, v7, Ldps;->h:Lffk;

    const/high16 v13, 0x1b0000

    const/16 v14, 0x94

    move-object v8, v5

    const/4 v5, 0x0

    move v9, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x1

    move v11, v9

    const/4 v9, 0x2

    move-object/from16 v16, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v15, v16

    invoke-static/range {v2 .. v14}, Lbxer;->c(Ljava/lang/String;JLeft;Lffk;IIIJLduc;II)V

    move-object/from16 v16, v2

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_1

    :cond_3
    move-object v15, v2

    move-object/from16 v16, v3

    const v2, 0x15fb3987

    invoke-interface {v12, v2}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    :goto_1
    invoke-interface {v0}, Lbxhv;->i()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    sget-object v2, Lbxie;->b:Lbxie;

    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    const v2, 0x15fdd3e8

    invoke-interface {v12, v2}, Lduc;->C(I)V

    sget-object v2, Lefe;->n:Lefk;

    sget-object v11, Left;->g:Lefq;

    sget-object v3, Lckv;->a:Lcko;

    const/16 v4, 0x30

    invoke-static {v3, v2, v12, v4}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v12}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v12}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v12, v11}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v12}, Lduc;->W()V

    invoke-interface {v12}, Lduc;->D()V

    invoke-interface {v12}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v12, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_6
    invoke-interface {v12}, Lduc;->F()V

    :goto_2
    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v12, v2, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v12, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v12, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v12, v5, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v13, Lcop;->a:Lcop;

    invoke-interface {v0}, Lbxhv;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    const v3, 0x425d45b

    invoke-interface {v12, v3}, Lduc;->C(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v2, v12, v14}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Lcos;->k(Left;F)Left;

    move-result-object v4

    const/16 v8, 0x1b8

    const/16 v9, 0x8

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v12

    invoke-static/range {v2 .. v9}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v11, v2}, Lcos;->n(Left;F)Left;

    move-result-object v2

    invoke-static {v2, v12}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    const v2, 0x4296fd1

    invoke-interface {v12, v2}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    :goto_3
    invoke-static {v12}, Lbxer;->d(Lduc;)J

    move-result-wide v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v11, v2}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v5

    invoke-static {v12}, Leza;->cr(Lduc;)Ldps;

    move-result-object v2

    iget-object v6, v2, Ldps;->k:Lffk;

    const/high16 v13, 0x1b0000

    move/from16 v17, v14

    const/16 v14, 0x90

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v2, v10

    const-wide/16 v10, 0x0

    invoke-static/range {v2 .. v14}, Lbxer;->c(Ljava/lang/String;JLeft;Lffk;IIIJLduc;II)V

    move-object/from16 v18, v2

    invoke-interface {v12}, Lduc;->o()V

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_4

    :cond_8
    move-object/from16 v18, v10

    const/16 v17, 0x0

    const v2, 0x16089b07

    invoke-interface {v12, v2}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    :goto_4
    invoke-interface {v0}, Lbxhv;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v2

    :goto_5
    instance-of v3, v0, Lcxuc;

    const/4 v4, 0x1

    if-ne v4, v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v0

    :goto_6
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    sget-object v0, Lbxie;->e:Lbxie;

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const v0, 0x160ac61f

    invoke-interface {v12, v0}, Lduc;->C(I)V

    move v5, v4

    invoke-static {v12}, Lbxer;->d(Lduc;)J

    move-result-wide v3

    invoke-static {v12}, Leza;->cr(Lduc;)Ldps;

    move-result-object v0

    iget-object v6, v0, Ldps;->k:Lffk;

    invoke-static {v12}, Leza;->co(Lduc;)Ldhv;

    move-result-object v0

    iget-wide v10, v0, Ldhv;->t:J

    const/high16 v13, 0x1b0000

    const/16 v14, 0x14

    move v7, v5

    const/4 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x1

    move/from16 v19, v9

    const/4 v9, 0x2

    invoke-static/range {v2 .. v14}, Lbxer;->c(Ljava/lang/String;JLeft;Lffk;IIIJLduc;II)V

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_7

    :cond_d
    move/from16 v19, v4

    const v0, 0x160f1d47

    invoke-interface {v12, v0}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    :goto_7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lbxie;->values()[Lbxie;

    move-result-object v3

    array-length v4, v3

    move/from16 v5, v17

    :goto_8
    if-ge v5, v4, :cond_11

    aget-object v6, v3, v5

    invoke-interface {v1}, Lbxhc;->q()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-interface {v1}, Lbxhc;->o()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxhv;

    invoke-virtual {v6, v8}, Lbxie;->b(Lbxib;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lbxie;->a:Lbxie;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v16, :cond_12

    invoke-static/range {v16 .. v16}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    move/from16 v4, v19

    goto :goto_b

    :cond_13
    move/from16 v4, v17

    :goto_b
    sget-object v1, Lbxie;->b:Lbxie;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v18, :cond_14

    invoke-static/range {v18 .. v18}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    move/from16 v1, v19

    goto :goto_c

    :cond_15
    move/from16 v1, v17

    :goto_c
    sget-object v3, Lbxie;->e:Lbxie;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_16

    invoke-static {v2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    move/from16 v0, v19

    goto :goto_d

    :cond_17
    move/from16 v0, v17

    :goto_d
    if-eqz v4, :cond_19

    const v2, 0x161c1b5c

    invoke-interface {v12, v2}, Lduc;->C(I)V

    sget-object v2, Left;->g:Lefq;

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_18

    new-instance v3, Lbxef;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lbxef;-><init>(I)V

    invoke-interface {v12, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lfdb;->a(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v3

    invoke-static {v12}, Leza;->cr(Lduc;)Ldps;

    move-result-object v2

    iget-object v2, v2, Ldps;->h:Lffk;

    const/high16 v23, 0x30000

    const v24, 0x17ffc

    move-object/from16 v20, v2

    const-string v2, ""

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x6

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v12, v21

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_e

    :cond_19
    const v2, 0x161ebc47

    invoke-interface {v12, v2}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    :goto_e
    if-eqz v1, :cond_1b

    const v1, 0x161f8ebd

    invoke-interface {v12, v1}, Lduc;->C(I)V

    sget-object v1, Left;->g:Lefq;

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_1a

    new-instance v2, Lbxef;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lbxef;-><init>(I)V

    invoke-interface {v12, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lfdb;->a(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v3

    invoke-static {v12}, Leza;->cr(Lduc;)Ldps;

    move-result-object v1

    iget-object v1, v1, Ldps;->k:Lffk;

    const/high16 v23, 0x30000

    const v24, 0x17ffc

    const-string v2, ""

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v21, v12

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

    move-object/from16 v12, v21

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_f

    :cond_1b
    const v1, 0x16222be7

    invoke-interface {v12, v1}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    :goto_f
    if-eqz v0, :cond_1d

    const v0, 0x1622e33d

    invoke-interface {v12, v0}, Lduc;->C(I)V

    sget-object v0, Left;->g:Lefq;

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1c

    new-instance v1, Lbxef;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbxef;-><init>(I)V

    invoke-interface {v12, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lfdb;->a(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v3

    invoke-static {v12}, Leza;->cr(Lduc;)Ldps;

    move-result-object v0

    iget-object v0, v0, Ldps;->k:Lffk;

    const/high16 v23, 0x30000

    const v24, 0x17ffc

    const-string v2, ""

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v21, v12

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

    move-object/from16 v12, v21

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_10

    :cond_1d
    const v0, 0x16258067

    invoke-interface {v12, v0}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_10

    :cond_1e
    invoke-interface {v12}, Lduc;->w()V

    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
