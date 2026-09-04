.class public final synthetic Lbqyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbqyg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbqyg;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lbnkt;->e(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbrab;

    sget-object p0, Lbqyu;->b:Lblpf;

    invoke-interface {p1}, Lbrab;->m()Lbraa;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lblwj;

    invoke-direct {p0, v1}, Lblwj;-><init>(I)V

    new-instance p1, Lblwj;

    invoke-direct {p1, v1}, Lblwj;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbrab;->m()Lbraa;

    move-result-object p0

    sget-object p1, Lbraa;->m:Lbraa;

    if-ne p0, p1, :cond_1

    invoke-static {}, Lpaf;->bF()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->bE()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    invoke-static {}, Lpaf;->bF()Lblwc;

    move-result-object p1

    invoke-static {}, Lpaf;->bE()Lblwc;

    move-result-object v1

    invoke-static {p1, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    invoke-static {}, Lpaf;->bm()Lblwc;

    move-result-object p1

    invoke-static {}, Lpaf;->bd()Lblwc;

    move-result-object v1

    invoke-static {p1, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbrab;

    invoke-static {}, Lbqyu;->f()Lblqg;

    move-result-object p0

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbqzx;

    invoke-interface {p1}, Lbqzx;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbqzx;

    invoke-interface {p1}, Lbqzx;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbqzx;

    invoke-interface {p1}, Lbqzx;->f()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbqzx;

    invoke-interface {p1}, Lbqzx;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 p0, 0x10

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbqzx;

    invoke-interface {p1}, Lbqzx;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbqzx;

    invoke-interface {p1}, Lbqzx;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbqzx;

    invoke-interface {p1}, Lbqzx;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbqzx;

    invoke-interface {p1}, Lbqzx;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbqzx;

    invoke-interface {p1}, Lbqzx;->d()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbqzx;

    invoke-interface {p1}, Lbqzx;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbqzx;

    invoke-interface {p1}, Lbqzx;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbqzx;

    invoke-interface {p1}, Lbqzx;->b()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbqzx;

    invoke-interface {p1}, Lbqzx;->e()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbqzx;

    invoke-interface {p1}, Lbqzx;->c()Lblwc;

    move-result-object p0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {v1}, Lbrau;->a(Z)Lblxf;

    move-result-object v0

    invoke-static {p0, p0, p1, v0}, Lgch;->U(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1}, La;->ac(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbrae;

    invoke-static {p1}, Lbnkt;->d(Lbrae;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbrae;

    invoke-interface {p1}, Lbrae;->pL()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbqyk;->f:Lblxf;

    return-object p0

    :cond_3
    sget-object p0, Lbqyk;->e:Lblxf;

    return-object p0

    :pswitch_13
    check-cast p1, Lbrae;

    invoke-interface {p1}, Lbrae;->pL()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lbqyk;->f:Lblxf;

    return-object p0

    :cond_4
    sget-object p0, Lbqyk;->e:Lblxf;

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
