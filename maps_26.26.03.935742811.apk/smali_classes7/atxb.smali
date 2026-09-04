.class public final synthetic Latxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Latxb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latxb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Latxb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lauuj;

    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lauun;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lauuj;

    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lauun;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lauuj;

    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lauun;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lauuj;

    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lauun;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lauuj;

    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lauun;->a()I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lauuj;

    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lauun;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    return-object p0

    :pswitch_6
    check-cast p1, Lault;

    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    check-cast p1, Laulp;

    invoke-interface {p1}, Laulp;->o()Ljava/util/List;

    move-result-object p1

    new-instance v0, Laukq;

    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Laukq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laulp;

    invoke-interface {p1}, Laulp;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laumv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-static {p1, v0}, Laxhr;->bB(Laumv;Lcayu;)Z

    move-result v3

    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    check-cast p0, Laujv;

    iget-object p0, p0, Laujv;->a:Latvc;

    if-eqz v3, :cond_2

    invoke-static {p1, p0, v0}, Laujv;->f(Laumv;Latvc;Lcayu;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Laumv;->s()Laumw;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v3, Laujs;

    invoke-direct {v3}, Lblov;-><init>()V

    sget-object v4, Lblpx;->E:Lblpx;

    new-instance v5, Lblox;

    invoke-direct {v5, v3, v4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v3, Laukh;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-interface {p1}, Laumv;->s()Laumw;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lblox;

    invoke-direct {v6, v3, v5, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v3, Lbgnw;->a:Lblxf;

    new-instance v3, Lbgnr;

    sget-object v5, Lbgnw;->a:Lblxf;

    invoke-direct {v3, v5, v5}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    new-instance v5, Lblox;

    invoke-direct {v5, v3, v4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1, v0}, Laxhr;->bC(Laumv;Lcayu;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1, p0, v0}, Laujv;->f(Laumv;Latvc;Lcayu;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1}, Laumv;->p()Laulw;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lauld;

    invoke-direct {v4, p0}, Lauld;-><init>(Latvc;)V

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v3, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Laumv;->E()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Laukb;

    invoke-direct {v4}, Lblov;-><init>()V

    invoke-interface {p1}, Laumv;->q()Laumt;

    move-result-object v5

    new-instance v6, Lblox;

    invoke-direct {v6, v4, v5, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v4, Laujr;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v4, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1}, Laumv;->L()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lbgnw;->a:Lblxf;

    new-instance v4, Lbgnr;

    sget-object v5, Lbgnw;->a:Lblxf;

    invoke-direct {v4, v5, v5}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v5, Lblpx;->E:Lblpx;

    new-instance v6, Lblox;

    invoke-direct {v6, v4, v5, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Laumv;->F()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Laukf;

    invoke-direct {v4}, Lblov;-><init>()V

    invoke-interface {p1}, Laumv;->q()Laumt;

    move-result-object v5

    new-instance v6, Lblox;

    invoke-direct {v6, v4, v5, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v4, Lauju;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v4, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1}, Laumv;->f()Lpfd;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Laumk;

    invoke-direct {v5, v2}, Laumk;-><init>(Z)V

    new-instance v6, Lblox;

    invoke-direct {v6, v5, v4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_9
    sget-object v5, Latvc;->h:Latvc;

    if-eq p0, v5, :cond_c

    invoke-interface {p1}, Laumv;->m()Latxu;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v1, Latxq;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v5, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    invoke-interface {p1}, Laumv;->t()Laumx;

    move-result-object v5

    if-eqz v5, :cond_c

    if-nez v4, :cond_b

    if-nez v3, :cond_b

    move v1, v2

    :cond_b
    new-instance v3, Laujy;

    invoke-direct {v3, v1}, Laujy;-><init>(Z)V

    new-instance v1, Lblox;

    invoke-direct {v1, v3, v5, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_c
    :goto_0
    invoke-interface {p1}, Laumv;->H()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p1, p0, v0}, Laujv;->f(Laumv;Latvc;Lcayu;)V

    :cond_d
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    check-cast p0, Laugf;

    iget v0, p0, Laugf;->c:I

    iget v3, p0, Laugf;->b:I

    iget v4, p0, Laugf;->a:I

    check-cast p1, Laugj;

    new-instance v5, Lauga;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v4, v3, v0, v1}, Lauga;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {p1}, Laugj;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpfp;

    new-instance v7, Lblox;

    invoke-direct {v7, v5, v6, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance v5, Lauga;

    invoke-direct {v5, v4, v3, v0, v1}, Lauga;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {p1}, Laugj;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfp;

    new-instance v0, Lblox;

    invoke-direct {v0, v5, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iget-object p0, p0, Laugf;->d:Lblox;

    invoke-static {v7, p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laugo;

    invoke-interface {p1}, Laugo;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Laugo;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_e

    invoke-interface {p1}, Laugo;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    move v1, v2

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laugo;

    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0

    :cond_10
    sget-object p0, Lbhbp;->am:Lpba;

    return-object p0

    :pswitch_d
    check-cast p1, Lauer;

    sget-object v0, Laudz;->a:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    move v1, v2

    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lauer;

    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    new-instance v0, Laudu;

    check-cast p0, Laudz;

    invoke-direct {v0, p0}, Laudu;-><init>(Laudz;)V

    new-instance v3, Lblox;

    invoke-direct {v3, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance v0, Laudy;

    invoke-direct {v0, p0}, Laudy;-><init>(Laudz;)V

    new-instance v4, Lblox;

    invoke-direct {v4, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance v0, Laudr;

    invoke-direct {v0, p0}, Laudr;-><init>(Laudz;)V

    new-instance v5, Lblox;

    invoke-direct {v5, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance v0, Laudq;

    invoke-direct {v0, p0}, Laudq;-><init>(Laudz;)V

    new-instance v6, Lblox;

    invoke-direct {v6, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance v0, Laudt;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v7, Lblox;

    invoke-direct {v7, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance v0, Laudw;

    invoke-direct {v0, p0}, Laudw;-><init>(Laudz;)V

    new-instance v8, Lblox;

    invoke-direct {v8, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance v0, Laudx;

    invoke-direct {v0, p0}, Laudx;-><init>(Laudz;)V

    new-instance v9, Lblox;

    invoke-direct {v9, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laubf;

    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Lasxb;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lasxb;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Latze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Latze;->a()Laeth;

    move-result-object p1

    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_13

    move v1, v2

    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    check-cast p0, Lausn;

    iget-object p0, p0, Lausn;->f:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latxr;

    invoke-virtual {p0}, Latxr;->ordinal()I

    move-result p0

    if-eq p0, v2, :cond_15

    const/4 p1, 0x2

    if-eq p0, p1, :cond_14

    const p0, 0x7f080525

    goto :goto_1

    :cond_14
    const p0, 0x7f080584

    goto :goto_1

    :cond_15
    const p0, 0x7f080582

    :goto_1
    sget-object p1, Lbhbp;->J:Lpba;

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lbhbp;->ad:Lpba;

    goto :goto_2

    :cond_16
    sget-object p0, Lbhbp;->af:Lpba;

    :goto_2
    const p1, 0x7f070234

    invoke-static {p1}, Lbluy;->m(I)Lblxf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lbjhv;->aR(Lblwc;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latxb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_17

    const p0, 0x7f14006d

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_17
    const p0, 0x7f14006f

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

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
