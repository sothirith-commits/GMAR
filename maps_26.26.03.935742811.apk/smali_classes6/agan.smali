.class public final Lagan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lagap;


# direct methods
.method public constructor <init>(Lagap;)V
    .locals 0

    iput-object p1, p0, Lagan;->a:Lagap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnrr;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lagan;->a:Lagap;

    iget p2, p1, Lcnrr;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_b

    invoke-virtual {p0}, Lagap;->bx()Lcxtq;

    move-result-object p2

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lagap;->bw()Lcxtq;

    move-result-object p2

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_1
    iget-object p2, p0, Lagap;->bc:Lafdv;

    if-nez p2, :cond_2

    const-string p2, "celebratoryInterstitialContentInteractionLogger"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    iget v2, p1, Lcnrr;->b:I

    if-ne v2, v0, :cond_3

    iget-object v2, p1, Lcnrr;->c:Ljava/lang/Object;

    check-cast v2, Lcnqv;

    goto :goto_0

    :cond_3
    sget-object v2, Lcnqv;->a:Lcnqv;

    :goto_0
    iget-object v2, v2, Lcnqv;->b:Lcgmr;

    if-nez v2, :cond_4

    sget-object v2, Lcgmr;->a:Lcgmr;

    :cond_4
    iget-object v2, v2, Lcgmr;->e:Lcgmq;

    if-nez v2, :cond_5

    sget-object v2, Lcgmq;->a:Lcgmq;

    :cond_5
    iget v2, v2, Lcgmq;->d:I

    sget-object v3, Lcgly;->a:Lcgly;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcejr;->j(ILcqri;)V

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcejr;->i(ILcqri;)V

    sget-object v4, Lcglx;->a:Lcglx;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcglv;->a:Lcglv;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcglv;

    iget v7, v6, Lcglv;->b:I

    or-int/2addr v7, v0

    iput v7, v6, Lcglv;->b:I

    iput v2, v6, Lcglv;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcglv;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcglx;

    iput-object v2, v5, Lcglx;->c:Lcglv;

    iget v2, v5, Lcglx;->b:I

    or-int/2addr v2, v0

    iput v2, v5, Lcglx;->b:I

    invoke-static {v4}, Lcejr;->k(Lcqri;)Lcglx;

    move-result-object v2

    invoke-static {v2, v3}, Lcejr;->h(Lcglx;Lcqri;)V

    invoke-static {v3}, Lcejr;->g(Lcqri;)Lcgly;

    move-result-object v2

    iget-object v3, p2, Lafdv;->b:Ljava/lang/Object;

    sget-object v4, Laepl;->a:Lbcxv;

    sget-object v4, Laepl;->a:Lbcxv;

    iget-object p2, p2, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalpy;

    invoke-interface {p2}, Lalpy;->d()Lbbqq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p2, v2}, Lbcyi;->ak(Lbcxj;Lbcxv;Lbbqq;Lcom/google/protobuf/MessageLite;)V

    iget-object p2, p0, Lagap;->aJ:Lbheg;

    if-nez p2, :cond_6

    const-string p2, "userEvent3Reporter"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    new-instance v2, Lbhft;

    iget-object v3, p0, Lagap;->aI:Lblgq;

    if-nez v3, :cond_7

    const-string v3, "clock"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    sget-object v4, Lccdk;->KI:Lccdk;

    invoke-virtual {p0}, Lagap;->bw()Lcxtq;

    move-result-object v5

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lbhft;-><init>(Lblgq;Lccgk;Z)V

    invoke-interface {p2, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_8
    invoke-virtual {p0}, Lagap;->bx()Lcxtq;

    move-result-object p2

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lagap;->bd:Laysn;

    if-nez p2, :cond_9

    const-string p2, "launchCelebratoryInterstitial"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, p2

    :goto_1
    iget p2, p1, Lcnrr;->b:I

    if-ne p2, v0, :cond_a

    iget-object p2, p1, Lcnrr;->c:Ljava/lang/Object;

    check-cast p2, Lcnqv;

    goto :goto_2

    :cond_a
    sget-object p2, Lcnqv;->a:Lcnqv;

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcnrr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laysn;->a:Ljava/lang/Object;

    new-instance v2, Laeph;

    invoke-direct {v2}, Laeph;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "celebratory_interstitial_key"

    invoke-static {v3, p2, v4}, Lahde;->R(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)V

    const-string p2, "interstitial_ved_key"

    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Lahww;->c(Lobd;)V

    :cond_b
    invoke-virtual {p0}, Lagap;->t()Lagay;

    move-result-object p0

    new-instance p2, Lafzo;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lafzo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lagay;->v:Lcyls;

    :cond_c
    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcnrr;

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-interface {p0, p1, v1}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
