.class public final synthetic Lacqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacqu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lacqu;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lacsd;

    invoke-interface {p1}, Lacsd;->c()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lacsd;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lacsd;->d()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblpx;

    instance-of v3, v2, Lacse;

    if-eqz v3, :cond_0

    check-cast v2, Lacse;

    new-instance v3, Lacrz;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lacsb;

    if-eqz v3, :cond_1

    check-cast v2, Lacsb;

    new-instance v3, Lacrw;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lacsf;

    if-eqz v3, :cond_2

    check-cast v2, Lacsf;

    new-instance v3, Lacsa;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lbgoe;

    if-eqz v3, :cond_3

    check-cast v2, Lbgoe;

    new-instance v3, Lbgod;

    invoke-direct {v3}, Lbgod;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lacsd;

    invoke-interface {p1}, Lacsd;->b()Lacsj;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lacsb;

    invoke-interface {p1}, Lacsb;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lacsb;

    invoke-interface {p1}, Lacsb;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lacsb;

    invoke-interface {p1}, Lacsb;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lacqz;

    invoke-interface {p1}, Lacha;->c()Lpfr;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lacqz;

    invoke-interface {p1}, Lacha;->d()Lacgl;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lacqz;

    invoke-interface {p1}, Latkg;->h()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lacqz;

    invoke-interface {p1}, Lacqz;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lacqz;

    invoke-interface {p1}, Lacqz;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Lacqz;->c()Lpfr;

    move-result-object p0

    invoke-interface {p0}, Lpfr;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lacrc;

    invoke-interface {p1}, Lacrc;->d()Lamuo;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lacrc;

    invoke-interface {p1}, Lacrc;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lacrc;

    invoke-interface {p1}, Lacrc;->e()Lamwe;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lacrc;

    invoke-interface {p1}, Lacrc;->k()Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lacrc;

    invoke-interface {p1}, Lacrc;->e()Lamwe;

    move-result-object p0

    invoke-interface {p0}, Lamwe;->F()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lacrc;

    invoke-interface {p1}, Lacrc;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lacrc;

    invoke-interface {p1}, Lacrc;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lacrc;

    invoke-interface {p1}, Lacrc;->b()Lacpb;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lacrc;

    invoke-interface {p1}, Latkg;->h()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lacrc;

    invoke-interface {p1}, Lacrc;->c()Lacpd;

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
