.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseArray;

.field final b:Lam;

.field public c:Lad;

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
    new-instance p1, Lam;

    .line 21
    .line 22
    invoke-direct {p1}, Lam;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

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
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lad;

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

    new-instance p1, Lam;

    .line 55
    invoke-direct {p1}, Lam;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

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

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lad;

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

    new-instance p1, Lam;

    .line 60
    invoke-direct {p1}, Lam;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

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

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lad;

    .line 61
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(I)Lal;
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
    check-cast p1, Lab;

    .line 23
    .line 24
    iget-object p1, p1, Lab;->Y:Lal;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

    .line 28
    .line 29
    return-object p1
.end method

.method private final c(Landroid/view/View;)Lal;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

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
    check-cast p1, Lab;

    .line 15
    .line 16
    iget-object p1, p1, Lab;->Y:Lal;

    .line 17
    .line 18
    return-object p1
.end method

.method private final d(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

    .line 2
    .line 3
    iput-object p0, v0, Lal;->J:Ljava/lang/Object;

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
    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lad;

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
    sget-object v2, Lae;->a:[I

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
    new-instance v5, Lad;

    .line 115
    .line 116
    invoke-direct {v5}, Lad;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->c:Lad;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6, v4}, Lad;->h(Landroid/content/Context;I)V

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
    iput p1, v0, Lam;->ai:I

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lao;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lab;

    .line 2
    .line 3
    return p1
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lab;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lab;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lab;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 11
    new-instance v0, Lab;

    invoke-direct {v0, p1}, Lab;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

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
    check-cast p5, Lab;

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
    iget-boolean v0, p5, Lab;->Q:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object p5, p5, Lab;->Y:Lal;

    .line 37
    .line 38
    invoke-virtual {p5}, Lal;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p5}, Lal;->c()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p5}, Lal;->h()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {p5}, Lal;->d()I

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
    .locals 34

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
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

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
    iput v4, v3, Lal;->w:I

    .line 18
    .line 19
    iput v5, v3, Lal;->x:I

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
    invoke-virtual {v3, v14}, Lal;->m(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v14}, Lal;->l(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Lal;->v(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Lal;->p(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8}, Lal;->w(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v9}, Lal;->j(I)V

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
    invoke-virtual {v3, v6}, Lal;->m(I)V

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
    invoke-virtual {v3, v6}, Lal;->l(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v6, v0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 152
    .line 153
    const/4 v9, -0x1

    .line 154
    if-eqz v6, :cond_2c

    .line 155
    .line 156
    iput-boolean v14, v0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    move v10, v14

    .line 163
    :goto_4
    if-ge v10, v6, :cond_2c

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_2b

    .line 174
    .line 175
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->c:Lad;

    .line 181
    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    invoke-virtual {v10, v0}, Lad;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    iget-object v11, v3, Lao;->al:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    move v13, v14

    .line 197
    :goto_5
    if-ge v13, v10, :cond_2c

    .line 198
    .line 199
    invoke-virtual {v0, v13}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-direct {v0, v12}, Landroid/support/constraint/ConstraintLayout;->c(Landroid/view/View;)Lal;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    if-nez v14, :cond_8

    .line 208
    .line 209
    :cond_7
    :goto_6
    move-object/from16 v24, v3

    .line 210
    .line 211
    move/from16 v26, v4

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    goto/16 :goto_12

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    move-object/from16 v8, v17

    .line 221
    .line 222
    check-cast v8, Lab;

    .line 223
    .line 224
    invoke-virtual {v14}, Lal;->i()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iput v7, v14, Lal;->K:I

    .line 232
    .line 233
    iput-object v12, v14, Lal;->J:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v7, v14, Lal;->r:Lal;

    .line 239
    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    check-cast v7, Lao;

    .line 243
    .line 244
    invoke-virtual {v7, v14}, Lao;->F(Lal;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    iput-object v3, v14, Lal;->r:Lal;

    .line 248
    .line 249
    iget-boolean v7, v8, Lab;->O:Z

    .line 250
    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    iget-boolean v7, v8, Lab;->N:Z

    .line 254
    .line 255
    if-nez v7, :cond_b

    .line 256
    .line 257
    :cond_a
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-boolean v7, v8, Lab;->Q:Z

    .line 261
    .line 262
    if-eqz v7, :cond_e

    .line 263
    .line 264
    check-cast v14, Lan;

    .line 265
    .line 266
    iget v7, v8, Lab;->a:I

    .line 267
    .line 268
    const/high16 v12, -0x40800000    # -1.0f

    .line 269
    .line 270
    if-eq v7, v9, :cond_c

    .line 271
    .line 272
    if-ltz v7, :cond_c

    .line 273
    .line 274
    iput v12, v14, Lan;->af:F

    .line 275
    .line 276
    iput v7, v14, Lan;->ag:I

    .line 277
    .line 278
    iput v9, v14, Lan;->ah:I

    .line 279
    .line 280
    :cond_c
    iget v7, v8, Lab;->b:I

    .line 281
    .line 282
    if-eq v7, v9, :cond_d

    .line 283
    .line 284
    if-ltz v7, :cond_d

    .line 285
    .line 286
    iput v12, v14, Lan;->af:F

    .line 287
    .line 288
    iput v9, v14, Lan;->ag:I

    .line 289
    .line 290
    iput v7, v14, Lan;->ah:I

    .line 291
    .line 292
    :cond_d
    iget v7, v8, Lab;->c:F

    .line 293
    .line 294
    cmpl-float v8, v7, v12

    .line 295
    .line 296
    if-eqz v8, :cond_7

    .line 297
    .line 298
    if-lez v8, :cond_7

    .line 299
    .line 300
    iput v7, v14, Lan;->af:F

    .line 301
    .line 302
    iput v9, v14, Lan;->ag:I

    .line 303
    .line 304
    iput v9, v14, Lan;->ah:I

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    iget v7, v8, Lab;->R:I

    .line 308
    .line 309
    if-ne v7, v9, :cond_f

    .line 310
    .line 311
    iget v7, v8, Lab;->S:I

    .line 312
    .line 313
    if-ne v7, v9, :cond_f

    .line 314
    .line 315
    iget v7, v8, Lab;->T:I

    .line 316
    .line 317
    if-ne v7, v9, :cond_f

    .line 318
    .line 319
    iget v7, v8, Lab;->U:I

    .line 320
    .line 321
    if-ne v7, v9, :cond_f

    .line 322
    .line 323
    iget v7, v8, Lab;->h:I

    .line 324
    .line 325
    if-ne v7, v9, :cond_f

    .line 326
    .line 327
    iget v7, v8, Lab;->i:I

    .line 328
    .line 329
    if-ne v7, v9, :cond_f

    .line 330
    .line 331
    iget v7, v8, Lab;->j:I

    .line 332
    .line 333
    if-ne v7, v9, :cond_f

    .line 334
    .line 335
    iget v7, v8, Lab;->k:I

    .line 336
    .line 337
    if-ne v7, v9, :cond_f

    .line 338
    .line 339
    iget v7, v8, Lab;->l:I

    .line 340
    .line 341
    if-ne v7, v9, :cond_f

    .line 342
    .line 343
    iget v7, v8, Lab;->K:I

    .line 344
    .line 345
    if-ne v7, v9, :cond_f

    .line 346
    .line 347
    iget v7, v8, Lab;->L:I

    .line 348
    .line 349
    if-ne v7, v9, :cond_f

    .line 350
    .line 351
    iget v7, v8, Lab;->width:I

    .line 352
    .line 353
    if-eq v7, v9, :cond_f

    .line 354
    .line 355
    iget v7, v8, Lab;->height:I

    .line 356
    .line 357
    if-ne v7, v9, :cond_7

    .line 358
    .line 359
    :cond_f
    iget v7, v8, Lab;->R:I

    .line 360
    .line 361
    iget v12, v8, Lab;->S:I

    .line 362
    .line 363
    iget v15, v8, Lab;->T:I

    .line 364
    .line 365
    iget v9, v8, Lab;->U:I

    .line 366
    .line 367
    move-object/from16 v24, v3

    .line 368
    .line 369
    iget v3, v8, Lab;->V:I

    .line 370
    .line 371
    move/from16 v22, v3

    .line 372
    .line 373
    iget v3, v8, Lab;->W:I

    .line 374
    .line 375
    move/from16 v25, v3

    .line 376
    .line 377
    iget v3, v8, Lab;->X:F

    .line 378
    .line 379
    move/from16 v26, v4

    .line 380
    .line 381
    const/4 v4, -0x1

    .line 382
    if-eq v7, v4, :cond_11

    .line 383
    .line 384
    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->b(I)Lal;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    if-eqz v19, :cond_10

    .line 389
    .line 390
    const/16 v20, 0x2

    .line 391
    .line 392
    iget v7, v8, Lab;->leftMargin:I

    .line 393
    .line 394
    const/16 v18, 0x2

    .line 395
    .line 396
    move/from16 v21, v7

    .line 397
    .line 398
    move-object/from16 v17, v14

    .line 399
    .line 400
    invoke-virtual/range {v17 .. v22}, Lal;->u(ILal;III)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_10
    move-object/from16 v17, v14

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_11
    move-object/from16 v17, v14

    .line 408
    .line 409
    if-eq v12, v4, :cond_12

    .line 410
    .line 411
    invoke-direct {v0, v12}, Landroid/support/constraint/ConstraintLayout;->b(I)Lal;

    .line 412
    .line 413
    .line 414
    move-result-object v19

    .line 415
    if-eqz v19, :cond_12

    .line 416
    .line 417
    const/16 v20, 0x4

    .line 418
    .line 419
    iget v7, v8, Lab;->leftMargin:I

    .line 420
    .line 421
    const/16 v18, 0x2

    .line 422
    .line 423
    move/from16 v21, v7

    .line 424
    .line 425
    invoke-virtual/range {v17 .. v22}, Lal;->u(ILal;III)V

    .line 426
    .line 427
    .line 428
    :cond_12
    :goto_7
    if-eq v15, v4, :cond_13

    .line 429
    .line 430
    invoke-direct {v0, v15}, Landroid/support/constraint/ConstraintLayout;->b(I)Lal;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    if-eqz v19, :cond_14

    .line 435
    .line 436
    const/16 v20, 0x2

    .line 437
    .line 438
    iget v7, v8, Lab;->rightMargin:I

    .line 439
    .line 440
    const/16 v18, 0x4

    .line 441
    .line 442
    move/from16 v21, v7

    .line 443
    .line 444
    move/from16 v22, v25

    .line 445
    .line 446
    invoke-virtual/range {v17 .. v22}, Lal;->u(ILal;III)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_13
    move/from16 v22, v25

    .line 451
    .line 452
    if-eq v9, v4, :cond_14

    .line 453
    .line 454
    invoke-direct {v0, v9}, Landroid/support/constraint/ConstraintLayout;->b(I)Lal;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    if-eqz v19, :cond_14

    .line 459
    .line 460
    const/16 v20, 0x4

    .line 461
    .line 462
    iget v7, v8, Lab;->rightMargin:I

    .line 463
    .line 464
    const/16 v18, 0x4

    .line 465
    .line 466
    move/from16 v21, v7

    .line 467
    .line 468
    invoke-virtual/range {v17 .. v22}, Lal;->u(ILal;III)V

    .line 469
    .line 470
    .line 471
    :cond_14
    :goto_8
    iget v7, v8, Lab;->h:I

    .line 472
    .line 473
    if-eq v7, v4, :cond_15

    .line 474
    .line 475
    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->b(I)Lal;

    .line 476
    .line 477
    .line 478
    move-result-object v19

    .line 479
    if-eqz v19, :cond_16

    .line 480
    .line 481
    iget v7, v8, Lab;->topMargin:I

    .line 482
    .line 483
    iget v9, v8, Lab;->r:I

    .line 484
    .line 485
    const/16 v18, 0x3

    .line 486
    .line 487
    const/16 v20, 0x3

    .line 488
    .line 489
    move/from16 v21, v7

    .line 490
    .line 491
    move/from16 v22, v9

    .line 492
    .line 493
    invoke-virtual/range {v17 .. v22}, Lal;->u(ILal;III)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_15
    iget v7, v8, Lab;->i:I

    .line 498
    .line 499
    if-eq v7, v4, :cond_16

    .line 500
    .line 501
    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->b(I)Lal;

    .line 502
    .line 503
    .line 504
    move-result-object v19

    .line 505
    if-eqz v19, :cond_16

    .line 506
    .line 507
    iget v4, v8, Lab;->topMargin:I

    .line 508
    .line 509
    iget v7, v8, Lab;->r:I

    .line 510
    .line 511
    const/16 v18, 0x3

    .line 512
    .line 513
    const/16 v20, 0x5

    .line 514
    .line 515
    move/from16 v21, v4

    .line 516
    .line 517
    move/from16 v22, v7

    .line 518
    .line 519
    invoke-virtual/range {v17 .. v22}, Lal;->u(ILal;III)V

    .line 520
    .line 521
    .line 522
    :cond_16
    :goto_9
    iget v4, v8, Lab;->j:I

    .line 523
    .line 524
    const/4 v7, -0x1

    .line 525
    if-eq v4, v7, :cond_17

    .line 526
    .line 527
    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->b(I)Lal;

    .line 528
    .line 529
    .line 530
    move-result-object v19

    .line 531
    if-eqz v19, :cond_18

    .line 532
    .line 533
    iget v4, v8, Lab;->bottomMargin:I

    .line 534
    .line 535
    iget v9, v8, Lab;->t:I

    .line 536
    .line 537
    const/16 v18, 0x5

    .line 538
    .line 539
    const/16 v20, 0x3

    .line 540
    .line 541
    move/from16 v21, v4

    .line 542
    .line 543
    move/from16 v22, v9

    .line 544
    .line 545
    invoke-virtual/range {v17 .. v22}, Lal;->u(ILal;III)V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_17
    iget v4, v8, Lab;->k:I

    .line 550
    .line 551
    if-eq v4, v7, :cond_18

    .line 552
    .line 553
    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->b(I)Lal;

    .line 554
    .line 555
    .line 556
    move-result-object v19

    .line 557
    if-eqz v19, :cond_18

    .line 558
    .line 559
    iget v4, v8, Lab;->bottomMargin:I

    .line 560
    .line 561
    iget v7, v8, Lab;->t:I

    .line 562
    .line 563
    const/16 v18, 0x5

    .line 564
    .line 565
    const/16 v20, 0x5

    .line 566
    .line 567
    move/from16 v21, v4

    .line 568
    .line 569
    move/from16 v22, v7

    .line 570
    .line 571
    invoke-virtual/range {v17 .. v22}, Lal;->u(ILal;III)V

    .line 572
    .line 573
    .line 574
    :cond_18
    :goto_a
    move-object/from16 v4, v17

    .line 575
    .line 576
    iget v7, v8, Lab;->l:I

    .line 577
    .line 578
    const/4 v9, 0x3

    .line 579
    const/4 v12, -0x1

    .line 580
    if-eq v7, v12, :cond_19

    .line 581
    .line 582
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 583
    .line 584
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Landroid/view/View;

    .line 589
    .line 590
    iget v12, v8, Lab;->l:I

    .line 591
    .line 592
    invoke-direct {v0, v12}, Landroid/support/constraint/ConstraintLayout;->b(I)Lal;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    if-eqz v12, :cond_19

    .line 597
    .line 598
    if-eqz v7, :cond_19

    .line 599
    .line 600
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    instance-of v14, v14, Lab;

    .line 605
    .line 606
    if-eqz v14, :cond_19

    .line 607
    .line 608
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Lab;

    .line 613
    .line 614
    const/4 v14, 0x1

    .line 615
    iput-boolean v14, v8, Lab;->P:Z

    .line 616
    .line 617
    iput-boolean v14, v7, Lab;->P:Z

    .line 618
    .line 619
    const/4 v7, 0x6

    .line 620
    invoke-virtual {v4, v7}, Lal;->t(I)Lak;

    .line 621
    .line 622
    .line 623
    move-result-object v27

    .line 624
    invoke-virtual {v12, v7}, Lal;->t(I)Lak;

    .line 625
    .line 626
    .line 627
    move-result-object v28

    .line 628
    const/16 v32, 0x0

    .line 629
    .line 630
    const/16 v33, 0x1

    .line 631
    .line 632
    const/16 v29, 0x0

    .line 633
    .line 634
    const/16 v30, -0x1

    .line 635
    .line 636
    const/16 v31, 0x2

    .line 637
    .line 638
    invoke-virtual/range {v27 .. v33}, Lak;->d(Lak;IIIIZ)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v9}, Lal;->t(I)Lak;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-virtual {v7}, Lak;->b()V

    .line 646
    .line 647
    .line 648
    const/4 v7, 0x5

    .line 649
    invoke-virtual {v4, v7}, Lal;->t(I)Lak;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    invoke-virtual {v12}, Lak;->b()V

    .line 654
    .line 655
    .line 656
    :cond_19
    const/4 v7, 0x0

    .line 657
    cmpl-float v12, v3, v7

    .line 658
    .line 659
    const/high16 v14, 0x3f000000    # 0.5f

    .line 660
    .line 661
    if-ltz v12, :cond_1a

    .line 662
    .line 663
    cmpl-float v12, v3, v14

    .line 664
    .line 665
    if-eqz v12, :cond_1a

    .line 666
    .line 667
    iput v3, v4, Lal;->H:F

    .line 668
    .line 669
    :cond_1a
    iget v3, v8, Lab;->x:F

    .line 670
    .line 671
    cmpl-float v12, v3, v7

    .line 672
    .line 673
    if-ltz v12, :cond_1b

    .line 674
    .line 675
    cmpl-float v12, v3, v14

    .line 676
    .line 677
    if-eqz v12, :cond_1b

    .line 678
    .line 679
    iput v3, v4, Lal;->I:F

    .line 680
    .line 681
    :cond_1b
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_1d

    .line 686
    .line 687
    iget v3, v8, Lab;->K:I

    .line 688
    .line 689
    const/4 v12, -0x1

    .line 690
    if-ne v3, v12, :cond_1c

    .line 691
    .line 692
    iget v3, v8, Lab;->L:I

    .line 693
    .line 694
    if-eq v3, v12, :cond_1d

    .line 695
    .line 696
    const/4 v3, -0x1

    .line 697
    :cond_1c
    iget v12, v8, Lab;->L:I

    .line 698
    .line 699
    iput v3, v4, Lal;->w:I

    .line 700
    .line 701
    iput v12, v4, Lal;->x:I

    .line 702
    .line 703
    :cond_1d
    iget-boolean v3, v8, Lab;->N:Z

    .line 704
    .line 705
    if-nez v3, :cond_1f

    .line 706
    .line 707
    iget v3, v8, Lab;->width:I

    .line 708
    .line 709
    const/4 v12, -0x1

    .line 710
    if-ne v3, v12, :cond_1e

    .line 711
    .line 712
    const/4 v3, 0x4

    .line 713
    invoke-virtual {v4, v3}, Lal;->v(I)V

    .line 714
    .line 715
    .line 716
    const/4 v12, 0x2

    .line 717
    invoke-virtual {v4, v12}, Lal;->t(I)Lak;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    iget v12, v8, Lab;->leftMargin:I

    .line 722
    .line 723
    iput v12, v14, Lak;->c:I

    .line 724
    .line 725
    invoke-virtual {v4, v3}, Lal;->t(I)Lak;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    iget v3, v8, Lab;->rightMargin:I

    .line 730
    .line 731
    iput v3, v12, Lak;->c:I

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_1e
    invoke-virtual {v4, v9}, Lal;->v(I)V

    .line 735
    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    invoke-virtual {v4, v3}, Lal;->p(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_1f
    const/4 v14, 0x1

    .line 743
    invoke-virtual {v4, v14}, Lal;->v(I)V

    .line 744
    .line 745
    .line 746
    iget v3, v8, Lab;->width:I

    .line 747
    .line 748
    invoke-virtual {v4, v3}, Lal;->p(I)V

    .line 749
    .line 750
    .line 751
    :goto_b
    iget-boolean v3, v8, Lab;->O:Z

    .line 752
    .line 753
    if-nez v3, :cond_21

    .line 754
    .line 755
    iget v3, v8, Lab;->height:I

    .line 756
    .line 757
    const/4 v12, -0x1

    .line 758
    if-ne v3, v12, :cond_20

    .line 759
    .line 760
    const/4 v3, 0x4

    .line 761
    invoke-virtual {v4, v3}, Lal;->w(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v9}, Lal;->t(I)Lak;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    iget v9, v8, Lab;->topMargin:I

    .line 769
    .line 770
    iput v9, v3, Lak;->c:I

    .line 771
    .line 772
    const/4 v3, 0x5

    .line 773
    invoke-virtual {v4, v3}, Lal;->t(I)Lak;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    iget v3, v8, Lab;->bottomMargin:I

    .line 778
    .line 779
    iput v3, v9, Lak;->c:I

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_20
    invoke-virtual {v4, v9}, Lal;->w(I)V

    .line 783
    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    invoke-virtual {v4, v3}, Lal;->j(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_21
    const/4 v14, 0x1

    .line 791
    invoke-virtual {v4, v14}, Lal;->w(I)V

    .line 792
    .line 793
    .line 794
    iget v3, v8, Lab;->height:I

    .line 795
    .line 796
    invoke-virtual {v4, v3}, Lal;->j(I)V

    .line 797
    .line 798
    .line 799
    :goto_c
    iget-object v3, v8, Lab;->y:Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v3, :cond_29

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-nez v9, :cond_22

    .line 808
    .line 809
    iput v7, v4, Lal;->u:F

    .line 810
    .line 811
    goto/16 :goto_10

    .line 812
    .line 813
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    const/16 v12, 0x2c

    .line 818
    .line 819
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(I)I

    .line 820
    .line 821
    .line 822
    move-result v12

    .line 823
    if-lez v12, :cond_25

    .line 824
    .line 825
    add-int/lit8 v14, v9, -0x1

    .line 826
    .line 827
    if-ge v12, v14, :cond_25

    .line 828
    .line 829
    const/4 v14, 0x0

    .line 830
    invoke-virtual {v3, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    move/from16 v17, v7

    .line 835
    .line 836
    const-string v7, "W"

    .line 837
    .line 838
    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    if-eqz v7, :cond_23

    .line 843
    .line 844
    move v7, v14

    .line 845
    goto :goto_d

    .line 846
    :cond_23
    const-string v7, "H"

    .line 847
    .line 848
    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    if-eqz v7, :cond_24

    .line 853
    .line 854
    const/4 v7, 0x1

    .line 855
    goto :goto_d

    .line 856
    :cond_24
    const/4 v7, -0x1

    .line 857
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 858
    .line 859
    goto :goto_e

    .line 860
    :cond_25
    move/from16 v17, v7

    .line 861
    .line 862
    const/4 v14, 0x0

    .line 863
    move v12, v14

    .line 864
    const/4 v7, -0x1

    .line 865
    :goto_e
    const/16 v15, 0x3a

    .line 866
    .line 867
    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(I)I

    .line 868
    .line 869
    .line 870
    move-result v15

    .line 871
    if-ltz v15, :cond_27

    .line 872
    .line 873
    add-int/lit8 v9, v9, -0x1

    .line 874
    .line 875
    if-ge v15, v9, :cond_27

    .line 876
    .line 877
    invoke-virtual {v3, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    add-int/lit8 v15, v15, 0x1

    .line 882
    .line 883
    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    if-lez v12, :cond_28

    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v12

    .line 897
    if-lez v12, :cond_28

    .line 898
    .line 899
    :try_start_0
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    cmpl-float v12, v9, v17

    .line 908
    .line 909
    if-lez v12, :cond_28

    .line 910
    .line 911
    cmpl-float v12, v3, v17

    .line 912
    .line 913
    if-lez v12, :cond_28

    .line 914
    .line 915
    const/4 v12, 0x1

    .line 916
    if-ne v7, v12, :cond_26

    .line 917
    .line 918
    div-float/2addr v3, v9

    .line 919
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    goto :goto_f

    .line 924
    :cond_26
    div-float/2addr v9, v3

    .line 925
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 926
    .line 927
    .line 928
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    goto :goto_f

    .line 930
    :cond_27
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    if-lez v9, :cond_28

    .line 939
    .line 940
    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 941
    .line 942
    .line 943
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 944
    goto :goto_f

    .line 945
    :catch_0
    :cond_28
    move/from16 v3, v17

    .line 946
    .line 947
    :goto_f
    cmpl-float v9, v3, v17

    .line 948
    .line 949
    if-lez v9, :cond_2a

    .line 950
    .line 951
    iput v3, v4, Lal;->u:F

    .line 952
    .line 953
    iput v7, v4, Lal;->v:I

    .line 954
    .line 955
    goto :goto_11

    .line 956
    :cond_29
    :goto_10
    const/4 v14, 0x0

    .line 957
    :cond_2a
    :goto_11
    iget v3, v8, Lab;->A:F

    .line 958
    .line 959
    iput v3, v4, Lal;->Z:F

    .line 960
    .line 961
    iget v3, v8, Lab;->B:F

    .line 962
    .line 963
    iput v3, v4, Lal;->aa:F

    .line 964
    .line 965
    iget v3, v8, Lab;->C:I

    .line 966
    .line 967
    iput v3, v4, Lal;->V:I

    .line 968
    .line 969
    iget v3, v8, Lab;->D:I

    .line 970
    .line 971
    iput v3, v4, Lal;->W:I

    .line 972
    .line 973
    iget v3, v8, Lab;->E:I

    .line 974
    .line 975
    iget v7, v8, Lab;->G:I

    .line 976
    .line 977
    iget v9, v8, Lab;->I:I

    .line 978
    .line 979
    iput v3, v4, Lal;->c:I

    .line 980
    .line 981
    iput v7, v4, Lal;->e:I

    .line 982
    .line 983
    iput v9, v4, Lal;->f:I

    .line 984
    .line 985
    iget v3, v8, Lab;->F:I

    .line 986
    .line 987
    iget v7, v8, Lab;->H:I

    .line 988
    .line 989
    iget v8, v8, Lab;->J:I

    .line 990
    .line 991
    iput v3, v4, Lal;->d:I

    .line 992
    .line 993
    iput v7, v4, Lal;->g:I

    .line 994
    .line 995
    iput v8, v4, Lal;->h:I

    .line 996
    .line 997
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 998
    .line 999
    move-object/from16 v3, v24

    .line 1000
    .line 1001
    move/from16 v4, v26

    .line 1002
    .line 1003
    const/4 v9, -0x1

    .line 1004
    const/high16 v12, 0x40000000    # 2.0f

    .line 1005
    .line 1006
    goto/16 :goto_5

    .line 1007
    .line 1008
    :cond_2b
    move-object/from16 v24, v3

    .line 1009
    .line 1010
    move/from16 v26, v4

    .line 1011
    .line 1012
    add-int/lit8 v10, v10, 0x1

    .line 1013
    .line 1014
    const/4 v9, -0x1

    .line 1015
    const/high16 v12, 0x40000000    # 2.0f

    .line 1016
    .line 1017
    goto/16 :goto_4

    .line 1018
    .line 1019
    :cond_2c
    move/from16 v26, v4

    .line 1020
    .line 1021
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    add-int/2addr v3, v4

    .line 1030
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    add-int/2addr v4, v6

    .line 1039
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    move v7, v14

    .line 1044
    :goto_13
    const/16 v8, 0x8

    .line 1045
    .line 1046
    if-ge v7, v6, :cond_3a

    .line 1047
    .line 1048
    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1053
    .line 1054
    .line 1055
    move-result v11

    .line 1056
    if-ne v11, v8, :cond_2e

    .line 1057
    .line 1058
    :cond_2d
    const/4 v14, 0x1

    .line 1059
    goto/16 :goto_1a

    .line 1060
    .line 1061
    :cond_2e
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    check-cast v8, Lab;

    .line 1066
    .line 1067
    iget-object v11, v8, Lab;->Y:Lal;

    .line 1068
    .line 1069
    iget-boolean v12, v8, Lab;->Q:Z

    .line 1070
    .line 1071
    if-nez v12, :cond_2d

    .line 1072
    .line 1073
    iget v12, v8, Lab;->width:I

    .line 1074
    .line 1075
    iget v13, v8, Lab;->height:I

    .line 1076
    .line 1077
    iget-boolean v15, v8, Lab;->N:Z

    .line 1078
    .line 1079
    if-nez v15, :cond_31

    .line 1080
    .line 1081
    iget-boolean v15, v8, Lab;->O:Z

    .line 1082
    .line 1083
    if-nez v15, :cond_31

    .line 1084
    .line 1085
    iget v15, v8, Lab;->E:I

    .line 1086
    .line 1087
    const/4 v14, 0x1

    .line 1088
    if-eq v15, v14, :cond_30

    .line 1089
    .line 1090
    iget v15, v8, Lab;->width:I

    .line 1091
    .line 1092
    const/4 v9, -0x1

    .line 1093
    if-eq v15, v9, :cond_32

    .line 1094
    .line 1095
    iget-boolean v15, v8, Lab;->O:Z

    .line 1096
    .line 1097
    if-nez v15, :cond_2f

    .line 1098
    .line 1099
    iget v15, v8, Lab;->F:I

    .line 1100
    .line 1101
    if-eq v15, v14, :cond_32

    .line 1102
    .line 1103
    iget v15, v8, Lab;->height:I

    .line 1104
    .line 1105
    if-ne v15, v9, :cond_2f

    .line 1106
    .line 1107
    goto :goto_14

    .line 1108
    :cond_2f
    move v9, v12

    .line 1109
    const/4 v12, 0x0

    .line 1110
    const/16 v17, 0x0

    .line 1111
    .line 1112
    goto :goto_19

    .line 1113
    :cond_30
    const/4 v9, -0x1

    .line 1114
    goto :goto_14

    .line 1115
    :cond_31
    const/4 v9, -0x1

    .line 1116
    const/4 v14, 0x1

    .line 1117
    :cond_32
    :goto_14
    if-eqz v12, :cond_34

    .line 1118
    .line 1119
    if-ne v12, v9, :cond_33

    .line 1120
    .line 1121
    goto :goto_15

    .line 1122
    :cond_33
    invoke-static {v1, v4, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    .line 1123
    .line 1124
    .line 1125
    move-result v12

    .line 1126
    move v15, v12

    .line 1127
    const/4 v12, -0x2

    .line 1128
    const/16 v17, 0x0

    .line 1129
    .line 1130
    goto :goto_16

    .line 1131
    :cond_34
    :goto_15
    const/4 v12, -0x2

    .line 1132
    invoke-static {v1, v4, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    .line 1133
    .line 1134
    .line 1135
    move-result v15

    .line 1136
    move/from16 v17, v14

    .line 1137
    .line 1138
    :goto_16
    if-eqz v13, :cond_36

    .line 1139
    .line 1140
    if-ne v13, v9, :cond_35

    .line 1141
    .line 1142
    goto :goto_17

    .line 1143
    :cond_35
    invoke-static {v2, v3, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    .line 1144
    .line 1145
    .line 1146
    move-result v9

    .line 1147
    const/4 v12, 0x0

    .line 1148
    goto :goto_18

    .line 1149
    :cond_36
    :goto_17
    invoke-static {v2, v3, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    .line 1150
    .line 1151
    .line 1152
    move-result v9

    .line 1153
    move v12, v14

    .line 1154
    :goto_18
    invoke-virtual {v10, v15, v9}, Landroid/view/View;->measure(II)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    :goto_19
    invoke-virtual {v11, v9}, Lal;->p(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v11, v13}, Lal;->j(I)V

    .line 1169
    .line 1170
    .line 1171
    if-eqz v17, :cond_37

    .line 1172
    .line 1173
    iput v9, v11, Lal;->F:I

    .line 1174
    .line 1175
    :cond_37
    if-eqz v12, :cond_38

    .line 1176
    .line 1177
    iput v13, v11, Lal;->G:I

    .line 1178
    .line 1179
    :cond_38
    iget-boolean v8, v8, Lab;->P:Z

    .line 1180
    .line 1181
    if-eqz v8, :cond_39

    .line 1182
    .line 1183
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    const/4 v12, -0x1

    .line 1188
    if-eq v8, v12, :cond_39

    .line 1189
    .line 1190
    iput v8, v11, Lal;->C:I

    .line 1191
    .line 1192
    :cond_39
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    .line 1193
    .line 1194
    const/4 v14, 0x0

    .line 1195
    goto/16 :goto_13

    .line 1196
    .line 1197
    :cond_3a
    const/4 v14, 0x1

    .line 1198
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-lez v3, :cond_3b

    .line 1203
    .line 1204
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->a()V

    .line 1205
    .line 1206
    .line 1207
    :cond_3b
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    add-int/2addr v5, v6

    .line 1218
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    add-int v6, v26, v6

    .line 1223
    .line 1224
    if-lez v4, :cond_47

    .line 1225
    .line 1226
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

    .line 1227
    .line 1228
    iget v9, v7, Lal;->ad:I

    .line 1229
    .line 1230
    iget v10, v7, Lal;->ae:I

    .line 1231
    .line 1232
    const/4 v11, 0x0

    .line 1233
    const/4 v12, 0x0

    .line 1234
    const/16 v23, 0x0

    .line 1235
    .line 1236
    :goto_1b
    if-ge v11, v4, :cond_45

    .line 1237
    .line 1238
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    check-cast v13, Lal;

    .line 1243
    .line 1244
    instance-of v15, v13, Lan;

    .line 1245
    .line 1246
    if-nez v15, :cond_44

    .line 1247
    .line 1248
    iget-object v15, v13, Lal;->J:Ljava/lang/Object;

    .line 1249
    .line 1250
    if-eqz v15, :cond_44

    .line 1251
    .line 1252
    check-cast v15, Landroid/view/View;

    .line 1253
    .line 1254
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1255
    .line 1256
    .line 1257
    move-result v14

    .line 1258
    if-eq v14, v8, :cond_44

    .line 1259
    .line 1260
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v14

    .line 1264
    check-cast v14, Lab;

    .line 1265
    .line 1266
    iget v8, v14, Lab;->width:I

    .line 1267
    .line 1268
    move-object/from16 v19, v3

    .line 1269
    .line 1270
    const/4 v3, -0x2

    .line 1271
    if-ne v8, v3, :cond_3c

    .line 1272
    .line 1273
    iget v8, v14, Lab;->width:I

    .line 1274
    .line 1275
    invoke-static {v1, v6, v8}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    .line 1276
    .line 1277
    .line 1278
    move-result v8

    .line 1279
    goto :goto_1c

    .line 1280
    :cond_3c
    invoke-virtual {v13}, Lal;->h()I

    .line 1281
    .line 1282
    .line 1283
    move-result v8

    .line 1284
    const/high16 v3, 0x40000000    # 2.0f

    .line 1285
    .line 1286
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1287
    .line 1288
    .line 1289
    move-result v8

    .line 1290
    :goto_1c
    iget v3, v14, Lab;->height:I

    .line 1291
    .line 1292
    move/from16 v20, v4

    .line 1293
    .line 1294
    const/4 v4, -0x2

    .line 1295
    if-ne v3, v4, :cond_3d

    .line 1296
    .line 1297
    iget v3, v14, Lab;->height:I

    .line 1298
    .line 1299
    invoke-static {v2, v5, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    const/high16 v4, 0x40000000    # 2.0f

    .line 1304
    .line 1305
    goto :goto_1d

    .line 1306
    :cond_3d
    invoke-virtual {v13}, Lal;->d()I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    const/high16 v4, 0x40000000    # 2.0f

    .line 1311
    .line 1312
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    :goto_1d
    invoke-virtual {v15, v8, v3}, Landroid/view/View;->measure(II)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 1324
    .line 1325
    .line 1326
    move-result v8

    .line 1327
    invoke-virtual {v13}, Lal;->h()I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    if-eq v3, v4, :cond_3f

    .line 1332
    .line 1333
    invoke-virtual {v13, v3}, Lal;->p(I)V

    .line 1334
    .line 1335
    .line 1336
    const/4 v3, 0x2

    .line 1337
    if-ne v9, v3, :cond_3e

    .line 1338
    .line 1339
    invoke-virtual {v13}, Lal;->g()I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    invoke-virtual {v7}, Lal;->h()I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-le v3, v4, :cond_3e

    .line 1348
    .line 1349
    invoke-virtual {v13}, Lal;->g()I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    const/4 v4, 0x4

    .line 1354
    invoke-virtual {v13, v4}, Lal;->t(I)Lak;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v21

    .line 1358
    invoke-virtual/range {v21 .. v21}, Lak;->a()I

    .line 1359
    .line 1360
    .line 1361
    move-result v21

    .line 1362
    add-int v3, v3, v21

    .line 1363
    .line 1364
    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 1365
    .line 1366
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    invoke-virtual {v7, v3}, Lal;->p(I)V

    .line 1371
    .line 1372
    .line 1373
    :cond_3e
    const/16 v23, 0x1

    .line 1374
    .line 1375
    :cond_3f
    invoke-virtual {v13}, Lal;->d()I

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-eq v8, v3, :cond_41

    .line 1380
    .line 1381
    invoke-virtual {v13, v8}, Lal;->j(I)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v3, 0x2

    .line 1385
    if-ne v10, v3, :cond_40

    .line 1386
    .line 1387
    invoke-virtual {v13}, Lal;->a()I

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    invoke-virtual {v7}, Lal;->d()I

    .line 1392
    .line 1393
    .line 1394
    move-result v8

    .line 1395
    if-le v4, v8, :cond_40

    .line 1396
    .line 1397
    invoke-virtual {v13}, Lal;->a()I

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    const/4 v8, 0x5

    .line 1402
    invoke-virtual {v13, v8}, Lal;->t(I)Lak;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v16

    .line 1406
    invoke-virtual/range {v16 .. v16}, Lak;->a()I

    .line 1407
    .line 1408
    .line 1409
    move-result v16

    .line 1410
    add-int v4, v4, v16

    .line 1411
    .line 1412
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 1413
    .line 1414
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    invoke-virtual {v7, v3}, Lal;->j(I)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_1e

    .line 1422
    :cond_40
    const/4 v8, 0x5

    .line 1423
    :goto_1e
    const/16 v23, 0x1

    .line 1424
    .line 1425
    goto :goto_1f

    .line 1426
    :cond_41
    const/4 v8, 0x5

    .line 1427
    :goto_1f
    iget-boolean v3, v14, Lab;->P:Z

    .line 1428
    .line 1429
    if-eqz v3, :cond_42

    .line 1430
    .line 1431
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    const/4 v4, -0x1

    .line 1436
    if-eq v3, v4, :cond_43

    .line 1437
    .line 1438
    iget v14, v13, Lal;->C:I

    .line 1439
    .line 1440
    if-eq v3, v14, :cond_43

    .line 1441
    .line 1442
    iput v3, v13, Lal;->C:I

    .line 1443
    .line 1444
    const/4 v14, 0x1

    .line 1445
    goto :goto_20

    .line 1446
    :cond_42
    const/4 v4, -0x1

    .line 1447
    :cond_43
    move/from16 v14, v23

    .line 1448
    .line 1449
    :goto_20
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    invoke-static {v12, v3}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    .line 1454
    .line 1455
    .line 1456
    move-result v12

    .line 1457
    move/from16 v23, v14

    .line 1458
    .line 1459
    goto :goto_21

    .line 1460
    :cond_44
    move-object/from16 v19, v3

    .line 1461
    .line 1462
    move/from16 v20, v4

    .line 1463
    .line 1464
    const/4 v4, -0x1

    .line 1465
    const/4 v8, 0x5

    .line 1466
    :goto_21
    add-int/lit8 v11, v11, 0x1

    .line 1467
    .line 1468
    move-object/from16 v3, v19

    .line 1469
    .line 1470
    move/from16 v4, v20

    .line 1471
    .line 1472
    const/16 v8, 0x8

    .line 1473
    .line 1474
    const/4 v14, 0x1

    .line 1475
    goto/16 :goto_1b

    .line 1476
    .line 1477
    :cond_45
    if-eqz v23, :cond_46

    .line 1478
    .line 1479
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->a()V

    .line 1480
    .line 1481
    .line 1482
    :cond_46
    move v14, v12

    .line 1483
    goto :goto_22

    .line 1484
    :cond_47
    const/4 v14, 0x0

    .line 1485
    :goto_22
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Lal;->h()I

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    add-int/2addr v4, v6

    .line 1492
    invoke-virtual {v3}, Lal;->d()I

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    add-int/2addr v6, v5

    .line 1497
    invoke-static {v4, v1, v14}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    shl-int/lit8 v4, v14, 0x10

    .line 1502
    .line 1503
    invoke-static {v6, v2, v4}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 1508
    .line 1509
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 1514
    .line 1515
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    const v4, 0xffffff

    .line 1520
    .line 1521
    .line 1522
    and-int/2addr v1, v4

    .line 1523
    and-int/2addr v2, v4

    .line 1524
    iget-boolean v4, v3, Lam;->aj:Z

    .line 1525
    .line 1526
    const/high16 v5, 0x1000000

    .line 1527
    .line 1528
    if-eqz v4, :cond_48

    .line 1529
    .line 1530
    or-int/2addr v1, v5

    .line 1531
    :cond_48
    iget-boolean v3, v3, Lam;->ak:Z

    .line 1532
    .line 1533
    if-eqz v3, :cond_49

    .line 1534
    .line 1535
    or-int/2addr v2, v5

    .line 1536
    :cond_49
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1537
    .line 1538
    .line 1539
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/support/constraint/Guideline;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->c(Landroid/view/View;)Lal;

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
    instance-of v0, v1, Lan;

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
    check-cast v0, Lab;

    .line 22
    .line 23
    new-instance v1, Lan;

    .line 24
    .line 25
    invoke-direct {v1}, Lan;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lab;->Y:Lal;

    .line 29
    .line 30
    iput-boolean v2, v0, Lab;->Q:Z

    .line 31
    .line 32
    iget-object v1, v0, Lab;->Y:Lal;

    .line 33
    .line 34
    check-cast v1, Lan;

    .line 35
    .line 36
    iget v3, v0, Lab;->M:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lan;->A(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lab;->Y:Lal;

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
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->c(Landroid/view/View;)Lal;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lao;->F(Lal;)V

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
