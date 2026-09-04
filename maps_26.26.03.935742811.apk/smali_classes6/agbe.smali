.class public final synthetic Lagbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagbe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lagbe;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lagdy;

    invoke-interface {p1}, Lagdy;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lagdy;

    invoke-interface {p1}, Lagdy;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lagds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lagds;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeqa;

    if-nez p0, :cond_0

    sget-object p0, Lagdq;->a:Lcxyv;

    return-object p0

    :cond_0
    new-instance p1, Lafzn;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lafzn;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v1, -0xd6ed46e

    invoke-direct {p0, v1, v0, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lagcz;

    invoke-interface {p1}, Lagcx;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lagcz;

    invoke-interface {p1}, Lagcz;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lagcz;

    invoke-interface {p1}, Lagcz;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lagcz;

    invoke-interface {p1}, Lagcx;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lagcz;

    invoke-interface {p1}, Lagcz;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lagcz;

    invoke-interface {p1}, Lagcz;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lagcz;

    invoke-interface {p1}, Lagcx;->e()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lagcz;

    invoke-interface {p1}, Lagdx;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lagcz;

    invoke-interface {p1}, Lagcx;->f()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lagcz;

    invoke-interface {p1}, Lagcx;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lagcz;

    invoke-interface {p1}, Lagcz;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lagcz;

    invoke-interface {p1}, Lagcz;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lagcz;

    invoke-interface {p1}, Lagcz;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lagct;

    invoke-interface {p1}, Lagct;->b()Ljava/util/List;

    move-result-object p0

    new-instance p1, Laduw;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Laduw;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lagct;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lafzn;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1}, Lafzn;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v1, -0x1f315126

    invoke-direct {p1, v1, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_11
    check-cast p1, Lagbo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lagbn;->e(Lagbo;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lagbo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lagbo;->j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lagbo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lagbn;->e(Lagbo;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

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
