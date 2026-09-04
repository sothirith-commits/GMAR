.class public final synthetic Laook;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laook;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Laook;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->L()Laorq;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laorn;

    sget-object p0, Laoop;->a:Lbluq;

    invoke-interface {p1}, Laorn;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080dfe

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f080e17

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->W()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laorn;

    sget-object p0, Laoop;->a:Lbluq;

    invoke-interface {p1}, Laorn;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const p0, 0x7f1411f6

    goto :goto_0

    :cond_1
    const p0, 0x7f1411f5

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->P()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laorn;

    sget-object p0, Laoop;->a:Lbluq;

    invoke-interface {p1}, Laorn;->d()Laors;

    move-result-object p0

    invoke-interface {p0}, Laors;->a()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->d()Laors;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->S()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->R()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->N()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->sf()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->sg()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->sh()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->ac()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->V()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->X()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->U()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->o()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->K()Laorq;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->Y()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    new-array p0, v1, [Lblxt;

    new-instance v1, Lblwj;

    invoke-direct {v1, v3}, Lblwj;-><init>(I)V

    invoke-static {v1}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v1

    aput-object v1, p0, v3

    sget-object v1, Laoom;->b:Lbluq;

    invoke-static {v1}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-static {v3}, Lbjhv;->am(I)Lblxt;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v1

    invoke-static {}, Lpaf;->bc()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v1

    invoke-static {v0, v1}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v0

    aput-object v0, p0, p1

    new-instance p1, Lblxu;

    invoke-direct {p1, p0}, Lblxu;-><init>([Lblxt;)V

    return-object p1

    :cond_2
    new-array p0, v1, [Lblxt;

    new-instance v1, Lblwj;

    invoke-direct {v1, v3}, Lblwj;-><init>(I)V

    invoke-static {v1}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v1

    aput-object v1, p0, v3

    sget-object v1, Laoom;->b:Lbluq;

    invoke-static {v1}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-static {v3}, Lbjhv;->am(I)Lblxt;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {}, Lpaf;->bm()Lblwc;

    move-result-object v1

    invoke-static {}, Lpaf;->bh()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v1

    invoke-static {v0, v1}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v0

    aput-object v0, p0, p1

    new-instance p1, Lblxu;

    invoke-direct {p1, p0}, Lblxu;-><init>([Lblxt;)V

    return-object p1

    :pswitch_13
    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->R()Lblwm;

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
