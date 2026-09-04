.class public final synthetic Lanlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lanlm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lanlm;->b:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    sget-object p1, Lckug;->a:Lckug;

    check-cast p0, Laqjn;

    iget-object p0, p0, Laqjn;->g:Laqnd;

    invoke-virtual {p0, p1}, Laqnd;->c(Lckug;)Lcksz;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    check-cast p0, Laqjn;

    invoke-virtual {p0}, Laqjn;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckvp;

    iget-object v1, p0, Laqjn;->l:Laqri;

    invoke-virtual {v1, v0}, Laqri;->b(Lckvp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0, p1}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqtf;

    return-object p0

    :cond_2
    return-object v3

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    const-string v0, "gwn.lufu"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Laqcg;

    invoke-direct {v0, p0, p1, v1, v3}, Laqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    check-cast p0, Lbnud;

    iget-object p0, p0, Lbnud;->a:Loaw;

    invoke-virtual {p0, p1}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    sget-object p0, Lbacf;->a:Ljava/util/Map;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    check-cast p0, Laqaa;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Laqaa;->c(I)V

    return-object v2

    :pswitch_5
    check-cast p1, Lapzn;

    iget-object v0, p1, Lapzn;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcneo;

    iget-object v1, p1, Lapzn;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lapzn;->c:Ljava/util/List;

    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    check-cast p0, Lapzr;

    iget-object p0, p0, Lapzr;->n:Lbjer;

    invoke-virtual {p0, v0, v1, p1}, Lbjer;->aJ(Lcneo;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcapl;

    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    check-cast p0, Laovx;

    invoke-virtual {p0}, Laovx;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lajnz;

    invoke-virtual {p1}, Lajnz;->nz()Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p0, Laobq;

    iget-object p1, p0, Laobq;->u:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbtv;

    invoke-interface {p1}, Lbbtv;->a()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Laobq;->v:Lbrro;

    iget-object p0, p0, Laobq;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-object v3

    :pswitch_9
    sget-object v0, Laoan;->a:Lj$/time/Duration;

    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object v0, Laoan;->a:Lj$/time/Duration;

    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object v0, Laoan;->a:Lj$/time/Duration;

    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lanyi;

    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    invoke-interface {p1, p0}, Lanyi;->isInitializedForAccount(Lbbqq;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Lcbhd;->b:Lcazf;

    return-object p0

    :cond_5
    sget-object v0, Lanvz;->a:Lanvz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanvz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanvz;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lanvz;->b:I

    iput-object v1, v2, Lanvz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lanvz;

    const/4 v2, 0x4

    iput v2, v1, Lanvz;->d:I

    iget v3, v1, Lanvz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lanvz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lanvz;

    invoke-interface {p1, p0, v0}, Lanyi;->getUserPreferences(Lbbqq;Lanvz;)Lanwa;

    move-result-object p0

    new-instance p1, Lcazb;

    invoke-direct {p1}, Lcazb;-><init>()V

    iget v0, p0, Lanwa;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_b

    iget-object p0, p0, Lanwa;->c:Lanxc;

    if-nez p0, :cond_6

    sget-object p0, Lanxc;->a:Lanxc;

    :cond_6
    iget-object p0, p0, Lanxc;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxb;

    iget-object v1, v0, Lanxb;->d:Lanwe;

    if-nez v1, :cond_8

    sget-object v1, Lanwe;->a:Lanwe;

    :cond_8
    iget v1, v1, Lanwe;->b:I

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lanxb;->d:Lanwe;

    if-nez v1, :cond_9

    sget-object v1, Lanwe;->a:Lanwe;

    :cond_9
    iget v3, v1, Lanwe;->b:I

    if-ne v3, v2, :cond_a

    iget-object v1, v1, Lanwe;->c:Ljava/lang/Object;

    check-cast v1, Lanwc;

    goto :goto_1

    :cond_a
    sget-object v1, Lanwc;->a:Lanwc;

    :goto_1
    iget-object v1, v1, Lanwc;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Lcazb;->d()Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lanyi;

    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    invoke-interface {p1, p0}, Lanyi;->isInitializedForAccount(Lbbqq;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object p0, Lcbhd;->b:Lcazf;

    return-object p0

    :cond_c
    sget-object v0, Lanvz;->a:Lanvz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanvz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanvz;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lanvz;->b:I

    iput-object v1, v2, Lanvz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lanvz;

    const/4 v2, 0x3

    iput v2, v1, Lanvz;->d:I

    iget v2, v1, Lanvz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lanvz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lanvz;

    invoke-interface {p1, p0, v0}, Lanyi;->getUserPreferences(Lbbqq;Lanvz;)Lanwa;

    move-result-object p0

    new-instance p1, Lcazb;

    invoke-direct {p1}, Lcazb;-><init>()V

    iget v0, p0, Lanwa;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_12

    iget-object p0, p0, Lanwa;->c:Lanxc;

    if-nez p0, :cond_d

    sget-object p0, Lanxc;->a:Lanxc;

    :cond_d
    iget-object p0, p0, Lanxc;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxb;

    iget-object v1, v0, Lanxb;->d:Lanwe;

    if-nez v1, :cond_f

    sget-object v1, Lanwe;->a:Lanwe;

    :cond_f
    iget v1, v1, Lanwe;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_e

    iget-object v1, v0, Lanxb;->d:Lanwe;

    if-nez v1, :cond_10

    sget-object v1, Lanwe;->a:Lanwe;

    :cond_10
    iget v3, v1, Lanwe;->b:I

    if-ne v3, v2, :cond_11

    iget-object v1, v1, Lanwe;->c:Ljava/lang/Object;

    check-cast v1, Lanwd;

    goto :goto_3

    :cond_11
    sget-object v1, Lanwd;->a:Lanwd;

    :goto_3
    iget-object v1, v1, Lanwd;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_12
    invoke-virtual {p1}, Lcazb;->d()Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lankn;

    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    check-cast p0, Lannc;

    invoke-static {p0, p1}, Lannc;->t(Lannc;Ljava/lang/Boolean;)Ljava/lang/Void;

    return-object v3

    :pswitch_11
    check-cast p1, Lcapl;

    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    check-cast p0, Lannc;

    invoke-static {p0, p1}, Lannc;->o(Lannc;Lcapl;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    check-cast p0, Lbtqk;

    invoke-static {p0, p1}, Lanlg;->b(Lbtqk;Ljava/lang/Throwable;)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lanlm;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

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
