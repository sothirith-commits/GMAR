.class public Lwy;
.super Ltr;
.source "PG"

# interfaces
.implements Lty;


# instance fields
.field private A:Lwt;

.field private final B:Lua;

.field final a:Ljava/util/List;

.field b:Luq;

.field c:F

.field d:F

.field e:F

.field f:F

.field public g:F

.field public h:F

.field i:I

.field final j:Lws;

.field k:I

.field final l:Ljava/util/List;

.field m:Landroid/support/v7/widget/RecyclerView;

.field final n:Ljava/lang/Runnable;

.field o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field q:Landroid/view/GestureDetector;

.field public r:Landroid/graphics/Rect;

.field public s:J

.field private final t:[F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lws;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwy;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lwy;->t:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lwy;->b:Luq;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lwy;->i:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lwy;->w:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lwy;->l:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lwm;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lwm;-><init>(Lwy;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lwy;->n:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object v0, p0, Lwy;->p:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Lwn;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lwn;-><init>(Lwy;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lwy;->B:Lua;

    .line 47
    .line 48
    iput-object p1, p0, Lwy;->j:Lws;

    .line 49
    .line 50
    return-void
.end method

.method private final p(Luq;I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lwy;->e:F

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
    iget-object v4, p0, Lwy;->o:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    iget v5, p0, Lwy;->i:I

    .line 23
    .line 24
    if-ltz v5, :cond_3

    .line 25
    .line 26
    const/16 v5, 0x3e8

    .line 27
    .line 28
    iget v6, p0, Lwy;->v:F

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lwy;->o:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    iget v5, p0, Lwy;->i:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lwy;->o:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    iget v6, p0, Lwy;->i:I

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
    and-int v3, v2, p2

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    iget v3, p0, Lwy;->u:F

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
    iget-object v1, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v2, p0, Lwy;->j:Lws;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lws;->a(Luq;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    mul-float/2addr v1, p1

    .line 95
    and-int p1, p2, v0

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, Lwy;->e:F

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    cmpl-float p1, p1, v1

    .line 106
    .line 107
    if-lez p1, :cond_4

    .line 108
    .line 109
    return v0

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    return p1
.end method

.method private final q(Luq;I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lwy;->f:F

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
    iget-object v4, p0, Lwy;->o:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget v5, p0, Lwy;->i:I

    .line 22
    .line 23
    if-ltz v5, :cond_3

    .line 24
    .line 25
    const/16 v5, 0x3e8

    .line 26
    .line 27
    iget v6, p0, Lwy;->v:F

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lwy;->o:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    iget v5, p0, Lwy;->i:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lwy;->o:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v6, p0, Lwy;->i:I

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
    and-int v3, v2, p2

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    .line 64
    iget v3, p0, Lwy;->u:F

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
    iget-object v1, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v2, p0, Lwy;->j:Lws;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lws;->a(Luq;)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    mul-float/2addr v1, p1

    .line 94
    and-int p1, p2, v0

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget p1, p0, Lwy;->f:F

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    cmpl-float p1, p1, v1

    .line 105
    .line 106
    if-lez p1, :cond_4

    .line 107
    .line 108
    return v0

    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    return p1
.end method

.method private final r([F)V
    .locals 3

    .line 1
    iget v0, p0, Lwy;->k:I

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
    iget v0, p0, Lwy;->g:F

    .line 9
    .line 10
    iget v2, p0, Lwy;->e:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lwy;->b:Luq;

    .line 14
    .line 15
    iget-object v2, v2, Luq;->a:Landroid/view/View;

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
    iget-object v0, p0, Lwy;->b:Luq;

    .line 27
    .line 28
    iget-object v0, v0, Luq;->a:Landroid/view/View;

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
    iget v0, p0, Lwy;->k:I

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
    iget v0, p0, Lwy;->h:F

    .line 44
    .line 45
    iget v2, p0, Lwy;->f:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Lwy;->b:Luq;

    .line 49
    .line 50
    iget-object v2, v2, Luq;->a:Landroid/view/View;

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
    iget-object v0, p0, Lwy;->b:Luq;

    .line 62
    .line 63
    iget-object v0, v0, Luq;->a:Landroid/view/View;

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

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy;->o:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lwy;->o:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static t(Landroid/view/View;FFFF)Z
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


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwy;->b:Luq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lwy;->t:[F

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwy;->r([F)V

    .line 11
    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    move v9, v1

    .line 19
    move v10, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move v9, v3

    .line 23
    move v10, v9

    .line 24
    :goto_0
    iget-object v1, v0, Lwy;->j:Lws;

    .line 25
    .line 26
    iget-object v11, v0, Lwy;->b:Luq;

    .line 27
    .line 28
    iget-object v12, v0, Lwy;->l:Ljava/util/List;

    .line 29
    .line 30
    iget v13, v0, Lwy;->w:I

    .line 31
    .line 32
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    move v15, v2

    .line 37
    :goto_1
    if-ge v15, v14, :cond_3

    .line 38
    .line 39
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lwv;

    .line 44
    .line 45
    iget v3, v2, Lwv;->d:F

    .line 46
    .line 47
    iget v4, v2, Lwv;->f:F

    .line 48
    .line 49
    cmpl-float v5, v3, v4

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Lwv;->h:Luq;

    .line 54
    .line 55
    iget-object v3, v3, Luq;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v2, Lwv;->l:F

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget v5, v2, Lwv;->p:F

    .line 65
    .line 66
    sub-float/2addr v4, v3

    .line 67
    mul-float/2addr v5, v4

    .line 68
    add-float/2addr v3, v5

    .line 69
    iput v3, v2, Lwv;->l:F

    .line 70
    .line 71
    :goto_2
    iget v3, v2, Lwv;->e:F

    .line 72
    .line 73
    iget v4, v2, Lwv;->g:F

    .line 74
    .line 75
    cmpl-float v5, v3, v4

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    iget-object v3, v2, Lwv;->h:Luq;

    .line 80
    .line 81
    iget-object v3, v3, Luq;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v2, Lwv;->m:F

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget v5, v2, Lwv;->p:F

    .line 91
    .line 92
    sub-float/2addr v4, v3

    .line 93
    mul-float/2addr v5, v4

    .line 94
    add-float/2addr v3, v5

    .line 95
    iput v3, v2, Lwv;->m:F

    .line 96
    .line 97
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, v2, Lwv;->h:Luq;

    .line 102
    .line 103
    iget v5, v2, Lwv;->l:F

    .line 104
    .line 105
    iget v6, v2, Lwv;->m:F

    .line 106
    .line 107
    iget v7, v2, Lwv;->i:I

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    move v0, v3

    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v8}, Lws;->i(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Luq;FFIZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object/from16 v2, p1

    .line 127
    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v8, 0x1

    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    move v6, v9

    .line 138
    move v5, v10

    .line 139
    move-object v4, v11

    .line 140
    move v7, v13

    .line 141
    invoke-virtual/range {v1 .. v8}, Lws;->i(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Luq;FFIZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwy;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->fA(Landroid/view/View;)Luq;

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
    iget-object v0, p0, Lwy;->b:Luq;

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
    invoke-virtual {p0, p1, v1}, Lwy;->m(Luq;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1}, Lwy;->h(Luq;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwy;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Luq;->a:Landroid/view/View;

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
    iget-object v0, p0, Lwy;->j:Lws;

    .line 40
    .line 41
    iget-object v1, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lws;->h(Landroid/support/v7/widget/RecyclerView;Luq;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method final e(Landroid/view/MotionEvent;)Landroid/view/View;
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
    iget-object v1, p0, Lwy;->b:Luq;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lwy;->g:F

    .line 14
    .line 15
    iget v3, p0, Lwy;->e:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Lwy;->h:F

    .line 19
    .line 20
    iget v4, p0, Lwy;->f:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Luq;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lwy;->t(Landroid/view/View;FFFF)Z

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
    iget-object v1, p0, Lwy;->l:Ljava/util/List;

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
    check-cast v3, Lwv;

    .line 48
    .line 49
    iget-object v4, v3, Lwv;->h:Luq;

    .line 50
    .line 51
    iget-object v4, v4, Luq;->a:Landroid/view/View;

    .line 52
    .line 53
    iget v5, v3, Lwv;->l:F

    .line 54
    .line 55
    iget v3, v3, Lwv;->m:F

    .line 56
    .line 57
    invoke-static {v4, v0, p1, v5, v3}, Lwy;->t(Landroid/view/View;FFFF)Z

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
    iget-object v1, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->l(FF)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ab(Ltr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lwy;->B:Lua;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lua;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lwy;->l:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lwv;

    .line 44
    .line 45
    invoke-virtual {v2}, Lwv;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lwy;->j:Lws;

    .line 49
    .line 50
    iget-object v4, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v2, v2, Lwv;->h:Luq;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lws;->h(Landroid/support/v7/widget/RecyclerView;Luq;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lwy;->p:Landroid/view/View;

    .line 63
    .line 64
    invoke-direct {p0}, Lwy;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lwy;->A:Lwt;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iput-boolean v2, v1, Lwt;->a:Z

    .line 72
    .line 73
    iput-object v0, p0, Lwy;->A:Lwt;

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lwy;->q:Landroid/view/GestureDetector;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iput-object v0, p0, Lwy;->q:Landroid/view/GestureDetector;

    .line 80
    .line 81
    :cond_4
    iput-object p1, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v0, 0x7f07069d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lwy;->u:F

    .line 97
    .line 98
    const v0, 0x7f07069c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lwy;->v:F

    .line 106
    .line 107
    iget-object p1, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lwy;->x:I

    .line 122
    .line 123
    iget-object p1, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->u(Ltr;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 129
    .line 130
    iget-object v0, p0, Lwy;->B:Lua;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->w(Lua;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->v(Lty;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lwt;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lwt;-><init>(Lwy;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lwy;->A:Lwt;

    .line 146
    .line 147
    new-instance p1, Landroid/view/GestureDetector;

    .line 148
    .line 149
    iget-object v0, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lwy;->A:Lwt;

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lwy;->q:Landroid/view/GestureDetector;

    .line 161
    .line 162
    :cond_5
    :goto_1
    return-void
.end method

.method public final fG(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lun;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final g(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwy;->b:Luq;

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
    iget p1, p0, Lwy;->w:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    iget-object p1, p0, Lwy;->j:Lws;

    .line 13
    .line 14
    invoke-virtual {p1}, Lws;->n()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget v2, v1, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 27
    .line 28
    iget v2, p0, Lwy;->i:I

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v6, p0, Lwy;->c:F

    .line 44
    .line 45
    sub-float/2addr v4, v6

    .line 46
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v6, p0, Lwy;->d:F

    .line 51
    .line 52
    sub-float/2addr v2, v6

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v6, p0, Lwy;->x:I

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    cmpg-float v7, v4, v6

    .line 65
    .line 66
    if-gez v7, :cond_2

    .line 67
    .line 68
    cmpg-float v6, v2, v6

    .line 69
    .line 70
    if-gez v6, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    cmpl-float v6, v4, v2

    .line 74
    .line 75
    if-lez v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ltw;->canScrollHorizontally()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    cmpl-float v2, v2, v4

    .line 85
    .line 86
    if-lez v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Ltw;->canScrollVertically()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0, p2}, Lwy;->e(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->fA(Landroid/view/View;)Luq;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_0
    if-eqz v5, :cond_b

    .line 109
    .line 110
    iget-object v1, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v5}, Lws;->d(Landroid/support/v7/widget/RecyclerView;Luq;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    shr-int/lit8 p1, p1, 0x8

    .line 117
    .line 118
    and-int/lit16 v1, p1, 0xff

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    iget v2, p0, Lwy;->c:F

    .line 131
    .line 132
    sub-float/2addr v1, v2

    .line 133
    iget v2, p0, Lwy;->d:F

    .line 134
    .line 135
    sub-float/2addr p3, v2

    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget v6, p0, Lwy;->x:I

    .line 145
    .line 146
    int-to-float v6, v6

    .line 147
    cmpg-float v7, v2, v6

    .line 148
    .line 149
    if-gez v7, :cond_6

    .line 150
    .line 151
    cmpg-float v6, v4, v6

    .line 152
    .line 153
    if-ltz v6, :cond_b

    .line 154
    .line 155
    :cond_6
    cmpl-float v2, v2, v4

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    if-lez v2, :cond_8

    .line 159
    .line 160
    cmpg-float p3, v1, v4

    .line 161
    .line 162
    if-gez p3, :cond_7

    .line 163
    .line 164
    and-int/lit8 p3, p1, 0x4

    .line 165
    .line 166
    if-eqz p3, :cond_b

    .line 167
    .line 168
    :cond_7
    cmpl-float p3, v1, v4

    .line 169
    .line 170
    if-lez p3, :cond_a

    .line 171
    .line 172
    and-int/lit8 p1, p1, 0x8

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    cmpg-float v1, p3, v4

    .line 178
    .line 179
    if-gez v1, :cond_9

    .line 180
    .line 181
    and-int/lit8 v1, p1, 0x1

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    :cond_9
    cmpl-float p3, p3, v4

    .line 186
    .line 187
    if-lez p3, :cond_a

    .line 188
    .line 189
    and-int/2addr p1, v0

    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    :goto_1
    iput v4, p0, Lwy;->f:F

    .line 194
    .line 195
    iput v4, p0, Lwy;->e:F

    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, p0, Lwy;->i:I

    .line 203
    .line 204
    invoke-virtual {p0, v5, v3}, Lwy;->m(Luq;I)V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_2
    return-void
.end method

.method final h(Luq;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwy;->l:Ljava/util/List;

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
    check-cast v2, Lwv;

    .line 16
    .line 17
    iget-object v3, v2, Lwv;->h:Luq;

    .line 18
    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, v2, Lwv;->n:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Lwv;->n:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Lwv;->o:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lwv;->a()V

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

.method final i(Luq;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lwy;->w:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_e

    .line 19
    .line 20
    iget-object v1, v0, Lwy;->j:Lws;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lws;->p(Luq;)V

    .line 23
    .line 24
    .line 25
    iget v4, v0, Lwy;->g:F

    .line 26
    .line 27
    iget v5, v0, Lwy;->e:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    iget v5, v0, Lwy;->h:F

    .line 31
    .line 32
    iget v6, v0, Lwy;->f:F

    .line 33
    .line 34
    add-float/2addr v5, v6

    .line 35
    iget-object v6, v3, Luq;->a:Landroid/view/View;

    .line 36
    .line 37
    float-to-int v8, v5

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int v5, v8, v5

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-float v7, v7

    .line 54
    const/high16 v9, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float/2addr v7, v9

    .line 57
    cmpg-float v5, v5, v7

    .line 58
    .line 59
    float-to-int v7, v4

    .line 60
    if-gez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int v4, v7, v4

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    mul-float/2addr v5, v9

    .line 79
    cmpg-float v4, v4, v5

    .line 80
    .line 81
    if-ltz v4, :cond_e

    .line 82
    .line 83
    :cond_1
    iget-object v4, v0, Lwy;->y:Ljava/util/List;

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Lwy;->y:Ljava/util/List;

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Lwy;->z:Ljava/util/List;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lwy;->z:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget v4, v0, Lwy;->g:F

    .line 111
    .line 112
    iget v5, v0, Lwy;->e:F

    .line 113
    .line 114
    add-float/2addr v4, v5

    .line 115
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget v5, v0, Lwy;->h:F

    .line 120
    .line 121
    iget v9, v0, Lwy;->f:F

    .line 122
    .line 123
    add-float/2addr v5, v9

    .line 124
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-int/2addr v9, v4

    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    add-int/2addr v10, v5

    .line 138
    add-int v11, v4, v9

    .line 139
    .line 140
    div-int/2addr v11, v2

    .line 141
    add-int v12, v5, v10

    .line 142
    .line 143
    div-int/2addr v12, v2

    .line 144
    iget-object v13, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 147
    .line 148
    invoke-virtual {v13}, Ltw;->getChildCount()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_1
    if-ge v2, v14, :cond_6

    .line 156
    .line 157
    invoke-virtual {v13, v2}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    if-ne v15, v6, :cond_4

    .line 162
    .line 163
    move/from16 v17, v2

    .line 164
    .line 165
    :cond_3
    move/from16 v19, v4

    .line 166
    .line 167
    move/from16 v20, v5

    .line 168
    .line 169
    move-object/from16 v21, v6

    .line 170
    .line 171
    move/from16 v22, v7

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_4
    move/from16 v17, v2

    .line 176
    .line 177
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-lt v2, v5, :cond_3

    .line 182
    .line 183
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-gt v2, v10, :cond_3

    .line 188
    .line 189
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-lt v2, v4, :cond_3

    .line 194
    .line 195
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-gt v2, v9, :cond_3

    .line 200
    .line 201
    iget-object v2, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 202
    .line 203
    invoke-virtual {v2, v15}, Landroid/support/v7/widget/RecyclerView;->fA(Landroid/view/View;)Luq;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    add-int v18, v18, v19

    .line 216
    .line 217
    div-int/lit8 v18, v18, 0x2

    .line 218
    .line 219
    sub-int v18, v11, v18

    .line 220
    .line 221
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    add-int v19, v19, v15

    .line 234
    .line 235
    div-int/lit8 v19, v19, 0x2

    .line 236
    .line 237
    sub-int v15, v12, v19

    .line 238
    .line 239
    mul-int v18, v18, v18

    .line 240
    .line 241
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    mul-int/2addr v15, v15

    .line 246
    move/from16 v19, v4

    .line 247
    .line 248
    iget-object v4, v0, Lwy;->y:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    move/from16 v20, v5

    .line 255
    .line 256
    move-object/from16 v21, v6

    .line 257
    .line 258
    move/from16 v22, v7

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    :goto_2
    add-int v7, v18, v15

    .line 263
    .line 264
    if-ge v5, v4, :cond_5

    .line 265
    .line 266
    move/from16 v23, v4

    .line 267
    .line 268
    iget-object v4, v0, Lwy;->z:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-le v7, v4, :cond_5

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    move/from16 v4, v23

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_5
    iget-object v4, v0, Lwy;->y:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v4, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lwy;->z:Ljava/util/List;

    .line 295
    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v2, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    add-int/lit8 v2, v17, 0x1

    .line 304
    .line 305
    move/from16 v4, v19

    .line 306
    .line 307
    move/from16 v5, v20

    .line 308
    .line 309
    move-object/from16 v6, v21

    .line 310
    .line 311
    move/from16 v7, v22

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_6
    move-object/from16 v21, v6

    .line 316
    .line 317
    move/from16 v22, v7

    .line 318
    .line 319
    iget-object v2, v0, Lwy;->y:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_e

    .line 326
    .line 327
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    add-int v7, v22, v4

    .line 332
    .line 333
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    add-int/2addr v4, v8

    .line 338
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLeft()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    sub-int v5, v22, v5

    .line 343
    .line 344
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getTop()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    sub-int v6, v8, v6

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    const/4 v10, -0x1

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    :goto_4
    if-ge v15, v9, :cond_c

    .line 358
    .line 359
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Luq;

    .line 364
    .line 365
    if-lez v5, :cond_7

    .line 366
    .line 367
    iget-object v13, v12, Luq;->a:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    sub-int/2addr v14, v7

    .line 374
    if-gez v14, :cond_7

    .line 375
    .line 376
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    move-object/from16 v16, v2

    .line 381
    .line 382
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getRight()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-le v13, v2, :cond_8

    .line 387
    .line 388
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-le v2, v10, :cond_8

    .line 393
    .line 394
    move v10, v2

    .line 395
    move-object v11, v12

    .line 396
    goto :goto_5

    .line 397
    :cond_7
    move-object/from16 v16, v2

    .line 398
    .line 399
    :cond_8
    :goto_5
    if-gez v5, :cond_9

    .line 400
    .line 401
    iget-object v2, v12, Luq;->a:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    sub-int v13, v13, v22

    .line 408
    .line 409
    if-lez v13, :cond_9

    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLeft()I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-ge v2, v14, :cond_9

    .line 420
    .line 421
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-le v2, v10, :cond_9

    .line 426
    .line 427
    move v10, v2

    .line 428
    move-object v11, v12

    .line 429
    :cond_9
    if-gez v6, :cond_a

    .line 430
    .line 431
    iget-object v2, v12, Luq;->a:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    sub-int/2addr v13, v8

    .line 438
    if-lez v13, :cond_a

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getTop()I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-ge v2, v14, :cond_a

    .line 449
    .line 450
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-le v2, v10, :cond_a

    .line 455
    .line 456
    move v10, v2

    .line 457
    move-object v11, v12

    .line 458
    :cond_a
    if-lez v6, :cond_b

    .line 459
    .line 460
    iget-object v2, v12, Luq;->a:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    sub-int/2addr v13, v4

    .line 467
    if-gez v13, :cond_b

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getBottom()I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-le v2, v14, :cond_b

    .line 478
    .line 479
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-le v2, v10, :cond_b

    .line 484
    .line 485
    move v10, v2

    .line 486
    move-object v11, v12

    .line 487
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 488
    .line 489
    move-object/from16 v2, v16

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_c
    if-nez v11, :cond_d

    .line 494
    .line 495
    iget-object v1, v0, Lwy;->y:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lwy;->z:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_d
    invoke-virtual {v11}, Luq;->a()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-virtual {v3}, Luq;->a()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    iget-object v2, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 515
    .line 516
    invoke-virtual {v1, v2, v3, v11}, Lws;->l(Landroid/support/v7/widget/RecyclerView;Luq;Luq;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_e

    .line 521
    .line 522
    iget-object v2, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 523
    .line 524
    move-object v5, v11

    .line 525
    move/from16 v7, v22

    .line 526
    .line 527
    invoke-virtual/range {v1 .. v8}, Lws;->j(Landroid/support/v7/widget/RecyclerView;Luq;ILuq;III)V

    .line 528
    .line 529
    .line 530
    :cond_e
    :goto_6
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwy;->b:Luq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwy;->t:[F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lwy;->r([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lwy;->j:Lws;

    .line 11
    .line 12
    iget-object v1, p0, Lwy;->b:Luq;

    .line 13
    .line 14
    iget-object v2, p0, Lwy;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lwv;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v8, v6, Lwv;->h:Luq;

    .line 35
    .line 36
    iget v9, v6, Lwv;->l:F

    .line 37
    .line 38
    iget v9, v6, Lwv;->m:F

    .line 39
    .line 40
    iget v6, v6, Lwv;->i:I

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Lws;->r(Luq;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0, v1}, Lws;->r(Luq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    if-ltz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lwv;

    .line 72
    .line 73
    iget-boolean v0, p1, Lwv;->o:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean p1, p1, Lwv;->k:Z

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p1, 0x1

    .line 86
    move v4, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy;->o:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lwy;->o:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-void
.end method

.method final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy;->p:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lwy;->p:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final m(Luq;I)V
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
    iget-object v0, v1, Lwy;->b:Luq;

    .line 8
    .line 9
    if-ne v10, v0, :cond_1

    .line 10
    .line 11
    iget v0, v1, Lwy;->w:I

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
    iput-wide v2, v1, Lwy;->s:J

    .line 20
    .line 21
    iget v3, v1, Lwy;->w:I

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    invoke-virtual {v1, v10, v12}, Lwy;->h(Luq;Z)V

    .line 25
    .line 26
    .line 27
    iput v11, v1, Lwy;->w:I

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
    iget-object v0, v10, Luq;->a:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, v1, Lwy;->p:Landroid/view/View;

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
    iget-object v2, v1, Lwy;->b:Luq;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v2, :cond_14

    .line 58
    .line 59
    iget-object v4, v2, Luq;->a:Landroid/view/View;

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
    iget v4, v1, Lwy;->w:I

    .line 73
    .line 74
    if-ne v4, v13, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    iget-object v4, v1, Lwy;->j:Lws;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lws;->m(Luq;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v6, v1, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v4, v5, v6}, Lws;->b(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    shr-int/2addr v4, v14

    .line 94
    and-int/lit16 v4, v4, 0xff

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    shr-int/2addr v5, v14

    .line 100
    and-int/lit16 v5, v5, 0xff

    .line 101
    .line 102
    iget v6, v1, Lwy;->e:F

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget v7, v1, Lwy;->f:F

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    cmpl-float v6, v6, v7

    .line 115
    .line 116
    if-lez v6, :cond_9

    .line 117
    .line 118
    invoke-direct {v1, v2, v4}, Lwy;->p(Luq;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-lez v6, :cond_8

    .line 123
    .line 124
    and-int v4, v5, v6

    .line 125
    .line 126
    if-nez v4, :cond_a

    .line 127
    .line 128
    iget-object v4, v1, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v6, v4}, Lws;->c(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-direct {v1, v2, v4}, Lwy;->q(Luq;I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-gtz v6, :cond_a

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-direct {v1, v2, v4}, Lwy;->q(Luq;I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-lez v6, :cond_b

    .line 151
    .line 152
    :cond_a
    :goto_3
    move v8, v6

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    invoke-direct {v1, v2, v4}, Lwy;->p(Luq;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-lez v6, :cond_4

    .line 159
    .line 160
    and-int v4, v5, v6

    .line 161
    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    iget-object v4, v1, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v6, v4}, Lws;->c(II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    invoke-direct {v1}, Lwy;->s()V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    const/4 v5, 0x0

    .line 180
    if-eq v8, v12, :cond_d

    .line 181
    .line 182
    if-eq v8, v13, :cond_d

    .line 183
    .line 184
    if-eq v8, v4, :cond_c

    .line 185
    .line 186
    if-eq v8, v14, :cond_c

    .line 187
    .line 188
    const/16 v6, 0x10

    .line 189
    .line 190
    if-eq v8, v6, :cond_c

    .line 191
    .line 192
    const/16 v6, 0x20

    .line 193
    .line 194
    if-eq v8, v6, :cond_c

    .line 195
    .line 196
    move v6, v5

    .line 197
    move v7, v6

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    iget v6, v1, Lwy;->e:F

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v7, v1, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-float v7, v7

    .line 212
    mul-float/2addr v6, v7

    .line 213
    move v7, v5

    .line 214
    goto :goto_5

    .line 215
    :cond_d
    iget v6, v1, Lwy;->f:F

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iget-object v7, v1, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    int-to-float v7, v7

    .line 228
    mul-float/2addr v6, v7

    .line 229
    move v7, v6

    .line 230
    move v6, v5

    .line 231
    :goto_5
    if-ne v3, v13, :cond_e

    .line 232
    .line 233
    move v4, v14

    .line 234
    goto :goto_6

    .line 235
    :cond_e
    if-lez v8, :cond_f

    .line 236
    .line 237
    move v4, v13

    .line 238
    :cond_f
    :goto_6
    iget-object v5, v1, Lwy;->t:[F

    .line 239
    .line 240
    invoke-direct {v1, v5}, Lwy;->r([F)V

    .line 241
    .line 242
    .line 243
    move v9, v4

    .line 244
    aget v4, v5, v0

    .line 245
    .line 246
    aget v5, v5, v12

    .line 247
    .line 248
    move/from16 v16, v0

    .line 249
    .line 250
    new-instance v0, Lwo;

    .line 251
    .line 252
    move/from16 v17, v9

    .line 253
    .line 254
    move-object v9, v2

    .line 255
    move/from16 v12, v16

    .line 256
    .line 257
    move/from16 v13, v17

    .line 258
    .line 259
    invoke-direct/range {v0 .. v9}, Lwo;-><init>(Lwy;Luq;IFFFFILuq;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 263
    .line 264
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 265
    .line 266
    const-wide/16 v3, 0xfa

    .line 267
    .line 268
    if-nez v2, :cond_10

    .line 269
    .line 270
    if-ne v13, v14, :cond_12

    .line 271
    .line 272
    const-wide/16 v3, 0xc8

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    if-ne v13, v14, :cond_11

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_11
    iget-wide v3, v2, Ltp;->i:J

    .line 279
    .line 280
    :cond_12
    :goto_7
    iget-object v2, v0, Lwv;->j:Landroid/animation/ValueAnimator;

    .line 281
    .line 282
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Lwy;->l:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lwv;->h:Luq;

    .line 291
    .line 292
    invoke-virtual {v0, v12}, Luq;->n(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    goto :goto_8

    .line 300
    :cond_13
    move v12, v0

    .line 301
    invoke-virtual {v1, v4}, Lwy;->l(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Lwy;->j:Lws;

    .line 305
    .line 306
    iget-object v3, v1, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 307
    .line 308
    invoke-virtual {v0, v3, v2}, Lws;->h(Landroid/support/v7/widget/RecyclerView;Luq;)V

    .line 309
    .line 310
    .line 311
    move v0, v12

    .line 312
    :goto_8
    const/4 v2, 0x0

    .line 313
    iput-object v2, v1, Lwy;->b:Luq;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_14
    move v12, v0

    .line 317
    :goto_9
    if-eqz v10, :cond_15

    .line 318
    .line 319
    add-int/lit8 v15, v15, -0x1

    .line 320
    .line 321
    iget-object v2, v1, Lwy;->j:Lws;

    .line 322
    .line 323
    iget-object v3, v1, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 324
    .line 325
    invoke-virtual {v2, v3, v10}, Lws;->d(Landroid/support/v7/widget/RecyclerView;Luq;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    and-int/2addr v2, v15

    .line 330
    iget v3, v1, Lwy;->w:I

    .line 331
    .line 332
    mul-int/2addr v3, v14

    .line 333
    shr-int/2addr v2, v3

    .line 334
    iput v2, v1, Lwy;->k:I

    .line 335
    .line 336
    iget-object v2, v10, Luq;->a:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    int-to-float v3, v3

    .line 343
    iput v3, v1, Lwy;->g:F

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    int-to-float v2, v2

    .line 350
    iput v2, v1, Lwy;->h:F

    .line 351
    .line 352
    iput-object v10, v1, Lwy;->b:Luq;

    .line 353
    .line 354
    const/4 v2, 0x2

    .line 355
    if-ne v11, v2, :cond_15

    .line 356
    .line 357
    iget-object v2, v10, Luq;->a:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v2, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 360
    .line 361
    .line 362
    :cond_15
    iget-object v2, v1, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_17

    .line 369
    .line 370
    iget-object v3, v1, Lwy;->b:Luq;

    .line 371
    .line 372
    if-eqz v3, :cond_16

    .line 373
    .line 374
    const/4 v12, 0x1

    .line 375
    :cond_16
    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 376
    .line 377
    .line 378
    :cond_17
    if-nez v0, :cond_18

    .line 379
    .line 380
    iget-object v0, v1, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 381
    .line 382
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 383
    .line 384
    invoke-virtual {v0}, Ltw;->requestSimpleAnimationsInNextLayout()V

    .line 385
    .line 386
    .line 387
    :cond_18
    iget-object v0, v1, Lwy;->j:Lws;

    .line 388
    .line 389
    iget-object v2, v1, Lwy;->b:Luq;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lws;->s(Luq;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final n(Luq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwy;->j:Lws;

    .line 2
    .line 3
    iget-object v1, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lws;->k(Landroid/support/v7/widget/RecyclerView;Luq;)Z

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
    iget-object v0, p1, Luq;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

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
    invoke-virtual {p0}, Lwy;->k()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lwy;->f:F

    .line 40
    .line 41
    iput v0, p0, Lwy;->e:F

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, p1, v0}, Lwy;->m(Luq;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method final o(Landroid/view/MotionEvent;II)V
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
    iget p3, p0, Lwy;->c:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lwy;->e:F

    .line 13
    .line 14
    iget p3, p0, Lwy;->d:F

    .line 15
    .line 16
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Lwy;->f:F

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
    iput v0, p0, Lwy;->e:F

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
    iput p1, p0, Lwy;->e:F

    .line 39
    .line 40
    :cond_1
    and-int/lit8 p1, p2, 0x1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lwy;->f:F

    .line 45
    .line 46
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lwy;->f:F

    .line 51
    .line 52
    :cond_2
    and-int/lit8 p1, p2, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lwy;->f:F

    .line 57
    .line 58
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lwy;->f:F

    .line 63
    .line 64
    :cond_3
    return-void
.end method
