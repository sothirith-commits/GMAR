.class public final synthetic Ladyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladyi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ladyi;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ladzc;

    invoke-interface {p1}, Ladzc;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ladzc;

    invoke-interface {p1}, Ladzc;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ladzc;

    invoke-interface {p1}, Ladzc;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ladyo;

    invoke-interface {p1}, Ladyo;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ladyo;

    invoke-interface {p1}, Ladyo;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ladyo;

    invoke-interface {p1}, Ladyo;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ladyo;

    invoke-interface {p1}, Ladyo;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ladyo;

    invoke-interface {p1}, Ladyo;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ladyo;

    invoke-interface {p1}, Ladyo;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ladyo;

    invoke-interface {p1}, Ladyo;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ladyo;

    invoke-interface {p1}, Ladyo;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ladyo;

    invoke-interface {p1}, Ladyo;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ladyo;

    invoke-interface {p1}, Ladyo;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ladyo;

    invoke-interface {p1}, Ladyo;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ladym;

    invoke-interface {p1}, Ladym;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ladym;

    invoke-interface {p1}, Ladym;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lpaf;->ae()Lblwc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->av()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ladym;

    invoke-interface {p1}, Ladym;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_2

    const p0, 0x7f140e37

    goto :goto_0

    :cond_2
    const p0, 0x7f140dd0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ladym;

    invoke-interface {p1}, Ladym;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ladym;

    invoke-interface {p1}, Ladym;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ladym;

    invoke-interface {p1}, Ladym;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ladym;

    invoke-interface {p1}, Ladym;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
