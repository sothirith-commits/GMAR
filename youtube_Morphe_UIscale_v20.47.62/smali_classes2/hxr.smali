.class public final Lhxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

.field public final b:Lbesh;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field private final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;Ljava/lang/ref/WeakReference;Lbesh;Landroid/graphics/Bitmap;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lhxr;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lhxr;->b:Lbesh;

    .line 9
    .line 10
    iput-object p4, p0, Lhxr;->c:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput p5, p0, Lhxr;->d:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lhxr;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lhxr;->f:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lhxr;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public static b()Lhxq;
    .locals 2

    .line 1
    new-instance v0, Lhxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lhxq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbesh;->a:Lbesh;

    .line 7
    .line 8
    iput-object v1, v0, Lhxq;->a:Lbesh;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lhxq;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhxq;->e(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lhxq;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lhxq;->b(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lhxq;->g(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhxr;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhxr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lhxr;

    .line 11
    .line 12
    iget-object v1, p0, Lhxr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 13
    .line 14
    iget-object v3, p1, Lhxr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lhxr;->h:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iget-object v3, p1, Lhxr;->h:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lhxr;->b:Lbesh;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lhxr;->b:Lbesh;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Lhxr;->b:Lbesh;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lhxr;->c:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lhxr;->c:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p1, Lhxr;->c:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    iget v1, p0, Lhxr;->d:I

    .line 68
    .line 69
    iget v3, p1, Lhxr;->d:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    iget-boolean v1, p0, Lhxr;->e:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lhxr;->e:Z

    .line 76
    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    iget-boolean v1, p0, Lhxr;->f:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lhxr;->f:Z

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p0, Lhxr;->g:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lhxr;->g:Z

    .line 88
    .line 89
    if-ne v1, p1, :cond_4

    .line 90
    .line 91
    return v0

    .line 92
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lhxr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lhxr;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lhxr;->b:Lbesh;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lhxr;->c:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_1
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lhxr;->d:I

    .line 45
    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Lhxr;->e:Z

    .line 49
    .line 50
    const/16 v3, 0x4d5

    .line 51
    .line 52
    const/16 v4, 0x4cf

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v5, v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v2, v4

    .line 60
    :goto_2
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-boolean v2, p0, Lhxr;->f:Z

    .line 63
    .line 64
    if-eq v5, v2, :cond_3

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v4

    .line 69
    :goto_3
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v1, p0, Lhxr;->g:Z

    .line 72
    .line 73
    if-eq v5, v1, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v3, v4

    .line 77
    :goto_4
    xor-int/2addr v0, v3

    .line 78
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lhxr;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lhxr;->b:Lbesh;

    .line 4
    .line 5
    iget-object v2, p0, Lhxr;->h:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v3, p0, Lhxr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "AppWatchDescriptor{watchDescriptor="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", sourceViewWeakReference="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", thumbnailDetails="

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", thumbnailBitmap="

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", playbackStartFlag="

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lhxr;->d:I

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", shouldStartWatchShuffled="

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lhxr;->e:Z

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", overrideExitFullscreenToMaximized="

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lhxr;->f:Z

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", persistCurrentPlayerViewMode="

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lhxr;->g:Z

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "}"

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
