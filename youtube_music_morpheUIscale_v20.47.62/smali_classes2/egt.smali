.class public Legt;
.super Ljj;
.source "PG"


# static fields
.field public static final synthetic W:I

.field static final b:I


# instance fields
.field A:Ljava/util/Map;

.field B:Lhz;

.field final C:Lego;

.field D:Landroid/support/v4/media/session/PlaybackStateCompat;

.field E:Landroid/support/v4/media/MediaDescriptionCompat;

.field F:Legn;

.field G:Landroid/graphics/Bitmap;

.field H:Landroid/net/Uri;

.field I:Z

.field J:Landroid/graphics/Bitmap;

.field K:I

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:I

.field public R:I

.field public S:I

.field public T:Landroid/view/animation/Interpolator;

.field final U:Landroid/view/accessibility/AccessibilityManager;

.field final V:Ljava/lang/Runnable;

.field private final X:Legp;

.field private Y:Z

.field private Z:Z

.field private aa:I

.field private ab:Landroid/widget/Button;

.field private ac:Landroid/widget/Button;

.field private ad:Landroid/widget/ImageButton;

.field private ae:Landroid/widget/ImageButton;

.field private af:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private final aj:Z

.field private ak:Landroid/view/View;

.field private final al:Landroid/view/animation/Interpolator;

.field private final am:Landroid/view/animation/Interpolator;

.field final c:Lejc;

.field final d:Leja;

.field final e:Landroid/content/Context;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/LinearLayout;

.field h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/ImageView;

.field final j:Z

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/RelativeLayout;

.field m:Landroid/widget/LinearLayout;

.field n:Landroidx/mediarouter/app/OverlayListView;

.field o:Legs;

.field public p:Ljava/util/List;

.field q:Ljava/util/Set;

.field public r:Ljava/util/Set;

.field s:Ljava/util/Set;

.field t:Landroid/widget/SeekBar;

.field u:Legr;

.field v:Leja;

.field public w:I

.field public x:I

.field public y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Legt;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Legy;->g(Landroid/content/Context;IZ)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Legy;->b(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-direct {p0, p1, p2}, Ljj;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Legt;->aj:Z

    .line 14
    .line 15
    new-instance p2, Legd;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Legd;-><init>(Legt;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Legt;->V:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p0}, Legt;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Legt;->e:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Lego;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lego;-><init>(Legt;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Legt;->C:Lego;

    .line 34
    .line 35
    invoke-static {p2}, Lejc;->b(Landroid/content/Context;)Lejc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Legt;->c:Lejc;

    .line 40
    .line 41
    invoke-static {}, Lejc;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Legt;->j:Z

    .line 46
    .line 47
    new-instance v0, Legp;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Legp;-><init>(Legt;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Legt;->X:Legp;

    .line 53
    .line 54
    invoke-static {}, Lejc;->n()Leja;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Legt;->d:Leja;

    .line 59
    .line 60
    invoke-static {}, Lejc;->l()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Legt;->C(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f070b31

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Legt;->z:I

    .line 79
    .line 80
    const-string v0, "accessibility"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 87
    .line 88
    iput-object p2, p0, Legt;->U:Landroid/view/accessibility/AccessibilityManager;

    .line 89
    .line 90
    const p2, 0x7f0d0016

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Legt;->al:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    const p2, 0x7f0d0015

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Legt;->am:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    return-void
.end method

.method private final C(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, Legt;->B:Lhz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Legt;->C:Lego;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lhz;->e(Lho;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Legt;->B:Lhz;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-boolean v0, p0, Legt;->Z:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Legt;->e:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lhz;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1}, Lhz;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Legt;->B:Lhz;

    .line 28
    .line 29
    iget-object p1, p0, Legt;->C:Lego;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object v0, v2, Lhz;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string p1, "MediaControllerCompat"

    .line 42
    .line 43
    const-string v0, "the callback has already been registered"

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lho;->e(Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lhz;->a:Lhp;

    .line 58
    .line 59
    invoke-interface {v2, p1, v0}, Lhp;->e(Lho;Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Legt;->B:Lhz;

    .line 63
    .line 64
    invoke-virtual {p1}, Lhz;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    iput-object v1, p0, Legt;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 76
    .line 77
    iget-object p1, p0, Legt;->B:Lhz;

    .line 78
    .line 79
    invoke-virtual {p1}, Lhz;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Legt;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 84
    .line 85
    invoke-virtual {p0}, Legt;->r()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Legt;->q(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "callback must not be null"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    :goto_2
    return-void
.end method

.method public static i(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    return p0
.end method

.method static p(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static w(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method final A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Legt;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method final B(Leja;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Legt;->aj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Leja;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method final h(II)I
    .locals 2

    .line 1
    iget v0, p0, Legt;->aa:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr v0, p2

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v0, p1

    .line 12
    add-float/2addr v0, v1

    .line 13
    float-to-int p1, v0

    .line 14
    return p1

    .line 15
    :cond_0
    int-to-float p1, v0

    .line 16
    const/high16 p2, 0x41100000    # 9.0f

    .line 17
    .line 18
    mul-float/2addr p1, p2

    .line 19
    const/high16 p2, 0x41800000    # 16.0f

    .line 20
    .line 21
    div-float/2addr p1, p2

    .line 22
    add-float/2addr p1, v1

    .line 23
    float-to-int p1, p1

    .line 24
    return p1
.end method

.method public final j(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Legt;->m:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Legt;->k:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Legt;->k:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Legt;->l:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Legt;->m:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Legt;->m:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Legt;->m:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Legt;->ak:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr v0, p1

    .line 68
    :cond_4
    return v0
.end method

.method public final k(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Legt;->i(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Legj;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, Legj;-><init>(IILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Legt;->Q:I

    .line 11
    .line 12
    int-to-long v2, p2

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Legt;->T:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final l(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int v4, v0, v2

    .line 25
    .line 26
    iget-object v6, p0, Legt;->o:Legs;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Legs;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Leja;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Legt;->q:Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    :cond_0
    const v4, 0x7f0b0e1b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, v4, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Legz;

    .line 119
    .line 120
    iput-boolean v5, v2, Legz;->k:Z

    .line 121
    .line 122
    iput-boolean v5, v2, Legz;->l:Z

    .line 123
    .line 124
    iget-object v2, v2, Legz;->m:Lega;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Lega;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    if-nez p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Legt;->n(Z)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method

.method final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Legt;->I:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Legt;->J:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput v0, p0, Legt;->K:I

    .line 8
    .line 9
    return-void
.end method

.method final n(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Legt;->q:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Legt;->r:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Legt;->O:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Legt;->P:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Legt;->P:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Legt;->t(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/OverlayListView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Legt;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Legt;->al:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Legt;->am:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Legt;->T:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljj;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Legt;->Z:Z

    .line 6
    .line 7
    iget-object v0, p0, Legt;->c:Lejc;

    .line 8
    .line 9
    sget-object v1, Leis;->a:Leis;

    .line 10
    .line 11
    iget-object v2, p0, Legt;->X:Legp;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lejc;->d(Leis;Leit;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lejc;->l()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Legt;->C(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ljj;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Legt;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0e0274

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lya;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x102001b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Legm;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Legm;-><init>(Legt;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0b07a9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v1, p0, Legt;->f:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    new-instance v2, Lege;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lege;-><init>(Legt;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0b07a8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v1, p0, Legt;->g:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    new-instance v2, Legf;

    .line 68
    .line 69
    invoke-direct {v2}, Legf;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Legt;->e:Landroid/content/Context;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const v3, 0x7f0401e6

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Legy;->e(Landroid/content/Context;II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const v5, 0x1010031

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v5}, Legy;->e(Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v4, v5}, Laxq;->a(II)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 97
    .line 98
    cmpg-double v5, v5, v7

    .line 99
    .line 100
    if-gez v5, :cond_0

    .line 101
    .line 102
    const v4, 0x7f0401ae

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v4}, Legy;->e(Landroid/content/Context;II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :cond_0
    const v5, 0x102001a

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5}, Lkp;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/widget/Button;

    .line 117
    .line 118
    iput-object v5, p0, Legt;->ab:Landroid/widget/Button;

    .line 119
    .line 120
    const v6, 0x7f140571

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(I)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Legt;->ab:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Legt;->ab:Landroid/widget/Button;

    .line 132
    .line 133
    invoke-virtual {v5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const v5, 0x1020019

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5}, Lkp;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroid/widget/Button;

    .line 144
    .line 145
    iput-object v5, p0, Legt;->ac:Landroid/widget/Button;

    .line 146
    .line 147
    const v6, 0x7f140578

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(I)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Legt;->ac:Landroid/widget/Button;

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Legt;->ac:Landroid/widget/Button;

    .line 159
    .line 160
    invoke-virtual {v4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    const v4, 0x7f0b07ad

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4}, Lkp;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v4, p0, Legt;->ai:Landroid/widget/TextView;

    .line 173
    .line 174
    const v4, 0x7f0b07a0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v4}, Lkp;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/widget/ImageButton;

    .line 182
    .line 183
    iput-object v4, p0, Legt;->ae:Landroid/widget/ImageButton;

    .line 184
    .line 185
    invoke-virtual {v4, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    const v4, 0x7f0b07a6

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4}, Lkp;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    const v4, 0x7f0b07a7

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v4}, Lkp;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroid/widget/FrameLayout;

    .line 205
    .line 206
    iput-object v4, p0, Legt;->h:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    new-instance v4, Legg;

    .line 209
    .line 210
    invoke-direct {v4, p0}, Legg;-><init>(Legt;)V

    .line 211
    .line 212
    .line 213
    const v5, 0x7f0b077d

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v5}, Lkp;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroid/widget/ImageView;

    .line 221
    .line 222
    iput-object v5, p0, Legt;->i:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    const v5, 0x7f0b07a5

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v5}, Lkp;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    const v4, 0x7f0b07ac

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v4}, Lkp;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    iput-object v4, p0, Legt;->k:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    const v4, 0x7f0b07a1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v4}, Lkp;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, p0, Legt;->ak:Landroid/view/View;

    .line 256
    .line 257
    const v4, 0x7f0b07b4

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v4}, Lkp;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    iput-object v4, p0, Legt;->l:Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    const v4, 0x7f0b07a4

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v4}, Lkp;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object v4, p0, Legt;->ag:Landroid/widget/TextView;

    .line 278
    .line 279
    const v4, 0x7f0b07a3

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v4}, Lkp;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Landroid/widget/TextView;

    .line 287
    .line 288
    iput-object v4, p0, Legt;->ah:Landroid/widget/TextView;

    .line 289
    .line 290
    const v4, 0x7f0b07a2

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v4}, Lkp;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Landroid/widget/ImageButton;

    .line 298
    .line 299
    iput-object v4, p0, Legt;->ad:Landroid/widget/ImageButton;

    .line 300
    .line 301
    invoke-virtual {v4, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    const p1, 0x7f0b07b6

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    iput-object p1, p0, Legt;->m:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    const p1, 0x7f0b07b9

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/widget/SeekBar;

    .line 326
    .line 327
    iput-object p1, p0, Legt;->t:Landroid/widget/SeekBar;

    .line 328
    .line 329
    iget-object v0, p0, Legt;->d:Leja;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Legr;

    .line 335
    .line 336
    invoke-direct {p1, p0}, Legr;-><init>(Legt;)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Legt;->u:Legr;

    .line 340
    .line 341
    iget-object v4, p0, Legt;->t:Landroid/widget/SeekBar;

    .line 342
    .line 343
    invoke-virtual {v4, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 344
    .line 345
    .line 346
    const p1, 0x7f0b07b7

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    .line 354
    .line 355
    iput-object p1, p0, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 356
    .line 357
    new-instance p1, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, Legt;->p:Ljava/util/List;

    .line 363
    .line 364
    new-instance p1, Legs;

    .line 365
    .line 366
    iget-object v4, p0, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 367
    .line 368
    invoke-virtual {v4}, Landroidx/mediarouter/app/OverlayListView;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v5, p0, Legt;->p:Ljava/util/List;

    .line 373
    .line 374
    invoke-direct {p1, p0, v4, v5}, Legs;-><init>(Legt;Landroid/content/Context;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    iput-object p1, p0, Legt;->o:Legs;

    .line 378
    .line 379
    iget-object v4, p0, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 380
    .line 381
    invoke-virtual {v4, p1}, Landroidx/mediarouter/app/OverlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object p1, p0, Legt;->s:Ljava/util/Set;

    .line 390
    .line 391
    iget-object p1, p0, Legt;->k:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    iget-object v4, p0, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 394
    .line 395
    invoke-virtual {p0}, Legt;->x()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v1, v2, v3}, Legy;->e(Landroid/content/Context;II)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    const v6, 0x7f0401e9

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v2, v6}, Legy;->e(Landroid/content/Context;II)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v5, :cond_1

    .line 411
    .line 412
    invoke-static {v1, v2}, Legy;->c(Landroid/content/Context;I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/high16 v5, -0x22000000

    .line 417
    .line 418
    if-ne v2, v5, :cond_1

    .line 419
    .line 420
    const/4 v2, -0x1

    .line 421
    move v6, v3

    .line 422
    move v3, v2

    .line 423
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Legt;->t:Landroid/widget/SeekBar;

    .line 444
    .line 445
    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 446
    .line 447
    iget-object v2, p0, Legt;->k:Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-static {v1, p1, v2}, Legy;->h(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    new-instance p1, Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object p1, p0, Legt;->A:Ljava/util/Map;

    .line 458
    .line 459
    iget-object v2, p0, Legt;->t:Landroid/widget/SeekBar;

    .line 460
    .line 461
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const p1, 0x7f0b07aa

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 472
    .line 473
    iput-object p1, p0, Legt;->af:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 474
    .line 475
    new-instance v0, Legh;

    .line 476
    .line 477
    invoke-direct {v0, p0}, Legh;-><init>(Legt;)V

    .line 478
    .line 479
    .line 480
    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    .line 481
    .line 482
    invoke-virtual {p0}, Legt;->o()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    const v0, 0x7f0c00a8

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    iput p1, p0, Legt;->Q:I

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    const v0, 0x7f0c00a9

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    iput p1, p0, Legt;->R:I

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    const v0, 0x7f0c00aa

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    iput p1, p0, Legt;->S:I

    .line 523
    .line 524
    const/4 p1, 0x1

    .line 525
    iput-boolean p1, p0, Legt;->Y:Z

    .line 526
    .line 527
    invoke-virtual {p0}, Legt;->s()V

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Legt;->c:Lejc;

    .line 2
    .line 3
    iget-object v1, p0, Legt;->X:Legp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lejc;->f(Leit;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Legt;->C(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Legt;->Z:Z

    .line 14
    .line 15
    invoke-super {p0}, Ljj;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Ljj;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Legt;->j:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Legt;->N:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_2
    iget-object p2, p0, Legt;->d:Leja;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p1, v1

    .line 31
    :goto_1
    invoke-virtual {p2, p1}, Leja;->h(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Ljj;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method final q(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Legt;->v:Leja;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Legt;->L:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Legt;->M:Z

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Legt;->M:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Legt;->L:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Legt;->M:Z

    .line 18
    .line 19
    iget-object v2, p0, Legt;->d:Leja;

    .line 20
    .line 21
    invoke-virtual {v2}, Leja;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v2}, Leja;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Legt;->Y:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, Legt;->ai:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v4, v2, Leja;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Legt;->ab:Landroid/widget/Button;

    .line 48
    .line 49
    iget-boolean v4, v2, Leja;->k:Z

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    if-eq v1, v4, :cond_3

    .line 54
    .line 55
    move v4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v4, v0

    .line 58
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Legt;->I:Z

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget-object v3, p0, Legt;->J:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-static {v3}, Legt;->w(Landroid/graphics/Bitmap;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Legt;->J:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "MediaRouteCtrlDialog"

    .line 83
    .line 84
    const-string v6, "Can\'t set artwork image with recycled bitmap: "

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, p0, Legt;->i:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v4, p0, Legt;->J:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Legt;->i:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget v4, p0, Legt;->K:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Legt;->m()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-boolean v3, p0, Legt;->j:Z

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Legt;->x()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-object v3, p0, Legt;->m:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, p0, Legt;->N:Z

    .line 127
    .line 128
    iget-object v3, p0, Legt;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Legt;->o()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Legt;->t(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-boolean v4, p0, Legt;->N:Z

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0, v2}, Legt;->B(Leja;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    :cond_8
    iget-object v3, p0, Legt;->m:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget-object v3, p0, Legt;->m:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ne v3, v5, :cond_b

    .line 165
    .line 166
    iget-object v3, p0, Legt;->m:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Legt;->t:Landroid/widget/SeekBar;

    .line 172
    .line 173
    iget v4, v2, Leja;->q:I

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Legt;->t:Landroid/widget/SeekBar;

    .line 179
    .line 180
    iget v4, v2, Leja;->p:I

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Legt;->af:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 186
    .line 187
    invoke-virtual {p0}, Legt;->x()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eq v1, v4, :cond_a

    .line 192
    .line 193
    move v4, v5

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    move v4, v0

    .line 196
    :goto_2
    invoke-virtual {v3, v4}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_3
    invoke-virtual {p0}, Legt;->v()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_1c

    .line 204
    .line 205
    iget-object v3, p0, Legt;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    move-object v3, v4

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    iget-object v3, v3, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 213
    .line 214
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iget-object v7, p0, Legt;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 219
    .line 220
    if-nez v7, :cond_d

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    iget-object v4, v7, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 224
    .line 225
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget v2, v2, Leja;->r:I

    .line 230
    .line 231
    const/4 v8, -0x1

    .line 232
    if-eq v2, v8, :cond_e

    .line 233
    .line 234
    iget-object v2, p0, Legt;->ag:Landroid/widget/TextView;

    .line 235
    .line 236
    const v3, 0x7f14056e

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    :goto_6
    move v3, v0

    .line 243
    move v2, v1

    .line 244
    goto :goto_9

    .line 245
    :cond_e
    iget-object v2, p0, Legt;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 246
    .line 247
    if-eqz v2, :cond_13

    .line 248
    .line 249
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 250
    .line 251
    if-nez v2, :cond_f

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_f
    if-eqz v6, :cond_10

    .line 255
    .line 256
    if-eqz v7, :cond_10

    .line 257
    .line 258
    iget-object v2, p0, Legt;->ag:Landroid/widget/TextView;

    .line 259
    .line 260
    const v3, 0x7f140573

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_10
    if-nez v6, :cond_11

    .line 268
    .line 269
    iget-object v2, p0, Legt;->ag:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    move v2, v1

    .line 275
    goto :goto_7

    .line 276
    :cond_11
    move v2, v0

    .line 277
    :goto_7
    if-nez v7, :cond_12

    .line 278
    .line 279
    iget-object v3, p0, Legt;->ah:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    move v3, v1

    .line 285
    goto :goto_9

    .line 286
    :cond_12
    move v3, v0

    .line 287
    goto :goto_9

    .line 288
    :cond_13
    :goto_8
    iget-object v2, p0, Legt;->ag:Landroid/widget/TextView;

    .line 289
    .line 290
    const v3, 0x7f140574

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_9
    iget-object v4, p0, Legt;->ag:Landroid/widget/TextView;

    .line 298
    .line 299
    if-eq v1, v2, :cond_14

    .line 300
    .line 301
    move v2, v5

    .line 302
    goto :goto_a

    .line 303
    :cond_14
    move v2, v0

    .line 304
    :goto_a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Legt;->ah:Landroid/widget/TextView;

    .line 308
    .line 309
    if-eq v1, v3, :cond_15

    .line 310
    .line 311
    move v3, v5

    .line 312
    goto :goto_b

    .line 313
    :cond_15
    move v3, v0

    .line 314
    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Legt;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 318
    .line 319
    if-eqz v2, :cond_1c

    .line 320
    .line 321
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 322
    .line 323
    const/4 v3, 0x6

    .line 324
    if-eq v2, v3, :cond_17

    .line 325
    .line 326
    const/4 v3, 0x3

    .line 327
    if-ne v2, v3, :cond_16

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_16
    move v2, v0

    .line 331
    goto :goto_d

    .line 332
    :cond_17
    :goto_c
    move v2, v1

    .line 333
    :goto_d
    iget-object v3, p0, Legt;->ad:Landroid/widget/ImageButton;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v2, :cond_18

    .line 340
    .line 341
    invoke-virtual {p0}, Legt;->y()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_18

    .line 346
    .line 347
    const v2, 0x7f140575

    .line 348
    .line 349
    .line 350
    const v4, 0x7f040564

    .line 351
    .line 352
    .line 353
    :goto_e
    move v6, v1

    .line 354
    goto :goto_f

    .line 355
    :cond_18
    if-eqz v2, :cond_19

    .line 356
    .line 357
    invoke-virtual {p0}, Legt;->A()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_19

    .line 362
    .line 363
    const v2, 0x7f140577

    .line 364
    .line 365
    .line 366
    const v4, 0x7f040568

    .line 367
    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_19
    if-nez v2, :cond_1a

    .line 371
    .line 372
    invoke-virtual {p0}, Legt;->z()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_1a

    .line 377
    .line 378
    const v2, 0x7f140576

    .line 379
    .line 380
    .line 381
    const v4, 0x7f040565

    .line 382
    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_1a
    move v2, v0

    .line 386
    move v4, v2

    .line 387
    move v6, v4

    .line 388
    :goto_f
    iget-object v7, p0, Legt;->ad:Landroid/widget/ImageButton;

    .line 389
    .line 390
    if-eq v1, v6, :cond_1b

    .line 391
    .line 392
    move v0, v5

    .line 393
    :cond_1b
    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    if-eqz v6, :cond_1c

    .line 397
    .line 398
    iget-object v0, p0, Legt;->ad:Landroid/widget/ImageButton;

    .line 399
    .line 400
    invoke-static {v3, v4}, Legy;->f(Landroid/content/Context;I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Legt;->ad:Landroid/widget/ImageButton;

    .line 408
    .line 409
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    :cond_1c
    invoke-virtual {p0, p1}, Legt;->t(Z)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_1d
    :goto_10
    invoke-virtual {p0}, Lkp;->dismiss()V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Legt;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/net/Uri;

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Legt;->F:Legn;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Legt;->G:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, v0, Legn;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :goto_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Legt;->H:Landroid/net/Uri;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, v0, Legn;->b:Landroid/net/Uri;

    .line 30
    .line 31
    :goto_3
    if-eq v3, v2, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    if-nez v3, :cond_9

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_9

    .line 43
    .line 44
    :cond_5
    if-nez v0, :cond_6

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_6
    :goto_4
    invoke-virtual {p0}, Legt;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-boolean v0, p0, Legt;->j:Z

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    :cond_7
    iget-object v0, p0, Legt;->F:Legn;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Legn;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    :cond_8
    new-instance v0, Legn;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Legn;-><init>(Legt;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Legt;->F:Legn;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v1, v1, [Ljava/lang/Void;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Legn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    .line 79
    .line 80
    :cond_9
    :goto_5
    return-void
.end method

.method final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Legt;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Legw;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Legt;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Legt;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Legt;->aa:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f070b2f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Legt;->w:I

    .line 47
    .line 48
    const v1, 0x7f070b2e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Legt;->x:I

    .line 56
    .line 57
    const v1, 0x7f070b30

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Legt;->y:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Legt;->G:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iput-object v0, p0, Legt;->H:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p0}, Legt;->r()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Legt;->q(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Legt;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Legt;->h:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Legi;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Legi;-><init>(Legt;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Legt;->ak:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Legt;->m:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Legt;->k:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v1, p0, Legt;->m:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Legt;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Legt;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Legt;->d:Leja;

    .line 2
    .line 3
    invoke-virtual {v0}, Leja;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leja;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Legt;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 4
    .line 5
    const-wide/16 v2, 0x202

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method final z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Legt;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 4
    .line 5
    const-wide/16 v2, 0x204

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
