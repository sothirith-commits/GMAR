.class public final synthetic Ladhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladhs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ladhs;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, La;->ad(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ladiq;

    invoke-interface {p1}, Ladiq;->b()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ladiq;

    invoke-interface {p1}, Ladiq;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ladiq;

    invoke-interface {p1}, Ladiq;->c()Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ladiq;

    invoke-interface {p1}, Ladiq;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ladiq;

    invoke-interface {p1}, Ladiq;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ladiq;

    invoke-interface {p1}, Ladiq;->l()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ladiq;

    invoke-interface {p1}, Ladiq;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ladiq;

    invoke-interface {p1}, Ladiq;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ladiq;

    invoke-interface {p1}, Ladiq;->i()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ladiq;

    invoke-interface {p1}, Ladiq;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ladiq;

    invoke-interface {p1}, Ladiq;->d()Landroid/widget/TextView$OnEditorActionListener;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ladiq;

    invoke-interface {p1}, Ladiq;->e()Lblng;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ladiq;

    invoke-interface {p1}, Ladiq;->h()Ljava/lang/Boolean;

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

    :pswitch_d
    check-cast p1, Ladin;

    invoke-interface {p1}, Ladin;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ladim;

    invoke-interface {p1}, Ladim;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ladim;

    invoke-interface {p1}, Ladim;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ladim;

    invoke-interface {p1}, Ladim;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ladim;

    invoke-interface {p1}, Ladim;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ladim;

    invoke-interface {p1}, Ladim;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ladim;

    invoke-interface {p1}, Ladim;->c()Ladiq;

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
