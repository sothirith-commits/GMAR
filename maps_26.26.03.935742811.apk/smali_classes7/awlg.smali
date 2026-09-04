.class public final synthetic Lawlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawlg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lawlg;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lawme;

    invoke-interface {p1}, Lawme;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lawme;

    invoke-interface {p1}, Lawme;->g()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lawme;

    invoke-interface {p1}, Lawme;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->l()Lavha;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->n()Lbelk;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->k()Lpdv;

    move-result-object p0

    invoke-interface {p0}, Lpdv;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->k()Lpdv;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->o()Lbemo;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->q()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lawls;

    invoke-interface {p1}, Lawls;->e()Lawnl;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lawls;

    invoke-interface {p1}, Lawls;->e()Lawnl;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lawls;

    invoke-interface {p1}, Lawls;->f()Lbevi;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lawls;

    invoke-interface {p1}, Lawls;->b()Lawnk;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lawls;

    invoke-interface {p1}, Lawls;->h()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lawls;

    invoke-interface {p1}, Lawls;->j()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :cond_1
    const/16 p0, 0x10

    :goto_1
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lawls;

    invoke-interface {p1}, Lawls;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lawls;

    invoke-interface {p1}, Lawls;->g()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lawls;

    invoke-interface {p1}, Lawls;->i()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lawls;

    invoke-interface {p1}, Lawls;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->m()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->n()Ljava/lang/CharSequence;

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
