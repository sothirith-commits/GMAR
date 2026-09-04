.class public final synthetic Lahlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahlj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lahlj;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lahmq;

    invoke-interface {p1}, Lahmq;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lahmp;

    invoke-interface {p1}, Lahmp;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lahmp;

    invoke-interface {p1}, Lahmp;->g()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lahmp;

    invoke-interface {p1}, Lahmp;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lahmp;

    instance-of p0, p1, Lahmn;

    if-eq v0, p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    const/4 p0, 0x6

    :goto_1
    invoke-static {p0}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lahmp;

    instance-of p0, p1, Lahmn;

    if-eq v0, p0, :cond_2

    const/16 p0, 0x10

    goto :goto_2

    :cond_2
    const/16 p0, 0xe

    :goto_2
    invoke-static {p0}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lahmp;

    instance-of p0, p1, Lahmn;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lahln;

    invoke-interface {p1}, Lahln;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lahln;

    invoke-interface {p1}, Lahln;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lahln;

    invoke-interface {p1}, Lahln;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lahln;

    invoke-interface {p1}, Lahln;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lahln;

    invoke-interface {p1}, Lahln;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lahlo;

    invoke-interface {p1}, Lahlo;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lahlo;

    invoke-interface {p1}, Lahlo;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lahlo;

    invoke-interface {p1}, Lahlo;->b()Lbgks;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lahlo;

    invoke-interface {p1}, Lahlo;->a()Lahln;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lahlo;

    invoke-interface {p1}, Lahlo;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lahlo;

    invoke-interface {p1}, Lahlo;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lahlo;

    invoke-interface {p1}, Lahlo;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lpez;

    invoke-interface {p1}, Lpez;->n()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpez;

    invoke-interface {p1}, Lpez;->E()Ljava/lang/String;

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
