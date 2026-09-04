.class public final synthetic Laeft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahxn;Lahxd;ZI)V
    .locals 0

    iput p4, p0, Laeft;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeft;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeft;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laeft;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbxex;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    iput p4, p0, Laeft;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeft;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeft;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Laeft;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLdxi;Ldxi;I)V
    .locals 0

    iput p4, p0, Laeft;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laeft;->a:Z

    iput-object p2, p0, Laeft;->c:Ljava/lang/Object;

    iput-object p3, p0, Laeft;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laeft;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laeft;->a:Z

    iput-object p2, p0, Laeft;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeft;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Laeft;->d:I

    if-eqz v1, :cond_1b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v1, v7, :cond_11

    const/4 v8, 0x3

    const/4 v9, 0x6

    if-eq v1, v8, :cond_c

    move-object/from16 v1, p1

    check-cast v1, Lcli;

    move-object/from16 v13, p2

    check-cast v13, Lduc;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget v10, Lbxfa;->a:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v8, 0x6

    if-nez v10, :cond_1

    invoke-interface {v13, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v2, v10, :cond_0

    move v4, v7

    :cond_0
    or-int/2addr v8, v4

    :cond_1
    and-int/lit8 v4, v8, 0x13

    if-eq v4, v5, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    and-int/2addr v2, v8

    invoke-interface {v13, v4, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcli;->d()F

    move-result v1

    sget v2, Lbxfa;->a:F

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v2, v4

    div-float/2addr v1, v2

    sget-object v2, Lckv;->f:Lckp;

    sget-object v4, Left;->g:Lefq;

    invoke-static {v4}, Lcos;->u(Left;)Left;

    move-result-object v4

    sget-object v5, Lefe;->m:Lefk;

    invoke-static {v2, v5, v13, v9}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v5

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v13, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v13, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_3
    invoke-interface {v13}, Lduc;->F()V

    :goto_1
    iget-object v8, v0, Laeft;->c:Ljava/lang/Object;

    sget-object v9, Leuz;->e:Lcxyv;

    invoke-static {v13, v2, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v13, v7, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v13, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v13, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v17, Lcop;->a:Lcop;

    const v2, 0xa6a23b6

    invoke-interface {v13, v2}, Lduc;->C(I)V

    new-instance v2, Lcxwg;

    invoke-direct {v2, v3}, Lcxwg;-><init>([B)V

    check-cast v8, Lbxex;

    iget-object v3, v8, Lbxex;->a:Lbxet;

    if-eqz v3, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    float-to-int v1, v1

    iget v3, v8, Lbxex;->d:I

    if-le v1, v3, :cond_5

    iget-object v4, v8, Lbxex;->b:Ljava/util/List;

    sub-int/2addr v1, v3

    invoke-static {v4, v1}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v1, v8, Lbxex;->c:Lbxeu;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, Lcxvl;->am()V

    :cond_6
    check-cast v2, Lbxew;

    instance-of v4, v2, Lbxet;

    if-eqz v4, :cond_7

    const v4, 0x31d1b

    :goto_3
    move v10, v4

    goto :goto_4

    :cond_7
    instance-of v4, v2, Lbxeu;

    if-eqz v4, :cond_8

    const v4, 0x31d1c

    goto :goto_3

    :cond_8
    instance-of v4, v2, Lbxes;

    if-eqz v4, :cond_9

    const v4, 0x31d1a

    goto :goto_3

    :goto_4
    iget-boolean v4, v0, Laeft;->a:Z

    iget-object v15, v0, Laeft;->b:Ljava/lang/Object;

    int-to-long v5, v6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v14, Lquk;

    const/16 v19, 0x5

    move-object/from16 v16, v2

    move/from16 v18, v4

    invoke-direct/range {v14 .. v19}, Lquk;-><init>(Lkotlin/jvm/functions/Function1;Lbxew;Lcoo;ZI)V

    const v2, -0x3b0bab24

    invoke-static {v2, v14, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v12

    const/16 v14, 0xc00

    const/4 v15, 0x2

    invoke-static/range {v10 .. v15}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    move v6, v3

    goto :goto_2

    :cond_9
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_a
    invoke-interface {v13}, Lduc;->r()V

    invoke-interface {v13}, Lduc;->o()V

    goto :goto_5

    :cond_b
    invoke-interface {v13}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v14, p2

    check-cast v14, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_e

    invoke-interface {v14, v12}, Lduc;->H(I)Z

    move-result v3

    if-eq v2, v3, :cond_d

    move v4, v7

    :cond_d
    or-int/2addr v1, v4

    :cond_e
    and-int/lit8 v3, v1, 0x13

    if-eq v3, v5, :cond_f

    goto :goto_6

    :cond_f
    move v2, v6

    :goto_6
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v14, v2, v3}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-boolean v13, v0, Laeft;->a:Z

    iget-object v2, v0, Laeft;->c:Ljava/lang/Object;

    iget-object v0, v0, Laeft;->b:Ljava/lang/Object;

    shl-int/2addr v1, v9

    and-int/lit16 v1, v1, 0x380

    move-object v10, v0

    check-cast v10, Lahxf;

    move-object v11, v2

    check-cast v11, Lahxd;

    or-int/lit8 v15, v1, 0x40

    invoke-static/range {v10 .. v15}, Lahwn;->k(Lahxf;Lahxd;IZLduc;I)V

    goto :goto_7

    :cond_10
    invoke-interface {v14}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_11
    move-object/from16 v10, p1

    check-cast v10, Lajgm;

    move-object/from16 v14, p2

    check-cast v14, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_14

    and-int/lit8 v8, v1, 0x8

    if-nez v8, :cond_12

    invoke-interface {v14, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_8

    :cond_12
    invoke-interface {v14, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    :goto_8
    if-eq v2, v8, :cond_13

    move v4, v7

    :cond_13
    or-int/2addr v1, v4

    :cond_14
    and-int/lit8 v4, v1, 0x13

    if-eq v4, v5, :cond_15

    goto :goto_9

    :cond_15
    move v2, v6

    :goto_9
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v14, v2, v4}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v0, Laeft;->a:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, Laeft;->c:Ljava/lang/Object;

    iget-object v0, v0, Laeft;->b:Ljava/lang/Object;

    const v4, -0x20308c76

    invoke-interface {v14, v4}, Lduc;->C(I)V

    new-instance v4, Labru;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v2, v5, v3}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v0, 0x7b8e2cf6

    invoke-static {v0, v4, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    invoke-interface {v14}, Lduc;->r()V

    goto :goto_a

    :cond_16
    const v0, -0x202f4183

    invoke-interface {v14, v0}, Lduc;->C(I)V

    invoke-interface {v14}, Lduc;->r()V

    :goto_a
    move-object v7, v3

    shl-int/lit8 v0, v1, 0x1b

    const/high16 v1, 0x70000000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    or-int v15, v0, v1

    const/16 v16, 0x180

    const/16 v17, 0xdbf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v17}, Lajgk;->b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V

    goto :goto_b

    :cond_17
    invoke-interface {v14}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_18
    move-object/from16 v1, p1

    check-cast v1, Less;

    move-object/from16 v2, p2

    check-cast v2, Lesp;

    move-object/from16 v3, p3

    check-cast v3, Lfke;

    iget-wide v4, v3, Lfke;->a:J

    iget-object v3, v0, Laeft;->c:Ljava/lang/Object;

    check-cast v3, Ldxi;

    invoke-virtual {v3}, Ldxi;->h()I

    move-result v3

    invoke-static {v4, v5, v3}, Lfkf;->c(JI)I

    move-result v3

    iget-object v6, v0, Laeft;->b:Ljava/lang/Object;

    check-cast v6, Ldxi;

    invoke-virtual {v6}, Ldxi;->h()I

    move-result v6

    invoke-static {v4, v5, v6}, Lfkf;->b(JI)I

    move-result v9

    iget-boolean v0, v0, Laeft;->a:Z

    if-eqz v0, :cond_19

    move v6, v3

    goto :goto_c

    :cond_19
    invoke-static {v4, v5}, Lfke;->d(J)I

    move-result v6

    :goto_c
    if-nez v0, :cond_1a

    invoke-static {v4, v5}, Lfke;->b(J)I

    move-result v3

    :cond_1a
    move v7, v3

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-static/range {v4 .. v10}, Lfke;->l(JIIIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lesp;->u(J)Letp;

    move-result-object v0

    iget v2, v0, Letp;->a:I

    iget v3, v0, Letp;->b:I

    new-instance v4, Ldep;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Ldep;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v4}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :cond_1b
    move-object/from16 v1, p1

    check-cast v1, Lbuo;

    move-object/from16 v6, p2

    check-cast v6, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Left;->g:Lefq;

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->i:F

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static/range {v7 .. v12}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v5

    iget-object v1, v0, Laeft;->c:Ljava/lang/Object;

    check-cast v1, Laegd;

    iget-object v4, v1, Laegd;->b:Lbhec;

    iget-object v3, v0, Laeft;->b:Ljava/lang/Object;

    iget-boolean v2, v0, Laeft;->a:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Ladif;->E(ZLkotlin/jvm/functions/Function1;Lbhec;Left;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
