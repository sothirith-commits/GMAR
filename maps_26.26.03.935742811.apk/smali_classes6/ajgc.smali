.class public final synthetic Lajgc;
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

    iput p2, p0, Lajgc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lajgc;->b:I

    const/4 v2, 0x7

    const-string v3, "mapPointPickerUiState"

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v8

    if-eq v3, v6, :cond_22

    move v7, v8

    goto/16 :goto_13

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    check-cast v0, Lamos;

    invoke-virtual {v0}, Lamos;->d()Lamov;

    move-result-object v0

    invoke-static {v0, v1, v7}, Laleb;->hv(Lamov;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v9, v3, 0x3

    and-int/2addr v3, v8

    if-eq v9, v6, :cond_2

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    invoke-interface {v1, v8, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v3, :cond_4

    :cond_3
    new-instance v6, Lalov;

    invoke-direct {v6, v0, v2}, Lalov;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lcxyh;

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lalov;

    invoke-direct {v3, v0, v4}, Lalov;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lcxyh;

    invoke-static {v6, v3, v5, v1, v7}, Laleb;->hy(Lcxyh;Lcxyh;Left;Lduc;I)V

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    check-cast v0, Lamoe;

    iget-object v0, v0, Lamoe;->aj:Lamrb;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Laleb;->he(Lamrb;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v8

    if-eq v2, v6, :cond_8

    move v7, v8

    :cond_8
    invoke-interface {v10, v7, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->b:F

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->a:F

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lcpn;->L(Left;FF)Left;

    move-result-object v1

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v1

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->n:F

    const/4 v2, 0x0

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v1, v2, v3, v8}, Lcos;->r(Left;FFI)Left;

    move-result-object v1

    invoke-static {v1}, Ldjr;->a(Left;)Left;

    move-result-object v2

    move-object v1, v0

    check-cast v1, Lalxm;

    iget-object v1, v1, Lalxm;->b:Lalxi;

    iget-object v3, v1, Lalxi;->c:Ljava/lang/String;

    if-eqz v3, :cond_9

    const v4, -0x6a780d83

    invoke-interface {v10, v4}, Lduc;->C(I)V

    goto :goto_4

    :cond_9
    const v3, -0x6a76f6ff

    invoke-interface {v10, v3}, Lduc;->C(I)V

    const v3, 0x7f141d63

    invoke-static {v3, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-interface {v10}, Lduc;->r()V

    move-object v7, v3

    iget-object v1, v1, Lalxi;->i:Lccgl;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    :cond_a
    move-object v9, v5

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_c

    :cond_b
    new-instance v3, Lajta;

    const/16 v1, 0x14

    invoke-direct {v3, v0, v1}, Lajta;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0xb8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_5

    :cond_d
    invoke-interface {v10}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v14, p1

    check-cast v14, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v8

    if-eq v2, v6, :cond_e

    move v7, v8

    :cond_e
    invoke-interface {v14, v7, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    check-cast v0, Lalxm;

    iget-object v1, v0, Lalxm;->b:Lalxi;

    iget-boolean v2, v1, Lalxi;->j:Z

    if-eqz v2, :cond_f

    iget-object v0, v0, Lalxm;->d:Ldvu;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_f
    iget-object v0, v1, Lalxi;->b:Ljava/lang/String;

    :goto_6
    iget-object v2, v1, Lalxi;->h:Lccgl;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    :cond_10
    move-object v12, v5

    iget-object v2, v1, Lalxi;->a:Ljava/lang/String;

    const/16 v16, 0x180

    const/16 v17, 0x7ed

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v17}, Lajgk;->b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V

    goto :goto_7

    :cond_11
    invoke-interface {v14}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v8

    if-eq v4, v6, :cond_12

    goto :goto_8

    :cond_12
    move v8, v7

    :goto_8
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    check-cast v0, Lalxj;

    iget-object v0, v0, Lalxj;->d:Lalxm;

    if-nez v0, :cond_13

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object v5, v0

    :goto_9
    invoke-static {v5, v1, v7}, Laleb;->hP(Lalxm;Lduc;I)V

    goto :goto_a

    :cond_14
    invoke-interface {v1}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x3

    and-int/2addr v2, v8

    if-eq v9, v6, :cond_15

    move v7, v8

    :cond_15
    invoke-interface {v1, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    check-cast v0, Lakxc;

    iget-object v0, v0, Lakxc;->d:Lalxm;

    if-nez v0, :cond_16

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    move-object v5, v0

    :goto_b
    invoke-static {v5, v1, v4}, Laleb;->hP(Lalxm;Lduc;I)V

    goto :goto_c

    :cond_17
    invoke-interface {v1}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbnxa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    check-cast v0, Lakwk;

    invoke-virtual {v0, v1, v2}, Lakwk;->D(Lbnxa;Ljava/lang/String;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbnxa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    check-cast v0, Lakwk;

    invoke-virtual {v0, v1, v2}, Lakwk;->D(Lbnxa;Ljava/lang/String;)V

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

    and-int/2addr v2, v8

    if-eq v3, v6, :cond_18

    move v7, v8

    :cond_18
    invoke-interface {v1, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    sget-object v2, Left;->g:Lefq;

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->i:F

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcpn;->K(Left;F)Left;

    move-result-object v2

    invoke-static {v1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v3, v3, Lajhw;->E:J

    invoke-static {v1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v5

    iget-object v5, v5, Lajij;->d:Lffk;

    check-cast v0, Ljava/lang/String;

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object/from16 v19, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_d

    :cond_19
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, La;->j(Ljava/lang/String;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, La;->j(Ljava/lang/String;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    sget-object v3, Lajgw;->a:Lajgw;

    invoke-static {v0, v1, v2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    sget-object v4, Lajgw;->a:Lajgw;

    if-eq v3, v6, :cond_1a

    move v7, v8

    :cond_1a
    invoke-interface {v1, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    sget-object v2, Lajgz;->a:Lcvq;

    invoke-static {v1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v2

    iget-object v2, v2, Lajij;->l:Lffk;

    check-cast v0, Ljava/lang/String;

    const/16 v22, 0x6180

    const v23, 0x1affe

    move-object/from16 v19, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_e

    :cond_1b
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_e
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

    and-int/2addr v2, v8

    if-eq v3, v6, :cond_1c

    goto :goto_f

    :cond_1c
    move v8, v7

    :goto_f
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    check-cast v0, Lajgd;

    invoke-virtual {v0, v1, v7}, Lajgd;->s(Lduc;I)V

    goto :goto_10

    :cond_1d
    invoke-interface {v1}, Lduc;->w()V

    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v6, :cond_1e

    move v7, v8

    :cond_1e
    invoke-interface {v1, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    invoke-static {v1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v2

    iget-object v2, v2, Lajij;->c:Lffk;

    check-cast v0, Ljava/lang/String;

    const/16 v22, 0x6180

    const v23, 0x1affe

    move-object/from16 v19, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_11

    :cond_1f
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

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

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v6, :cond_20

    move v7, v8

    :cond_20
    invoke-interface {v1, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    new-instance v2, Lajgc;

    invoke-direct {v2, v0, v8}, Lajgc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x21ea2578

    invoke-static {v0, v2, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/16 v2, 0x186

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v5, v0, v1, v2}, Lblee;->e(FLeft;Lcxyv;Lduc;I)V

    goto :goto_12

    :cond_21
    invoke-interface {v1}, Lduc;->w()V

    :goto_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_22
    :goto_13
    invoke-interface {v5, v7, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v0, v0, Lajgc;->a:Ljava/lang/Object;

    sget-object v1, Lcsrb;->eT:Lccgl;

    invoke-static {v1}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v4

    sget-object v1, Lamox;->a:Lcxyv;

    invoke-interface {v5, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_23

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v3, :cond_24

    :cond_23
    new-instance v6, Lammo;

    invoke-direct {v6, v0, v2}, Lammo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_24
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lajgk;->c(Lcxyv;Lkotlin/jvm/functions/Function1;Left;Lbhec;Lduc;II)V

    goto :goto_14

    :cond_25
    invoke-interface {v5}, Lduc;->w()V

    :goto_14
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    nop

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
