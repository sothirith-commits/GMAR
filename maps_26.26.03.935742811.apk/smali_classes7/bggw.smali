.class public final synthetic Lbggw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbggw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lbggw;->a:I

    const/4 v0, 0x4

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbggp;

    new-array p0, v0, [Lblxt;

    invoke-static {}, Lonh;->t()Lblwc;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object p1

    aput-object p1, p0, v3

    const/4 p1, 0x2

    invoke-static {v4}, Lbjhv;->am(I)Lblxt;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {}, Lonh;->u()Lblwc;

    move-result-object v0

    invoke-static {p1, v0}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p0, v0

    new-instance p1, Lblxu;

    invoke-direct {p1, p0}, Lblxu;-><init>([Lblxt;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lbggp;

    invoke-interface {p1}, Lbggp;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :pswitch_2
    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->l()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lbghb;->c()Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :pswitch_4
    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->d()Lblwm;

    return-object v2

    :pswitch_5
    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->b()Lpjo;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lbghb;->d()Lblwm;

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->b()Lpjo;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->b()Lpjo;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->e()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->f()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lbluq;

    const/16 p1, 0x3001

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :pswitch_11
    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lbghb;->c()Lbhec;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2

    :pswitch_13
    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->k()Ljava/lang/CharSequence;

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
