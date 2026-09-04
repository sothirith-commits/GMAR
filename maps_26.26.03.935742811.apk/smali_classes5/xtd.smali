.class public final synthetic Lxtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxtd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lxtd;->a:I

    const/16 v0, 0x801

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxtq;

    invoke-interface {p1}, Lxtq;->b()Lxrb;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxtq;

    invoke-interface {p1}, Lxtq;->a()Lwrn;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxtq;

    invoke-interface {p1}, Lxtq;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbluq;

    invoke-direct {p0, v0}, Lbluq;-><init>(I)V

    return-object p0

    :pswitch_2
    check-cast p1, Lxtq;

    invoke-interface {p1}, Lxtq;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lxtq;

    invoke-interface {p1}, Lxtq;->c()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxtq;

    invoke-interface {p1}, Lxtq;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lxtp;

    invoke-interface {p1}, Lxto;->l()Lwru;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lxtp;

    invoke-interface {p1}, Lxtp;->a()Lwrn;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lxtp;

    invoke-interface {p1}, Lxtp;->b()Lwrq;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lxtp;

    invoke-interface {p1}, Lxtp;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lxtp;

    invoke-interface {p1}, Lxtp;->c()Lxrb;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lxtn;

    invoke-interface {p1}, Lxtn;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lxtn;

    invoke-interface {p1}, Lxtn;->d()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lxtn;

    invoke-interface {p1}, Lxtn;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lxtn;

    invoke-interface {p1}, Lxtn;->e()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxtn;

    invoke-interface {p1}, Lxtn;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lxtn;

    return-object p1

    :pswitch_10
    check-cast p1, Lxtn;

    invoke-interface {p1}, Lxtn;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lbluq;

    invoke-direct {p0, v0}, Lbluq;-><init>(I)V

    return-object p0

    :cond_1
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lxtn;

    invoke-interface {p1}, Lxtn;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lxtn;

    invoke-interface {p1}, Lxtn;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lxtn;

    invoke-interface {p1}, Lxtn;->c()Lbhec;

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
