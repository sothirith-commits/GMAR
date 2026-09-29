.class public final Lreg;
.super Laydz;
.source "PG"


# instance fields
.field private final a:Lncl;

.field private final b:Lmzk;

.field private final c:Lmze;

.field private final d:Lcgzp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;Lazmq;Layup;Layck;Laslz;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lncm;Lmzl;Lcgyt;Laynv;Lipx;Lcgzp;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v7, p3

    .line 5
    move-object v2, p4

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v8, p10

    .line 13
    .line 14
    move-object/from16 v9, p11

    .line 15
    .line 16
    move-object/from16 v10, p13

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Laydz;-><init>(Lazmq;Layck;Laydc;Laslz;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Layup;Lcgyt;Laynv;)V

    .line 19
    .line 20
    .line 21
    iput-object v10, p0, Lreg;->d:Lcgzp;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->m:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 24
    .line 25
    iput-object v10, p2, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->c:Lcgzp;

    .line 26
    .line 27
    const p2, 0x7f0b09b1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    const p3, 0x7f0b09ac

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/ImageView;

    .line 44
    .line 45
    const p4, 0x7f0b08c7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const v1, 0x7f0b08c4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    const v4, 0x7f0b08c6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/ImageView;

    .line 73
    .line 74
    move-object/from16 v5, p8

    .line 75
    .line 76
    invoke-virtual {v5, p2, v2, p4}, Lncm;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)Lncl;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lreg;->a:Lncl;

    .line 81
    .line 82
    invoke-virtual {p2}, Lncl;->b()V

    .line 83
    .line 84
    .line 85
    move-object/from16 p2, p9

    .line 86
    .line 87
    invoke-virtual {p2, p3, v1, v4}, Lmzl;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)Lmzk;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lreg;->b:Lmzk;

    .line 92
    .line 93
    invoke-virtual {p2}, Lmzk;->b()V

    .line 94
    .line 95
    .line 96
    const p2, 0x7f0b08ca

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 104
    .line 105
    move-object/from16 p2, p12

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lipx;->a(Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;)Lmze;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lreg;->c:Lmze;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Laydz;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lreg;->a:Lncl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lncl;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lreg;->b:Lmzk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lmzk;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lreg;->d:Lcgzp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcgzp;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lreg;->c:Lmze;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lmze;->b(Lbcvb;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Laydz;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lreg;->a:Lncl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lncl;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lreg;->b:Lmzk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmzk;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lreg;->d:Lcgzp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcgzp;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lreg;->c:Lmze;

    .line 23
    .line 24
    new-instance v1, Lbcuq;

    .line 25
    .line 26
    invoke-direct {v1}, Lbcuq;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lmze;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
