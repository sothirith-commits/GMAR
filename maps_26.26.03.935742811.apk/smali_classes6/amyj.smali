.class public final synthetic Lamyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamyj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lamyj;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lamzc;

    invoke-interface {p1}, Lamzc;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lamzc;

    invoke-interface {p1}, Lamzc;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lamzc;

    invoke-interface {p1}, Lamzc;->a()Lbgxa;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lamzc;

    invoke-interface {p1}, Lamzc;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lamzc;

    invoke-interface {p1}, Lamzc;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lamzc;

    invoke-interface {p1}, Lamzc;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lamzd;

    invoke-interface {p1}, Lamzd;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lamzc;

    invoke-interface {p1}, Lamzc;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
