.class public final Lajad;
.super Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;
.source "PG"


# instance fields
.field private final a:Lajcu;

.field private final b:Lahjy;

.field private final c:Lajqi;


# direct methods
.method public constructor <init>(Lajcu;Lahjy;Lajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajad;->a:Lajcu;

    .line 5
    .line 6
    iput-object p2, p0, Lajad;->b:Lahjy;

    .line 7
    .line 8
    iput-object p3, p0, Lajad;->c:Lajqi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lajad;->a:Lajcu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lajcu;->e(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lajad;->a:Lajcu;

    .line 9
    .line 10
    invoke-static {p2, p1}, Laiuc;->cL(Lajcu;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lajad;->b:Lahjy;

    .line 14
    .line 15
    const-string p3, "Fail to logBandwidthSample"

    .line 16
    .line 17
    invoke-static {p2, p1, p3}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lajad;->c:Lajqi;

    .line 21
    .line 22
    invoke-virtual {p2}, Lajoi;->ce()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw p1
.end method

.method public final b(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lajad;->a:Lajcu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lajcu;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lajad;->a:Lajcu;

    .line 9
    .line 10
    invoke-static {p2, p1}, Laiuc;->cL(Lajcu;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lajad;->b:Lahjy;

    .line 14
    .line 15
    const-string v0, "Fail to logCacheBytesLoaded"

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lajad;->c:Lajqi;

    .line 21
    .line 22
    invoke-virtual {p2}, Lajoi;->ce()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lajad;->a:Lajcu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lajad;->a:Lajcu;

    .line 9
    .line 10
    invoke-static {p2, p1}, Laiuc;->cL(Lajcu;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lajad;->b:Lahjy;

    .line 14
    .line 15
    const-string v0, "Fail to logKeyValue"

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lajad;->c:Lajqi;

    .line 21
    .line 22
    invoke-virtual {p2}, Lajoi;->ce()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lajad;->a:Lajcu;

    .line 2
    .line 3
    invoke-static {p1}, Lajow;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)Lajow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lajcu;->k(Lajow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lajad;->a:Lajcu;

    .line 13
    .line 14
    invoke-static {v0, p1}, Laiuc;->cL(Lajcu;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lajad;->b:Lahjy;

    .line 18
    .line 19
    const-string v1, "Fail to logNonFatalError"

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lajad;->c:Lajqi;

    .line 25
    .line 26
    invoke-virtual {v0}, Lajoi;->ce()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lajad;->a:Lajcu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lajad;->a:Lajcu;

    .line 9
    .line 10
    invoke-static {p2, p1}, Laiuc;->cL(Lajcu;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lajad;->b:Lahjy;

    .line 14
    .line 15
    const-string v0, "Fail to logTimedKeyValue"

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lajad;->c:Lajqi;

    .line 21
    .line 22
    invoke-virtual {p2}, Lajoi;->ce()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw p1
.end method
