.class final Laduc;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Ladue;


# direct methods
.method public constructor <init>(Ladue;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laduc;->a:Ladue;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Laduc;->a:Ladue;

    .line 2
    .line 3
    iget-object v1, v0, Ladue;->f:Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Ladue;->f:Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    sub-float/2addr v1, v2

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Ladue;->h:Landroid/view/View;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Ladue;->i:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Ladue;->h:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    :cond_0
    iget-object v2, v0, Ladue;->i:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    :cond_1
    iget-object v2, v0, Ladue;->h:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Ladue;->i:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Ladue;->k:Lacpl;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v3, v0, Ladue;->l:F

    .line 77
    .line 78
    float-to-double v6, v3

    .line 79
    iget v2, v2, Lacpl;->b:F

    .line 80
    .line 81
    float-to-double v4, v2

    .line 82
    const/high16 v8, 0x3f100000    # 0.5625f

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Laegg;->a(DDFZ)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    double-to-float v2, v2

    .line 90
    iget-object v3, v0, Ladue;->m:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v4, v0, Ladue;->l:F

    .line 97
    .line 98
    move-object v5, v3

    .line 99
    check-cast v5, Ladts;

    .line 100
    .line 101
    iput v1, v5, Ladts;->d:I

    .line 102
    .line 103
    iput v2, v5, Ladts;->f:F

    .line 104
    .line 105
    iput v4, v5, Ladts;->g:F

    .line 106
    .line 107
    iget-object v1, v5, Ladts;->b:Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

    .line 108
    .line 109
    new-instance v2, Landroid/util/Size;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v2, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v5, Ladts;->e:Landroid/util/Size;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v4, v4

    .line 134
    div-float/2addr v2, v4

    .line 135
    iput v2, v5, Ladts;->h:F

    .line 136
    .line 137
    iget-object v2, v5, Ladts;->c:Lacvx;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lacvx;->c(Lacwc;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v5, Ladts;->a:Landroid/content/Context;

    .line 143
    .line 144
    new-instance v5, Ladtx;

    .line 145
    .line 146
    invoke-direct {v5, v4, v2, v1, v3}, Ladtx;-><init>(Landroid/content/Context;Lacvx;Landroid/view/View;Lacaw;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, v0, Ladue;->h:Landroid/view/View;

    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Ladue;->i:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object v0, v0, Ladue;->f:Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
