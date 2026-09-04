.class public final synthetic Lawlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawlf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lawlf;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->f()Lbemr;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbemo;

    sget-object p0, Lcsrt;->cj:Lccgl;

    invoke-interface {p1, p0}, Lbemo;->i(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbemo;

    invoke-static {p1}, Lawlh;->e(Lbemo;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbemo;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcsrt;->cj:Lccgl;

    invoke-interface {p1, p0}, Lbemo;->i(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :pswitch_3
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->o()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->o()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->g()Lbges;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->h()Lbgxa;

    move-result-object p0

    sget-object p1, Lbgxa;->a:Lbgxa;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->r()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->h()Lbgxa;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->h()Lbgxa;

    move-result-object p0

    sget-object p1, Lbgxa;->a:Lbgxa;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->r()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbemo;

    invoke-static {p1}, Lawlh;->e(Lbemo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->s()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbdsf;->k()Lbdsj;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbemo;

    invoke-static {p1}, Lbdsg;->f(Lbdsf;)Z

    move-result p0

    if-eq v0, p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    :goto_3
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->s()Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbdsf;->j()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbemo;

    invoke-static {p1}, Lbdsg;->f(Lbdsf;)Z

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
