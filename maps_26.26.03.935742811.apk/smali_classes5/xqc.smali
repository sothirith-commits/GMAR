.class public final synthetic Lxqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lxqc;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxrb;

    invoke-interface {p1}, Lxrb;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxrb;

    invoke-interface {p1}, Lxrb;->a()Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p1

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxra;

    invoke-interface {p1}, Lxra;->a()Lwrv;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxra;

    invoke-interface {p1}, Lxra;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwrs;

    return-object v0

    :pswitch_4
    check-cast p1, Lwrs;

    return-object v0

    :pswitch_5
    check-cast p1, Lwrs;

    invoke-interface {p1}, Lwrs;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lwrq;

    invoke-interface {p1}, Lwrq;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lwrp;

    invoke-interface {p1}, Lwrp;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwrp;

    invoke-interface {p1}, Lwrp;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lwrp;

    invoke-interface {p1}, Lwrp;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lwrp;

    invoke-interface {p1}, Lwrp;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lwrp;

    invoke-interface {p1}, Lwrp;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lwrp;

    invoke-interface {p1}, Lwrp;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lwrp;

    invoke-interface {p1}, Lwrp;->b()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lwrp;

    invoke-interface {p1}, Lwrp;->h()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lwrq;

    invoke-interface {p1}, Lwrq;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lwrq;

    invoke-interface {p1}, Lwrq;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lwrq;

    invoke-interface {p1}, Lwrq;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lxul;

    sget p0, Lxqb;->a:I

    invoke-interface {p1}, Lxul;->c()Lwro;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lxum;

    invoke-interface {p1}, Lxum;->a()Laaiu;

    const/4 p0, 0x0

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
