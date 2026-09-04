.class public final synthetic Lapjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapjw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lapjw;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lappn;

    invoke-interface {p1}, Lbrfb;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->ap()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lbrau;->a(Z)Lblxf;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p1

    new-instance v0, Lapmr;

    invoke-direct {v0, p1, p0}, Lapmr;-><init>(Lblxf;Lblxf;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->ap()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbhbp;->aa:Lpba;

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v1

    invoke-static {p0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    :goto_0
    invoke-interface {p1}, Lappn;->ap()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lbrau;->a(Z)Lblxf;

    move-result-object p1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p0, p0, v0, p1}, Lgch;->U(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappm;->p()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lappn;->G()Lappq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lappq;->j()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->M()Lblox;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->m()Lapol;

    invoke-interface {p1}, Lappn;->F()Lappo;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->m()Lapol;

    return-object v1

    :pswitch_7
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->F()Lappo;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->P()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->az()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->m()Lapol;

    invoke-interface {p1}, Lappn;->c()Laphr;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->m()Lapol;

    return-object v1

    :pswitch_c
    check-cast p1, Lappn;

    invoke-interface {p1}, Laphl;->c()Laphr;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lappo;

    invoke-interface {p1}, Lbqwx;->r()Lbqss;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lappo;

    invoke-interface {p1}, Lappo;->d()Lbqsg;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lappo;

    invoke-interface {p1}, Lappo;->c()Lbqrv;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lapkl;

    invoke-interface {p1}, Lapkl;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lapkl;

    invoke-interface {p1}, Lapkl;->b()Lmz;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lapkl;

    invoke-interface {p1}, Lapkl;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lapkl;

    invoke-interface {p1}, Lapkl;->c()Landroid/view/View$OnLayoutChangeListener;

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
