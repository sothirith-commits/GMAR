.class public final synthetic Lamfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamfy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lamfy;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lamnl;

    invoke-interface {p1}, Lamnl;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_7

    const/16 p0, 0x30

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lamnl;

    invoke-interface {p1}, Lamhv;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lamnl;

    invoke-interface {p1}, Lamnl;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lamnl;

    invoke-interface {p1}, Lamnl;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Laiuk;->b()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lamnl;

    invoke-interface {p1}, Lamnl;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lamnl;

    invoke-interface {p1}, Lamhv;->b()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lamnl;

    invoke-interface {p1}, Lamhv;->c()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lamnl;

    invoke-interface {p1}, Lamhv;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lamnl;

    invoke-interface {p1}, Lamnl;->o()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lamnl;

    invoke-interface {p1}, Lamnl;->n()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lamnl;

    invoke-interface {p1}, Lamhv;->i()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lamnl;

    invoke-interface {p1}, Lamnl;->p()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lamnl;

    invoke-interface {p1}, Lamnl;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0

    :cond_3
    new-instance p0, Lblwj;

    invoke-direct {p0, v1}, Lblwj;-><init>(I)V

    return-object p0

    :pswitch_c
    check-cast p1, Lamhv;

    invoke-interface {p1}, Lamhv;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lamhv;

    invoke-interface {p1}, Lamhv;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_4

    const/4 v1, 0x4

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lamhv;

    invoke-interface {p1}, Lamhv;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lorh;->a:Lorh;

    if-nez p0, :cond_5

    new-instance p0, Lorh;

    sget-object p1, Lorg;->d:Lorg;

    invoke-direct {p0, p1}, Lorh;-><init>(Lorg;)V

    sput-object p0, Lorh;->a:Lorh;

    :cond_5
    sget-object p0, Lorh;->a:Lorh;

    return-object p0

    :cond_6
    invoke-static {}, Lorh;->b()Lorh;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lamgc;

    invoke-interface {p1}, Lamgc;->a()Lajjy;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lamgc;

    invoke-interface {p1}, Lamgc;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lamgc;

    invoke-interface {p1}, Lamgc;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgtt;

    return-object p0

    :pswitch_12
    check-cast p1, Lamgb;

    invoke-interface {p1}, Lamgb;->a()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lamgb;

    invoke-interface {p1}, Lamgb;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 p0, 0x10

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
