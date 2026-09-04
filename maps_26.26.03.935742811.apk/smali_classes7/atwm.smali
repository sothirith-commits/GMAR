.class public final synthetic Latwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Latwm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Latwm;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Latym;

    invoke-interface {p1}, Latym;->a()Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Latya;

    invoke-interface {p1}, Lbdsf;->k()Lbdsj;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Latya;

    invoke-interface {p1}, Latya;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Latxu;

    invoke-interface {p1}, Latxu;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Latxu;

    invoke-interface {p1}, Latxu;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Latxu;

    invoke-interface {p1}, Latxu;->b()Latxr;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Latxu;

    invoke-interface {p1}, Latxu;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Latxu;

    invoke-interface {p1}, Latxu;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Latxu;

    invoke-interface {p1}, Latxu;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lwcw;->fe(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbgum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbgum;->d()Lblwm;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    :cond_0
    return-object p0

    :pswitch_a
    invoke-static {p1}, Lwcw;->ff(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbgum;

    invoke-static {p1}, Lblcc;->h(Lbgum;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Latxs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Latxs;->a()Ladxh;

    move-result-object p0

    sget-object v0, Ladxe;->b:Ladxe;

    iget-object v0, v0, Ladxe;->c:Lblwc;

    const/4 v1, 0x1

    invoke-interface {p1}, Latxs;->c()Z

    move-result p1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Ladif;->s(Ladxh;Lblwc;ZZZ)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Latxs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f07021e

    invoke-static {p0}, Lbluy;->m(I)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Latxs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Latxs;->a()Ladxh;

    move-result-object p0

    sget-object v0, Ladxh;->c:Ladxh;

    if-eq p0, v0, :cond_2

    invoke-interface {p1}, Latxs;->a()Ladxh;

    move-result-object p0

    sget-object p1, Ladxh;->d:Ladxh;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Latwp;

    invoke-interface {p1}, Latwp;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Latwp;

    invoke-interface {p1}, Latwp;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Latwp;

    invoke-interface {p1}, Latwp;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Latwp;

    invoke-interface {p1}, Latwp;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Latwp;

    invoke-interface {p1}, Latwp;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
