.class public final synthetic Laukd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laukd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Laukd;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laulp;

    invoke-interface {p1}, Laulp;->a()Lahia;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laumv;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laumv;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laumv;

    invoke-static {p1}, Laujv;->e(Laumv;)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laumv;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laumv;

    invoke-interface {p1}, Laumv;->D()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laumv;

    invoke-interface {p1}, Laumv;->C()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laumv;

    invoke-interface {p1}, Laumv;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laumv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-static {p1, p0}, Laxhr;->bB(Laumv;Lcayu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Laukl;->e(Laumv;Lcayu;)V

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Laumv;->s()Laumw;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Laukh;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p1}, Laumv;->s()Laumw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v0, Lbgnw;->a:Lblxf;

    new-instance v0, Lbgnr;

    sget-object v1, Lbgnw;->a:Lblxf;

    invoke-direct {v0, v1, v1}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v1, Lblpx;->E:Lblpx;

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1, p0}, Laxhr;->bC(Laumv;Lcayu;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, Laukl;->e(Laumv;Lcayu;)V

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Laumv;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Laukb;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p1}, Laumv;->q()Laumt;

    move-result-object v1

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v0, Lauki;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Laumv;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lbgnw;->a:Lblxf;

    new-instance v0, Lbgnr;

    sget-object v1, Lbgnw;->a:Lblxf;

    invoke-direct {v0, v1, v1}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v1, Lblpx;->E:Lblpx;

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, Laumv;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Laukf;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p1}, Laumv;->q()Laumt;

    move-result-object v1

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v0, Laukj;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Laumv;->f()Lpfd;

    move-result-object v0

    invoke-interface {p1}, Laumv;->u()Laumx;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Laumv;->I()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_1

    :cond_7
    :goto_0
    move v4, v2

    :goto_1
    new-instance v5, Laumk;

    invoke-direct {v5, v4}, Laumk;-><init>(Z)V

    new-instance v4, Lblox;

    invoke-direct {v4, v5, v0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    if-eqz v1, :cond_a

    invoke-interface {p1}, Laumv;->I()Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v0, :cond_9

    move v3, v2

    :cond_9
    new-instance v0, Laujy;

    invoke-direct {v0, v3}, Laujy;-><init>(Z)V

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_a
    invoke-static {p1, p0}, Laukl;->e(Laumv;Lcayu;)V

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laumv;

    invoke-interface {p1}, Laumv;->K()Z

    move-result p0

    if-eq v2, p0, :cond_b

    goto :goto_2

    :cond_b
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laumv;

    invoke-interface {p1}, Laumv;->J()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laumv;

    invoke-interface {p1}, Laumv;->J()Z

    move-result p0

    if-eq v2, p0, :cond_c

    goto :goto_3

    :cond_c
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laumv;

    invoke-interface {p1}, Laumv;->v()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laumv;

    invoke-interface {p1}, Laumv;->x()Lblms;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laumw;

    invoke-interface {p1}, Laumw;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laumw;

    invoke-interface {p1}, Laumw;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laumw;

    invoke-interface {p1}, Laumw;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laumt;

    invoke-interface {p1}, Laumt;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laumt;

    invoke-interface {p1}, Laumt;->c()Laums;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laums;

    invoke-interface {p1}, Laums;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laums;

    invoke-interface {p1}, Laums;->b()Lbhec;

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
