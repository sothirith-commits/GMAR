.class public final Lnoe;
.super Layhl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public final c:Lnny;

.field public final d:Lnoc;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcgzp;

.field public j:I

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Shader;

.field private final v:I

.field private final w:Landroid/graphics/Paint;

.field private final x:Ljava/util/IdentityHashMap;

.field private y:Lajib;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Layhn;

    .line 2
    .line 3
    invoke-direct {v0}, Layhn;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, p1, v1}, Layhl;-><init>(Layhr;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lnoe;->j:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnoe;->n:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnoe;->o:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnoe;->p:Landroid/graphics/Rect;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnoe;->a:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lnoe;->q:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lnoe;->r:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lnoe;->s:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lnoe;->t:Landroid/graphics/Paint;

    .line 72
    .line 73
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lnoe;->x:Ljava/util/IdentityHashMap;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lnoe;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x7f070680

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lnoe;->b:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lnoe;->v:I

    .line 103
    .line 104
    new-instance v0, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lnoe;->w:Landroid/graphics/Paint;

    .line 110
    .line 111
    const v1, 0x7f060619

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lnny;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lnny;-><init>(Lnoe;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lnoe;->c:Lnny;

    .line 127
    .line 128
    new-instance v0, Lnoc;

    .line 129
    .line 130
    invoke-virtual {p0}, Lnoe;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v2, 0x7f07067d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const v2, 0x7f07067e

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const v3, 0x7f07067f

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-direct {v0, p0, v1, v2, p1}, Lnoc;-><init>(Lnoe;III)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lnoe;->d:Lnoc;

    .line 159
    .line 160
    new-instance p1, Lnnx;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lnnx;-><init>(Lnoe;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Layhl;->r(Layhs;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lnoa;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lnoa;-><init>(Lnoe;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lnoe;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnoe;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070309

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final i(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lnoe;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    iget v1, p0, Lnoe;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lnoe;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lnoe;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int/2addr p1, v3

    .line 17
    invoke-virtual {p0}, Lnoe;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lnoe;->y:Lajib;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lajib;

    .line 28
    .line 29
    invoke-direct {v3}, Lajib;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lnoe;->y:Lajib;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lnoe;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    iget-object v4, p0, Lnoe;->y:Lajib;

    .line 41
    .line 42
    iget-object v5, p0, Lnoe;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v4, v5, v3}, Lajib;->a(Lajib;Landroid/view/View;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lnoe;->y:Lajib;

    .line 48
    .line 49
    iget-object v3, v3, Lajib;->a:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lnoe;->setTop(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lnoe;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    sub-int/2addr v2, p1

    .line 69
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    sub-int p1, v4, p1

    .line 72
    .line 73
    :cond_1
    iget-boolean v4, p0, Lnoe;->f:Z

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr p2, v0

    .line 82
    div-int/lit8 p2, p2, 0x2

    .line 83
    .line 84
    :cond_2
    sub-int v3, v0, v1

    .line 85
    .line 86
    div-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    iget-object v4, p0, Lnoe;->n:Landroid/graphics/Rect;

    .line 89
    .line 90
    add-int/2addr v0, p2

    .line 91
    invoke-virtual {v4, v2, p2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lnoe;->o:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    add-int/2addr p2, v3

    .line 100
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    add-int/2addr p2, v1

    .line 103
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lnoe;->h:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lnoe;->d()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final v()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Layhl;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Layhl;->k:Layhr;

    .line 2
    .line 3
    check-cast v0, Layhn;

    .line 4
    .line 5
    iget-wide v0, v0, Layhn;->d:J

    .line 6
    .line 7
    iget-object v2, p0, Lnoe;->o:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Layhl;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, p0, Lnoe;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    mul-long/2addr v5, v3

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    div-long/2addr v5, v2

    .line 34
    add-long/2addr v0, v5

    .line 35
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Layhl;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Layhl;->u()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lnoe;->j:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lnoe;->d:Lnoc;

    .line 17
    .line 18
    iget-object v1, v0, Lnoc;->f:Lnoe;

    .line 19
    .line 20
    iget-object v2, v0, Lnoc;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lnoe;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lnod;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method protected final c(F)V
    .locals 5

    .line 1
    float-to-int p1, p1

    .line 2
    invoke-virtual {p0}, Lnoe;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnoe;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lnoe;->n:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p1, v2

    .line 37
    iget-object v0, p0, Lnoe;->a:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v3, p0, Lnoe;->o:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-int/2addr v3, p1

    .line 48
    sub-int/2addr v1, v2

    .line 49
    div-int/2addr v3, v1

    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lnoe;->a:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v1, p0, Lnoe;->o:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    return-void
.end method

.method protected final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnoe;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lnoe;->o:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lnoe;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Layhl;->k:Layhr;

    .line 14
    .line 15
    invoke-virtual {p0}, Layhl;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p0}, Layhl;->m()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {p0}, Layhl;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const/4 v10, 0x1

    .line 28
    invoke-virtual {p0}, Layhl;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-eq v10, v11, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v6, v8

    .line 36
    :goto_0
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v8, v4, v8

    .line 39
    .line 40
    if-lez v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Layhl;->l()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    int-to-long v10, v10

    .line 51
    mul-long/2addr v10, v8

    .line 52
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    div-long/2addr v10, v4

    .line 55
    long-to-int v9, v10

    .line 56
    add-int/2addr v8, v9

    .line 57
    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v8, v0

    .line 64
    mul-long/2addr v8, v6

    .line 65
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    div-long/2addr v8, v4

    .line 68
    long-to-int v1, v8

    .line 69
    add-int/2addr v0, v1

    .line 70
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lnoe;->r:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-interface {v3}, Layhr;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lnoe;->q:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-interface {v3}, Layhr;->b()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lnoe;->i:Lcgzp;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lcgzp;->G()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lnoe;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v0, v4, v2, v5}, Lbdpj;->a(IIILandroid/content/Context;)Landroid/graphics/LinearGradient;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lnoe;->u:Landroid/graphics/Shader;

    .line 127
    .line 128
    iget-object v2, p0, Lnoe;->s:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lnoe;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v4, 0x7f040957

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, Lajrf;->a(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lnoe;->t:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lnoe;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v4}, Lajrf;->a(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget-object v0, p0, Lnoe;->s:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Layhr;->c()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/high16 v4, -0x1000000

    .line 174
    .line 175
    or-int/2addr v2, v4

    .line 176
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lnoe;->t:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Layhr;->c()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    or-int/2addr v1, v4

    .line 189
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-interface {v3}, Layhr;->m()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0, v0}, Layhl;->setEnabled(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lnoe;->n:Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lnoe;->invalidate(Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Layhl;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnoe;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Layhl;->u()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Layhl;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lnoe;->d:Lnoc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnoc;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lnoe;->j:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lnoe;->d:Lnoc;

    .line 34
    .line 35
    iget-object v1, v0, Lnoc;->f:Lnoe;

    .line 36
    .line 37
    iget-object v2, v0, Lnoc;->e:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lnoe;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lnod;->b()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    cmpl-float v3, v3, v4

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lnod;->g()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v3, v0, Lnoc;->d:J

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v4}, Lnoe;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method protected final f(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnoe;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    float-to-int p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnoe;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnoe;->e:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 1
    invoke-super {p0}, Layhl;->isEnabled()Z

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
    invoke-direct {p0}, Lnoe;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lnoe;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lnoe;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    invoke-direct {v0}, Lnoe;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lnoe;->c:Lnny;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnod;->b()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-gtz v1, :cond_8

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Layhl;->k:Layhr;

    .line 28
    .line 29
    iget-object v2, v0, Lnoe;->c:Lnny;

    .line 30
    .line 31
    iget-object v3, v0, Lnoe;->o:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v2}, Lnod;->b()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    mul-float/2addr v4, v5

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-int/lit8 v5, v4, 0x2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-int/2addr v6, v5

    .line 54
    add-int/2addr v4, v6

    .line 55
    invoke-interface {v1}, Layhr;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget-object v5, v0, Lnoe;->p:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v5, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_0
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget-object v10, v0, Lnoe;->a:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v11, v10, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    filled-new-array {v9, v5, v11}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lbikb;->f([I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    if-ge v9, v11, :cond_2

    .line 87
    .line 88
    int-to-float v11, v4

    .line 89
    int-to-float v14, v6

    .line 90
    iget v12, v3, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    int-to-float v15, v12

    .line 93
    iget-object v12, v0, Lnoe;->q:Landroid/graphics/Paint;

    .line 94
    .line 95
    int-to-float v13, v9

    .line 96
    move/from16 v16, v11

    .line 97
    .line 98
    move-object/from16 v17, v12

    .line 99
    .line 100
    move-object/from16 v12, p1

    .line 101
    .line 102
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget v9, v10, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-le v5, v8, :cond_3

    .line 112
    .line 113
    int-to-float v9, v4

    .line 114
    int-to-float v11, v6

    .line 115
    iget-object v12, v0, Lnoe;->r:Landroid/graphics/Paint;

    .line 116
    .line 117
    int-to-float v8, v8

    .line 118
    int-to-float v5, v5

    .line 119
    move-object/from16 v16, p1

    .line 120
    .line 121
    move/from16 v19, v5

    .line 122
    .line 123
    move/from16 v17, v8

    .line 124
    .line 125
    move/from16 v20, v9

    .line 126
    .line 127
    move/from16 v18, v11

    .line 128
    .line 129
    move-object/from16 v21, v12

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-lez v5, :cond_4

    .line 139
    .line 140
    int-to-float v5, v4

    .line 141
    int-to-float v8, v6

    .line 142
    iget v9, v10, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    int-to-float v9, v9

    .line 145
    iget v11, v10, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    int-to-float v11, v11

    .line 148
    iget-object v12, v0, Lnoe;->s:Landroid/graphics/Paint;

    .line 149
    .line 150
    move-object/from16 v16, p1

    .line 151
    .line 152
    move/from16 v20, v5

    .line 153
    .line 154
    move/from16 v18, v8

    .line 155
    .line 156
    move/from16 v17, v9

    .line 157
    .line 158
    move/from16 v19, v11

    .line 159
    .line 160
    move-object/from16 v21, v12

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v0}, Layhl;->o()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-interface {v1}, Layhr;->n()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    cmp-long v5, v8, v11

    .line 178
    .line 179
    if-lez v5, :cond_5

    .line 180
    .line 181
    invoke-interface {v1}, Layhr;->h()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    sget-object v5, Layhw;->a:Layhw;

    .line 188
    .line 189
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_5

    .line 194
    .line 195
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, [Layhx;

    .line 200
    .line 201
    iget v5, v0, Lnoe;->v:I

    .line 202
    .line 203
    div-int/lit8 v13, v5, 0x2

    .line 204
    .line 205
    array-length v14, v1

    .line 206
    const/4 v15, 0x0

    .line 207
    :goto_1
    if-ge v15, v14, :cond_5

    .line 208
    .line 209
    int-to-float v7, v4

    .line 210
    int-to-float v11, v6

    .line 211
    aget-object v12, v1, v15

    .line 212
    .line 213
    move-object/from16 v23, v1

    .line 214
    .line 215
    move-object/from16 v22, v2

    .line 216
    .line 217
    iget-wide v1, v12, Layhx;->a:J

    .line 218
    .line 219
    move v12, v4

    .line 220
    move/from16 v24, v5

    .line 221
    .line 222
    const-wide/16 v4, 0x0

    .line 223
    .line 224
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    int-to-long v4, v4

    .line 237
    mul-long/2addr v4, v1

    .line 238
    div-long/2addr v4, v8

    .line 239
    long-to-int v1, v4

    .line 240
    sub-int/2addr v1, v13

    .line 241
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sub-int v4, v4, v24

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v2, v1

    .line 259
    add-int v1, v2, v24

    .line 260
    .line 261
    iget-object v4, v0, Lnoe;->w:Landroid/graphics/Paint;

    .line 262
    .line 263
    int-to-float v1, v1

    .line 264
    int-to-float v2, v2

    .line 265
    move-object/from16 v16, p1

    .line 266
    .line 267
    move/from16 v19, v1

    .line 268
    .line 269
    move/from16 v17, v2

    .line 270
    .line 271
    move-object/from16 v21, v4

    .line 272
    .line 273
    move/from16 v20, v7

    .line 274
    .line 275
    move/from16 v18, v11

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v15, v15, 0x1

    .line 281
    .line 282
    move v4, v12

    .line 283
    move-object/from16 v2, v22

    .line 284
    .line 285
    move-object/from16 v1, v23

    .line 286
    .line 287
    move/from16 v5, v24

    .line 288
    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    move-object/from16 v22, v2

    .line 293
    .line 294
    iget-object v1, v0, Lnoe;->d:Lnoc;

    .line 295
    .line 296
    invoke-virtual/range {v22 .. v22}, Lnod;->b()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget-object v4, v1, Lnoc;->f:Lnoe;

    .line 301
    .line 302
    invoke-virtual {v4}, Lnoe;->isEnabled()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_7

    .line 307
    .line 308
    invoke-virtual {v4}, Layhl;->t()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_6

    .line 313
    .line 314
    iget v4, v1, Lnoc;->c:I

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    iget v4, v1, Lnoc;->b:I

    .line 318
    .line 319
    :goto_2
    iget v5, v1, Lnoc;->a:I

    .line 320
    .line 321
    invoke-virtual {v1}, Lnod;->b()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    sub-int/2addr v4, v5

    .line 326
    int-to-float v4, v4

    .line 327
    mul-float/2addr v1, v4

    .line 328
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-int/2addr v5, v1

    .line 333
    goto :goto_3

    .line 334
    :cond_7
    iget v5, v1, Lnoc;->a:I

    .line 335
    .line 336
    :goto_3
    int-to-float v1, v5

    .line 337
    mul-float/2addr v2, v1

    .line 338
    const/high16 v1, 0x40000000    # 2.0f

    .line 339
    .line 340
    div-float/2addr v2, v1

    .line 341
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    sub-int/2addr v2, v1

    .line 348
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 349
    .line 350
    add-int/2addr v3, v1

    .line 351
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 352
    .line 353
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    int-to-float v2, v2

    .line 362
    int-to-float v1, v1

    .line 363
    iget-object v3, v0, Lnoe;->t:Landroid/graphics/Paint;

    .line 364
    .line 365
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    move-object/from16 v12, p1

    .line 370
    .line 371
    invoke-virtual {v12, v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 375
    .line 376
    .line 377
    :cond_8
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-direct {p0, p4, p5}, Lnoe;->i(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnoe;->e:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lnoe;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnoe;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lnoe;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {p0, p1, p2}, Lnoe;->i(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

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
    invoke-virtual {p0}, Lnoe;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lnoe;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lnoe;->b:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/2addr p2, v0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnoe;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Layhl;->p(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    iget v0, p0, Lnoe;->j:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lnoe;->c:Lnny;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnod;->b()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Layhl;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lnoe;->x:Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lnnz;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Layhl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method
