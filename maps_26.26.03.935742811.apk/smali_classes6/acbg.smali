.class public final synthetic Lacbg;
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
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, Lacbg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacbg;->a:I

    iput-object p2, p0, Lacbg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacbg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lacbg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacbg;->c:Ljava/lang/Object;

    iput p3, p0, Lacbg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Lacbg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacbg;->b:Ljava/lang/Object;

    iput p3, p0, Lacbg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lacbg;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laegj;->a(Ljava/util/List;Lcod;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->c:Ljava/lang/Object;

    check-cast p0, Lfdf;

    check-cast v0, Ljava/lang/String;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->co(Lfdf;Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->c:Ljava/lang/Object;

    check-cast p0, Lfdf;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->cl(Lfdf;Ljava/util/List;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->cc(Landroid/net/Uri;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->c:Ljava/lang/Object;

    check-cast p0, Laegb;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laegb;->a(Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->c:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->U(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->b:Ljava/lang/Object;

    check-cast p0, Laxkr;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->W(Laxkr;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->c:Ljava/lang/Object;

    check-cast p0, Lfdf;

    check-cast v0, Ljava/lang/String;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->ah(Lfdf;Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->Z(Ljava/util/List;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->c:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->aa(Left;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->c:Ljava/lang/Object;

    check-cast p0, Ladzu;

    check-cast v0, Lcoib;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->ad(Ladzu;Lcoib;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->c:Ljava/lang/Object;

    check-cast p0, Ladzg;

    check-cast v0, Ladzi;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Ladzg;->e(Ladzi;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->ag(Lbgyx;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->c:Ljava/lang/Object;

    check-cast p0, Laddb;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laddb;->e(Laddc;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {p1, v1, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lacbg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lacbg;->c:Ljava/lang/Object;

    iget p0, p0, Lacbg;->a:I

    invoke-static {p0, v0, p2, p1, v3}, Ladif;->cr(ILjava/util/List;Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->cv(Ljava/util/List;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->cx(Ladby;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->b:Ljava/lang/Object;

    check-cast p0, Lbhec;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->cS(Lbhec;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->c:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lacpk;->d(Lacrl;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->ef(Lkotlin/jvm/functions/Function1;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lacbg;->a:I

    iget-object v0, p0, Lacbg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lacbg;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->ee(Lkotlin/jvm/functions/Function1;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
