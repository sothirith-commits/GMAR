.class public final Lqsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqml;
.implements Lqmm;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:J

.field protected final c:Lpwi;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lguj;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Lqsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lguj;Ljava/lang/String;Ljava/lang/String;Lqsb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqsf;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqsf;->f:Lguj;

    .line 7
    .line 8
    iput-object p4, p0, Lqsf;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lqsf;->h:Lqsb;

    .line 11
    .line 12
    new-instance p2, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string p3, "GassDGClient"

    .line 15
    .line 16
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lqsf;->g:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lqsf;->b:J

    .line 29
    .line 30
    new-instance v0, Lpwi;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v5, 0x12b6488

    .line 37
    .line 38
    .line 39
    move-object v4, p0

    .line 40
    move-object v3, p0

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lpwi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqml;Lqmm;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, Lqsf;->c:Lpwi;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Lqsf;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    invoke-virtual {v0}, Lqmu;->H()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lqsf;->b:J

    .line 2
    .line 3
    const/16 p1, 0xfab

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lqsf;->e(IJ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqsf;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/gass/internal/ProgramResponse;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/gass/internal/ProgramResponse;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqsf;->g()Lqsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lcom/google/android/gms/gass/internal/ProgramRequest;

    .line 8
    .line 9
    iget-object v2, p0, Lqsf;->f:Lguj;

    .line 10
    .line 11
    iget-object v5, p0, Lqsf;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lqsf;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, v2, Lguj;->h:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/gass/internal/ProgramRequest;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1, v2}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/android/gms/gass/internal/ProgramResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/gass/internal/ProgramResponse;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, Lqsf;->b:J

    .line 46
    .line 47
    const/16 v0, 0x1393

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v3}, Lqsf;->e(IJ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lqsf;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lqsf;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lqsf;->g:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lqsf;->b:J

    .line 73
    .line 74
    const/16 v0, 0x7da

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2, v3, v1}, Lqsf;->f(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-virtual {p0}, Lqsf;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lqsf;->g:Landroid/os/HandlerThread;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lqsf;->b:J

    .line 2
    .line 3
    const/16 p1, 0xfac

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lqsf;->e(IJ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqsf;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/gass/internal/ProgramResponse;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/gass/internal/ProgramResponse;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqsf;->c:Lpwi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lqmu;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lqmu;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lqmu;->l()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lqsf;->f(IJLjava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(IJLjava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqsf;->h:Lqsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sub-long/2addr v1, p2

    .line 10
    invoke-virtual {v0, p1, v1, v2, p4}, Lqsb;->c(IJLjava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final g()Lqsj;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqsf;->c:Lpwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpwi;->i()Lqsj;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
