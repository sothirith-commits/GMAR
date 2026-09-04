.class public final synthetic Laemk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Laemk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemk;->b:Ljava/lang/Object;

    iput p2, p0, Laemk;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laemk;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    check-cast p0, Lahze;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lafcd;->f(Lahze;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    check-cast p0, Laezx;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laezx;->i(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    check-cast p0, Laeyj;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laeyj;->s(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    check-cast p0, Laghd;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laghd;->t(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lafcd;->u(Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    check-cast p0, Lbgbk;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbgbk;->x(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    check-cast p0, Lbgfu;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbgfu;->w(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    check-cast p0, Lbklm;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbklm;->aQ(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    check-cast p0, Laeqa;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->ap(Laeqa;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->an(Laeps;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    check-cast p0, Laeph;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laeph;->s(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    check-cast p0, Laepn;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->at(Laepn;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    check-cast p0, Laepi;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->as(Laepi;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Ladif;->ay(Laeoz;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->aW(Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->aW(Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->aV(Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->aV(Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->aY(Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->aS(Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laemk;->a:I

    iget-object p0, p0, Laemk;->b:Ljava/lang/Object;

    check-cast p0, Laena;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->aX(Laena;Lduc;I)V

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
