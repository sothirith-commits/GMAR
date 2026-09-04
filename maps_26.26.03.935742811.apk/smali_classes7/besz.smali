.class public final synthetic Lbesz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbesz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbesz;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbeuw;

    invoke-interface {p1}, Lbeux;->l()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbeuw;

    invoke-interface {p1}, Lbeux;->i()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbevp;

    invoke-interface {p1}, Lbevp;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbevp;

    invoke-interface {p1}, Lbevp;->a()Lpjx;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbevp;

    invoke-interface {p1}, Lbevp;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbevp;

    invoke-interface {p1}, Lbevp;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbevp;

    invoke-interface {p1}, Lbevp;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbevp;

    invoke-interface {p1}, Lbevp;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbevp;

    invoke-interface {p1}, Lbevp;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbevp;

    invoke-interface {p1}, Lbevp;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpek;

    invoke-interface {p1}, Lpek;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lblcc;->o(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lblcc;->p(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpek;

    invoke-interface {p1}, Lpek;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbevo;

    invoke-interface {p1}, Lbevo;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbevo;

    invoke-interface {p1}, Lbevo;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbevo;

    invoke-interface {p1}, Lbevo;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbevo;

    invoke-interface {p1}, Lbevo;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbevo;

    invoke-interface {p1}, Lbevo;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbevo;

    invoke-interface {p1}, Lbevo;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbevo;

    invoke-interface {p1}, Lbevo;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
