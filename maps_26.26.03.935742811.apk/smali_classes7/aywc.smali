.class public final synthetic Laywc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laywc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laywc;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Layxd;

    invoke-interface {p1}, Layxb;->sE()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxd;->aj()Lattz;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxb;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxd;->c()Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxb;->aa()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxb;->G()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxd;->d()Laawm;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxd;->ak()Laywo;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxd;->am()Laywq;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxd;->am()Laywq;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Layxd;->V()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxb;->w()Lahhu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxd;->V()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxd;->an()Layws;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxd;->V()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxb;->A()Laywu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxb;->N()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxd;->ai()Latqy;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxd;->N()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 p0, 0xc

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxd;->U()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Layxc;

    invoke-interface {p1}, Layxc;->W()Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Layxc;

    invoke-interface {p1}, Layxd;->ao()Laywt;

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
