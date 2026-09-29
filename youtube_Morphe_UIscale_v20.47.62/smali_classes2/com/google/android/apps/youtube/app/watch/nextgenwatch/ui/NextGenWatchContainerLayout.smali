.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;
.super Loro;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lopf;

.field public f:Labjh;

.field public final g:Lorr;

.field public final h:Lorq;

.field public i:Lahjl;

.field public j:Lbjyp;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Larox;

.field private final o:I

.field private p:Lbksx;

.field private final q:Ljava/util/List;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Loro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->a:I

    .line 6
    .line 7
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Labjh;

    .line 8
    .line 9
    invoke-static {p4}, Labqv;->aW(Labjh;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->q:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->q:Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    sget-object p4, Losm;->a:[I

    .line 31
    .line 32
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->k:I

    .line 42
    .line 43
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->l:I

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->m:I

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lartb;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->n:Larox;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move p2, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move p2, p3

    .line 80
    :goto_1
    invoke-static {p2}, Lathv;->S(Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    move p3, p4

    .line 86
    :cond_2
    invoke-static {p3}, Lathv;->S(Z)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lorr;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lorr;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->g:Lorr;

    .line 95
    .line 96
    new-instance p3, Lorq;

    .line 97
    .line 98
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lopf;

    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-direct {p3, p4, p2}, Lorq;-><init>(Lopj;Lorr;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->h:Lorq;

    .line 107
    .line 108
    const p2, 0x7f060d85

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->o:I

    .line 116
    .line 117
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->bringChildToFront(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->bringChildToFront(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->bringChildToFront(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->r:Z

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, La;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    aput-object v0, v1, p1

    .line 26
    .line 27
    const-string p1, "[NextGenWatchContainerLayout][%s] Not on main thread, view id: %s, thread id: %s"

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->i:Lahjl;

    .line 37
    .line 38
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lavqy;->d:Lavqy;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    iput v1, v0, Lakbs;->j:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lahjl;->a(Lakbt;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->j:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->fF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->p:Lbksx;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lool;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lool;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->p:Lbksx;

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->h:Lorq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorq;->a()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final i(Landroid/view/View;ZIIII)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private static final j(Landroid/view/View;ZII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p2, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr p3, v0

    .line 17
    :cond_0
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int v4, v2, p2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int v5, v3, p2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move v1, p1

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->i(Landroid/view/View;ZIIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->h:Lorq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorq;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lopf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lopf;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->n:Larox;

    .line 29
    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Larox;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/view/View;

    .line 55
    .line 56
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    if-eq v7, v8, :cond_0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v7, v4

    .line 75
    :goto_1
    invoke-static {v6, v7}, Labqv;->ak(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v6, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 11
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Loro;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Loro;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->j:Lbjyp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjyp;->fF()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->p:Lbksx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->p:Lbksx;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Loro;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->h:Lorq;

    .line 2
    .line 3
    invoke-virtual {v7}, Lorq;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Labjh;

    .line 11
    .line 12
    invoke-static {v0}, Labqv;->aW(Labjh;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->q:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v3, p1, p2, p3}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->j(Landroid/view/View;ZII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v4, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v5, p1, p2, p3}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->j(Landroid/view/View;ZII)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lopf;

    .line 60
    .line 61
    invoke-virtual {v0}, Lopf;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    .line 68
    .line 69
    iget v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->a:I

    .line 70
    .line 71
    add-int/2addr v3, p3

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, p2

    .line 77
    iget v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->a:I

    .line 78
    .line 79
    add-int/2addr v5, p3

    .line 80
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    add-int/2addr v5, v9

    .line 87
    move v1, p1

    .line 88
    move v2, p2

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->i(Landroid/view/View;ZIIII)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v8, :cond_5

    .line 93
    .line 94
    iget-object v0, v7, Lorq;->a:Losv;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast v0, Lorx;

    .line 99
    .line 100
    invoke-virtual {v0}, Lorx;->c()Looy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Looy;->s()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    iget-object v0, v7, Lorq;->a:Losv;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    check-cast v0, Lorx;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorx;->c()Looy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Looy;->U()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_4
    iget v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->o:I

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->o:I

    .line 157
    .line 158
    :goto_5
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lopf;

    .line 164
    .line 165
    invoke-virtual {v0}, Lopf;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->j(Landroid/view/View;ZII)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lopf;

    .line 181
    .line 182
    invoke-virtual {v0}, Lopf;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    invoke-virtual {v7}, Lorq;->a()Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v2, v3, :cond_a

    .line 204
    .line 205
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eq v2, v3, :cond_b

    .line 216
    .line 217
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->h()V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    .line 221
    .line 222
    move-object v3, v2

    .line 223
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    add-int/2addr v5, v6

    .line 237
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    add-int/2addr v0, v6

    .line 246
    move v1, v5

    .line 247
    move v5, v0

    .line 248
    move-object v0, v4

    .line 249
    move v4, v1

    .line 250
    move v1, p1

    .line 251
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->i(Landroid/view/View;ZIIII)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p2}, Loro;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Labjh;

    .line 8
    .line 9
    invoke-static {v1}, Labqv;->aW(Labjh;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->q:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move v2, p1

    .line 37
    move v4, p2

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v0, 0x0

    .line 47
    move v8, v0

    .line 48
    :goto_1
    if-ge v8, v7, :cond_1

    .line 49
    .line 50
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p0

    .line 60
    move v2, p1

    .line 61
    move v4, p2

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lopf;

    .line 69
    .line 70
    invoke-virtual {v1}, Lopf;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->measureChild(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Landroid/view/View;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v0, p0

    .line 86
    move v2, p1

    .line 87
    move v4, p2

    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->h()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Loro;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->g:Lorr;

    .line 5
    .line 6
    iget-object p1, p1, Lorr;->a:Landroid/animation/Animator;

    .line 7
    .line 8
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loro;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->k:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->l:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->m:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->q:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Labjh;

    .line 47
    .line 48
    invoke-static {v0}, Labqv;->aW(Labjh;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "onViewAdded"

    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->r:Z

    .line 73
    .line 74
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loro;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->k:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->l:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->m:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->q:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Labjh;

    .line 35
    .line 36
    invoke-static {v0}, Labqv;->aW(Labjh;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "onViewRemoved"

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Watch layout must not be removed."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Player view must not be removed."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Scrim view must not be removed."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
