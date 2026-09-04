.class public final synthetic Lzuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzuh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lzuh;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzwm;

    invoke-interface {p1}, Lzwm;->h()Lpjk;

    const/4 p0, 0x6

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzwm;

    invoke-interface {p1}, Lzwm;->h()Lpjk;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzwm;

    invoke-interface {p1}, Lbgwp;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzwm;

    invoke-interface {p1}, Lbgwp;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzwk;

    invoke-interface {p1}, Lzwk;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzwk;

    invoke-interface {p1}, Lzwk;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzwk;

    invoke-interface {p1}, Lzwk;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzwk;

    invoke-interface {p1}, Lzwk;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzwk;

    invoke-interface {p1}, Lzwk;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzwk;

    invoke-interface {p1}, Lzwk;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzwk;

    invoke-interface {p1}, Lzwk;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzwk;

    invoke-interface {p1}, Lzwk;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzwk;

    invoke-interface {p1}, Lzwk;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzwn;

    invoke-interface {p1}, Lzwn;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzwn;

    invoke-interface {p1}, Lzwn;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const p0, 0x7f080d64

    goto :goto_0

    :cond_0
    const p0, 0x7f080d61

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzwn;

    invoke-interface {p1}, Lzwn;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzwn;

    invoke-interface {p1}, Lzwn;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzwn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lzwn;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwk;

    invoke-interface {p1}, Lzwn;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lzuk;

    invoke-direct {v3}, Lblov;-><init>()V

    goto :goto_2

    :cond_1
    new-instance v3, Lzuj;

    invoke-direct {v3}, Lblov;-><init>()V

    :goto_2
    new-instance v4, Lblox;

    invoke-direct {v4, v3, v2, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lzui;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v1, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzwn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lzwn;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwm;

    new-instance v2, Lzum;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzwn;

    invoke-interface {p1}, Lbgwg;->qZ()Lbgwf;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzwn;

    invoke-interface {p1}, Lzwn;->d()Ljava/lang/Boolean;

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
