.class public final synthetic Laydf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laydh;


# direct methods
.method public synthetic constructor <init>(Laydh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laydf;->a:Laydh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Laydf;->a:Laydh;

    .line 2
    .line 3
    iget-object v1, v0, Laydh;->c:Laydz;

    .line 4
    .line 5
    iget-object v2, v1, Laydz;->N:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v1, v1, Laydz;->O:[Laols;

    .line 9
    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    :goto_0
    array-length v5, v1

    .line 17
    if-ge v2, v5, :cond_1

    .line 18
    .line 19
    aget-object v5, v1, v2

    .line 20
    .line 21
    iget-object v6, v0, Laydh;->c:Laydz;

    .line 22
    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-wide v8, v6, Laydz;->H:J

    .line 26
    .line 27
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v6, v6, Laydz;->v:Laslz;

    .line 32
    .line 33
    invoke-interface {v6, v5, v7, v8}, Laslz;->a(Laols;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v7, v3, v7

    .line 40
    .line 41
    if-gez v7, :cond_0

    .line 42
    .line 43
    move-wide v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v0, Laydh;->c:Laydz;

    .line 53
    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v5, 0x3e8

    .line 57
    .line 58
    div-long/2addr v3, v5

    .line 59
    iput-wide v3, v1, Laydz;->L:J

    .line 60
    .line 61
    new-instance v2, Laydg;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Laydg;-><init>(Laydz;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Laydz;->x:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-wide v2, v1, Laydz;->L:J

    .line 72
    .line 73
    iget-wide v4, v1, Laydz;->J:J

    .line 74
    .line 75
    cmp-long v1, v2, v4

    .line 76
    .line 77
    if-ltz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Laydh;->a()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    invoke-virtual {v0}, Laydh;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method
