.class public final Lajht;
.super Lcom/google/android/libraries/youtube/media/interfaces/Executor;
.source "PG"


# instance fields
.field public final a:Z

.field final b:Lasiq;

.field public final c:Ljava/util/concurrent/Executor;

.field final d:Lahjy;

.field public final e:Lsak;

.field private final f:Lajqi;


# direct methods
.method public constructor <init>(Lasiq;Lahjy;Lajqi;Lsak;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/Executor;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lajoi;->o:Lbjyp;

    .line 5
    .line 6
    const-wide/32 v1, 0x2b98228

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lajht;->a:Z

    .line 15
    .line 16
    iput-object p1, p0, Lajht;->b:Lasiq;

    .line 17
    .line 18
    new-instance v0, Lasja;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lajht;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p2, p0, Lajht;->d:Lahjy;

    .line 26
    .line 27
    iput-object p3, p0, Lajht;->f:Lajqi;

    .line 28
    .line 29
    iput-object p4, p0, Lajht;->e:Lsak;

    .line 30
    .line 31
    return-void
.end method

.method private final f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    .line 1
    sget-object v0, Lashg;->a:Lashg;

    .line 2
    .line 3
    new-instance v1, Lagyc;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lagyc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Laatm;->b:Laatl;

    .line 11
    .line 12
    new-instance v4, Lafer;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Lafer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1, v3, v4}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lajht;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lajht;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lajei;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lajht;->b:Lasiq;

    .line 22
    .line 23
    new-instance v1, Lajeb;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3, p1}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lajht;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object v0, p0, Lajht;->d:Lahjy;

    .line 44
    .line 45
    const-string v1, "Fail to schedule"

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lajht;->f:Lajqi;

    .line 51
    .line 52
    invoke-virtual {v0}, Lajoi;->ce()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_2
    throw p1
.end method

.method public final b(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, p3}, Lajht;->d(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lajht;->d:Lahjy;

    .line 12
    .line 13
    const-string p3, "Fail to scheduleAfter"

    .line 14
    .line 15
    invoke-static {p2, p1, p3}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lajht;->f:Lajqi;

    .line 19
    .line 20
    invoke-virtual {p2}, Lajoi;->ce()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const-class v0, Lajph;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final d(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajht;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lajht;->b:Lasiq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lajei;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p0, p4, v2}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, p1, p2, p3}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lajeb;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v0, p4, v2}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, p1, p2, p3}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lajht;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lavqy;->b:Lavqy;

    .line 2
    .line 3
    const-string v1, "Platypus executor error."

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, v1}, Laiuc;->ch(Ljava/lang/Throwable;ILavqy;Ljava/lang/String;)Layml;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lajht;->d:Lahjy;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
