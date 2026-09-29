.class public final Lzyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lanml;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzyd;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 8
    .line 9
    new-instance v0, Lanmt;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Laaah;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v1, v2, v0, v3, v4}, Laaah;-><init>(Landroid/widget/ImageView;Lanmt;Landroid/graphics/drawable/Drawable;F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Laaah;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 34
    .line 35
    new-instance v1, Lanmt;

    .line 36
    .line 37
    iget-object v2, v0, Lzzz;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-direct {v1, p2, v2}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Laaah;

    .line 43
    .line 44
    iget-object v2, v0, Lzzz;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v0, Lzzz;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/widget/ImageView;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {p2, v2, v1, v3, v4}, Laaah;-><init>(Landroid/widget/ImageView;Lanmt;Landroid/graphics/drawable/Drawable;F)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lzzz;->p:Laaah;

    .line 60
    .line 61
    iget-boolean p2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->r:Z

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget-object p2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Laaah;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p2, Laaai;->e:Z

    .line 69
    .line 70
    invoke-virtual {p2}, Laaai;->a()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lzyd;->f:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lzyd;->b()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lzyd;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lzyd;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lzyd;->d:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lzyd;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Lzyd;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 10
    .line 11
    iget-boolean v5, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->o:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->z:I

    .line 24
    .line 25
    new-instance v1, Labsk;

    .line 26
    .line 27
    invoke-direct {v1, v0, v6, v7}, Labsk;-><init>(II[B)V

    .line 28
    .line 29
    .line 30
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v0, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->y:I

    .line 37
    .line 38
    new-instance v1, Labsk;

    .line 39
    .line 40
    invoke-direct {v1, v0, v6, v7}, Labsk;-><init>(II[B)V

    .line 41
    .line 42
    .line 43
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    move v0, v2

    .line 59
    move v1, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->A:I

    .line 62
    .line 63
    new-instance v1, Labsk;

    .line 64
    .line 65
    invoke-direct {v1, v0, v6, v7}, Labsk;-><init>(II[B)V

    .line 66
    .line 67
    .line 68
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    move v1, v2

    .line 75
    :cond_4
    :goto_0
    iget-boolean v2, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->l:Z

    .line 76
    .line 77
    if-eqz v2, :cond_c

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    iget v3, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->y:I

    .line 83
    .line 84
    iget v5, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->B:I

    .line 85
    .line 86
    iget-boolean v8, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->n:Z

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    iget v8, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->q:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v8, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:I

    .line 94
    .line 95
    :goto_1
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-boolean v1, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->m:Z

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget v8, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:I

    .line 104
    .line 105
    :cond_6
    sub-int/2addr v3, v8

    .line 106
    :cond_7
    new-instance v0, Labsk;

    .line 107
    .line 108
    invoke-direct {v0, v3, v6, v7}, Labsk;-><init>(II[B)V

    .line 109
    .line 110
    .line 111
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    invoke-static {v4, v0, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Labsk;

    .line 117
    .line 118
    invoke-direct {v0, v5, v2, v7}, Labsk;-><init>(II[B)V

    .line 119
    .line 120
    .line 121
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    invoke-static {v4, v0, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    iget v3, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->B:I

    .line 128
    .line 129
    iget-boolean v5, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->n:Z

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    iget v5, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->q:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    iget v5, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:I

    .line 137
    .line 138
    :goto_2
    if-eqz v1, :cond_b

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget v5, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:I

    .line 143
    .line 144
    :cond_a
    iget v0, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->y:I

    .line 145
    .line 146
    sub-int/2addr v0, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_b
    iget v0, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->y:I

    .line 149
    .line 150
    iget v1, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:I

    .line 151
    .line 152
    sub-int/2addr v0, v1

    .line 153
    :goto_3
    new-instance v1, Labsk;

    .line 154
    .line 155
    invoke-direct {v1, v0, v6, v7}, Labsk;-><init>(II[B)V

    .line 156
    .line 157
    .line 158
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    .line 160
    invoke-static {v4, v1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Labsk;

    .line 164
    .line 165
    invoke-direct {v0, v3, v2, v7}, Labsk;-><init>(II[B)V

    .line 166
    .line 167
    .line 168
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    .line 170
    invoke-static {v4, v0, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_c
    iget v0, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->y:I

    .line 175
    .line 176
    new-instance v1, Labsk;

    .line 177
    .line 178
    invoke-direct {v1, v0, v6, v7}, Labsk;-><init>(II[B)V

    .line 179
    .line 180
    .line 181
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    invoke-static {v4, v1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzyd;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lzyd;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyd;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c(Z)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lzyd;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lzyd;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lzyd;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
