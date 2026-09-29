.class public final Lrlv;
.super Lrlr;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Ladbd;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrlr;-><init>()V

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

.method public constructor <init>(Ladbd;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lrlr;-><init>()V

    iput-object p1, p0, Lrlv;->c:Ladbd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrlr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrlr;->b:Lspg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lspg;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lrlr;->b:Lspg;

    .line 13
    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v0, p0, Lrlv;->c:Ladbd;

    .line 16
    .line 17
    iget-object v1, v0, Ladbd;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v2, v0, Ladbd;->g:Ljava/lang/Object;

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
    invoke-virtual {v0}, Ladbd;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ladbd;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lgun;

    .line 41
    .line 42
    invoke-virtual {v3}, Lgun;->fx()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v2, Lgun;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-virtual {v2, v4, v3}, Lgun;->fz(ILandroid/os/Parcel;)V
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
    iget-object v0, v0, Ladbd;->f:Ljava/lang/Object;

    .line 55
    .line 56
    const-string v3, "Could not finalize native handle"

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v0

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    throw v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrlv;->c:Ladbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladbd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lspg;)Landroid/util/SparseArray;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lspg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lrls;

    .line 9
    .line 10
    iget v2, v1, Lrls;->a:I

    .line 11
    .line 12
    iput v2, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->a:I

    .line 13
    .line 14
    iget v2, v1, Lrls;->b:I

    .line 15
    .line 16
    iput v2, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->b:I

    .line 17
    .line 18
    iget v2, v1, Lrls;->e:I

    .line 19
    .line 20
    iput v2, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    .line 21
    .line 22
    iget v2, v1, Lrls;->c:I

    .line 23
    .line 24
    iput v2, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->c:I

    .line 25
    .line 26
    iget-wide v1, v1, Lrls;->d:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->d:J

    .line 29
    .line 30
    iget-object p1, p1, Lspg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lrlv;->c:Ladbd;

    .line 36
    .line 37
    invoke-virtual {v1}, Ladbd;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-array p1, v3, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    new-instance v2, Lqqr;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ladbd;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lgun;

    .line 61
    .line 62
    invoke-virtual {v1}, Lgun;->fx()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v2}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lgun;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0, v1}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    move-object p1, v0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    const-string v0, "BarcodeNativeHandle"

    .line 94
    .line 95
    const-string v1, "Error calling native barcode detector"

    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    new-array p1, v3, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 101
    .line 102
    :goto_0
    new-instance v0, Landroid/util/SparseArray;

    .line 103
    .line 104
    array-length v1, p1

    .line 105
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    if-ge v3, v1, :cond_1

    .line 109
    .line 110
    aget-object v2, p1, v3

    .line 111
    .line 112
    iget-object v4, v2, Lcom/google/android/gms/vision/barcode/Barcode;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    return-object v0
.end method
