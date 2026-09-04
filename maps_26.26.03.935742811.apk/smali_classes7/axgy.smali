.class public final synthetic Laxgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laxgy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Laxgy;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laxjl;

    invoke-interface {p1}, Laxjl;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->o()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->i()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->h()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->g()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->k()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->p()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->t()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->s()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, -0x2

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->f()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->j()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->n()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_2

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laxhe;

    invoke-interface {p1}, Laxhe;->q()Ljava/lang/CharSequence;

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
