.class public final Lacek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lxoe;
.implements Lpmu;


# instance fields
.field public final a:Lynh;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public d:I

.field public e:Lync;

.field final f:Lyng;

.field public g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

.field public final h:Ladzk;

.field private final i:Landroid/content/Context;

.field private final j:Lynb;

.field private k:Landroid/net/Uri;

.field private volatile l:Z

.field private m:Z

.field private n:Lpnu;

.field private o:Lpnu;

.field private p:Lxpu;

.field private q:J

.field private final r:Z

.field private final s:I

.field private t:Lyqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lynh;Lynb;JIZLyng;Ladzk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacek;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lacek;->m:Z

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lacek;->q:J

    .line 17
    .line 18
    iput-object p1, p0, Lacek;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lacek;->a:Lynh;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lacek;->j:Lynb;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lacek;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 32
    .line 33
    iput-wide p4, p0, Lacek;->q:J

    .line 34
    .line 35
    iput p6, p0, Lacek;->s:I

    .line 36
    .line 37
    iput-boolean p7, p0, Lacek;->r:Z

    .line 38
    .line 39
    iput-object p9, p0, Lacek;->h:Ladzk;

    .line 40
    .line 41
    iput-object p8, p0, Lacek;->f:Lyng;

    .line 42
    .line 43
    iput-object p0, p2, Lynh;->h:Landroid/view/TextureView$SurfaceTextureListener;

    .line 44
    .line 45
    iget-object p1, p8, Lyng;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lacek;->e:Lync;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lacek;->f:Lyng;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lyng;->e(Lync;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacek;->e:Lync;

    .line 2
    .line 3
    iget-object v1, p0, Lacek;->p:Lxpu;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lync;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lacek;->p:Lxpu;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0x3e9

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, Lync;->h(Lpmt;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lync;->j(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final p(Landroid/graphics/SurfaceTexture;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacek;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacek;->e:Lync;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lacek;->n:Lpnu;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/view/Surface;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object p1, p0, Lacek;->e:Lync;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    :try_start_1
    iget-object p2, p0, Lacek;->n:Lpnu;

    .line 27
    .line 28
    iget-object p1, p1, Lync;->a:Lpmv;

    .line 29
    .line 30
    check-cast p1, Lpmx;

    .line 31
    .line 32
    iget-object p1, p1, Lpmx;->b:Lpmy;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Lpmy;->b(Lpmt;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p2, p0, Lacek;->n:Lpnu;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, p2, v2, v1}, Lync;->h(Lpmt;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_3
    :goto_2
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method private final q()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lacek;->o:Lpnu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->h()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v3}, Lpnu;->k(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lacek;->p:Lxpu;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, p0, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lpnu;->k(ILjava/lang/Object;)V
    :try_end_0
    .catch Lpms; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "Couldn\'t update audio volume."

    .line 59
    .line 60
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacek;->a:Lynh;

    .line 2
    .line 3
    iget-object v0, v0, Lynh;->d:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacek;->j:Lynb;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lynb;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lacek;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lacek;->h:Ladzk;

    .line 7
    .line 8
    iget v1, v0, Ladzk;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v3, 0x5

    .line 16
    :goto_0
    iget v4, p0, Lacek;->d:I

    .line 17
    .line 18
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    add-int/2addr v4, v2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - retry: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " of "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lacek;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lacek;->a:Lynh;

    .line 50
    .line 51
    new-instance v1, Lacbx;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-direct {v1, p0, v3}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lacek;->d:I

    .line 59
    .line 60
    int-to-long v3, v3

    .line 61
    const-wide/16 v5, 0x64

    .line 62
    .line 63
    mul-long/2addr v3, v5

    .line 64
    invoke-virtual {v0, v1, v3, v4}, Lynh;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-le v1, v2, :cond_3

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - try reduce decoders to: "

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lacek;->h()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lacej;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lacej;-><init>(Lacek;)V

    .line 95
    .line 96
    .line 97
    const v3, 0x7fffffff

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Ladzk;->f(Lxpk;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v0, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - unable to play"

    .line 105
    .line 106
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lacek;->r()V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget v0, p0, Lacek;->d:I

    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    iput v0, p0, Lacek;->d:I

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lacek;->q()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lacek;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()J
    .locals 3

    .line 1
    iget-object v0, p0, Lacek;->e:Lync;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lync;->a:Lpmv;

    .line 6
    .line 7
    check-cast v1, Lpmx;

    .line 8
    .line 9
    iget v1, v1, Lpmx;->g:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lync;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-wide v0, p0, Lacek;->q:J

    .line 20
    .line 21
    return-wide v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacek;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lacek;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lacek;->f:Lyng;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyng;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lacek;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lacek;->q:J

    .line 20
    .line 21
    iget-object v1, p0, Lacek;->e:Lync;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lync;->g()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lacek;->e:Lync;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lacek;->l:Z

    .line 33
    .line 34
    :cond_1
    iput-object v2, p0, Lacek;->n:Lpnu;

    .line 35
    .line 36
    iput-object v2, p0, Lacek;->o:Lpnu;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacek;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lacek;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-boolean v1, p0, Lacek;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Lync;

    .line 14
    .line 15
    invoke-direct {v1}, Lync;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    iput-object v1, p0, Lacek;->e:Lync;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lync;->b(Lpmu;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lacek;->j:Lynb;

    .line 24
    .line 25
    iget-object v2, p0, Lacek;->e:Lync;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lynb;->p(Lpmv;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lacek;->n()V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lacek;->q:J

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lacek;->e:Lync;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v1, v2}, Lync;->d(J)V

    .line 46
    .line 47
    .line 48
    iput-wide v3, p0, Lacek;->q:J

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lacek;->j()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lacek;->a:Lynh;

    .line 54
    .line 55
    iget-object v2, p0, Lacek;->e:Lync;

    .line 56
    .line 57
    iget-object v3, v1, Lynh;->g:Lpmv;

    .line 58
    .line 59
    if-ne v3, v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v3, v1}, Lpmv;->c(Lpmu;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v2, v1, Lynh;->g:Lpmv;

    .line 68
    .line 69
    iget-object v2, v1, Lynh;->g:Lpmv;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v2, v1}, Lpmv;->b(Lpmu;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v1

    .line 79
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_5
    :goto_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v1
.end method

.method public final j()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Laaud;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lacek;->k:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-object v1, v0, Lacek;->e:Lync;

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-object v3, v0, Lacek;->f:Lyng;

    .line 15
    .line 16
    invoke-virtual {v3}, Lyng;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-boolean v1, v0, Lacek;->l:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lacek;->l:Z

    .line 30
    .line 31
    iget-object v2, v0, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v4, v0, Lacek;->i:Landroid/content/Context;

    .line 42
    .line 43
    iget-boolean v2, v0, Lacek;->r:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "VideoMPEG"

    .line 48
    .line 49
    invoke-static {v4, v2}, Lpsm;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v12, Lprs;

    .line 54
    .line 55
    invoke-direct {v12, v4, v2}, Lprs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lpos;

    .line 59
    .line 60
    iget-object v11, v0, Lacek;->k:Landroid/net/Uri;

    .line 61
    .line 62
    new-instance v13, Lpsj;

    .line 63
    .line 64
    invoke-direct {v13, v8}, Lpsj;-><init>([C)V

    .line 65
    .line 66
    .line 67
    const/high16 v14, 0x1000000

    .line 68
    .line 69
    new-array v15, v9, [Lpon;

    .line 70
    .line 71
    invoke-direct/range {v10 .. v15}, Lpos;-><init>(Landroid/net/Uri;Lprp;Lpsj;I[Lpon;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v10, Lpmz;

    .line 76
    .line 77
    iget-object v2, v0, Lacek;->k:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-direct {v10, v4, v2}, Lpmz;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v5, v10

    .line 83
    new-instance v2, Lyne;

    .line 84
    .line 85
    new-instance v6, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v3, Lyng;->h:Lacrd;

    .line 95
    .line 96
    new-instance v10, Lyvs;

    .line 97
    .line 98
    invoke-direct {v10, v7}, Lyvs;-><init>(Lacrd;)V

    .line 99
    .line 100
    .line 101
    move-object v7, v10

    .line 102
    invoke-direct/range {v2 .. v7}, Lyne;-><init>(Lyng;Landroid/content/Context;Lpnr;Landroid/os/Handler;Lyvs;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lacek;->n:Lpnu;

    .line 106
    .line 107
    new-instance v2, Lpnb;

    .line 108
    .line 109
    sget-object v3, Lpnd;->a:Lpnd;

    .line 110
    .line 111
    invoke-direct {v2, v5, v3}, Lpnb;-><init>(Lpnr;Lpnd;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lacek;->o:Lpnu;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance v2, Lpmr;

    .line 118
    .line 119
    invoke-direct {v2}, Lpmr;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lacek;->n:Lpnu;

    .line 123
    .line 124
    new-instance v2, Lpmr;

    .line 125
    .line 126
    invoke-direct {v2}, Lpmr;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lacek;->o:Lpnu;

    .line 130
    .line 131
    :goto_1
    iget-object v2, v0, Lacek;->n:Lpnu;

    .line 132
    .line 133
    iget-object v3, v0, Lacek;->o:Lpnu;

    .line 134
    .line 135
    iget-object v4, v0, Lacek;->i:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v5, v0, Lacek;->a:Lynh;

    .line 138
    .line 139
    iget-object v6, v0, Lacek;->t:Lyqa;

    .line 140
    .line 141
    new-instance v7, Lynd;

    .line 142
    .line 143
    invoke-direct {v7, v4, v5, v6}, Lynd;-><init>(Landroid/content/Context;Lynh;Lyqa;)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x5

    .line 147
    new-array v10, v6, [Lpnu;

    .line 148
    .line 149
    aput-object v2, v10, v9

    .line 150
    .line 151
    aput-object v3, v10, v1

    .line 152
    .line 153
    iget-object v2, v0, Lacek;->j:Lynb;

    .line 154
    .line 155
    new-instance v3, Lyna;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lyna;-><init>(Lynb;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    aput-object v3, v10, v2

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    aput-object v7, v10, v3

    .line 165
    .line 166
    new-instance v7, Lpmr;

    .line 167
    .line 168
    invoke-direct {v7}, Lpmr;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x4

    .line 172
    aput-object v7, v10, v11

    .line 173
    .line 174
    iget-object v7, v0, Lacek;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    iget-boolean v7, v0, Lacek;->r:Z

    .line 179
    .line 180
    const-string v12, "AudioMPEG"

    .line 181
    .line 182
    if-eqz v7, :cond_3

    .line 183
    .line 184
    invoke-static {v4, v12}, Lpsm;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v14, Lprs;

    .line 189
    .line 190
    invoke-direct {v14, v4, v2}, Lprs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Lpos;

    .line 194
    .line 195
    iget-object v2, v0, Lacek;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 196
    .line 197
    iget-object v13, v2, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    .line 198
    .line 199
    new-instance v15, Lpsj;

    .line 200
    .line 201
    invoke-direct {v15, v8}, Lpsj;-><init>([C)V

    .line 202
    .line 203
    .line 204
    const/high16 v16, 0x140000

    .line 205
    .line 206
    new-array v2, v9, [Lpon;

    .line 207
    .line 208
    move-object/from16 v17, v2

    .line 209
    .line 210
    invoke-direct/range {v12 .. v17}, Lpos;-><init>(Landroid/net/Uri;Lprp;Lpsj;I[Lpon;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-static {v4, v12}, Lpsm;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-instance v14, Lprs;

    .line 219
    .line 220
    invoke-direct {v14, v4, v7}, Lprs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lxpg;

    .line 224
    .line 225
    invoke-direct {v7, v4}, Lxpg;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget-object v12, v0, Lacek;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 229
    .line 230
    iget-object v12, v12, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    .line 231
    .line 232
    invoke-virtual {v7, v8, v12, v9}, Lxpg;->a(Lxpp;Landroid/net/Uri;I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eq v7, v1, :cond_6

    .line 237
    .line 238
    if-eq v7, v2, :cond_5

    .line 239
    .line 240
    if-eq v7, v3, :cond_4

    .line 241
    .line 242
    if-eq v7, v11, :cond_4

    .line 243
    .line 244
    move-object v12, v8

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    new-instance v12, Lpmz;

    .line 247
    .line 248
    iget-object v2, v0, Lacek;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    .line 251
    .line 252
    invoke-direct {v12, v4, v2}, Lpmz;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    new-instance v2, Lppv;

    .line 257
    .line 258
    invoke-direct {v2}, Lppv;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v12, Lpos;

    .line 262
    .line 263
    iget-object v3, v0, Lacek;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 264
    .line 265
    iget-object v13, v3, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    .line 266
    .line 267
    new-instance v15, Lpsj;

    .line 268
    .line 269
    invoke-direct {v15, v8}, Lpsj;-><init>([C)V

    .line 270
    .line 271
    .line 272
    new-array v3, v1, [Lpon;

    .line 273
    .line 274
    aput-object v2, v3, v9

    .line 275
    .line 276
    const/high16 v16, 0x140000

    .line 277
    .line 278
    move-object/from16 v17, v3

    .line 279
    .line 280
    invoke-direct/range {v12 .. v17}, Lpos;-><init>(Landroid/net/Uri;Lprp;Lpsj;I[Lpon;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    new-instance v2, Lppi;

    .line 285
    .line 286
    invoke-direct {v2}, Lppi;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v12, Lpos;

    .line 290
    .line 291
    iget-object v3, v0, Lacek;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 292
    .line 293
    iget-object v13, v3, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    .line 294
    .line 295
    new-instance v15, Lpsj;

    .line 296
    .line 297
    invoke-direct {v15, v8}, Lpsj;-><init>([C)V

    .line 298
    .line 299
    .line 300
    new-array v3, v1, [Lpon;

    .line 301
    .line 302
    aput-object v2, v3, v9

    .line 303
    .line 304
    const/high16 v16, 0x140000

    .line 305
    .line 306
    move-object/from16 v17, v3

    .line 307
    .line 308
    invoke-direct/range {v12 .. v17}, Lpos;-><init>(Landroid/net/Uri;Lprp;Lpsj;I[Lpon;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    if-eqz v12, :cond_7

    .line 312
    .line 313
    new-instance v2, Lxpu;

    .line 314
    .line 315
    invoke-direct {v2, v12}, Lxpu;-><init>(Lpnr;)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v0, Lacek;->p:Lxpu;

    .line 319
    .line 320
    aput-object v2, v10, v11

    .line 321
    .line 322
    invoke-direct {v0}, Lacek;->o()V

    .line 323
    .line 324
    .line 325
    :cond_7
    invoke-static {v1}, Lathv;->S(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lacek;->e:Lync;

    .line 329
    .line 330
    iput v6, v2, Lync;->b:I

    .line 331
    .line 332
    iget-object v2, v2, Lync;->a:Lpmv;

    .line 333
    .line 334
    check-cast v2, Lpmx;

    .line 335
    .line 336
    iget-object v3, v2, Lpmx;->d:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 337
    .line 338
    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v2, Lpmx;->b:Lpmy;

    .line 342
    .line 343
    iget-object v2, v2, Lpmy;->a:Landroid/os/Handler;

    .line 344
    .line 345
    invoke-virtual {v2, v1, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 350
    .line 351
    .line 352
    iget-object v1, v5, Lynh;->b:Landroid/view/TextureView;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    invoke-direct {v0, v1, v9}, Lacek;->p(Landroid/graphics/SurfaceTexture;Z)V

    .line 361
    .line 362
    .line 363
    :cond_8
    iget-object v1, v0, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 364
    .line 365
    if-eqz v1, :cond_9

    .line 366
    .line 367
    invoke-direct {v0}, Lacek;->q()V

    .line 368
    .line 369
    .line 370
    :cond_9
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacek;->e:Lync;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lync;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Lync;->d(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lacek;->e:Lync;

    .line 16
    .line 17
    invoke-virtual {v0}, Lync;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Lync;->d(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacek;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacek;->f:Lyng;

    .line 5
    .line 6
    iget-object v1, v1, Lyng;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lacek;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->A(Lxoe;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lacek;->m:Z

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Lyqa;)V
    .locals 5

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->A(Lxoe;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lacek;->e:Lync;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lync;->a:Lpmv;

    .line 17
    .line 18
    check-cast v0, Lpmx;

    .line 19
    .line 20
    iget-object v0, v0, Lpmx;->b:Lpmy;

    .line 21
    .line 22
    iget-object v0, v0, Lpmy;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lacek;->n:Lpnu;

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lacek;->l:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, Lacek;->l:Z

    .line 36
    .line 37
    iget-object v0, p0, Lacek;->f:Lyng;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyng;->c()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lacek;->n()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lacek;->e:Lync;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v0, v3, v4}, Lync;->d(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object p1, p0, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 55
    .line 56
    iput-object p2, p0, Lacek;->k:Landroid/net/Uri;

    .line 57
    .line 58
    iput-object p3, p0, Lacek;->t:Lyqa;

    .line 59
    .line 60
    iget-object p2, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 61
    .line 62
    iget p3, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 63
    .line 64
    const/16 v0, 0x780

    .line 65
    .line 66
    if-gt p3, v0, :cond_3

    .line 67
    .line 68
    iget p3, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 69
    .line 70
    const/16 v0, 0x438

    .line 71
    .line 72
    if-gt p3, v0, :cond_3

    .line 73
    .line 74
    iget-object p3, p0, Lacek;->h:Ladzk;

    .line 75
    .line 76
    iget v0, p0, Lacek;->s:I

    .line 77
    .line 78
    iget v3, p3, Ladzk;->a:I

    .line 79
    .line 80
    if-ge v3, v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v4, v1, v2

    .line 93
    .line 94
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    aput-object v2, v1, v4

    .line 98
    .line 99
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    aput-object v2, v1, v4

    .line 103
    .line 104
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    aput-object v2, v1, v4

    .line 108
    .line 109
    const-string v2, "Increase media codec permits to %d (make:%s, model:%s, osVersion:%s)"

    .line 110
    .line 111
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Ladzk;->e(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Lxoe;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lacek;->a:Lynh;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget p3, p1, Lynh;->e:F

    .line 131
    .line 132
    cmpl-float p3, p3, p2

    .line 133
    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    iput p2, p1, Lynh;->e:F

    .line 137
    .line 138
    invoke-virtual {p1}, Lynh;->nq()V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0}, Lacek;->j()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final ns()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nt(Lpms;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpms;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lpnf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "ExoPlayer: onPlayerError: DecoderInitializationException - attempt retry"

    .line 10
    .line 11
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lacek;->s()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lpms;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "MediaCodec"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-direct {p0}, Lacek;->r()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    const-string v0, "ExoPlayer: onPlayerError: MediaCodec exception - attempt retry"

    .line 59
    .line 60
    invoke-static {v0, p1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lacek;->s()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final nv(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lacek;->d:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lacek;->p(Landroid/graphics/SurfaceTexture;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lacek;->p(Landroid/graphics/SurfaceTexture;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
