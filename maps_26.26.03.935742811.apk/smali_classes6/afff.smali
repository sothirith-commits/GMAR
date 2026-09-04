.class public final Lafff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Ldvu;

.field final synthetic b:Lfnv;

.field final synthetic c:Lcxyh;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcxyh;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldvu;Lfnv;Lcxyh;Ljava/lang/String;Lcxyh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lafff;->a:Ldvu;

    iput-object p2, p0, Lafff;->b:Lfnv;

    iput-object p3, p0, Lafff;->c:Lcxyh;

    iput-object p4, p0, Lafff;->d:Ljava/lang/String;

    iput-object p5, p0, Lafff;->e:Lcxyh;

    iput-object p6, p0, Lafff;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, Lduc;->O()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lduc;->w()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    iget-object v1, v0, Lafff;->a:Ldvu;

    sget-object v3, Lcxus;->a:Lcxus;

    invoke-interface {v1, v3}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v11, v0, Lafff;->b:Lfnv;

    iget v12, v11, Lfns;->b:I

    invoke-virtual {v11}, Lfnv;->h()V

    const v1, 0x43f702c5

    invoke-interface {v7, v1}, Lduc;->C(I)V

    invoke-virtual {v11}, Lfnv;->j()Lhe;

    move-result-object v1

    invoke-virtual {v1}, Lhe;->l()Lfnp;

    move-result-object v3

    invoke-virtual {v1}, Lhe;->m()Lfnp;

    move-result-object v13

    invoke-virtual {v1}, Lhe;->n()Lfnp;

    move-result-object v14

    new-array v1, v2, [Lfoa;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x1

    aput-object v14, v1, v5

    new-instance v6, Lfoa;

    invoke-virtual {v11}, Lfns;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v8}, Lfoa;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lfpf;

    new-array v9, v4, [C

    invoke-direct {v8, v9}, Lfpg;-><init>([C)V

    move v9, v4

    :goto_1
    if-ge v9, v2, :cond_2

    aget-object v10, v1, v9

    invoke-virtual {v10}, Lfoa;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfpm;->a(Ljava/lang/String;)Lfpm;

    move-result-object v10

    invoke-virtual {v8, v10}, Lfpg;->q(Lfph;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v6}, Lfns;->c(Lfoa;)Lfpk;

    move-result-object v9

    const-string v10, "type"

    const-string v15, "barrier"

    invoke-virtual {v9, v10, v15}, Lfpg;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "direction"

    const-string v15, "bottom"

    invoke-virtual {v9, v10, v15}, Lfpg;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "margin"

    const/4 v15, 0x0

    invoke-virtual {v9, v10, v15}, Lfpg;->s(Ljava/lang/String;F)V

    const-string v10, "contains"

    invoke-virtual {v9, v10, v8}, Lfpg;->r(Ljava/lang/String;Lfph;)V

    const/16 v8, 0xf

    invoke-virtual {v11, v8}, Lfns;->d(I)V

    move v9, v4

    :goto_2
    if-ge v9, v2, :cond_3

    aget-object v10, v1, v9

    invoke-virtual {v10}, Lfoa;->hashCode()I

    move-result v10

    invoke-virtual {v11, v10}, Lfns;->d(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {v11, v1}, Lfns;->d(I)V

    iget-object v1, v6, Lfoa;->f:Ljava/lang/Object;

    new-instance v2, Lfnq;

    invoke-direct {v2, v1, v4, v6}, Lfnq;-><init>(Ljava/lang/Object;ILfoa;)V

    iget-object v1, v0, Lafff;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    invoke-static {v7}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v9

    iget v9, v9, Lajid;->e:F

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v9

    iget-wide v9, v9, Lajhw;->n:J

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v8

    iget-wide v4, v8, Lajhw;->ak:J

    sget-object v17, Left;->g:Lefq;

    invoke-static/range {v17 .. v17}, Lcos;->u(Left;)Left;

    move-result-object v18

    const/high16 v8, 0x41000000    # 8.0f

    if-eqz v6, :cond_5

    const v15, -0x5062fb0a

    invoke-interface {v7, v15}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    const/16 v20, 0x0

    goto :goto_4

    :cond_5
    const v15, -0x5062f700

    invoke-interface {v7, v15}, Lduc;->C(I)V

    invoke-static {v7}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v15

    iget v15, v15, Lajid;->l:F

    invoke-interface {v7}, Lduc;->r()V

    move/from16 v20, v8

    :goto_4
    const/4 v15, 0x1

    if-eq v15, v6, :cond_6

    const/16 v19, 0x0

    goto :goto_5

    :cond_6
    const/high16 v15, 0x41600000    # 14.0f

    move/from16 v19, v15

    :goto_5
    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v15

    invoke-static {v15, v8}, Lcos;->e(Left;F)Left;

    move-result-object v8

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v15

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    iget-wide v1, v15, Lajhw;->c:J

    const/high16 v19, 0x40800000    # 4.0f

    invoke-static/range {v19 .. v19}, Lcvy;->a(F)Lcvw;

    move-result-object v15

    invoke-static {v8, v1, v2, v15}, Lano;->j(Left;JLekp;)Left;

    move-result-object v1

    invoke-interface {v7, v6}, Lduc;->K(Z)Z

    move-result v2

    invoke-interface {v7, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_7

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v2, :cond_8

    :cond_7
    new-instance v8, Laffg;

    const/4 v2, 0x0

    invoke-direct {v8, v6, v14, v2}, Laffg;-><init>(ZLfnp;I)V

    invoke-interface {v7, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v8}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    iget-object v1, v0, Lafff;->e:Lcxyh;

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v15, :cond_9

    sget-object v3, Labtg;->k:Labtg;

    invoke-interface {v7, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-wide/from16 v27, v9

    move v9, v6

    move-wide v5, v4

    move-wide/from16 v3, v27

    const/high16 v10, 0x1b0000

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v23, v11

    move-object/from16 v11, v16

    const/16 v0, 0xf

    move/from16 v16, v12

    move-object/from16 v12, v17

    move/from16 v17, v9

    move-object/from16 v9, v20

    invoke-static/range {v1 .. v10}, Lbsrw;->E(Lcxyh;Left;JJILkotlin/jvm/functions/Function1;Lduc;I)V

    move-object v7, v9

    if-eqz v17, :cond_b

    const v1, 0x4410224c

    invoke-interface {v7, v1}, Lduc;->C(I)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v12, v1}, Lcos;->h(Left;F)Left;

    move-result-object v1

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v2, v2, Lajhw;->E:J

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v2, v3}, Lano;->g(FJ)Lcbo;

    move-result-object v2

    sget-object v3, Lcvy;->a:Lcvw;

    invoke-static {v1, v2, v3}, Lano;->h(Left;Lcbo;Lekp;)Left;

    move-result-object v1

    invoke-static {v1, v4}, Lcpn;->K(Left;F)Left;

    move-result-object v1

    invoke-static {v1, v3}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v1

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    sget-object v2, Labtg;->l:Labtg;

    invoke-interface {v7, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v14, v2}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v3

    const/16 v8, 0x30

    const/16 v9, 0x38

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v9}, Laleb;->bc(Ljava/lang/String;Ljava/lang/String;Left;Lajhi;Lahzm;Lejm;Lduc;II)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_6

    :cond_b
    const v1, 0x441733ae

    invoke-interface {v7, v1}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_6
    invoke-static {v7}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->e:Lffk;

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v3, v2, Lajhw;->K:J

    if-eqz v17, :cond_c

    const v2, -0x50623dca

    invoke-interface {v7, v2}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    const/16 v19, 0x0

    goto :goto_7

    :cond_c
    const v2, -0x506239bb

    invoke-interface {v7, v2}, Lduc;->C(I)V

    invoke-static {v7}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->i:F

    invoke-interface {v7}, Lduc;->r()V

    :goto_7
    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v22}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    invoke-interface {v7, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v15, :cond_e

    :cond_d
    new-instance v6, Lacoz;

    invoke-direct {v6, v11, v0}, Lacoz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v13, v6}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    iget-object v1, v0, Lafff;->f:Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v5, v23

    const v23, 0x1fff8

    move-object v8, v5

    const-wide/16 v5, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v24

    move-object/from16 v0, v25

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v7, v20

    invoke-interface {v7}, Lduc;->r()V

    iget v0, v0, Lfns;->b:I

    move/from16 v1, v26

    if-eq v0, v1, :cond_f

    const v0, 0x62e02d2b

    invoke-interface {v7, v0}, Lduc;->C(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lafff;->c:Lcxyh;

    invoke-static {v0, v7}, Ldux;->h(Lcxyh;Lduc;)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_8

    :cond_f
    const v0, 0x62e49718

    invoke-interface {v7, v0}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
