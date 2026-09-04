.class public final synthetic Lajjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajjv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lajjv;->a:I

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lajlb;

    invoke-interface {p1}, Lajlb;->c()Lblwc;

    move-result-object p0

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object p1

    invoke-static {p0, p1}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lajlb;

    invoke-interface {p1}, Lajlb;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lajlb;

    invoke-interface {p1}, Lajlb;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lajlb;->a()Lpba;

    move-result-object p0

    invoke-interface {p1}, Lajlb;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :pswitch_2
    check-cast p1, Lajlb;

    invoke-interface {p1}, Lajlb;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1}, Lbluq;->e(D)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpfg;

    invoke-interface {p1}, Lpfg;->tF()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lajjy;

    invoke-interface {p1}, Lajjy;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lajjy;

    invoke-interface {p1}, Lajjy;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lajjy;

    invoke-interface {p1}, Lajjy;->f()Lblwm;

    return-object v2

    :pswitch_7
    check-cast p1, Lajjy;

    invoke-interface {p1}, Lajjy;->c()Lajjx;

    move-result-object p0

    sget-object p1, Lajjx;->b:Lajjx;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lajjy;

    invoke-interface {p1}, Lajjy;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lajjy;

    invoke-interface {p1}, Lajjy;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lajjy;

    invoke-interface {p1}, Lajjy;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lajjy;

    invoke-interface {p1}, Lajjy;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lajjy;

    invoke-interface {p1}, Lajjy;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lajjy;

    invoke-interface {p1}, Lajjy;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lajjy;

    invoke-interface {p1}, Lajjy;->p()Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lajjy;

    invoke-interface {p1}, Lajjy;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lajjy;

    invoke-interface {p1}, Lajjy;->c()Lajjx;

    move-result-object p0

    sget-object p1, Lajjx;->c:Lajjx;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lajjy;

    invoke-interface {p1}, Lajjy;->q()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lpaf;->U()Lpba;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0

    :pswitch_12
    check-cast p1, Lajjy;

    invoke-interface {p1}, Lajjy;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lajjy;

    invoke-interface {p1}, Lajjy;->c()Lajjx;

    move-result-object p0

    sget-object p1, Lajjx;->a:Lajjx;

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
