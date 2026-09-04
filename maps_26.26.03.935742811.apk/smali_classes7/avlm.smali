.class public final synthetic Lavlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavlm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lavlm;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->C()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lavni;->y()Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lavni;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lavni;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->F()Z

    move-result p0

    if-eq v1, p0, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->e()Ladrp;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->A()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->C()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->w()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->t()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavmv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lavmv;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavmv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lavmv;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Latjd;

    invoke-direct {p0, v0}, Latjd;-><init>(I)V

    :cond_3
    return-object p0

    :pswitch_a
    check-cast p1, Lavmc;

    invoke-interface {p1}, Lavmc;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavmc;

    invoke-interface {p1}, Lavmc;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavmc;

    invoke-interface {p1}, Lavmc;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavmc;

    invoke-interface {p1}, Lavmc;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavmc;

    invoke-interface {p1}, Lavmc;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavmc;

    invoke-interface {p1}, Lavmc;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance p0, Lblwj;

    invoke-direct {p0, v2}, Lblwj;-><init>(I)V

    return-object p0

    :pswitch_10
    check-cast p1, Lavmc;

    invoke-interface {p1}, Lavmc;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavmc;

    invoke-interface {p1}, Lavmc;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lavlo;

    invoke-interface {p1}, Lavlo;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavlo;

    invoke-interface {p1}, Lavlo;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
