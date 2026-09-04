.class public final synthetic Lzpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzpf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lzpf;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzqh;

    invoke-interface {p1}, Lzqh;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzqh;

    invoke-interface {p1}, Lzqh;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzqh;

    invoke-interface {p1}, Lzqh;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzqh;

    invoke-interface {p1}, Lzqh;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzqh;

    invoke-interface {p1}, Lzqh;->d()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzqh;

    invoke-interface {p1}, Lzqh;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzqh;

    invoke-interface {p1}, Lzqh;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzqg;

    invoke-interface {p1}, Lzqg;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzqg;

    invoke-interface {p1}, Lzqg;->g()Lblwm;

    return-object v0

    :pswitch_8
    check-cast p1, Lzqg;

    invoke-interface {p1}, Lzqg;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzqg;

    invoke-interface {p1}, Lzqg;->e()Lbhec;

    return-object v0

    :pswitch_a
    check-cast p1, Lzqg;

    invoke-interface {p1}, Lzqg;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzqg;

    invoke-interface {p1}, Lzqg;->k()Ljava/lang/String;

    return-object v0

    :pswitch_c
    check-cast p1, Lzqg;

    invoke-interface {p1}, Lzqg;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzqg;

    invoke-interface {p1}, Lzqg;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzqg;

    invoke-interface {p1}, Lzqg;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzqg;

    invoke-interface {p1}, Lzqg;->f()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzqg;

    invoke-interface {p1}, Lzqg;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzqg;

    invoke-interface {p1}, Lzqg;->c()Lnce;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbluq;

    const/16 p1, 0x3001

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

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
