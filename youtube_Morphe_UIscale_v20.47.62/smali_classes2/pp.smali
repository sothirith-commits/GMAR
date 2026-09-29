.class public Lpp;
.super Lpt;
.source "PG"

# interfaces
.implements Lni;


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Lpk;

.field private final D:Lnk;

.field final a:Ljava/util/List;

.field public b:Lnx;

.field c:F

.field d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field i:I

.field public final j:Lpj;

.field k:I

.field public final l:Ljava/util/List;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public final n:Ljava/lang/Runnable;

.field o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field q:Landroid/view/GestureDetector;

.field public r:Landroid/graphics/Rect;

.field public s:J

.field private final v:[F

.field private w:F

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lpj;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lpp;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    iput-object v1, p0, Lpp;->v:[F

    .line 16
    .line 17
    iput-object v0, p0, Lpp;->b:Lnx;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lpp;->i:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lpp;->y:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lpp;->l:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lbo;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v0}, Lbo;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lpp;->n:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object v0, p0, Lpp;->p:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Lpg;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lpg;-><init>(Lpp;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lpp;->D:Lnk;

    .line 49
    .line 50
    iput-object p1, p0, Lpp;->j:Lpj;

    .line 51
    .line 52
    return-void
.end method

.method private final ar([F)V
    .locals 3

    .line 1
    iget v0, p0, Lpp;->k:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lpp;->g:F

    .line 9
    .line 10
    iget v2, p0, Lpp;->e:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lpp;->b:Lnx;

    .line 14
    .line 15
    iget-object v2, v2, Lnx;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lpp;->b:Lnx;

    .line 27
    .line 28
    iget-object v0, v0, Lnx;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lpp;->k:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lpp;->h:F

    .line 44
    .line 45
    iget v2, p0, Lpp;->f:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Lpp;->b:Lnx;

    .line 49
    .line 50
    iget-object v2, v2, Lnx;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lpp;->b:Lnx;

    .line 62
    .line 63
    iget-object v0, v0, Lnx;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method private final as()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp;->o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpp;->o:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static at(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final au(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lpp;->e:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lpp;->o:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    iget v5, p0, Lpp;->i:I

    .line 23
    .line 24
    if-ltz v5, :cond_3

    .line 25
    .line 26
    const/16 v5, 0x3e8

    .line 27
    .line 28
    iget v6, p0, Lpp;->x:F

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lpp;->o:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    iget v5, p0, Lpp;->i:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lpp;->o:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    iget v6, p0, Lpp;->i:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    cmpl-float v1, v4, v1

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v3

    .line 55
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int v3, v2, p1

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    iget v3, p0, Lpp;->w:F

    .line 66
    .line 67
    cmpl-float v3, v1, v3

    .line 68
    .line 69
    if-ltz v3, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpl-float v1, v1, v3

    .line 76
    .line 77
    if-gtz v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v2

    .line 81
    :cond_3
    :goto_2
    iget-object v1, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    and-int/2addr p1, v0

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const/high16 p1, 0x3f000000    # 0.5f

    .line 92
    .line 93
    mul-float/2addr v1, p1

    .line 94
    iget p1, p0, Lpp;->e:F

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    cmpl-float p1, p1, v1

    .line 101
    .line 102
    if-lez p1, :cond_4

    .line 103
    .line 104
    return v0

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method private final av(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lpp;->f:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    iget-object v4, p0, Lpp;->o:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget v5, p0, Lpp;->i:I

    .line 22
    .line 23
    if-ltz v5, :cond_3

    .line 24
    .line 25
    const/16 v5, 0x3e8

    .line 26
    .line 27
    iget v6, p0, Lpp;->x:F

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lpp;->o:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    iget v5, p0, Lpp;->i:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lpp;->o:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v6, p0, Lpp;->i:I

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpl-float v1, v5, v1

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int v3, v2, p1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    .line 64
    iget v3, p0, Lpp;->w:F

    .line 65
    .line 66
    cmpl-float v3, v1, v3

    .line 67
    .line 68
    if-ltz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    cmpl-float v1, v1, v3

    .line 75
    .line 76
    if-gtz v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return v2

    .line 80
    :cond_3
    :goto_2
    iget-object v1, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    and-int/2addr p1, v0

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/high16 p1, 0x3f000000    # 0.5f

    .line 91
    .line 92
    mul-float/2addr v1, p1

    .line 93
    iget p1, p0, Lpp;->f:F

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    cmpl-float p1, p1, v1

    .line 100
    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    return v0

    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    return p1
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpp;->r(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lnx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lpp;->b:Lnx;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1}, Lpp;->s(Lnx;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1}, Lpp;->o(Lnx;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpp;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Lnx;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lpp;->j:Lpj;

    .line 40
    .line 41
    iget-object v1, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lpj;->f(Landroid/support/v7/widget/RecyclerView;Lnx;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public final gx(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gy(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpp;->b:Lnx;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lpp;->v:[F

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lpp;->ar([F)V

    .line 13
    .line 14
    .line 15
    aget v4, v2, v3

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aget v2, v2, v5

    .line 19
    .line 20
    move v9, v2

    .line 21
    move v8, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    move v8, v4

    .line 25
    move v9, v8

    .line 26
    :goto_0
    iget-object v5, v0, Lpp;->j:Lpj;

    .line 27
    .line 28
    iget-object v7, v0, Lpp;->b:Lnx;

    .line 29
    .line 30
    iget-object v2, v0, Lpp;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_1
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lpm;

    .line 43
    .line 44
    iget v10, v6, Lpm;->d:F

    .line 45
    .line 46
    iget v11, v6, Lpm;->f:F

    .line 47
    .line 48
    cmpl-float v12, v10, v11

    .line 49
    .line 50
    if-nez v12, :cond_1

    .line 51
    .line 52
    iget-object v10, v6, Lpm;->h:Lnx;

    .line 53
    .line 54
    iget-object v10, v10, Lnx;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iput v10, v6, Lpm;->l:F

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget v12, v6, Lpm;->p:F

    .line 64
    .line 65
    sub-float/2addr v11, v10

    .line 66
    mul-float/2addr v12, v11

    .line 67
    add-float/2addr v10, v12

    .line 68
    iput v10, v6, Lpm;->l:F

    .line 69
    .line 70
    :goto_2
    iget v10, v6, Lpm;->e:F

    .line 71
    .line 72
    iget v11, v6, Lpm;->g:F

    .line 73
    .line 74
    cmpl-float v12, v10, v11

    .line 75
    .line 76
    if-nez v12, :cond_2

    .line 77
    .line 78
    iget-object v10, v6, Lpm;->h:Lnx;

    .line 79
    .line 80
    iget-object v10, v10, Lnx;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iput v10, v6, Lpm;->m:F

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget v12, v6, Lpm;->p:F

    .line 90
    .line 91
    sub-float/2addr v11, v10

    .line 92
    mul-float/2addr v12, v11

    .line 93
    add-float/2addr v10, v12

    .line 94
    iput v10, v6, Lpm;->m:F

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget-object v12, v6, Lpm;->h:Lnx;

    .line 101
    .line 102
    iget v13, v6, Lpm;->l:F

    .line 103
    .line 104
    iget v14, v6, Lpm;->m:F

    .line 105
    .line 106
    iget v6, v6, Lpm;->i:I

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    move v11, v10

    .line 110
    move-object v10, v5

    .line 111
    move v5, v11

    .line 112
    move-object/from16 v11, p2

    .line 113
    .line 114
    invoke-virtual/range {v10 .. v15}, Lpj;->o(Landroid/support/v7/widget/RecyclerView;Lnx;FFZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    move-object v5, v10

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v10, v5

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move-object v5, v10

    .line 132
    const/4 v10, 0x1

    .line 133
    move-object/from16 v6, p2

    .line 134
    .line 135
    invoke-virtual/range {v5 .. v10}, Lpj;->o(Landroid/support/v7/widget/RecyclerView;Lnx;FFZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public final jn(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnu;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lpp;->b:Lnx;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lpp;->v:[F

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lpp;->ar([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Lpp;->b:Lnx;

    .line 11
    .line 12
    iget-object v0, p0, Lpp;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lpm;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, v4, Lpm;->h:Lnx;

    .line 33
    .line 34
    iget v6, v4, Lpm;->l:F

    .line 35
    .line 36
    iget v6, v4, Lpm;->m:F

    .line 37
    .line 38
    iget v4, v4, Lpm;->i:I

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-ltz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lpm;

    .line 64
    .line 65
    iget-boolean p3, p1, Lpm;->o:Z

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p1, Lpm;->k:Z

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x1

    .line 78
    move v2, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method final l(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lpp;->b:Lnx;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lpp;->g:F

    .line 14
    .line 15
    iget v3, p0, Lpp;->e:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Lpp;->h:F

    .line 19
    .line 20
    iget v4, p0, Lpp;->f:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Lnx;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lpp;->at(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lpp;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    if-ltz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lpm;

    .line 48
    .line 49
    iget-object v4, v3, Lpm;->h:Lnx;

    .line 50
    .line 51
    iget-object v4, v4, Lnx;->a:Landroid/view/View;

    .line 52
    .line 53
    iget v5, v3, Lpm;->l:F

    .line 54
    .line 55
    iget v3, v3, Lpm;->m:F

    .line 56
    .line 57
    invoke-static {v4, v0, p1, v5, v3}, Lpp;->at(Landroid/view/View;FFFF)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_3
    iget-object v1, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(FF)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aO(Lpt;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lpp;->D:Lnk;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lnk;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ad(Lni;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpp;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lpm;

    .line 40
    .line 41
    invoke-virtual {v2}, Lpm;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lpp;->j:Lpj;

    .line 45
    .line 46
    iget-object v4, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v2, v2, Lpm;->h:Lnx;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Lpj;->f(Landroid/support/v7/widget/RecyclerView;Lnx;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lpp;->p:Landroid/view/View;

    .line 59
    .line 60
    invoke-direct {p0}, Lpp;->as()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lpp;->C:Lpk;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iput-boolean v2, v1, Lpk;->a:Z

    .line 68
    .line 69
    iput-object v0, p0, Lpp;->C:Lpk;

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lpp;->q:Landroid/view/GestureDetector;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iput-object v0, p0, Lpp;->q:Landroid/view/GestureDetector;

    .line 76
    .line 77
    :cond_3
    iput-object p1, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v0, 0x7f070882

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lpp;->w:F

    .line 93
    .line 94
    const v0, 0x7f070881

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lpp;->x:F

    .line 102
    .line 103
    iget-object p1, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lpp;->z:I

    .line 118
    .line 119
    iget-object p1, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v0, p0, Lpp;->D:Lnk;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->y(Lnk;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->x(Lni;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lpk;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lpk;-><init>(Lpp;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lpp;->C:Lpk;

    .line 142
    .line 143
    new-instance p1, Landroid/view/GestureDetector;

    .line 144
    .line 145
    iget-object v0, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lpp;->C:Lpk;

    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lpp;->q:Landroid/view/GestureDetector;

    .line 157
    .line 158
    :cond_4
    :goto_1
    return-void
.end method

.method final n(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpp;->b:Lnx;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_b

    .line 7
    .line 8
    iget p1, p0, Lpp;->y:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    iget-object p1, p0, Lpp;->j:Lpj;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpj;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget v2, v1, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_b

    .line 28
    .line 29
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 30
    .line 31
    iget v2, p0, Lpp;->i:I

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v6, p0, Lpp;->c:F

    .line 47
    .line 48
    sub-float/2addr v4, v6

    .line 49
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v6, p0, Lpp;->d:F

    .line 54
    .line 55
    sub-float/2addr v2, v6

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v6, p0, Lpp;->z:I

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    cmpg-float v7, v4, v6

    .line 68
    .line 69
    if-gez v7, :cond_2

    .line 70
    .line 71
    cmpg-float v6, v2, v6

    .line 72
    .line 73
    if-gez v6, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    cmpl-float v6, v4, v2

    .line 77
    .line 78
    if-lez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lng;->ah()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    cmpl-float v2, v2, v4

    .line 88
    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lng;->ai()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0, p2}, Lpp;->l(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v2, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lnx;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_0
    if-eqz v5, :cond_b

    .line 112
    .line 113
    iget-object v1, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v5}, Lpj;->c(Landroid/support/v7/widget/RecyclerView;Lnx;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    shr-int/lit8 p1, p1, 0x8

    .line 120
    .line 121
    and-int/lit16 v1, p1, 0xff

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    iget v2, p0, Lpp;->c:F

    .line 134
    .line 135
    sub-float/2addr v1, v2

    .line 136
    iget v2, p0, Lpp;->d:F

    .line 137
    .line 138
    sub-float/2addr p3, v2

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget v6, p0, Lpp;->z:I

    .line 148
    .line 149
    int-to-float v6, v6

    .line 150
    cmpg-float v7, v2, v6

    .line 151
    .line 152
    if-gez v7, :cond_6

    .line 153
    .line 154
    cmpg-float v6, v4, v6

    .line 155
    .line 156
    if-ltz v6, :cond_b

    .line 157
    .line 158
    :cond_6
    cmpl-float v2, v2, v4

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    if-lez v2, :cond_8

    .line 162
    .line 163
    cmpg-float p3, v1, v4

    .line 164
    .line 165
    if-gez p3, :cond_7

    .line 166
    .line 167
    and-int/lit8 p3, p1, 0x4

    .line 168
    .line 169
    if-eqz p3, :cond_b

    .line 170
    .line 171
    :cond_7
    cmpl-float p3, v1, v4

    .line 172
    .line 173
    if-lez p3, :cond_a

    .line 174
    .line 175
    and-int/lit8 p1, p1, 0x8

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    cmpg-float v1, p3, v4

    .line 181
    .line 182
    if-gez v1, :cond_9

    .line 183
    .line 184
    and-int/lit8 v1, p1, 0x1

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    :cond_9
    cmpl-float p3, p3, v4

    .line 189
    .line 190
    if-lez p3, :cond_a

    .line 191
    .line 192
    and-int/2addr p1, v0

    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    :goto_1
    iput v4, p0, Lpp;->f:F

    .line 197
    .line 198
    iput v4, p0, Lpp;->e:F

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, p0, Lpp;->i:I

    .line 206
    .line 207
    invoke-virtual {p0, v5, v3}, Lpp;->s(Lnx;I)V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_2
    return-void
.end method

.method final o(Lnx;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpp;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lpm;

    .line 16
    .line 17
    iget-object v3, v2, Lpm;->h:Lnx;

    .line 18
    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, v2, Lpm;->n:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Lpm;->n:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Lpm;->o:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lpm;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final p(Lnx;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget v2, v0, Lpp;->y:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_12

    .line 19
    .line 20
    iget v2, v0, Lpp;->g:F

    .line 21
    .line 22
    iget v4, v0, Lpp;->e:F

    .line 23
    .line 24
    add-float/2addr v2, v4

    .line 25
    iget v4, v0, Lpp;->h:F

    .line 26
    .line 27
    iget v5, v0, Lpp;->f:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    iget-object v5, v1, Lnx;->a:Landroid/view/View;

    .line 31
    .line 32
    float-to-int v4, v4

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int v6, v4, v6

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr v7, v8

    .line 52
    cmpg-float v6, v6, v7

    .line 53
    .line 54
    float-to-int v2, v2

    .line 55
    if-gez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int v6, v2, v6

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    mul-float/2addr v7, v8

    .line 74
    cmpg-float v6, v6, v7

    .line 75
    .line 76
    if-ltz v6, :cond_12

    .line 77
    .line 78
    :cond_1
    iget-object v6, v0, Lpp;->A:Ljava/util/List;

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v0, Lpp;->A:Ljava/util/List;

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v6, v0, Lpp;->B:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lpp;->B:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget v6, v0, Lpp;->g:F

    .line 106
    .line 107
    iget v7, v0, Lpp;->e:F

    .line 108
    .line 109
    add-float/2addr v6, v7

    .line 110
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget v7, v0, Lpp;->h:F

    .line 115
    .line 116
    iget v8, v0, Lpp;->f:F

    .line 117
    .line 118
    add-float/2addr v7, v8

    .line 119
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int/2addr v8, v6

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-int/2addr v9, v7

    .line 133
    add-int v10, v6, v8

    .line 134
    .line 135
    div-int/2addr v10, v3

    .line 136
    add-int v11, v7, v9

    .line 137
    .line 138
    div-int/2addr v11, v3

    .line 139
    iget-object v12, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 142
    .line 143
    invoke-virtual {v12}, Lng;->au()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/4 v15, 0x0

    .line 148
    :goto_1
    if-ge v15, v13, :cond_7

    .line 149
    .line 150
    move/from16 v16, v3

    .line 151
    .line 152
    invoke-virtual {v12, v15}, Lng;->aD(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v5, :cond_5

    .line 157
    .line 158
    :cond_3
    move/from16 v17, v2

    .line 159
    .line 160
    move/from16 v19, v4

    .line 161
    .line 162
    :cond_4
    move/from16 v21, v6

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-lt v14, v7, :cond_3

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-gt v14, v9, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-lt v14, v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-gt v14, v8, :cond_3

    .line 189
    .line 190
    iget-object v14, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v14, v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lnx;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move/from16 v17, v2

    .line 197
    .line 198
    iget-object v2, v0, Lpp;->j:Lpj;

    .line 199
    .line 200
    move-object/from16 v18, v3

    .line 201
    .line 202
    iget-object v3, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 203
    .line 204
    move/from16 v19, v4

    .line 205
    .line 206
    iget-object v4, v0, Lpp;->b:Lnx;

    .line 207
    .line 208
    invoke-virtual {v2, v3, v4, v14}, Lpj;->h(Landroid/support/v7/widget/RecyclerView;Lnx;Lnx;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getRight()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int/2addr v2, v3

    .line 223
    div-int/lit8 v2, v2, 0x2

    .line 224
    .line 225
    sub-int v2, v10, v2

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-int/2addr v3, v4

    .line 240
    div-int/lit8 v3, v3, 0x2

    .line 241
    .line 242
    sub-int v3, v11, v3

    .line 243
    .line 244
    mul-int/2addr v2, v2

    .line 245
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    mul-int/2addr v3, v3

    .line 250
    iget-object v4, v0, Lpp;->A:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    move/from16 v18, v2

    .line 257
    .line 258
    move/from16 v20, v3

    .line 259
    .line 260
    move/from16 v21, v6

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    :goto_2
    add-int v6, v18, v20

    .line 265
    .line 266
    if-ge v2, v4, :cond_6

    .line 267
    .line 268
    move/from16 v22, v4

    .line 269
    .line 270
    iget-object v4, v0, Lpp;->B:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-le v6, v4, :cond_6

    .line 283
    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    move/from16 v4, v22

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    iget-object v2, v0, Lpp;->A:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v2, v3, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lpp;->B:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 306
    .line 307
    move/from16 v3, v16

    .line 308
    .line 309
    move/from16 v2, v17

    .line 310
    .line 311
    move/from16 v4, v19

    .line 312
    .line 313
    move/from16 v6, v21

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_7
    move/from16 v17, v2

    .line 318
    .line 319
    move/from16 v19, v4

    .line 320
    .line 321
    iget-object v2, v0, Lpp;->A:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_12

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    add-int v3, v17, v3

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    add-int v4, v19, v4

    .line 340
    .line 341
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    sub-int v6, v17, v6

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    sub-int v7, v19, v7

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    const/4 v9, -0x1

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    :goto_4
    if-ge v14, v8, :cond_c

    .line 361
    .line 362
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Lnx;

    .line 367
    .line 368
    if-lez v6, :cond_8

    .line 369
    .line 370
    iget-object v12, v11, Lnx;->a:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    sub-int/2addr v13, v3

    .line 377
    if-gez v13, :cond_8

    .line 378
    .line 379
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    if-le v12, v15, :cond_8

    .line 388
    .line 389
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-le v12, v9, :cond_8

    .line 394
    .line 395
    move-object v10, v11

    .line 396
    move v9, v12

    .line 397
    :cond_8
    if-gez v6, :cond_9

    .line 398
    .line 399
    iget-object v12, v11, Lnx;->a:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    sub-int v13, v13, v17

    .line 406
    .line 407
    if-lez v13, :cond_9

    .line 408
    .line 409
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-ge v12, v15, :cond_9

    .line 418
    .line 419
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-le v12, v9, :cond_9

    .line 424
    .line 425
    move-object v10, v11

    .line 426
    move v9, v12

    .line 427
    :cond_9
    if-gez v7, :cond_a

    .line 428
    .line 429
    iget-object v12, v11, Lnx;->a:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    sub-int v13, v13, v19

    .line 436
    .line 437
    if-lez v13, :cond_a

    .line 438
    .line 439
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-ge v12, v15, :cond_a

    .line 448
    .line 449
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-le v12, v9, :cond_a

    .line 454
    .line 455
    move-object v10, v11

    .line 456
    move v9, v12

    .line 457
    :cond_a
    if-lez v7, :cond_b

    .line 458
    .line 459
    iget-object v12, v11, Lnx;->a:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    sub-int/2addr v13, v4

    .line 466
    if-gez v13, :cond_b

    .line 467
    .line 468
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-le v12, v15, :cond_b

    .line 477
    .line 478
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-le v12, v9, :cond_b

    .line 483
    .line 484
    move-object v10, v11

    .line 485
    move v9, v12

    .line 486
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_c
    if-nez v10, :cond_d

    .line 491
    .line 492
    iget-object v1, v0, Lpp;->A:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lpp;->B:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_d
    invoke-virtual {v10}, Lnx;->a()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v1}, Lnx;->a()I

    .line 508
    .line 509
    .line 510
    iget-object v3, v0, Lpp;->j:Lpj;

    .line 511
    .line 512
    iget-object v4, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 513
    .line 514
    invoke-virtual {v3, v4, v1, v10}, Lpj;->l(Landroid/support/v7/widget/RecyclerView;Lnx;Lnx;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_12

    .line 519
    .line 520
    iget-object v1, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 521
    .line 522
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 523
    .line 524
    instance-of v4, v3, Lpo;

    .line 525
    .line 526
    if-eqz v4, :cond_e

    .line 527
    .line 528
    check-cast v3, Lpo;

    .line 529
    .line 530
    iget-object v1, v10, Lnx;->a:Landroid/view/View;

    .line 531
    .line 532
    invoke-interface {v3, v5, v1}, Lpo;->aq(Landroid/view/View;Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_e
    invoke-virtual {v3}, Lng;->ah()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_10

    .line 541
    .line 542
    iget-object v4, v10, Lnx;->a:Landroid/view/View;

    .line 543
    .line 544
    invoke-static {v4}, Lng;->bB(Landroid/view/View;)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-gt v5, v6, :cond_f

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 555
    .line 556
    .line 557
    :cond_f
    invoke-static {v4}, Lng;->bC(Landroid/view/View;)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    sub-int/2addr v5, v6

    .line 570
    if-lt v4, v5, :cond_10

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 573
    .line 574
    .line 575
    :cond_10
    invoke-virtual {v3}, Lng;->ai()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_12

    .line 580
    .line 581
    iget-object v3, v10, Lnx;->a:Landroid/view/View;

    .line 582
    .line 583
    invoke-static {v3}, Lng;->bD(Landroid/view/View;)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-gt v4, v5, :cond_11

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 594
    .line 595
    .line 596
    :cond_11
    invoke-static {v3}, Lng;->bA(Landroid/view/View;)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    sub-int/2addr v4, v5

    .line 609
    if-lt v3, v4, :cond_12

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 612
    .line 613
    .line 614
    :cond_12
    :goto_5
    return-void
.end method

.method final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp;->o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpp;->o:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-void
.end method

.method final r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp;->p:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lpp;->p:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final s(Lnx;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Lpp;->b:Lnx;

    .line 8
    .line 9
    if-ne v10, v0, :cond_1

    .line 10
    .line 11
    iget v0, v1, Lpp;->y:I

    .line 12
    .line 13
    if-eq v11, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v2, v1, Lpp;->s:J

    .line 20
    .line 21
    iget v3, v1, Lpp;->y:I

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    invoke-virtual {v1, v10, v12}, Lpp;->o(Lnx;Z)V

    .line 25
    .line 26
    .line 27
    iput v11, v1, Lpp;->y:I

    .line 28
    .line 29
    const/4 v13, 0x2

    .line 30
    if-ne v11, v13, :cond_3

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    iget-object v0, v10, Lnx;->a:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, v1, Lpp;->p:Landroid/view/View;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v2, "Must pass a ViewHolder when dragging"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    mul-int/lit8 v0, v11, 0x8

    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    add-int/2addr v0, v14

    .line 52
    shl-int v15, v12, v0

    .line 53
    .line 54
    iget-object v2, v1, Lpp;->b:Lnx;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v2, :cond_14

    .line 58
    .line 59
    iget-object v4, v2, Lnx;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_13

    .line 66
    .line 67
    if-ne v3, v13, :cond_5

    .line 68
    .line 69
    :cond_4
    :goto_2
    move v8, v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_5
    iget v4, v1, Lpp;->y:I

    .line 73
    .line 74
    if-ne v4, v13, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    iget-object v4, v1, Lpp;->j:Lpj;

    .line 78
    .line 79
    iget-object v5, v1, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v4, v5, v2}, Lpj;->d(Landroid/support/v7/widget/RecyclerView;Lnx;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, v1, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v4, v5, v6}, Lpj;->a(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    shr-int/2addr v4, v14

    .line 96
    and-int/lit16 v4, v4, 0xff

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    shr-int/2addr v5, v14

    .line 102
    and-int/lit16 v5, v5, 0xff

    .line 103
    .line 104
    iget v6, v1, Lpp;->e:F

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget v7, v1, Lpp;->f:F

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    cmpl-float v6, v6, v7

    .line 117
    .line 118
    if-lez v6, :cond_9

    .line 119
    .line 120
    invoke-direct {v1, v4}, Lpp;->au(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lez v6, :cond_8

    .line 125
    .line 126
    and-int v4, v5, v6

    .line 127
    .line 128
    if-nez v4, :cond_a

    .line 129
    .line 130
    iget-object v4, v1, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v6, v4}, Lpj;->b(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-direct {v1, v4}, Lpp;->av(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-gtz v6, :cond_a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-direct {v1, v4}, Lpp;->av(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-lez v6, :cond_b

    .line 153
    .line 154
    :cond_a
    :goto_3
    move v8, v6

    .line 155
    goto :goto_4

    .line 156
    :cond_b
    invoke-direct {v1, v4}, Lpp;->au(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-lez v6, :cond_4

    .line 161
    .line 162
    and-int v4, v5, v6

    .line 163
    .line 164
    if-nez v4, :cond_a

    .line 165
    .line 166
    iget-object v4, v1, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v6, v4}, Lpj;->b(II)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    invoke-direct {v1}, Lpp;->as()V

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    const/4 v5, 0x0

    .line 182
    if-eq v8, v12, :cond_d

    .line 183
    .line 184
    if-eq v8, v13, :cond_d

    .line 185
    .line 186
    if-eq v8, v4, :cond_c

    .line 187
    .line 188
    if-eq v8, v14, :cond_c

    .line 189
    .line 190
    const/16 v6, 0x10

    .line 191
    .line 192
    if-eq v8, v6, :cond_c

    .line 193
    .line 194
    const/16 v6, 0x20

    .line 195
    .line 196
    if-eq v8, v6, :cond_c

    .line 197
    .line 198
    move v6, v5

    .line 199
    move v7, v6

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget v6, v1, Lpp;->e:F

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget-object v7, v1, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    int-to-float v7, v7

    .line 214
    mul-float/2addr v6, v7

    .line 215
    move v7, v5

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    iget v6, v1, Lpp;->f:F

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iget-object v7, v1, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    int-to-float v7, v7

    .line 230
    mul-float/2addr v6, v7

    .line 231
    move v7, v6

    .line 232
    move v6, v5

    .line 233
    :goto_5
    if-ne v3, v13, :cond_e

    .line 234
    .line 235
    move v4, v14

    .line 236
    goto :goto_6

    .line 237
    :cond_e
    if-lez v8, :cond_f

    .line 238
    .line 239
    move v4, v13

    .line 240
    :cond_f
    :goto_6
    iget-object v5, v1, Lpp;->v:[F

    .line 241
    .line 242
    invoke-direct {v1, v5}, Lpp;->ar([F)V

    .line 243
    .line 244
    .line 245
    move v9, v4

    .line 246
    aget v4, v5, v0

    .line 247
    .line 248
    aget v5, v5, v12

    .line 249
    .line 250
    move/from16 v16, v0

    .line 251
    .line 252
    new-instance v0, Lph;

    .line 253
    .line 254
    move/from16 v17, v9

    .line 255
    .line 256
    move-object v9, v2

    .line 257
    move/from16 v12, v16

    .line 258
    .line 259
    move/from16 v13, v17

    .line 260
    .line 261
    invoke-direct/range {v0 .. v9}, Lph;-><init>(Lpp;Lnx;IFFFFILnx;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 265
    .line 266
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 267
    .line 268
    if-nez v2, :cond_11

    .line 269
    .line 270
    if-ne v13, v14, :cond_10

    .line 271
    .line 272
    const-wide/16 v2, 0xc8

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    const-wide/16 v2, 0xfa

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_11
    if-ne v13, v14, :cond_12

    .line 279
    .line 280
    iget-wide v2, v2, Lnc;->j:J

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_12
    iget-wide v2, v2, Lnc;->i:J

    .line 284
    .line 285
    :goto_7
    iget-object v4, v0, Lpm;->j:Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lpp;->l:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lpm;->h:Lnx;

    .line 296
    .line 297
    invoke-virtual {v0, v12}, Lnx;->n(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_13
    move v12, v0

    .line 306
    invoke-virtual {v1, v4}, Lpp;->r(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lpp;->j:Lpj;

    .line 310
    .line 311
    iget-object v3, v1, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 312
    .line 313
    invoke-virtual {v0, v3, v2}, Lpj;->f(Landroid/support/v7/widget/RecyclerView;Lnx;)V

    .line 314
    .line 315
    .line 316
    move v0, v12

    .line 317
    :goto_8
    const/4 v2, 0x0

    .line 318
    iput-object v2, v1, Lpp;->b:Lnx;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_14
    move v12, v0

    .line 322
    :goto_9
    if-eqz v10, :cond_15

    .line 323
    .line 324
    add-int/lit8 v15, v15, -0x1

    .line 325
    .line 326
    iget-object v2, v1, Lpp;->j:Lpj;

    .line 327
    .line 328
    iget-object v3, v1, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 329
    .line 330
    invoke-virtual {v2, v3, v10}, Lpj;->c(Landroid/support/v7/widget/RecyclerView;Lnx;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    and-int/2addr v2, v15

    .line 335
    iget v3, v1, Lpp;->y:I

    .line 336
    .line 337
    mul-int/2addr v3, v14

    .line 338
    shr-int/2addr v2, v3

    .line 339
    iput v2, v1, Lpp;->k:I

    .line 340
    .line 341
    iget-object v2, v10, Lnx;->a:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    int-to-float v3, v3

    .line 348
    iput v3, v1, Lpp;->g:F

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    int-to-float v2, v2

    .line 355
    iput v2, v1, Lpp;->h:F

    .line 356
    .line 357
    iput-object v10, v1, Lpp;->b:Lnx;

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    if-ne v11, v2, :cond_15

    .line 361
    .line 362
    iget-object v2, v10, Lnx;->a:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v2, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 365
    .line 366
    .line 367
    :cond_15
    iget-object v2, v1, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_17

    .line 374
    .line 375
    iget-object v3, v1, Lpp;->b:Lnx;

    .line 376
    .line 377
    if-eqz v3, :cond_16

    .line 378
    .line 379
    const/4 v12, 0x1

    .line 380
    :cond_16
    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 381
    .line 382
    .line 383
    :cond_17
    if-nez v0, :cond_18

    .line 384
    .line 385
    iget-object v0, v1, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 386
    .line 387
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 388
    .line 389
    invoke-virtual {v0}, Lng;->bc()V

    .line 390
    .line 391
    .line 392
    :cond_18
    iget-object v0, v1, Lpp;->j:Lpj;

    .line 393
    .line 394
    iget-object v2, v1, Lpp;->b:Lnx;

    .line 395
    .line 396
    iget v3, v1, Lpp;->y:I

    .line 397
    .line 398
    invoke-virtual {v0, v2, v3}, Lpj;->g(Lnx;I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final t(Lnx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpp;->j:Lpj;

    .line 2
    .line 3
    iget-object v1, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lpj;->i(Landroid/support/v7/widget/RecyclerView;Lnx;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ItemTouchHelper"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "Start drag has been called but dragging is not enabled"

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lnx;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lpp;->q()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lpp;->f:F

    .line 40
    .line 41
    iput v0, p0, Lpp;->e:F

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, p1, v0}, Lpp;->s(Lnx;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method final u(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p3, p0, Lpp;->c:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lpp;->e:F

    .line 13
    .line 14
    iget p3, p0, Lpp;->d:F

    .line 15
    .line 16
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Lpp;->f:F

    .line 18
    .line 19
    and-int/lit8 p1, p2, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lpp;->e:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lpp;->e:F

    .line 39
    .line 40
    :cond_1
    and-int/lit8 p1, p2, 0x1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lpp;->f:F

    .line 45
    .line 46
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lpp;->f:F

    .line 51
    .line 52
    :cond_2
    and-int/lit8 p1, p2, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lpp;->f:F

    .line 57
    .line 58
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lpp;->f:F

    .line 63
    .line 64
    :cond_3
    return-void
.end method
