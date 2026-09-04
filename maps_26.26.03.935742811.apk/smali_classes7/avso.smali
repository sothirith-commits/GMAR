.class public final synthetic Lavso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavso;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lavso;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavtj;

    invoke-interface {p1}, Lavtj;->k()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x2

    if-le p0, p1, :cond_2

    move v0, v1

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lavtj;

    invoke-interface {p1}, Lavtj;->i()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lavtj;

    invoke-interface {p1}, Lavtj;->f()Lbhdz;

    move-result-object p0

    sget-object p1, Lcsrr;->fx:Lccgl;

    invoke-virtual {p0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lavtj;

    invoke-interface {p1}, Lavtj;->k()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavtj;

    invoke-interface {p1}, Lavtj;->f()Lbhdz;

    move-result-object p0

    sget-object p1, Lcsrr;->fF:Lccgl;

    invoke-virtual {p0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavtj;

    invoke-interface {p1}, Lavtj;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavtj;

    invoke-interface {p1}, Lavtj;->e()Lbhaf;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavtj;

    invoke-interface {p1}, Lavtj;->c()Lavtc;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavtj;

    invoke-interface {p1}, Lavtj;->b()Lavtc;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavtj;

    invoke-interface {p1}, Lavtj;->h()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavtc;

    invoke-interface {p1}, Lavtc;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavtc;

    invoke-interface {p1}, Lavtc;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavtc;

    invoke-interface {p1}, Lavtc;->a()Lbgyx;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavss;

    invoke-interface {p1}, Lavss;->a()Lmz;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavss;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    new-instance v0, Lavsp;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v2, Lblpx;->E:Lblpx;

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Lavss;->l()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    new-instance p1, Lavsq;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p1, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavss;

    invoke-interface {p1}, Lavss;->b()Lixj;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavss;

    invoke-interface {p1}, Lavss;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lavss;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lavss;

    invoke-interface {p1}, Lavss;->k()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavss;

    invoke-interface {p1}, Lavss;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
