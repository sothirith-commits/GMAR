.class public final synthetic Lawgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawgz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lawgz;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lawhp;

    invoke-interface {p1}, Lawhp;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lawhh;

    invoke-interface {p1}, Lpdw;->aA()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lawhh;

    invoke-interface {p1}, Lawhh;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 p1, 0x8

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lbhbp;->aa:Lpba;

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {p0, v1, v0, p1}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbhbp;->aa:Lpba;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {p0, v1, v0, p1}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lawhh;

    invoke-interface {p1}, Lpdw;->J()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lawhh;

    invoke-interface {p1}, Lpdw;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lawhh;

    invoke-interface {p1}, Lpdw;->d()Landroid/text/TextWatcher;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lawhh;

    invoke-interface {p1}, Lpdw;->f()Landroid/widget/TextView$OnEditorActionListener;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lawhh;

    invoke-interface {p1}, Lpdw;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lawhh;

    invoke-interface {p1}, Lpdw;->r()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lawho;

    invoke-interface {p1}, Lbgpf;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lawhm;

    invoke-static {p1}, Lbcgz;->fS(Lawhm;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lawhm;

    invoke-interface {p1}, Lawhm;->j()Lbgoe;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lawhm;

    invoke-interface {p1}, Lawhm;->x()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lawci;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lawci;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lawhm;

    invoke-static {p1}, Lbcgz;->fS(Lawhm;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lawhm;

    invoke-interface {p1}, Lawhm;->f()Lafzc;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lawhm;

    invoke-interface {p1}, Lawhm;->u()Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lawhm;

    invoke-interface {p1}, Lawhm;->s()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lawhm;

    invoke-interface {p1}, Lawhm;->p()Lbgpf;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lawhm;->x()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lawhm;->w()Ljava/util/List;

    move-result-object p0

    :goto_0
    new-instance p1, Lawci;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lawci;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lawhm;

    invoke-interface {p1}, Lawhm;->g()Lawhh;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lawhh;->j()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :pswitch_12
    check-cast p1, Lawhm;

    invoke-interface {p1}, Lawhm;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lawhm;

    invoke-interface {p1}, Lawhm;->g()Lawhh;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lawhh;->j()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    return-object v0

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
