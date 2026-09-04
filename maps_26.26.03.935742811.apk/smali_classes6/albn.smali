.class public final Lalbn;
.super Lalbg;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public ai:Laljk;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Lalpy;

.field private am:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:I

.field public c:Lcocc;

.field public d:Ljava/lang/String;

.field public e:Lalbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "albn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalbn;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lalbg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalbn;->b:I

    return-void
.end method


# virtual methods
.method public final ab(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lalbg;->ab(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const-class p2, Lalbn;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget p2, p0, Lalbn;->b:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  state="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lalbn;->c:Lcocc;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  pendingShareAcl="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lalbn;->e:Lalbw;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  listener="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lalbn;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcocc;

    iget-object v1, p0, Lalbn;->e:Lalbw;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {v1, v0}, Lalbw;->t(Lcapl;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    iget-object p0, p0, Lalbn;->e:Lalbw;

    if-eqz p0, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-interface {p0, v0}, Lalbw;->t(Lcapl;)V

    :catch_1
    :cond_0
    return-void
.end method

.method public final o(Lbbqq;)V
    .locals 8

    iget v0, p0, Lalbn;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lalbn;->c:Lcocc;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lalbn;->ai:Laljk;

    iget-object v1, p0, Lalbn;->c:Lcocc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laljk;->h:Ljava/lang/Object;

    sget-object v3, Lcioz;->a:Lcioz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcioz;

    iput-object v1, v4, Lcioz;->c:Lcocc;

    iget v5, v4, Lcioz;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lcioz;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcioz;

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v5, v0, Laljk;->e:Ljava/lang/Object;

    new-instance v6, Lakno;

    iget-object v7, v0, Laljk;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-direct {v6, v7, v1, v2}, Lakno;-><init>(Lj$/time/Instant;Lcocc;Z)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Lakni;->b(Laknh;Lcapl;)V

    iget-object v2, v0, Laljk;->i:Ljava/lang/Object;

    check-cast v2, Lazwn;

    iget-object v5, v2, Lazwn;->b:Lbcpa;

    iput-object p1, v5, Lbcpa;->e:Landroid/accounts/Account;

    new-instance v5, Lazwq;

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct {v5, v2, v6, v7}, Lazwq;-><init>(Lazwn;I[[I)V

    new-instance v2, Lalji;

    invoke-direct {v2, v0, v1, p1, v4}, Lalji;-><init>(Laljk;Lcocc;Lbbqq;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v6, v0, Laljk;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v3, v2, v6}, Lazwq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    new-instance v2, Laljh;

    invoke-direct {v2, v0, p1, v1, v4}, Laljh;-><init>(Laljk;Lbbqq;Lcocc;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v4, p1, v6}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lalbn;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Lakzn;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lakzn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lalbn;->aj:Ljava/util/concurrent/Executor;

    invoke-interface {v4, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lalbg;->qc()V

    iget v0, p0, Lalbn;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalbn;->ak:Ljava/util/concurrent/Executor;

    new-instance v1, Lakzn;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lakzn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    iget v1, p0, Lalbn;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "account_id"

    iget-object v1, p0, Lalbn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lalbn;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lalbn;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lalbg;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->aJ()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lalbn;->b:I

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lalbn;->b:I

    return-void

    :cond_1
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lalbn;->d:Ljava/lang/String;

    return-void
.end method
