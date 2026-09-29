.class final Latzs;
.super Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;
.source "PG"


# instance fields
.field private final a:Laqka;

.field private final b:Lauof;


# direct methods
.method public constructor <init>(Laqka;Lauof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latzs;->a:Laqka;

    .line 5
    .line 6
    iput-object p2, p0, Latzs;->b:Lauof;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createOneShotTimer(Lcom/google/android/libraries/youtube/media/interfaces/Executor;JJLjava/lang/Runnable;)Lcom/google/android/libraries/youtube/media/interfaces/Timer;
    .locals 2

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
    invoke-static {v0}, Lbhgw;->a(Z)V

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
    invoke-static {p4}, Lbhgw;->a(Z)V

    .line 17
    .line 18
    .line 19
    instance-of p4, p1, Latxl;

    .line 20
    .line 21
    invoke-static {p4}, Lbhgw;->a(Z)V

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
    check-cast p1, Latxl;

    .line 30
    .line 31
    new-instance p4, Latzt;

    .line 32
    .line 33
    new-instance p5, Latzr;

    .line 34
    .line 35
    invoke-direct {p5, p1, p2, p3, p6}, Latzr;-><init>(Latxl;JLjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Latzs;->a:Laqka;

    .line 39
    .line 40
    iget-object p2, p0, Latzs;->b:Lauof;

    .line 41
    .line 42
    invoke-direct {p4, p5, p1, p2}, Latzt;-><init>(Ljava/util/concurrent/Callable;Laqka;Lauof;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Latzt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-object p4

    .line 49
    :cond_3
    :goto_2
    return-object v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p2, p0, Latzs;->a:Laqka;

    .line 52
    .line 53
    const-string p3, "Fail to scheduleAfter"

    .line 54
    .line 55
    invoke-static {p2, p1, p3}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Latzs;->b:Lauof;

    .line 59
    .line 60
    invoke-virtual {p2}, Laukk;->ce()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    throw p1
.end method

.method public final createRepeatingTimer(Lcom/google/android/libraries/youtube/media/interfaces/Executor;JJJLjava/lang/Runnable;)Lcom/google/android/libraries/youtube/media/interfaces/Timer;
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
    invoke-static {v2}, Lbhgw;->a(Z)V

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
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Latxl;

    .line 20
    .line 21
    invoke-static {v0}, Lbhgw;->a(Z)V

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
    check-cast v5, Latxl;

    .line 31
    .line 32
    new-instance p1, Latzt;

    .line 33
    .line 34
    new-instance v4, Latzq;

    .line 35
    .line 36
    move-wide v6, p2

    .line 37
    move-wide v8, p4

    .line 38
    move-object/from16 v10, p8

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Latzq;-><init>(Latxl;JJLjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Latzs;->a:Laqka;

    .line 44
    .line 45
    iget-object p3, p0, Latzs;->b:Lauof;

    .line 46
    .line 47
    invoke-direct {p1, v4, p2, p3}, Latzt;-><init>(Ljava/util/concurrent/Callable;Laqka;Lauof;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Latzt;->a()V
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
    iget-object p2, p0, Latzs;->a:Laqka;

    .line 58
    .line 59
    const-string p3, "Fail to scheduleAfter"

    .line 60
    .line 61
    invoke-static {p2, p1, p3}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Latzs;->b:Lauof;

    .line 65
    .line 66
    invoke-virtual {p2}, Laukk;->ce()Z

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
