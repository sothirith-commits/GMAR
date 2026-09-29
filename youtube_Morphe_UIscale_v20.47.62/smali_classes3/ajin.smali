.class final Lajin;
.super Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;
.source "PG"


# instance fields
.field private final a:Lahjy;

.field private final b:Lajqi;


# direct methods
.method public constructor <init>(Lahjy;Lajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajin;->a:Lahjy;

    .line 5
    .line 6
    iput-object p2, p0, Lajin;->b:Lajqi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/interfaces/Executor;JJLjava/lang/Runnable;)Lcom/google/android/libraries/youtube/media/interfaces/Timer;
    .locals 8

    .line 1
    const/4 p4, 0x1

    .line 2
    const/4 p5, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v0, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p5

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, La;->bS(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move p4, p5

    .line 16
    :goto_1
    invoke-static {p4}, La;->bS(Z)V

    .line 17
    .line 18
    .line 19
    instance-of p4, p1, Lajht;

    .line 20
    .line 21
    invoke-static {p4}, La;->bS(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p6, :cond_3

    .line 25
    .line 26
    if-nez p4, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v3, p1

    .line 30
    check-cast v3, Lajht;

    .line 31
    .line 32
    new-instance p1, Lajio;

    .line 33
    .line 34
    new-instance v2, Lajim;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-wide v4, p2

    .line 38
    move-object v6, p6

    .line 39
    invoke-direct/range {v2 .. v7}, Lajim;-><init>(Lajht;JLjava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lajin;->a:Lahjy;

    .line 43
    .line 44
    iget-object p3, p0, Lajin;->b:Lajqi;

    .line 45
    .line 46
    invoke-direct {p1, v2, p2, p3}, Lajio;-><init>(Ljava/util/concurrent/Callable;Lahjy;Lajqi;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lajio;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_2
    return-object v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    iget-object p2, p0, Lajin;->a:Lahjy;

    .line 57
    .line 58
    const-string p3, "Fail to scheduleAfter"

    .line 59
    .line 60
    invoke-static {p2, p1, p3}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lajin;->b:Lajqi;

    .line 64
    .line 65
    invoke-virtual {p2}, Lajoi;->ce()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/media/interfaces/Executor;JJJLjava/lang/Runnable;)Lcom/google/android/libraries/youtube/media/interfaces/Timer;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v2}, La;->bS(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p8, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :goto_1
    invoke-static {v0}, La;->bS(Z)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lajht;

    .line 20
    .line 21
    invoke-static {v0}, La;->bS(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p8, :cond_3

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v5, p1

    .line 30
    check-cast v5, Lajht;

    .line 31
    .line 32
    new-instance p1, Lajio;

    .line 33
    .line 34
    new-instance v4, Lajil;

    .line 35
    .line 36
    move-wide v6, p2

    .line 37
    move-wide v8, p4

    .line 38
    move-object/from16 v10, p8

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Lajil;-><init>(Lajht;JJLjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lajin;->a:Lahjy;

    .line 44
    .line 45
    iget-object p3, p0, Lajin;->b:Lajqi;

    .line 46
    .line 47
    invoke-direct {p1, v4, p2, p3}, Lajio;-><init>(Ljava/util/concurrent/Callable;Lahjy;Lajqi;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lajio;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    :goto_2
    return-object v3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    iget-object p2, p0, Lajin;->a:Lahjy;

    .line 58
    .line 59
    const-string p3, "Fail to scheduleAfter"

    .line 60
    .line 61
    invoke-static {p2, p1, p3}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lajin;->b:Lajqi;

    .line 65
    .line 66
    invoke-virtual {p2}, Lajoi;->ce()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_4
    throw p1
.end method
