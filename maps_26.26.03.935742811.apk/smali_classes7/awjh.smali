.class public final synthetic Lawjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawjh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lawjh;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->o()Lbemo;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->m()Lawnk;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->r()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->t()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->i()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->q()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->s()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lawne;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lawne;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lawne;

    return-object p1

    :pswitch_8
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->f()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lawne;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lawne;

    return-object p1

    :pswitch_c
    check-cast p1, Lawne;

    invoke-static {p1}, Lawjp;->b(Lawne;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lawne;

    invoke-static {p1}, Lawjp;->b(Lawne;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->j()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->e()Lbgyx;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lawji;->b:Lbluq;

    return-object p0

    :cond_3
    sget-object p0, Lawji;->a:Lbluq;

    return-object p0

    :pswitch_11
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lawnf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lawnf;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpef;

    new-instance v2, Lawjf;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->s()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lawne;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f070228

    invoke-static {p0}, Lbluy;->m(I)Lblxf;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lpaf;->y()Lbluq;

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
