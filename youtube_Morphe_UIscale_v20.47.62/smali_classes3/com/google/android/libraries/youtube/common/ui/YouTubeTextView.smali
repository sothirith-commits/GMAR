.class public Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->i:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->k:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->i:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->k:Z

    .line 24
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->i:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->k:Z

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->i:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->k:Z

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/content/res/TypedArray;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v4, v1

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    move v7, v6

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    sget-object v9, Labnd;->a:[I

    .line 27
    .line 28
    const/4 v9, 0x5

    .line 29
    if-ne v8, v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iput-boolean v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v9, 0x1

    .line 39
    if-ne v8, v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v10, 0x6

    .line 47
    if-ne v8, v10, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v10, 0xc

    .line 55
    .line 56
    if-ne v8, v10, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 v10, 0xb

    .line 64
    .line 65
    if-ne v8, v10, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v10, 0x4

    .line 73
    if-ne v8, v10, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1, v10, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iput v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d:I

    .line 80
    .line 81
    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/16 v10, 0x8

    .line 85
    .line 86
    if-ne v8, v10, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, v10, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iput v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->h:I

    .line 93
    .line 94
    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    const/16 v10, 0x9

    .line 98
    .line 99
    if-ne v8, v10, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1, v10, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iput v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->j:I

    .line 106
    .line 107
    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->i:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    const/16 v10, 0xa

    .line 111
    .line 112
    if-ne v8, v10, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iput v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->l:I

    .line 119
    .line 120
    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->k:Z

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    const/4 v10, 0x7

    .line 124
    if-ne v8, v10, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iput-boolean v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f:Z

    .line 131
    .line 132
    :cond_a
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eq v4, v1, :cond_c

    .line 140
    .line 141
    invoke-static {v4}, Lamrw;->c(I)Lamrw;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    if-eq v5, v1, :cond_d

    .line 147
    .line 148
    invoke-static {v5}, Lamrw;->d(I)Lamrw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_d
    const/4 v0, 0x0

    .line 154
    if-eq v6, v1, :cond_f

    .line 155
    .line 156
    invoke-static {}, Lamrw;->values()[Lamrw;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    array-length v3, v1

    .line 161
    :goto_2
    if-ge v2, v3, :cond_f

    .line 162
    .line 163
    aget-object v4, v1, v2

    .line 164
    .line 165
    iget v5, v4, Lamrw;->v:I

    .line 166
    .line 167
    if-ne v5, v6, :cond_e

    .line 168
    .line 169
    move-object v0, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_f
    :goto_3
    if-eqz v0, :cond_10

    .line 175
    .line 176
    invoke-virtual {v0, p1, v7}, Lamrw;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 181
    .line 182
    .line 183
    :cond_10
    :goto_4
    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Labnd;->h:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p0, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/res/TypedArray;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/res/TypedArray;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/res/TypedArray;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/text/Spanned;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->isLongClickable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Laboe;->a()Landroid/text/method/MovementMethod;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setLongClickable(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final scrollTo(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->scrollTo(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 10

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f071506

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/text/Spanned;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-class v3, Lamrm;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [Lamrm;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    move v5, v4

    .line 38
    :goto_0
    const/4 v6, 0x1

    .line 39
    if-ge v5, v3, :cond_1

    .line 40
    .line 41
    aget-object v7, v2, v5

    .line 42
    .line 43
    iget-boolean v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:Z

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    iget v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->h:I

    .line 48
    .line 49
    iget-object v9, v7, Lamrm;->a:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iput-boolean v6, v7, Lamrm;->b:Z

    .line 55
    .line 56
    :cond_0
    int-to-float v6, v0

    .line 57
    iget-object v7, v7, Lamrm;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->k:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->l:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v2, 0x7f0716e9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-class v3, Lamrn;

    .line 92
    .line 93
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, [Lamrn;

    .line 98
    .line 99
    array-length v2, v1

    .line 100
    :goto_2
    if-ge v4, v2, :cond_4

    .line 101
    .line 102
    aget-object v3, v1, v4

    .line 103
    .line 104
    iget-boolean v5, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->i:Z

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget v5, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->j:I

    .line 109
    .line 110
    iget-object v7, v3, Lamrn;->a:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iput-boolean v6, v3, Lamrn;->b:Z

    .line 116
    .line 117
    :cond_3
    int-to-float v5, v0

    .line 118
    iget-object v3, v3, Lamrn;->a:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lamrw;->c(I)Lamrw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, v1}, Lamrw;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d:I

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->h:I

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->j:I

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->l:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->i:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->k:Z

    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Labnd;->h:[I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/res/TypedArray;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
