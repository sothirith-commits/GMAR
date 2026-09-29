.class public final Lacky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackz;


# instance fields
.field public a:Lacke;

.field public final b:Lacks;

.field public final c:Lvsp;

.field public final d:Lcjac;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lacks;Lvsp;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacky;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lacky;->b:Lacks;

    .line 7
    .line 8
    new-instance p3, Lbipd;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lacky;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lacky;->g:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p4, p0, Lacky;->c:Lvsp;

    .line 18
    .line 19
    iput-object p5, p0, Lacky;->d:Lcjac;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lacku;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lackx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lackx;-><init>(Lacky;Lacku;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacky;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbiob;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacky;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lacle;

    .line 18
    .line 19
    invoke-interface {v1}, Lacle;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lackw;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lackw;-><init>(Lacky;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lacky;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
