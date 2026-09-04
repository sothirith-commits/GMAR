.class public final synthetic Lazos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lazos;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lazos;->a:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbagd;

    invoke-interface {p1}, Lbagd;->o()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lazyg;

    invoke-interface {p1}, Lazyg;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lazyg;

    invoke-interface {p1}, Lazyg;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lazph;

    invoke-interface {p1}, Lazph;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lazph;

    invoke-interface {p1}, Lazph;->g()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lazph;

    invoke-interface {p1}, Lazph;->e()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lazph;

    invoke-interface {p1}, Lazph;->a()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lazph;

    invoke-interface {p1}, Lazph;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lazph;

    invoke-interface {p1}, Lazph;->d()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lazph;

    invoke-interface {p1}, Lazph;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lazph;

    invoke-interface {p1}, Lazph;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lazph;

    invoke-interface {p1}, Lazph;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lazph;

    invoke-interface {p1}, Lazph;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbhbp;->T:Lpba;

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->ak()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lazph;

    invoke-interface {p1}, Lazph;->f()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lazph;

    invoke-interface {p1}, Lazph;->h()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lazoy;

    invoke-interface {p1}, Lazoy;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lazou;

    invoke-interface {p1}, Lazou;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lazou;

    invoke-interface {p1}, Lazou;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lazou;

    invoke-interface {p1}, Lazou;->a()Lazoy;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lazou;

    invoke-interface {p1}, Lazou;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v2, p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lazou;

    invoke-interface {p1}, Lazou;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v2, p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

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
