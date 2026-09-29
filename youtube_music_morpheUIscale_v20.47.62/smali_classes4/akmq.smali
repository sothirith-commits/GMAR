.class public final Lakmq;
.super Lakbf;
.source "PG"


# instance fields
.field final synthetic b:Lakmr;

.field private final c:Landroid/view/View;

.field private final d:Lakle;


# direct methods
.method public constructor <init>(Lakmr;Landroid/view/View;Lakle;Lakbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakmq;->b:Lakmr;

    .line 2
    .line 3
    iget-object p1, p1, Lakmr;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1, p4}, Lakbf;-><init>(Landroid/content/Context;Lakbc;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lakmq;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, Lakmq;->d:Lakle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lakmq;->b:Lakmr;

    .line 2
    .line 3
    iget-object v1, v0, Lakmr;->b:Laljl;

    .line 4
    .line 5
    invoke-interface {v1}, Laljl;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v3, :cond_7

    .line 17
    .line 18
    invoke-interface {v1}, Laljl;->c()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lakmr;->g:Lalij;

    .line 24
    .line 25
    iget-object v2, p0, Lakmq;->c:Landroid/view/View;

    .line 26
    .line 27
    iget-object v4, p0, Lakmq;->d:Lakle;

    .line 28
    .line 29
    invoke-interface {v4}, Lakle;->i()Lakld;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lakld;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    xor-int/2addr v4, v3

    .line 38
    invoke-interface {v1, p1, p2, v2, v4}, Lalij;->t(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_7

    .line 43
    .line 44
    iget-object v0, v0, Lakmr;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-super {p0, p1, p2}, Lakbf;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq p1, v1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l:F

    .line 73
    .line 74
    sub-float/2addr p1, v1

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:F

    .line 80
    .line 81
    sub-float/2addr v1, v2

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:Lakmp;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lakmp;->a()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_0
    iget v4, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:F

    .line 100
    .line 101
    cmpl-float v4, v4, v2

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-lez v4, :cond_4

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    cmpl-float v4, v4, v5

    .line 111
    .line 112
    if-lez v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v1, v4

    .line 125
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getTranslationX()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-float/2addr v2, p1

    .line 130
    int-to-float p1, v1

    .line 131
    invoke-static {v2, p1, v5}, Lbijw;->a(FFF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:F

    .line 140
    .line 141
    cmpg-float p1, p1, v2

    .line 142
    .line 143
    if-gez p1, :cond_5

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    cmpl-float p1, p1, v5

    .line 150
    .line 151
    if-lez p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sub-int/2addr p1, v4

    .line 164
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getTranslationY()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-float/2addr v2, v1

    .line 169
    int-to-float p1, p1

    .line 170
    invoke-static {v2, p1, v5}, Lbijw;->a(FFF)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c(F)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l:F

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:F

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l:F

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:F

    .line 201
    .line 202
    :cond_7
    :goto_2
    return v3
.end method
