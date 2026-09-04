.class public final synthetic Laxuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laxuu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laxuu;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Layda;

    invoke-interface {p1}, Layda;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Layda;

    invoke-interface {p1}, Layda;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Layda;

    invoke-interface {p1}, Layda;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Layda;

    invoke-interface {p1}, Layda;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Layda;

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrt;->bO:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-interface {p1}, Layda;->b()Lcdqb;

    move-result-object p1

    iput-object p1, p0, Lbhdz;->f:Lcdqb;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Layda;

    invoke-interface {p1}, Layda;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laycz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laycz;->l()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const p0, 0x7f141bb1

    goto :goto_0

    :cond_0
    const p0, 0x7f141bb3

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laycy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laycy;->b()Ljava/util/List;

    move-result-object p0

    new-instance p1, Laxov;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Laxov;-><init>(I)V

    new-instance v0, Lawof;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lawof;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laycw;

    invoke-interface {p1}, Laycw;->a()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laycw;

    invoke-interface {p1}, Laycw;->b()Lbgxg;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laycw;

    invoke-interface {p1}, Laycw;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpez;

    return-object p1

    :pswitch_b
    invoke-static {p1}, La;->ad(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpfd;

    invoke-interface {p1}, Lpfd;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laycv;

    invoke-interface {p1}, Laycv;->a()Lbgks;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laycv;

    invoke-interface {p1}, Laycv;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laycv;

    invoke-interface {p1}, Laycv;->b()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laycv;

    invoke-interface {p1}, Laycv;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laxux;

    invoke-interface {p1}, Laxux;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laxux;

    invoke-interface {p1}, Laxux;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbhbp;->T:Lpba;

    return-object p0

    :cond_1
    sget-object p0, Lbhbp;->J:Lpba;

    return-object p0

    :pswitch_13
    check-cast p1, Laxux;

    invoke-interface {p1}, Laxux;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
