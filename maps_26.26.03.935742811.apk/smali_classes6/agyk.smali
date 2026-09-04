.class public final synthetic Lagyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagyk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lagyk;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lahdw;

    invoke-interface {p1}, Lahdw;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lahdw;

    invoke-interface {p1}, Lahdw;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lahdv;

    invoke-interface {p1}, Lahdv;->a()Lbdre;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lahdv;

    invoke-interface {p1}, Lahdv;->b()Lbdre;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lagyy;

    invoke-interface {p1}, Lagyy;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lagyy;

    invoke-interface {p1}, Lagyy;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lagyy;

    invoke-interface {p1}, Lagyy;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lagzb;

    invoke-interface {p1}, Lagzb;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lagzb;

    invoke-interface {p1}, Lagzb;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lagzb;

    invoke-interface {p1}, Lagzb;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lagzb;

    invoke-interface {p1}, Lagzb;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lagzb;

    invoke-interface {p1}, Lagzb;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lagzb;

    invoke-interface {p1}, Lagzb;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lagza;

    invoke-interface {p1}, Lagza;->H()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lagza;

    invoke-interface {p1}, Lagza;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lagza;

    invoke-interface {p1}, Lagtp;->i()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lagza;

    invoke-interface {p1}, Lagza;->c()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lagza;

    invoke-interface {p1}, Lagza;->h()Lafra;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lagza;->G()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lagza;->e()Lpjr;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lagza;

    invoke-interface {p1}, Lagza;->x()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lagza;

    invoke-interface {p1}, Lagza;->f()Lpjx;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lagza;->n()Lbgks;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lagza;

    invoke-interface {p1}, Lagza;->p()Lbhec;

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
