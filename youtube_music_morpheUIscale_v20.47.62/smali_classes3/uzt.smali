.class public final Luzt;
.super Luyy;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Lvah;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luyy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "Default constructor called"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public constructor <init>(Lvah;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Luyy;-><init>()V

    iput-object p1, p0, Luzt;->c:Lvah;

    return-void
.end method


# virtual methods
.method public final a(Luza;)Landroid/util/SparseArray;
    .locals 5

    .line 1
    new-instance v0, Lval;

    .line 2
    .line 3
    invoke-direct {v0}, Lval;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Luza;->a:Luyz;

    .line 7
    .line 8
    iget v2, v1, Luyz;->a:I

    .line 9
    .line 10
    iput v2, v0, Lval;->a:I

    .line 11
    .line 12
    iget v2, v1, Luyz;->b:I

    .line 13
    .line 14
    iput v2, v0, Lval;->b:I

    .line 15
    .line 16
    iget v2, v1, Luyz;->e:I

    .line 17
    .line 18
    iput v2, v0, Lval;->e:I

    .line 19
    .line 20
    iget v2, v1, Luyz;->c:I

    .line 21
    .line 22
    iput v2, v0, Lval;->c:I

    .line 23
    .line 24
    iget-wide v1, v1, Luyz;->d:J

    .line 25
    .line 26
    iput-wide v1, v0, Lval;->d:J

    .line 27
    .line 28
    iget-object p1, p1, Luza;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Luzt;->c:Lvah;

    .line 34
    .line 35
    invoke-virtual {v1}, Lvak;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-array p1, v3, [Luzr;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    new-instance v2, Ltju;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Ltju;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lvak;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lihj;

    .line 59
    .line 60
    invoke-virtual {v1}, Lihj;->gd()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v2}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lihj;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0, v1}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Luzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Luzr;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    const-string v0, "BarcodeNativeHandle"

    .line 92
    .line 93
    const-string v1, "Error calling native barcode detector"

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    new-array p1, v3, [Luzr;

    .line 99
    .line 100
    :goto_0
    new-instance v0, Landroid/util/SparseArray;

    .line 101
    .line 102
    array-length v1, p1

    .line 103
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    if-ge v3, v1, :cond_1

    .line 107
    .line 108
    aget-object v2, p1, v3

    .line 109
    .line 110
    iget-object v4, v2, Luzr;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Luyy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luyy;->b:Luzc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Luzc;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Luyy;->b:Luzc;

    .line 13
    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v0, p0, Luzt;->c:Lvah;

    .line 16
    .line 17
    iget-object v1, v0, Lvak;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v2, v0, Lvak;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lvak;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lvak;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lihj;

    .line 41
    .line 42
    invoke-virtual {v3}, Lihj;->gd()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v2, Lihj;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-virtual {v2, v4, v3}, Lihj;->gf(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    :try_start_3
    iget-object v0, v0, Lvak;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "Could not finalize native handle"

    .line 57
    .line 58
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luzt;->c:Lvah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvak;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
