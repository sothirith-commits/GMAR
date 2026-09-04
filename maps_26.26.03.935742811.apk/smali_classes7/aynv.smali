.class public Laynv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lcbka;


# instance fields
.field public final a:Lcdur;

.field public final b:Lbcxj;

.field public final c:Lcdrh;

.field public final d:Lbbqq;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/String;

.field public final g:Lazvx;

.field private final i:Lcufa;

.field private final j:Lbcsc;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;

.field private l:Lbrro;

.field private final m:Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aynv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laynv;->h:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lazvx;Lcdur;Lbcxj;Lcdrh;Lbcsc;Ljyi;Lbbqq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laynv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Laynv;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Laynv;->f:Ljava/lang/String;

    iput-object p1, p0, Laynv;->i:Lcufa;

    iput-object p2, p0, Laynv;->g:Lazvx;

    iput-object p3, p0, Laynv;->a:Lcdur;

    iput-object p4, p0, Laynv;->b:Lbcxj;

    iput-object p5, p0, Laynv;->c:Lcdrh;

    iput-object p6, p0, Laynv;->j:Lbcsc;

    iput-object p7, p0, Laynv;->m:Ljyi;

    iput-object p8, p0, Laynv;->d:Lbbqq;

    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 5

    iget-object v0, p0, Laynv;->b:Lbcxj;

    sget-object v1, Lbcxy;->iQ:Lbcxt;

    iget-object v2, p0, Laynv;->d:Lbbqq;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    iget-object p0, p0, Laynv;->c:Lcdrh;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    invoke-static {v1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    const-wide/32 v3, 0x55d4a80

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gez p0, :cond_0

    sget-object p0, Lbcxy;->nc:Lbcxv;

    sget-object v1, Lcikt;->a:Lcikt;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, p0, v2, v1, v3}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcikt;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laynv;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Laynv;->j:Lbcsc;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No location permission"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v0, Lcikr;->a:Lcikr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Laynv;->b:Lbcxj;

    iget-object v2, p0, Laynv;->d:Lbbqq;

    sget-object v3, Lbcxy;->nc:Lbcxv;

    sget-object v4, Lcikt;->a:Lcikt;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v3, v2, v4, v5}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcikt;

    if-eqz v3, :cond_3

    iget v4, v3, Lcikt;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcikt;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcikr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcikr;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcikr;->b:I

    iput-object v3, v4, Lcikr;->e:Ljava/lang/String;

    :cond_3
    sget-object v3, Lbcxy;->iR:Lbcxw;

    sget-object v4, Lcbhh;->a:Lcbhh;

    invoke-interface {v1, v3, v2, v4}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lchye;->a:Lchye;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchye;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lchye;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lchye;->b:I

    iput-object v2, v4, Lchye;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcikr;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lchye;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcikr;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lcikr;->d:Lcqsi;

    :cond_4
    iget-object v2, v2, Lcikr;->d:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, Laynv;->m:Ljyi;

    invoke-virtual {v1}, Ljyi;->x()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbaf;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcikq;->a:Lcikq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcikq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcikq;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcikq;->b:I

    iput-object v2, v4, Lcikq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcikr;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcikq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcikr;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lcikr;->c:Lcqsi;

    :cond_6
    iget-object v2, v2, Lcikr;->c:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, Laioh;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v0, v2}, Laioh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iput-object v0, p0, Laynv;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laynv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instance is not started."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laynv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laztz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laztz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laynv;->a:Lcdur;

    const-class v2, Lbcpm;

    invoke-static {v0, v2, v1, p0}, Lcenr;->aU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laynv;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajww;

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lajzl;->x()Lakac;

    move-result-object p0

    iget-object p0, p0, Lakac;->B:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laynv;->k:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laynv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laynv;->h:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Fetcher is already started."

    const/16 v3, 0x1d1d

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Laylq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laylq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laynv;->l:Lbrro;

    iget-object v1, p0, Laynv;->m:Ljyi;

    iget-object v2, p0, Laynv;->a:Lcdur;

    invoke-virtual {v1}, Ljyi;->x()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laynv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Laynv;->l:Lbrro;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Laynv;->m:Ljyi;

    invoke-virtual {v3}, Ljyi;->x()Lbrrf;

    move-result-object v3

    invoke-interface {v3, v0}, Lbrrf;->h(Lbrro;)V

    iput-object v2, p0, Laynv;->l:Lbrro;

    :cond_0
    iget-object v0, p0, Laynv;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v2, p0, Laynv;->k:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laynv;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laynv;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
