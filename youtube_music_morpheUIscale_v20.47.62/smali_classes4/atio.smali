.class public final Latio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Latiq;


# instance fields
.field public a:Latip;

.field private final b:Landroid/media/MediaPlayer;

.field private c:Laooi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Latio;->a:Latip;

    .line 11
    .line 12
    iput-object v1, p0, Latio;->c:Laooi;

    .line 13
    .line 14
    iput-object v0, p0, Latio;->b:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Latio;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Latio;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Latio;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Latio;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Latio;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Latio;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Latio;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Laooi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latio;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Latio;->c:Laooi;

    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Latio;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final K(Latip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latio;->a:Latip;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Landroid/media/PlaybackParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latio;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Landroid/view/Surface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Latio;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final O(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Latio;->c:Laooi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laujm;->b(Laooi;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Latio;->c:Laooi;

    .line 8
    .line 9
    invoke-static {v0, p2}, Laujm;->b(Laooi;F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Latio;->b:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Latio;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(JI)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_5

    .line 7
    .line 8
    const-wide/32 v0, -0x80000000

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p3, v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p3, v2, :cond_3

    .line 24
    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Latio;->b:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq p3, v1, :cond_1

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p3, 0x0

    .line 38
    invoke-static {v0, p1, p2, p3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaPlayer;JI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p3, p0, Latio;->b:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    invoke-static {p3, p1, p2, v1}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaPlayer;JI)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p3, p0, Latio;->b:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    invoke-static {p3, p1, p2, v2}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaPlayer;JI)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object p3, p0, Latio;->b:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    invoke-static {p3, p1, p2, v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaPlayer;JI)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    :goto_0
    sget-object p3, Lavci;->a:Lavci;

    .line 61
    .line 62
    sget-object v0, Lavch;->f:Lavch;

    .line 63
    .line 64
    const-string v1, "32 bit integer overflow attempting to seekTo: "

    .line 65
    .line 66
    const-string v2, "."

    .line 67
    .line 68
    invoke-static {p1, p2, v1, v2}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p3, v0, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Latio;->a:Latip;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Latip;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Latio;->a:Latip;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Latip;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Latio;->a:Latip;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Latip;->e(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Latio;->a:Latip;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Latip;->f(II)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Latio;->a:Latip;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Latip;->a(Latiq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Latio;->a:Latip;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Latip;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Latio;->a:Latip;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Latip;->b(Latiq;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
