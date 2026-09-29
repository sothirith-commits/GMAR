.class public Ldwj;
.super Lff;
.source "PG"


# static fields
.field public static final synthetic X:I

.field static final b:I


# instance fields
.field public final A:I

.field B:Ljava/util/Map;

.field final C:Ldwf;

.field public D:Landroid/support/v4/media/session/PlaybackStateCompat;

.field E:Landroid/support/v4/media/MediaDescriptionCompat;

.field F:Ldwe;

.field G:Landroid/graphics/Bitmap;

.field H:Landroid/net/Uri;

.field I:Z

.field J:Landroid/graphics/Bitmap;

.field K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field O:Z

.field P:Z

.field Q:I

.field public R:I

.field public S:I

.field public T:Landroid/view/animation/Interpolator;

.field public final U:Landroid/view/accessibility/AccessibilityManager;

.field final V:Ljava/lang/Runnable;

.field public W:Lizc;

.field private final Y:Ldwg;

.field private Z:Z

.field private aa:Z

.field private ab:I

.field private ac:Landroid/widget/Button;

.field private ad:Landroid/widget/Button;

.field private ae:Landroid/widget/ImageButton;

.field private af:Landroid/widget/ImageButton;

.field private ag:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field private ah:Landroid/widget/FrameLayout;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private final al:Z

.field private am:Landroid/view/View;

.field private final an:Landroid/view/animation/Interpolator;

.field private final ao:Landroid/view/animation/Interpolator;

.field final c:Ldxt;

.field public final d:Ldxs;

.field public final e:Landroid/content/Context;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/LinearLayout;

.field i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/ImageView;

.field final k:Z

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/RelativeLayout;

.field n:Landroid/widget/LinearLayout;

.field public o:Landroidx/mediarouter/app/OverlayListView;

.field public p:Ldwi;

.field public q:Ljava/util/List;

.field public r:Ljava/util/Set;

.field public s:Ljava/util/Set;

.field public t:Ljava/util/Set;

.field u:Landroid/widget/SeekBar;

.field v:Ldwh;

.field public w:Ldxs;

.field public x:I

.field public y:I

.field public z:I


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
    sput v0, Ldwj;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lbyf;->j(Landroid/content/Context;IZ)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lbyf;->e(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-direct {p0, p1, p2}, Lff;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Ldwj;->al:Z

    .line 14
    .line 15
    new-instance p2, Ldau;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, v1}, Ldau;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ldwj;->V:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldwj;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Ldwj;->e:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Ldwf;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ldwf;-><init>(Ldwj;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ldwj;->C:Ldwf;

    .line 37
    .line 38
    invoke-static {p2}, Ldxt;->b(Landroid/content/Context;)Ldxt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ldwj;->c:Ldxt;

    .line 43
    .line 44
    invoke-static {}, Ldxt;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Ldwj;->k:Z

    .line 49
    .line 50
    new-instance v0, Ldwg;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ldwg;-><init>(Ldwj;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ldwj;->Y:Ldwg;

    .line 56
    .line 57
    invoke-static {}, Ldxt;->k()Ldxs;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ldwj;->d:Ldxs;

    .line 62
    .line 63
    invoke-static {}, Ldxt;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ldwj;->D(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f070e28

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Ldwj;->A:I

    .line 82
    .line 83
    const-string v0, "accessibility"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 90
    .line 91
    iput-object p2, p0, Ldwj;->U:Landroid/view/accessibility/AccessibilityManager;

    .line 92
    .line 93
    const p2, 0x7f0d0017

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Ldwj;->an:Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    const p2, 0x7f0d0016

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Ldwj;->ao:Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    return-void
.end method

.method private final D(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldwj;->W:Lizc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ldwj;->C:Ldwf;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lizc;->g(Lee;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ldwj;->W:Lizc;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Ldwj;->aa:Z

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Ldwj;->e:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v2, Lizc;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Lizc;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ldwj;->W:Lizc;

    .line 29
    .line 30
    iget-object p1, p0, Ldwj;->C:Ldwf;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object v0, v2, Lizc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string p1, "MediaControllerCompat"

    .line 43
    .line 44
    const-string v0, "the callback has already been registered"

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lee;->e(Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lizc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p1, Lee;->a:Landroid/media/session/MediaController$Callback;

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, Laqfx;

    .line 64
    .line 65
    iget-object v5, v4, Laqfx;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Landroid/media/session/MediaController;

    .line 68
    .line 69
    invoke-virtual {v5, v3, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Laqfx;->c:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    move-object v3, v2

    .line 76
    check-cast v3, Laqfx;

    .line 77
    .line 78
    iget-object v3, v3, Laqfx;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leb;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    new-instance v4, Lef;

    .line 90
    .line 91
    invoke-direct {v4, p1}, Lef;-><init>(Lee;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Laqfx;

    .line 95
    .line 96
    iget-object v2, v2, Laqfx;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iput-object v4, p1, Lee;->c:Ldy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :try_start_1
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leb;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2, v4}, Leb;->b(Ldy;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xd

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1, v1}, Lee;->d(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    :try_start_2
    const-string v2, "MediaControllerCompat"

    .line 122
    .line 123
    const-string v3, "Dead object in registerCallback."

    .line 124
    .line 125
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iput-object v1, p1, Lee;->c:Ldy;

    .line 130
    .line 131
    check-cast v2, Laqfx;

    .line 132
    .line 133
    iget-object v2, v2, Laqfx;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :goto_1
    iget-object p1, p0, Ldwj;->W:Lizc;

    .line 140
    .line 141
    invoke-virtual {p1}, Lizc;->e()Landroid/support/v4/media/MediaMetadataCompat;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    iput-object v1, p0, Ldwj;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 153
    .line 154
    iget-object p1, p0, Ldwj;->W:Lizc;

    .line 155
    .line 156
    invoke-virtual {p1}, Lizc;->f()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Ldwj;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 161
    .line 162
    invoke-virtual {p0}, Ldwj;->io()V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Ldwj;->in(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    throw p1

    .line 173
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "callback must not be null"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    :goto_3
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

.method static im(Landroid/view/View;I)V
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
.method public final A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldwj;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

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

.method final B(Ldxs;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldwj;->al:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ldxs;->b()I

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

.method public C()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method final h(II)I
    .locals 2

    .line 1
    iget v0, p0, Ldwj;->ab:I

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

.method public final in(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldwj;->w:Ldxs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ldwj;->L:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Ldwj;->M:Z

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Ldwj;->M:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ldwj;->L:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ldwj;->M:Z

    .line 18
    .line 19
    iget-object v2, p0, Ldwj;->d:Ldxs;

    .line 20
    .line 21
    invoke-virtual {v2}, Ldxs;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v2}, Ldxs;->m()Z

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
    iget-boolean v3, p0, Ldwj;->Z:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, Ldwj;->ak:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v4, v2, Ldxs;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Ldwj;->ac:Landroid/widget/Button;

    .line 48
    .line 49
    iget-boolean v4, v2, Ldxs;->k:Z

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
    iget-object v3, p0, Ldwj;->f:Landroid/view/View;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    iget-boolean v3, p0, Ldwj;->I:Z

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Ldwj;->J:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-static {v3}, Ldwj;->w(Landroid/graphics/Bitmap;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Ldwj;->J:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "MediaRouteCtrlDialog"

    .line 87
    .line 88
    const-string v6, "Can\'t set artwork image with recycled bitmap: "

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v3, p0, Ldwj;->j:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v4, p0, Ldwj;->J:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Ldwj;->j:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget v4, p0, Ldwj;->K:I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p0}, Ldwj;->m()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-boolean v3, p0, Ldwj;->k:Z

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Ldwj;->x()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    iget-object v3, p0, Ldwj;->n:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, Ldwj;->N:Z

    .line 131
    .line 132
    iget-object v3, p0, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ldwj;->o()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ldwj;->t(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iget-boolean v4, p0, Ldwj;->N:Z

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0, v2}, Ldwj;->B(Ldxs;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    :cond_8
    iget-object v3, p0, Ldwj;->n:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iget-object v3, p0, Ldwj;->n:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v3, v5, :cond_b

    .line 169
    .line 170
    iget-object v3, p0, Ldwj;->n:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Ldwj;->u:Landroid/widget/SeekBar;

    .line 176
    .line 177
    iget v4, v2, Ldxs;->q:I

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Ldwj;->u:Landroid/widget/SeekBar;

    .line 183
    .line 184
    iget v4, v2, Ldxs;->p:I

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Ldwj;->ag:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 190
    .line 191
    invoke-virtual {p0}, Ldwj;->x()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eq v1, v4, :cond_a

    .line 196
    .line 197
    move v4, v5

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    move v4, v0

    .line 200
    :goto_2
    invoke-virtual {v3, v4}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_3
    invoke-virtual {p0}, Ldwj;->v()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_1c

    .line 208
    .line 209
    iget-object v3, p0, Ldwj;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    move-object v3, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    iget-object v3, v3, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    .line 217
    .line 218
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget-object v7, p0, Ldwj;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 223
    .line 224
    if-nez v7, :cond_d

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    iget-object v4, v7, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 228
    .line 229
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    iget v2, v2, Ldxs;->r:I

    .line 234
    .line 235
    const/4 v8, -0x1

    .line 236
    if-eq v2, v8, :cond_e

    .line 237
    .line 238
    iget-object v2, p0, Ldwj;->ai:Landroid/widget/TextView;

    .line 239
    .line 240
    const v3, 0x7f1407f6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 244
    .line 245
    .line 246
    :goto_6
    move v3, v0

    .line 247
    move v2, v1

    .line 248
    goto :goto_9

    .line 249
    :cond_e
    iget-object v2, p0, Ldwj;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 250
    .line 251
    if-eqz v2, :cond_13

    .line 252
    .line 253
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 254
    .line 255
    if-nez v2, :cond_f

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_f
    if-eqz v6, :cond_10

    .line 259
    .line 260
    if-eqz v7, :cond_10

    .line 261
    .line 262
    iget-object v2, p0, Ldwj;->ai:Landroid/widget/TextView;

    .line 263
    .line 264
    const v3, 0x7f1407fb

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_10
    if-nez v6, :cond_11

    .line 272
    .line 273
    iget-object v2, p0, Ldwj;->ai:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    move v2, v1

    .line 279
    goto :goto_7

    .line 280
    :cond_11
    move v2, v0

    .line 281
    :goto_7
    if-nez v7, :cond_12

    .line 282
    .line 283
    iget-object v3, p0, Ldwj;->aj:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    move v3, v1

    .line 289
    goto :goto_9

    .line 290
    :cond_12
    move v3, v0

    .line 291
    goto :goto_9

    .line 292
    :cond_13
    :goto_8
    iget-object v2, p0, Ldwj;->ai:Landroid/widget/TextView;

    .line 293
    .line 294
    const v3, 0x7f1407fc

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_9
    iget-object v4, p0, Ldwj;->ai:Landroid/widget/TextView;

    .line 302
    .line 303
    if-eq v1, v2, :cond_14

    .line 304
    .line 305
    move v2, v5

    .line 306
    goto :goto_a

    .line 307
    :cond_14
    move v2, v0

    .line 308
    :goto_a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Ldwj;->aj:Landroid/widget/TextView;

    .line 312
    .line 313
    if-eq v1, v3, :cond_15

    .line 314
    .line 315
    move v3, v5

    .line 316
    goto :goto_b

    .line 317
    :cond_15
    move v3, v0

    .line 318
    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Ldwj;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 322
    .line 323
    if-eqz v2, :cond_1c

    .line 324
    .line 325
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 326
    .line 327
    const/4 v3, 0x6

    .line 328
    if-eq v2, v3, :cond_17

    .line 329
    .line 330
    const/4 v3, 0x3

    .line 331
    if-ne v2, v3, :cond_16

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_16
    move v2, v0

    .line 335
    goto :goto_d

    .line 336
    :cond_17
    :goto_c
    move v2, v1

    .line 337
    :goto_d
    iget-object v3, p0, Ldwj;->ae:Landroid/widget/ImageButton;

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v2, :cond_18

    .line 344
    .line 345
    invoke-virtual {p0}, Ldwj;->y()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_18

    .line 350
    .line 351
    const v2, 0x7f1407fd

    .line 352
    .line 353
    .line 354
    const v4, 0x7f0405e2

    .line 355
    .line 356
    .line 357
    :goto_e
    move v6, v1

    .line 358
    goto :goto_f

    .line 359
    :cond_18
    if-eqz v2, :cond_19

    .line 360
    .line 361
    invoke-virtual {p0}, Ldwj;->A()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_19

    .line 366
    .line 367
    const v2, 0x7f1407ff

    .line 368
    .line 369
    .line 370
    const v4, 0x7f0405e6

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_19
    if-nez v2, :cond_1a

    .line 375
    .line 376
    invoke-virtual {p0}, Ldwj;->z()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_1a

    .line 381
    .line 382
    const v2, 0x7f1407fe

    .line 383
    .line 384
    .line 385
    const v4, 0x7f0405e3

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_1a
    move v2, v0

    .line 390
    move v4, v2

    .line 391
    move v6, v4

    .line 392
    :goto_f
    iget-object v7, p0, Ldwj;->ae:Landroid/widget/ImageButton;

    .line 393
    .line 394
    if-eq v1, v6, :cond_1b

    .line 395
    .line 396
    move v0, v5

    .line 397
    :cond_1b
    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    if-eqz v6, :cond_1c

    .line 401
    .line 402
    iget-object v0, p0, Ldwj;->ae:Landroid/widget/ImageButton;

    .line 403
    .line 404
    invoke-static {v3, v4}, Lbyf;->i(Landroid/content/Context;I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Ldwj;->ae:Landroid/widget/ImageButton;

    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :cond_1c
    invoke-virtual {p0, p1}, Ldwj;->t(Z)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_1d
    :goto_10
    invoke-virtual {p0}, Lfz;->dismiss()V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method final io()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldwj;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Ldwj;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Ldwj;->F:Ldwe;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Ldwj;->G:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v3, v0, Ldwe;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    :goto_2
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Ldwj;->H:Landroid/net/Uri;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    iget-object v0, v0, Ldwe;->b:Landroid/net/Uri;

    .line 34
    .line 35
    :goto_3
    if-eq v3, v2, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    if-nez v3, :cond_9

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_9

    .line 47
    .line 48
    :cond_5
    if-nez v0, :cond_6

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_6
    :goto_4
    invoke-virtual {p0}, Ldwj;->x()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-boolean v0, p0, Ldwj;->k:Z

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    :cond_7
    iget-object v0, p0, Ldwj;->F:Ldwe;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Ldwe;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    :cond_8
    new-instance v0, Ldwe;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ldwe;-><init>(Ldwj;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ldwj;->F:Ldwe;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Void;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ldwe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    .line 83
    .line 84
    :cond_9
    :goto_5
    return-void
.end method

.method public final j(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ldwj;->n:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Ldwj;->l:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ldwj;->l:Landroid/widget/LinearLayout;

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
    iget-object v1, p0, Ldwj;->m:Landroid/widget/RelativeLayout;

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
    iget-object v1, p0, Ldwj;->n:Landroid/widget/LinearLayout;

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
    iget-object v1, p0, Ldwj;->n:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Ldwj;->n:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Ldwj;->am:Landroid/view/View;

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
    invoke-static {p1}, Ldwj;->i(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ldwb;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, Ldwb;-><init>(IILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Ldwj;->Q:I

    .line 11
    .line 12
    int-to-long v2, p2

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ldwj;->T:Landroid/view/animation/Interpolator;

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

.method public final l(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

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
    iget-object v3, p0, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

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
    iget-object v6, p0, Ldwj;->p:Ldwi;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ldwi;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ldxs;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Ldwj;->r:Ljava/util/Set;

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
    const v4, 0x7f0b174b

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
    check-cast v2, Ldwn;

    .line 119
    .line 120
    iput-boolean v5, v2, Ldwn;->k:Z

    .line 121
    .line 122
    iput-boolean v5, v2, Ldwn;->l:Z

    .line 123
    .line 124
    iget-object v2, v2, Ldwn;->m:Llsa;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Llsa;->e()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    if-nez p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ldwj;->n(Z)V

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
    iput-boolean v0, p0, Ldwj;->I:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ldwj;->J:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput v0, p0, Ldwj;->K:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldwj;->r:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Ldwj;->s:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldwj;->O:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Ldwj;->P:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Ldwj;->P:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldwj;->t(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

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

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldwj;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldwj;->an:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ldwj;->ao:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Ldwj;->T:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lff;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldwj;->aa:Z

    .line 6
    .line 7
    iget-object v0, p0, Ldwj;->c:Ldxt;

    .line 8
    .line 9
    sget-object v1, Ldxn;->a:Ldxn;

    .line 10
    .line 11
    iget-object v2, p0, Ldwj;->Y:Ldwg;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Ldxt;->q(Ldxn;Lbnl;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ldxt;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ldwj;->D(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldwj;->getWindow()Landroid/view/Window;

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
    const p1, 0x7f0e045c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqa;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x102001b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

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
    new-instance p1, Ljg;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0b0c42

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object v1, p0, Ldwj;->g:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    new-instance v2, Ljg;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {v2, p0, v3}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0b0c41

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v1, p0, Ldwj;->h:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v2, Ljwg;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, v3}, Ljwg;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ldwj;->e:Landroid/content/Context;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const v4, 0x7f040228

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v4}, Lbyf;->h(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const v6, 0x1010031

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v6}, Lbyf;->h(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v5, v6}, Lbjp;->a(II)D

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 101
    .line 102
    cmpg-double v6, v6, v8

    .line 103
    .line 104
    if-gez v6, :cond_0

    .line 105
    .line 106
    const v5, 0x7f0401f0

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v5}, Lbyf;->h(Landroid/content/Context;II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :cond_0
    const v6, 0x102001a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v6}, Lfz;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroid/widget/Button;

    .line 121
    .line 122
    iput-object v6, p0, Ldwj;->ac:Landroid/widget/Button;

    .line 123
    .line 124
    const v7, 0x7f1407f9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Ldwj;->ac:Landroid/widget/Button;

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Ldwj;->ac:Landroid/widget/Button;

    .line 136
    .line 137
    invoke-virtual {v6, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const v6, 0x1020019

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v6}, Lfz;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroid/widget/Button;

    .line 148
    .line 149
    iput-object v6, p0, Ldwj;->ad:Landroid/widget/Button;

    .line 150
    .line 151
    const v7, 0x7f140800

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(I)V

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Ldwj;->ad:Landroid/widget/Button;

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Ldwj;->ad:Landroid/widget/Button;

    .line 163
    .line 164
    invoke-virtual {v5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    const v5, 0x7f0b0c46

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v5}, Lfz;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v5, p0, Ldwj;->ak:Landroid/widget/TextView;

    .line 177
    .line 178
    const v5, 0x7f0b0c39

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v5}, Lfz;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Landroid/widget/ImageButton;

    .line 186
    .line 187
    iput-object v5, p0, Ldwj;->af:Landroid/widget/ImageButton;

    .line 188
    .line 189
    invoke-virtual {v5, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const v5, 0x7f0b0c3f

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v5}, Lfz;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    iput-object v5, p0, Ldwj;->ah:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    const v5, 0x7f0b0c40

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v5}, Lfz;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    iput-object v5, p0, Ldwj;->i:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    new-instance v5, Ljg;

    .line 215
    .line 216
    const/4 v6, 0x7

    .line 217
    invoke-direct {v5, p0, v6}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const v6, 0x7f0b0c16

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v6}, Lfz;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Landroid/widget/ImageView;

    .line 228
    .line 229
    iput-object v6, p0, Ldwj;->j:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    const v6, 0x7f0b0c3e

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v6}, Lfz;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    const v5, 0x7f0b0c45

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v5}, Lfz;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    iput-object v5, p0, Ldwj;->l:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    const v5, 0x7f0b0c3a

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v5}, Lfz;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iput-object v5, p0, Ldwj;->am:Landroid/view/View;

    .line 263
    .line 264
    const v5, 0x7f0b0c4d

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v5}, Lfz;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    iput-object v5, p0, Ldwj;->m:Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    const v5, 0x7f0b0c3d

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v5}, Lfz;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object v5, p0, Ldwj;->ai:Landroid/widget/TextView;

    .line 285
    .line 286
    const v5, 0x7f0b0c3c

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v5}, Lfz;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Landroid/widget/TextView;

    .line 294
    .line 295
    iput-object v5, p0, Ldwj;->aj:Landroid/widget/TextView;

    .line 296
    .line 297
    const v5, 0x7f0b0c3b

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v5}, Lfz;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Landroid/widget/ImageButton;

    .line 305
    .line 306
    iput-object v5, p0, Ldwj;->ae:Landroid/widget/ImageButton;

    .line 307
    .line 308
    invoke-virtual {v5, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    const p1, 0x7f0b0c4f

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    iput-object p1, p0, Ldwj;->n:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    const p1, 0x7f0b0c52

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/SeekBar;

    .line 333
    .line 334
    iput-object p1, p0, Ldwj;->u:Landroid/widget/SeekBar;

    .line 335
    .line 336
    iget-object v5, p0, Ldwj;->d:Ldxs;

    .line 337
    .line 338
    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Ldwh;

    .line 342
    .line 343
    invoke-direct {p1, p0}, Ldwh;-><init>(Ldwj;)V

    .line 344
    .line 345
    .line 346
    iput-object p1, p0, Ldwj;->v:Ldwh;

    .line 347
    .line 348
    iget-object v6, p0, Ldwj;->u:Landroid/widget/SeekBar;

    .line 349
    .line 350
    invoke-virtual {v6, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 351
    .line 352
    .line 353
    const p1, 0x7f0b0c50

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    .line 361
    .line 362
    iput-object p1, p0, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 363
    .line 364
    new-instance p1, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object p1, p0, Ldwj;->q:Ljava/util/List;

    .line 370
    .line 371
    new-instance p1, Ldwi;

    .line 372
    .line 373
    iget-object v6, p0, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 374
    .line 375
    invoke-virtual {v6}, Landroidx/mediarouter/app/OverlayListView;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-object v7, p0, Ldwj;->q:Ljava/util/List;

    .line 380
    .line 381
    invoke-direct {p1, p0, v6, v7}, Ldwi;-><init>(Ldwj;Landroid/content/Context;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    iput-object p1, p0, Ldwj;->p:Ldwi;

    .line 385
    .line 386
    iget-object v6, p0, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 387
    .line 388
    invoke-virtual {v6, p1}, Landroidx/mediarouter/app/OverlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 389
    .line 390
    .line 391
    new-instance p1, Ljava/util/HashSet;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object p1, p0, Ldwj;->t:Ljava/util/Set;

    .line 397
    .line 398
    iget-object p1, p0, Ldwj;->l:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    iget-object v6, p0, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 401
    .line 402
    invoke-virtual {p0}, Ldwj;->x()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-static {v1, v2, v4}, Lbyf;->h(Landroid/content/Context;II)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    const v8, 0x7f04022b

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v2, v8}, Lbyf;->h(Landroid/content/Context;II)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v7, :cond_1

    .line 418
    .line 419
    invoke-static {v1, v2}, Lbyf;->f(Landroid/content/Context;I)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    const/high16 v9, -0x22000000

    .line 424
    .line 425
    if-ne v7, v9, :cond_1

    .line 426
    .line 427
    const/4 v7, -0x1

    .line 428
    move v8, v4

    .line 429
    move v4, v7

    .line 430
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Ldwj;->u:Landroid/widget/SeekBar;

    .line 451
    .line 452
    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 453
    .line 454
    iget-object v4, p0, Ldwj;->l:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-static {v1, p1, v4}, Lbyf;->k(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    new-instance p1, Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object p1, p0, Ldwj;->B:Ljava/util/Map;

    .line 465
    .line 466
    iget-object v4, p0, Ldwj;->u:Landroid/widget/SeekBar;

    .line 467
    .line 468
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const p1, 0x7f0b0c43

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 479
    .line 480
    iput-object p1, p0, Ldwj;->ag:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 481
    .line 482
    new-instance v4, Ljg;

    .line 483
    .line 484
    invoke-direct {v4, p0, v0}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iput-object v4, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    .line 488
    .line 489
    invoke-virtual {p0}, Ldwj;->o()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    const v0, 0x7f0c00c8

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    iput p1, p0, Ldwj;->Q:I

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    const v0, 0x7f0c00c9

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    iput p1, p0, Ldwj;->R:I

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    const v0, 0x7f0c00ca

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    iput p1, p0, Ldwj;->S:I

    .line 530
    .line 531
    invoke-virtual {p0}, Ldwj;->C()Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iput-object p1, p0, Ldwj;->f:Landroid/view/View;

    .line 536
    .line 537
    if-eqz p1, :cond_2

    .line 538
    .line 539
    iget-object v0, p0, Ldwj;->ah:Landroid/widget/FrameLayout;

    .line 540
    .line 541
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Ldwj;->ah:Landroid/widget/FrameLayout;

    .line 545
    .line 546
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    :cond_2
    iput-boolean v3, p0, Ldwj;->Z:Z

    .line 550
    .line 551
    invoke-virtual {p0}, Ldwj;->s()V

    .line 552
    .line 553
    .line 554
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwj;->c:Ldxt;

    .line 2
    .line 3
    iget-object v1, p0, Ldwj;->Y:Ldwg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldxt;->r(Lbnl;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Ldwj;->D(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ldwj;->aa:Z

    .line 14
    .line 15
    invoke-super {p0}, Lff;->onDetachedFromWindow()V

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
    invoke-super {p0, p1, p2}, Lff;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Ldwj;->k:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Ldwj;->N:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_2
    iget-object p2, p0, Ldwj;->d:Ldxs;

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
    invoke-virtual {p2, p1}, Ldxs;->h(I)V

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
    invoke-super {p0, p1, p2}, Lff;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

.method final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldwj;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lekh;->z(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ldwj;->getWindow()Landroid/view/Window;

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
    invoke-virtual {p0}, Ldwj;->getWindow()Landroid/view/Window;

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
    iput v1, p0, Ldwj;->ab:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f070e26

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Ldwj;->x:I

    .line 47
    .line 48
    const v1, 0x7f070e25

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Ldwj;->y:I

    .line 56
    .line 57
    const v1, 0x7f070e27

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Ldwj;->z:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Ldwj;->G:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iput-object v0, p0, Ldwj;->H:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p0}, Ldwj;->io()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Ldwj;->in(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwj;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldwj;->i:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ldwa;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ldwa;-><init>(Ldwj;Z)V

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
    iget-object v0, p0, Ldwj;->am:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Ldwj;->n:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Ldwj;->l:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v1, p0, Ldwj;->n:Landroid/widget/LinearLayout;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ldwj;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldwj;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldwj;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldwj;->d:Ldxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldxs;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldxs;->f()Ljava/util/List;

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

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldwj;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

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

.method public final z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldwj;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

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
