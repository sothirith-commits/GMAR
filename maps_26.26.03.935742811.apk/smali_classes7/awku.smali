.class public final synthetic Lawku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawku;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lawku;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbemo;

    sget-object p0, Lcsrw;->du:Lccgl;

    invoke-interface {p1, p0}, Lbemo;->i(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->e()Lbemn;

    move-result-object p0

    sget-object p1, Lbemn;->b:Lbemn;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->w()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const p0, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->q()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->c()Lbdvx;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->d()Lbemm;

    move-result-object p0

    sget-object p1, Lbemm;->a:Lbemm;

    if-ne p0, p1, :cond_2

    new-instance p0, Lbluq;

    const/16 p1, 0x1401

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :cond_2
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->c()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->d()Lbell;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->b()Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbelk;

    invoke-interface {p1}, Lbelk;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lawns;

    invoke-interface {p1}, Lawns;->c()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lawns;

    invoke-interface {p1}, Lawns;->c()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lawns;

    invoke-interface {p1}, Lawns;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lawns;

    invoke-interface {p1}, Lawns;->d()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lawns;

    invoke-interface {p1}, Lawns;->i()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lawns;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
