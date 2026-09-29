.class public final Lugj;
.super Lufk;
.source "PG"


# instance fields
.field private final A:[Lugn;

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/List;

.field public p:D

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public final u:Lufy;

.field public v:I

.field public w:I

.field public x:I

.field private y:Ljava/lang/ref/WeakReference;

.field private z:I


# direct methods
.method public constructor <init>(Lufy;)V
    .locals 3

    .line 1
    new-instance v0, Lugn;

    .line 2
    .line 3
    invoke-direct {v0}, Lugn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lufk;-><init>(Lufw;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lugj;->w:I

    .line 11
    .line 12
    iput v0, p0, Lugj;->x:I

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lugj;->k:J

    .line 17
    .line 18
    iput v0, p0, Lugj;->z:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lugn;

    .line 22
    .line 23
    iput-object v0, p0, Lugj;->A:[Lugn;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lugj;->o:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lugj;->v:I

    .line 34
    .line 35
    iput-object p1, p0, Lugj;->u:Lufy;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget v0, p0, Lugj;->x:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lugj;->x:I

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final B(I)V
    .locals 2

    .line 1
    iget v0, p0, Lugj;->w:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lugj;->w:I

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lugj;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lugj;->q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lugj;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lugj;->q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lugj;->q()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lugj;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final e()Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lugj;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    invoke-virtual {p0}, Lugj;->q()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/util/Pair;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v2, v0, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aget v0, v0, v3

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lugj;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lugj;->q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lugj;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lugj;->q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lugj;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final l(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lugj;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->bn(Landroid/view/View;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final n()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lugj;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_3
    return v1
.end method

.method public final p(Lupu;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lugj;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget v0, Lugf;->c:I

    .line 10
    .line 11
    iget-object p1, p1, Lupu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lugj;->q()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Lugf;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lugf;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lugj;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(Lugl;)Lufg;
    .locals 1

    .line 1
    iget-object v0, p0, Lugj;->u:Lufy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lufy;->d(Lugl;Lugj;)Lufg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s()Lugn;
    .locals 3

    .line 1
    iget v0, p0, Lugj;->z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lugj;->A:[Lugn;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lugn;

    .line 12
    .line 13
    invoke-direct {v2}, Lugn;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lugj;->z:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    return-object v0
.end method

.method final t(Lufp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lugj;->u:Lufy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lufy;->b(Lufp;Lugj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lugj;->u:Lufy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lufy;->c(Lugj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lugl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lugj;->u:Lufy;

    .line 2
    .line 3
    iget-object v0, v0, Lufy;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Lugl;)V
    .locals 10

    .line 1
    iget v0, p1, Lugl;->w:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lugj;->o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-gt v2, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lugi;->a()Lugh;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lugh;->a()Lugi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lufk;->g:Lufl;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lugj;->s()Lugn;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lugi;->a()Lugh;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v2, Lufl;->a:D

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Lugh;->b(D)V

    .line 44
    .line 45
    .line 46
    iget-wide v7, p0, Lugj;->p:D

    .line 47
    .line 48
    invoke-virtual {v4, v7, v8}, Lugh;->k(D)V

    .line 49
    .line 50
    .line 51
    iget-wide v7, v2, Lufl;->b:D

    .line 52
    .line 53
    invoke-virtual {v4, v7, v8}, Lugh;->j(D)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v2, Lufl;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object v9, v4, Lugh;->a:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v2, v2, Lufl;->d:Landroid/graphics/Rect;

    .line 61
    .line 62
    iput-object v2, v4, Lugh;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v2, p0, Lugj;->f:Lufw;

    .line 65
    .line 66
    check-cast v2, Lugn;

    .line 67
    .line 68
    iget-object v2, v2, Lugn;->w:Lwxp;

    .line 69
    .line 70
    invoke-virtual {v2}, Lwxp;->N()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v4, Lugh;->c:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v2, Lugl;->a:Lugl;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lugl;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Lugh;->f(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Lugh;->c(D)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p0, Lugj;->p:D

    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, Lugh;->h(D)V

    .line 97
    .line 98
    .line 99
    iget-wide v2, p0, Lugj;->p:D

    .line 100
    .line 101
    invoke-virtual {v4, v2, v3}, Lugh;->e(D)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7, v8}, Lugh;->g(D)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v7, v8}, Lugh;->d(D)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-wide v5, v3, Lufw;->a:D

    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Lugh;->f(D)V

    .line 114
    .line 115
    .line 116
    iget-wide v5, v3, Lufw;->b:D

    .line 117
    .line 118
    invoke-virtual {v4, v5, v6}, Lugh;->c(D)V

    .line 119
    .line 120
    .line 121
    iget-wide v5, v3, Lugn;->i:D

    .line 122
    .line 123
    invoke-virtual {v4, v5, v6}, Lugh;->h(D)V

    .line 124
    .line 125
    .line 126
    iget-wide v5, v3, Lugn;->j:D

    .line 127
    .line 128
    invoke-virtual {v4, v5, v6}, Lugh;->e(D)V

    .line 129
    .line 130
    .line 131
    iget-wide v5, v3, Lufw;->c:D

    .line 132
    .line 133
    invoke-virtual {v4, v5, v6}, Lugh;->g(D)V

    .line 134
    .line 135
    .line 136
    iget-wide v5, v3, Lufw;->d:D

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Lugh;->d(D)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-virtual {v3, p1}, Lufw;->e(Z)[Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Larnr;->p([Ljava/lang/Object;)Larnr;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v4, p1}, Lugh;->i(Larnr;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v4}, Lugh;->a()Lugi;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_2
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lugj;->y:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lugj;->z:I

    .line 8
    .line 9
    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lugj;->m:Z

    .line 3
    .line 4
    return-void
.end method
