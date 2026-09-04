.class public final synthetic Lbdwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbdwk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbdwk;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbecc;

    invoke-interface {p1}, Lbecc;->a()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbecc;

    sget-object p0, Lbdyv;->a:Lblpf;

    invoke-interface {p1}, Lbecc;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lbdyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p1}, Lbecc;->e()Lblng;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbecc;

    invoke-interface {p1}, Lbecc;->h()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbecc;

    sget-object p0, Lbdyv;->a:Lblpf;

    invoke-interface {p1}, Lbecc;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lbluq;

    const/16 p1, 0x801

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbecc;

    invoke-interface {p1}, Lbecc;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbecc;

    invoke-interface {p1}, Lbecc;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbecc;

    invoke-interface {p1}, Lbecc;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbecc;

    sget-object p0, Lbdyv;->a:Lblpf;

    invoke-interface {p1}, Lbecc;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbecc;

    invoke-interface {p1}, Lbecc;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbdwv;

    invoke-interface {p1}, Lbdwv;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbdwv;

    invoke-interface {p1}, Lbdwv;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbdwv;

    invoke-interface {p1}, Lbdwv;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbdwp;

    iget-object p0, p1, Lbdwp;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjvl;

    iget-object p0, p0, Lcjvl;->g:Ljava/lang/String;

    return-object p0

    :pswitch_c
    check-cast p1, Lbdwp;

    iget-object p0, p1, Lbdwp;->a:Lbffe;

    return-object p0

    :pswitch_d
    check-cast p1, Lbdwp;

    iget-object p0, p1, Lbdwp;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjvl;

    iget-object p0, p0, Lcjvl;->m:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbdwp;

    iget-object p0, p1, Lbdwp;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjvl;

    iget-object p0, p0, Lcjvl;->e:Ljava/lang/String;

    return-object p0

    :pswitch_f
    check-cast p1, Lbdwp;

    new-instance p0, Lavys;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lavys;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_10
    check-cast p1, Lbdwp;

    sget-object p0, Lcsrt;->bb:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbdwp;

    iget-object p0, p1, Lbdwp;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjvl;

    iget-object p0, p0, Lcjvl;->i:Ljava/lang/String;

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lbfbw;->aC(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbdwp;

    iget-object p0, p1, Lbdwp;->c:Ljava/lang/CharSequence;

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
