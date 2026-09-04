.class public final synthetic Lbgkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbgkj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbgkj;->a:I

    const/16 v0, 0x12

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->p()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->f()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Laxvb;

    invoke-direct {p0, v0}, Laxvb;-><init>(I)V

    return-object p0

    :pswitch_1
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->m()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->B()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->d()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Laxvb;

    invoke-direct {p0, v0}, Laxvb;-><init>(I)V

    return-object p0

    :pswitch_4
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->k()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->x()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->y()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Laxvb;

    invoke-direct {p0, v0}, Laxvb;-><init>(I)V

    return-object p0

    :pswitch_8
    check-cast p1, Lbgkq;

    invoke-interface {p1}, Lbgkq;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbgkq;

    invoke-interface {p1}, Lbgkq;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbgkq;

    invoke-interface {p1}, Lbgkq;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbgki;

    invoke-interface {p1}, Lbgki;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbgks;

    invoke-interface {p1}, Lbgks;->e()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbgks;

    invoke-interface {p1}, Lbgks;->k()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbgks;

    invoke-interface {p1}, Lbgks;->d()Lmz;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbgks;

    invoke-interface {p1}, Lbgks;->m()Lbluc;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lbgkl;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbluc;-><init>([Ljava/lang/Object;)V

    return-object p0

    :pswitch_10
    check-cast p1, Lbgks;

    invoke-interface {p1}, Lbgks;->g()Lbgkq;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbgks;

    invoke-interface {p1}, Lbgks;->j()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbgks;

    invoke-interface {p1}, Lbgks;->n()Lblum;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbgks;

    invoke-interface {p1}, Lbgks;->f()Lbgkd;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1}, Lbgnk;->p()Lblwm;

    move-result-object p0

    sget-object p1, Lbhbp;->J:Lpba;

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

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
