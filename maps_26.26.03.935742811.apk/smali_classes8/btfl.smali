.class public final synthetic Lbtfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbtgo;Ljava/lang/String;Lbtqq;Lbtmv;I)V
    .locals 0

    iput p5, p0, Lbtfl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtfl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbtfl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbtfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbtmv;Landroid/content/Context;Ljava/lang/String;Lbweg;I)V
    .locals 0

    iput p5, p0, Lbtfl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtfl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbtfl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbtfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbwcl;Lbtmv;Lbtqk;Lcapn;I)V
    .locals 0

    iput p5, p0, Lbtfl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtfl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtfl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbtfl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lbtfl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtfl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbtfl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbtfl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbtfl;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    move-object v4, p1

    check-cast v4, Lcqji;

    iget-object p1, p0, Lbtfl;->d:Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object p1, p0, Lbtfl;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbyjm;

    invoke-static {v3, v4}, Lbyxo;->f(Lbyjm;Lcqji;)Lcapl;

    move-result-object v7

    iget v5, v3, Lbyjm;->d:I

    iget-object p1, p0, Lbtfl;->c:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    iget-object p0, p0, Lbtfl;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbyxo;

    invoke-virtual/range {v2 .. v8}, Lbyxo;->e(Lbyjm;Lcqji;IILcapl;Lcapl;)Lbyef;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p1

    check-cast v2, Lcqji;

    iget-object p1, p0, Lbtfl;->d:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object p1, p0, Lbtfl;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbyjm;

    invoke-static {v1, v2}, Lbyxo;->f(Lbyjm;Lcqji;)Lcapl;

    move-result-object v5

    iget v3, v1, Lbyjm;->d:I

    iget-object p1, p0, Lbtfl;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    iget-object p0, p0, Lbtfl;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbyxo;

    invoke-virtual/range {v0 .. v6}, Lbyxo;->e(Lbyjm;Lcqji;IILcapl;Lcapl;)Lbyef;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcunr;

    new-instance v0, Lczcs;

    invoke-direct {v0, v2, v2}, Lczcs;-><init>([C[C)V

    iget-object v2, p1, Lcunr;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lczcs;->m(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcunr;->g:Z

    invoke-virtual {v0, v2}, Lczcs;->n(Z)V

    iget v2, p1, Lcunr;->b:I

    and-int/2addr v1, v2

    iget-object v2, p0, Lbtfl;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbtfl;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbtfl;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcunr;->d:Lcunx;

    if-nez v1, :cond_2

    sget-object v1, Lcunx;->a:Lcunx;

    :cond_2
    iget v1, v1, Lcunx;->b:I

    invoke-static {v1}, Lbtse;->a(I)Lbtse;

    move-result-object v1

    sget-object v4, Lbtse;->a:Lbtse;

    invoke-virtual {v1, v4}, Lbtse;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v4

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Lbtmh;->g(I)V

    move-object v5, p0

    check-cast v5, Lbtmv;

    invoke-virtual {v5}, Lbtmv;->c()Lbtmx;

    move-result-object v6

    invoke-virtual {v6}, Lbtmx;->b()Lbtqk;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v5}, Lbtmv;->d()Lcqqk;

    move-result-object v5

    invoke-virtual {v5}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbtmh;->o(Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbtmh;->p(Ljava/lang/String;)V

    const/16 v5, 0x72

    invoke-virtual {v4, v5}, Lbtmh;->f(I)V

    invoke-virtual {v4}, Lbtmh;->a()Lbtmi;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lbweg;

    invoke-virtual {v5, v4}, Lbweg;->a(Lbtmi;)V

    :cond_3
    invoke-virtual {v0, v1}, Lczcs;->l(Lbtse;)V

    :cond_4
    iget-object v1, p1, Lcunr;->e:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcunr;->e:Lcqsi;

    new-instance v4, Lbszl;

    move-object v5, p0

    check-cast v5, Lbtmv;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Lbweg;

    const/16 v8, 0xb

    invoke-direct {v4, v5, v6, v7, v8}, Lbszl;-><init>(Lbtmv;Ljava/lang/String;Lbweg;I)V

    invoke-static {v1, v4}, Lbvyf;->aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lczcs;->k(Lcom/google/common/collect/ImmutableList;)V

    :cond_5
    iget-object v1, p1, Lcunr;->f:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcunr;->f:Lcqsi;

    new-instance v1, Lbszl;

    check-cast p0, Lbtmv;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lbweg;

    const/16 v4, 0xc

    invoke-direct {v1, p0, v3, v2, v4}, Lbszl;-><init>(Lbtmv;Ljava/lang/String;Lbweg;I)V

    invoke-static {p1, v1}, Lbvyf;->aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lczcs;->j(Lcom/google/common/collect/ImmutableList;)V

    :cond_6
    invoke-virtual {v0}, Lczcs;->i()Lbtrz;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtfl;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmptyDeviceConversation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", enableLighterIntentWelcomeMessage: false"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lbtrh;->t()Lbtqz;

    move-result-object v0

    const-string v1, "messageID"

    invoke-virtual {v0, v1}, Lbtqz;->j(Ljava/lang/String;)V

    iput v3, v0, Lbtqz;->e:I

    sget-object v1, Lbtrc;->h:Lbtrc;

    invoke-virtual {v0, v1}, Lbtqz;->k(Lbtrc;)V

    iget-object v1, p0, Lbtfl;->c:Ljava/lang/Object;

    check-cast v1, Lbtqq;

    invoke-virtual {v0, v1}, Lbtqz;->e(Lbtqq;)V

    invoke-virtual {v1}, Lbtqq;->a()Lbtqk;

    move-result-object v1

    iput-object v1, v0, Lbtqz;->a:Lbtqk;

    invoke-virtual {v0, p1}, Lbtqz;->s(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Lbtqz;->f(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Lbtqz;->n(Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lbtqz;->m(J)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1}, Lbtqz;->l(Ljava/util/Map;)V

    const/16 p1, 0xc0

    invoke-virtual {v0, p1}, Lbtqz;->c(I)V

    invoke-virtual {v0}, Lbtqz;->p()V

    sget-object p1, Lbtrg;->a:Lbtrg;

    iget p1, p1, Lbtrg;->h:I

    invoke-virtual {v0, p1}, Lbtqz;->h(I)V

    invoke-virtual {v0}, Lbtqz;->a()Lbtrh;

    move-result-object p1

    iget-object v0, p0, Lbtfl;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbtfl;->b:Ljava/lang/Object;

    check-cast p0, Lbtmv;

    check-cast v0, Lbtgo;

    invoke-virtual {v0, p0}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object p0

    invoke-interface {p0, p1}, Lbtxn;->V(Lbtrh;)V

    return-object v2

    :cond_8
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbtfl;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbtfl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    check-cast p1, Lcqxd;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object v1

    sget-object v3, Lcptg;->a:Lcptg;

    invoke-virtual {v3}, Lcptg;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbtfl;->b:Ljava/lang/Object;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v5, Lcaqm;

    invoke-virtual {v5, v6}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-interface {v1, p1, v4, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->o(Lcqxd;Ljava/lang/String;J)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object v0

    invoke-virtual {v3}, Lcptg;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lbtfl;->c:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p0, Lcaqm;

    invoke-virtual {p0, v3}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-interface {v0, p1, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->n(Lcqxd;Ljava/lang/String;J)V

    return-object v2

    :cond_9
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    iget-object v3, p0, Lbtfl;->c:Ljava/lang/Object;

    if-nez v0, :cond_a

    invoke-static {}, Lbtqi;->a()Lbtqh;

    move-result-object p1

    move-object v0, v3

    check-cast v0, Lbtqk;

    invoke-virtual {p1, v0}, Lbtqh;->c(Lbtqk;)V

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v4, v5}, Lbtqh;->d(J)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtqh;->i(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtqh;->l(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p1}, Lbtqh;->a()Lbtqi;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    :cond_a
    iget-object v0, p0, Lbtfl;->d:Ljava/lang/Object;

    iget-object v6, p0, Lbtfl;->b:Ljava/lang/Object;

    iget-object v5, p0, Lbtfl;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtqi;

    invoke-interface {v0, p0}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lbtqi;

    if-eqz p0, :cond_d

    move-object p0, v5

    check-cast p0, Lbwcl;

    iget-object p0, p0, Lbwcl;->j:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    move-object p1, v5

    check-cast p1, Lbwcl;

    iget-object p1, p1, Lbwcl;->a:Ljava/lang/Object;

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_c
    :goto_1
    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v0

    const-string v2, "sync contact profile"

    iput-object v2, v0, Lbuid;->b:Ljava/lang/Object;

    sget-object v2, Lbtjc;->c:Lbtjc;

    invoke-virtual {v0, v2}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v0}, Lbuid;->J()Lbtja;

    move-result-object v8

    new-instance v4, Lamfp;

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lamfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object v0, v5

    check-cast v0, Lbwcl;

    iget-object v0, v0, Lbwcl;->e:Ljava/lang/Object;

    invoke-static {v4, v0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-array v0, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    invoke-static {v0}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v0

    new-instance v4, Ladla;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Ladla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v4, v1}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lbszl;

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, Lbszl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    invoke-static {v0, v4, v1}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_2
    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_d
    iget-boolean p0, v7, Lbtqi;->f:Z

    if-eqz p0, :cond_10

    iget-object p0, v7, Lbtqi;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_10

    move-object p0, v5

    check-cast p0, Lbwcl;

    iget-object p0, p0, Lbwcl;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    move-object p1, v5

    check-cast p1, Lbwcl;

    iget-object p1, p1, Lbwcl;->h:Ljava/lang/Object;

    iget-object v0, v7, Lbtqi;->a:Lbtqk;

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    :goto_3
    move-object v2, v1

    goto :goto_5

    :cond_f
    :goto_4
    move-object v1, v5

    check-cast v1, Lbwcl;

    iget-object v1, v1, Lbwcl;->e:Ljava/lang/Object;

    new-instance v2, Laoap;

    const/16 v4, 0x13

    invoke-direct {v2, v5, v6, v7, v4}, Laoap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_5
    monitor-exit p0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_10
    :goto_6
    if-eqz v2, :cond_11

    move-object v1, v5

    check-cast v1, Lbwcl;

    iget-object p0, v1, Lbwcl;->e:Ljava/lang/Object;

    new-instance v0, Lbosa;

    check-cast v6, Lbtmv;

    move-object v4, v3

    check-cast v4, Lbtqk;

    const/16 v5, 0x8

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lbosa;-><init>(Lbwcl;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtqk;I)V

    invoke-interface {p0, v0}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_11
    return-object v7
.end method
