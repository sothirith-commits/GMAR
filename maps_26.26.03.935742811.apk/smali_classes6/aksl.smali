.class public final synthetic Laksl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laksl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laksl;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laktm;

    invoke-interface {p1}, Laktm;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lpaf;->al()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laksw;

    invoke-interface {p1}, Laksw;->k()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Laksw;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laksw;

    invoke-interface {p1}, Laksw;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laksw;

    invoke-interface {p1}, Laksw;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laksw;

    invoke-interface {p1}, Laksw;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laksw;

    invoke-interface {p1}, Laksw;->a()Laljz;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laksw;

    invoke-interface {p1}, Laksw;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laksw;

    invoke-interface {p1}, Laksw;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laksw;

    invoke-interface {p1}, Laksw;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laksw;

    invoke-interface {p1}, Laksw;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laksw;

    invoke-interface {p1}, Laksw;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laksw;

    invoke-interface {p1}, Laksw;->l()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laksw;

    invoke-interface {p1}, Laksw;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laksw;

    invoke-interface {p1}, Laksw;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laksw;

    invoke-interface {p1}, Laksw;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laksm;

    sget-object p0, Laksn;->a:Lbluq;

    invoke-interface {p1}, Laksm;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Laksn;->b:Lbluq;

    return-object p0

    :pswitch_f
    check-cast p1, Laksm;

    sget-object p0, Laksn;->a:Lbluq;

    invoke-interface {p1}, Laksm;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Laksn;->b:Lbluq;

    return-object p0

    :pswitch_10
    check-cast p1, Laksm;

    sget-object p0, Laksn;->a:Lbluq;

    invoke-interface {p1}, Laksm;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Laksn;->a:Lbluq;

    return-object p0

    :pswitch_11
    check-cast p1, Laksm;

    invoke-interface {p1}, Laksm;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laksm;

    invoke-interface {p1}, Laksm;->c()Lakyc;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laksm;

    invoke-interface {p1}, Laksm;->a()Lpjw;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lpaf;->ar()Lblwc;

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
