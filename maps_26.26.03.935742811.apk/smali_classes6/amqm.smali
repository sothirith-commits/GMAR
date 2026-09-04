.class public final synthetic Lamqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamqm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lamqm;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lamsq;

    invoke-interface {p1}, Lamsq;->a()Lmy;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lamsq;

    invoke-interface {p1}, Lamsq;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lamsq;

    invoke-interface {p1}, Lamsq;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lamsq;

    invoke-interface {p1}, Lamsq;->b()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lamsp;

    invoke-interface {p1}, Lamsp;->a()Lajpo;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpet;

    return-object p1

    :pswitch_5
    check-cast p1, Lamri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lampw;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lampw;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, 0x319ebb12

    invoke-direct {p1, v0, v1, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lamqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lampw;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lampw;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, 0x69b56ed5

    invoke-direct {p1, v0, v1, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_7
    check-cast p1, Lamqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lamqv;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lamqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lamqv;->f()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lamqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lamqv;->c()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lamqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lamqv;->b()Lamrm;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lamqv;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrb;->eY:Lccgl;

    invoke-static {p0}, Lagou;->a(Lccgl;)Lagou;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_b
    check-cast p1, Lamqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lamqv;->b()Lamrm;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lamqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lampw;

    invoke-direct {p0, p1, v0}, Lampw;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, -0x42f53973

    invoke-direct {p1, v0, v1, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_d
    check-cast p1, Lamqo;

    invoke-interface {p1}, Lamqo;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lamqo;

    invoke-interface {p1}, Lamqo;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lamqo;

    invoke-interface {p1}, Lamqo;->f()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lamqo;

    invoke-interface {p1}, Lamqo;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lamqo;

    invoke-interface {p1}, Lamqo;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lamnl;

    invoke-interface {p1}, Lamhv;->a()Lpeo;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lamqo;

    invoke-interface {p1}, Lamqo;->c()Lbhec;

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
