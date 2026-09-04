.class public final synthetic Labsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labsz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Labsz;->b:I

    const/16 v2, 0xf

    const/16 v4, 0x186

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v7, :cond_4a

    move v8, v9

    goto/16 :goto_26

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v7, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    invoke-interface {v1, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Left;->g:Lefq;

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    new-instance v3, Lacai;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lacai;-><init>(I)V

    invoke-interface {v1, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v9, v3}, Lfdb;->b(Left;ZLkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->l:F

    invoke-static {v5}, Lckv;->e(F)Lckp;

    move-result-object v3

    sget-object v4, Lefe;->j:Leff;

    invoke-static {v3, v4, v1, v8}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lduc;->F()V

    :goto_1
    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v1, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v1, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v2, 0x7f141b2c

    invoke-static {v2, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v2

    iget-object v2, v2, Lajij;->c:Lffk;

    const/16 v31, 0x0

    const v32, 0x1fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    invoke-static/range {v10 .. v32}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    check-cast v0, Ladbe;

    iget-boolean v2, v0, Ladbe;->a:Z

    if-eqz v2, :cond_3

    const v2, -0x2f2c7335

    invoke-interface {v1, v2}, Lduc;->C(I)V

    const v2, 0x7f141b2e

    invoke-static {v2, v1, v8}, Ladif;->cz(ILduc;I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_2

    :cond_3
    const v2, -0x2f2a5e27

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    :goto_2
    iget-boolean v2, v0, Ladbe;->b:Z

    if-eqz v2, :cond_4

    const v2, -0x2f298f91

    invoke-interface {v1, v2}, Lduc;->C(I)V

    const v2, 0x7f141b2d

    invoke-static {v2, v1, v8}, Ladif;->cz(ILduc;I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_3

    :cond_4
    const v2, -0x2f278987

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    :goto_3
    iget-boolean v2, v0, Ladbe;->c:Z

    if-eqz v2, :cond_5

    const v2, -0x2f26a2d8

    invoke-interface {v1, v2}, Lduc;->C(I)V

    const v2, 0x7f141b2f

    invoke-static {v2, v1, v8}, Ladif;->cz(ILduc;I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_4

    :cond_5
    const v2, -0x2f248287

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    :goto_4
    iget-boolean v0, v0, Ladbe;->d:Z

    if-eqz v0, :cond_6

    const v0, -0x2f23bed7

    invoke-interface {v1, v0}, Lduc;->C(I)V

    const v0, 0x7f141b30

    invoke-static {v0, v1, v8}, Ladif;->cz(ILduc;I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_5

    :cond_6
    const v0, -0x2f221a67

    invoke-interface {v1, v0}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    :goto_5
    invoke-interface {v1}, Lduc;->o()V

    goto :goto_6

    :cond_7
    invoke-interface {v1}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v9

    if-eq v4, v7, :cond_8

    move v4, v9

    goto :goto_7

    :cond_8
    move v4, v8

    :goto_7
    invoke-interface {v1, v4, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    check-cast v0, Lacxf;

    invoke-virtual {v0}, Lacxf;->p()Lacwt;

    move-result-object v2

    invoke-virtual {v2}, Lacwt;->b()Lcodd;

    move-result-object v4

    invoke-virtual {v2}, Lacwt;->a()Lacws;

    move-result-object v5

    sget-object v7, Lacws;->a:Lacws;

    if-ne v5, v7, :cond_9

    move v8, v9

    :cond_9
    if-eqz v4, :cond_b

    iget-object v2, v2, Lacwt;->c:Lbklm;

    xor-int/lit8 v13, v8, 0x1

    new-instance v5, Lacwo;

    new-instance v9, Lacwv;

    iget-object v10, v4, Lcodd;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lcodd;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcodd;->d:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcodf;

    new-instance v14, Lacwy;

    iget-object v15, v12, Lcodf;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lcodf;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbklm;->a:Ljava/lang/Object;

    check-cast v3, Ladys;

    iget-object v3, v3, Ladys;->h:Ljava/lang/Object;

    check-cast v3, Lbhec;

    invoke-direct {v14, v15, v12, v3}, Lacwy;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhec;)V

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {v7}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    iget-object v2, v2, Lbklm;->a:Ljava/lang/Object;

    check-cast v2, Ladys;

    iget-object v3, v2, Ladys;->g:Ljava/lang/Object;

    iget-object v4, v2, Ladys;->d:Ljava/lang/Object;

    iget-object v2, v2, Ladys;->e:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lbhec;

    move-object v15, v4

    check-cast v15, Lbhec;

    move-object/from16 v16, v3

    check-cast v16, Lbhec;

    invoke-direct/range {v9 .. v16}, Lacwv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZLbhec;Lbhec;Lbhec;)V

    sget-object v2, Lacww;->a:Lacww;

    invoke-static {v9, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v8}, Lacwo;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    goto :goto_9

    :cond_b
    if-eqz v8, :cond_c

    iget-object v2, v2, Lacwt;->c:Lbklm;

    new-instance v5, Lacwo;

    sget-object v2, Lacww;->a:Lacww;

    invoke-static {v2, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v9}, Lacwo;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lacwt;->a()Lacws;

    move-result-object v3

    sget-object v4, Lacws;->c:Lacws;

    iget-object v2, v2, Lacwt;->c:Lbklm;

    iget-object v2, v2, Lbklm;->a:Ljava/lang/Object;

    check-cast v2, Ladys;

    if-ne v3, v4, :cond_d

    iget-object v3, v2, Ladys;->c:Ljava/lang/Object;

    iget-object v2, v2, Ladys;->f:Ljava/lang/Object;

    new-instance v5, Lacwq;

    check-cast v2, Lbhec;

    check-cast v3, Lbhec;

    invoke-direct {v5, v2, v3}, Lacwq;-><init>(Lbhec;Lbhec;)V

    goto :goto_9

    :cond_d
    iget-object v2, v2, Ladys;->b:Ljava/lang/Object;

    new-instance v5, Lacwp;

    check-cast v2, Lbhec;

    invoke-direct {v5, v2}, Lacwp;-><init>(Lbhec;)V

    :goto_9
    invoke-virtual {v0}, Lacxf;->p()Lacwt;

    move-result-object v2

    invoke-interface {v1, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_f

    :cond_e
    new-instance v4, Laayo;

    const/16 v3, 0xe

    invoke-direct {v4, v2, v3, v6}, Laayo;-><init>(Ljava/lang/Object;I[[[C)V

    invoke-interface {v1, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_f
    move-object v2, v4

    check-cast v2, Lcxyh;

    invoke-virtual {v0}, Lacxf;->p()Lacwt;

    move-result-object v3

    invoke-interface {v1, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_10

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v4, :cond_11

    :cond_10
    new-instance v7, Lflq;

    const/4 v4, 0x5

    invoke-direct {v7, v3, v4, v6}, Lflq;-><init>(Ljava/lang/Object;I[Z)V

    invoke-interface {v1, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_11
    move-object v3, v7

    check-cast v3, Lcxyv;

    invoke-virtual {v0}, Lacxf;->p()Lacwt;

    move-result-object v4

    invoke-interface {v1, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_13

    :cond_12
    new-instance v8, Lacpg;

    const/4 v7, 0x3

    invoke-direct {v8, v4, v7, v6}, Lacpg;-><init>(Ljava/lang/Object;I[S)V

    invoke-interface {v1, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_13
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lacxf;->p()Lacwt;

    move-result-object v0

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_15

    :cond_14
    new-instance v8, Lacpg;

    const/4 v7, 0x4

    invoke-direct {v8, v0, v7, v6}, Lacpg;-><init>(Ljava/lang/Object;I[I)V

    invoke-interface {v1, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object v7, v1

    move-object v1, v5

    move-object v5, v8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ladif;->cQ(Lacwr;Lcxyh;Lcxyv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Left;Lduc;I)V

    goto :goto_a

    :cond_16
    move-object v7, v1

    invoke-interface {v7}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v7, :cond_17

    move v8, v9

    :cond_17
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    check-cast v0, Lacwb;

    invoke-virtual {v0}, Lacwb;->s()Lacwe;

    move-result-object v0

    invoke-virtual {v0}, Lacwe;->b()Laqbr;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Laqbn;->b(Laqbr;Lduc;I)V

    goto :goto_b

    :cond_18
    invoke-interface {v1}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcri;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    check-cast v0, Lafdv;

    iget-object v1, v0, Lafdv;->a:Ljava/lang/Object;

    check-cast v1, Loxj;

    invoke-virtual {v1}, Loxj;->h()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual {v1, v8}, Loxj;->m(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lacce;

    if-eqz v3, :cond_1b

    if-nez v2, :cond_19

    invoke-virtual {v1, v8}, Loxj;->n(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_19
    if-lez v2, :cond_1a

    iget-object v3, v0, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v9

    if-ge v2, v4, :cond_1a

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_1a
    iget-object v0, v0, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Loxj;->n(I)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    check-cast v0, Laccf;

    goto :goto_e

    :cond_1b
    iget-object v0, v0, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Loxj;->n(I)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    check-cast v0, Laccf;

    :goto_e
    instance-of v1, v0, Lacby;

    if-eqz v1, :cond_1e

    check-cast v0, Lacby;

    iget-boolean v0, v0, Lacby;->b:Z

    if-eqz v0, :cond_1d

    sget v0, Lcri;->b:I

    invoke-static {v0}, Lcpn;->r(I)J

    move-result-wide v0

    goto :goto_f

    :cond_1d
    invoke-static {v9}, Lcpn;->r(I)J

    move-result-wide v0

    goto :goto_f

    :cond_1e
    instance-of v0, v0, Lacce;

    if-eqz v0, :cond_1f

    sget v0, Lcri;->b:I

    invoke-static {v0}, Lcpn;->r(I)J

    move-result-wide v0

    goto :goto_f

    :cond_1f
    invoke-static {v9}, Lcpn;->r(I)J

    move-result-wide v0

    :goto_f
    new-instance v2, Lcqo;

    invoke-direct {v2, v0, v1}, Lcqo;-><init>(J)V

    return-object v2

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v7, :cond_20

    goto :goto_10

    :cond_20
    move v9, v8

    :goto_10
    invoke-interface {v1, v9, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-static {v0}, Laleb;->gB(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, Ladif;->dZ(Ljava/lang/String;Lduc;I)V

    goto :goto_11

    :cond_21
    invoke-interface {v1}, Lduc;->w()V

    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v7, :cond_22

    goto :goto_12

    :cond_22
    move v9, v8

    :goto_12
    invoke-interface {v1, v9, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lacan;

    iget-object v2, v2, Lacan;->c:Lcxty;

    invoke-interface {v2}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacpd;

    if-eqz v2, :cond_25

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_24

    :cond_23
    new-instance v4, Lacam;

    invoke-direct {v4, v0, v8}, Lacam;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lcxyh;

    invoke-static {v2, v4, v1, v8}, Labjc;->am(Lacpd;Lcxyh;Lduc;I)V

    goto :goto_13

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-interface {v1}, Lduc;->w()V

    :goto_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v7, :cond_27

    move v8, v9

    :cond_27
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    check-cast v0, Lamhi;

    iget-object v0, v0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Lafoy;

    invoke-virtual {v0}, Lafoy;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v2

    invoke-static {v7, v0, v2, v1, v4}, Labjc;->Y(IILeft;Lduc;I)V

    goto :goto_14

    :cond_28
    invoke-interface {v1}, Lduc;->w()V

    :goto_14
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v9

    if-eq v2, v7, :cond_29

    move v8, v9

    :cond_29
    invoke-interface {v5, v8, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    check-cast v0, Lacak;

    iget-object v1, v0, Lacak;->b:Lcxty;

    move-object v2, v1

    invoke-virtual {v0}, Lacak;->a()Loov;

    move-result-object v1

    invoke-interface {v2}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacaj;

    iget-object v0, v0, Lacak;->c:Lamhi;

    if-nez v0, :cond_2a

    const-string v0, "mediaPostPickerState"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_15

    :cond_2a
    move-object v3, v0

    :goto_15
    const/4 v4, 0x0

    const/16 v6, 0x200

    invoke-static/range {v1 .. v6}, Ladif;->gM(Loov;Lacaj;Lamhi;Left;Lduc;I)V

    goto :goto_16

    :cond_2b
    invoke-interface {v5}, Lduc;->w()V

    :goto_16
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v7, :cond_2c

    move v8, v9

    :cond_2c
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    check-cast v0, Lafoy;

    iget-object v0, v0, Lafoy;->a:Ljava/lang/Object;

    check-cast v0, Lafoy;

    invoke-virtual {v0}, Lafoy;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v2

    invoke-static {v9, v0, v2, v1, v4}, Labjc;->Y(IILeft;Lduc;I)V

    goto :goto_17

    :cond_2d
    invoke-interface {v1}, Lduc;->w()V

    :goto_17
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v9

    if-eq v4, v7, :cond_2e

    move v4, v9

    goto :goto_18

    :cond_2e
    move v4, v8

    :goto_18
    invoke-interface {v1, v4, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_2f

    move-object v3, v0

    check-cast v3, Lbh;

    invoke-static {v3}, Lahci;->F(Lbh;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lacaa;

    invoke-interface {v1, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, Lacaa;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_30

    if-ne v10, v4, :cond_31

    :cond_30
    new-instance v10, Labuy;

    const/16 v7, 0x13

    invoke-direct {v10, v0, v7}, Labuy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_31
    check-cast v10, Lcxyh;

    invoke-static {v5, v10, v1, v8}, Lecn;->c([Ljava/lang/Object;Lcxyh;Lduc;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loov;

    iget-boolean v7, v3, Lacaa;->b:Z

    if-eqz v7, :cond_34

    move-object v7, v0

    check-cast v7, Lacab;

    invoke-virtual {v7}, Lacab;->aR()Lafoy;

    move-result-object v10

    iget-object v10, v10, Lafoy;->d:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lacao;

    iget-object v11, v11, Lacao;->b:Lcyan;

    sget-object v12, Lacao;->a:[Lcybr;

    aget-object v12, v12, v8

    invoke-interface {v11, v10, v12}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_34

    const v10, 0x4850a213

    invoke-interface {v1, v10}, Lduc;->C(I)V

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_32

    if-ne v11, v4, :cond_33

    :cond_32
    new-instance v11, Labsm;

    invoke-direct {v11, v0, v5, v2}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v11}, Lduc;->E(Ljava/lang/Object;)V

    :cond_33
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v11, v1, v8}, Lacag;->a(Lacab;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_19

    :cond_34
    const v2, 0x4851c6e1

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    :goto_19
    move-object v2, v0

    check-cast v2, Lacab;

    invoke-virtual {v2}, Lacab;->a()Loov;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Labyf;

    invoke-virtual {v5}, Loov;->bf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Loov;->t()Lbnwt;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Loov;->u()Lbnxa;

    move-result-object v11

    invoke-static {v5}, Lbemp;->m(Loov;)Lbege;

    move-result-object v5

    invoke-virtual {v5}, Lbege;->c()Lbegp;

    move-result-object v5

    invoke-direct {v7, v8, v10, v11, v5}, Labyf;-><init>(Ljava/lang/String;Lbnwt;Lbnxa;Lbegp;)V

    invoke-virtual {v2}, Lacab;->aR()Lafoy;

    move-result-object v2

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_35

    if-ne v8, v4, :cond_36

    :cond_35
    new-instance v8, Lacpg;

    invoke-direct {v8, v0, v9, v6}, Lacpg;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_36
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    move-object v6, v1

    move-object v1, v7

    const/16 v7, 0x200

    move-object/from16 v33, v3

    move-object v3, v2

    move-object/from16 v2, v33

    invoke-static/range {v1 .. v7}, Ladif;->eo(Labyf;Lacaa;Lafoy;Lkotlin/jvm/functions/Function1;Left;Lduc;I)V

    goto :goto_1a

    :cond_37
    move-object v6, v1

    invoke-interface {v6}, Lduc;->w()V

    :goto_1a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v9

    if-eq v3, v7, :cond_38

    move v8, v9

    :cond_38
    invoke-interface {v5, v8, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    invoke-interface {v5, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_39

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_3a

    :cond_39
    new-instance v3, Labuy;

    const/16 v1, 0xe

    invoke-direct {v3, v0, v1}, Labuy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3a
    move-object v1, v3

    check-cast v1, Lcxyh;

    invoke-interface {v5, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3b

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_3c

    :cond_3b
    new-instance v4, Labuy;

    invoke-direct {v4, v0, v2}, Labuy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3c
    move-object v2, v4

    check-cast v2, Lcxyh;

    invoke-interface {v5, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3d

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_3e

    :cond_3d
    new-instance v4, Labuy;

    const/16 v3, 0x10

    invoke-direct {v4, v0, v3}, Labuy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3e
    move-object v3, v4

    check-cast v3, Lcxyh;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ladif;->en(Lcxyh;Lcxyh;Lcxyh;Left;Lduc;I)V

    goto :goto_1b

    :cond_3f
    invoke-interface {v5}, Lduc;->w()V

    :goto_1b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v7, :cond_40

    goto :goto_1c

    :cond_40
    move v9, v8

    :goto_1c
    invoke-interface {v1, v9, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Labjc;->an(Lacpd;Lduc;I)V

    goto :goto_1d

    :cond_41
    invoke-interface {v1}, Lduc;->w()V

    :goto_1d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v7, :cond_42

    goto :goto_1e

    :cond_42
    move v9, v8

    :goto_1e
    invoke-interface {v1, v9, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    sget-object v2, Lcsrw;->bh:Lccgl;

    invoke-static {v2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v2

    sget-object v3, Left;->g:Lefq;

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->l:F

    invoke-static {v3, v5}, Lcpn;->K(Left;F)Left;

    move-result-object v3

    invoke-static {v0, v2, v3, v1, v8}, Labjc;->az(Lkotlin/jvm/functions/Function1;Lbhec;Left;Lduc;I)V

    goto :goto_1f

    :cond_43
    invoke-interface {v1}, Lduc;->w()V

    :goto_1f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v7, :cond_44

    goto :goto_20

    :cond_44
    move v9, v8

    :goto_20
    invoke-interface {v1, v9, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    sget-object v2, Left;->g:Lefq;

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->k:F

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    check-cast v0, Labsr;

    iget-object v0, v0, Labsr;->c:Lj$/time/Duration;

    invoke-static {v0, v2, v1, v8}, Labjc;->aA(Lj$/time/Duration;Left;Lduc;I)V

    goto :goto_21

    :cond_45
    invoke-interface {v1}, Lduc;->w()V

    :goto_21
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v7, :cond_46

    goto :goto_22

    :cond_46
    move v9, v8

    :goto_22
    invoke-interface {v1, v9, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    sget-object v2, Lcsrw;->bg:Lccgl;

    invoke-static {v2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v2

    sget-object v3, Left;->g:Lefq;

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->l:F

    invoke-static {v3, v5}, Lcpn;->K(Left;F)Left;

    move-result-object v3

    invoke-static {v0, v2, v3, v1, v8}, Labjc;->az(Lkotlin/jvm/functions/Function1;Lbhec;Left;Lduc;I)V

    goto :goto_23

    :cond_47
    invoke-interface {v1}, Lduc;->w()V

    :goto_23
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v9

    if-eq v3, v7, :cond_48

    goto :goto_24

    :cond_48
    move v9, v8

    :goto_24
    invoke-interface {v1, v9, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    invoke-static {v1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v2, v2, Lajhw;->ai:J

    invoke-static {v0, v2, v3}, Lano;->l(Left;J)Left;

    move-result-object v0

    invoke-static {v0}, Lcos;->t(Left;)Left;

    move-result-object v0

    invoke-static {v0, v1, v8}, Lclc;->c(Left;Lduc;I)V

    goto :goto_25

    :cond_49
    invoke-interface {v1}, Lduc;->w()V

    :goto_25
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :cond_4a
    :goto_26
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v0, v0, Labsz;->a:Ljava/lang/Object;

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v0, v2, v1, v3}, Ladif;->cx(Ladby;Left;Lduc;I)V

    goto :goto_27

    :cond_4b
    invoke-interface {v1}, Lduc;->w()V

    :goto_27
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
