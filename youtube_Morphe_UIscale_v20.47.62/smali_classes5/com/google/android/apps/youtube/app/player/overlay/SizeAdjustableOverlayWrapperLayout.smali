.class public Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;
.super Lmee;
.source "PG"

# interfaces
.implements Lammi;


# instance fields
.field public a:Lbjmq;

.field public b:Lbjmq;

.field public c:Lmmk;

.field public d:Lammi;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Losp;

.field public j:Lbjyq;

.field private k:Lbksx;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmee;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmmk;->c()Lmmk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Lmmk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lmee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-static {}, Lmmk;->c()Lmmk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Lmmk;

    return-void
.end method

.method private final j(Lmmk;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->l:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p1, Lmmk;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget-object p1, p1, Lmmk;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lmmk;->b:Landroid/graphics/Rect;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lmmk;->a()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->d:Lammi;

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

.method public final fM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->d:Lammi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lammi;->fM()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->g(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->d:Lammi;

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
    invoke-interface {v0}, Lammi;->fZ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->e:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->l:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->m:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lmee;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->j:Lbjyq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjyq;->dK()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->j:Lbjyq;

    .line 13
    .line 14
    const-wide/32 v1, 0x2b99077

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->i:Losp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Losp;->a:Lbkrp;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->a:Lbjmq;

    .line 29
    .line 30
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laexd;

    .line 35
    .line 36
    iget-object v1, v1, Laexd;->d:Lafbz;

    .line 37
    .line 38
    iget-object v1, v1, Lafbz;->m:Lbkrp;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->b:Lbjmq;

    .line 41
    .line 42
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lmdv;

    .line 47
    .line 48
    iget-object v2, v2, Lmdv;->c:Lbkrp;

    .line 49
    .line 50
    new-instance v3, Liaf;

    .line 51
    .line 52
    const/16 v4, 0xe

    .line 53
    .line 54
    invoke-direct {v3, v4}, Liaf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lmfd;

    .line 66
    .line 67
    const/16 v2, 0x13

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lmfd;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->k:Lbksx;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, v1, Losp;->a:Lbkrp;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lmfd;

    .line 86
    .line 87
    const/16 v2, 0x14

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lmfd;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->k:Lbksx;

    .line 97
    .line 98
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmee;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->k:Lbksx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->k:Lbksx;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmee;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->e:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p5, p3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr p4, p1

    .line 17
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Lmmk;

    .line 29
    .line 30
    invoke-direct {p0, p3}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->j(Lmmk;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->fM()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->fM()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbns;->a:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    add-int/2addr v0, p4

    .line 52
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    sub-int/2addr v0, p4

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    add-int/2addr v0, p4

    .line 61
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    sub-int/2addr v0, p4

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    :goto_0
    iget-boolean p4, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->f:Z

    .line 67
    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p4, p5

    .line 73
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    sub-int p5, p4, p3

    .line 76
    .line 77
    :cond_2
    div-int/lit8 p5, p5, 0x2

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->e:Landroid/view/View;

    .line 80
    .line 81
    add-int/2addr p1, v0

    .line 82
    add-int/2addr p2, p5

    .line 83
    invoke-virtual {p3, v0, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->g:I

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->h:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->e:Landroid/view/View;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Lmmk;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->j(Lmmk;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->e:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int v2, v0, v2

    .line 33
    .line 34
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v2, v5, v4}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->f:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    sub-int v4, v1, v4

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    sub-int/2addr v4, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v4, v1

    .line 63
    :goto_0
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-static {p1, v5, p2}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->getChildMeasureSpec(III)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->e:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p2, v2, p1}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->setMeasuredDimension(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
