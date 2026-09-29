.class public final Lmxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Lvsp;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Landroid/content/Context;

.field public final g:Lavdo;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcgzl;

.field private final j:Laioq;

.field private final k:Lavcw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x278d00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lmxp;->a:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/32 v0, 0x15180

    .line 11
    .line 12
    .line 13
    sput-wide v0, Lmxp;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laioq;Lvsp;Lcjac;Lcjac;Lavdo;Landroid/content/Context;Lavcw;Ljava/util/concurrent/Executor;Lcgzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxp;->j:Laioq;

    .line 5
    .line 6
    iput-object p2, p0, Lmxp;->c:Lvsp;

    .line 7
    .line 8
    iput-object p3, p0, Lmxp;->d:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lmxp;->e:Lcjac;

    .line 11
    .line 12
    iput-object p6, p0, Lmxp;->f:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, Lmxp;->k:Lavcw;

    .line 15
    .line 16
    iput-object p5, p0, Lmxp;->g:Lavdo;

    .line 17
    .line 18
    iput-object p8, p0, Lmxp;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lmxp;->i:Lcgzl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lmxp;->k:Lavcw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lmxj;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmxj;-><init>(Lmxp;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmxp;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Lavdn;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmxp;->a(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lmxf;

    .line 10
    .line 11
    invoke-direct {v0}, Lmxf;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmxp;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lmxg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p3}, Lmxg;-><init>(Lmxp;J)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lbimx;->a:Lbimx;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmxp;->i:Lcgzl;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b491dc

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lansc;->c(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long v2, v0, v3

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lmxp;->g:Lavdo;

    .line 17
    .line 18
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lmxp;->d(Lavdn;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(Lavdn;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxp;->j:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmxp;->d:Lcjac;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lawrt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lawrt;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmxp;->b(Lavdn;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lmxp;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v0, Lmxk;

    .line 31
    .line 32
    invoke-direct {v0}, Lmxk;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lmxl;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lmxl;-><init>(Lmxp;Lavdn;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, v0, v1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
