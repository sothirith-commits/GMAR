.class public final synthetic Lbbeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbbeb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbbeb;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbbhi;

    invoke-interface {p1}, Lbbhi;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lbbei;->e()Lblxf;

    move-result-object p0

    const/16 p1, 0x70

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    new-instance v0, Lblvl;

    invoke-direct {v0, p0, p1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lbbhi;

    invoke-interface {p1}, Lbbhi;->a()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbbhi;

    invoke-interface {p1}, Lbbhi;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbbei;->e()Lblxf;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    new-instance v0, Lblvl;

    invoke-direct {v0, p0, p1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object v0

    :cond_0
    invoke-static {}, Lbbei;->e()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbbhq;

    invoke-interface {p1}, Lbbhq;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbbhq;

    invoke-interface {p1}, Lbbhq;->e()Lmz;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbbhp;

    invoke-interface {p1}, Lbbhp;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbbhp;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lbbhp;->d()Ljava/util/List;

    move-result-object p1

    new-instance v0, Latox;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Latox;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    new-instance p1, Lbbed;

    invoke-direct {p1}, Lblov;-><init>()V

    sget-object v0, Lblpx;->E:Lblpx;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :pswitch_6
    check-cast p1, Lbbhp;

    invoke-interface {p1}, Lbbhp;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbbho;

    invoke-interface {p1}, Lbbho;->a()Laajx;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbbho;

    invoke-static {p1}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->y()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->k()Lbbho;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->l()Lbbhp;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->A()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->F()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->j()Lpjo;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->g()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->w()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->s()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->I()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->D()Lblxf;

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
