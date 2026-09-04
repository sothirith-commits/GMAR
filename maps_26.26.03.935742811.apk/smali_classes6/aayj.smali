.class public final synthetic Laayj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Laayj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laayj;->a:I

    iput-object p2, p0, Laayj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Laayj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayj;->b:Ljava/lang/Object;

    iput p2, p0, Laayj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laayj;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Labjc;->an(Lacpd;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Labjc;->ax(Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    check-cast p0, Labmy;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Labjc;->aT(Labmy;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    check-cast p0, Lagyt;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Labjc;->M(Lagyt;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    check-cast p0, Labeq;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Labjc;->I(Labeq;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    check-cast p0, Labeq;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Labjc;->K(Labeq;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    check-cast p0, Labeq;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Labjc;->E(Labeq;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Labjc;->F(Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    check-cast p0, Labeq;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Labjc;->G(Labeq;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    check-cast p0, Labeq;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Labjc;->J(Labeq;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    check-cast p0, Labeq;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Labjc;->H(Labeq;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    check-cast p0, Lafoy;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Labjc;->aV(Lafoy;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    check-cast p0, Laezq;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Labjc;->V(Laezq;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-interface {p1, v0, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Laayj;->b:Ljava/lang/Object;

    iget p0, p0, Laayj;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f12014e

    invoke-static {v0, p0, v1, p1}, Lezp;->s(II[Ljava/lang/Object;Lduc;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luis;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v2}, Luis;-><init>(Ljava/lang/Object;I)V

    const p2, -0x35276008    # -7098364.0f

    invoke-static {p2, v1, p1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object p2

    const/16 v1, 0x180

    invoke-static {p0, v0, p2, p1, v1}, Ladif;->eL(ILjava/lang/String;Lcxyw;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->eR(Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    check-cast p0, Laayd;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->eS(Laayd;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    check-cast p0, Laayd;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->eM(Laayd;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->eT(Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    check-cast p0, Laayd;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->fb(Laayd;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    check-cast p0, Laayd;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->fa(Laayd;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayj;->a:I

    iget-object p0, p0, Laayj;->b:Ljava/lang/Object;

    check-cast p0, Laayd;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->eP(Laayd;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
