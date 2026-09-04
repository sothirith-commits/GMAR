.class public final synthetic Laezs;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Laezs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezs;->b:Ljava/lang/Object;

    iput-object p2, p0, Laezs;->c:Ljava/lang/Object;

    iput p3, p0, Laezs;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Laezs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezs;->c:Ljava/lang/Object;

    iput-object p2, p0, Laezs;->b:Ljava/lang/Object;

    iput p3, p0, Laezs;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laezs;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->c:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahde;->aK(Ljava/util/List;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->c:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahde;->aK(Ljava/util/List;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->c:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahde;->aI(Ljava/util/List;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->c:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahde;->aI(Ljava/util/List;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->c:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahde;->aJ(Ljava/util/List;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->c:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahde;->aJ(Ljava/util/List;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->b:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lafmw;->b(Ljava/lang/String;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->c:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lafmw;->c(Ljava/util/List;Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->b:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->c:Ljava/lang/Object;

    check-cast p0, Lcgij;

    check-cast v0, Ljava/lang/String;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lafcd;->j(Lcgij;Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5, v1, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Laezs;->a:I

    iget-object p2, p0, Laezs;->b:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->c:Ljava/lang/Object;

    invoke-static {p1}, Laleb;->dt(I)Lajah;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    const/16 v6, 0x200

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Laleb;->df(Ljava/lang/String;Ljava/lang/String;Lajah;Left;Lajam;Lduc;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->b:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->c:Ljava/lang/Object;

    check-cast v0, Laffi;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahde;->bq(Left;Laffi;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->b:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahde;->bi(Ljava/lang/String;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->b:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->c:Ljava/lang/Object;

    check-cast p0, Lapgo;

    check-cast v0, Lbnxa;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lapgo;->e(Lbnxa;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->c:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->b:Ljava/lang/Object;

    check-cast p0, Laezx;

    check-cast v0, Lfdf;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laezx;->q(Lfdf;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->c:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->b:Ljava/lang/Object;

    check-cast p0, Laezx;

    check-cast v0, Lfdf;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laezx;->q(Lfdf;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->b:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->c:Ljava/lang/Object;

    check-cast p0, Laezx;

    check-cast v0, Lbnxa;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laezx;->d(Lbnxa;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->c:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->b:Ljava/lang/Object;

    check-cast p0, Laezx;

    check-cast v0, Ldpm;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laezx;->n(Ldpm;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->b:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->c:Ljava/lang/Object;

    check-cast p0, Laezx;

    check-cast v0, Lafaf;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laezx;->k(Lafaf;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->b:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->c:Ljava/lang/Object;

    check-cast p0, Laezx;

    check-cast v0, Lafac;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laezx;->j(Lafac;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->b:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->c:Ljava/lang/Object;

    check-cast p0, Laezx;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laezx;->g(Lafag;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laezs;->a:I

    iget-object v0, p0, Laezs;->c:Ljava/lang/Object;

    iget-object p0, p0, Laezs;->b:Ljava/lang/Object;

    check-cast p0, Laezx;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laezx;->e(Lclf;Lduc;I)V

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
