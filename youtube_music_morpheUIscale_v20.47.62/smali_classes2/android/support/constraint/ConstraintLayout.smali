.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseArray;

.field final b:Lax;

.field public c:Lak;

.field private final d:Ljava/util/ArrayList;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Lax;

    .line 21
    .line 22
    invoke-direct {p1}, Lax;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lax;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 29
    .line 30
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 31
    .line 32
    const p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 36
    .line 37
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lak;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->d(Landroid/util/AttributeSet;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 53
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    .line 54
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lax;

    .line 55
    invoke-direct {p1}, Lax;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lax;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lak;

    .line 56
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 58
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    .line 59
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lax;

    .line 60
    invoke-direct {p1}, Lax;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lax;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lak;

    .line 61
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(I)Law;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lai;

    .line 23
    .line 24
    iget-object p1, p1, Lai;->Y:Law;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lax;

    .line 28
    .line 29
    return-object p1
.end method

.method private final c(Landroid/view/View;)Law;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lax;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lai;

    .line 15
    .line 16
    iget-object p1, p1, Lai;->Y:Law;

    .line 17
    .line 18
    return-object p1
.end method

.method private final d(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lax;

    .line 2
    .line 3
    iput-object p0, v0, Law;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lak;

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lam;->a:[I

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 46
    .line 47
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/16 v5, 0x11

    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 59
    .line 60
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v5, 0xe

    .line 68
    .line 69
    if-ne v4, v5, :cond_2

    .line 70
    .line 71
    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 72
    .line 73
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v5, 0xf

    .line 81
    .line 82
    if-ne v4, v5, :cond_3

    .line 83
    .line 84
    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 85
    .line 86
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/16 v5, 0x71

    .line 94
    .line 95
    if-ne v4, v5, :cond_4

    .line 96
    .line 97
    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 98
    .line 99
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/16 v5, 0x22

    .line 107
    .line 108
    if-ne v4, v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    new-instance v5, Lak;

    .line 115
    .line 116
    invoke-direct {v5}, Lak;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->c:Lak;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6, v4}, Lak;->c(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 135
    .line 136
    iput p1, v0, Lax;->ai:I

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lai;

    .line 2
    .line 3
    return p1
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lai;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1}, Lai;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lai;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 11
    new-instance v0, Lai;

    invoke-direct {v0, p1}, Lai;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Lai;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p5, Lai;->Q:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object p5, p5, Lai;->Y:Law;

    .line 37
    .line 38
    invoke-virtual {p5}, Law;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p5}, Law;->c()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p5}, Law;->h()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {p5}, Law;->d()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    add-int/2addr p5, v1

    .line 56
    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lax;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iput v4, v3, Law;->w:I

    .line 18
    .line 19
    iput v5, v3, Law;->x:I

    .line 20
    .line 21
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    add-int/2addr v10, v11

    .line 46
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    add-int/2addr v11, v12

    .line 55
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    const/high16 v12, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/high16 v13, -0x80000000

    .line 62
    .line 63
    if-eq v6, v13, :cond_2

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    if-eq v6, v12, :cond_0

    .line 68
    .line 69
    move v7, v14

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-int v7, v6, v11

    .line 78
    .line 79
    :goto_0
    const/4 v6, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v7, v14

    .line 82
    :cond_2
    const/4 v6, 0x2

    .line 83
    :goto_1
    if-eq v8, v13, :cond_5

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    if-eq v8, v12, :cond_3

    .line 88
    .line 89
    move v9, v14

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sub-int v9, v8, v10

    .line 98
    .line 99
    :goto_2
    const/4 v8, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v9, v14

    .line 102
    :cond_5
    const/4 v8, 0x2

    .line 103
    :goto_3
    invoke-virtual {v3, v14}, Law;->n(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v14}, Law;->m(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Law;->w(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Law;->q(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8}, Law;->x(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v9}, Law;->k(I)V

    .line 119
    .line 120
    .line 121
    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sub-int/2addr v6, v7

    .line 128
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sub-int/2addr v6, v7

    .line 133
    invoke-virtual {v3, v6}, Law;->n(I)V

    .line 134
    .line 135
    .line 136
    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sub-int/2addr v6, v7

    .line 143
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    sub-int/2addr v6, v7

    .line 148
    invoke-virtual {v3, v6}, Law;->m(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v6, v0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 152
    .line 153
    const/4 v9, -0x2

    .line 154
    const/4 v10, -0x1

    .line 155
    if-eqz v6, :cond_30

    .line 156
    .line 157
    iput-boolean v14, v0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    move v11, v14

    .line 164
    :goto_4
    if-ge v11, v6, :cond_30

    .line 165
    .line 166
    invoke-virtual {v0, v11}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_2f

    .line 175
    .line 176
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->c:Lak;

    .line 182
    .line 183
    if-eqz v11, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    iget-object v11, v11, Lak;->a:Ljava/util/HashMap;

    .line 190
    .line 191
    new-instance v12, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-direct {v12, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    :goto_5
    if-ge v14, v13, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0, v14}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    if-eqz v18, :cond_6

    .line 220
    .line 221
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Laj;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    move-object/from16 v15, v18

    .line 235
    .line 236
    check-cast v15, Lai;

    .line 237
    .line 238
    invoke-virtual {v7, v15}, Laj;->a(Lai;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    iget v15, v7, Laj;->G:I

    .line 245
    .line 246
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget v15, v7, Laj;->R:F

    .line 250
    .line 251
    invoke-virtual {v8, v15}, Landroid/view/View;->setAlpha(F)V

    .line 252
    .line 253
    .line 254
    iget v15, v7, Laj;->U:F

    .line 255
    .line 256
    invoke-virtual {v8, v15}, Landroid/view/View;->setRotationX(F)V

    .line 257
    .line 258
    .line 259
    iget v15, v7, Laj;->V:F

    .line 260
    .line 261
    invoke-virtual {v8, v15}, Landroid/view/View;->setRotationY(F)V

    .line 262
    .line 263
    .line 264
    iget v15, v7, Laj;->W:F

    .line 265
    .line 266
    invoke-virtual {v8, v15}, Landroid/view/View;->setScaleX(F)V

    .line 267
    .line 268
    .line 269
    iget v15, v7, Laj;->X:F

    .line 270
    .line 271
    invoke-virtual {v8, v15}, Landroid/view/View;->setScaleY(F)V

    .line 272
    .line 273
    .line 274
    iget v15, v7, Laj;->Y:F

    .line 275
    .line 276
    invoke-virtual {v8, v15}, Landroid/view/View;->setPivotX(F)V

    .line 277
    .line 278
    .line 279
    iget v15, v7, Laj;->Z:F

    .line 280
    .line 281
    invoke-virtual {v8, v15}, Landroid/view/View;->setPivotY(F)V

    .line 282
    .line 283
    .line 284
    iget v15, v7, Laj;->aa:F

    .line 285
    .line 286
    invoke-virtual {v8, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 287
    .line 288
    .line 289
    iget v15, v7, Laj;->ab:F

    .line 290
    .line 291
    invoke-virtual {v8, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 292
    .line 293
    .line 294
    iget v15, v7, Laj;->ac:F

    .line 295
    .line 296
    invoke-virtual {v8, v15}, Landroid/view/View;->setTranslationZ(F)V

    .line 297
    .line 298
    .line 299
    iget-boolean v15, v7, Laj;->S:Z

    .line 300
    .line 301
    if-eqz v15, :cond_6

    .line 302
    .line 303
    iget v7, v7, Laj;->T:F

    .line 304
    .line 305
    invoke-virtual {v8, v7}, Landroid/view/View;->setElevation(F)V

    .line 306
    .line 307
    .line 308
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_9

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Laj;

    .line 332
    .line 333
    iget-boolean v13, v12, Laj;->a:Z

    .line 334
    .line 335
    if-eqz v13, :cond_8

    .line 336
    .line 337
    new-instance v13, Lal;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-direct {v13, v14}, Lal;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-virtual {v13, v8}, Lal;->setId(I)V

    .line 351
    .line 352
    .line 353
    new-instance v8, Lai;

    .line 354
    .line 355
    invoke-direct {v8, v9}, Lai;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v8}, Laj;->a(Lai;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v13, v8}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_9
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    iget-object v8, v3, Lbb;->al:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 372
    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    :goto_7
    if-ge v11, v7, :cond_2e

    .line 376
    .line 377
    invoke-virtual {v0, v11}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-direct {v0, v12}, Landroid/support/constraint/ConstraintLayout;->c(Landroid/view/View;)Law;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    if-nez v13, :cond_b

    .line 386
    .line 387
    :cond_a
    :goto_8
    move-object/from16 v26, v3

    .line 388
    .line 389
    move/from16 v28, v4

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    goto/16 :goto_14

    .line 393
    .line 394
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    check-cast v14, Lai;

    .line 399
    .line 400
    invoke-virtual {v13}, Law;->i()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    iput v15, v13, Law;->K:I

    .line 408
    .line 409
    iput-object v12, v13, Law;->J:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iget-object v12, v13, Law;->r:Law;

    .line 415
    .line 416
    if-eqz v12, :cond_c

    .line 417
    .line 418
    check-cast v12, Lbb;

    .line 419
    .line 420
    invoke-virtual {v12, v13}, Lbb;->F(Law;)V

    .line 421
    .line 422
    .line 423
    :cond_c
    iput-object v3, v13, Law;->r:Law;

    .line 424
    .line 425
    iget-boolean v12, v14, Lai;->O:Z

    .line 426
    .line 427
    if-eqz v12, :cond_d

    .line 428
    .line 429
    iget-boolean v12, v14, Lai;->N:Z

    .line 430
    .line 431
    if-nez v12, :cond_e

    .line 432
    .line 433
    :cond_d
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_e
    iget-boolean v12, v14, Lai;->Q:Z

    .line 437
    .line 438
    if-eqz v12, :cond_11

    .line 439
    .line 440
    check-cast v13, Lay;

    .line 441
    .line 442
    iget v12, v14, Lai;->a:I

    .line 443
    .line 444
    const/high16 v15, -0x40800000    # -1.0f

    .line 445
    .line 446
    if-eq v12, v10, :cond_f

    .line 447
    .line 448
    if-ltz v12, :cond_f

    .line 449
    .line 450
    iput v15, v13, Lay;->af:F

    .line 451
    .line 452
    iput v12, v13, Lay;->ag:I

    .line 453
    .line 454
    iput v10, v13, Lay;->ah:I

    .line 455
    .line 456
    :cond_f
    iget v12, v14, Lai;->b:I

    .line 457
    .line 458
    if-eq v12, v10, :cond_10

    .line 459
    .line 460
    if-ltz v12, :cond_10

    .line 461
    .line 462
    iput v15, v13, Lay;->af:F

    .line 463
    .line 464
    iput v10, v13, Lay;->ag:I

    .line 465
    .line 466
    iput v12, v13, Lay;->ah:I

    .line 467
    .line 468
    :cond_10
    iget v12, v14, Lai;->c:F

    .line 469
    .line 470
    cmpl-float v14, v12, v15

    .line 471
    .line 472
    if-eqz v14, :cond_a

    .line 473
    .line 474
    if-lez v14, :cond_a

    .line 475
    .line 476
    iput v12, v13, Lay;->af:F

    .line 477
    .line 478
    iput v10, v13, Lay;->ag:I

    .line 479
    .line 480
    iput v10, v13, Lay;->ah:I

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_11
    iget v12, v14, Lai;->R:I

    .line 484
    .line 485
    if-ne v12, v10, :cond_12

    .line 486
    .line 487
    iget v12, v14, Lai;->S:I

    .line 488
    .line 489
    if-ne v12, v10, :cond_12

    .line 490
    .line 491
    iget v12, v14, Lai;->T:I

    .line 492
    .line 493
    if-ne v12, v10, :cond_12

    .line 494
    .line 495
    iget v12, v14, Lai;->U:I

    .line 496
    .line 497
    if-ne v12, v10, :cond_12

    .line 498
    .line 499
    iget v12, v14, Lai;->h:I

    .line 500
    .line 501
    if-ne v12, v10, :cond_12

    .line 502
    .line 503
    iget v12, v14, Lai;->i:I

    .line 504
    .line 505
    if-ne v12, v10, :cond_12

    .line 506
    .line 507
    iget v12, v14, Lai;->j:I

    .line 508
    .line 509
    if-ne v12, v10, :cond_12

    .line 510
    .line 511
    iget v12, v14, Lai;->k:I

    .line 512
    .line 513
    if-ne v12, v10, :cond_12

    .line 514
    .line 515
    iget v12, v14, Lai;->l:I

    .line 516
    .line 517
    if-ne v12, v10, :cond_12

    .line 518
    .line 519
    iget v12, v14, Lai;->K:I

    .line 520
    .line 521
    if-ne v12, v10, :cond_12

    .line 522
    .line 523
    iget v12, v14, Lai;->L:I

    .line 524
    .line 525
    if-ne v12, v10, :cond_12

    .line 526
    .line 527
    iget v12, v14, Lai;->width:I

    .line 528
    .line 529
    if-eq v12, v10, :cond_12

    .line 530
    .line 531
    iget v12, v14, Lai;->height:I

    .line 532
    .line 533
    if-ne v12, v10, :cond_a

    .line 534
    .line 535
    :cond_12
    iget v12, v14, Lai;->R:I

    .line 536
    .line 537
    iget v15, v14, Lai;->S:I

    .line 538
    .line 539
    iget v9, v14, Lai;->T:I

    .line 540
    .line 541
    iget v10, v14, Lai;->U:I

    .line 542
    .line 543
    move-object/from16 v26, v3

    .line 544
    .line 545
    iget v3, v14, Lai;->V:I

    .line 546
    .line 547
    move/from16 v25, v3

    .line 548
    .line 549
    iget v3, v14, Lai;->W:I

    .line 550
    .line 551
    move/from16 v27, v3

    .line 552
    .line 553
    iget v3, v14, Lai;->X:F

    .line 554
    .line 555
    move/from16 v28, v4

    .line 556
    .line 557
    const/4 v4, -0x1

    .line 558
    if-eq v12, v4, :cond_14

    .line 559
    .line 560
    invoke-direct {v0, v12}, Landroid/support/constraint/ConstraintLayout;->b(I)Law;

    .line 561
    .line 562
    .line 563
    move-result-object v22

    .line 564
    if-eqz v22, :cond_13

    .line 565
    .line 566
    const/16 v23, 0x2

    .line 567
    .line 568
    iget v12, v14, Lai;->leftMargin:I

    .line 569
    .line 570
    const/16 v21, 0x2

    .line 571
    .line 572
    move/from16 v24, v12

    .line 573
    .line 574
    move-object/from16 v20, v13

    .line 575
    .line 576
    invoke-virtual/range {v20 .. v25}, Law;->v(ILaw;III)V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_13
    move-object/from16 v20, v13

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_14
    move-object/from16 v20, v13

    .line 584
    .line 585
    if-eq v15, v4, :cond_15

    .line 586
    .line 587
    invoke-direct {v0, v15}, Landroid/support/constraint/ConstraintLayout;->b(I)Law;

    .line 588
    .line 589
    .line 590
    move-result-object v22

    .line 591
    if-eqz v22, :cond_15

    .line 592
    .line 593
    const/16 v23, 0x4

    .line 594
    .line 595
    iget v12, v14, Lai;->leftMargin:I

    .line 596
    .line 597
    const/16 v21, 0x2

    .line 598
    .line 599
    move/from16 v24, v12

    .line 600
    .line 601
    invoke-virtual/range {v20 .. v25}, Law;->v(ILaw;III)V

    .line 602
    .line 603
    .line 604
    :cond_15
    :goto_9
    if-eq v9, v4, :cond_16

    .line 605
    .line 606
    invoke-direct {v0, v9}, Landroid/support/constraint/ConstraintLayout;->b(I)Law;

    .line 607
    .line 608
    .line 609
    move-result-object v22

    .line 610
    if-eqz v22, :cond_17

    .line 611
    .line 612
    const/16 v23, 0x2

    .line 613
    .line 614
    iget v9, v14, Lai;->rightMargin:I

    .line 615
    .line 616
    const/16 v21, 0x4

    .line 617
    .line 618
    move/from16 v24, v9

    .line 619
    .line 620
    move/from16 v25, v27

    .line 621
    .line 622
    invoke-virtual/range {v20 .. v25}, Law;->v(ILaw;III)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_16
    move/from16 v25, v27

    .line 627
    .line 628
    if-eq v10, v4, :cond_17

    .line 629
    .line 630
    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->b(I)Law;

    .line 631
    .line 632
    .line 633
    move-result-object v22

    .line 634
    if-eqz v22, :cond_17

    .line 635
    .line 636
    const/16 v23, 0x4

    .line 637
    .line 638
    iget v9, v14, Lai;->rightMargin:I

    .line 639
    .line 640
    const/16 v21, 0x4

    .line 641
    .line 642
    move/from16 v24, v9

    .line 643
    .line 644
    invoke-virtual/range {v20 .. v25}, Law;->v(ILaw;III)V

    .line 645
    .line 646
    .line 647
    :cond_17
    :goto_a
    iget v9, v14, Lai;->h:I

    .line 648
    .line 649
    if-eq v9, v4, :cond_18

    .line 650
    .line 651
    invoke-direct {v0, v9}, Landroid/support/constraint/ConstraintLayout;->b(I)Law;

    .line 652
    .line 653
    .line 654
    move-result-object v22

    .line 655
    if-eqz v22, :cond_19

    .line 656
    .line 657
    iget v9, v14, Lai;->topMargin:I

    .line 658
    .line 659
    iget v10, v14, Lai;->r:I

    .line 660
    .line 661
    const/16 v21, 0x3

    .line 662
    .line 663
    const/16 v23, 0x3

    .line 664
    .line 665
    move/from16 v24, v9

    .line 666
    .line 667
    move/from16 v25, v10

    .line 668
    .line 669
    invoke-virtual/range {v20 .. v25}, Law;->v(ILaw;III)V

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_18
    iget v9, v14, Lai;->i:I

    .line 674
    .line 675
    if-eq v9, v4, :cond_19

    .line 676
    .line 677
    invoke-direct {v0, v9}, Landroid/support/constraint/ConstraintLayout;->b(I)Law;

    .line 678
    .line 679
    .line 680
    move-result-object v22

    .line 681
    if-eqz v22, :cond_19

    .line 682
    .line 683
    iget v4, v14, Lai;->topMargin:I

    .line 684
    .line 685
    iget v9, v14, Lai;->r:I

    .line 686
    .line 687
    const/16 v21, 0x3

    .line 688
    .line 689
    const/16 v23, 0x5

    .line 690
    .line 691
    move/from16 v24, v4

    .line 692
    .line 693
    move/from16 v25, v9

    .line 694
    .line 695
    invoke-virtual/range {v20 .. v25}, Law;->v(ILaw;III)V

    .line 696
    .line 697
    .line 698
    :cond_19
    :goto_b
    iget v4, v14, Lai;->j:I

    .line 699
    .line 700
    const/4 v9, -0x1

    .line 701
    if-eq v4, v9, :cond_1a

    .line 702
    .line 703
    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->b(I)Law;

    .line 704
    .line 705
    .line 706
    move-result-object v22

    .line 707
    if-eqz v22, :cond_1b

    .line 708
    .line 709
    iget v4, v14, Lai;->bottomMargin:I

    .line 710
    .line 711
    iget v10, v14, Lai;->t:I

    .line 712
    .line 713
    const/16 v21, 0x5

    .line 714
    .line 715
    const/16 v23, 0x3

    .line 716
    .line 717
    move/from16 v24, v4

    .line 718
    .line 719
    move/from16 v25, v10

    .line 720
    .line 721
    invoke-virtual/range {v20 .. v25}, Law;->v(ILaw;III)V

    .line 722
    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_1a
    iget v4, v14, Lai;->k:I

    .line 726
    .line 727
    if-eq v4, v9, :cond_1b

    .line 728
    .line 729
    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->b(I)Law;

    .line 730
    .line 731
    .line 732
    move-result-object v22

    .line 733
    if-eqz v22, :cond_1b

    .line 734
    .line 735
    iget v4, v14, Lai;->bottomMargin:I

    .line 736
    .line 737
    iget v9, v14, Lai;->t:I

    .line 738
    .line 739
    const/16 v21, 0x5

    .line 740
    .line 741
    const/16 v23, 0x5

    .line 742
    .line 743
    move/from16 v24, v4

    .line 744
    .line 745
    move/from16 v25, v9

    .line 746
    .line 747
    invoke-virtual/range {v20 .. v25}, Law;->v(ILaw;III)V

    .line 748
    .line 749
    .line 750
    :cond_1b
    :goto_c
    move-object/from16 v4, v20

    .line 751
    .line 752
    iget v9, v14, Lai;->l:I

    .line 753
    .line 754
    const/4 v10, 0x3

    .line 755
    const/4 v12, -0x1

    .line 756
    if-eq v9, v12, :cond_1c

    .line 757
    .line 758
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 759
    .line 760
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    check-cast v9, Landroid/view/View;

    .line 765
    .line 766
    iget v12, v14, Lai;->l:I

    .line 767
    .line 768
    invoke-direct {v0, v12}, Landroid/support/constraint/ConstraintLayout;->b(I)Law;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    if-eqz v12, :cond_1c

    .line 773
    .line 774
    if-eqz v9, :cond_1c

    .line 775
    .line 776
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    instance-of v13, v13, Lai;

    .line 781
    .line 782
    if-eqz v13, :cond_1c

    .line 783
    .line 784
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    check-cast v9, Lai;

    .line 789
    .line 790
    const/4 v13, 0x1

    .line 791
    iput-boolean v13, v14, Lai;->P:Z

    .line 792
    .line 793
    iput-boolean v13, v9, Lai;->P:Z

    .line 794
    .line 795
    const/4 v9, 0x6

    .line 796
    invoke-virtual {v4, v9}, Law;->u(I)Lav;

    .line 797
    .line 798
    .line 799
    move-result-object v29

    .line 800
    invoke-virtual {v12, v9}, Law;->u(I)Lav;

    .line 801
    .line 802
    .line 803
    move-result-object v30

    .line 804
    const/16 v34, 0x0

    .line 805
    .line 806
    const/16 v35, 0x1

    .line 807
    .line 808
    const/16 v31, 0x0

    .line 809
    .line 810
    const/16 v32, -0x1

    .line 811
    .line 812
    const/16 v33, 0x2

    .line 813
    .line 814
    invoke-virtual/range {v29 .. v35}, Lav;->d(Lav;IIIIZ)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v10}, Law;->u(I)Lav;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    invoke-virtual {v9}, Lav;->b()V

    .line 822
    .line 823
    .line 824
    const/4 v9, 0x5

    .line 825
    invoke-virtual {v4, v9}, Law;->u(I)Lav;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    invoke-virtual {v12}, Lav;->b()V

    .line 830
    .line 831
    .line 832
    :cond_1c
    const/4 v9, 0x0

    .line 833
    cmpl-float v12, v3, v9

    .line 834
    .line 835
    const/high16 v13, 0x3f000000    # 0.5f

    .line 836
    .line 837
    if-ltz v12, :cond_1d

    .line 838
    .line 839
    cmpl-float v12, v3, v13

    .line 840
    .line 841
    if-eqz v12, :cond_1d

    .line 842
    .line 843
    iput v3, v4, Law;->H:F

    .line 844
    .line 845
    :cond_1d
    iget v3, v14, Lai;->x:F

    .line 846
    .line 847
    cmpl-float v12, v3, v9

    .line 848
    .line 849
    if-ltz v12, :cond_1e

    .line 850
    .line 851
    cmpl-float v12, v3, v13

    .line 852
    .line 853
    if-eqz v12, :cond_1e

    .line 854
    .line 855
    iput v3, v4, Law;->I:F

    .line 856
    .line 857
    :cond_1e
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_20

    .line 862
    .line 863
    iget v3, v14, Lai;->K:I

    .line 864
    .line 865
    const/4 v12, -0x1

    .line 866
    if-ne v3, v12, :cond_1f

    .line 867
    .line 868
    iget v3, v14, Lai;->L:I

    .line 869
    .line 870
    if-eq v3, v12, :cond_20

    .line 871
    .line 872
    const/4 v3, -0x1

    .line 873
    :cond_1f
    iget v12, v14, Lai;->L:I

    .line 874
    .line 875
    iput v3, v4, Law;->w:I

    .line 876
    .line 877
    iput v12, v4, Law;->x:I

    .line 878
    .line 879
    :cond_20
    iget-boolean v3, v14, Lai;->N:Z

    .line 880
    .line 881
    if-nez v3, :cond_22

    .line 882
    .line 883
    iget v3, v14, Lai;->width:I

    .line 884
    .line 885
    const/4 v12, -0x1

    .line 886
    if-ne v3, v12, :cond_21

    .line 887
    .line 888
    const/4 v3, 0x4

    .line 889
    invoke-virtual {v4, v3}, Law;->w(I)V

    .line 890
    .line 891
    .line 892
    const/4 v12, 0x2

    .line 893
    invoke-virtual {v4, v12}, Law;->u(I)Lav;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    iget v12, v14, Lai;->leftMargin:I

    .line 898
    .line 899
    iput v12, v13, Lav;->c:I

    .line 900
    .line 901
    invoke-virtual {v4, v3}, Law;->u(I)Lav;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    iget v3, v14, Lai;->rightMargin:I

    .line 906
    .line 907
    iput v3, v12, Lav;->c:I

    .line 908
    .line 909
    goto :goto_d

    .line 910
    :cond_21
    invoke-virtual {v4, v10}, Law;->w(I)V

    .line 911
    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    invoke-virtual {v4, v3}, Law;->q(I)V

    .line 915
    .line 916
    .line 917
    goto :goto_d

    .line 918
    :cond_22
    const/4 v13, 0x1

    .line 919
    invoke-virtual {v4, v13}, Law;->w(I)V

    .line 920
    .line 921
    .line 922
    iget v3, v14, Lai;->width:I

    .line 923
    .line 924
    invoke-virtual {v4, v3}, Law;->q(I)V

    .line 925
    .line 926
    .line 927
    :goto_d
    iget-boolean v3, v14, Lai;->O:Z

    .line 928
    .line 929
    if-nez v3, :cond_24

    .line 930
    .line 931
    iget v3, v14, Lai;->height:I

    .line 932
    .line 933
    const/4 v12, -0x1

    .line 934
    if-ne v3, v12, :cond_23

    .line 935
    .line 936
    const/4 v3, 0x4

    .line 937
    invoke-virtual {v4, v3}, Law;->x(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v10}, Law;->u(I)Lav;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    iget v10, v14, Lai;->topMargin:I

    .line 945
    .line 946
    iput v10, v3, Lav;->c:I

    .line 947
    .line 948
    const/4 v3, 0x5

    .line 949
    invoke-virtual {v4, v3}, Law;->u(I)Lav;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    iget v3, v14, Lai;->bottomMargin:I

    .line 954
    .line 955
    iput v3, v10, Lav;->c:I

    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_23
    invoke-virtual {v4, v10}, Law;->x(I)V

    .line 959
    .line 960
    .line 961
    const/4 v3, 0x0

    .line 962
    invoke-virtual {v4, v3}, Law;->k(I)V

    .line 963
    .line 964
    .line 965
    goto :goto_e

    .line 966
    :cond_24
    const/4 v13, 0x1

    .line 967
    invoke-virtual {v4, v13}, Law;->x(I)V

    .line 968
    .line 969
    .line 970
    iget v3, v14, Lai;->height:I

    .line 971
    .line 972
    invoke-virtual {v4, v3}, Law;->k(I)V

    .line 973
    .line 974
    .line 975
    :goto_e
    iget-object v3, v14, Lai;->y:Ljava/lang/String;

    .line 976
    .line 977
    if-eqz v3, :cond_2c

    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    if-nez v10, :cond_25

    .line 984
    .line 985
    iput v9, v4, Law;->u:F

    .line 986
    .line 987
    goto/16 :goto_12

    .line 988
    .line 989
    :cond_25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    const/16 v12, 0x2c

    .line 994
    .line 995
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(I)I

    .line 996
    .line 997
    .line 998
    move-result v12

    .line 999
    if-lez v12, :cond_28

    .line 1000
    .line 1001
    add-int/lit8 v13, v10, -0x1

    .line 1002
    .line 1003
    if-ge v12, v13, :cond_28

    .line 1004
    .line 1005
    const/4 v13, 0x0

    .line 1006
    invoke-virtual {v3, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v15

    .line 1010
    move/from16 v17, v9

    .line 1011
    .line 1012
    const-string v9, "W"

    .line 1013
    .line 1014
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    if-eqz v9, :cond_26

    .line 1019
    .line 1020
    move v9, v13

    .line 1021
    goto :goto_f

    .line 1022
    :cond_26
    const-string v9, "H"

    .line 1023
    .line 1024
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    if-eqz v9, :cond_27

    .line 1029
    .line 1030
    const/4 v9, 0x1

    .line 1031
    goto :goto_f

    .line 1032
    :cond_27
    const/4 v9, -0x1

    .line 1033
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :cond_28
    move/from16 v17, v9

    .line 1037
    .line 1038
    const/4 v13, 0x0

    .line 1039
    move v12, v13

    .line 1040
    const/4 v9, -0x1

    .line 1041
    :goto_10
    const/16 v15, 0x3a

    .line 1042
    .line 1043
    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v15

    .line 1047
    if-ltz v15, :cond_2a

    .line 1048
    .line 1049
    add-int/lit8 v10, v10, -0x1

    .line 1050
    .line 1051
    if-ge v15, v10, :cond_2a

    .line 1052
    .line 1053
    invoke-virtual {v3, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    add-int/lit8 v15, v15, 0x1

    .line 1058
    .line 1059
    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    if-lez v12, :cond_2b

    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v12

    .line 1073
    if-lez v12, :cond_2b

    .line 1074
    .line 1075
    :try_start_0
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    cmpl-float v12, v10, v17

    .line 1084
    .line 1085
    if-lez v12, :cond_2b

    .line 1086
    .line 1087
    cmpl-float v12, v3, v17

    .line 1088
    .line 1089
    if-lez v12, :cond_2b

    .line 1090
    .line 1091
    const/4 v12, 0x1

    .line 1092
    if-ne v9, v12, :cond_29

    .line 1093
    .line 1094
    div-float/2addr v3, v10

    .line 1095
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    goto :goto_11

    .line 1100
    :cond_29
    div-float/2addr v10, v3

    .line 1101
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1102
    .line 1103
    .line 1104
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1105
    goto :goto_11

    .line 1106
    :cond_2a
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    if-lez v10, :cond_2b

    .line 1115
    .line 1116
    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1117
    .line 1118
    .line 1119
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1120
    goto :goto_11

    .line 1121
    :catch_0
    :cond_2b
    move/from16 v3, v17

    .line 1122
    .line 1123
    :goto_11
    cmpl-float v10, v3, v17

    .line 1124
    .line 1125
    if-lez v10, :cond_2d

    .line 1126
    .line 1127
    iput v3, v4, Law;->u:F

    .line 1128
    .line 1129
    iput v9, v4, Law;->v:I

    .line 1130
    .line 1131
    goto :goto_13

    .line 1132
    :cond_2c
    :goto_12
    const/4 v13, 0x0

    .line 1133
    :cond_2d
    :goto_13
    iget v3, v14, Lai;->A:F

    .line 1134
    .line 1135
    iput v3, v4, Law;->Z:F

    .line 1136
    .line 1137
    iget v3, v14, Lai;->B:F

    .line 1138
    .line 1139
    iput v3, v4, Law;->aa:F

    .line 1140
    .line 1141
    iget v3, v14, Lai;->C:I

    .line 1142
    .line 1143
    iput v3, v4, Law;->V:I

    .line 1144
    .line 1145
    iget v3, v14, Lai;->D:I

    .line 1146
    .line 1147
    iput v3, v4, Law;->W:I

    .line 1148
    .line 1149
    iget v3, v14, Lai;->E:I

    .line 1150
    .line 1151
    iget v9, v14, Lai;->G:I

    .line 1152
    .line 1153
    iget v10, v14, Lai;->I:I

    .line 1154
    .line 1155
    iput v3, v4, Law;->c:I

    .line 1156
    .line 1157
    iput v9, v4, Law;->e:I

    .line 1158
    .line 1159
    iput v10, v4, Law;->f:I

    .line 1160
    .line 1161
    iget v3, v14, Lai;->F:I

    .line 1162
    .line 1163
    iget v9, v14, Lai;->H:I

    .line 1164
    .line 1165
    iget v10, v14, Lai;->J:I

    .line 1166
    .line 1167
    iput v3, v4, Law;->d:I

    .line 1168
    .line 1169
    iput v9, v4, Law;->g:I

    .line 1170
    .line 1171
    iput v10, v4, Law;->h:I

    .line 1172
    .line 1173
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 1174
    .line 1175
    move-object/from16 v3, v26

    .line 1176
    .line 1177
    move/from16 v4, v28

    .line 1178
    .line 1179
    const/4 v9, -0x2

    .line 1180
    const/4 v10, -0x1

    .line 1181
    goto/16 :goto_7

    .line 1182
    .line 1183
    :cond_2e
    move/from16 v28, v4

    .line 1184
    .line 1185
    const/4 v13, 0x0

    .line 1186
    goto :goto_15

    .line 1187
    :cond_2f
    move-object/from16 v26, v3

    .line 1188
    .line 1189
    move/from16 v28, v4

    .line 1190
    .line 1191
    move v13, v14

    .line 1192
    add-int/lit8 v11, v11, 0x1

    .line 1193
    .line 1194
    const/4 v9, -0x2

    .line 1195
    const/4 v10, -0x1

    .line 1196
    const/high16 v12, 0x40000000    # 2.0f

    .line 1197
    .line 1198
    goto/16 :goto_4

    .line 1199
    .line 1200
    :cond_30
    move/from16 v28, v4

    .line 1201
    .line 1202
    move v13, v14

    .line 1203
    :goto_15
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    add-int/2addr v3, v4

    .line 1212
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    add-int/2addr v4, v6

    .line 1221
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    move v7, v13

    .line 1226
    :goto_16
    const/16 v8, 0x8

    .line 1227
    .line 1228
    if-ge v7, v6, :cond_3e

    .line 1229
    .line 1230
    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1235
    .line 1236
    .line 1237
    move-result v10

    .line 1238
    if-ne v10, v8, :cond_32

    .line 1239
    .line 1240
    :cond_31
    const/4 v15, 0x1

    .line 1241
    goto/16 :goto_1d

    .line 1242
    .line 1243
    :cond_32
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    check-cast v8, Lai;

    .line 1248
    .line 1249
    iget-object v10, v8, Lai;->Y:Law;

    .line 1250
    .line 1251
    iget-boolean v11, v8, Lai;->Q:Z

    .line 1252
    .line 1253
    if-nez v11, :cond_31

    .line 1254
    .line 1255
    iget v11, v8, Lai;->width:I

    .line 1256
    .line 1257
    iget v12, v8, Lai;->height:I

    .line 1258
    .line 1259
    iget-boolean v14, v8, Lai;->N:Z

    .line 1260
    .line 1261
    if-nez v14, :cond_35

    .line 1262
    .line 1263
    iget-boolean v14, v8, Lai;->O:Z

    .line 1264
    .line 1265
    if-nez v14, :cond_35

    .line 1266
    .line 1267
    iget v14, v8, Lai;->E:I

    .line 1268
    .line 1269
    const/4 v15, 0x1

    .line 1270
    if-eq v14, v15, :cond_34

    .line 1271
    .line 1272
    iget v14, v8, Lai;->width:I

    .line 1273
    .line 1274
    const/4 v13, -0x1

    .line 1275
    if-eq v14, v13, :cond_36

    .line 1276
    .line 1277
    iget-boolean v14, v8, Lai;->O:Z

    .line 1278
    .line 1279
    if-nez v14, :cond_33

    .line 1280
    .line 1281
    iget v14, v8, Lai;->F:I

    .line 1282
    .line 1283
    if-eq v14, v15, :cond_36

    .line 1284
    .line 1285
    iget v14, v8, Lai;->height:I

    .line 1286
    .line 1287
    if-ne v14, v13, :cond_33

    .line 1288
    .line 1289
    goto :goto_17

    .line 1290
    :cond_33
    const/4 v13, 0x0

    .line 1291
    const/16 v19, 0x0

    .line 1292
    .line 1293
    goto :goto_1c

    .line 1294
    :cond_34
    const/4 v13, -0x1

    .line 1295
    goto :goto_17

    .line 1296
    :cond_35
    const/4 v13, -0x1

    .line 1297
    const/4 v15, 0x1

    .line 1298
    :cond_36
    :goto_17
    if-eqz v11, :cond_38

    .line 1299
    .line 1300
    if-ne v11, v13, :cond_37

    .line 1301
    .line 1302
    goto :goto_18

    .line 1303
    :cond_37
    invoke-static {v1, v4, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    .line 1304
    .line 1305
    .line 1306
    move-result v11

    .line 1307
    move v14, v11

    .line 1308
    const/4 v11, -0x2

    .line 1309
    const/16 v19, 0x0

    .line 1310
    .line 1311
    goto :goto_19

    .line 1312
    :cond_38
    :goto_18
    const/4 v11, -0x2

    .line 1313
    invoke-static {v1, v4, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    .line 1314
    .line 1315
    .line 1316
    move-result v14

    .line 1317
    move/from16 v19, v15

    .line 1318
    .line 1319
    :goto_19
    if-eqz v12, :cond_3a

    .line 1320
    .line 1321
    if-ne v12, v13, :cond_39

    .line 1322
    .line 1323
    goto :goto_1a

    .line 1324
    :cond_39
    invoke-static {v2, v3, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    .line 1325
    .line 1326
    .line 1327
    move-result v12

    .line 1328
    const/4 v13, 0x0

    .line 1329
    goto :goto_1b

    .line 1330
    :cond_3a
    :goto_1a
    invoke-static {v2, v3, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    .line 1331
    .line 1332
    .line 1333
    move-result v12

    .line 1334
    move v13, v15

    .line 1335
    :goto_1b
    invoke-virtual {v9, v14, v12}, Landroid/view/View;->measure(II)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 1339
    .line 1340
    .line 1341
    move-result v11

    .line 1342
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1343
    .line 1344
    .line 1345
    move-result v12

    .line 1346
    :goto_1c
    invoke-virtual {v10, v11}, Law;->q(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v10, v12}, Law;->k(I)V

    .line 1350
    .line 1351
    .line 1352
    if-eqz v19, :cond_3b

    .line 1353
    .line 1354
    iput v11, v10, Law;->F:I

    .line 1355
    .line 1356
    :cond_3b
    if-eqz v13, :cond_3c

    .line 1357
    .line 1358
    iput v12, v10, Law;->G:I

    .line 1359
    .line 1360
    :cond_3c
    iget-boolean v8, v8, Lai;->P:Z

    .line 1361
    .line 1362
    if-eqz v8, :cond_3d

    .line 1363
    .line 1364
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    const/4 v12, -0x1

    .line 1369
    if-eq v8, v12, :cond_3d

    .line 1370
    .line 1371
    iput v8, v10, Law;->C:I

    .line 1372
    .line 1373
    :cond_3d
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    .line 1374
    .line 1375
    const/4 v13, 0x0

    .line 1376
    goto/16 :goto_16

    .line 1377
    .line 1378
    :cond_3e
    const/4 v15, 0x1

    .line 1379
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    if-lez v3, :cond_3f

    .line 1384
    .line 1385
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->a()V

    .line 1386
    .line 1387
    .line 1388
    :cond_3f
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 1389
    .line 1390
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    add-int/2addr v5, v6

    .line 1399
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    add-int v6, v28, v6

    .line 1404
    .line 1405
    if-lez v4, :cond_4b

    .line 1406
    .line 1407
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->b:Lax;

    .line 1408
    .line 1409
    iget v9, v7, Law;->ad:I

    .line 1410
    .line 1411
    iget v10, v7, Law;->ae:I

    .line 1412
    .line 1413
    const/4 v11, 0x0

    .line 1414
    const/4 v14, 0x0

    .line 1415
    const/16 v17, 0x0

    .line 1416
    .line 1417
    :goto_1e
    if-ge v14, v4, :cond_49

    .line 1418
    .line 1419
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v12

    .line 1423
    check-cast v12, Law;

    .line 1424
    .line 1425
    instance-of v13, v12, Lay;

    .line 1426
    .line 1427
    if-nez v13, :cond_48

    .line 1428
    .line 1429
    iget-object v13, v12, Law;->J:Ljava/lang/Object;

    .line 1430
    .line 1431
    if-eqz v13, :cond_48

    .line 1432
    .line 1433
    check-cast v13, Landroid/view/View;

    .line 1434
    .line 1435
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 1436
    .line 1437
    .line 1438
    move-result v15

    .line 1439
    if-eq v15, v8, :cond_48

    .line 1440
    .line 1441
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v15

    .line 1445
    check-cast v15, Lai;

    .line 1446
    .line 1447
    iget v8, v15, Lai;->width:I

    .line 1448
    .line 1449
    move-object/from16 v21, v3

    .line 1450
    .line 1451
    const/4 v3, -0x2

    .line 1452
    if-ne v8, v3, :cond_40

    .line 1453
    .line 1454
    iget v8, v15, Lai;->width:I

    .line 1455
    .line 1456
    invoke-static {v1, v6, v8}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    .line 1457
    .line 1458
    .line 1459
    move-result v8

    .line 1460
    goto :goto_1f

    .line 1461
    :cond_40
    invoke-virtual {v12}, Law;->h()I

    .line 1462
    .line 1463
    .line 1464
    move-result v8

    .line 1465
    const/high16 v3, 0x40000000    # 2.0f

    .line 1466
    .line 1467
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1468
    .line 1469
    .line 1470
    move-result v8

    .line 1471
    :goto_1f
    iget v3, v15, Lai;->height:I

    .line 1472
    .line 1473
    move/from16 v22, v4

    .line 1474
    .line 1475
    const/4 v4, -0x2

    .line 1476
    if-ne v3, v4, :cond_41

    .line 1477
    .line 1478
    iget v3, v15, Lai;->height:I

    .line 1479
    .line 1480
    invoke-static {v2, v5, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    const/high16 v4, 0x40000000    # 2.0f

    .line 1485
    .line 1486
    goto :goto_20

    .line 1487
    :cond_41
    invoke-virtual {v12}, Law;->d()I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    const/high16 v4, 0x40000000    # 2.0f

    .line 1492
    .line 1493
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    :goto_20
    invoke-virtual {v13, v8, v3}, Landroid/view/View;->measure(II)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 1505
    .line 1506
    .line 1507
    move-result v8

    .line 1508
    invoke-virtual {v12}, Law;->h()I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    if-eq v3, v4, :cond_43

    .line 1513
    .line 1514
    invoke-virtual {v12, v3}, Law;->q(I)V

    .line 1515
    .line 1516
    .line 1517
    const/4 v3, 0x2

    .line 1518
    if-ne v9, v3, :cond_42

    .line 1519
    .line 1520
    invoke-virtual {v12}, Law;->g()I

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    invoke-virtual {v7}, Law;->h()I

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    if-le v3, v4, :cond_42

    .line 1529
    .line 1530
    invoke-virtual {v12}, Law;->g()I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    const/4 v4, 0x4

    .line 1535
    invoke-virtual {v12, v4}, Law;->u(I)Lav;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v17

    .line 1539
    invoke-virtual/range {v17 .. v17}, Lav;->a()I

    .line 1540
    .line 1541
    .line 1542
    move-result v17

    .line 1543
    add-int v3, v3, v17

    .line 1544
    .line 1545
    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 1546
    .line 1547
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    invoke-virtual {v7, v3}, Law;->q(I)V

    .line 1552
    .line 1553
    .line 1554
    :cond_42
    const/16 v17, 0x1

    .line 1555
    .line 1556
    :cond_43
    invoke-virtual {v12}, Law;->d()I

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    if-eq v8, v3, :cond_45

    .line 1561
    .line 1562
    invoke-virtual {v12, v8}, Law;->k(I)V

    .line 1563
    .line 1564
    .line 1565
    const/4 v3, 0x2

    .line 1566
    if-ne v10, v3, :cond_44

    .line 1567
    .line 1568
    invoke-virtual {v12}, Law;->a()I

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    invoke-virtual {v7}, Law;->d()I

    .line 1573
    .line 1574
    .line 1575
    move-result v8

    .line 1576
    if-le v4, v8, :cond_44

    .line 1577
    .line 1578
    invoke-virtual {v12}, Law;->a()I

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    const/4 v8, 0x5

    .line 1583
    invoke-virtual {v12, v8}, Law;->u(I)Lav;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v16

    .line 1587
    invoke-virtual/range {v16 .. v16}, Lav;->a()I

    .line 1588
    .line 1589
    .line 1590
    move-result v16

    .line 1591
    add-int v4, v4, v16

    .line 1592
    .line 1593
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 1594
    .line 1595
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    invoke-virtual {v7, v3}, Law;->k(I)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_21

    .line 1603
    :cond_44
    const/4 v8, 0x5

    .line 1604
    :goto_21
    const/16 v17, 0x1

    .line 1605
    .line 1606
    goto :goto_22

    .line 1607
    :cond_45
    const/4 v8, 0x5

    .line 1608
    :goto_22
    iget-boolean v3, v15, Lai;->P:Z

    .line 1609
    .line 1610
    if-eqz v3, :cond_46

    .line 1611
    .line 1612
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    const/4 v4, -0x1

    .line 1617
    if-eq v3, v4, :cond_47

    .line 1618
    .line 1619
    iget v15, v12, Law;->C:I

    .line 1620
    .line 1621
    if-eq v3, v15, :cond_47

    .line 1622
    .line 1623
    iput v3, v12, Law;->C:I

    .line 1624
    .line 1625
    const/16 v17, 0x1

    .line 1626
    .line 1627
    goto :goto_23

    .line 1628
    :cond_46
    const/4 v4, -0x1

    .line 1629
    :cond_47
    :goto_23
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    invoke-static {v11, v3}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    .line 1634
    .line 1635
    .line 1636
    move-result v11

    .line 1637
    goto :goto_24

    .line 1638
    :cond_48
    move-object/from16 v21, v3

    .line 1639
    .line 1640
    move/from16 v22, v4

    .line 1641
    .line 1642
    const/4 v4, -0x1

    .line 1643
    const/4 v8, 0x5

    .line 1644
    :goto_24
    add-int/lit8 v14, v14, 0x1

    .line 1645
    .line 1646
    move-object/from16 v3, v21

    .line 1647
    .line 1648
    move/from16 v4, v22

    .line 1649
    .line 1650
    const/16 v8, 0x8

    .line 1651
    .line 1652
    const/4 v15, 0x1

    .line 1653
    goto/16 :goto_1e

    .line 1654
    .line 1655
    :cond_49
    if-eqz v17, :cond_4a

    .line 1656
    .line 1657
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->a()V

    .line 1658
    .line 1659
    .line 1660
    :cond_4a
    move v14, v11

    .line 1661
    goto :goto_25

    .line 1662
    :cond_4b
    const/4 v14, 0x0

    .line 1663
    :goto_25
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lax;

    .line 1664
    .line 1665
    invoke-virtual {v3}, Law;->h()I

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    add-int/2addr v4, v6

    .line 1670
    invoke-virtual {v3}, Law;->d()I

    .line 1671
    .line 1672
    .line 1673
    move-result v6

    .line 1674
    add-int/2addr v6, v5

    .line 1675
    invoke-static {v4, v1, v14}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    shl-int/lit8 v4, v14, 0x10

    .line 1680
    .line 1681
    invoke-static {v6, v2, v4}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 1686
    .line 1687
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 1692
    .line 1693
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    const v4, 0xffffff

    .line 1698
    .line 1699
    .line 1700
    and-int/2addr v1, v4

    .line 1701
    and-int/2addr v2, v4

    .line 1702
    iget-boolean v4, v3, Lax;->aj:Z

    .line 1703
    .line 1704
    const/high16 v5, 0x1000000

    .line 1705
    .line 1706
    if-eqz v4, :cond_4c

    .line 1707
    .line 1708
    or-int/2addr v1, v5

    .line 1709
    :cond_4c
    iget-boolean v3, v3, Lax;->ak:Z

    .line 1710
    .line 1711
    if-eqz v3, :cond_4d

    .line 1712
    .line 1713
    or-int/2addr v2, v5

    .line 1714
    :cond_4d
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1715
    .line 1716
    .line 1717
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lal;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->c(Landroid/view/View;)Law;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Lay;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lai;

    .line 22
    .line 23
    new-instance v1, Lay;

    .line 24
    .line 25
    invoke-direct {v1}, Lay;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lai;->Y:Law;

    .line 29
    .line 30
    iput-boolean v2, v0, Lai;->Q:Z

    .line 31
    .line 32
    iget-object v1, v0, Lai;->Y:Law;

    .line 33
    .line 34
    check-cast v1, Lay;

    .line 35
    .line 36
    iget v3, v0, Lai;->M:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lay;->A(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lai;->Y:Law;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 53
    .line 54
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lax;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->c(Landroid/view/View;)Law;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lbb;->F(Law;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
