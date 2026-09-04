.class public final synthetic Labzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labzn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v0, v0, Labzn;->a:I

    const/16 v2, 0x20

    const/high16 v3, 0x41000000    # 8.0f

    const v4, -0x40e8f5c3    # -0.59f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41200000    # 10.0f

    const v7, 0x3fb47ae1    # 1.41f

    const/high16 v9, 0x41980000    # 19.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x41600000    # 14.0f

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v13, 0x40a00000    # 5.0f

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v1, 0x0

    const/16 v17, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eq v1, v15, :cond_23

    move/from16 v1, v17

    goto/16 :goto_16

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    if-eq v3, v15, :cond_0

    move/from16 v1, v17

    :cond_0
    invoke-interface {v0, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x24b74731

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v12, v9, 0x3

    and-int/lit8 v9, v9, 0x1

    if-eq v12, v15, :cond_2

    move/from16 v1, v17

    :cond_2
    invoke-interface {v0, v1, v9}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lbina;->o:Lenc;

    if-nez v1, :cond_3

    new-instance v15, Lenb;

    const/16 v24, 0x0

    const/16 v25, 0xe0

    const-string v16, "MoreVert.default"

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-direct/range {v15 .. v25}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v1, Lekr;

    sget-wide v12, Lejl;->a:J

    invoke-direct {v1, v12, v13}, Lekr;-><init>(J)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v8, v2, v9}, Leza;->at(FFLjava/util/ArrayList;)V

    const v2, -0x40ae147b    # -0.82f

    const v12, -0x404b851f    # -1.41f

    invoke-static {v2, v14, v12, v4, v9}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    invoke-static {v6, v5, v9}, Leza;->az(FFLjava/util/ArrayList;)V

    const v2, 0x3f170a3d    # 0.59f

    invoke-static {v2, v12, v9}, Leza;->aA(FFLjava/util/ArrayList;)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v8, v13, v9}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v7, v2, v9}, Leza;->aA(FFLjava/util/ArrayList;)V

    const v13, 0x418970a4    # 17.18f

    invoke-static {v11, v13, v11, v5, v9}, Leza;->av(FFFFLjava/util/ArrayList;)V

    invoke-static {v4, v7, v9}, Leza;->aA(FFLjava/util/ArrayList;)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v8, v5, v9}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v9}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-static {v14, v5, v9}, Leza;->au(FFLjava/util/ArrayList;)V

    const v5, -0x40ae147b    # -0.82f

    invoke-static {v5, v14, v12, v4, v9}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    invoke-static {v6, v8, v9}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v2, v12, v9}, Leza;->aA(FFLjava/util/ArrayList;)V

    invoke-static {v8, v6, v9}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v7, v2, v9}, Leza;->aA(FFLjava/util/ArrayList;)V

    const v5, 0x4132e148    # 11.18f

    invoke-static {v11, v5, v11, v8, v9}, Leza;->av(FFFFLjava/util/ArrayList;)V

    invoke-static {v4, v7, v9}, Leza;->aA(FFLjava/util/ArrayList;)V

    invoke-static {v8, v11, v9}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v9}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v8, v3, v9}, Leza;->at(FFLjava/util/ArrayList;)V

    const v4, 0x412970a4    # 10.59f

    const v5, 0x40ed1eb8    # 7.41f

    const v12, 0x4132e148    # 11.18f

    invoke-static {v12, v3, v4, v5, v9}, Leza;->av(FFFFLjava/util/ArrayList;)V

    invoke-static {v6, v10, v9}, Leza;->az(FFLjava/util/ArrayList;)V

    const v5, 0x4092e148    # 4.59f

    invoke-static {v4, v5, v9}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v8, v4, v9}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v7, v2, v9}, Leza;->aA(FFLjava/util/ArrayList;)V

    const v2, 0x40a5c28f    # 5.18f

    invoke-static {v11, v2, v11, v10, v9}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v2, 0x41568f5c    # 13.41f

    const v4, 0x40ed1eb8    # 7.41f

    invoke-static {v2, v4, v9}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v8, v3, v9}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v9}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v15, v9, v1}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v15}, Lenb;->a()Lenc;

    move-result-object v1

    sput-object v1, Lbina;->o:Lenc;

    sget-object v1, Lbina;->o:Lenc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const v2, 0x7f1427fb

    invoke-static {v2, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1

    :cond_4
    move-object v6, v0

    invoke-interface {v6}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eq v2, v15, :cond_5

    move/from16 v1, v17

    :cond_5
    invoke-interface {v6, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Left;->g:Lefq;

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->d:F

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcos;->e(Left;F)Left;

    move-result-object v0

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->k:F

    invoke-static {v0, v8, v14, v15}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    invoke-static {v10}, Lckv;->e(F)Lckp;

    move-result-object v2

    new-instance v0, Labzq;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Labzq;-><init>(I)V

    const v3, 0x74159196

    invoke-static {v3, v0, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    const v7, 0x30030

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Ladif;->cf(Left;Lcko;Lefk;Lj$/time/Duration;Lcxyw;Lduc;I)V

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v4, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eq v4, v15, :cond_7

    move/from16 v4, v17

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    invoke-interface {v6, v4, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Left;->g:Lefq;

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->d:F

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v0, v4}, Lcos;->k(Left;F)Left;

    move-result-object v4

    sget-object v7, Lefe;->e:Lefg;

    invoke-static {v7, v1}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v14

    invoke-static {v14, v15}, La;->aV(J)I

    move-result v7

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v14

    invoke-static {v6, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    sget-object v15, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v6, v15}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Lduc;->F()V

    :goto_4
    sget-object v15, Leuz;->e:Lcxyv;

    invoke-static {v6, v1, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v6, v14, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Leuz;->f:Lcxyv;

    invoke-static {v6, v1, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v6, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lbinc;->m:Lenc;

    if-nez v1, :cond_9

    new-instance v17, Lenb;

    const/16 v26, 0x1

    const/16 v27, 0x60

    const-string v18, "PromptSuggestion.default"

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-direct/range {v17 .. v27}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v17

    new-instance v4, Lekr;

    sget-wide v14, Lejl;->a:J

    invoke-direct {v4, v14, v15}, Lekr;-><init>(J)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v9, v7}, Leza;->at(FFLjava/util/ArrayList;)V

    const v2, 0x4159999a    # 13.6f

    const v9, 0x418ca3d7    # 17.58f

    invoke-static {v2, v9, v7}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v2, 0x418970a4    # 17.18f

    invoke-static {v2, v11, v7}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-static {v2, v7}, Leza;->ap(FLjava/util/ArrayList;)V

    const v9, 0x4089eb85    # 4.31f

    const v14, 0x414b0a3d    # 12.69f

    const v15, 0x40b428f6    # 5.63f

    invoke-static {v15, v11, v9, v14, v7}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v9, 0x41180000    # 9.5f

    invoke-static {v12, v9, v7}, Leza;->az(FFLjava/util/ArrayList;)V

    const v9, 0x4089eb85    # 4.31f

    const v11, 0x40c9eb85    # 6.31f

    invoke-static {v9, v11, v7}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v2, v13, v7}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v3, v7}, Leza;->ap(FLjava/util/ArrayList;)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3, v7}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v2, v7}, Leza;->ap(FLjava/util/ArrayList;)V

    const v9, 0x40b75c29    # 5.73f

    const v11, 0x40f70a3d    # 7.72f

    const v12, 0x40ce6666    # 6.45f

    invoke-static {v12, v3, v9, v11, v7}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v3, 0x41180000    # 9.5f

    invoke-static {v13, v3, v7}, Leza;->az(FFLjava/util/ArrayList;)V

    const v3, 0x3f3ae148    # 0.73f

    const v9, 0x3fe28f5c    # 1.77f

    invoke-static {v3, v9, v7}, Leza;->aA(FFLjava/util/ArrayList;)V

    invoke-static {v2, v8, v7}, Leza;->az(FFLjava/util/ArrayList;)V

    const v2, 0x411ae148    # 9.68f

    invoke-static {v2, v7}, Leza;->aq(FLjava/util/ArrayList;)V

    const v2, 0x4159999a    # 13.6f

    const v3, 0x41066666    # 8.4f

    invoke-static {v2, v3, v7}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3, v7}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v10, v10, v7}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-static {v2, v10, v7}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v7}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v1, v7, v4}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v1}, Lenb;->a()Lenc;

    move-result-object v1

    sput-object v1, Lbinc;->m:Lenc;

    sget-object v1, Lbinc;->m:Lenc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->f:F

    invoke-static {v0, v5}, Lcos;->k(Left;F)Left;

    move-result-object v3

    const/16 v7, 0x30

    const/16 v8, 0x8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v6}, Lduc;->o()V

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p2}, Lbzpo;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eq v2, v15, :cond_b

    move/from16 v1, v17

    :cond_b
    invoke-interface {v6, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lbinc;->c()Lenc;

    move-result-object v1

    const v0, 0x7f142392

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_6

    :cond_c
    invoke-interface {v6}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eq v2, v15, :cond_d

    move/from16 v1, v17

    :cond_d
    invoke-interface {v6, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lbing;->b()Lenc;

    move-result-object v1

    const v0, 0x7f14238f

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_7

    :cond_e
    invoke-interface {v6}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eq v2, v15, :cond_f

    move/from16 v1, v17

    :cond_f
    invoke-interface {v6, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lbina;->f()Lenc;

    move-result-object v1

    const v0, 0x7f14238d

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_8

    :cond_10
    invoke-interface {v6}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eq v2, v15, :cond_11

    move/from16 v1, v17

    :cond_11
    invoke-interface {v6, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lbing;->a()Lenc;

    move-result-object v1

    const v0, 0x7f142391

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_9

    :cond_12
    invoke-interface {v6}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eq v2, v15, :cond_13

    move/from16 v1, v17

    :cond_13
    invoke-interface {v6, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lbinc;->a()Lenc;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_a

    :cond_14
    invoke-interface {v6}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    const v1, 0x5dbbffcb

    invoke-interface {v0, v1}, Lduc;->C(I)V

    const v1, 0x7f14280d

    invoke-static {v1, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lduc;->r()V

    return-object v1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    const v1, 0x254204ff

    invoke-interface {v0, v1}, Lduc;->C(I)V

    const v1, 0x7f14280d

    invoke-static {v1, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lduc;->r()V

    return-object v1

    :pswitch_c
    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eq v2, v15, :cond_15

    move/from16 v2, v17

    goto :goto_b

    :cond_15
    move v2, v1

    :goto_b
    invoke-interface {v7, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f080ae7

    invoke-static {v0, v7, v1}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v2

    const/16 v8, 0x38

    const/16 v9, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v9}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_c

    :cond_16
    invoke-interface {v7}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eq v2, v15, :cond_17

    move/from16 v1, v17

    :cond_17
    invoke-interface {v6, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lbing;->a()Lenc;

    move-result-object v1

    const v0, 0x7f140769

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Laleb;->bf(Lenc;Ljava/lang/String;Left;Lajhk;ILduc;I)V

    goto :goto_d

    :cond_18
    invoke-interface {v6}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v8, p1

    check-cast v8, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eq v2, v15, :cond_19

    move/from16 v2, v17

    goto :goto_e

    :cond_19
    move v2, v1

    :goto_e
    invoke-interface {v8, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f080fe8

    invoke-static {v0, v8, v1}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    sget-object v2, Left;->g:Lefq;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v3

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lbaa;->q(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lduc;II)V

    goto :goto_f

    :cond_1a
    invoke-interface {v8}, Lduc;->w()V

    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eq v2, v15, :cond_1b

    move/from16 v2, v17

    goto :goto_10

    :cond_1b
    move v2, v1

    :goto_10
    invoke-interface {v6, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f08055c

    invoke-static {v0, v6, v1}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    const v0, 0x7f141a59

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0}, Lahwn;->h(Left;)Left;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v7, 0x8

    move v8, v7

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_11

    :cond_1c
    invoke-interface {v6}, Lduc;->w()V

    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eq v1, v15, :cond_1d

    move/from16 v1, v17

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    :goto_12
    invoke-interface {v6, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lbinc;->k:Lenc;

    if-nez v0, :cond_1e

    new-instance v17, Lenb;

    const/16 v26, 0x1

    const/16 v27, 0x60

    const-string v18, "ResetImage.default"

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-direct/range {v17 .. v27}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v17

    new-instance v1, Lekr;

    sget-wide v3, Lejl;->a:J

    invoke-direct {v1, v3, v4}, Lekr;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v12, v2, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v12, v3}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v13, v3}, Leza;->ap(FLjava/util/ArrayList;)V

    const v2, 0x40cb3333    # 6.35f

    invoke-static {v2, v3}, Leza;->aB(FLjava/util/ArrayList;)V

    const v2, 0x4100f5c3    # 8.06f

    const v4, 0x4079999a    # 3.9f

    const/high16 v15, 0x40c80000    # 6.25f

    const v7, 0x4099999a    # 4.8f

    invoke-static {v15, v7, v2, v4, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    invoke-static {v8, v12, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v2, 0x40a851ec    # 5.26f

    const v4, 0x3fd5c28f    # 1.67f

    const v7, 0x403ccccd    # 2.95f

    invoke-static {v7, v14, v2, v4, v3}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v2, 0x40cb3333    # 6.35f

    const/high16 v4, 0x41a40000    # 20.5f

    const v7, 0x419ca3d7    # 19.58f

    const/high16 v15, 0x41100000    # 9.0f

    invoke-static {v7, v2, v4, v15, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v2, 0x4192a3d7    # 18.33f

    invoke-static {v2, v3}, Leza;->ap(FLjava/util/ArrayList;)V

    const v2, 0x417ccccd    # 15.8f

    const v4, 0x40c33333    # 6.1f

    const v7, 0x418bd70a    # 17.48f

    const v15, 0x40e66666    # 7.2f

    invoke-static {v7, v15, v2, v4, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    invoke-static {v8, v13, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v2, 0x4114f5c3    # 9.31f

    const v4, 0x40b0a3d7    # 5.52f

    const v7, 0x412947ae    # 10.58f

    invoke-static {v7, v13, v2, v4, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v2, 0x40e33333    # 7.1f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v2, v4, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v15, 0x41100000    # 9.0f

    invoke-static {v15, v3}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v15, v3}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v12, v3}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v12, v15, v3}, Leza;->au(FFLjava/util/ArrayList;)V

    invoke-static {v5, v3}, Leza;->ap(FLjava/util/ArrayList;)V

    const/high16 v2, 0x41640000    # 14.25f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v2, v4, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v2, -0x3fc00000    # -3.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v4, v3}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v15, v11, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v10, v5, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v13, v2, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    const v2, 0x4065c28f    # 3.59f

    const v4, 0x41ab47ae    # 21.41f

    const v5, 0x4085c28f    # 4.18f

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-static {v5, v7, v2, v4, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v12, v2, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v8, v3}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v13, v3}, Leza;->ap(FLjava/util/ArrayList;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v9, v3}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v8, v3}, Leza;->aB(FLjava/util/ArrayList;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v3}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v2, v3}, Leza;->aC(FLjava/util/ArrayList;)V

    const v2, 0x3f51eb85    # 0.82f

    const v4, -0x40e8f5c3    # -0.59f

    const v5, 0x3fb47ae1    # 1.41f

    invoke-static {v14, v2, v4, v5, v3}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v9, v2, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v13, v3}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v0, v3, v1}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v0}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Lbinc;->k:Lenc;

    sget-object v0, Lbinc;->k:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1e
    move-object v1, v0

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v4, v0, Lajhw;->R:J

    const/16 v7, 0x30

    const/4 v8, 0x4

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_13

    :cond_1f
    invoke-interface {v6}, Lduc;->w()V

    :goto_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    if-eq v3, v15, :cond_20

    move/from16 v3, v17

    goto :goto_14

    :cond_20
    const/4 v3, 0x0

    :goto_14
    invoke-interface {v0, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lbina;->l:Lenc;

    if-nez v1, :cond_21

    new-instance v22, Lenb;

    const/16 v31, 0x0

    const/16 v32, 0xe0

    const-string v23, "PhotoSpark.default"

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    invoke-direct/range {v22 .. v32}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v22

    new-instance v3, Lekr;

    sget-wide v6, Lejl;->a:J

    invoke-direct {v3, v6, v7}, Lekr;-><init>(J)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v10, v2, v6}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v5, v6}, Leza;->ap(FLjava/util/ArrayList;)V

    const/high16 v2, 0x41640000    # 14.25f

    invoke-static {v2, v8, v6}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v2, -0x3fc00000    # -3.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v5, v6}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v15, 0x41100000    # 9.0f

    invoke-static {v15, v2, v6}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v10, v2, v6}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v6}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v13, v2, v6}, Leza;->at(FFLjava/util/ArrayList;)V

    const v2, 0x4065c28f    # 3.59f

    const v5, 0x41a347ae    # 20.41f

    const v7, 0x4085c28f    # 4.18f

    const/high16 v10, 0x41a80000    # 21.0f

    invoke-static {v7, v10, v2, v5, v6}, Leza;->av(FFFFLjava/util/ArrayList;)V

    invoke-static {v12, v9, v6}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v13, v6}, Leza;->aB(FLjava/util/ArrayList;)V

    const v2, 0x408570a4    # 4.17f

    const v5, 0x4065c28f    # 3.59f

    invoke-static {v12, v2, v5, v5, v6}, Leza;->av(FFFFLjava/util/ArrayList;)V

    invoke-static {v13, v12, v6}, Leza;->az(FFLjava/util/ArrayList;)V

    const v2, 0x40e0f5c3    # 7.03f

    invoke-static {v2, v6}, Leza;->aq(FLjava/util/ArrayList;)V

    const v2, 0x3ef0a3d7    # 0.47f

    const v5, 0x3f7851ec    # 0.97f

    invoke-static {v14, v2, v14, v5, v6}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v2, 0x3f83d70a    # 1.03f

    invoke-static {v14, v2, v6}, Leza;->aA(FFLjava/util/ArrayList;)V

    invoke-static {v13, v6}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v9, v6}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v9, v6}, Leza;->ap(FLjava/util/ArrayList;)V

    const v2, 0x413fae14    # 11.98f

    invoke-static {v2, v6}, Leza;->aB(FLjava/util/ArrayList;)V

    const v2, 0x3f07ae14    # 0.53f

    const v5, 0x3f83d70a    # 1.03f

    invoke-static {v2, v14, v5, v14, v6}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v2, 0x3f7851ec    # 0.97f

    invoke-static {v2, v14, v6}, Leza;->aA(FFLjava/util/ArrayList;)V

    invoke-static {v9, v6}, Leza;->aB(FLjava/util/ArrayList;)V

    const v2, 0x3f51eb85    # 0.82f

    const v5, -0x40e8f5c3    # -0.59f

    const v7, 0x3fb47ae1    # 1.41f

    invoke-static {v14, v2, v5, v7, v6}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v9, v2, v6}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v13, v6}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v6}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v2, 0x41940000    # 18.5f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4, v6}, Leza;->at(FFLjava/util/ArrayList;)V

    const v2, 0x41926666    # 18.3f

    const v5, 0x411d999a    # 9.85f

    const v7, 0x4192cccd    # 18.35f

    invoke-static {v7, v4, v2, v5, v6}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v2, 0x418651ec    # 16.79f

    const v5, 0x40e6b852    # 7.21f

    const v7, 0x418f3333    # 17.9f

    const v9, 0x41051eb8    # 8.32f

    invoke-static {v7, v9, v2, v5, v6}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v2, 0x41626666    # 14.15f

    const v5, 0x40b66666    # 5.7f

    invoke-static {v2, v5, v6}, Leza;->az(FFLjava/util/ArrayList;)V

    const v2, 0x40b4cccd    # 5.65f

    const/high16 v5, 0x40b00000    # 5.5f

    invoke-static {v11, v2, v11, v5, v6}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v2, 0x41626666    # 14.15f

    const v5, 0x40a9999a    # 5.3f

    const v7, 0x40aa3d71    # 5.32f

    invoke-static {v11, v7, v2, v5, v6}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v2, 0x418651ec    # 16.79f

    const v5, 0x40728f5c    # 3.79f

    const v7, 0x417ae148    # 15.68f

    const v9, 0x409ccccd    # 4.9f

    invoke-static {v7, v9, v2, v5, v6}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v2, 0x41926666    # 18.3f

    const v5, 0x3f933333    # 1.15f

    invoke-static {v2, v5, v6}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v2, 0x41940000    # 18.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const v7, 0x4192cccd    # 18.35f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9, v2, v5, v6}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v2, 0x3e4ccccd    # 0.2f

    const v5, 0x3e19999a    # 0.15f

    const v7, 0x3e3851ec    # 0.18f

    invoke-static {v7, v14, v2, v5, v6}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v2, 0x3fc3d70a    # 1.53f

    const v5, 0x4028f5c3    # 2.64f

    const v7, 0x3edc28f6    # 0.43f

    const v9, 0x3fc28f5c    # 1.52f

    invoke-static {v7, v9, v2, v5, v6}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v2, 0x41b6cccd    # 22.85f

    const v5, 0x40a9999a    # 5.3f

    invoke-static {v2, v5, v6}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v5, 0x40b00000    # 5.5f

    const v7, 0x40aa3d71    # 5.32f

    invoke-static {v2, v7, v2, v5, v6}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v2, -0x41e66666    # -0.15f

    const v5, 0x3e4ccccd    # 0.2f

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v14, v7, v2, v5, v6}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v2, 0x41a1ae14    # 20.21f

    const v5, 0x40e6b852    # 7.21f

    const v7, 0x41aaa3d7    # 21.33f

    const v9, 0x40c33333    # 6.1f

    invoke-static {v7, v9, v2, v5, v6}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v2, 0x4195999a    # 18.7f

    const v5, 0x411d999a    # 9.85f

    invoke-static {v2, v5, v6}, Leza;->az(FFLjava/util/ArrayList;)V

    const v2, 0x419570a4    # 18.68f

    const/high16 v5, 0x41940000    # 18.5f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4, v5, v4, v6}, Leza;->av(FFFFLjava/util/ArrayList;)V

    invoke-static {v6}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v8, v8, v6}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v6}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v1, v6, v3}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v1}, Lenb;->a()Lenc;

    move-result-object v1

    sput-object v1, Lbina;->l:Lenc;

    sget-object v1, Lbina;->l:Lenc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_21
    invoke-static {v0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v4, v2, Lajhw;->R:J

    const/16 v7, 0x30

    const/4 v8, 0x4

    const-string v2, ""

    const/4 v3, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_15

    :cond_22
    move-object v6, v0

    invoke-interface {v6}, Lduc;->w()V

    :goto_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lcxvl;->cy(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lblcc;->I(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :cond_23
    const/4 v1, 0x0

    :goto_16
    invoke-interface {v6, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f080f8f

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    sget-wide v4, Lejl;->g:J

    const/16 v7, 0xc38

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_17

    :cond_24
    invoke-interface {v6}, Lduc;->w()V

    :goto_17
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
