.class public final synthetic Lbgey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbgey;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbgey;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbggf;

    invoke-virtual {p1}, Lbggf;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbgga;

    invoke-interface {p1}, Lbgga;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbgga;

    invoke-interface {p1}, Lbgga;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbgga;

    invoke-interface {p1}, Lbgga;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbggd;

    invoke-interface {p1}, Lbggd;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbggd;

    invoke-interface {p1}, Lbggd;->a()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbggd;

    invoke-interface {p1}, Lbggd;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbggd;

    invoke-interface {p1}, Lbggd;->e()Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbgff;

    invoke-interface {p1}, Lbgff;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbgff;

    invoke-interface {p1}, Lbgff;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbgff;

    invoke-interface {p1}, Lbgff;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbgff;

    invoke-interface {p1}, Lbgff;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbgff;

    invoke-interface {p1}, Lbgff;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbgfe;

    invoke-interface {p1}, Lbgfe;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbgfe;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    new-instance v0, Lbgfa;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Lbgfe;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lbfyg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbfyg;-><init>(I)V

    invoke-static {p1, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbgfd;

    invoke-interface {p1}, Lbgfd;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbgfd;

    invoke-interface {p1}, Lbgfd;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbgfd;

    invoke-interface {p1}, Lbgfd;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbgfd;

    invoke-interface {p1}, Lbgfd;->e()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lbfyg;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lbfyg;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbges;

    invoke-interface {p1}, Lbges;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbges;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f141b3c

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbgfd;

    invoke-interface {p1}, Lbgfd;->b()Lbhec;

    move-result-object p0

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
