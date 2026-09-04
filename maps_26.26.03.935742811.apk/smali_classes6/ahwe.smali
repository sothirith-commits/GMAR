.class public final synthetic Lahwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lahwe;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lahya;

    invoke-interface {p1}, Lahya;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lahya;

    invoke-interface {p1}, Lahya;->c()Lagpv;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lahya;

    invoke-interface {p1}, Lahya;->b()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lahya;

    invoke-interface {p1}, Lahya;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lahya;

    invoke-interface {p1}, Lahya;->d()Lahxz;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lahya;

    invoke-interface {p1}, Lahya;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lahyc;

    invoke-interface {p1}, Lahyc;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lahyc;

    invoke-interface {p1}, Lahyc;->d()Lagra;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lahyc;

    invoke-interface {p1}, Lahyc;->c()Lagpj;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lahyc;

    invoke-interface {p1}, Lahyc;->b()Lagou;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lahyc;

    invoke-interface {p1}, Lahyc;->f()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lahyc;

    invoke-interface {p1}, Lahyc;->g()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lahyc;

    invoke-interface {p1}, Lahyc;->a()Ljax;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lahyb;

    invoke-interface {p1}, Lahyb;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lahyb;

    invoke-interface {p1}, Lahyb;->a()Lblwc;

    move-result-object p0

    const p1, 0x7f080e01

    invoke-static {p1, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lahyb;

    invoke-interface {p1}, Lahyb;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lahyb;

    return-object p1

    :pswitch_10
    check-cast p1, Lahvx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lahwc;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    instance-of p0, p1, Lahvy;

    if-eqz p0, :cond_1

    move-object v1, p1

    check-cast v1, Lahvy;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lahvy;->j()Z

    move-result p0

    if-ne p0, v0, :cond_2

    move-object p0, p1

    check-cast p0, Lahvy;

    invoke-interface {p0}, Lahvy;->f()Lblwm;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p1

    check-cast p0, Lahwc;

    invoke-interface {p0}, Lahwc;->e()Lblwm;

    move-result-object p0

    :goto_0
    check-cast p1, Lahwc;

    invoke-interface {p1}, Lahwc;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lbjhv;->aq(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lbjhv;->ap(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lahvx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lahwc;

    if-eqz p0, :cond_7

    instance-of p0, p1, Lahvy;

    if-eqz p0, :cond_4

    move-object v1, p1

    check-cast v1, Lahvy;

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lahvy;->j()Z

    move-result p0

    if-ne p0, v0, :cond_5

    move-object p0, p1

    check-cast p0, Lahvy;

    invoke-interface {p0}, Lahvy;->f()Lblwm;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, p1

    check-cast p0, Lahwc;

    invoke-interface {p0}, Lahwc;->e()Lblwm;

    move-result-object p0

    :goto_1
    check-cast p1, Lahwc;

    invoke-interface {p1}, Lahwc;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lbjhv;->aq(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lbjhv;->ap(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    check-cast p1, Lahvx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lahwm;

    if-eqz p0, :cond_8

    check-cast p1, Lahwm;

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {p1}, Lahwm;->i()Landroid/view/View$OnLongClickListener;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v1

    :pswitch_13
    check-cast p1, Lahvx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lahwm;

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
