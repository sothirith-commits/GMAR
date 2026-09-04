.class public final Lapaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lapaf;->b:I

    iput-object p1, p0, Lapaf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lapaf;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    instance-of v0, p0, Lgov;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lgov;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lgov;->V()Lgrr;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lgrp;->a:Lgrp;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    invoke-interface {p0}, Lgrf;->U()Lgre;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    check-cast p0, Lapaf;

    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    instance-of v0, p0, Lgov;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lgov;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lgov;->V()Lgrr;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lgrp;->a:Lgrp;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    invoke-interface {p0}, Lgrf;->U()Lgre;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    check-cast p0, Lapaf;

    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->r(Ldxq;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    instance-of v0, p0, Lgov;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lgov;

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lgov;->V()Lgrr;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lgrp;->a:Lgrp;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    invoke-interface {p0}, Lgrf;->U()Lgre;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    check-cast p0, Lapaf;

    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    check-cast p0, Laqbr;

    iget-object p0, p0, Laqbr;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    const/4 v0, 0x1

    sget-object v2, Lagmj;->B:Lagmj;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2, v1}, Lagml;->s(ZZLagmj;Lagmi;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    instance-of v0, p0, Lgov;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Lgov;

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lgov;->V()Lgrr;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lgrp;->a:Lgrp;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    invoke-interface {p0}, Lgrf;->U()Lgre;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    check-cast p0, Lapaf;

    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

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
