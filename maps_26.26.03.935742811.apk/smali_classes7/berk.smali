.class public final synthetic Lberk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lberk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lberk;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbevj;

    invoke-interface {p1}, Lbevj;->f()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbevj;

    invoke-interface {p1}, Lbevj;->b()Lpdv;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbevj;

    invoke-interface {p1}, Lbevj;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbevj;

    invoke-interface {p1}, Lbevj;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbevj;

    invoke-interface {p1}, Lbevj;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbevj;

    return-object p1

    :pswitch_5
    check-cast p1, Lbevj;

    invoke-interface {p1}, Lbevj;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbevj;

    return-object p1

    :pswitch_7
    check-cast p1, Lbevj;

    invoke-interface {p1}, Lbevj;->e()Lbevi;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbevj;

    invoke-interface {p1}, Lbevj;->b()Lpdv;

    move-result-object p0

    invoke-interface {p0}, Lpdv;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbevi;

    invoke-interface {p1}, Lbevi;->b()Layxa;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbevi;

    invoke-interface {p1}, Lbevi;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbevi;

    invoke-interface {p1}, Lbevi;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbevi;

    invoke-interface {p1}, Lbevi;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbevi;

    invoke-interface {p1}, Lbevi;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbevi;

    invoke-interface {p1}, Lbevi;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbevi;

    invoke-interface {p1}, Lbevi;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbevi;

    invoke-interface {p1}, Lbevi;->a()Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbevi;

    invoke-interface {p1}, Lbevi;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbevh;

    invoke-interface {p1}, Lbevh;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbevi;

    invoke-interface {p1}, Lawng;->z()Lawnn;

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
