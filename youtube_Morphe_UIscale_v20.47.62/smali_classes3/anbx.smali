.class public final Lanbx;
.super Lsw;
.source "PG"


# instance fields
.field final synthetic b:Lanby;


# direct methods
.method public constructor <init>(Lanby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanbx;->b:Lanby;

    .line 2
    .line 3
    invoke-direct {p0}, Lsw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Layd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanbx;->b:Lanby;

    .line 2
    .line 3
    iget-object v1, v0, Lanby;->d:Lblyd;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lafge;

    .line 10
    .line 11
    invoke-virtual {v1}, Lafge;->c()Lavtt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lavtt;->f:Launr;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Launr;->b:Launr;

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, v1, Launr;->M:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x6

    .line 27
    :try_start_0
    invoke-virtual {v0, v1}, Lanby;->j(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Layd;->aO()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x7

    .line 34
    invoke-virtual {v0, p1}, Lanby;->j(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_2
    move-exception p1

    .line 43
    :goto_0
    sget-object v0, Lakbv;->a:Lakbv;

    .line 44
    .line 45
    sget-object v1, Lakbu;->a:Lakbu;

    .line 46
    .line 47
    const-string v2, "Unable to prewarm CCT"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lanbx;->b:Lanby;

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lanby;->j(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final oP(Layd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanbx;->b:Lanby;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lanby;->j(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lanby;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lanby;->e:Lbex;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    new-instance v1, Lasuv;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lasuv;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lanby;->e:Lbex;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lanby;->d:Lblyd;

    .line 31
    .line 32
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lafge;

    .line 37
    .line 38
    invoke-virtual {v2}, Lafge;->c()Lavtt;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lavtt;->f:Launr;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Launr;->b:Launr;

    .line 47
    .line 48
    :cond_0
    iget-boolean v2, v2, Launr;->J:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lafge;

    .line 57
    .line 58
    invoke-virtual {v1}, Lafge;->c()Lavtt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lavtt;->f:Launr;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Launr;->b:Launr;

    .line 67
    .line 68
    :cond_1
    iget v1, v1, Launr;->K:I

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lanby;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    new-instance v2, Lamqa;

    .line 75
    .line 76
    const/16 v3, 0xe

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, v3}, Lamqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    int-to-long v1, v1

    .line 86
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, v0, Lanby;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    new-instance v1, Lamqa;

    .line 95
    .line 96
    const/16 v2, 0xf

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, v2}, Lamqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {p0, p1}, Lanbx;->b(Layd;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanbx;->b:Lanby;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lanby;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lanby;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanbx;->b:Lanby;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lanby;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lanby;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanbx;->b:Lanby;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lanby;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lanby;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
