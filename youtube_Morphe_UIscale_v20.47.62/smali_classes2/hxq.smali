.class public final Lhxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbesh;

.field public b:Landroid/graphics/Bitmap;

.field private c:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lhxr;
    .locals 11

    .line 1
    iget-byte v0, p0, Lhxq;->i:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lhxq;->c:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lhxq;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lhxr;

    .line 17
    .line 18
    iget-object v5, p0, Lhxq;->a:Lbesh;

    .line 19
    .line 20
    iget-object v6, p0, Lhxq;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget v7, p0, Lhxq;->e:I

    .line 23
    .line 24
    iget-boolean v8, p0, Lhxq;->f:Z

    .line 25
    .line 26
    iget-boolean v9, p0, Lhxq;->g:Z

    .line 27
    .line 28
    iget-boolean v10, p0, Lhxq;->h:Z

    .line 29
    .line 30
    invoke-direct/range {v2 .. v10}, Lhxr;-><init>(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;Ljava/lang/ref/WeakReference;Lbesh;Landroid/graphics/Bitmap;IZZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lhxr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lhxq;->c:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, " watchDescriptor"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lhxq;->d:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, " sourceViewWeakReference"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-byte v1, p0, Lhxq;->i:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, " playbackStartFlag"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-byte v1, p0, Lhxq;->i:B

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v1, " shouldStartWatchShuffled"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-byte v1, p0, Lhxq;->i:B

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const-string v1, " overrideExitFullscreenToMaximized"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-byte v1, p0, Lhxq;->i:B

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    const-string v1, " persistCurrentPlayerViewMode"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "Missing required properties:"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhxq;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhxq;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhxq;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhxq;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhxq;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhxq;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhxq;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhxq;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhxq;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhxq;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhxq;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhxq;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhxq;->c:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null watchDescriptor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhxq;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
