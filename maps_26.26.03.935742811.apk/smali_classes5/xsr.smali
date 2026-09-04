.class public final synthetic Lxsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxsr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lxsr;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxtk;

    invoke-interface {p1}, Lxtk;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxtk;

    invoke-interface {p1}, Lxtk;->a()Lwrn;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxtk;

    invoke-interface {p1}, Lxtk;->c()Lxrb;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxtj;

    invoke-interface {p1}, Lxtj;->b()Lxrb;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lxtj;

    invoke-interface {p1}, Lxto;->l()Lwru;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxtj;

    invoke-interface {p1}, Lxtj;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbluq;

    const/16 p1, 0x801

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :pswitch_5
    check-cast p1, Lxtj;

    invoke-interface {p1}, Lxtj;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lxtj;

    invoke-interface {p1}, Lxtj;->c()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lxtj;

    invoke-interface {p1}, Lxtj;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lxtj;

    invoke-interface {p1}, Lxtj;->a()Lwrn;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lwru;

    invoke-interface {p1}, Lwru;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lwru;

    invoke-interface {p1}, Lwru;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lwru;

    invoke-interface {p1}, Lwru;->a()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lwru;

    invoke-interface {p1}, Lwru;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lxtk;

    invoke-interface {p1}, Lxtk;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lwru;

    invoke-interface {p1}, Lwru;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lwru;

    invoke-interface {p1}, Lwru;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lwru;

    invoke-interface {p1}, Lwru;->a()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->p()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->p()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->J()Z

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
