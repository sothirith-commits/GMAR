.class public final Lklo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkne;


# instance fields
.field private final A:Ljava/util/concurrent/ScheduledExecutorService;

.field private B:Lbfvh;

.field private C:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final D:Lkau;

.field private final E:I

.field private F:Lbiup;

.field private final G:Lbnlz;

.field private final H:Layd;

.field private I:Lacrd;

.field a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field c:Landroid/view/View;

.field d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field f:Landroid/view/ViewGroup;

.field g:Lcom/airbnb/lottie/LottieAnimationView;

.field final h:Lcd;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Laehj;

.field private final l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field private final m:Lynb;

.field private final n:Laeke;

.field private final o:Lacek;

.field private final p:Lahlj;

.field private final q:Lca;

.field private r:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private s:Landroid/net/Uri;

.field private t:Laeip;

.field private u:Landroid/widget/TextView;

.field private final v:Lj$/time/Duration;

.field private final w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lca;Lahlj;Lcd;Layd;Lkau;Laeke;Lbnlz;Ljava/util/concurrent/ScheduledExecutorService;Lkln;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lklo;->x:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lklo;->y:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lklo;->z:Z

    .line 10
    .line 11
    sget-object v0, Lbfvh;->a:Lbfvh;

    .line 12
    .line 13
    iput-object v0, p0, Lklo;->B:Lbfvh;

    .line 14
    .line 15
    iput-object p1, p0, Lklo;->q:Lca;

    .line 16
    .line 17
    iput-object p2, p0, Lklo;->p:Lahlj;

    .line 18
    .line 19
    iput-object p3, p0, Lklo;->h:Lcd;

    .line 20
    .line 21
    iput-object p4, p0, Lklo;->H:Layd;

    .line 22
    .line 23
    iput-object p5, p0, Lklo;->D:Lkau;

    .line 24
    .line 25
    iput-object p6, p0, Lklo;->n:Laeke;

    .line 26
    .line 27
    iget-object p2, p9, Lkln;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 28
    .line 29
    iput-object p2, p0, Lklo;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 30
    .line 31
    iget-object p2, p9, Lkln;->a:Laehj;

    .line 32
    .line 33
    iput-object p2, p0, Lklo;->k:Laehj;

    .line 34
    .line 35
    iget-object p2, p9, Lkln;->c:Lynb;

    .line 36
    .line 37
    iput-object p2, p0, Lklo;->m:Lynb;

    .line 38
    .line 39
    iget-object p2, p9, Lkln;->d:Lacek;

    .line 40
    .line 41
    iput-object p2, p0, Lklo;->o:Lacek;

    .line 42
    .line 43
    iget-boolean p2, p9, Lkln;->e:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Lklo;->w:Z

    .line 46
    .line 47
    iget p2, p9, Lkln;->g:I

    .line 48
    .line 49
    iput p2, p0, Lklo;->E:I

    .line 50
    .line 51
    iget-object p2, p9, Lkln;->f:Lj$/time/Duration;

    .line 52
    .line 53
    iput-object p2, p0, Lklo;->v:Lj$/time/Duration;

    .line 54
    .line 55
    iput-object p7, p0, Lklo;->G:Lbnlz;

    .line 56
    .line 57
    iput-object p8, p0, Lklo;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    const p2, 0x7f140c7f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lca;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lklo;->i:Ljava/lang/String;

    .line 67
    .line 68
    const p2, 0x7f140c80

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lca;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lklo;->j:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method private final A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lklo;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lklo;->v:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v2}, Lasfg;->b(Lj$/time/Duration;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final B()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lklo;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lklo;->r:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private static final C(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final p(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lklo;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x227fc

    .line 6
    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lklo;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const p1, 0x227fd

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    iget-object v0, p0, Lklo;->f:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const p1, 0x227fb

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method private final q()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lklo;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lklo;->o:Lacek;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lakbv;->a:Lakbv;

    .line 17
    .line 18
    sget-object v2, Lakbu;->m:Lakbu;

    .line 19
    .line 20
    const-string v3, "[ShortsCreation][Android][Trim]EditableVideo from VideoViewManager is null."

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "EditableVideo from VideoViewManager is null."

    .line 26
    .line 27
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, p0, Lklo;->F:Lbiup;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lbiup;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lakbv;->a:Lakbv;

    .line 40
    .line 41
    sget-object v2, Lakbu;->m:Lakbu;

    .line 42
    .line 43
    const-string v3, "[ShortsCreation][Android][Trim]EditableVideo from PendingEdits is null."

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "EditableVideo from PendingEdits is null."

    .line 49
    .line 50
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    :cond_2
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 56
    .line 57
    return-object v1
.end method

.method private final r()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lklo;->F:Lbiup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lbiup;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 10
    .line 11
    return-object v0
.end method

.method private final s(Lahlx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lklo;->h:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lacdl;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lklo;->h:Lcd;

    .line 2
    .line 3
    const v1, 0x1aea6

    .line 4
    .line 5
    .line 6
    const v2, 0x1aea7

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lacdl;->f()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lklo;->A()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lacdl;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lacdl;->d()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lklo;->A()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lacdl;->d()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private final u()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lklo;->y:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lklo;->w(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lklo;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lklo;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v1, v2}, Lklo;->x(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lklo;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lklo;->x(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lklo;->k:Laehj;

    .line 22
    .line 23
    invoke-direct {p0}, Lklo;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Laehj;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lklo;->I:Lacrd;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lknc;

    .line 37
    .line 38
    iget-object v1, v1, Lknc;->f:Lkmy;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v1, Lkhw;

    .line 43
    .line 44
    iput-boolean v0, v1, Lkhw;->G:Z

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lklo;->r:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 56
    .line 57
    cmpl-float v3, v1, v3

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    cmpg-float v3, v1, v4

    .line 64
    .line 65
    if-gtz v3, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lklo;->f:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-direct {p0, v1, v0}, Lklo;->x(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    cmpl-float v1, v1, v4

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    iput-boolean v2, p0, Lklo;->x:Z

    .line 78
    .line 79
    invoke-direct {p0}, Lklo;->v()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lklo;->f:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-direct {p0, v1, v2}, Lklo;->x(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lklo;->z(Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lklo;->t(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lklo;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->sendAccessibilityEvent(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lklo;->q()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lakbv;->a:Lakbv;

    .line 8
    .line 9
    sget-object v1, Lakbu;->m:Lakbu;

    .line 10
    .line 11
    const-string v2, "[ShortsCreation][Android][Trim]EditableVideo is null when setting crop view."

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "EditableVideo is null when setting crop view."

    .line 17
    .line 18
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v1, p0, Lklo;->x:Z

    .line 23
    .line 24
    iget-object v2, p0, Lklo;->t:Laeip;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lklo;->w:Z

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Laeip;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Laeip;->d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lklo;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 48
    .line 49
    iget-object v0, v0, Lexq;->b:Lfdh;

    .line 50
    .line 51
    invoke-virtual {v0}, Lfdh;->j()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lklo;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lklo;->x:Z

    .line 60
    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput-boolean v0, p0, Lklo;->x:Z

    .line 64
    .line 65
    iget-object v0, p0, Lklo;->I:Lacrd;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lknc;

    .line 72
    .line 73
    iget-object v0, v0, Lknc;->Y:Lput;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lput;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lacek;

    .line 80
    .line 81
    invoke-virtual {v0}, Lacek;->k()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method private final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lklo;->m:Lynb;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->A(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final x(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lklo;->p(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lklo;->p(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lklo;->h:Lcd;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lacdl;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lacdl;->d()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lklo;->q()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lakbv;->a:Lakbv;

    .line 8
    .line 9
    sget-object v1, Lakbu;->m:Lakbu;

    .line 10
    .line 11
    const-string v2, "[ShortsCreation][Android][Trim]EditableVideo is null when trying to toggle trim applied."

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "EditableVideo is null when trying to toggle trim applied."

    .line 17
    .line 18
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v1, p0, Lklo;->y:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lklo;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lklo;->i:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lklo;->j:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1344

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b1342

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 26
    .line 27
    iput-object v0, p0, Lklo;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lklo;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lklo;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lklo;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 44
    .line 45
    iget-object v2, p0, Lklo;->q:Lca;

    .line 46
    .line 47
    invoke-virtual {v2}, Lca;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f140b06

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lklo;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 62
    .line 63
    iget-object v3, p0, Lklo;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b133e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 76
    .line 77
    iput-object v0, p0, Lklo;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b164b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lklo;->c:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0b067e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 102
    .line 103
    iput-object v0, p0, Lklo;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lklo;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0b067f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 122
    .line 123
    iput-object v0, p0, Lklo;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lklo;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0b133f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    .line 142
    iput-object v0, p0, Lklo;->f:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lklo;->f:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0b0540

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 160
    .line 161
    iput-object v0, p0, Lklo;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 162
    .line 163
    new-instance v3, Lklm;

    .line 164
    .line 165
    invoke-direct {v3, v1}, Lklm;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lklo;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 172
    .line 173
    const/high16 v1, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lklo;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->u(F)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0b1646

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object p1, p0, Lklo;->u:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v2}, Lca;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v1, 0x7f140d1c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-boolean p1, p0, Lklo;->z:Z

    .line 209
    .line 210
    if-nez p1, :cond_0

    .line 211
    .line 212
    iget-object p1, p0, Lklo;->s:Landroid/net/Uri;

    .line 213
    .line 214
    if-eqz p1, :cond_0

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lklo;->f(Landroid/net/Uri;)V

    .line 217
    .line 218
    .line 219
    :cond_0
    return-void
.end method

.method public final b(ZLj$/util/Optional;)V
    .locals 8

    .line 1
    sget-object v0, Lbbii;->a:Lbbii;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbbii;

    .line 13
    .line 14
    iget v2, v1, Lbbii;->b:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lbbii;->b:I

    .line 19
    .line 20
    const v2, 0x17984

    .line 21
    .line 22
    .line 23
    iput v2, v1, Lbbii;->d:I

    .line 24
    .line 25
    iget-object v1, p0, Lklo;->p:Lahlj;

    .line 26
    .line 27
    invoke-interface {v1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v4, Lbbii;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v5, v4, Lbbii;->b:I

    .line 47
    .line 48
    or-int/2addr v5, v2

    .line 49
    iput v5, v4, Lbbii;->b:I

    .line 50
    .line 51
    iput-object v1, v4, Lbbii;->c:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lklo;->n:Laeke;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v1, v4}, Laeke;->Z(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lklo;->s:Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v5}, Laeke;->X(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v5, p0, Lklo;->o:Lacek;

    .line 67
    .line 68
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, v5, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-object v6, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 80
    .line 81
    sget v7, Laeui;->a:I

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Laeui;->e(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, v6}, Laeui;->i(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri$Builder;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_2
    invoke-static {}, Lkpf;->a()Lkpe;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput v3, v5, Lkpe;->u:I

    .line 106
    .line 107
    iput-object v6, v5, Lkpe;->a:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbbii;

    .line 114
    .line 115
    iput-object v0, v5, Lkpe;->b:Lbbii;

    .line 116
    .line 117
    invoke-interface {v1}, Laeke;->a()Lbflw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v6, Lbflw;->h:Lbflw;

    .line 122
    .line 123
    if-ne v0, v6, :cond_3

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    iput v0, v5, Lkpe;->t:I

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Lkpe;->e(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iput v3, v5, Lkpe;->t:I

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Lkpe;->e(Z)V

    .line 136
    .line 137
    .line 138
    :goto_0
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lklo;->q:Lca;

    .line 141
    .line 142
    iget-object p2, p0, Lklo;->s:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-static {p1, p2}, Liva;->J(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v5, Lkpe;->l:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p0, Lklo;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    invoke-static {p1, p2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v5, Lkpe;->j:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-direct {p0}, Lklo;->B()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v5, p1}, Lkpe;->d(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lapcd;

    .line 189
    .line 190
    iget-object p2, p1, Lapcd;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    iput-object p2, v5, Lkpe;->l:Ljava/lang/String;

    .line 199
    .line 200
    :cond_5
    iget-object p1, p1, Lapcd;->a:Lajwm;

    .line 201
    .line 202
    iget-wide v2, p1, Lajwm;->c:J

    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, v5, Lkpe;->j:Ljava/lang/Long;

    .line 209
    .line 210
    iget-boolean p1, p1, Lajwm;->f:Z

    .line 211
    .line 212
    invoke-virtual {v5, p1}, Lkpe;->d(Z)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_1
    iget-object p1, p0, Lklo;->s:Landroid/net/Uri;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v5, p1}, Lkpe;->g(Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-interface {v1}, Laeke;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    iput-object p1, v5, Lkpe;->o:Ljava/lang/String;

    .line 229
    .line 230
    :cond_8
    iget-object p1, p0, Lklo;->H:Layd;

    .line 231
    .line 232
    invoke-virtual {v5}, Lkpe;->a()Lkpf;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Layd;->s(Lkpf;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklo;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lklo;->C(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lklo;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lklo;->C(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklo;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lklo;->C(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lklo;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lklo;->C(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lklo;->s:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lklo;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lklo;->z:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lklo;->q()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lakbv;->a:Lakbv;

    .line 22
    .line 23
    sget-object v0, Lakbu;->m:Lakbu;

    .line 24
    .line 25
    const-string v1, "[ShortsCreation][Android][Trim]EditableVideo is null when trying to prepare trim state."

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "EditableVideo is null when trying to prepare trim state."

    .line 31
    .line 32
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 37
    .line 38
    iput-object p1, p0, Lklo;->r:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 39
    .line 40
    iget-object p1, p0, Lklo;->p:Lahlj;

    .line 41
    .line 42
    iget-object v2, p0, Lklo;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 43
    .line 44
    const v3, 0x17b44

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v4, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6}, Lasfg;->d(J)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v3, v4, v1, v2}, Laegj;->l(Lahlj;Lahlx;ZZLj$/time/Duration;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lklo;->B()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v2, p0, Lklo;->c:Landroid/view/View;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lklo;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lklo;->x(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lklo;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lklo;->x(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lklo;->u:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lklo;->r:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 106
    .line 107
    cmpl-float v2, p1, v2

    .line 108
    .line 109
    if-lez v2, :cond_2

    .line 110
    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    cmpg-float p1, p1, v2

    .line 114
    .line 115
    if-gtz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lklo;->f:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-direct {p0, p1, v1}, Lklo;->x(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lklo;->f:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lklo;->x(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object p1, p0, Lklo;->k:Laehj;

    .line 129
    .line 130
    invoke-virtual {p1}, Laehj;->d()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lklo;->m()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Lklo;->k()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p0}, Lklo;->h()V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-direct {p0, v1}, Lklo;->z(Z)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v1}, Lklo;->t(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lklo;->u:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lklo;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 170
    .line 171
    invoke-direct {p0, p1, v1}, Lklo;->x(Landroid/view/View;Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lklo;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 175
    .line 176
    invoke-direct {p0, p1, v0}, Lklo;->x(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lklo;->m()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, Lklo;->k()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-direct {p0}, Lklo;->r()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 196
    .line 197
    iget-boolean p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    move v0, v1

    .line 202
    :cond_6
    iget-boolean p1, p0, Lklo;->y:Z

    .line 203
    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    :cond_7
    invoke-direct {p0}, Lklo;->u()V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {p0}, Lklo;->h()V

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-boolean p1, p0, Lklo;->y:Z

    .line 215
    .line 216
    iget-object v0, p0, Lklo;->m:Lynb;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lynb;->h(Z)V

    .line 219
    .line 220
    .line 221
    iget-boolean p1, p0, Lklo;->y:Z

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lklo;->z(Z)V

    .line 224
    .line 225
    .line 226
    :goto_3
    iget-object p1, p0, Lklo;->D:Lkau;

    .line 227
    .line 228
    iget-object v0, p1, Lkau;->c:Lahng;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    const-string v2, "aft"

    .line 233
    .line 234
    invoke-interface {v0, v2}, Lahng;->h(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v0, p1, Lkau;->c:Lahng;

    .line 239
    .line 240
    :cond_9
    iput-boolean v1, p0, Lklo;->z:Z

    .line 241
    .line 242
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lklo;->I:Lacrd;

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lklo;->r()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lklo;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lklo;->m:Lynb;

    .line 25
    .line 26
    invoke-virtual {v1}, Lynb;->l()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lklo;->t:Laeip;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Laeip;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lklo;->x:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lklo;->v()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Laeip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklo;->t:Laeip;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lbfvh;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lklo;->B:Lbfvh;

    .line 2
    .line 3
    invoke-direct {p0}, Lklo;->r()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v4, p0, Lklo;->h:Lcd;

    .line 8
    .line 9
    iget v1, p0, Lklo;->E:I

    .line 10
    .line 11
    iget-object v5, p0, Lklo;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 12
    .line 13
    sget-object v2, Lazkg;->a:Lazkg;

    .line 14
    .line 15
    const v6, 0x17984

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move v7, p2

    .line 20
    invoke-static/range {v0 .. v7}, Liva;->aN(Lbfvh;ILazkg;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcd;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklo;->o:Lacek;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lklo;->F:Lbiup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lbiup;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lklo;->B:Lbfvh;

    .line 2
    .line 3
    sget-object v1, Lbfvh;->a:Lbfvh;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lklo;->r()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final n(Lbiup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklo;->F:Lbiup;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lacrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklo;->I:Lacrd;

    .line 2
    .line 3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lklo;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    iget-boolean p1, p0, Lklo;->y:Z

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    invoke-direct {p0}, Lklo;->B()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Lklo;->n:Laeke;

    .line 18
    .line 19
    invoke-interface {p1}, Laeke;->a()Lbflw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lbflw;->h:Lbflw;

    .line 24
    .line 25
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lklo;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lklo;->s:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-interface {p1}, Laeke;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Lapcd;

    .line 49
    .line 50
    sget-object v0, Lajwm;->a:Lajwm;

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lapcd;-><init>(Lajwm;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lklo;->G:Lbnlz;

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Lbnlz;->i(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lklo;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbnlz;->h()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, v3, v0}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    iput-object p1, p0, Lklo;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    iget-object v0, p0, Lklo;->q:Lca;

    .line 83
    .line 84
    new-instance v1, Lkfp;

    .line 85
    .line 86
    const/16 v2, 0xf

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lkfp;

    .line 92
    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    invoke-direct {v2, p0, v3}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, v1, p1}, Lklo;->b(ZLj$/util/Optional;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_1
    invoke-direct {p0}, Lklo;->r()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lklo;->n:Laeke;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Laeke;->Z(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lklo;->I:Lacrd;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lacrd;->N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-object v0, p0, Lklo;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 130
    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lklo;->I:Lacrd;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1}, Lacrd;->M()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object v0, p0, Lklo;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-ne p1, v0, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lklo;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lklo;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-direct {p0}, Lklo;->u()V

    .line 162
    .line 163
    .line 164
    const p1, 0x227fc

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Lklo;->s(Lahlx;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    iget-object v0, p0, Lklo;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 176
    .line 177
    if-ne p1, v0, :cond_9

    .line 178
    .line 179
    iput-boolean v2, p0, Lklo;->y:Z

    .line 180
    .line 181
    invoke-direct {p0, v2}, Lklo;->w(Z)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lklo;->y()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lklo;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 188
    .line 189
    invoke-direct {p0, p1, v1}, Lklo;->x(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lklo;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 193
    .line 194
    invoke-direct {p0, p1, v2}, Lklo;->x(Landroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lklo;->k:Laehj;

    .line 198
    .line 199
    iput-boolean v2, p1, Laehj;->d:Z

    .line 200
    .line 201
    invoke-static {p1}, Labtu;->t(Laehj;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lklo;->f:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-direct {p0, p1, v2}, Lklo;->x(Landroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    iput-boolean v1, p0, Lklo;->x:Z

    .line 210
    .line 211
    invoke-direct {p0}, Lklo;->v()V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v2}, Lklo;->z(Z)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v2}, Lklo;->t(Z)V

    .line 218
    .line 219
    .line 220
    const p1, 0x227fd

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lklo;->s(Lahlx;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    iget-object v0, p0, Lklo;->f:Landroid/view/ViewGroup;

    .line 232
    .line 233
    if-ne p1, v0, :cond_a

    .line 234
    .line 235
    invoke-direct {p0}, Lklo;->v()V

    .line 236
    .line 237
    .line 238
    const p1, 0x227fb

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Lklo;->s(Lahlx;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    return-void
.end method
