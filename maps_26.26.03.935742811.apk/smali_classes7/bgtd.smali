.class public final synthetic Lbgtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbgtd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbgtd;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbgwf;

    invoke-interface {p1}, Lbgwf;->a()Lbgvy;

    return-object v1

    :pswitch_0
    check-cast p1, Lbgwf;

    invoke-interface {p1}, Lbgwf;->c()Lbzlv;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbgut;

    sget p0, Lbgur;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbgut;->c()Lbgup;

    move-result-object p0

    invoke-interface {p0}, Lbgup;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbgut;

    sget p0, Lbgur;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbgut;->c()Lbgup;

    move-result-object p0

    invoke-interface {p0}, Lbgup;->e()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbgut;

    sget p0, Lbgur;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbgut;->c()Lbgup;

    move-result-object p0

    invoke-interface {p0}, Lbgup;->d()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbgut;

    sget p0, Lbgur;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbgut;->c()Lbgup;

    move-result-object p0

    invoke-interface {p0}, Lbgup;->i()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lwcw;->fe(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbgum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbgum;->d()Lblwm;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    :cond_0
    return-object p0

    :pswitch_7
    invoke-static {p1}, Lwcw;->ff(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbgum;

    invoke-static {p1}, Lblcc;->h(Lbgum;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbgtt;

    sget-object p0, Lbgtq;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgtt;->qE()Lblvt;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p1}, Lbgtt;->l()Lblvt;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lbgtt;->i()Lblox;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lbgtt;->k()Lblvt;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    const p0, 0x7f140dac

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :pswitch_a
    check-cast p1, Lbgtt;

    sget-object p0, Lbgtq;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgtt;->qx()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbgtt;

    sget-object p0, Lbgtq;->a:Lblpf;

    invoke-static {p1}, Lbina;->o(Lbgtt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbgtt;

    sget-object p0, Lbgtq;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgtt;->qA()Lbgtr;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbgtt;

    sget-object p0, Lbgtq;->a:Lblpf;

    invoke-static {p1}, Lbina;->o(Lbgtt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbgtt;

    sget-object p0, Lbgtq;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgtt;->m()Lblwm;

    move-result-object p0

    if-nez p0, :cond_6

    move v0, v2

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbgtt;

    sget-object p0, Lbgtq;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgtt;->qy()Lbgtb;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lbgtb;->d()Lblox;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1

    :pswitch_10
    check-cast p1, Lbgtt;

    sget-object p0, Lbgtq;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgtt;->qz()Lbgtb;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lbgtb;->d()Lblox;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1

    :pswitch_11
    check-cast p1, Lbgtt;

    sget-object p0, Lbgtq;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgtt;->n()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {p1}, Lbgtt;->qy()Lbgtb;

    move-result-object p0

    if-nez p0, :cond_9

    invoke-interface {p1}, Lbgtt;->qz()Lbgtb;

    move-result-object p0

    if-eqz p0, :cond_a

    :cond_9
    move v0, v2

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbgtt;

    sget-object p0, Lbgtq;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgtt;->l()Lblvt;

    move-result-object p0

    if-nez p0, :cond_b

    move v0, v2

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbgtt;

    sget-object p0, Lbgtq;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgtt;->k()Lblvt;

    move-result-object p0

    if-nez p0, :cond_c

    move v0, v2

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
