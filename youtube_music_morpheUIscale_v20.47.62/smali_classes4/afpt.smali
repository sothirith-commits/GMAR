.class public final Lafpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafpz;


# instance fields
.field public final a:Lbfri;

.field private final b:Lbfoq;

.field private final c:Lbfru;

.field private final d:Lbion;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbfoq;Lbfri;Lbfru;Lbion;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpt;->b:Lbfoq;

    .line 5
    .line 6
    iput-object p2, p0, Lafpt;->a:Lbfri;

    .line 7
    .line 8
    iput-object p3, p0, Lafpt;->c:Lbfru;

    .line 9
    .line 10
    iput-object p4, p0, Lafpt;->d:Lbion;

    .line 11
    .line 12
    iput-object p5, p0, Lafpt;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "DefaultTikTokBridge: switch account error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final a(Lavdn;Ljava/util/concurrent/Executor;)Lbgug;
    .locals 2

    .line 1
    iget-object v0, p0, Lafpt;->c:Lbfru;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfru;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lafpq;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lafpq;-><init>(Lafpt;Lavdn;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lafpr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lafpr;-><init>(Lafpt;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lbimx;->a:Lbimx;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final bridge synthetic b(Lavdn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lafpt;->a(Lavdn;Ljava/util/concurrent/Executor;)Lbgug;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lafpt;->b:Lbfoq;

    .line 4
    .line 5
    invoke-interface {p1}, Lbfoq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lavci;->b:Lavci;

    .line 11
    .line 12
    sget-object v0, Lavch;->z:Lavch;

    .line 13
    .line 14
    const-string v1, "[Clockwork][DefaultTikTokBridge] notifyRequirementStateChanged: AccountId was null"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "AccountId was null"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final d(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lafpt;->d:Lbion;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lafpt;->a(Lavdn;Ljava/util/concurrent/Executor;)Lbgug;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lafpp;

    .line 8
    .line 9
    invoke-direct {v0}, Lafpp;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lafpt;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
