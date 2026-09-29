.class public final Lbiup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lbiup;->a:J

    sget-object v0, Largr;->a:Largr;

    iput-object v0, p0, Lbiup;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiup;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbiup;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbiup;->a:J

    return-void
.end method

.method public constructor <init>(Lkio;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbiup;->a:J

    iput-object p1, p0, Lbiup;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsak;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbiup;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lbiup;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lbiup;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lsak;[B)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbiup;->a:J

    const-string p2, ""

    iput-object p2, p0, Lbiup;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbiup;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/os/Bundle;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laejn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laejn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbiup;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lbiup;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbiup;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 16
    .line 17
    new-instance v4, Lxpx;

    .line 18
    .line 19
    invoke-direct {v4}, Lxpx;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v5, v4, Lxpx;->a:Landroid/net/Uri;

    .line 25
    .line 26
    iget-wide v5, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 27
    .line 28
    iput-wide v5, v4, Lxpx;->h:J

    .line 29
    .line 30
    iget v5, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 31
    .line 32
    iput v5, v4, Lxpx;->e:I

    .line 33
    .line 34
    iget v5, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 35
    .line 36
    iput v5, v4, Lxpx;->d:I

    .line 37
    .line 38
    iget v5, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 39
    .line 40
    iput v5, v4, Lxpx;->f:I

    .line 41
    .line 42
    iget-boolean v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 43
    .line 44
    iput-boolean v1, v4, Lxpx;->b:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [J

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    aput-wide v6, v1, v5

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lxpx;->b([J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lxpx;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const-string v1, "Error shrinking editable video, returning source video"

    .line 67
    .line 68
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 72
    .line 73
    const-string v1, "EDITABLE_VIDEO_EDITS_KEY"

    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "EDITABLE_VIDEO_METADATA_KEY"

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lbiup;->c:Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "SOURCE_VIDEO_URI_KEY"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lbiup;->a:J

    .line 95
    .line 96
    const-string v2, "TIMELINE_WINDOW_START_US_KEY"

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbiup;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkio;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lbiup;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Ladrf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lkio;->j:Ladrf;

    .line 43
    .line 44
    iget-object v0, v0, Lkio;->a:Lblws;

    .line 45
    .line 46
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-wide v1, p0, Lbiup;->a:J

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long v3, v1, v3

    .line 59
    .line 60
    if-ltz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lkio;->w(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lbiup;->b:Ljava/lang/Object;

    .line 67
    .line 68
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    iput-wide v0, p0, Lbiup;->a:J

    .line 71
    .line 72
    return-void
.end method
