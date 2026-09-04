.class public final synthetic Lbgnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbgnf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lbgnf;->a:I

    const/16 v0, 0x11

    const v1, 0x800003

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->v()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eq v3, p0, :cond_9

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->M()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->N()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->J()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->K()Lgfo;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->h()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->h()Lpjx;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lbgnk;->q()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->q()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->t()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lbgnj;->a:Lblxf;

    return-object p0

    :pswitch_8
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->t()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lbgnj;->a:Lblxf;

    return-object p0

    :pswitch_9
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->E()Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->y()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lbgnk;->C()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lbgnk;->A()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->q()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lbgnk;->h()Lpjx;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lbgnk;->g()Lnce;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lbgnk;->D()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lbgnk;->p()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->p()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eq v3, p0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->p()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eq v3, p0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->D()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->D()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->p()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eq v3, p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x5

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->p()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->g()Lnce;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->s()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v2, 0xc

    :goto_6
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

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
