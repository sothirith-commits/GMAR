.class public final Lidt;
.super Lammf;
.source "PG"

# interfaces
.implements Lbjof;
.implements Lammi;


# instance fields
.field public a:Lasiq;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public e:Lammi;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Lbjys;

.field public h:Lipf;

.field private i:Lbjoa;

.field private j:Z

.field private final k:Lbksw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lammf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lidt;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lidt;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lidt;->j:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lidt;->ib()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lifa;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lifa;->q(Lidt;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lidt;->b:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lidt;->c:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v0, Lbksw;

    .line 41
    .line 42
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lidt;->k:Lbksw;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/high16 v0, 0x10e0000

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lidt;->d:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lidt;->e:Lammi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lammi;->a()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d()Lbjoa;
    .locals 2

    .line 1
    iget-object v0, p0, Lidt;->i:Lbjoa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbjoa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbjoa;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lidt;->i:Lbjoa;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lidt;->i:Lbjoa;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lidt;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget v0, Larnr;->d:I

    .line 9
    .line 10
    sget-object v0, Larsa;->a:Larnr;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v0}, Larnr;->d(I)Larnm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lidt;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    move-object v2, v0

    .line 42
    check-cast v2, Larsa;

    .line 43
    .line 44
    iget v2, v2, Larsa;->c:I

    .line 45
    .line 46
    move v3, v1

    .line 47
    :goto_2
    if-ge v3, v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/view/View;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v5, p1, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v1

    .line 62
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_4
    return-void
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lidt;->e:Lammi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lidn;

    .line 8
    .line 9
    iget-object v0, v0, Lidn;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lidt;->d()Lbjoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lidt;->d()Lbjoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjoa;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lammf;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lbksx;

    .line 6
    .line 7
    iget-object v1, p0, Lidt;->h:Lipf;

    .line 8
    .line 9
    iget-object v1, v1, Lipf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbkrp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lhym;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Liag;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v3, v4}, Liag;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    iget-object v1, p0, Lidt;->h:Lipf;

    .line 38
    .line 39
    iget-object v1, v1, Lipf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbkrp;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lhym;

    .line 48
    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Liag;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Liag;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    iget-object v1, p0, Lidt;->k:Lbksw;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lbksw;->g([Lbksx;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lammf;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lidt;->k:Lbksw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbksw;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lidt;->g:Lbjys;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjys;->dh()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lidt;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lidt;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lidt;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lidt;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lidt;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-virtual {p5, p3, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lammf;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Lidt;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lidt;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lidt;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int v5, p2, v5

    .line 34
    .line 35
    iget-object v6, p0, Lidt;->c:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v5, v6

    .line 42
    const/high16 v6, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, p1, v5}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v0, v1}, Lidt;->setMeasuredDimension(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
