.class public final synthetic Lauok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lauok;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lauok;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laupq;

    invoke-interface {p1}, Laupq;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laupp;

    invoke-interface {p1}, Laupp;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laupp;

    invoke-interface {p1}, Laupp;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laupp;

    invoke-interface {p1}, Laupp;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laupe;

    invoke-interface {p1}, Laupe;->j()Lajjy;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laupe;

    invoke-interface {p1}, Laupe;->s()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laupe;

    invoke-interface {p1}, Laupe;->p()Lblmr;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laupe;

    invoke-interface {p1}, Laupe;->r()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laupe;

    invoke-interface {p1}, Laupe;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laupe;

    invoke-interface {p1}, Laupe;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laupe;

    invoke-interface {p1}, Laupe;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laupe;

    invoke-interface {p1}, Laupe;->g()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laupe;

    invoke-interface {p1}, Laupe;->m()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laupe;

    invoke-interface {p1}, Laupe;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lauoy;

    invoke-interface {p1}, Lauoy;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lauoy;

    invoke-interface {p1}, Lauoy;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lauoy;

    invoke-interface {p1}, Lauoy;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lauoy;

    invoke-interface {p1}, Lauoy;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lauoq;

    invoke-interface {p1}, Lauoq;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lauoq;

    invoke-interface {p1}, Lauoq;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lauoq;

    invoke-interface {p1}, Lauoq;->b()Lauop;

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
