.class public final synthetic Lappw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lappw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lappw;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laptk;

    invoke-interface {p1}, Laptk;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laptk;

    invoke-interface {p1}, Laptk;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laptk;

    invoke-interface {p1}, Laptk;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laptk;

    invoke-interface {p1}, Laptk;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lapqh;->f()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lblwj;

    invoke-direct {p0, v0}, Lblwj;-><init>(I)V

    return-object p0

    :pswitch_3
    check-cast p1, Laptl;

    invoke-interface {p1}, Laptl;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laptl;

    invoke-interface {p1}, Laptl;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laptl;

    invoke-interface {p1}, Laptl;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lapqh;->f()Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lblwj;

    invoke-direct {p0, v0}, Lblwj;-><init>(I)V

    return-object p0

    :pswitch_6
    check-cast p1, Laptl;

    invoke-interface {p1}, Lbrae;->V()Lbrab;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laptl;

    invoke-interface {p1}, Laptl;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laptl;

    invoke-interface {p1}, Lbrae;->af()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lapqb;

    invoke-virtual {p1}, Lapqb;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lappz;

    sget-object p0, Lappx;->c:Lblqg;

    invoke-interface {p1}, Lappz;->U()Lbrab;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lappz;->U()Lbrab;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbrab;->l()Lbqzx;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_b
    check-cast p1, Lappz;

    invoke-interface {p1}, Lbrae;->U()Lbrab;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lappz;

    sget-object p0, Lappx;->h:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lappz;->U()Lbrab;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbrab;->f()Lblmr;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lappx;->i:Lblmr;

    return-object p0

    :pswitch_d
    check-cast p1, Lappz;

    invoke-interface {p1}, Lbrae;->af()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lappz;

    invoke-interface {p1}, Lbrae;->O()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lappz;

    invoke-interface {p1}, Lbrae;->ag()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lappz;

    sget-object p0, Lappx;->d:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lappz;

    sget-object p0, Lappx;->d:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_5

    const/4 p0, -0x1

    goto :goto_0

    :cond_5
    const/4 p0, -0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lappz;

    invoke-interface {p1}, Lbrae;->st()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lappz;

    sget-object p0, Lappx;->c:Lblqg;

    invoke-interface {p1}, Lappz;->O()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Lappz;->a()Lpjx;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
