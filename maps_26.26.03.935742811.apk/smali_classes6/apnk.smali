.class public final synthetic Lapnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapnk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lapnk;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->R()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->W()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->at()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->at()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsrp;->cv:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcsrp;->cw:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->V()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->ag()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->U()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->T()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->J()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->Q()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->ab()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->aH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->ao()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->O()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->aT()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f141227    # 1.9682E38f

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f141226

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->B()Laorr;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->ar()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lappp;

    invoke-interface {p1}, Lappp;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lappp;

    invoke-interface {p1}, Lappp;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lappp;

    invoke-interface {p1}, Lappp;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lappp;

    invoke-interface {p1}, Lappp;->b()Lblpu;

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
