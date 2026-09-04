.class public final synthetic Lajcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcxzy;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lajcp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajcp;->a:I

    iput-object p2, p0, Lajcp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajcp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lajcp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajcp;->c:Ljava/lang/Object;

    iput p3, p0, Lajcp;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Lajcp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajcp;->b:Ljava/lang/Object;

    iput p3, p0, Lajcp;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lajcp;->d:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->c:Ljava/lang/Object;

    check-cast v0, Lamrb;

    check-cast v4, Loxn;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Laleb;->hd(Lamrb;Loxn;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->c:Ljava/lang/Object;

    check-cast v0, Lamrb;

    check-cast v4, Loxn;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Laleb;->hk(Lamrb;Loxn;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->c:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->b:Ljava/lang/Object;

    check-cast v0, Lamrb;

    check-cast v4, Lcjml;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Laleb;->hf(Lamrb;Lcjml;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->c:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->b:Ljava/lang/Object;

    check-cast v0, Lamrb;

    check-cast v4, Lcjmk;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Laleb;->hg(Lamrb;Lcjmk;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->c:Ljava/lang/Object;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Laleb;->hw(Lkotlin/jvm/functions/Function1;Left;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->c:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->b:Ljava/lang/Object;

    check-cast v4, Lalxm;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Laleb;->hO(Left;Lalxm;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->c:Ljava/lang/Object;

    check-cast v0, Lajpl;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Laleb;->ak(Lajpl;Left;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->c:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->b:Ljava/lang/Object;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Laleb;->aw(Left;Lcxyv;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->c:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->b:Ljava/lang/Object;

    check-cast v4, Leis;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Laleb;->ba(Lclf;Leis;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->c:Ljava/lang/Object;

    check-cast v4, Lbhec;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Lajgk;->g(Lcxyh;Lbhec;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->c:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->b:Ljava/lang/Object;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Laleb;->bD(Ljava/util/List;Lcxyv;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->c:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->b:Ljava/lang/Object;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Laleb;->bE(Ljava/util/List;Lcxyv;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->c:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->b:Ljava/lang/Object;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Laleb;->bF(Ljava/util/List;Lcxyv;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->c:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->b:Ljava/lang/Object;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Laleb;->bC(Ljava/util/List;Lcxyv;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->c:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->b:Ljava/lang/Object;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Laleb;->cq(Left;Lcxyv;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1, v4, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lajcp;->a:I

    if-le v3, v2, :cond_1

    iget-object v4, v0, Lajcp;->c:Ljava/lang/Object;

    check-cast v4, Lcxzy;

    iget v5, v4, Lcxzy;->a:I

    if-le v5, v2, :cond_1

    iget-object v0, v0, Lajcp;->b:Ljava/lang/Object;

    const v2, 0x4079b941

    invoke-interface {v1, v2}, Lduc;->C(I)V

    iget v2, v4, Lcxzy;->a:I

    invoke-static {v3, v2}, Lcyac;->A(II)I

    move-result v2

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v16, v2, -0x1

    const/16 v22, 0x0

    const v23, 0x3bffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v0, v20

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    const v1, 0x407b165e

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_1

    :cond_2
    move-object v0, v1

    invoke-interface {v0}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->c:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->b:Ljava/lang/Object;

    check-cast v4, Lajds;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Laleb;->cu(Lajda;Lajds;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->c:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->b:Ljava/lang/Object;

    check-cast v0, Lajdb;

    check-cast v4, Lajds;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Laleb;->ct(Lajdb;Lajds;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->c:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->b:Ljava/lang/Object;

    check-cast v0, Lajcr;

    check-cast v4, Lajcv;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lajcr;->b(Lajcv;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->c:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->b:Ljava/lang/Object;

    check-cast v0, Lajco;

    check-cast v4, Lajcv;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lajco;->b(Lajcv;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Lajcp;->a:I

    iget-object v4, v0, Lajcp;->c:Ljava/lang/Object;

    iget-object v0, v0, Lajcp;->b:Ljava/lang/Object;

    check-cast v0, Lajcq;

    check-cast v4, Lajcv;

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lajcq;->b(Lajcv;Lduc;I)V

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
