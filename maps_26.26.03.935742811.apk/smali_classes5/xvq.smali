.class public final synthetic Lxvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxvq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lxvq;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxzj;

    invoke-interface {p1}, Lxzj;->q()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxzj;

    sget p0, Lxze;->a:I

    invoke-interface {p1}, Lxzj;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lxzj;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxzj;

    invoke-interface {p1}, Lxzj;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxzj;

    sget p0, Lxze;->a:I

    invoke-interface {p1}, Lxzj;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lxzj;

    invoke-interface {p1}, Lxzj;->r()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxzj;

    invoke-interface {p1}, Lxzj;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lxzj;

    invoke-interface {p1}, Lxzj;->o()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lxzj;

    sget p0, Lxze;->a:I

    invoke-interface {p1}, Lxzj;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    new-instance p1, Lbluq;

    const/16 v0, 0x3001

    invoke-direct {p1, v0}, Lbluq;-><init>(I)V

    new-instance v0, Lblvl;

    invoke-direct {v0, p0, p1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lxzj;

    invoke-interface {p1}, Lxzj;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lxzj;

    invoke-interface {p1}, Lxzj;->e()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lxzj;

    sget p0, Lxze;->a:I

    invoke-interface {p1}, Lxzj;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lxzj;

    invoke-interface {p1}, Lxzj;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lxzk;

    invoke-interface {p1}, Lxzk;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lxzk;

    invoke-interface {p1}, Lxzk;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lxzk;

    invoke-interface {p1}, Lxzk;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxzk;

    invoke-interface {p1}, Lxzk;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lxzk;

    invoke-interface {p1}, Lxzk;->g()Lnya;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lxzk;

    invoke-interface {p1}, Lxzk;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lxzi;

    invoke-interface {p1}, Lxzi;->a()Lpeo;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lxtq;

    invoke-interface {p1}, Lxto;->l()Lwru;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpet;

    return-object p1

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
