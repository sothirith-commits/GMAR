.class public final synthetic Lbfzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfzm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbfzm;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbgai;

    invoke-interface {p1}, Lbgai;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Lbfyg;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lbfyg;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbgai;

    invoke-interface {p1}, Lbdso;->v()Lbdsq;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbgai;

    invoke-interface {p1}, Lbgai;->b()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbgad;

    invoke-interface {p1}, Lbgad;->c()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbgad;

    invoke-interface {p1}, Lbgad;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbgad;

    invoke-interface {p1}, Lbgad;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbgad;

    invoke-interface {p1}, Lbgad;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbgaa;

    invoke-interface {p1}, Lbgaa;->a()Lbgro;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbfzw;

    invoke-interface {p1}, Lbfzw;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbfzw;

    invoke-interface {p1}, Lbdso;->v()Lbdsq;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbfzw;

    invoke-interface {p1}, Lbfzw;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbfzw;

    invoke-interface {p1}, Lbfzw;->a()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbfzw;

    invoke-interface {p1}, Lbfzw;->b()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbfzq;

    invoke-interface {p1}, Lbfzq;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbfzq;

    invoke-interface {p1}, Lbfzq;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Lpjx;

    if-nez p1, :cond_1

    sget-object p1, Lcqna;->b:Lcapg;

    invoke-static {p0}, Lcqnl;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lbhxd;->a:Lbhxd;

    goto :goto_1

    :cond_1
    sget-object p1, Lbhxd;->d:Lbhxd;

    :goto_1
    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v1

    sget-object v2, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p0, p1, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0

    :pswitch_e
    check-cast p1, Lbfzq;

    sget-object p0, Lcsrd;->ev:Lccgl;

    invoke-interface {p1, p0}, Lbfzq;->p(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbfzq;

    invoke-interface {p1}, Lbfzq;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbfzq;

    invoke-interface {p1}, Lbfzq;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbfzq;

    invoke-interface {p1}, Lbfzq;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lbfzq;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    sget-object p0, Lbluy;->a:Landroid/util/LruCache;

    new-instance p0, Lblyn;

    const p1, 0x7f141eb8

    invoke-direct {p0, p1, v2}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    return-object p0

    :pswitch_12
    check-cast p1, Lbfzq;

    sget-object p0, Lcsrd;->ew:Lccgl;

    invoke-interface {p1, p0}, Lbfzq;->p(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbfzq;

    sget-object p0, Lcsrd;->ex:Lccgl;

    invoke-interface {p1, p0}, Lbfzq;->p(Lccgl;)Lbhec;

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
