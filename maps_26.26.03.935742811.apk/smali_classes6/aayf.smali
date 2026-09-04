.class public final synthetic Laayf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laayf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v0, v0, Laayf;->a:I

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x41000000    # 8.0f

    const/16 v4, 0x20

    const v5, 0x7f140766

    const/high16 v6, 0x41980000    # 19.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v9

    if-eq v2, v7, :cond_20

    goto/16 :goto_13

    :pswitch_0
    invoke-static/range {p1 .. p2}, Lbzpo;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p2}, Lbzpo;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v10, v5, 0x3

    and-int/2addr v5, v9

    if-eq v10, v7, :cond_0

    move v8, v9

    :cond_0
    invoke-interface {v0, v8, v5}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lbina;->k:Lenc;

    if-nez v5, :cond_1

    new-instance v7, Lenb;

    const/16 v16, 0x0

    const/16 v17, 0xe0

    const-string v8, "PlayArrow.fill1"

    const/high16 v9, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v17}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v5, Lekr;

    sget-wide v8, Lejl;->a:J

    invoke-direct {v5, v8, v9}, Lekr;-><init>(J)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3, v6, v8}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v2, v8}, Leza;->aB(FLjava/util/ArrayList;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, v1, v8}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v3, v6, v8}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v8}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v7, v8, v5}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v7}, Lenb;->a()Lenc;

    move-result-object v1

    sput-object v1, Lbina;->k:Lenc;

    sget-object v5, Lbina;->k:Lenc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v1, v5

    const v2, 0x7f1425c8

    invoke-static {v2, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v4, v3, Lajhw;->I:J

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_0

    :cond_2
    move-object v6, v0

    invoke-interface {v6}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v9

    if-eq v1, v7, :cond_3

    move v8, v9

    :cond_3
    invoke-interface {v6, v8, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lbina;->e()Lenc;

    move-result-object v1

    const v0, 0x7f142737

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v4, v0, Lajhw;->I:J

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v9

    if-eq v1, v7, :cond_5

    move v8, v9

    :cond_5
    invoke-interface {v6, v8, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lbing;->a()Lenc;

    move-result-object v1

    const v0, 0x7f142701

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v4, v0, Lajhw;->I:J

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v9

    if-eq v3, v7, :cond_7

    move v8, v9

    :cond_7
    invoke-interface {v0, v8, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lbina;->j:Lenc;

    if-nez v1, :cond_8

    new-instance v7, Lenb;

    const/16 v16, 0x0

    const/16 v17, 0xe0

    const-string v8, "Close.fill1"

    const/high16 v9, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v17}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v1, Lekr;

    sget-wide v8, Lejl;->a:J

    invoke-direct {v1, v8, v9}, Lekr;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const v4, 0x40cccccd    # 6.4f

    invoke-static {v4, v6, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    const v8, 0x418ccccd    # 17.6f

    invoke-static {v2, v8, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v9, 0x4129999a    # 10.6f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v9, v10, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v2, v4, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v4, v2, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v10, v9, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v8, v2, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v6, v4, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v2, 0x41566666    # 13.4f

    invoke-static {v2, v10, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v6, v8, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v8, v6, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v10, v2, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v4, v6, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v7, v3, v1}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v7}, Lenb;->a()Lenc;

    move-result-object v1

    sput-object v1, Lbina;->j:Lenc;

    sget-object v1, Lbina;->j:Lenc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-static {v5, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_3

    :cond_9
    move-object v6, v0

    invoke-interface {v6}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v9

    if-eq v2, v7, :cond_a

    goto :goto_4

    :cond_a
    move v9, v8

    :goto_4
    invoke-interface {v0, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0, v8}, Labjc;->aS(Lduc;I)V

    goto :goto_5

    :cond_b
    invoke-interface {v0}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Labmp;->b(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Labmp;->b(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v9

    if-eq v1, v7, :cond_c

    goto :goto_6

    :cond_c
    move v9, v8

    :goto_6
    invoke-interface {v6, v9, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Left;->g:Lefq;

    const-string v1, "thirdPartyAppReturnIcon"

    invoke-static {v0, v1}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v3

    const v0, 0x7f08060e

    invoke-static {v0, v6, v8}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    const v0, 0x7f1414c6

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x188

    const/16 v8, 0x8

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_7

    :cond_d
    invoke-interface {v6}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Laleb;->gn(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v9

    if-eq v1, v7, :cond_e

    move v8, v9

    :cond_e
    invoke-interface {v6, v8, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ldwj;->aE()Lenc;

    move-result-object v1

    const v0, 0x7f140ad2

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_8

    :cond_f
    invoke-interface {v6}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    and-int/2addr v0, v9

    if-eq v2, v7, :cond_10

    move v8, v9

    :cond_10
    invoke-interface {v6, v8, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcpn;->d:Lenc;

    if-nez v0, :cond_11

    new-instance v7, Lenb;

    const/16 v16, 0x1

    const/16 v17, 0x60

    const-string v8, "AutoMirrored.Outlined.Undo"

    const/high16 v9, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v17}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Leod;->a:Ljava/util/List;

    new-instance v0, Lekr;

    sget-wide v8, Lejl;->a:J

    invoke-direct {v0, v8, v9}, Lekr;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v4, 0x41480000    # 12.5f

    invoke-static {v4, v3, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const v14, -0x3f233333    # -6.9f

    const v15, 0x40266666    # 2.6f

    const v10, -0x3fd66666    # -2.65f

    const/4 v11, 0x0

    const v12, -0x3f5e6666    # -5.05f

    const v13, 0x3f7d70a4    # 0.99f

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v1, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v1, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    const v1, -0x3f9851ec    # -3.62f

    invoke-static {v1, v1, v2}, Leza;->as(FFLjava/util/ArrayList;)V

    const v14, 0x40a3d70a    # 5.12f

    const v13, -0x400f5c29    # -1.88f

    const v10, 0x3fb1eb85    # 1.39f

    const v11, -0x406b851f    # -1.16f

    const v12, 0x404a3d71    # 3.16f

    move v15, v13

    invoke-static/range {v10 .. v16}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v14, 0x40f33333    # 7.6f

    const/high16 v15, 0x40b00000    # 5.5f

    const v10, 0x40628f5c    # 3.54f

    const/4 v11, 0x0

    const v12, 0x40d1999a    # 6.55f

    const v13, 0x4013d70a    # 2.31f

    invoke-static/range {v10 .. v16}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, 0x4017ae14    # 2.37f

    const v3, -0x40b851ec    # -0.78f

    invoke-static {v1, v3, v2}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v14, 0x41480000    # 12.5f

    const/high16 v13, 0x41000000    # 8.0f

    const v10, 0x41a8a3d7    # 21.08f

    const v11, 0x41307ae1    # 11.03f

    const v12, 0x41893333    # 17.15f

    move v15, v13

    invoke-static/range {v10 .. v16}, Leza;->an(FFFFFFLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v7, v2, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v7}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Lcpn;->d:Lenc;

    sget-object v0, Lcpn;->d:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    move-object v1, v0

    const v0, 0x7f140ad4

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

    :pswitch_d
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v9

    if-eq v1, v7, :cond_13

    move v8, v9

    :cond_13
    invoke-interface {v6, v8, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Ldwj;->aM()Lenc;

    move-result-object v1

    const v0, 0x7f140ad1

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_a

    :cond_14
    invoke-interface {v6}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v9

    if-eq v1, v7, :cond_15

    move v8, v9

    :cond_15
    invoke-interface {v6, v8, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lbing;->a()Lenc;

    move-result-object v1

    invoke-static {v5, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_b

    :cond_16
    invoke-interface {v6}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v9

    if-eq v1, v7, :cond_17

    move v8, v9

    :cond_17
    invoke-interface {v6, v8, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lbing;->a()Lenc;

    move-result-object v1

    invoke-static {v5, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ldib;->a:Lduk;

    invoke-interface {v6, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejl;

    iget-wide v4, v0, Lejl;->h:J

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_c

    :cond_18
    invoke-interface {v6}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p2}, Lbzpo;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v9

    if-eq v1, v7, :cond_19

    move v8, v9

    :cond_19
    invoke-interface {v6, v8, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lbina;->g()Lenc;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_d

    :cond_1a
    invoke-interface {v6}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v9

    if-eq v2, v7, :cond_1b

    goto :goto_e

    :cond_1b
    move v9, v8

    :goto_e
    invoke-interface {v0, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    invoke-static {v1, v0, v8}, Ladif;->fk(Laayd;Lduc;I)V

    goto :goto_f

    :cond_1c
    invoke-interface {v0}, Lduc;->w()V

    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v9

    if-eq v2, v7, :cond_1d

    goto :goto_10

    :cond_1d
    move v9, v8

    :goto_10
    invoke-interface {v0, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Left;->g:Lefq;

    sget-object v2, Lckv;->a:Lcko;

    sget-object v3, Lefe;->m:Lefk;

    invoke-static {v2, v3, v0, v8}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v0, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v0, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_11

    :cond_1e
    invoke-interface {v0}, Lduc;->F()V

    :goto_11
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v0, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v0, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v0, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v0, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v8}, Ladif;->fq(Lduc;I)V

    invoke-interface {v0}, Lduc;->o()V

    goto :goto_12

    :cond_1f
    invoke-interface {v0}, Lduc;->w()V

    :goto_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_20
    move v9, v8

    :goto_13
    invoke-interface {v0, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v0, v8}, Labjc;->as(Lduc;I)V

    goto :goto_14

    :cond_21
    invoke-interface {v0}, Lduc;->w()V

    :goto_14
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
