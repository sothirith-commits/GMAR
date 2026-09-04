.class public final synthetic Lannz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lannz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lannz;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lannz;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbfzq;

    invoke-interface {p1}, Lbfzq;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lbfzq;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    sget-object p1, Lbluy;->a:Landroid/util/LruCache;

    new-instance p1, Lblyn;

    iget p0, p0, Lannz;->a:I

    invoke-direct {p1, p0, v2}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lazby;

    iget p0, p0, Lannz;->a:I

    invoke-interface {p1, p0}, Lazby;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lazby;

    iget p0, p0, Lannz;->a:I

    invoke-interface {p1, p0}, Lazby;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lazby;

    iget p0, p0, Lannz;->a:I

    invoke-interface {p1, p0}, Lazby;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_0

    const/16 p0, 0x11

    goto :goto_0

    :cond_0
    const/16 p0, 0x30

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lazby;

    iget p0, p0, Lannz;->a:I

    invoke-interface {p1, p0}, Lazby;->d(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lazby;

    iget p0, p0, Lannz;->a:I

    invoke-interface {p1, p0}, Lazby;->a(I)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbelk;

    iget p0, p0, Lannz;->a:I

    invoke-interface {p1, p0}, Lbelk;->b(I)Lbelh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_6
    check-cast p1, Lawnh;

    iget p0, p0, Lannz;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lawnh;->a(Ljava/lang/Integer;)Lpeu;

    move-result-object p0

    invoke-interface {p0}, Lpeu;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laqau;

    iget p0, p0, Lannz;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Laqau;->h(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laqau;

    iget p0, p0, Lannz;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Laqau;->e(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lanob;

    iget p0, p0, Lannz;->a:I

    invoke-interface {p1, p0}, Lanob;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lanob;

    invoke-interface {p1}, Lanob;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lannz;->a:I

    if-ne p1, p0, :cond_1

    sget-object p0, Lbhbp;->I:Lpba;

    return-object p0

    :cond_1
    sget-object p0, Lbhbp;->J:Lpba;

    return-object p0

    :pswitch_b
    check-cast p1, Lanob;

    iget p0, p0, Lannz;->a:I

    invoke-interface {p1, p0}, Lanob;->a(I)Lajlb;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
