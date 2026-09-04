.class public final synthetic Lydf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lydf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lydf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laajq;

    invoke-interface {p1}, Laajq;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laajq;

    invoke-interface {p1}, Laajq;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laajn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvad;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lvad;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, 0x74f6e578

    invoke-direct {p1, v0, v1, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Laajm;

    invoke-interface {p1}, Laajm;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laajm;

    invoke-interface {p1}, Laajm;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laajm;

    invoke-interface {p1}, Laajm;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laajm;

    invoke-interface {p1}, Laajm;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laajm;

    invoke-interface {p1}, Laajm;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laajm;

    invoke-interface {p1}, Laajm;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laajm;

    invoke-interface {p1}, Laajm;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laajm;

    invoke-interface {p1}, Laajm;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laajm;

    invoke-interface {p1}, Laajm;->b()Lpba;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laajl;

    invoke-interface {p1}, Laajl;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laajl;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Laajl;->a()Lcnwl;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Laajl;->a()Lcnwl;

    move-result-object p0

    invoke-static {p0}, Ladif;->fJ(Lcnwl;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laaji;

    invoke-interface {p1}, Laaji;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laaji;

    invoke-interface {p1}, Laaji;->b()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laaji;

    invoke-interface {p1}, Laaji;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laajf;

    invoke-interface {p1}, Laajf;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laajf;

    invoke-interface {p1}, Laajf;->b()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laajf;

    invoke-interface {p1}, Laajf;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laajf;

    return-object p1

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
