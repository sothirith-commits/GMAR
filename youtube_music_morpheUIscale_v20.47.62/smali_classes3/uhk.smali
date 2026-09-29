.class public final Luhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Ltad;
.implements Ltae;


# instance fields
.field public volatile a:Z

.field public volatile b:Luas;

.field final synthetic c:Luhl;


# direct methods
.method protected constructor <init>(Luhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhk;->c:Luhl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic d(Luhk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luhk;->a:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Luhk;->c:Luhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ludi;->aI()Lucd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lucd;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ludi;->aH()Luay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Luay;->j:Luaw;

    .line 15
    .line 16
    const-string v1, "Service connection suspended"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ludi;->aI()Lucd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Luhg;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Luhg;-><init>(Luhk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Luhk;->c:Luhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lucd;->d()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Luhk;->b:Luas;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luhk;->b:Luas;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltan;->D()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Luag;

    .line 23
    .line 24
    iget-object v1, p0, Luhk;->c:Luhl;

    .line 25
    .line 26
    invoke-virtual {v1}, Ludi;->aI()Lucd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Luhf;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Luhf;-><init>(Luhk;Luag;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lucd;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    const/4 v0, 0x0

    .line 42
    :try_start_1
    iput-object v0, p0, Luhk;->b:Luas;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Luhk;->a:Z

    .line 46
    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final c(Lsud;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhk;->c:Luhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lucd;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Luhl;->y:Lucg;

    .line 11
    .line 12
    iget-object v0, v0, Lucg;->f:Luay;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ludj;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Luay;->k:Luaw;

    .line 27
    .line 28
    const-string v2, "Service connection failed"

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    monitor-enter p0

    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_0
    iput-boolean v0, p0, Luhk;->a:Z

    .line 36
    .line 37
    iput-object v1, p0, Luhk;->b:Luas;

    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Luhk;->c:Luhl;

    .line 41
    .line 42
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Luhj;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Luhj;-><init>(Luhk;Lsud;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Luhk;->c:Luhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ludi;->aI()Lucd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lucd;->d()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iput-boolean p1, p0, Luhk;->a:Z

    .line 15
    .line 16
    iget-object p1, p0, Luhk;->c:Luhl;

    .line 17
    .line 18
    invoke-virtual {p1}, Ludi;->aH()Luay;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Luay;->c:Luaw;

    .line 23
    .line 24
    const-string p2, "Service connected with null binder"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 45
    .line 46
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Luag;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v1, Luag;

    .line 55
    .line 56
    :goto_0
    move-object v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Luae;

    .line 59
    .line 60
    invoke-direct {v1, p2}, Luae;-><init>(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object p2, p0, Luhk;->c:Luhl;

    .line 65
    .line 66
    invoke-virtual {p2}, Ludi;->aH()Luay;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Luay;->k:Luaw;

    .line 71
    .line 72
    const-string v1, "Bound to IMeasurementService interface"

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object p2, p0, Luhk;->c:Luhl;

    .line 79
    .line 80
    invoke-virtual {p2}, Ludi;->aH()Luay;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Luay;->c:Luaw;

    .line 85
    .line 86
    const-string v2, "Got binder with a wrong descriptor"

    .line 87
    .line 88
    invoke-virtual {p2, v2, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :catch_0
    :try_start_2
    iget-object p2, p0, Luhk;->c:Luhl;

    .line 95
    .line 96
    invoke-virtual {p2}, Ludi;->aH()Luay;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Luay;->c:Luaw;

    .line 101
    .line 102
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    if-nez v0, :cond_3

    .line 108
    .line 109
    iput-boolean p1, p0, Luhk;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    :try_start_3
    invoke-static {}, Ltds;->a()Ltds;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Luhk;->c:Luhl;

    .line 116
    .line 117
    invoke-virtual {p2}, Ludi;->ae()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object p2, p2, Luhl;->a:Luhk;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Ltds;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :try_start_4
    iget-object p1, p0, Luhk;->c:Luhl;

    .line 128
    .line 129
    invoke-virtual {p1}, Ludi;->aI()Lucd;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Luhd;

    .line 134
    .line 135
    invoke-direct {p2, p0, v0}, Luhd;-><init>(Luhk;Luag;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :catch_1
    :goto_3
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhk;->c:Luhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lucd;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Luay;->j:Luaw;

    .line 15
    .line 16
    const-string v2, "Service disconnected"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Luhe;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Luhe;-><init>(Luhk;Landroid/content/ComponentName;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
