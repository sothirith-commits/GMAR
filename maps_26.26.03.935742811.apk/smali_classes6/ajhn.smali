.class public final synthetic Lajhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Left;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lajhn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajhn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajhn;->b:Ljava/lang/Object;

    iput p4, p0, Lajhn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lajhn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajhn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajhn;->d:Ljava/lang/Object;

    iput p4, p0, Lajhn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p5, p0, Lajhn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajhn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajhn;->c:Ljava/lang/Object;

    iput p4, p0, Lajhn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V
    .locals 0

    iput p5, p0, Lajhn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajhn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajhn;->b:Ljava/lang/Object;

    iput p4, p0, Lajhn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[S)V
    .locals 0

    iput p5, p0, Lajhn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajhn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajhn;->d:Ljava/lang/Object;

    iput p4, p0, Lajhn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lajhn;->e:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->d:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->c:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Laxhr;->aD(Ljava/util/List;Lcxyw;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->d:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->c:Ljava/lang/Object;

    check-cast p0, Lbgbk;

    check-cast v0, Lcltm;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Laxhr;->aX(Lbgbk;Ljava/util/List;Lcltm;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->d:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->c:Ljava/lang/Object;

    check-cast p0, Lahze;

    check-cast v2, Laxkr;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Laxhr;->P(Lahze;Laxkr;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->d:Ljava/lang/Object;

    iget-object v1, p0, Lajhn;->c:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->b:Ljava/lang/Object;

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x8

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v1, v0, p1, p2}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->d:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->c:Ljava/lang/Object;

    check-cast p0, Lfdf;

    check-cast v2, Latvf;

    check-cast v0, Ldpm;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Laude;->m(Lfdf;Latvf;Ldpm;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->d:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Laxhr;->bS(Lauco;Lcxyv;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->d:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Laxhr;->bR(Lauco;Lcxyv;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->d:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->c:Ljava/lang/Object;

    check-cast p0, Lahze;

    check-cast v0, Lbnwt;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Lbcgz;->hN(Lahze;Lcxyh;Lbnwt;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->d:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->c:Ljava/lang/Object;

    check-cast p0, Lahze;

    check-cast v0, Lbnwt;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Lbcgz;->hR(Lahze;Lcxyh;Lbnwt;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->d:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->c:Ljava/lang/Object;

    check-cast v2, Lazrc;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Lbcgz;->jy(Left;Lazrc;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->d:Ljava/lang/Object;

    check-cast v0, Lbhec;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Laleb;->ef(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbhec;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->d:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->c:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->b:Ljava/lang/Object;

    check-cast v2, Lcgei;

    check-cast v0, Ljava/lang/String;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Laleb;->ek(Lkotlin/jvm/functions/Function1;Lcgei;Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->d:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->c:Ljava/lang/Object;

    check-cast v2, Lcfzy;

    check-cast v0, Ljava/lang/String;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Laleb;->ej(Laetb;Lcfzy;Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->d:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->c:Ljava/lang/Object;

    check-cast p0, Loov;

    check-cast v0, Lcfzy;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Laleb;->ei(Loov;Laetb;Lcfzy;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->c:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Laleb;->hb(Ljava/lang/String;Left;Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->d:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Laleb;->gZ(Ljava/util/List;Lcxyv;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->d:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Laleb;->hy(Lcxyh;Lcxyh;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->c:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->d:Ljava/lang/Object;

    check-cast p0, Lajpl;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Laleb;->aj(Lajpl;Left;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->d:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->c:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->b:Ljava/lang/Object;

    check-cast v0, Lbcdk;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Lajhp;->c(Ljava/util/List;Left;Lbcdk;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->c:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->d:Ljava/lang/Object;

    check-cast p0, Lbkzi;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v2, v0, p1, p2}, Lbkzi;->b(Left;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajhn;->a:I

    iget-object v0, p0, Lajhn;->d:Ljava/lang/Object;

    iget-object v2, p0, Lajhn;->c:Ljava/lang/Object;

    iget-object p0, p0, Lajhn;->b:Ljava/lang/Object;

    check-cast v0, Lbcdk;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Lajhp;->b(Ljava/util/List;Left;Lbcdk;Lduc;I)V

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
