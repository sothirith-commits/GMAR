.class public final synthetic Laync;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laync;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Laync;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Layol;

    invoke-interface {p1}, Layol;->b()Laypx;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Layol;

    invoke-interface {p1}, Layol;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Layol;

    invoke-interface {p1}, Layol;->a()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Layoj;

    invoke-interface {p1}, Layoj;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Layoj;

    invoke-interface {p1}, Layoj;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Layoj;

    invoke-interface {p1}, Layoj;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbhbp;->T:Lpba;

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Layoj;

    invoke-interface {p1}, Layoj;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Layoj;

    invoke-interface {p1}, Layoj;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Layoj;

    invoke-interface {p1}, Layoj;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laypz;

    invoke-interface {p1}, Laypz;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laypz;

    invoke-interface {p1}, Laypz;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laypz;

    invoke-interface {p1}, Laypz;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laypz;

    sget-object p0, Layne;->a:Lblpf;

    invoke-interface {p1}, Laypz;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-interface {p1}, Laypz;->a()Laypx;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laypz;

    invoke-interface {p1}, Laypz;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laypz;

    sget-object p0, Layne;->a:Lblpf;

    invoke-interface {p1}, Laypz;->g()Ljava/util/List;

    move-result-object p0

    new-instance p1, Laxbc;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Laxbc;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laypz;

    invoke-interface {p1}, Laypz;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laypz;

    invoke-interface {p1}, Laypz;->a()Laypx;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laypy;

    invoke-interface {p1}, Laypy;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laypy;

    invoke-interface {p1}, Laypy;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laypx;

    invoke-interface {p1}, Laypx;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laypy;

    invoke-interface {p1}, Laypy;->b()Ljava/lang/Boolean;

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
