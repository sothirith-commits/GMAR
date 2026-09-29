.class public final Laoja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laoiz;

.field public final b:Landroid/graphics/Rect;

.field final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 10

    .line 160
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    .line 161
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    .line 162
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    .line 163
    invoke-direct/range {v0 .. v9}, Laoja;-><init>(Landroid/view/View;Landroid/view/View;IIIILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIIILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laoja;->d:Landroid/view/View;

    .line 11
    .line 12
    iput p3, p0, Laoja;->e:I

    .line 13
    .line 14
    iput p4, p0, Laoja;->f:I

    .line 15
    .line 16
    iput p5, p0, Laoja;->g:I

    .line 17
    .line 18
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, Laoja;->h:Z

    .line 23
    .line 24
    invoke-virtual {p8}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p9}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    :cond_0
    new-instance p3, Laoiz;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-direct {p3, p5, p6, p2, p4}, Laoiz;-><init>(Landroid/content/Context;IZZ)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Laoja;->a:Laoiz;

    .line 60
    .line 61
    iget-object p5, p3, Laoiz;->g:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    const/16 p6, 0xc

    .line 72
    .line 73
    invoke-static {p5, p6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    iput p5, p3, Laoiz;->h:I

    .line 78
    .line 79
    if-eqz p4, :cond_1

    .line 80
    .line 81
    invoke-virtual {p8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    check-cast p4, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 90
    .line 91
    iput-object p4, p3, Laoiz;->t:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 92
    .line 93
    check-cast p5, Ljava/lang/String;

    .line 94
    .line 95
    iput-object p5, p3, Laoiz;->u:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    iput-object p1, p0, Laoja;->c:Landroid/view/View;

    .line 106
    .line 107
    iput-object p1, p3, Laoiz;->m:Landroid/view/View;

    .line 108
    .line 109
    iget-boolean p2, p3, Laoiz;->r:Z

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    const/16 p2, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance p2, Landroid/widget/PopupWindow;

    .line 119
    .line 120
    invoke-direct {p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p3, Laoiz;->i:Landroid/widget/PopupWindow;

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Laoiz;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Laoja;->b:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {p3}, Laoiz;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 144
    .line 145
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    invoke-virtual {p3}, Laoiz;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 156
    .line 157
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    return-void
.end method

.method public static a(ILandroid/view/View;)I
    .locals 3

    .line 1
    sget-object v0, Lbns;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p0, v2, :cond_2

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    return v2

    .line 33
    :cond_4
    return v1

    .line 34
    :cond_5
    return v0
.end method

.method private static j(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoja;->a:Laoiz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laoiz;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/graphics/Rect;II)V
    .locals 6

    .line 1
    iget v5, p0, Laoja;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Laoja;->a:Laoiz;

    .line 4
    .line 5
    iget-object v1, p0, Laoja;->d:Landroid/view/View;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Laoiz;->c(Landroid/view/View;Landroid/graphics/Rect;III)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoja;->a:Laoiz;

    .line 2
    .line 3
    iput-boolean p1, v0, Laoiz;->k:Z

    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoja;->a:Laoiz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laoiz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Laoiy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoja;->a:Laoiz;

    .line 2
    .line 3
    iput-object p1, v0, Laoiz;->j:Laoiy;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, Laoja;->e:I

    .line 2
    .line 3
    iget v5, p0, Laoja;->f:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v5}, Laoja;->c(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Laoja;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    invoke-static {v0}, La;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Laoja;->h(ILandroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    :cond_0
    :goto_0
    move v4, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v1, p0, Laoja;->d:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, La;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v0, v1}, Laoja;->a(ILandroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Laoja;->a:Laoiz;

    .line 44
    .line 45
    iget-object v3, p0, Laoja;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-static {v2}, Laoja;->j(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x3

    .line 56
    if-ne v1, v6, :cond_3

    .line 57
    .line 58
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-ge v2, v1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v4, v1

    .line 71
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    sub-int/2addr v4, v1

    .line 74
    if-ge v2, v4, :cond_5

    .line 75
    .line 76
    :cond_4
    :goto_1
    move v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    if-ne v0, v6, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    move v4, v6

    .line 83
    :goto_2
    if-eq v4, v0, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Laoja;->a:Laoiz;

    .line 86
    .line 87
    iget-object v2, p0, Laoja;->d:Landroid/view/View;

    .line 88
    .line 89
    iget v6, p0, Laoja;->g:I

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    invoke-virtual/range {v1 .. v6}, Laoiz;->c(Landroid/view/View;Landroid/graphics/Rect;III)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Laoja;->j(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object p1, p0, Laoja;->a:Laoiz;

    .line 99
    .line 100
    invoke-virtual {p1}, Laoiz;->f()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    iget-object p1, p0, Laoja;->a:Laoiz;

    .line 105
    .line 106
    invoke-virtual {p1}, Laoiz;->f()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final h(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-static {p1}, La;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Laoja;->a:Laoiz;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    iget-object v0, p0, Laoja;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    sub-int/2addr p1, p2

    .line 42
    if-ge v2, p1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    return v3

    .line 46
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr v4, p1

    .line 51
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    sub-int/2addr v4, p1

    .line 54
    if-ge v2, v4, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    return v3
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoja;->a:Laoiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoiz;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
