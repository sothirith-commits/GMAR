.class public final synthetic Lahkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahkh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lahkh;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lahlb;

    invoke-interface {p1}, Lahlb;->D()Ljava/lang/Long;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    sget-object p0, Lbluy;->a:Landroid/util/LruCache;

    new-instance p0, Lblyn;

    const v0, 0x7f140412

    invoke-direct {p0, v0, p1}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lahlb;

    invoke-interface {p1}, Lahlb;->b()Lyqr;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lahlb;

    invoke-interface {p1}, Lahlb;->a()Lyqq;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lahlb;

    invoke-interface {p1}, Lahlb;->x()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lahlb;

    invoke-interface {p1}, Lahlb;->B()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lahkz;

    invoke-interface {p1}, Lahkz;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lahkz;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lahkz;

    invoke-interface {p1}, Lahkz;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lahkz;

    invoke-interface {p1}, Lahkz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lahkz;

    invoke-interface {p1}, Lahkz;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lahkz;

    invoke-interface {p1}, Lahkz;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lahkz;

    invoke-interface {p1}, Lahkz;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lahkz;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lahkz;

    invoke-interface {p1}, Lahkz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lahkz;

    invoke-interface {p1}, Lahkz;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lahkz;

    invoke-interface {p1}, Lahkz;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lahkz;

    invoke-interface {p1}, Lahkz;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lahlb;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lahlb;->X()Z

    invoke-interface {p1}, Lahlb;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lahlb;->K()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lahkk;

    invoke-direct {v0}, Lblov;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lahkl;

    invoke-direct {v0}, Lahkl;-><init>()V

    :goto_0
    invoke-interface {p1}, Lahlb;->A()Lcjng;

    move-result-object v2

    sget-object v3, Lcjng;->b:Lcjng;

    invoke-virtual {v2, v3}, Lcjng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lahlb;->m()Lahkz;

    move-result-object v2

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance v0, Lahkl;

    invoke-direct {v0}, Lahkl;-><init>()V

    invoke-interface {p1}, Lahlb;->o()Lahkz;

    move-result-object v2

    new-instance v4, Lblox;

    invoke-direct {v4, v0, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lahlb;->A()Lcjng;

    move-result-object v2

    sget-object v3, Lcjng;->c:Lcjng;

    invoke-virtual {v2, v3}, Lcjng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lahlb;->o()Lahkz;

    move-result-object v2

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance v0, Lahkl;

    invoke-direct {v0}, Lahkl;-><init>()V

    invoke-interface {p1}, Lahlb;->m()Lahkz;

    move-result-object v2

    new-instance v4, Lblox;

    invoke-direct {v4, v0, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lahlb;->n()Lahkz;

    move-result-object v2

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Lahlb;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lahkl;

    const v2, 0x7f0b017f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lahkl;-><init>(Ljava/lang/Integer;)V

    invoke-interface {p1}, Lahlb;->e()Lahkz;

    move-result-object v2

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lahlb;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lahkl;

    invoke-direct {v0}, Lahkl;-><init>()V

    invoke-interface {p1}, Lahlb;->g()Lahkz;

    move-result-object v2

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    new-instance v0, Lahkl;

    invoke-direct {v0}, Lahkl;-><init>()V

    invoke-interface {p1}, Lahlb;->k()Lahkz;

    move-result-object v2

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Lahlb;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lahlb;->l()Lahkz;

    move-result-object v0

    invoke-interface {p1}, Lahlb;->U()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lahkz;->a()Lbhec;

    move-result-object v2

    invoke-static {v2}, Loij;->c(Lbhec;)Lblov;

    move-result-object v2

    goto :goto_2

    :cond_7
    new-instance v2, Lahkl;

    invoke-direct {v2}, Lahkl;-><init>()V

    :goto_2
    new-instance v3, Lblox;

    invoke-direct {v3, v2, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    new-instance v0, Lahkl;

    invoke-direct {v0}, Lahkl;-><init>()V

    invoke-interface {p1}, Lahlb;->j()Lahkz;

    move-result-object v2

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v0, Lahkl;

    invoke-direct {v0}, Lahkl;-><init>()V

    invoke-interface {p1}, Lahlb;->d()Lahkz;

    move-result-object p1

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->L()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {p1}, Lahlb;->F()Ljava/lang/String;

    invoke-interface {p1}, Lahlb;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    move v0, v1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->L()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Lahlb;->E()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lahlb;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    move v0, v1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->E()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Lahlb;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    move v0, v1

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->L()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p1}, Lahlb;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-interface {p1}, Lahlb;->E()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    sget-object p0, Lbluy;->a:Landroid/util/LruCache;

    new-instance p0, Lblyn;

    const v0, 0x7f141e8b

    invoke-direct {p0, v0, p1}, Lblyn;-><init>(I[Ljava/lang/Object;)V

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
