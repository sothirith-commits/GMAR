.class public final synthetic Lzvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzvd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lzvd;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzwy;

    invoke-interface {p1}, Lzwy;->a()Lzwa;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzwy;

    sget-object p0, Lcsrv;->eW:Lccgl;

    invoke-interface {p1, p0}, Lzwy;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzwy;

    invoke-interface {p1}, Lzwy;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzwu;

    invoke-interface {p1}, Lzwu;->b()Lahyb;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzwu;

    invoke-interface {p1}, Lzwu;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzwu;

    invoke-interface {p1}, Lzwu;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzwa;

    invoke-interface {p1}, Lzwa;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzwa;

    invoke-interface {p1}, Lzwa;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laajk;

    return-object p1

    :pswitch_8
    invoke-static {p1}, Laleb;->go(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laajk;

    return-object p1

    :pswitch_a
    invoke-static {p1}, Laleb;->go(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->k()Lzgz;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    invoke-interface {p1}, Lzwv;->G()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lzwv;->m()Lzwa;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->C()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->f()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->M()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->L()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    invoke-interface {p1}, Lzwv;->m()Lzwa;

    move-result-object p0

    invoke-interface {p0}, Lzwa;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    sget-object p0, Lcsrf;->bG:Lccgl;

    invoke-interface {p1, p0}, Lzwv;->v(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    invoke-interface {p1}, Lzwv;->m()Lzwa;

    move-result-object p0

    invoke-interface {p0}, Lzwa;->e()Ljava/lang/CharSequence;

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
