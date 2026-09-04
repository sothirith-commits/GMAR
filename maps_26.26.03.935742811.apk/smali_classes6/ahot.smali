.class public final synthetic Lahot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahot;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lahot;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lahwm;

    if-eqz p0, :cond_4

    check-cast p1, Lahwm;

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lahvx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    check-cast p1, Lahvx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lahvy;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lahvy;

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lahvy;->j()Z

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lahvx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lahvy;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lahvx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lahvx;->k()Z

    move-result p0

    if-eq v1, p0, :cond_2

    const p0, 0x3ec28f5c    # 0.38f

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lahuv;

    invoke-virtual {p1}, Lahuv;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lahuv;

    invoke-virtual {p1}, Lahuv;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lahuv;

    invoke-virtual {p1}, Lahuv;->b()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lahuv;

    invoke-virtual {p1}, Lahuv;->j()Lblox;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lahuv;

    invoke-virtual {p1}, Lahuv;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lahuv;

    invoke-virtual {p1}, Lahuv;->i()Lamwi;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lahuv;

    invoke-virtual {p1}, Lahuv;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lahuv;

    invoke-virtual {p1}, Lahuv;->i()Lamwi;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lahuv;

    invoke-virtual {p1}, Lahuv;->c()Lacpd;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lahuv;

    invoke-virtual {p1}, Lahuv;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lahuv;

    invoke-virtual {p1}, Lahuv;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lahpc;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lahpc;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpb;

    new-instance v2, Lahou;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lahpc;

    invoke-interface {p1}, Lahpc;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lahpc;

    invoke-interface {p1}, Lahpc;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lahpb;

    invoke-interface {p1}, Lahpb;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lahpb;

    invoke-interface {p1}, Lahpb;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lahwm;->n()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0

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
