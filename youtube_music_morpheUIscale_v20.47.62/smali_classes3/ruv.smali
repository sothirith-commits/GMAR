.class public final Lruv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lruq;

.field public b:[I

.field public c:[J

.field private d:[Z

.field private e:[J


# direct methods
.method public constructor <init>(Lruq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lruv;->a:Lruq;

    .line 5
    .line 6
    return-void
.end method

.method private final A(IIILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lruv;->c:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, Lruv;->p(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    aput-wide p2, v0, p1

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lruv;->e:[J

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3, p4}, Lruv;->p(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    aput-wide p3, p2, p1

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static final B(Ljava/util/List;II)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrus;

    .line 7
    .line 8
    invoke-direct {v1}, Lrus;-><init>()V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, v1, Lrus;->g:I

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    move v2, p2

    .line 22
    :goto_0
    if-ge v2, p1, :cond_2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move v2, p2

    .line 30
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lrus;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method private static final C(Lrur;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lrur;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lrur;->h()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final D(Lrur;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lrur;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lrur;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final E(Lrur;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lrur;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lrur;->g()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final F(Lrur;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lrur;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lrur;->i()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final G(Lrur;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lrur;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lrur;->o()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final H(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final I(IILrus;)Z
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lrus;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static final p(II)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final q(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static final r(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lruu;

    .line 25
    .line 26
    iget v2, v1, Lruu;->a:I

    .line 27
    .line 28
    aput v2, p0, v0

    .line 29
    .line 30
    iget v1, v1, Lruu;->b:I

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method private final s(ILrur;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lruv;->a:Lruq;

    .line 2
    .line 3
    invoke-interface {v0}, Lruq;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lruq;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-interface {p2}, Lrur;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-interface {p2}, Lrur;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, p3

    .line 23
    invoke-interface {p2}, Lrur;->e()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {v0, p1, v1, p3}, Lruq;->c(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2}, Lrur;->j()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p3, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lrur;->j()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    invoke-interface {p2}, Lrur;->l()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p3, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Lrur;->l()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_1
    return p1
.end method

.method private final t(ILrur;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lruv;->a:Lruq;

    .line 2
    .line 3
    invoke-interface {v0}, Lruq;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lruq;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-interface {p2}, Lrur;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-interface {p2}, Lrur;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, p3

    .line 23
    invoke-interface {p2}, Lrur;->o()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {v0, p1, v1, p3}, Lruq;->d(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2}, Lrur;->k()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p3, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lrur;->k()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    invoke-interface {p2}, Lrur;->m()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p3, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Lrur;->m()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_1
    return p1
.end method

.method private final u(Ljava/util/List;Lrus;II)V
    .locals 0

    .line 1
    iput p4, p2, Lrus;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Lruv;->a:Lruq;

    .line 4
    .line 5
    invoke-interface {p4, p2}, Lruq;->q(Lrus;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Lrus;->p:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final v(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrur;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lrur;->m()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lrur;->m()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lrur;->k()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lrur;->k()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lrur;->l()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lrur;->l()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lrur;->j()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lrur;->j()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2, v1, v0, p1}, Lruv;->A(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lruv;->a:Lruq;

    .line 82
    .line 83
    invoke-interface {v0, p2, p1}, Lruq;->s(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private final w(IILrus;IIZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lrus;->j:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v5, v1, v2

    .line 11
    .line 12
    if-lez v5, :cond_14

    .line 13
    .line 14
    iget v5, v3, Lrus;->e:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    sub-int v6, v4, v5

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v1

    .line 24
    iget v1, v3, Lrus;->f:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lrus;->e:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    const/high16 v7, -0x80000000

    .line 34
    .line 35
    iput v7, v3, Lrus;->g:I

    .line 36
    .line 37
    :cond_1
    move v7, v1

    .line 38
    move v8, v7

    .line 39
    move v9, v2

    .line 40
    :goto_0
    iget v10, v3, Lrus;->h:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_13

    .line 43
    .line 44
    iget v10, v3, Lrus;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v0, Lruv;->a:Lruq;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lruq;->n(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_12

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-eq v13, v14, :cond_12

    .line 62
    .line 63
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lrur;

    .line 68
    .line 69
    invoke-interface {v11}, Lruq;->g()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 74
    .line 75
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    move/from16 v20, v2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v14, :cond_a

    .line 81
    .line 82
    if-ne v14, v2, :cond_2

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    move/from16 p6, v2

    .line 91
    .line 92
    iget-object v2, v0, Lruv;->e:[J

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    aget-wide v21, v2, v10

    .line 97
    .line 98
    invoke-static/range {v21 .. v22}, Lruv;->q(J)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v15, v0, Lruv;->e:[J

    .line 107
    .line 108
    move/from16 v22, v6

    .line 109
    .line 110
    move/from16 v23, v7

    .line 111
    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    aget-wide v6, v15, v10

    .line 115
    .line 116
    long-to-int v2, v6

    .line 117
    :cond_4
    iget-object v6, v0, Lruv;->d:[Z

    .line 118
    .line 119
    aget-boolean v6, v6, v10

    .line 120
    .line 121
    if-nez v6, :cond_9

    .line 122
    .line 123
    invoke-interface {v13}, Lrur;->b()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    cmpl-float v6, v6, v20

    .line 128
    .line 129
    if-lez v6, :cond_9

    .line 130
    .line 131
    int-to-float v2, v14

    .line 132
    invoke-interface {v13}, Lrur;->b()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    mul-float v6, v6, v22

    .line 137
    .line 138
    iget v7, v3, Lrus;->h:I

    .line 139
    .line 140
    add-int/lit8 v7, v7, -0x1

    .line 141
    .line 142
    add-float/2addr v2, v6

    .line 143
    if-ne v1, v7, :cond_5

    .line 144
    .line 145
    add-float/2addr v2, v9

    .line 146
    move/from16 v9, v20

    .line 147
    .line 148
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-interface {v13}, Lrur;->j()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-le v6, v7, :cond_6

    .line 157
    .line 158
    invoke-interface {v13}, Lrur;->j()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget-object v2, v0, Lruv;->d:[Z

    .line 163
    .line 164
    aput-boolean p6, v2, v10

    .line 165
    .line 166
    iget v2, v3, Lrus;->j:F

    .line 167
    .line 168
    invoke-interface {v13}, Lrur;->b()F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    sub-float/2addr v2, v7

    .line 173
    iput v2, v3, Lrus;->j:F

    .line 174
    .line 175
    move/from16 v7, p6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    int-to-float v7, v6

    .line 179
    sub-float/2addr v2, v7

    .line 180
    add-float/2addr v9, v2

    .line 181
    float-to-double v14, v9

    .line 182
    cmpl-double v2, v14, v18

    .line 183
    .line 184
    if-lez v2, :cond_8

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    add-double v14, v14, v16

    .line 189
    .line 190
    :goto_1
    double-to-float v2, v14

    .line 191
    move v9, v2

    .line 192
    :cond_7
    move/from16 v7, v23

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    cmpg-double v2, v14, v16

    .line 196
    .line 197
    if-gez v2, :cond_7

    .line 198
    .line 199
    add-int/lit8 v6, v6, -0x1

    .line 200
    .line 201
    add-double v14, v14, v18

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_2
    iget v2, v3, Lrus;->m:I

    .line 205
    .line 206
    move/from16 v15, p1

    .line 207
    .line 208
    invoke-direct {v0, v15, v13, v2}, Lruv;->t(ILrur;I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/high16 v14, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v12, v2, v6}, Landroid/view/View;->measure(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    invoke-direct {v0, v10, v2, v6, v12}, Lruv;->A(IIILandroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v11, v10, v12}, Lruq;->s(ILandroid/view/View;)V

    .line 233
    .line 234
    .line 235
    move v2, v14

    .line 236
    move/from16 v14, v16

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    move/from16 v15, p1

    .line 240
    .line 241
    move/from16 v7, v23

    .line 242
    .line 243
    :goto_3
    invoke-interface {v13}, Lrur;->g()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    add-int/2addr v2, v6

    .line 248
    invoke-interface {v13}, Lrur;->h()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    add-int/2addr v2, v6

    .line 253
    invoke-interface {v11, v12}, Lruq;->e(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    add-int/2addr v2, v6

    .line 258
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget v6, v3, Lrus;->e:I

    .line 263
    .line 264
    invoke-interface {v13}, Lrur;->i()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    add-int/2addr v14, v8

    .line 269
    invoke-interface {v13}, Lrur;->f()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    add-int/2addr v14, v8

    .line 274
    add-int/2addr v6, v14

    .line 275
    iput v6, v3, Lrus;->e:I

    .line 276
    .line 277
    move/from16 v14, p2

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_a
    :goto_4
    move/from16 v15, p1

    .line 282
    .line 283
    move/from16 p6, v2

    .line 284
    .line 285
    move/from16 v22, v6

    .line 286
    .line 287
    move/from16 v23, v7

    .line 288
    .line 289
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget-object v6, v0, Lruv;->e:[J

    .line 294
    .line 295
    if-eqz v6, :cond_b

    .line 296
    .line 297
    aget-wide v14, v6, v10

    .line 298
    .line 299
    long-to-int v2, v14

    .line 300
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    iget-object v7, v0, Lruv;->e:[J

    .line 305
    .line 306
    if-eqz v7, :cond_c

    .line 307
    .line 308
    aget-wide v6, v7, v10

    .line 309
    .line 310
    invoke-static {v6, v7}, Lruv;->q(J)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    :cond_c
    iget-object v7, v0, Lruv;->d:[Z

    .line 315
    .line 316
    aget-boolean v7, v7, v10

    .line 317
    .line 318
    if-nez v7, :cond_11

    .line 319
    .line 320
    invoke-interface {v13}, Lrur;->b()F

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    cmpl-float v7, v7, v20

    .line 325
    .line 326
    if-lez v7, :cond_11

    .line 327
    .line 328
    int-to-float v2, v2

    .line 329
    invoke-interface {v13}, Lrur;->b()F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    mul-float v6, v6, v22

    .line 334
    .line 335
    iget v7, v3, Lrus;->h:I

    .line 336
    .line 337
    add-int/lit8 v7, v7, -0x1

    .line 338
    .line 339
    add-float/2addr v2, v6

    .line 340
    if-ne v1, v7, :cond_d

    .line 341
    .line 342
    add-float/2addr v2, v9

    .line 343
    move/from16 v9, v20

    .line 344
    .line 345
    :cond_d
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-interface {v13}, Lrur;->k()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-le v6, v7, :cond_e

    .line 354
    .line 355
    invoke-interface {v13}, Lrur;->k()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    iget-object v2, v0, Lruv;->d:[Z

    .line 360
    .line 361
    aput-boolean p6, v2, v10

    .line 362
    .line 363
    iget v2, v3, Lrus;->j:F

    .line 364
    .line 365
    invoke-interface {v13}, Lrur;->b()F

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    sub-float/2addr v2, v7

    .line 370
    iput v2, v3, Lrus;->j:F

    .line 371
    .line 372
    move/from16 v7, p6

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    int-to-float v7, v6

    .line 376
    sub-float/2addr v2, v7

    .line 377
    add-float/2addr v9, v2

    .line 378
    float-to-double v14, v9

    .line 379
    cmpl-double v2, v14, v18

    .line 380
    .line 381
    if-lez v2, :cond_10

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    add-double v14, v14, v16

    .line 386
    .line 387
    :goto_5
    double-to-float v2, v14

    .line 388
    move v9, v2

    .line 389
    :cond_f
    move/from16 v7, v23

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_10
    cmpg-double v2, v14, v16

    .line 393
    .line 394
    if-gez v2, :cond_f

    .line 395
    .line 396
    add-int/lit8 v6, v6, -0x1

    .line 397
    .line 398
    add-double v14, v14, v18

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :goto_6
    iget v2, v3, Lrus;->m:I

    .line 402
    .line 403
    move/from16 v14, p2

    .line 404
    .line 405
    invoke-direct {v0, v14, v13, v2}, Lruv;->s(ILrur;I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/high16 v15, 0x40000000    # 2.0f

    .line 410
    .line 411
    invoke-static {v6, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-virtual {v12, v6, v2}, Landroid/view/View;->measure(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    invoke-direct {v0, v10, v6, v2, v12}, Lruv;->A(IIILandroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v11, v10, v12}, Lruq;->s(ILandroid/view/View;)V

    .line 430
    .line 431
    .line 432
    move v2, v15

    .line 433
    move/from16 v6, v16

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_11
    move/from16 v14, p2

    .line 437
    .line 438
    move/from16 v7, v23

    .line 439
    .line 440
    :goto_7
    invoke-interface {v13}, Lrur;->i()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    add-int/2addr v6, v10

    .line 445
    invoke-interface {v13}, Lrur;->f()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    add-int/2addr v6, v10

    .line 450
    invoke-interface {v11, v12}, Lruq;->e(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    add-int/2addr v6, v10

    .line 455
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    iget v8, v3, Lrus;->e:I

    .line 460
    .line 461
    invoke-interface {v13}, Lrur;->g()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    add-int/2addr v2, v10

    .line 466
    invoke-interface {v13}, Lrur;->h()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    add-int/2addr v2, v10

    .line 471
    add-int/2addr v8, v2

    .line 472
    iput v8, v3, Lrus;->e:I

    .line 473
    .line 474
    move v2, v6

    .line 475
    :goto_8
    iget v6, v3, Lrus;->g:I

    .line 476
    .line 477
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    iput v6, v3, Lrus;->g:I

    .line 482
    .line 483
    move v8, v2

    .line 484
    goto :goto_9

    .line 485
    :cond_12
    move/from16 v14, p2

    .line 486
    .line 487
    move/from16 v20, v2

    .line 488
    .line 489
    move/from16 v22, v6

    .line 490
    .line 491
    move/from16 v23, v7

    .line 492
    .line 493
    move/from16 v7, v23

    .line 494
    .line 495
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    move/from16 v2, v20

    .line 498
    .line 499
    move/from16 v6, v22

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_13
    move/from16 v14, p2

    .line 504
    .line 505
    move/from16 v23, v7

    .line 506
    .line 507
    if-eqz v23, :cond_14

    .line 508
    .line 509
    iget v1, v3, Lrus;->e:I

    .line 510
    .line 511
    if-eq v5, v1, :cond_14

    .line 512
    .line 513
    const/4 v6, 0x1

    .line 514
    move/from16 v1, p1

    .line 515
    .line 516
    move/from16 v5, p5

    .line 517
    .line 518
    move v2, v14

    .line 519
    invoke-direct/range {v0 .. v6}, Lruv;->w(IILrus;IIZ)V

    .line 520
    .line 521
    .line 522
    :cond_14
    :goto_a
    return-void
.end method

.method private final x(IILrus;IIZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lrus;->e:I

    .line 8
    .line 9
    iget v2, v3, Lrus;->k:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpg-float v6, v2, v5

    .line 13
    .line 14
    if-lez v6, :cond_14

    .line 15
    .line 16
    if-le v4, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    sub-int v6, v1, v4

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v2

    .line 24
    iget v2, v3, Lrus;->f:I

    .line 25
    .line 26
    add-int v2, p5, v2

    .line 27
    .line 28
    iput v2, v3, Lrus;->e:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    const/high16 v7, -0x80000000

    .line 34
    .line 35
    iput v7, v3, Lrus;->g:I

    .line 36
    .line 37
    :cond_1
    move v7, v2

    .line 38
    move v8, v7

    .line 39
    move v9, v5

    .line 40
    :goto_0
    iget v10, v3, Lrus;->h:I

    .line 41
    .line 42
    if-ge v2, v10, :cond_13

    .line 43
    .line 44
    iget v10, v3, Lrus;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v2

    .line 47
    iget-object v11, v0, Lruv;->a:Lruq;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lruq;->n(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_12

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-eq v13, v14, :cond_12

    .line 62
    .line 63
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lrur;

    .line 68
    .line 69
    invoke-interface {v11}, Lruq;->g()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    move/from16 v16, v5

    .line 74
    .line 75
    const/high16 v17, -0x40800000    # -1.0f

    .line 76
    .line 77
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 78
    .line 79
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    const/high16 p6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    if-eqz v14, :cond_a

    .line 85
    .line 86
    if-ne v14, v15, :cond_2

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    move/from16 v22, v15

    .line 95
    .line 96
    iget-object v15, v0, Lruv;->e:[J

    .line 97
    .line 98
    if-eqz v15, :cond_3

    .line 99
    .line 100
    aget-wide v14, v15, v10

    .line 101
    .line 102
    invoke-static {v14, v15}, Lruv;->q(J)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    iget-object v5, v0, Lruv;->e:[J

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    aget-wide v4, v5, v10

    .line 115
    .line 116
    long-to-int v15, v4

    .line 117
    :cond_4
    iget-object v4, v0, Lruv;->d:[Z

    .line 118
    .line 119
    aget-boolean v4, v4, v10

    .line 120
    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    invoke-interface {v13}, Lrur;->c()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    cmpl-float v4, v4, v16

    .line 128
    .line 129
    if-lez v4, :cond_9

    .line 130
    .line 131
    int-to-float v4, v14

    .line 132
    invoke-interface {v13}, Lrur;->c()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    mul-float/2addr v5, v6

    .line 137
    iget v14, v3, Lrus;->h:I

    .line 138
    .line 139
    add-int/lit8 v14, v14, -0x1

    .line 140
    .line 141
    sub-float/2addr v4, v5

    .line 142
    if-ne v2, v14, :cond_5

    .line 143
    .line 144
    add-float/2addr v4, v9

    .line 145
    move/from16 v9, v16

    .line 146
    .line 147
    :cond_5
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-interface {v13}, Lrur;->l()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-ge v5, v14, :cond_6

    .line 156
    .line 157
    invoke-interface {v13}, Lrur;->l()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v4, v0, Lruv;->d:[Z

    .line 162
    .line 163
    aput-boolean v22, v4, v10

    .line 164
    .line 165
    iget v4, v3, Lrus;->k:F

    .line 166
    .line 167
    invoke-interface {v13}, Lrur;->c()F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sub-float/2addr v4, v7

    .line 172
    iput v4, v3, Lrus;->k:F

    .line 173
    .line 174
    move/from16 v7, v22

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    int-to-float v14, v5

    .line 178
    sub-float/2addr v4, v14

    .line 179
    add-float/2addr v9, v4

    .line 180
    float-to-double v14, v9

    .line 181
    cmpl-double v4, v14, v20

    .line 182
    .line 183
    if-lez v4, :cond_7

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    add-float v9, v9, v17

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    cmpg-double v4, v14, v18

    .line 191
    .line 192
    if-gez v4, :cond_8

    .line 193
    .line 194
    add-int/lit8 v5, v5, -0x1

    .line 195
    .line 196
    add-float v9, v9, p6

    .line 197
    .line 198
    :cond_8
    :goto_1
    iget v4, v3, Lrus;->m:I

    .line 199
    .line 200
    move/from16 v14, p1

    .line 201
    .line 202
    invoke-direct {v0, v14, v13, v4}, Lruv;->t(ILrur;I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/high16 v15, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    invoke-direct {v0, v10, v4, v5, v12}, Lruv;->A(IIILandroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v11, v10, v12}, Lruq;->s(ILandroid/view/View;)V

    .line 227
    .line 228
    .line 229
    move/from16 v14, v17

    .line 230
    .line 231
    :cond_9
    invoke-interface {v13}, Lrur;->g()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    add-int/2addr v15, v4

    .line 236
    invoke-interface {v13}, Lrur;->h()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    add-int/2addr v15, v4

    .line 241
    invoke-interface {v11, v12}, Lruq;->e(Landroid/view/View;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-int/2addr v15, v4

    .line 246
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget v5, v3, Lrus;->e:I

    .line 251
    .line 252
    invoke-interface {v13}, Lrur;->i()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    add-int/2addr v14, v8

    .line 257
    invoke-interface {v13}, Lrur;->f()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    add-int/2addr v14, v8

    .line 262
    add-int/2addr v5, v14

    .line 263
    iput v5, v3, Lrus;->e:I

    .line 264
    .line 265
    move/from16 v14, p2

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_a
    :goto_2
    move/from16 v22, v15

    .line 270
    .line 271
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget-object v5, v0, Lruv;->e:[J

    .line 276
    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    aget-wide v4, v5, v10

    .line 280
    .line 281
    long-to-int v4, v4

    .line 282
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iget-object v14, v0, Lruv;->e:[J

    .line 287
    .line 288
    if-eqz v14, :cond_c

    .line 289
    .line 290
    aget-wide v23, v14, v10

    .line 291
    .line 292
    invoke-static/range {v23 .. v24}, Lruv;->q(J)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    :cond_c
    iget-object v14, v0, Lruv;->d:[Z

    .line 297
    .line 298
    aget-boolean v14, v14, v10

    .line 299
    .line 300
    if-nez v14, :cond_11

    .line 301
    .line 302
    invoke-interface {v13}, Lrur;->c()F

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    cmpl-float v14, v14, v16

    .line 307
    .line 308
    if-lez v14, :cond_11

    .line 309
    .line 310
    int-to-float v4, v4

    .line 311
    invoke-interface {v13}, Lrur;->c()F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    mul-float/2addr v5, v6

    .line 316
    iget v14, v3, Lrus;->h:I

    .line 317
    .line 318
    add-int/lit8 v14, v14, -0x1

    .line 319
    .line 320
    sub-float/2addr v4, v5

    .line 321
    if-ne v2, v14, :cond_d

    .line 322
    .line 323
    add-float/2addr v4, v9

    .line 324
    move/from16 v9, v16

    .line 325
    .line 326
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-interface {v13}, Lrur;->m()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-ge v5, v14, :cond_e

    .line 335
    .line 336
    invoke-interface {v13}, Lrur;->m()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iget-object v4, v0, Lruv;->d:[Z

    .line 341
    .line 342
    aput-boolean v22, v4, v10

    .line 343
    .line 344
    iget v4, v3, Lrus;->k:F

    .line 345
    .line 346
    invoke-interface {v13}, Lrur;->c()F

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    sub-float/2addr v4, v7

    .line 351
    iput v4, v3, Lrus;->k:F

    .line 352
    .line 353
    move/from16 v7, v22

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_e
    int-to-float v14, v5

    .line 357
    sub-float/2addr v4, v14

    .line 358
    add-float/2addr v9, v4

    .line 359
    float-to-double v14, v9

    .line 360
    cmpl-double v4, v14, v20

    .line 361
    .line 362
    if-lez v4, :cond_f

    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    add-float v9, v9, v17

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_f
    cmpg-double v4, v14, v18

    .line 370
    .line 371
    if-gez v4, :cond_10

    .line 372
    .line 373
    add-int/lit8 v5, v5, -0x1

    .line 374
    .line 375
    add-float v9, v9, p6

    .line 376
    .line 377
    :cond_10
    :goto_3
    iget v4, v3, Lrus;->m:I

    .line 378
    .line 379
    move/from16 v14, p2

    .line 380
    .line 381
    invoke-direct {v0, v14, v13, v4}, Lruv;->s(ILrur;I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const/high16 v15, 0x40000000    # 2.0f

    .line 386
    .line 387
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 399
    .line 400
    .line 401
    move-result v17

    .line 402
    invoke-direct {v0, v10, v5, v4, v12}, Lruv;->A(IIILandroid/view/View;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v11, v10, v12}, Lruq;->s(ILandroid/view/View;)V

    .line 406
    .line 407
    .line 408
    move v4, v15

    .line 409
    move/from16 v5, v17

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_11
    move/from16 v14, p2

    .line 413
    .line 414
    :goto_4
    invoke-interface {v13}, Lrur;->i()I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    add-int/2addr v5, v10

    .line 419
    invoke-interface {v13}, Lrur;->f()I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    add-int/2addr v5, v10

    .line 424
    invoke-interface {v11, v12}, Lruq;->e(Landroid/view/View;)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    add-int/2addr v5, v10

    .line 429
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    iget v8, v3, Lrus;->e:I

    .line 434
    .line 435
    invoke-interface {v13}, Lrur;->g()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    add-int/2addr v4, v10

    .line 440
    invoke-interface {v13}, Lrur;->h()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    add-int/2addr v4, v10

    .line 445
    add-int/2addr v8, v4

    .line 446
    iput v8, v3, Lrus;->e:I

    .line 447
    .line 448
    move v4, v5

    .line 449
    :goto_5
    iget v5, v3, Lrus;->g:I

    .line 450
    .line 451
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    iput v5, v3, Lrus;->g:I

    .line 456
    .line 457
    move v8, v4

    .line 458
    goto :goto_6

    .line 459
    :cond_12
    move/from16 v14, p2

    .line 460
    .line 461
    move/from16 v16, v5

    .line 462
    .line 463
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 464
    .line 465
    move/from16 v4, p4

    .line 466
    .line 467
    move/from16 v5, v16

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_13
    move/from16 v14, p2

    .line 472
    .line 473
    if-eqz v7, :cond_14

    .line 474
    .line 475
    iget v2, v3, Lrus;->e:I

    .line 476
    .line 477
    if-eq v1, v2, :cond_14

    .line 478
    .line 479
    const/4 v6, 0x1

    .line 480
    move/from16 v1, p1

    .line 481
    .line 482
    move/from16 v4, p4

    .line 483
    .line 484
    move/from16 v5, p5

    .line 485
    .line 486
    move v2, v14

    .line 487
    invoke-direct/range {v0 .. v6}, Lruv;->x(IILrus;IIZ)V

    .line 488
    .line 489
    .line 490
    :cond_14
    :goto_7
    return-void
.end method

.method private final y(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrur;

    .line 6
    .line 7
    invoke-interface {v0}, Lrur;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lrur;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lruv;->a:Lruq;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lruq;->e(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lrur;->m()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lrur;->k()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lruv;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p3

    .line 45
    .line 46
    invoke-static {v2, v3}, Lruv;->q(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3, p2, v0, p1}, Lruv;->A(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p3, p1}, Lruq;->s(ILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final z(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrur;

    .line 6
    .line 7
    invoke-interface {v0}, Lrur;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lrur;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lruv;->a:Lruq;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lruq;->e(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lrur;->l()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lrur;->j()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lruv;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p3

    .line 45
    .line 46
    long-to-int v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p3, v0, p2, p1}, Lruv;->A(IIILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p3, p1}, Lruq;->s(ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lruv;->a:Lruq;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lruq;->m(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lrur;

    .line 20
    .line 21
    new-instance v3, Lruu;

    .line 22
    .line 23
    invoke-direct {v3}, Lruu;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lrur;->n()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v3, Lruu;->b:I

    .line 31
    .line 32
    iput v1, v3, Lruu;->a:I

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final b(Lrut;IIIIILjava/util/List;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lruv;->a:Lruq;

    .line 12
    .line 13
    invoke-interface {v5}, Lruq;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v9, p7

    .line 34
    .line 35
    :goto_0
    iput-object v9, v1, Lrut;->a:Ljava/util/List;

    .line 36
    .line 37
    const/4 v10, -0x1

    .line 38
    if-ne v4, v10, :cond_1

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v13, 0x0

    .line 43
    :goto_1
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v5}, Lruq;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v5}, Lruq;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    :goto_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v5}, Lruq;->getPaddingEnd()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v5}, Lruq;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    :goto_3
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-interface {v5}, Lruq;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-interface {v5}, Lruq;->getPaddingStart()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    :goto_4
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v5}, Lruq;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-interface {v5}, Lruq;->getPaddingEnd()I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    :goto_5
    new-instance v11, Lrus;

    .line 88
    .line 89
    invoke-direct {v11}, Lrus;-><init>()V

    .line 90
    .line 91
    .line 92
    move/from16 v12, p5

    .line 93
    .line 94
    const/16 v18, 0x1

    .line 95
    .line 96
    iput v12, v11, Lrus;->o:I

    .line 97
    .line 98
    add-int/2addr v14, v15

    .line 99
    iput v14, v11, Lrus;->e:I

    .line 100
    .line 101
    invoke-interface {v5}, Lruq;->h()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/high16 v19, -0x80000000

    .line 106
    .line 107
    move/from16 v20, v6

    .line 108
    .line 109
    move/from16 p5, v13

    .line 110
    .line 111
    move/from16 v21, v19

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_6
    if-ge v12, v15, :cond_26

    .line 117
    .line 118
    invoke-interface {v5, v12}, Lruq;->n(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    invoke-static {v12, v15, v11}, Lruv;->I(IILrus;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-direct {v0, v9, v11, v12, v10}, Lruv;->u(Ljava/util/List;Lrus;II)V

    .line 131
    .line 132
    .line 133
    :cond_6
    move/from16 v22, v14

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move/from16 v22, v14

    .line 141
    .line 142
    const/16 v14, 0x8

    .line 143
    .line 144
    if-ne v4, v14, :cond_9

    .line 145
    .line 146
    iget v1, v11, Lrus;->i:I

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    iput v1, v11, Lrus;->i:I

    .line 151
    .line 152
    iget v1, v11, Lrus;->h:I

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    iput v1, v11, Lrus;->h:I

    .line 157
    .line 158
    invoke-static {v12, v15, v11}, Lruv;->I(IILrus;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-direct {v0, v9, v11, v12, v10}, Lruv;->u(Ljava/util/List;Lrus;II)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_7
    move/from16 v4, p6

    .line 168
    .line 169
    move/from16 v26, v7

    .line 170
    .line 171
    move-object v14, v9

    .line 172
    move v1, v15

    .line 173
    move/from16 v2, v22

    .line 174
    .line 175
    move/from16 v9, p4

    .line 176
    .line 177
    move/from16 v15, p5

    .line 178
    .line 179
    goto/16 :goto_1b

    .line 180
    .line 181
    :cond_9
    add-int v4, v16, v17

    .line 182
    .line 183
    instance-of v14, v1, Landroid/widget/CompoundButton;

    .line 184
    .line 185
    if-eqz v14, :cond_e

    .line 186
    .line 187
    move-object v14, v1

    .line 188
    check-cast v14, Landroid/widget/CompoundButton;

    .line 189
    .line 190
    invoke-virtual {v14}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v23

    .line 194
    move/from16 v24, v4

    .line 195
    .line 196
    move-object/from16 v4, v23

    .line 197
    .line 198
    check-cast v4, Lrur;

    .line 199
    .line 200
    move-object/from16 v23, v14

    .line 201
    .line 202
    invoke-interface {v4}, Lrur;->m()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    move/from16 v25, v15

    .line 207
    .line 208
    invoke-interface {v4}, Lrur;->l()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    invoke-virtual/range {v23 .. v23}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    if-nez v23, :cond_a

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 222
    .line 223
    .line 224
    move-result v26

    .line 225
    :goto_8
    if-nez v23, :cond_b

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 231
    .line 232
    .line 233
    move-result v23

    .line 234
    :goto_9
    move-object/from16 v27, v9

    .line 235
    .line 236
    const/4 v9, -0x1

    .line 237
    if-eq v14, v9, :cond_c

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_c
    move/from16 v14, v26

    .line 241
    .line 242
    :goto_a
    invoke-interface {v4, v14}, Lrur;->q(I)V

    .line 243
    .line 244
    .line 245
    if-eq v15, v9, :cond_d

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_d
    move/from16 v15, v23

    .line 249
    .line 250
    :goto_b
    invoke-interface {v4, v15}, Lrur;->p(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_e
    move/from16 v24, v4

    .line 255
    .line 256
    move-object/from16 v27, v9

    .line 257
    .line 258
    move/from16 v25, v15

    .line 259
    .line 260
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lrur;

    .line 265
    .line 266
    invoke-interface {v4}, Lrur;->d()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    const/4 v14, 0x4

    .line 271
    if-ne v9, v14, :cond_f

    .line 272
    .line 273
    iget-object v9, v11, Lrus;->n:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_f
    if-eqz v20, :cond_10

    .line 283
    .line 284
    invoke-interface {v4}, Lrur;->o()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    goto :goto_d

    .line 289
    :cond_10
    invoke-interface {v4}, Lrur;->e()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    :goto_d
    invoke-interface {v4}, Lrur;->a()F

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    const/high16 v15, -0x40800000    # -1.0f

    .line 298
    .line 299
    cmpl-float v14, v14, v15

    .line 300
    .line 301
    if-eqz v14, :cond_11

    .line 302
    .line 303
    const/high16 v14, 0x40000000    # 2.0f

    .line 304
    .line 305
    if-ne v7, v14, :cond_11

    .line 306
    .line 307
    int-to-float v9, v8

    .line 308
    invoke-interface {v4}, Lrur;->a()F

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    mul-float/2addr v9, v15

    .line 313
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    goto :goto_e

    .line 318
    :cond_11
    move v14, v7

    .line 319
    :goto_e
    if-eqz v20, :cond_12

    .line 320
    .line 321
    move/from16 v15, v18

    .line 322
    .line 323
    invoke-static {v4, v15}, Lruv;->F(Lrur;Z)I

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    add-int v18, v22, v18

    .line 328
    .line 329
    invoke-static {v4, v15}, Lruv;->D(Lrur;Z)I

    .line 330
    .line 331
    .line 332
    move-result v23

    .line 333
    move/from16 v26, v7

    .line 334
    .line 335
    add-int v7, v18, v23

    .line 336
    .line 337
    invoke-interface {v5, v2, v7, v9}, Lruq;->d(III)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-static {v4, v15}, Lruv;->E(Lrur;Z)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    add-int v9, v24, v9

    .line 346
    .line 347
    invoke-static {v4, v15}, Lruv;->C(Lrur;Z)I

    .line 348
    .line 349
    .line 350
    move-result v18

    .line 351
    add-int v9, v9, v18

    .line 352
    .line 353
    add-int/2addr v9, v10

    .line 354
    move/from16 v23, v14

    .line 355
    .line 356
    invoke-static {v4, v15}, Lruv;->G(Lrur;Z)I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    invoke-interface {v5, v3, v9, v14}, Lruq;->c(III)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-virtual {v1, v7, v9}, Landroid/view/View;->measure(II)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v12, v7, v9, v1}, Lruv;->A(IIILandroid/view/View;)V

    .line 368
    .line 369
    .line 370
    const/4 v9, 0x1

    .line 371
    const/4 v15, 0x0

    .line 372
    goto :goto_f

    .line 373
    :cond_12
    move/from16 v26, v7

    .line 374
    .line 375
    move/from16 v23, v14

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    invoke-static {v4, v15}, Lruv;->E(Lrur;Z)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    add-int v7, v24, v7

    .line 383
    .line 384
    invoke-static {v4, v15}, Lruv;->C(Lrur;Z)I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    add-int/2addr v7, v14

    .line 389
    add-int/2addr v7, v10

    .line 390
    invoke-static {v4, v15}, Lruv;->G(Lrur;Z)I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    invoke-interface {v5, v3, v7, v14}, Lruq;->d(III)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-static {v4, v15}, Lruv;->F(Lrur;Z)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    add-int v14, v22, v14

    .line 403
    .line 404
    invoke-static {v4, v15}, Lruv;->D(Lrur;Z)I

    .line 405
    .line 406
    .line 407
    move-result v24

    .line 408
    add-int v14, v14, v24

    .line 409
    .line 410
    invoke-interface {v5, v2, v14, v9}, Lruq;->c(III)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    invoke-virtual {v1, v7, v9}, Landroid/view/View;->measure(II)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v12, v7, v9, v1}, Lruv;->A(IIILandroid/view/View;)V

    .line 418
    .line 419
    .line 420
    move v7, v9

    .line 421
    move v9, v15

    .line 422
    :goto_f
    invoke-interface {v5, v12, v1}, Lruq;->s(ILandroid/view/View;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v1, v12}, Lruv;->v(Landroid/view/View;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    invoke-static {v6, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    iget v14, v11, Lrus;->e:I

    .line 437
    .line 438
    invoke-static {v1, v9}, Lruv;->H(Landroid/view/View;Z)I

    .line 439
    .line 440
    .line 441
    move-result v24

    .line 442
    invoke-static {v4, v9}, Lruv;->F(Lrur;Z)I

    .line 443
    .line 444
    .line 445
    move-result v28

    .line 446
    add-int v24, v24, v28

    .line 447
    .line 448
    invoke-static {v4, v9}, Lruv;->D(Lrur;Z)I

    .line 449
    .line 450
    .line 451
    move-result v28

    .line 452
    add-int v24, v24, v28

    .line 453
    .line 454
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v28

    .line 458
    invoke-interface {v5}, Lruq;->i()I

    .line 459
    .line 460
    .line 461
    move-result v29

    .line 462
    if-nez v29, :cond_14

    .line 463
    .line 464
    :cond_13
    move/from16 v2, v22

    .line 465
    .line 466
    move-object/from16 v14, v27

    .line 467
    .line 468
    const/4 v15, 0x1

    .line 469
    goto/16 :goto_14

    .line 470
    .line 471
    :cond_14
    invoke-interface {v4}, Lrur;->r()Z

    .line 472
    .line 473
    .line 474
    move-result v29

    .line 475
    if-eqz v29, :cond_15

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_15
    if-eqz v23, :cond_13

    .line 479
    .line 480
    invoke-interface {v5}, Lruq;->k()I

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    const/4 v2, -0x1

    .line 485
    if-eq v15, v2, :cond_16

    .line 486
    .line 487
    const/16 v18, 0x1

    .line 488
    .line 489
    add-int/lit8 v2, v28, 0x1

    .line 490
    .line 491
    if-le v15, v2, :cond_13

    .line 492
    .line 493
    :cond_16
    invoke-interface {v5, v1, v12, v13}, Lruq;->f(Landroid/view/View;II)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-lez v2, :cond_17

    .line 498
    .line 499
    add-int v24, v24, v2

    .line 500
    .line 501
    :cond_17
    add-int v14, v14, v24

    .line 502
    .line 503
    if-ge v8, v14, :cond_13

    .line 504
    .line 505
    :goto_10
    invoke-virtual {v11}, Lrus;->a()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-lez v2, :cond_19

    .line 510
    .line 511
    if-lez v12, :cond_18

    .line 512
    .line 513
    add-int/lit8 v2, v12, -0x1

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_18
    const/4 v2, 0x0

    .line 517
    :goto_11
    move-object/from16 v14, v27

    .line 518
    .line 519
    invoke-direct {v0, v14, v11, v2, v10}, Lruv;->u(Ljava/util/List;Lrus;II)V

    .line 520
    .line 521
    .line 522
    iget v2, v11, Lrus;->g:I

    .line 523
    .line 524
    add-int/2addr v10, v2

    .line 525
    goto :goto_12

    .line 526
    :cond_19
    move-object/from16 v14, v27

    .line 527
    .line 528
    :goto_12
    if-eqz v9, :cond_1a

    .line 529
    .line 530
    invoke-interface {v4}, Lrur;->e()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/4 v11, -0x1

    .line 535
    if-ne v2, v11, :cond_1b

    .line 536
    .line 537
    invoke-interface {v5}, Lruq;->getPaddingTop()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-interface {v5}, Lruq;->getPaddingBottom()I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    add-int/2addr v2, v11

    .line 546
    invoke-interface {v4}, Lrur;->i()I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    add-int/2addr v2, v11

    .line 551
    invoke-interface {v4}, Lrur;->f()I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    add-int/2addr v2, v11

    .line 556
    add-int/2addr v2, v10

    .line 557
    invoke-interface {v4}, Lrur;->e()I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    invoke-interface {v5, v3, v2, v11}, Lruq;->c(III)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v1, v7, v2}, Landroid/view/View;->measure(II)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v1, v12}, Lruv;->v(Landroid/view/View;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_1a
    invoke-interface {v4}, Lrur;->o()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    const/4 v11, -0x1

    .line 577
    if-ne v2, v11, :cond_1b

    .line 578
    .line 579
    invoke-interface {v5}, Lruq;->getPaddingLeft()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-interface {v5}, Lruq;->getPaddingRight()I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    add-int/2addr v2, v11

    .line 588
    invoke-interface {v4}, Lrur;->g()I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    add-int/2addr v2, v11

    .line 593
    invoke-interface {v4}, Lrur;->h()I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    add-int/2addr v2, v11

    .line 598
    add-int/2addr v2, v10

    .line 599
    invoke-interface {v4}, Lrur;->o()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    invoke-interface {v5, v3, v2, v11}, Lruq;->d(III)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-virtual {v1, v2, v7}, Landroid/view/View;->measure(II)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v0, v1, v12}, Lruv;->v(Landroid/view/View;I)V

    .line 611
    .line 612
    .line 613
    :cond_1b
    :goto_13
    new-instance v11, Lrus;

    .line 614
    .line 615
    invoke-direct {v11}, Lrus;-><init>()V

    .line 616
    .line 617
    .line 618
    const/4 v15, 0x1

    .line 619
    iput v15, v11, Lrus;->h:I

    .line 620
    .line 621
    move/from16 v2, v22

    .line 622
    .line 623
    iput v2, v11, Lrus;->e:I

    .line 624
    .line 625
    iput v12, v11, Lrus;->o:I

    .line 626
    .line 627
    move/from16 v7, v19

    .line 628
    .line 629
    const/4 v13, 0x0

    .line 630
    goto :goto_15

    .line 631
    :goto_14
    iget v7, v11, Lrus;->h:I

    .line 632
    .line 633
    add-int/2addr v7, v15

    .line 634
    iput v7, v11, Lrus;->h:I

    .line 635
    .line 636
    add-int/lit8 v13, v13, 0x1

    .line 637
    .line 638
    move/from16 v7, v21

    .line 639
    .line 640
    :goto_15
    iget-boolean v15, v11, Lrus;->q:Z

    .line 641
    .line 642
    invoke-interface {v4}, Lrur;->b()F

    .line 643
    .line 644
    .line 645
    move-result v21

    .line 646
    const/16 v22, 0x0

    .line 647
    .line 648
    cmpl-float v21, v21, v22

    .line 649
    .line 650
    if-eqz v21, :cond_1c

    .line 651
    .line 652
    const/16 v21, 0x1

    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_1c
    const/16 v21, 0x0

    .line 656
    .line 657
    :goto_16
    or-int v15, v15, v21

    .line 658
    .line 659
    iput-boolean v15, v11, Lrus;->q:Z

    .line 660
    .line 661
    iget-boolean v15, v11, Lrus;->r:Z

    .line 662
    .line 663
    invoke-interface {v4}, Lrur;->c()F

    .line 664
    .line 665
    .line 666
    move-result v21

    .line 667
    cmpl-float v21, v21, v22

    .line 668
    .line 669
    if-eqz v21, :cond_1d

    .line 670
    .line 671
    const/16 v21, 0x1

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_1d
    const/16 v21, 0x0

    .line 675
    .line 676
    :goto_17
    or-int v15, v15, v21

    .line 677
    .line 678
    iput-boolean v15, v11, Lrus;->r:Z

    .line 679
    .line 680
    iget-object v15, v0, Lruv;->b:[I

    .line 681
    .line 682
    if-eqz v15, :cond_1e

    .line 683
    .line 684
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v21

    .line 688
    aput v21, v15, v12

    .line 689
    .line 690
    :cond_1e
    iget v15, v11, Lrus;->e:I

    .line 691
    .line 692
    invoke-static {v1, v9}, Lruv;->H(Landroid/view/View;Z)I

    .line 693
    .line 694
    .line 695
    move-result v21

    .line 696
    invoke-static {v4, v9}, Lruv;->F(Lrur;Z)I

    .line 697
    .line 698
    .line 699
    move-result v22

    .line 700
    add-int v21, v21, v22

    .line 701
    .line 702
    invoke-static {v4, v9}, Lruv;->D(Lrur;Z)I

    .line 703
    .line 704
    .line 705
    move-result v22

    .line 706
    add-int v21, v21, v22

    .line 707
    .line 708
    add-int v15, v15, v21

    .line 709
    .line 710
    iput v15, v11, Lrus;->e:I

    .line 711
    .line 712
    iget v15, v11, Lrus;->j:F

    .line 713
    .line 714
    invoke-interface {v4}, Lrur;->b()F

    .line 715
    .line 716
    .line 717
    move-result v21

    .line 718
    add-float v15, v15, v21

    .line 719
    .line 720
    iput v15, v11, Lrus;->j:F

    .line 721
    .line 722
    iget v15, v11, Lrus;->k:F

    .line 723
    .line 724
    invoke-interface {v4}, Lrur;->c()F

    .line 725
    .line 726
    .line 727
    move-result v21

    .line 728
    add-float v15, v15, v21

    .line 729
    .line 730
    iput v15, v11, Lrus;->k:F

    .line 731
    .line 732
    invoke-interface {v5, v1, v12, v13, v11}, Lruq;->p(Landroid/view/View;IILrus;)V

    .line 733
    .line 734
    .line 735
    if-eqz v9, :cond_1f

    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 738
    .line 739
    .line 740
    move-result v15

    .line 741
    goto :goto_18

    .line 742
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 743
    .line 744
    .line 745
    move-result v15

    .line 746
    :goto_18
    invoke-static {v4, v9}, Lruv;->E(Lrur;Z)I

    .line 747
    .line 748
    .line 749
    move-result v21

    .line 750
    add-int v15, v15, v21

    .line 751
    .line 752
    invoke-static {v4, v9}, Lruv;->C(Lrur;Z)I

    .line 753
    .line 754
    .line 755
    move-result v21

    .line 756
    add-int v15, v15, v21

    .line 757
    .line 758
    invoke-interface {v5, v1}, Lruq;->e(Landroid/view/View;)I

    .line 759
    .line 760
    .line 761
    move-result v21

    .line 762
    add-int v15, v15, v21

    .line 763
    .line 764
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    iget v15, v11, Lrus;->g:I

    .line 769
    .line 770
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 771
    .line 772
    .line 773
    move-result v15

    .line 774
    iput v15, v11, Lrus;->g:I

    .line 775
    .line 776
    if-eqz v9, :cond_21

    .line 777
    .line 778
    invoke-interface {v5}, Lruq;->i()I

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    const/4 v15, 0x2

    .line 783
    if-eq v9, v15, :cond_20

    .line 784
    .line 785
    iget v9, v11, Lrus;->l:I

    .line 786
    .line 787
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-interface {v4}, Lrur;->i()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    add-int/2addr v1, v4

    .line 796
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    iput v1, v11, Lrus;->l:I

    .line 801
    .line 802
    goto :goto_19

    .line 803
    :cond_20
    iget v9, v11, Lrus;->l:I

    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 806
    .line 807
    .line 808
    move-result v15

    .line 809
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    sub-int/2addr v15, v1

    .line 814
    invoke-interface {v4}, Lrur;->f()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    add-int/2addr v15, v1

    .line 819
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    iput v1, v11, Lrus;->l:I

    .line 824
    .line 825
    :cond_21
    :goto_19
    move/from16 v1, v25

    .line 826
    .line 827
    invoke-static {v12, v1, v11}, Lruv;->I(IILrus;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_22

    .line 832
    .line 833
    invoke-direct {v0, v14, v11, v12, v10}, Lruv;->u(Ljava/util/List;Lrus;II)V

    .line 834
    .line 835
    .line 836
    iget v4, v11, Lrus;->g:I

    .line 837
    .line 838
    add-int/2addr v10, v4

    .line 839
    :cond_22
    move/from16 v4, p6

    .line 840
    .line 841
    const/4 v9, -0x1

    .line 842
    if-eq v4, v9, :cond_24

    .line 843
    .line 844
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v15

    .line 848
    if-lez v15, :cond_24

    .line 849
    .line 850
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    move-result v15

    .line 854
    add-int/2addr v15, v9

    .line 855
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    check-cast v15, Lrus;

    .line 860
    .line 861
    iget v15, v15, Lrus;->p:I

    .line 862
    .line 863
    if-lt v15, v4, :cond_24

    .line 864
    .line 865
    if-lt v12, v4, :cond_24

    .line 866
    .line 867
    if-nez p5, :cond_23

    .line 868
    .line 869
    iget v10, v11, Lrus;->g:I

    .line 870
    .line 871
    neg-int v10, v10

    .line 872
    :cond_23
    move/from16 v9, p4

    .line 873
    .line 874
    const/4 v15, 0x1

    .line 875
    goto :goto_1a

    .line 876
    :cond_24
    move/from16 v9, p4

    .line 877
    .line 878
    move/from16 v15, p5

    .line 879
    .line 880
    :goto_1a
    if-le v10, v9, :cond_25

    .line 881
    .line 882
    if-eqz v15, :cond_25

    .line 883
    .line 884
    goto :goto_1c

    .line 885
    :cond_25
    move/from16 v21, v7

    .line 886
    .line 887
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    .line 888
    .line 889
    move-object v9, v14

    .line 890
    move/from16 p5, v15

    .line 891
    .line 892
    move/from16 v7, v26

    .line 893
    .line 894
    const/16 v18, 0x1

    .line 895
    .line 896
    move v15, v1

    .line 897
    move v14, v2

    .line 898
    move-object/from16 v1, p1

    .line 899
    .line 900
    move/from16 v2, p2

    .line 901
    .line 902
    goto/16 :goto_6

    .line 903
    .line 904
    :cond_26
    :goto_1c
    move-object/from16 v1, p1

    .line 905
    .line 906
    iput v6, v1, Lrut;->b:I

    .line 907
    .line 908
    return-void
.end method

.method public final c(Lrut;IIIILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lruv;->b(Lrut;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lrut;IIIILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move v2, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lruv;->b(Lrut;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/util/List;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lruv;->b:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lruv;->b:[I

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    add-int/2addr v0, v1

    .line 30
    if-le p2, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lruv;->c:[J

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    add-int/2addr v0, v1

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    if-le p2, v0, :cond_3

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lruv;->a:Lruq;

    .line 4
    .line 5
    invoke-interface {v1}, Lruq;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v3, "Invalid flex direction: "

    .line 24
    .line 25
    invoke-static {v2, v3}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_1
    invoke-interface {v1}, Lruq;->o()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/high16 v8, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-ne v2, v8, :cond_14

    .line 57
    .line 58
    invoke-interface {v1}, Lruq;->l()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int v2, v2, p3

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    if-ne v8, v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lrus;

    .line 76
    .line 77
    sub-int v6, v6, p3

    .line 78
    .line 79
    iput v6, v1, Lrus;->g:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-lt v8, v4, :cond_14

    .line 87
    .line 88
    invoke-interface {v1}, Lruq;->a()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eq v8, v5, :cond_13

    .line 93
    .line 94
    if-eq v8, v4, :cond_12

    .line 95
    .line 96
    const/high16 v4, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    if-eq v8, v3, :cond_b

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    if-eq v8, v3, :cond_8

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    if-eq v8, v1, :cond_4

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_4
    if-ge v2, v6, :cond_14

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move v8, v10

    .line 123
    :goto_2
    if-ge v9, v3, :cond_14

    .line 124
    .line 125
    sub-int v11, v6, v2

    .line 126
    .line 127
    int-to-float v11, v11

    .line 128
    div-float/2addr v11, v1

    .line 129
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lrus;

    .line 134
    .line 135
    iget v13, v12, Lrus;->g:I

    .line 136
    .line 137
    int-to-float v13, v13

    .line 138
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    add-int/lit8 v14, v14, -0x1

    .line 143
    .line 144
    add-float/2addr v13, v11

    .line 145
    if-ne v9, v14, :cond_5

    .line 146
    .line 147
    add-float/2addr v13, v8

    .line 148
    move v8, v10

    .line 149
    :cond_5
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    int-to-float v14, v11

    .line 154
    sub-float/2addr v13, v14

    .line 155
    add-float/2addr v8, v13

    .line 156
    cmpl-float v13, v8, v5

    .line 157
    .line 158
    if-lez v13, :cond_6

    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    add-float/2addr v8, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    cmpg-float v13, v8, v4

    .line 165
    .line 166
    if-gez v13, :cond_7

    .line 167
    .line 168
    add-int/lit8 v11, v11, -0x1

    .line 169
    .line 170
    add-float/2addr v8, v5

    .line 171
    :cond_7
    :goto_3
    iput v11, v12, Lrus;->g:I

    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    if-lt v2, v6, :cond_9

    .line 177
    .line 178
    invoke-static {v7, v6, v2}, Lruv;->B(Ljava/util/List;II)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1, v2}, Lruq;->r(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int/2addr v3, v3

    .line 191
    sub-int/2addr v6, v2

    .line 192
    div-int/2addr v6, v3

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lrus;

    .line 199
    .line 200
    invoke-direct {v3}, Lrus;-><init>()V

    .line 201
    .line 202
    .line 203
    iput v6, v3, Lrus;->g:I

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lrus;

    .line 220
    .line 221
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    invoke-interface {v1, v2}, Lruq;->r(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    if-lt v2, v6, :cond_c

    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/lit8 v3, v3, -0x1

    .line 244
    .line 245
    new-instance v8, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    move v12, v10

    .line 255
    :goto_5
    if-ge v9, v11, :cond_11

    .line 256
    .line 257
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lrus;

    .line 262
    .line 263
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    add-int/lit8 v13, v13, -0x1

    .line 271
    .line 272
    if-eq v9, v13, :cond_10

    .line 273
    .line 274
    int-to-float v13, v3

    .line 275
    new-instance v14, Lrus;

    .line 276
    .line 277
    invoke-direct {v14}, Lrus;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    add-int/lit8 v15, v15, -0x2

    .line 285
    .line 286
    move/from16 p1, v4

    .line 287
    .line 288
    sub-int v4, v6, v2

    .line 289
    .line 290
    int-to-float v4, v4

    .line 291
    div-float/2addr v4, v13

    .line 292
    if-ne v9, v15, :cond_d

    .line 293
    .line 294
    add-float/2addr v12, v4

    .line 295
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    iput v12, v14, Lrus;->g:I

    .line 300
    .line 301
    move v13, v12

    .line 302
    move v12, v10

    .line 303
    goto :goto_6

    .line 304
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    iput v13, v14, Lrus;->g:I

    .line 309
    .line 310
    :goto_6
    int-to-float v15, v13

    .line 311
    sub-float/2addr v4, v15

    .line 312
    add-float/2addr v12, v4

    .line 313
    cmpl-float v4, v12, v5

    .line 314
    .line 315
    if-lez v4, :cond_e

    .line 316
    .line 317
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    iput v13, v14, Lrus;->g:I

    .line 320
    .line 321
    add-float v12, v12, p1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    cmpg-float v4, v12, p1

    .line 325
    .line 326
    if-gez v4, :cond_f

    .line 327
    .line 328
    add-int/lit8 v13, v13, -0x1

    .line 329
    .line 330
    iput v13, v14, Lrus;->g:I

    .line 331
    .line 332
    add-float/2addr v12, v5

    .line 333
    :cond_f
    :goto_7
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_10
    move/from16 p1, v4

    .line 338
    .line 339
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    move/from16 v4, p1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_11
    invoke-interface {v1, v8}, Lruq;->r(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_12
    invoke-static {v7, v6, v2}, Lruv;->B(Ljava/util/List;II)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v1, v2}, Lruq;->r(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_13
    sub-int/2addr v6, v2

    .line 357
    new-instance v1, Lrus;

    .line 358
    .line 359
    invoke-direct {v1}, Lrus;-><init>()V

    .line 360
    .line 361
    .line 362
    iput v6, v1, Lrus;->g:I

    .line 363
    .line 364
    invoke-interface {v7, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_14
    :goto_9
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lruv;->h(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lruv;->a:Lruq;

    .line 2
    .line 3
    invoke-interface {v0}, Lruq;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lruv;->d:[Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v1, v1, [Z

    .line 19
    .line 20
    iput-object v1, p0, Lruv;->d:[Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v4, v2

    .line 24
    if-ge v4, v1, :cond_1

    .line 25
    .line 26
    add-int/2addr v4, v4

    .line 27
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v1, v1, [Z

    .line 32
    .line 33
    iput-object v1, p0, Lruv;->d:[Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Lruq;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt p3, v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, Lruq;->g()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v0}, Lruq;->g()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/high16 v4, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v2, v5, :cond_6

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-eq v2, v5, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    if-ne v2, v5, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Invalid flex direction: "

    .line 72
    .line 73
    invoke-static {v1, p2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Lruq;->j()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_5
    invoke-interface {v0}, Lruq;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v0}, Lruq;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v0}, Lruq;->j()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eq v1, v4, :cond_7

    .line 117
    .line 118
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move v2, v1

    .line 123
    :cond_7
    invoke-interface {v0}, Lruq;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {v0}, Lruq;->getPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :goto_2
    add-int/2addr v1, v4

    .line 132
    move v9, v1

    .line 133
    move v8, v2

    .line 134
    iget-object v1, p0, Lruv;->b:[I

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    aget v3, v1, p3

    .line 139
    .line 140
    :cond_8
    invoke-interface {v0}, Lruq;->o()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_3
    if-ge v3, v0, :cond_a

    .line 149
    .line 150
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v7, v1

    .line 155
    check-cast v7, Lrus;

    .line 156
    .line 157
    iget v1, v7, Lrus;->e:I

    .line 158
    .line 159
    if-ge v1, v8, :cond_9

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v4, p0

    .line 163
    move v5, p1

    .line 164
    move v6, p2

    .line 165
    invoke-direct/range {v4 .. v10}, Lruv;->w(IILrus;IIZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    move v5, p1

    .line 170
    move v6, p2

    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v4, p0

    .line 173
    invoke-direct/range {v4 .. v10}, Lruv;->x(IILrus;IIZ)V

    .line 174
    .line 175
    .line 176
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    move p1, v5

    .line 179
    move p2, v6

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    :goto_5
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lruv;->b:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lruv;->b:[I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v0, v0

    .line 17
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    add-int/2addr v0, v0

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lruv;->b:[I

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lruv;->b:[I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lruv;->c:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lruv;->c:[J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v0, v0

    .line 17
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    add-int/2addr v0, v0

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lruv;->c:[J

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lruv;->c:[J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lruv;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lruv;->e:[J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v0, v0

    .line 17
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    add-int/2addr v0, v0

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lruv;->e:[J

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lruv;->e:[J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;Lrus;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrur;

    .line 6
    .line 7
    iget-object v1, p0, Lruv;->a:Lruq;

    .line 8
    .line 9
    invoke-interface {v1}, Lruq;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0}, Lrur;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lrur;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    iget v3, p2, Lrus;->g:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-ne v2, v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    const/4 v5, 0x3

    .line 35
    if-ne v2, v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Lruq;->i()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    iget p2, p2, Lrus;->l:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr p2, v1

    .line 50
    invoke-interface {v0}, Lrur;->i()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p4, p2

    .line 59
    add-int/2addr p6, p2

    .line 60
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget p2, p2, Lrus;->l:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr p2, v1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr p2, v1

    .line 76
    invoke-interface {v0}, Lrur;->f()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p4, p2

    .line 85
    sub-int/2addr p6, p2

    .line 86
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const/4 p2, 0x1

    .line 91
    if-ne v2, p2, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Lruq;->i()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eq p2, v4, :cond_4

    .line 98
    .line 99
    add-int/2addr p4, v3

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sub-int p2, p4, p2

    .line 105
    .line 106
    invoke-interface {v0}, Lrur;->f()I

    .line 107
    .line 108
    .line 109
    move-result p6

    .line 110
    sub-int/2addr p2, p6

    .line 111
    invoke-interface {v0}, Lrur;->f()I

    .line 112
    .line 113
    .line 114
    move-result p6

    .line 115
    sub-int/2addr p4, p6

    .line 116
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    sub-int/2addr p4, v3

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p4, p2

    .line 126
    invoke-interface {v0}, Lrur;->i()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p4, p2

    .line 131
    sub-int/2addr p6, v3

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    add-int/2addr p6, p2

    .line 137
    invoke-interface {v0}, Lrur;->i()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/2addr p6, p2

    .line 142
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    if-ne v2, v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr v3, p2

    .line 153
    invoke-interface {v0}, Lrur;->i()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    add-int/2addr v3, p2

    .line 158
    invoke-interface {v0}, Lrur;->f()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    sub-int/2addr v3, p2

    .line 163
    div-int/2addr v3, v4

    .line 164
    invoke-interface {v1}, Lruq;->i()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eq p2, v4, :cond_6

    .line 169
    .line 170
    add-int/2addr p4, v3

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    add-int/2addr p2, p4

    .line 176
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    sub-int/2addr p4, v3

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    add-int/2addr p2, p4

    .line 186
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void

    .line 190
    :cond_8
    :goto_0
    invoke-interface {v1}, Lruq;->i()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eq p2, v4, :cond_9

    .line 195
    .line 196
    invoke-interface {v0}, Lrur;->i()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    add-int/2addr p4, p2

    .line 201
    invoke-interface {v0}, Lrur;->i()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    add-int/2addr p6, p2

    .line 206
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    invoke-interface {v0}, Lrur;->f()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    sub-int/2addr p4, p2

    .line 215
    invoke-interface {v0}, Lrur;->f()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    sub-int/2addr p6, p2

    .line 220
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final m(Landroid/view/View;Lrus;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrur;

    .line 6
    .line 7
    iget-object v1, p0, Lruv;->a:Lruq;

    .line 8
    .line 9
    invoke-interface {v1}, Lruq;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lrur;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lrur;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget p2, p2, Lrus;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_6

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    add-int/2addr p4, p2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p4, p3

    .line 46
    invoke-interface {v0}, Lrur;->h()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p4, p3

    .line 51
    add-int/2addr p6, p2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p6, p2

    .line 57
    invoke-interface {v0}, Lrur;->h()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p6, p2

    .line 62
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sub-int/2addr p4, p2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    add-int/2addr p4, p3

    .line 72
    invoke-interface {v0}, Lrur;->g()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    add-int/2addr p4, p3

    .line 77
    sub-int/2addr p6, p2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p6, p2

    .line 83
    invoke-interface {v0}, Lrur;->g()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/2addr p6, p2

    .line 88
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const/4 v0, 0x2

    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-int/2addr p2, v2

    .line 106
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr p2, v2

    .line 111
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr p2, v1

    .line 116
    div-int/2addr p2, v0

    .line 117
    if-nez p3, :cond_4

    .line 118
    .line 119
    add-int/2addr p4, p2

    .line 120
    add-int/2addr p6, p2

    .line 121
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    sub-int/2addr p4, p2

    .line 126
    sub-int/2addr p6, p2

    .line 127
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void

    .line 131
    :cond_6
    :goto_0
    if-nez p3, :cond_7

    .line 132
    .line 133
    invoke-interface {v0}, Lrur;->g()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/2addr p4, p2

    .line 138
    invoke-interface {v0}, Lrur;->g()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/2addr p6, p2

    .line 143
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-interface {v0}, Lrur;->h()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    sub-int/2addr p4, p2

    .line 152
    invoke-interface {v0}, Lrur;->h()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr p6, p2

    .line 157
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lruv;->o(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lruv;->a:Lruq;

    .line 6
    .line 7
    invoke-interface {v2}, Lruq;->h()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-interface {v2}, Lruq;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v2}, Lruq;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "Invalid flex direction: "

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    if-ne v4, v8, :cond_9

    .line 27
    .line 28
    iget-object v4, v0, Lruv;->b:[I

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    aget v1, v4, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Lruq;->o()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    :goto_1
    if-ge v1, v11, :cond_e

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Lrus;

    .line 51
    .line 52
    iget v13, v12, Lrus;->h:I

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    :goto_2
    if-ge v14, v13, :cond_8

    .line 56
    .line 57
    iget v15, v12, Lrus;->o:I

    .line 58
    .line 59
    add-int/2addr v15, v14

    .line 60
    invoke-interface {v2}, Lruq;->h()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-lt v14, v10, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    invoke-interface {v2, v15}, Lruq;->n(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_7

    .line 72
    .line 73
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    if-eq v6, v7, :cond_7

    .line 80
    .line 81
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lrur;

    .line 86
    .line 87
    invoke-interface {v6}, Lrur;->d()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v9, -0x1

    .line 92
    if-eq v7, v9, :cond_3

    .line 93
    .line 94
    invoke-interface {v6}, Lrur;->d()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ne v6, v8, :cond_7

    .line 99
    .line 100
    :cond_3
    if-eqz v3, :cond_6

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    if-eq v3, v6, :cond_6

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    if-eq v3, v6, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    if-ne v3, v6, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-static {v3, v5}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    :goto_3
    iget v6, v12, Lrus;->g:I

    .line 123
    .line 124
    invoke-direct {v0, v10, v6, v15}, Lruv;->y(Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget v6, v12, Lrus;->g:I

    .line 129
    .line 130
    invoke-direct {v0, v10, v6, v15}, Lruv;->z(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    invoke-interface {v2}, Lruq;->o()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_e

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lrus;

    .line 158
    .line 159
    iget-object v6, v4, Lrus;->n:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-interface {v2, v8}, Lruq;->n(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/4 v9, 0x1

    .line 186
    const/4 v10, 0x2

    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    if-eq v3, v9, :cond_d

    .line 190
    .line 191
    const/4 v11, 0x3

    .line 192
    if-eq v3, v10, :cond_c

    .line 193
    .line 194
    if-ne v3, v11, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-static {v3, v5}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_c
    :goto_6
    iget v12, v4, Lrus;->g:I

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-direct {v0, v8, v12, v7}, Lruv;->y(Landroid/view/View;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    const/4 v11, 0x3

    .line 218
    iget v12, v4, Lrus;->g:I

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-direct {v0, v8, v12, v7}, Lruv;->z(Landroid/view/View;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    :goto_7
    return-void
.end method
