.class public final Lalrq;
.super Lammh;
.source "PG"

# interfaces
.implements Lalrl;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/content/Context;

.field private d:F

.field private e:I

.field private f:Lamlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lammh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lalrq;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lalrq;->c:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lalrq;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lalrq;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f070dac

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    iput p1, p0, Lalrq;->d:F

    .line 36
    .line 37
    new-instance v0, Lamlu;

    .line 38
    .line 39
    invoke-static {}, Lalac;->g()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {}, Lalac;->j()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {}, Lalac;->h()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {}, Lamog;->u()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {}, Lalac;->i()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {}, Lamma;->a()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct/range {v0 .. v6}, Lamlu;-><init>(IIIIII)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lalrq;->f:Lamlu;

    .line 67
    .line 68
    invoke-virtual {p0}, Lalrq;->g()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final d(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V
    .locals 2

    .line 1
    iget v0, p0, Lalrq;->d:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalrq;->f:Lamlu;

    .line 7
    .line 8
    iget v0, v0, Lamlu;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lalrq;->f:Lamlu;

    .line 14
    .line 15
    iget v0, v0, Lamlu;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lalrq;->f:Lamlu;

    .line 21
    .line 22
    iget v0, v0, Lamlu;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lalrq;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lalrq;->f:Lamlu;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lamma;->b(Landroid/content/Context;Lamlu;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lalrq;->f:Lamlu;

    .line 41
    .line 42
    iget v0, v0, Lamlu;->c:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lalrq;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f071512

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lalrq;->f:Lamlu;

    .line 62
    .line 63
    iget v0, v0, Lamlu;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalrq;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0705e2

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lalrq;->d:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lalrq;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lalrq;->d(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final H(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lamlu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalrq;->f:Lamlu;

    .line 2
    .line 3
    invoke-direct {p0}, Lalrq;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lalrq;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_6

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lamlq;

    .line 42
    .line 43
    iget v5, v4, Lamlq;->a:I

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lalrq;->b:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 59
    .line 60
    iget-object v8, v4, Lamlq;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    iget-object v9, v4, Lamlq;->c:Lamln;

    .line 69
    .line 70
    iget-boolean v9, v9, Lamln;->e:Z

    .line 71
    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v9, 0x7f0b0c06

    .line 79
    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    new-instance v7, Lamlv;

    .line 84
    .line 85
    invoke-virtual {p0}, Lalrq;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-direct {v7, v10}, Lamlv;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v7}, Lalrq;->d(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v9, v8}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g(Lamlq;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7}, Lalrq;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getTag(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7, v9, v8}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setTag(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g(Lamlq;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v2, p0, Lalrq;->b:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Lalrq;->removeView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-virtual {p0, v1}, Lalrq;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalrq;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalrq;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalrq;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lalrq;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lalrq;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrq;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(D)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lammh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalrq;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lalrq;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_9

    .line 10
    .line 11
    iget-object v2, p0, Lalrq;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lamlq;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v1, v1, Lamlq;->c:Lamln;

    .line 44
    .line 45
    iget v5, v1, Lamln;->b:I

    .line 46
    .line 47
    and-int/lit8 v6, v5, 0x2

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    xor-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    :cond_0
    sub-int v6, p5, p3

    .line 56
    .line 57
    mul-int/lit8 v7, v6, 0x55

    .line 58
    .line 59
    div-int/lit8 v7, v7, 0x64

    .line 60
    .line 61
    iget v8, v1, Lamln;->d:I

    .line 62
    .line 63
    mul-int/2addr v7, v8

    .line 64
    iget-boolean v1, v1, Lamln;->f:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :cond_1
    :goto_1
    move v1, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    and-int/lit8 v1, v5, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    and-int/lit8 v1, v5, 0x2

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    div-int/lit8 v1, v3, 0x2

    .line 80
    .line 81
    neg-int v1, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    and-int/lit8 v1, v5, 0x4

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    neg-int v1, v3

    .line 88
    :goto_2
    div-int/lit8 v7, v7, 0x64

    .line 89
    .line 90
    and-int/lit8 v8, v5, 0x8

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    and-int/lit8 v8, v5, 0x10

    .line 96
    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    div-int/lit8 v5, v4, 0x2

    .line 100
    .line 101
    sub-int/2addr v7, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    and-int/lit8 v5, v5, 0x20

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    sub-int/2addr v7, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move v7, p1

    .line 110
    :goto_3
    sub-int v5, p4, p2

    .line 111
    .line 112
    mul-int/lit8 v6, v6, 0xf

    .line 113
    .line 114
    div-int/lit8 v6, v6, 0x64

    .line 115
    .line 116
    mul-int/lit8 v5, v5, 0xf

    .line 117
    .line 118
    div-int/lit8 v5, v5, 0x64

    .line 119
    .line 120
    div-int/lit8 v6, v6, 0x2

    .line 121
    .line 122
    div-int/lit8 v5, v5, 0x2

    .line 123
    .line 124
    add-int/2addr v1, v5

    .line 125
    add-int/2addr v3, v1

    .line 126
    add-int/2addr v7, v6

    .line 127
    add-int/2addr v4, v7

    .line 128
    invoke-virtual {v2, v1, v7, v3, v4}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_9
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lalrq;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lalrq;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lalrq;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v1, v3, :cond_8

    .line 24
    .line 25
    iget-object v3, p0, Lalrq;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_7

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lamlq;

    .line 48
    .line 49
    iget-object v2, v2, Lamlq;->c:Lamln;

    .line 50
    .line 51
    iget v4, v2, Lamln;->b:I

    .line 52
    .line 53
    and-int/lit8 v5, v4, 0x2

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    xor-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    :cond_0
    iget v2, v2, Lamln;->d:I

    .line 62
    .line 63
    mul-int/2addr v2, p2

    .line 64
    and-int/lit8 v5, v4, 0x1

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    move v5, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    and-int/lit8 v5, v4, 0x2

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v5

    .line 79
    iget v6, p0, Lalrq;->e:I

    .line 80
    .line 81
    sub-int/2addr v5, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    and-int/lit8 v5, v4, 0x4

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget v5, p0, Lalrq;->e:I

    .line 88
    .line 89
    neg-int v5, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v5, v0

    .line 92
    :goto_1
    div-int/lit8 v2, v2, 0x64

    .line 93
    .line 94
    and-int/lit8 v6, v4, 0x8

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    sub-int v2, p2, v2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    and-int/lit8 v6, v4, 0x10

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    sub-int v4, p2, v2

    .line 106
    .line 107
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    and-int/lit8 v4, v4, 0x20

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v2, v0

    .line 119
    :goto_2
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v3, v4, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->measure(II)V

    .line 128
    .line 129
    .line 130
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-void
.end method
