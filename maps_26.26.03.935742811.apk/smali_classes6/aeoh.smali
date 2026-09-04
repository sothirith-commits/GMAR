.class public final Laeoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Ldvu;

.field final synthetic b:Lfnv;

.field final synthetic c:Lcxyh;

.field final synthetic d:Laeoq;

.field final synthetic e:Laenm;

.field final synthetic f:Laeoz;


# direct methods
.method public constructor <init>(Ldvu;Lfnv;Lcxyh;Laeoq;Laenm;Laeoz;)V
    .locals 0

    iput-object p1, p0, Laeoh;->a:Ldvu;

    iput-object p2, p0, Laeoh;->b:Lfnv;

    iput-object p3, p0, Laeoh;->c:Lcxyh;

    iput-object p4, p0, Laeoh;->d:Laeoq;

    iput-object p5, p0, Laeoh;->e:Laenm;

    iput-object p6, p0, Laeoh;->f:Laeoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v4}, Lduc;->O()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lduc;->w()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object v1, v0, Laeoh;->a:Ldvu;

    sget-object v2, Lcxus;->a:Lcxus;

    invoke-interface {v1, v2}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v8, v0, Laeoh;->b:Lfnv;

    iget v9, v8, Lfns;->b:I

    invoke-virtual {v8}, Lfnv;->h()V

    const v1, -0x3c3c6981

    invoke-interface {v4, v1}, Lduc;->C(I)V

    invoke-virtual {v8}, Lfnv;->j()Lhe;

    move-result-object v1

    invoke-virtual {v1}, Lhe;->l()Lfnp;

    move-result-object v10

    invoke-virtual {v1}, Lhe;->m()Lfnp;

    move-result-object v11

    invoke-virtual {v1}, Lhe;->n()Lfnp;

    move-result-object v12

    invoke-virtual {v1}, Lhe;->o()Lfnp;

    move-result-object v13

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    iget-object v2, v0, Laeoh;->d:Laeoq;

    check-cast v1, Lfnv;

    invoke-virtual {v1}, Lfnv;->g()Lfnp;

    move-result-object v14

    move-object v15, v2

    check-cast v15, Laeok;

    iget-object v1, v15, Laeok;->c:Laeou;

    instance-of v2, v1, Laeor;

    if-eqz v2, :cond_f

    const v2, -0x3c3a9445

    invoke-interface {v4, v2}, Lduc;->C(I)V

    iget-object v2, v15, Laeok;->b:Lcgne;

    if-nez v2, :cond_2

    const v2, -0x3c3a8d7e

    invoke-interface {v4, v2}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const v5, -0x758e46a1

    invoke-interface {v4, v5}, Lduc;->C(I)V

    invoke-static {v2, v4}, Ladif;->aA(Lcgne;Lduc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lduc;->r()V

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_6

    const v6, -0x3c394ee4

    invoke-interface {v4, v6}, Lduc;->C(I)V

    sget-object v6, Left;->g:Lefq;

    const/high16 v7, 0x43280000    # 168.0f

    invoke-static {v6, v7}, Lcos;->k(Left;F)Left;

    move-result-object v7

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p2, v6

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v6, :cond_3

    sget-object v3, Labtg;->j:Labtg;

    invoke-interface {v4, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v10, v3}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v3

    iget-object v7, v0, Laeoh;->e:Laenm;

    iget-boolean v7, v7, Laenm;->a:Z

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v7

    const/16 v7, 0x8

    move/from16 v18, v5

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 p1, v14

    move/from16 v14, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move/from16 v16, v9

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v7}, Ladif;->ax(Ljava/lang/String;Left;ZLaent;Lduc;II)V

    invoke-interface {v5, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, v8, :cond_5

    :cond_4
    new-instance v2, Lacoz;

    const/16 v1, 0x9

    invoke-direct {v2, v10, v1}, Lacoz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v13, v2}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    invoke-static {v1, v5, v14}, Lclc;->c(Left;Lduc;I)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_2

    :cond_6
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move/from16 v16, v9

    move-object/from16 p1, v14

    move v14, v5

    move-object v5, v4

    const v1, -0x3c305941

    invoke-interface {v5, v1}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_2
    move-object/from16 v1, v17

    check-cast v1, Laeor;

    iget-object v1, v1, Laeor;->a:Lcgne;

    invoke-static {v1, v5}, Ladif;->aA(Lcgne;Lduc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const v2, -0x3c2e6b12

    invoke-interface {v5, v2}, Lduc;->C(I)V

    sget-object v2, Left;->g:Lefq;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Lcos;->k(Left;F)Left;

    move-result-object v2

    invoke-interface {v5, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Lacoz;

    const/16 v3, 0xa

    invoke-direct {v4, v10, v3}, Lacoz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v11, v4}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v5, v14}, Laend;->c(Ljava/lang/String;Left;Laent;Lduc;I)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_3

    :cond_9
    const v1, -0x3c2bd2a1

    invoke-interface {v5, v1}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_3
    iget-object v1, v15, Laeok;->a:Lbgyx;

    sget-object v7, Left;->g:Lefq;

    invoke-interface {v5, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, Lacoz;

    const/16 v2, 0xb

    invoke-direct {v3, v13, v2}, Lacoz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v12, v3}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    sget-object v3, Lajak;->a:Lajak;

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ladif;->aE(Lbgyx;Left;Lajam;Lduc;II)V

    move-object v5, v4

    iget-object v1, v0, Laeoh;->f:Laeoz;

    if-eqz v1, :cond_e

    const v2, -0x3c26378c

    invoke-interface {v5, v2}, Lduc;->C(I)V

    invoke-interface {v5, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_d

    :cond_c
    new-instance v3, Lacoz;

    const/16 v2, 0xc

    invoke-direct {v3, v12, v2}, Lacoz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    invoke-static {v7, v2, v3}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ladif;->az(Laeoz;Left;Lduc;)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_4

    :cond_e
    const v1, -0x3c21d521

    invoke-interface {v5, v1}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_4
    invoke-interface {v5}, Lduc;->r()V

    goto :goto_5

    :cond_f
    move-object v5, v4

    move-object/from16 v18, v8

    move/from16 v16, v9

    const v1, -0x3c21a6a1

    invoke-interface {v5, v1}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_5
    invoke-interface {v5}, Lduc;->r()V

    move-object/from16 v1, v18

    iget v1, v1, Lfns;->b:I

    move/from16 v2, v16

    if-eq v1, v2, :cond_10

    const v1, 0x62e02d2b

    invoke-interface {v5, v1}, Lduc;->C(I)V

    iget-object v0, v0, Laeoh;->c:Lcxyh;

    invoke-static {v0, v5}, Ldux;->h(Lcxyh;Lduc;)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_6

    :cond_10
    const v0, 0x62e49718

    invoke-interface {v5, v0}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
