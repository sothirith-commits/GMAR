.class public final synthetic Lbggy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbggy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbggy;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbghu;

    invoke-interface {p1}, Lbghu;->h()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbghu;

    invoke-interface {p1}, Lbghu;->i()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbghu;

    invoke-interface {p1}, Lbghu;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbghu;

    invoke-interface {p1}, Lbghu;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbghu;

    invoke-interface {p1}, Lbghu;->l()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/16 v2, 0x10

    :cond_0
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbghu;

    invoke-interface {p1}, Lbghu;->d()Lbght;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lbghu;->e()Lbght;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 v2, 0xc

    :cond_1
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbghu;

    invoke-interface {p1}, Lbghu;->e()Lbght;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbghu;

    invoke-interface {p1}, Lbghu;->d()Lbght;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbghu;

    invoke-interface {p1}, Lbghu;->g()Lbhec;

    return-object v1

    :pswitch_8
    check-cast p1, Lbghu;

    invoke-interface {p1}, Lbghu;->c()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbghu;

    invoke-interface {p1}, Lbghu;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbghu;

    invoke-interface {p1}, Lbghu;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbghu;

    invoke-interface {p1}, Lbghu;->b()Landroid/view/View$OnClickListener;

    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0

    :pswitch_c
    check-cast p1, Lbghu;

    invoke-interface {p1}, Lbghu;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbghu;

    invoke-interface {p1}, Lbghu;->f()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbghu;

    invoke-interface {p1}, Lbghu;->b()Landroid/view/View$OnClickListener;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbghu;

    invoke-interface {p1}, Lbghu;->b()Landroid/view/View$OnClickListener;

    return-object v1

    :pswitch_10
    check-cast p1, Lbghu;

    invoke-interface {p1}, Lbghu;->d()Lbght;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lbghu;->e()Lbght;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbggp;

    invoke-interface {p1}, Lbggp;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbggp;

    invoke-interface {p1}, Lbggp;->b()Lpjo;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbggp;

    invoke-interface {p1}, Lbggp;->d()Ljava/lang/CharSequence;

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
