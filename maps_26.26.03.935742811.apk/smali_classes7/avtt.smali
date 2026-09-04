.class public final synthetic Lavtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavtt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lavtt;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavws;

    invoke-interface {p1}, Lavws;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lavum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lavum;->e()Lawal;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lavum;->d()Lavuf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast p1, Lavum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lavum;->e()Lawal;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lavum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lavum;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lraf;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, Lraf;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_4
    check-cast p1, Lavum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lavum;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lavum;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lavum;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x50

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 p0, 0x4069000000000000L    # 200.0

    const-wide v0, 0x4062c00000000000L    # 150.0

    invoke-static {p0, p1, v0, v1}, Lblwe;->e(DD)Lblwe;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lavum;->c()Lpfg;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lavum;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lavum;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavuf;

    invoke-interface {p1}, Lavuf;->a()Lbhdz;

    move-result-object p0

    sget-object p1, Lcsrj;->cu:Lccgl;

    invoke-virtual {p0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavuf;

    invoke-interface {p1}, Lavuf;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavuc;

    invoke-interface {p1}, Lavuc;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavuc;

    invoke-interface {p1}, Lavuc;->a()Lbhdz;

    move-result-object p0

    sget-object p1, Lcsrj;->cw:Lccgl;

    invoke-virtual {p0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavuc;

    invoke-interface {p1}, Lavuc;->a()Lbhdz;

    move-result-object p0

    sget-object p1, Lcsrj;->cv:Lccgl;

    invoke-virtual {p0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavuc;

    invoke-interface {p1}, Lavuc;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavuc;

    invoke-interface {p1}, Lavuc;->a()Lbhdz;

    move-result-object p0

    sget-object p1, Lcsrj;->cs:Lccgl;

    invoke-virtual {p0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavuc;

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :pswitch_12
    check-cast p1, Lavtx;

    invoke-interface {p1}, Lavtx;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavtx;

    invoke-interface {p1}, Lavtx;->g()Ljava/lang/String;

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
