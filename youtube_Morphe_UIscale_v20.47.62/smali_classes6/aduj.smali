.class public final Laduj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Laejd;

.field final synthetic b:Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;Laejd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laduj;->a:Laejd;

    .line 2
    .line 3
    iput-object p1, p0, Laduj;->b:Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Laduj;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean p2, p0, Laduj;->c:Z

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    iget-object p2, p0, Laduj;->a:Laejd;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/util/Size;

    .line 17
    .line 18
    invoke-direct {v1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string p2, "Skip initializing surface from an invalid output surface."

    .line 29
    .line 30
    invoke-static {p2}, Labqx;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast p2, Laejb;

    .line 35
    .line 36
    iput-object v1, p2, Laejb;->c:Landroid/util/Size;

    .line 37
    .line 38
    iget-object v2, p2, Laejb;->b:Landroid/view/Surface;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eq v2, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iput-object v0, p2, Laejb;->b:Landroid/view/Surface;

    .line 45
    .line 46
    :cond_3
    iget-object v2, p2, Laejb;->d:Lxsl;

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Laejb;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-interface {v2, v0}, Lxsl;->mh(Landroid/view/Surface;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Laejb;->d:Lxsl;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lxsl;->mg(Landroid/util/Size;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Laejb;->a:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Laeja;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Laeja;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-boolean v3, p0, Laduj;->c:Z

    .line 73
    .line 74
    :cond_5
    iget-object p2, p0, Laduj;->b:Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

    .line 75
    .line 76
    iget p2, p2, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->d:F

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    cmpl-float p2, p2, v0

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laduj;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laduj;->b:Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laduj;->a:Laejd;

    .line 9
    .line 10
    check-cast p1, Laejb;

    .line 11
    .line 12
    invoke-virtual {p1}, Laejb;->E()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
