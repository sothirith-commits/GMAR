.class public final Lzfo;
.super Lzei;
.source "PG"


# instance fields
.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/List;

.field public n:D

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public final s:Lzex;

.field public t:I

.field public u:I

.field public v:I

.field private w:Ljava/lang/ref/WeakReference;

.field private x:I

.field private final y:[Lzfs;


# direct methods
.method public constructor <init>(Lzex;)V
    .locals 3

    .line 1
    new-instance v0, Lzfs;

    .line 2
    .line 3
    invoke-direct {v0}, Lzfs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzei;-><init>(Lzev;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lzfo;->u:I

    .line 11
    .line 12
    iput v0, p0, Lzfo;->v:I

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lzfo;->i:J

    .line 17
    .line 18
    iput v0, p0, Lzfo;->x:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lzfs;

    .line 22
    .line 23
    iput-object v0, p0, Lzfo;->y:[Lzfs;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzfo;->m:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lzfo;->t:I

    .line 34
    .line 35
    iput-object p1, p0, Lzfo;->s:Lzex;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfo;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzfo;->m()Landroid/view/View;

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
    invoke-virtual {p0}, Lzfo;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzfo;->m()Landroid/view/View;

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
    invoke-virtual {p0}, Lzfo;->m()Landroid/view/View;

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

.method public final d(Lzdz;)Landroid/util/DisplayMetrics;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzfo;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget v0, Lzfj;->d:I

    .line 10
    .line 11
    iget-object p1, p1, Lzdz;->a:Lzfj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzfo;->m()Landroid/view/View;

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
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v1, p1, Lzfj;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Lzfj;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final e()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfo;->m()Landroid/view/View;

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

.method public final f()Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzfo;->m()Landroid/view/View;

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
    invoke-virtual {p0}, Lzfo;->m()Landroid/view/View;

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

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfo;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzfo;->m()Landroid/view/View;

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

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfo;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzfo;->m()Landroid/view/View;

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

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfo;->m()Landroid/view/View;

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

.method public final k(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzfo;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzfo;->m()Landroid/view/View;

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

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfo;->w:Ljava/lang/ref/WeakReference;

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

.method public final n(Lzfq;)Lzec;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfo;->s:Lzex;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lzex;->d(Lzfq;Lzfo;)Lzec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o()Lzfs;
    .locals 3

    .line 1
    iget v0, p0, Lzfo;->x:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lzfo;->y:[Lzfs;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lzfs;

    .line 12
    .line 13
    invoke-direct {v2}, Lzfs;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lzfo;->x:I

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

.method final p(Lzeo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzfo;->s:Lzex;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lzex;->b(Lzeo;Lzfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzfo;->s:Lzex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzex;->c(Lzfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lzfq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzfo;->s:Lzex;

    .line 2
    .line 3
    iget-object v0, v0, Lzex;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lzfq;)V
    .locals 11

    .line 1
    iget v0, p1, Lzfq;->w:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lzfo;->m:Ljava/util/List;

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
    invoke-static {}, Lzfn;->n()Lzfm;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lzfm;->a()Lzfn;

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
    iget-object v2, p0, Lzei;->f:Lzej;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lzfo;->o()Lzfs;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lzfn;->n()Lzfm;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v2, Lzej;->a:D

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Lzfm;->b(D)V

    .line 44
    .line 45
    .line 46
    iget-wide v7, p0, Lzfo;->n:D

    .line 47
    .line 48
    invoke-virtual {v4, v7, v8}, Lzfm;->k(D)V

    .line 49
    .line 50
    .line 51
    iget-wide v7, v2, Lzej;->b:D

    .line 52
    .line 53
    invoke-virtual {v4, v7, v8}, Lzfm;->j(D)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v2, Lzej;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    move-object v10, v4

    .line 59
    check-cast v10, Lzel;

    .line 60
    .line 61
    iput-object v9, v10, Lzel;->a:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v2, v2, Lzej;->d:Landroid/graphics/Rect;

    .line 64
    .line 65
    iput-object v2, v10, Lzel;->b:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v2, p0, Lzfo;->e:Lzev;

    .line 68
    .line 69
    check-cast v2, Lzfs;

    .line 70
    .line 71
    iget-object v2, v2, Lzfs;->t:Lzer;

    .line 72
    .line 73
    invoke-virtual {v2}, Lzer;->a()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v10, Lzel;->c:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v2, Lzfq;->a:Lzfq;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lzfq;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Lzfm;->f(D)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5, v6}, Lzfm;->c(D)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, p0, Lzfo;->n:D

    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Lzfm;->h(D)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, p0, Lzfo;->n:D

    .line 103
    .line 104
    invoke-virtual {v4, v2, v3}, Lzfm;->e(D)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v7, v8}, Lzfm;->g(D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7, v8}, Lzfm;->d(D)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-wide v5, v3, Lzev;->a:D

    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Lzfm;->f(D)V

    .line 117
    .line 118
    .line 119
    iget-wide v5, v3, Lzev;->b:D

    .line 120
    .line 121
    invoke-virtual {v4, v5, v6}, Lzfm;->c(D)V

    .line 122
    .line 123
    .line 124
    iget-wide v5, v3, Lzfs;->i:D

    .line 125
    .line 126
    invoke-virtual {v4, v5, v6}, Lzfm;->h(D)V

    .line 127
    .line 128
    .line 129
    iget-wide v5, v3, Lzfs;->j:D

    .line 130
    .line 131
    invoke-virtual {v4, v5, v6}, Lzfm;->e(D)V

    .line 132
    .line 133
    .line 134
    iget-wide v5, v3, Lzev;->c:D

    .line 135
    .line 136
    invoke-virtual {v4, v5, v6}, Lzfm;->g(D)V

    .line 137
    .line 138
    .line 139
    iget-wide v5, v3, Lzev;->d:D

    .line 140
    .line 141
    invoke-virtual {v4, v5, v6}, Lzfm;->d(D)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-virtual {v3, p1}, Lzev;->d(Z)[Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lbhnq;->p([Ljava/lang/Object;)Lbhnq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v4, p1}, Lzfm;->i(Lbhnq;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v4}, Lzfm;->a()Lzfn;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_2
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzfo;->w:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final u(I)V
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
    iput p1, p0, Lzfo;->x:I

    .line 8
    .line 9
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzfo;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget v0, p0, Lzfo;->v:I

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
    iput p1, p0, Lzfo;->v:I

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

.method public final x(I)V
    .locals 2

    .line 1
    iget v0, p0, Lzfo;->u:I

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
    iput p1, p0, Lzfo;->u:I

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
