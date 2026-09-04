.class public final synthetic Ladmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladmt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Ladmt;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->h()Lblmr;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->x()Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->y()Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->z()Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->n()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->t()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->l()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->i()Lblmr;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->b()Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->u()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->j()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->m()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->g()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->k()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->s()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ladnh;

    sget-object p0, Ladmv;->a:Lcqqk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ladnh;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ladnh;->q(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ladnh;->b()I

    move-result v3

    if-eq v3, v0, :cond_1

    invoke-interface {p1, v2}, Ladnh;->x(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v2}, Ladnh;->e(Ljava/lang/Integer;)Lblox;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Ladnh;->p(Ljava/lang/Integer;)Lcqqk;

    move-result-object v2

    sget-object v4, Ladmv;->a:Lcqqk;

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ladnq;

    invoke-interface {p1}, Ladnq;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ladnq;

    invoke-interface {p1}, Ladnq;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ladnq;

    invoke-interface {p1}, Ladnq;->b()Lblmr;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ladnq;

    invoke-interface {p1}, Ladnq;->c()Lblpu;

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
