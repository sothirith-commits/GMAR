.class public final synthetic Lawkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawkf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lawkf;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lawho;

    invoke-interface {p1}, Lbgpf;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lawnr;

    invoke-interface {p1}, Lawnr;->c()Lawhm;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lawnr;

    invoke-interface {p1}, Lawnr;->a()Lmz;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lawnr;

    invoke-interface {p1}, Lawnr;->b()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lawnr;

    invoke-interface {p1}, Lawnr;->l()Lbluc;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lawnr;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lawnr;->p()Lbghu;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lbghs;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lauzi;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v2, Lblpx;->E:Lblpx;

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Lawnr;->c()Lawhm;

    move-result-object v0

    invoke-interface {p1}, Lawnr;->q()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0}, Lawhm;->f()Lafzc;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lawkt;->f(Lawnr;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v2, v3}, Lawkt;->e(Lawhm;ZI)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v2, v3}, Lawkt;->e(Lawhm;ZI)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lawhm;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v1

    :cond_2
    if-nez v3, :cond_3

    invoke-static {p1}, Lawkt;->f(Lawnr;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {p1}, Lawnr;->i()Lawns;

    move-result-object v0

    invoke-interface {v0}, Lawns;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lawnr;->s()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v3, :cond_5

    :cond_4
    new-instance v0, Lawhe;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p1}, Lawnr;->d()Lawhs;

    move-result-object v2

    invoke-interface {v2}, Lawhs;->a()Lawhr;

    move-result-object v2

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    invoke-interface {p1}, Lawnr;->i()Lawns;

    move-result-object v0

    invoke-interface {p1}, Lawnr;->n()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-interface {v0}, Lawns;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Lawns;->e()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v4}, Lawiy;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :cond_7
    new-instance v4, Lamoh;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5}, Lamoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-ne v1, v5, :cond_8

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Lamoh;->a:Ljava/lang/Object;

    new-instance v5, Lawix;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Lblox;

    invoke-direct {v6, v5, v3, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    check-cast v4, Lcayu;

    invoke-virtual {v4, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    const/4 v3, -0x1

    invoke-static {v0, p1, v1, v3}, Lbcgz;->fP(Lawns;ZZI)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    new-instance p1, Lawkv;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, p1, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lawnr;

    invoke-interface {p1}, Lawnr;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lawnp;

    invoke-virtual {p1}, Lawnp;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lawnp;

    invoke-virtual {p1}, Lawnp;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lawnn;

    invoke-virtual {p1}, Lawnn;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lawnn;

    invoke-virtual {p1}, Lawnn;->c()Lblmr;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lawnn;

    invoke-virtual {p1}, Lawnn;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lawnn;

    invoke-virtual {p1}, Lawnn;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->c()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->d()Lbell;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->e()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    invoke-interface {p1}, Lbelh;->d()Lbell;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object p1, Lcsrr;->mI:Lccgl;

    goto :goto_2

    :cond_9
    sget-object p1, Lcsrr;->mE:Lccgl;

    :goto_2
    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->c()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->e()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object p1, Lcsrr;->mD:Lccgl;

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

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
