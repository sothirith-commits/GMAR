.class public final synthetic Lbfbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfbb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbfbb;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbfcq;

    invoke-interface {p1}, Lbfcq;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbfcq;

    invoke-interface {p1}, Lbfcq;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbfcr;

    invoke-interface {p1}, Lbfcr;->i()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lbezj;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lbezj;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbfcr;

    invoke-interface {p1}, Lbfcr;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbfcr;

    invoke-interface {p1}, Lbfcr;->b()Lbfcq;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbfcr;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lbfbe;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lbfcr;->i()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lbezj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbezj;-><init>(I)V

    invoke-static {p1, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :pswitch_5
    check-cast p1, Lbfcr;

    invoke-interface {p1}, Lbfcr;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbfcr;

    invoke-interface {p1}, Lbfcr;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbfcr;

    invoke-interface {p1}, Lbfcr;->a()Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbfcp;

    invoke-interface {p1}, Lbfcp;->b()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbfcp;

    invoke-interface {p1}, Lbfcp;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbfcp;

    invoke-interface {p1}, Lbfcp;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbfcp;

    invoke-interface {p1}, Lbfcp;->a()Lblmr;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbfcu;

    invoke-interface {p1}, Lbfcn;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbfcu;

    invoke-interface {p1}, Lbfcu;->f()Lbfco;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbfcu;

    invoke-interface {p1}, Lbfcu;->g()Lbfcp;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbfcu;

    invoke-interface {p1}, Lbfcu;->i()Lbffu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbfcu;

    invoke-interface {p1}, Lbfcu;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbfcu;

    invoke-interface {p1}, Lbfcu;->j()Lblmr;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbfcu;

    invoke-interface {p1}, Lbfcu;->k()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbfcu;

    invoke-interface {p1}, Lbfcu;->l()Lblwm;

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
