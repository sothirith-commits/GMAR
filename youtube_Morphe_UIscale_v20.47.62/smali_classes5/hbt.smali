.class public final Lhbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkck;
.implements Lkcx;
.implements Lkdd;
.implements Lacgv;
.implements Lacgw;
.implements Lacha;
.implements Lachb;
.implements Lacus;
.implements Lacut;
.implements Ladqr;
.implements Ladqs;
.implements Lbjod;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lgzi;

.field private final c:Lgwj;

.field private final d:Lgxt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgzi;Lgwj;Lgxt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbt;->b:Lgzi;

    .line 5
    .line 6
    iput-object p2, p0, Lhbt;->c:Lgwj;

    .line 7
    .line 8
    iput-object p3, p0, Lhbt;->d:Lgxt;

    .line 9
    .line 10
    iput-object p4, p0, Lhbt;->a:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lacgt;
    .locals 5

    .line 1
    iget-object v0, p0, Lhbt;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhbt;->c:Lgwj;

    .line 13
    .line 14
    iget-object v1, v1, Lgwj;->H:Lbjoo;

    .line 15
    .line 16
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laffp;

    .line 21
    .line 22
    iget-object v2, p0, Lhbt;->b:Lgzi;

    .line 23
    .line 24
    iget-object v3, v2, Lgzi;->a:Lgzo;

    .line 25
    .line 26
    iget-object v3, v3, Lgzo;->cl:Lbjoo;

    .line 27
    .line 28
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lanxb;

    .line 33
    .line 34
    iget-object v2, v2, Lgzi;->S:Lbjoo;

    .line 35
    .line 36
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Labad;

    .line 41
    .line 42
    new-instance v4, Lacgt;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1, v3, v2}, Lacgt;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;Laffp;Lanxb;Labad;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    const-class v1, Lacgt;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v3, "Attempt to inject a View wrapper of type "

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public final b()Lacgz;
    .locals 4

    .line 1
    iget-object v0, p0, Lhbt;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhbt;->d:Lgxt;

    .line 13
    .line 14
    iget-object v1, v1, Lgxt;->t:Lbjoo;

    .line 15
    .line 16
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcd;

    .line 21
    .line 22
    new-instance v2, Lacgz;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lacgz;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;Lcd;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    const-class v1, Lacgz;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v3, "Attempt to inject a View wrapper of type "

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method public final c()Lacuq;
    .locals 8

    .line 1
    iget-object v0, p0, Lhbt;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhbt;->b:Lgzi;

    .line 14
    .line 15
    iget-object v1, v0, Lgzi;->a:Lgzo;

    .line 16
    .line 17
    iget-object v1, v1, Lgzo;->oQ:Lbjoo;

    .line 18
    .line 19
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lanzu;

    .line 25
    .line 26
    iget-object v1, v0, Lgzi;->tn:Lbjoo;

    .line 27
    .line 28
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Laoga;

    .line 34
    .line 35
    iget-object v1, p0, Lhbt;->c:Lgwj;

    .line 36
    .line 37
    iget-object v1, v1, Lgwj;->H:Lbjoo;

    .line 38
    .line 39
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Laffp;

    .line 45
    .line 46
    iget-object v0, v0, Lgzi;->oM:Lbjoo;

    .line 47
    .line 48
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lahlj;

    .line 54
    .line 55
    new-instance v2, Lacuq;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lacuq;-><init>(Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;Lanzu;Laoga;Laffp;Lahlj;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    const-class v1, Lacuq;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v3, "Attempt to inject a View wrapper of type "

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public final d()Ladqp;
    .locals 4

    .line 1
    iget-object v0, p0, Lhbt;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhbt;->d:Lgxt;

    .line 13
    .line 14
    iget-object v2, v1, Lgxt;->b:Lgwj;

    .line 15
    .line 16
    iget-object v2, v2, Lgwj;->iB:Lbjoo;

    .line 17
    .line 18
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laqom;

    .line 23
    .line 24
    iget-object v2, v1, Lgxt;->lp:Lbjoo;

    .line 25
    .line 26
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Laqom;

    .line 31
    .line 32
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Larik;

    .line 37
    .line 38
    iget-object v2, v2, Larik;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Lgxt;->t:Lbjoo;

    .line 41
    .line 42
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcd;

    .line 47
    .line 48
    new-instance v3, Ladqp;

    .line 49
    .line 50
    check-cast v2, Laqom;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2, v1}, Ladqp;-><init>(Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;Laqom;Lcd;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    const-class v1, Ladqp;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v3, "Attempt to inject a View wrapper of type "

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2
.end method

.method public final e(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbt;->d:Lgxt;

    .line 2
    .line 3
    iget-object v1, v0, Lgxt;->di:Lbjoo;

    .line 4
    .line 5
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lacou;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->a:Lacou;

    .line 12
    .line 13
    iget-object v1, p0, Lhbt;->b:Lgzi;

    .line 14
    .line 15
    iget-object v1, v1, Lgzi;->rO:Lbjoo;

    .line 16
    .line 17
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laqfx;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i:Laqfx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgxt;->cJ()Lcd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->j:Lcd;

    .line 30
    .line 31
    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbt;->d:Lgxt;

    .line 2
    .line 3
    iget-object v1, v0, Lgxt;->di:Lbjoo;

    .line 4
    .line 5
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lacou;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lacou;

    .line 12
    .line 13
    iget-object v1, p0, Lhbt;->b:Lgzi;

    .line 14
    .line 15
    iget-object v2, v1, Lgzi;->rO:Lbjoo;

    .line 16
    .line 17
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laqfx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgxt;->cJ()Lcd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->i:Lcd;

    .line 28
    .line 29
    iget-object v1, v1, Lgzi;->a:Lgzo;

    .line 30
    .line 31
    iget-object v2, v1, Lgzo;->rx:Lbjoo;

    .line 32
    .line 33
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lwxp;

    .line 38
    .line 39
    iget-object v1, v1, Lgzo;->ry:Lbjoo;

    .line 40
    .line 41
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Luhs;

    .line 46
    .line 47
    iget-object v0, v0, Lgxt;->dP:Lbjoo;

    .line 48
    .line 49
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laemm;

    .line 54
    .line 55
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Laemm;

    .line 56
    .line 57
    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbt;->d:Lgxt;

    .line 2
    .line 3
    iget-object v1, v0, Lgxt;->di:Lbjoo;

    .line 4
    .line 5
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lacou;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lacou;

    .line 12
    .line 13
    iget-object v1, v0, Lgxt;->eu:Lbjoo;

    .line 14
    .line 15
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkco;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f:Lkco;

    .line 22
    .line 23
    iget-object v0, v0, Lgxt;->T:Lbjoo;

    .line 24
    .line 25
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcd;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g:Lcd;

    .line 32
    .line 33
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
