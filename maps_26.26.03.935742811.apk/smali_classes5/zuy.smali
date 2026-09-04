.class public final synthetic Lzuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzuy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lzuy;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->t()Laaon;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->H()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->F()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->n()Lzwr;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->s()Laajk;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->u()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    invoke-interface {p1}, Lzwv;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->w()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    sget-object p0, Lcsrf;->bG:Lccgl;

    invoke-interface {p1, p0}, Lzwv;->v(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->r()Lzwu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->J()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    invoke-interface {p1}, Lzwv;->m()Lzwa;

    move-result-object p0

    invoke-interface {p0}, Lzwa;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    invoke-interface {p1}, Lzwv;->f()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lonm;->i()Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_d
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    invoke-interface {p1}, Lzwv;->f()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->D()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->x()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzvz;

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object p0

    invoke-interface {p0}, Lbggn;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lzvz;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lonn;->c:Lblyq;

    return-object p0

    :cond_3
    invoke-interface {p1}, Lzvz;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Laomy;->d:Lblyq;

    return-object p0

    :pswitch_11
    check-cast p1, Lzvz;

    invoke-interface {p1}, Lzvz;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzww;

    invoke-interface {p1}, Lzww;->q()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzww;

    invoke-interface {p1}, Lzww;->C()Ljava/lang/String;

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
