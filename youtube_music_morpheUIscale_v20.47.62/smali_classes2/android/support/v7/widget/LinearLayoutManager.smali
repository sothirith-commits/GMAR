.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Ltw;
.source "PG"

# interfaces
.implements Lwx;
.implements Lul;


# static fields
.field static final DEBUG:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "LinearLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field final mAnchorInfo:Lsf;

.field private mInitialPrefetchItemCount:I

.field private mLastStackFromEnd:Z

.field private final mLayoutChunkResult:Lsg;

.field private mLayoutState:Lsh;

.field mOrientation:I

.field mOrientationHelper:Lsz;

.field mPendingSavedState:Lsj;

.field mPendingScrollPosition:I

.field mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mReusableIntPair:[I

.field private mReverseLayout:Z

.field mShouldReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field private mStackFromEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ltw;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lsj;

    new-instance p1, Lsf;

    .line 68
    invoke-direct {p1}, Lsf;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lsf;

    new-instance p1, Lsg;

    invoke-direct {p1}, Lsg;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutChunkResult:Lsg;

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 69
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 70
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lsj;

    .line 25
    .line 26
    new-instance v0, Lsf;

    .line 27
    .line 28
    invoke-direct {v0}, Lsf;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lsf;

    .line 32
    .line 33
    new-instance v0, Lsg;

    .line 34
    .line 35
    invoke-direct {v0}, Lsg;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutChunkResult:Lsg;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Ltv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p1, Ltv;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p1, Ltv;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p1, Ltv;->d:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private computeScrollExtent(Lun;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lux;->a(Lun;Lsz;Landroid/view/View;Landroid/view/View;Ltw;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private computeScrollOffset(Lun;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v2, v0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lux;->b(Lun;Lsz;Landroid/view/View;Landroid/view/View;Ltw;ZZ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private computeScrollRange(Lun;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lux;->c(Lun;Lsz;Landroid/view/View;Landroid/view/View;Ltw;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private fixLayoutEndGap(ILue;Lun;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILue;Lun;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 20
    .line 21
    invoke-virtual {p3}, Lsz;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lsz;->n(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private fixLayoutStartGap(ILue;Lun;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILue;Lun;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 20
    .line 21
    invoke-virtual {p3}, Lsz;->j()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lsz;->n(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private layoutForPredictiveAnimations(Lue;Lun;II)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lun;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-boolean v0, p2, Lun;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Ltw;->supportsPredictiveItemAnimations()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lue;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Ltw;->getPosition(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move v4, v2

    .line 39
    move v5, v4

    .line 40
    move v6, v5

    .line 41
    :goto_0
    if-ge v4, v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Luq;

    .line 48
    .line 49
    invoke-virtual {v7}, Luq;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7}, Luq;->c()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-lt v8, v3, :cond_1

    .line 60
    .line 61
    move v8, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v8, 0x1

    .line 64
    :goto_1
    iget-boolean v9, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 65
    .line 66
    iget-object v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 67
    .line 68
    if-eq v8, v9, :cond_2

    .line 69
    .line 70
    iget-object v7, v7, Luq;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v10, v7}, Lsz;->b(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v5, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v7, v7, Luq;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v10, v7}, Lsz;->b(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/2addr v6, v7

    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 89
    .line 90
    iput-object v0, v1, Lsh;->l:Ljava/util/List;

    .line 91
    .line 92
    if-lez v5, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Ltw;->getPosition(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 106
    .line 107
    iput v5, p3, Lsh;->h:I

    .line 108
    .line 109
    iput v2, p3, Lsh;->c:I

    .line 110
    .line 111
    invoke-virtual {p3}, Lsh;->b()V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lue;Lsh;Lun;Z)I

    .line 117
    .line 118
    .line 119
    :cond_5
    if-lez v6, :cond_6

    .line 120
    .line 121
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p0, p3}, Ltw;->getPosition(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 133
    .line 134
    iput v6, p3, Lsh;->h:I

    .line 135
    .line 136
    iput v2, p3, Lsh;->c:I

    .line 137
    .line 138
    invoke-virtual {p3}, Lsh;->b()V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lue;Lsh;Lun;Z)I

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    iput-object p2, p1, Lsh;->l:Ljava/util/List;

    .line 150
    .line 151
    :cond_7
    :goto_3
    return-void
.end method

.method private logChildren()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lsz;->d(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private recycleByLayoutState(Lue;Lsh;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Lsh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p2, Lsh;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p2, Lsh;->g:I

    .line 11
    .line 12
    iget v1, p2, Lsh;->i:I

    .line 13
    .line 14
    iget p2, p2, Lsh;->f:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->recycleViewsFromEnd(Lue;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->recycleViewsFromStart(Lue;II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method private recycleChildren(Lue;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Ltw;->removeAndRecycleViewAt(ILue;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Ltw;->removeAndRecycleViewAt(ILue;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_2
    return-void
.end method

.method private recycleViewsFromEnd(Lue;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsz;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p2

    .line 15
    add-int/2addr v1, p3

    .line 16
    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    move p3, p2

    .line 22
    :goto_0
    if-ge p3, v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lsz;->d(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v3, v1, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lsz;->m(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Lue;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    move p2, v0

    .line 55
    :goto_2
    if-ltz p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 62
    .line 63
    invoke-virtual {v2, p3}, Lsz;->d(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lt v2, v1, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 70
    .line 71
    invoke-virtual {v2, p3}, Lsz;->m(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ge p3, v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Lue;II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_4
    return-void
.end method

.method private recycleViewsFromStart(Lue;II)V
    .locals 4

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    sub-int/2addr p2, p3

    .line 5
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    move v0, p3

    .line 16
    :goto_0
    if-ltz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lsz;->a(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lsz;->l(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Lue;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    :goto_2
    if-ge v1, p3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lsz;->a(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-gt v3, p2, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lsz;->l(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le v2, p2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Lue;II)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_4
    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 20
    .line 21
    goto :goto_0
.end method

.method private updateAnchorFromChildren(Lue;Lun;Lsf;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltw;->getFocusedChild()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ltx;

    .line 21
    .line 22
    invoke-virtual {v3}, Ltx;->eI()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ltx;->eG()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ltx;->eG()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p2}, Lun;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lt v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Ltw;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p3, v0, p1}, Lsf;->c(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 54
    .line 55
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 56
    .line 57
    if-eq v0, v3, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    iget-boolean v0, p3, Lsf;->d:Z

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->findReferenceChild(Lue;Lun;ZZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p3, p1, v0}, Lsf;->b(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p2, Lun;->g:Z

    .line 76
    .line 77
    if-nez p2, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Ltw;->supportsPredictiveItemAnimations()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lsz;->d(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lsz;->a(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 98
    .line 99
    invoke-virtual {v0}, Lsz;->j()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 104
    .line 105
    invoke-virtual {v3}, Lsz;->f()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-gt p1, v0, :cond_4

    .line 110
    .line 111
    if-ge p2, v0, :cond_4

    .line 112
    .line 113
    move v4, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v4, v1

    .line 116
    :goto_1
    if-lt p2, v3, :cond_5

    .line 117
    .line 118
    if-le p1, v3, :cond_5

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_5
    if-nez v4, :cond_6

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    :cond_6
    iget-boolean p1, p3, Lsf;->d:Z

    .line 126
    .line 127
    if-eq v2, p1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move v0, v3

    .line 131
    :goto_2
    iput v0, p3, Lsf;->c:I

    .line 132
    .line 133
    :cond_8
    return v2

    .line 134
    :cond_9
    return v1
.end method

.method private updateAnchorFromPendingData(Lun;Lsf;)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lun;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    if-ltz v0, :cond_e

    .line 16
    .line 17
    invoke-virtual {p1}, Lun;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lt v0, p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 26
    .line 27
    iput p1, p2, Lsf;->b:I

    .line 28
    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lsj;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lsj;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-boolean p1, v0, Lsj;->c:Z

    .line 41
    .line 42
    iput-boolean p1, p2, Lsf;->d:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lsz;->f()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lsj;

    .line 53
    .line 54
    iget v0, v0, Lsj;->b:I

    .line 55
    .line 56
    sub-int/2addr p1, v0

    .line 57
    iput p1, p2, Lsf;->c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Lsz;->j()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lsj;

    .line 65
    .line 66
    iget v0, v0, Lsj;->b:I

    .line 67
    .line 68
    add-int/2addr p1, v0

    .line 69
    iput p1, p2, Lsf;->c:I

    .line 70
    .line 71
    :goto_0
    return v2

    .line 72
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 73
    .line 74
    if-ne v0, v3, :cond_c

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ltw;->findViewByPosition(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lsz;->b(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 89
    .line 90
    invoke-virtual {v3}, Lsz;->k()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-le v0, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Lsf;->a()V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lsz;->d(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 107
    .line 108
    invoke-virtual {v3}, Lsz;->j()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-int/2addr v0, v3

    .line 113
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 114
    .line 115
    if-gez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Lsz;->j()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p2, Lsf;->c:I

    .line 122
    .line 123
    iput-boolean v1, p2, Lsf;->d:Z

    .line 124
    .line 125
    return v2

    .line 126
    :cond_5
    invoke-virtual {v3}, Lsz;->f()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lsz;->a(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr v0, v1

    .line 137
    if-gez v0, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 140
    .line 141
    invoke-virtual {p1}, Lsz;->f()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p2, Lsf;->c:I

    .line 146
    .line 147
    iput-boolean v2, p2, Lsf;->d:Z

    .line 148
    .line 149
    return v2

    .line 150
    :cond_6
    iget-boolean v0, p2, Lsf;->d:Z

    .line 151
    .line 152
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lsz;->a(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 161
    .line 162
    invoke-virtual {v0}, Lsz;->o()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr p1, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {v1, p1}, Lsz;->d(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    :goto_1
    iput p1, p2, Lsf;->c:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-lez p1, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 190
    .line 191
    if-lt v0, p1, :cond_9

    .line 192
    .line 193
    move p1, v1

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    move p1, v2

    .line 196
    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 197
    .line 198
    if-ne p1, v0, :cond_a

    .line 199
    .line 200
    move v1, v2

    .line 201
    :cond_a
    iput-boolean v1, p2, Lsf;->d:Z

    .line 202
    .line 203
    :cond_b
    invoke-virtual {p2}, Lsf;->a()V

    .line 204
    .line 205
    .line 206
    :goto_3
    return v2

    .line 207
    :cond_c
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 208
    .line 209
    iput-boolean p1, p2, Lsf;->d:Z

    .line 210
    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0}, Lsz;->f()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 220
    .line 221
    sub-int/2addr p1, v0

    .line 222
    iput p1, p2, Lsf;->c:I

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    invoke-virtual {v0}, Lsz;->j()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 230
    .line 231
    add-int/2addr p1, v0

    .line 232
    iput p1, p2, Lsf;->c:I

    .line 233
    .line 234
    :goto_4
    return v2

    .line 235
    :cond_e
    :goto_5
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 236
    .line 237
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 238
    .line 239
    :cond_f
    :goto_6
    return v1
.end method

.method private updateAnchorInfoForLayout(Lue;Lun;Lsf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->updateAnchorFromPendingData(Lun;Lsf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->updateAnchorFromChildren(Lue;Lun;Lsf;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3}, Lsf;->a()V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lun;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput p1, p3, Lsf;->b:I

    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method private updateLayoutState(IIZLun;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lsh;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 10
    .line 11
    iput p1, v0, Lsh;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Lun;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 25
    .line 26
    aget p4, p4, v1

    .line 27
    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    move v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, p4

    .line 45
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 46
    .line 47
    iput v1, v3, Lsh;->h:I

    .line 48
    .line 49
    if-eq p1, v2, :cond_1

    .line 50
    .line 51
    move p4, v0

    .line 52
    :cond_1
    iput p4, v3, Lsh;->i:I

    .line 53
    .line 54
    const/4 p4, -0x1

    .line 55
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 58
    .line 59
    invoke-virtual {p1}, Lsz;->g()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, v3, Lsh;->h:I

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 71
    .line 72
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 73
    .line 74
    if-eq v2, v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v2, p4

    .line 78
    :goto_1
    iput v2, v0, Lsh;->e:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 85
    .line 86
    iget v2, v1, Lsh;->e:I

    .line 87
    .line 88
    add-int/2addr p4, v2

    .line 89
    iput p4, v0, Lsh;->d:I

    .line 90
    .line 91
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 92
    .line 93
    invoke-virtual {p4, p1}, Lsz;->a(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iput p4, v1, Lsh;->b:I

    .line 98
    .line 99
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Lsz;->a(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 106
    .line 107
    invoke-virtual {p4}, Lsz;->f()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    sub-int/2addr p1, p4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 118
    .line 119
    iget v1, v0, Lsh;->h:I

    .line 120
    .line 121
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 122
    .line 123
    invoke-virtual {v3}, Lsz;->j()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v1, v3

    .line 128
    iput v1, v0, Lsh;->h:I

    .line 129
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 131
    .line 132
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 133
    .line 134
    if-eq v2, v1, :cond_4

    .line 135
    .line 136
    move v2, p4

    .line 137
    :cond_4
    iput v2, v0, Lsh;->e:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 144
    .line 145
    iget v2, v1, Lsh;->e:I

    .line 146
    .line 147
    add-int/2addr p4, v2

    .line 148
    iput p4, v0, Lsh;->d:I

    .line 149
    .line 150
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 151
    .line 152
    invoke-virtual {p4, p1}, Lsz;->d(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    iput p4, v1, Lsh;->b:I

    .line 157
    .line 158
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 159
    .line 160
    invoke-virtual {p4, p1}, Lsz;->d(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    neg-int p1, p1

    .line 165
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 166
    .line 167
    invoke-virtual {p4}, Lsz;->j()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    add-int/2addr p1, p4

    .line 172
    :goto_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 173
    .line 174
    iput p2, p4, Lsh;->c:I

    .line 175
    .line 176
    if-eqz p3, :cond_5

    .line 177
    .line 178
    sub-int/2addr p2, p1

    .line 179
    iput p2, p4, Lsh;->c:I

    .line 180
    .line 181
    :cond_5
    iput p1, p4, Lsh;->g:I

    .line 182
    .line 183
    return-void
.end method

.method private updateLayoutStateToFillEnd(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsz;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lsh;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :goto_0
    iput v1, v0, Lsh;->e:I

    .line 23
    .line 24
    iput p1, v0, Lsh;->d:I

    .line 25
    .line 26
    iput v2, v0, Lsh;->f:I

    .line 27
    .line 28
    iput p2, v0, Lsh;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lsh;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private updateLayoutStateToFillEnd(Lsf;)V
    .locals 1

    .line 35
    iget v0, p1, Lsf;->b:I

    iget p1, p1, Lsf;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    return-void
.end method

.method private updateLayoutStateToFillStart(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsz;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lsh;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 14
    .line 15
    iput p1, v0, Lsh;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, p1, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_0
    iput v2, v0, Lsh;->e:I

    .line 25
    .line 26
    iput v1, v0, Lsh;->f:I

    .line 27
    .line 28
    iput p2, v0, Lsh;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lsh;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private updateLayoutStateToFillStart(Lsf;)V
    .locals 1

    .line 35
    iget v0, p1, Lsf;->b:I

    iget p1, p1, Lsf;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    return-void
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ltw;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected calculateExtraLayoutSpace(Lun;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getExtraLayoutSpace(Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 6
    .line 7
    iget v0, v0, Lsh;->f:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, p1

    .line 16
    :goto_0
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    aput p1, p2, v1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput v3, p2, p1

    .line 23
    .line 24
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILun;Ltu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move p1, p2

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    move v0, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutState(IIZLun;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 32
    .line 33
    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Lun;Lsh;Ltu;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public collectInitialPrefetchPositions(ILtu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lsj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsj;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lsj;->c:Z

    .line 14
    .line 15
    iget v0, v0, Lsj;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-eq v4, v3, :cond_3

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 39
    .line 40
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    if-ge v0, p1, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Ltu;->a(II)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-void
.end method

.method public collectPrefetchPositionsForLayoutState(Lun;Lsh;Ltu;)V
    .locals 1

    .line 1
    iget v0, p2, Lsh;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lun;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lsh;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p3, v0, p1}, Ltu;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent(Lun;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollExtent(Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollOffset(Lun;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollOffset(Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollRange(Lun;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollRange(Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 24
    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 29
    .line 30
    int-to-float v0, v2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public computeVerticalScrollExtent(Lun;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollExtent(Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollOffset(Lun;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollOffset(Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollRange(Lun;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollRange(Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public convertFocusDirectionToLayoutDirection(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_6

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x82

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v4

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :cond_3
    move v1, v3

    .line 36
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_5

    .line 39
    .line 40
    return v0

    .line 41
    :cond_5
    return v4

    .line 42
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_7

    .line 45
    .line 46
    return v1

    .line 47
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_8
    return v1

    .line 55
    :cond_9
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_a

    .line 58
    .line 59
    return v0

    .line 60
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_b

    .line 65
    .line 66
    return v1

    .line 67
    :cond_b
    return v0
.end method

.method public createLayoutState()Lsh;
    .locals 1

    .line 1
    new-instance v0, Lsh;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ensureLayoutState()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->createLayoutState()Lsh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public fill(Lue;Lsh;Lun;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lsh;->c:I

    .line 2
    .line 3
    iget v1, p2, Lsh;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lsh;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->recycleByLayoutState(Lue;Lsh;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lsh;->c:I

    .line 18
    .line 19
    iget v3, p2, Lsh;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutChunkResult:Lsg;

    .line 23
    .line 24
    :cond_2
    iget-boolean v4, p2, Lsh;->m:Z

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_9

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p2, p3}, Lsh;->d(Lun;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, v3, Lsg;->a:I

    .line 38
    .line 39
    iput-boolean v4, v3, Lsg;->b:Z

    .line 40
    .line 41
    iput-boolean v4, v3, Lsg;->c:Z

    .line 42
    .line 43
    iput-boolean v4, v3, Lsg;->d:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->layoutChunk(Lue;Lun;Lsh;Lsg;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v4, v3, Lsg;->b:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget v4, p2, Lsh;->b:I

    .line 54
    .line 55
    iget v5, v3, Lsg;->a:I

    .line 56
    .line 57
    iget v6, p2, Lsh;->f:I

    .line 58
    .line 59
    mul-int/2addr v6, v5

    .line 60
    add-int/2addr v4, v6

    .line 61
    iput v4, p2, Lsh;->b:I

    .line 62
    .line 63
    iget-boolean v4, v3, Lsg;->c:Z

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v4, p2, Lsh;->l:Ljava/util/List;

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    iget-boolean v4, p3, Lun;->g:Z

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    :cond_5
    iget v4, p2, Lsh;->c:I

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    iput v4, p2, Lsh;->c:I

    .line 79
    .line 80
    sub-int/2addr v1, v5

    .line 81
    :cond_6
    iget v4, p2, Lsh;->g:I

    .line 82
    .line 83
    if-eq v4, v2, :cond_8

    .line 84
    .line 85
    add-int/2addr v4, v5

    .line 86
    iput v4, p2, Lsh;->g:I

    .line 87
    .line 88
    iget v5, p2, Lsh;->c:I

    .line 89
    .line 90
    if-gez v5, :cond_7

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    iput v4, p2, Lsh;->g:I

    .line 94
    .line 95
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->recycleByLayoutState(Lue;Lsh;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    if-eqz p4, :cond_2

    .line 99
    .line 100
    iget-boolean v4, v3, Lsg;->d:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    :cond_9
    :goto_0
    iget p1, p2, Lsh;->c:I

    .line 105
    .line 106
    sub-int/2addr v0, p1

    .line 107
    return v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Ltw;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Ltw;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Ltw;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Ltw;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-lt p2, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lsz;->d(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 25
    .line 26
    invoke-virtual {v1}, Lsz;->j()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x4004

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v2, 0x1001

    .line 36
    .line 37
    :goto_1
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x4104

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v0, 0x1041

    .line 43
    .line 44
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mHorizontalBoundCheck:Lwh;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, v0, v2}, Lwh;->a(IIII)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mVerticalBoundCheck:Lwh;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, v0, v2}, Lwh;->a(IIII)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 5
    .line 6
    const/16 v1, 0x140

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, p3, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p3, 0x6003

    .line 14
    .line 15
    :goto_0
    if-eq v2, p4, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mHorizontalBoundCheck:Lwh;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2, p3, v1}, Lwh;->a(IIII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mVerticalBoundCheck:Lwh;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2, p3, v1}, Lwh;->a(IIII)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public findReferenceChild(Lue;Lun;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltw;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ltw;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, -0x1

    .line 19
    add-int/2addr v1, v4

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v5, v2

    .line 24
    move v1, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lun;->a()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 30
    .line 31
    invoke-virtual {v7}, Lsz;->j()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 36
    .line 37
    invoke-virtual {v8}, Lsz;->f()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v0, v12}, Ltw;->getPosition(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Lsz;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Lsz;->a(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Ltx;

    .line 75
    .line 76
    invoke-virtual {v13}, Ltx;->eI()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 87
    .line 88
    if-ge v14, v7, :cond_2

    .line 89
    .line 90
    move v13, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v13, v3

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 94
    .line 95
    if-le v15, v8, :cond_3

    .line 96
    .line 97
    move v14, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v14, v3

    .line 100
    :goto_3
    if-nez v13, :cond_5

    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 107
    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-nez v9, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v13, :cond_8

    .line 115
    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-nez v9, :cond_9

    .line 119
    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 124
    .line 125
    return-object v9

    .line 126
    :cond_b
    if-eqz v10, :cond_c

    .line 127
    .line 128
    return-object v10

    .line 129
    :cond_c
    return-object v11
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ltw;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Ltw;->findViewByPosition(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public generateDefaultLayoutParams()Ltx;
    .locals 2

    .line 1
    new-instance v0, Ltx;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Ltx;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected getExtraLayoutSpace(Lun;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lun;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsz;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStackFromEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isLayoutReversed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public layoutChunk(Lue;Lun;Lsh;Lsg;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Lsh;->a(Lue;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 p1, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p4, Lsg;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ltx;

    .line 16
    .line 17
    iget-object v0, p3, Lsh;->l:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget v0, p3, Lsh;->f:I

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, p1

    .line 32
    :goto_0
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ltw;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, v1, v4}, Ltw;->addView(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v0, p3, Lsh;->f:I

    .line 43
    .line 44
    if-eq v0, v3, :cond_4

    .line 45
    .line 46
    move v0, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v0, p1

    .line 49
    :goto_1
    if-ne v2, v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ltw;->addDisappearingView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {p0, v1, v4}, Ltw;->addDisappearingView(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v1, v4, v4}, Ltw;->measureChildWithMargins(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lsz;->b(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p4, Lsg;->a:I

    .line 68
    .line 69
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 70
    .line 71
    if-ne v0, p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Ltw;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Ltw;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v0, v2

    .line 88
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lsz;->c(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int v2, v0, v2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p0}, Ltw;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lsz;->c(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v2

    .line 108
    :goto_3
    iget v4, p3, Lsh;->f:I

    .line 109
    .line 110
    if-ne v4, v3, :cond_7

    .line 111
    .line 112
    iget p3, p3, Lsh;->b:I

    .line 113
    .line 114
    iget v3, p4, Lsg;->a:I

    .line 115
    .line 116
    sub-int v3, p3, v3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget v3, p3, Lsh;->b:I

    .line 120
    .line 121
    iget p3, p4, Lsg;->a:I

    .line 122
    .line 123
    add-int/2addr p3, v3

    .line 124
    :goto_4
    move v5, p3

    .line 125
    move v4, v0

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-virtual {p0}, Ltw;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lsz;->c(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v2, v0

    .line 138
    iget v4, p3, Lsh;->f:I

    .line 139
    .line 140
    if-ne v4, v3, :cond_9

    .line 141
    .line 142
    iget p3, p3, Lsh;->b:I

    .line 143
    .line 144
    iget v3, p4, Lsg;->a:I

    .line 145
    .line 146
    sub-int v3, p3, v3

    .line 147
    .line 148
    move v4, p3

    .line 149
    move v5, v2

    .line 150
    move v2, v3

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    iget p3, p3, Lsh;->b:I

    .line 153
    .line 154
    iget v3, p4, Lsg;->a:I

    .line 155
    .line 156
    add-int/2addr v3, p3

    .line 157
    move v5, v2

    .line 158
    move v4, v3

    .line 159
    move v2, p3

    .line 160
    :goto_5
    move v3, v0

    .line 161
    :goto_6
    move-object v0, p0

    .line 162
    invoke-virtual/range {v0 .. v5}, Ltw;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ltx;->eI()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-nez p3, :cond_a

    .line 170
    .line 171
    invoke-virtual {p2}, Ltx;->eH()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_b

    .line 176
    .line 177
    :cond_a
    iput-boolean p1, p4, Lsg;->c:Z

    .line 178
    .line 179
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput-boolean p1, p4, Lsg;->d:Z

    .line 184
    .line 185
    return-void
.end method

.method public onAnchorReady(Lue;Lun;Lsf;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Lue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltw;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Lue;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ltw;->removeAndRecycleAllViews(Lue;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lue;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILue;Lun;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 25
    .line 26
    invoke-virtual {v1}, Lsz;->k()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutState(IIZLun;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 41
    .line 42
    iput p2, v1, Lsh;->g:I

    .line 43
    .line 44
    iput-boolean v2, v1, Lsh;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lue;Lsh;Lun;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_0
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    return-object p1

    .line 83
    :cond_5
    return-object p3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltw;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Lue;Lun;Lbfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltw;->onInitializeAccessibilityNodeInfo(Lue;Lun;Lbfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ltj;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbfl;->h:Lbfl;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lbfo;->k(Lbfl;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onLayoutChildren(Lue;Lun;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lsj;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lun;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lsj;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lsj;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v0, v0, Lsj;->a:I

    .line 27
    .line 28
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v0, Lsh;->a:Z

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltw;->getFocusedChild()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lsf;

    .line 46
    .line 47
    iget-boolean v4, v3, Lsf;->e:Z

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 53
    .line 54
    if-ne v4, v1, :cond_5

    .line 55
    .line 56
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lsj;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lsz;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 70
    .line 71
    invoke-virtual {v4}, Lsz;->f()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v3, v4, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lsz;->a(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 84
    .line 85
    invoke-virtual {v4}, Lsz;->j()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-gt v3, v4, :cond_6

    .line 90
    .line 91
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lsf;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ltw;->getPosition(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v0, v4}, Lsf;->c(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_0
    invoke-virtual {v3}, Lsf;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lsf;

    .line 105
    .line 106
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 107
    .line 108
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 109
    .line 110
    xor-int/2addr v3, v4

    .line 111
    iput-boolean v3, v0, Lsf;->d:Z

    .line 112
    .line 113
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->updateAnchorInfoForLayout(Lue;Lun;Lsf;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lsf;

    .line 117
    .line 118
    iput-boolean v5, v0, Lsf;->e:Z

    .line 119
    .line 120
    :cond_6
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 121
    .line 122
    iget v3, v0, Lsh;->k:I

    .line 123
    .line 124
    if-ltz v3, :cond_7

    .line 125
    .line 126
    move v3, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move v3, v1

    .line 129
    :goto_2
    iput v3, v0, Lsh;->f:I

    .line 130
    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 132
    .line 133
    aput v2, v0, v2

    .line 134
    .line 135
    aput v2, v0, v5

    .line 136
    .line 137
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Lun;[I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 141
    .line 142
    aget v0, v0, v2

    .line 143
    .line 144
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 149
    .line 150
    invoke-virtual {v3}, Lsz;->j()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/2addr v0, v3

    .line 155
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 156
    .line 157
    aget v3, v3, v5

    .line 158
    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 164
    .line 165
    invoke-virtual {v4}, Lsz;->g()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int/2addr v3, v4

    .line 170
    iget-boolean v4, p2, Lun;->g:Z

    .line 171
    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 175
    .line 176
    if-eq v4, v1, :cond_a

    .line 177
    .line 178
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 179
    .line 180
    const/high16 v7, -0x80000000

    .line 181
    .line 182
    if-eq v6, v7, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0, v4}, Ltw;->findViewByPosition(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 191
    .line 192
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    invoke-virtual {v7}, Lsz;->f()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 201
    .line 202
    invoke-virtual {v7, v4}, Lsz;->a(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sub-int/2addr v6, v4

    .line 207
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-virtual {v7, v4}, Lsz;->d(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 215
    .line 216
    invoke-virtual {v6}, Lsz;->j()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    sub-int/2addr v4, v6

    .line 221
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 222
    .line 223
    :goto_3
    sub-int/2addr v6, v4

    .line 224
    if-lez v6, :cond_9

    .line 225
    .line 226
    add-int/2addr v0, v6

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    sub-int/2addr v3, v6

    .line 229
    :cond_a
    :goto_4
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lsf;

    .line 230
    .line 231
    iget-boolean v6, v4, Lsf;->d:Z

    .line 232
    .line 233
    iget-boolean v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 234
    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    if-eq v5, v7, :cond_c

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    if-eq v5, v7, :cond_d

    .line 241
    .line 242
    :cond_c
    move v1, v5

    .line 243
    :cond_d
    :goto_5
    invoke-virtual {p0, p1, p2, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->onAnchorReady(Lue;Lun;Lsf;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ltw;->detachAndScrapAttachedViews(Lue;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iput-boolean v4, v1, Lsh;->m:Z

    .line 256
    .line 257
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 258
    .line 259
    iget-boolean v4, p2, Lun;->g:Z

    .line 260
    .line 261
    iput-boolean v4, v1, Lsh;->j:Z

    .line 262
    .line 263
    iput v2, v1, Lsh;->i:I

    .line 264
    .line 265
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lsf;

    .line 266
    .line 267
    iget-boolean v4, v1, Lsf;->d:Z

    .line 268
    .line 269
    if-eqz v4, :cond_f

    .line 270
    .line 271
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Lsf;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 275
    .line 276
    iput v0, v1, Lsh;->h:I

    .line 277
    .line 278
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lue;Lsh;Lun;Z)I

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 282
    .line 283
    iget v1, v0, Lsh;->b:I

    .line 284
    .line 285
    iget v4, v0, Lsh;->d:I

    .line 286
    .line 287
    iget v0, v0, Lsh;->c:I

    .line 288
    .line 289
    if-lez v0, :cond_e

    .line 290
    .line 291
    add-int/2addr v3, v0

    .line 292
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lsf;

    .line 293
    .line 294
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Lsf;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 298
    .line 299
    iput v3, v0, Lsh;->h:I

    .line 300
    .line 301
    iget v3, v0, Lsh;->d:I

    .line 302
    .line 303
    iget v6, v0, Lsh;->e:I

    .line 304
    .line 305
    add-int/2addr v3, v6

    .line 306
    iput v3, v0, Lsh;->d:I

    .line 307
    .line 308
    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lue;Lsh;Lun;Z)I

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 312
    .line 313
    iget v3, v0, Lsh;->b:I

    .line 314
    .line 315
    iget v0, v0, Lsh;->c:I

    .line 316
    .line 317
    if-lez v0, :cond_11

    .line 318
    .line 319
    invoke-direct {p0, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 323
    .line 324
    iput v0, v1, Lsh;->h:I

    .line 325
    .line 326
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lue;Lsh;Lun;Z)I

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 330
    .line 331
    iget v1, v0, Lsh;->b:I

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Lsf;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 338
    .line 339
    iput v3, v1, Lsh;->h:I

    .line 340
    .line 341
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lue;Lsh;Lun;Z)I

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 345
    .line 346
    iget v3, v1, Lsh;->b:I

    .line 347
    .line 348
    iget v4, v1, Lsh;->d:I

    .line 349
    .line 350
    iget v1, v1, Lsh;->c:I

    .line 351
    .line 352
    if-lez v1, :cond_10

    .line 353
    .line 354
    add-int/2addr v0, v1

    .line 355
    :cond_10
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lsf;

    .line 356
    .line 357
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Lsf;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 361
    .line 362
    iput v0, v1, Lsh;->h:I

    .line 363
    .line 364
    iget v0, v1, Lsh;->d:I

    .line 365
    .line 366
    iget v6, v1, Lsh;->e:I

    .line 367
    .line 368
    add-int/2addr v0, v6

    .line 369
    iput v0, v1, Lsh;->d:I

    .line 370
    .line 371
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lue;Lsh;Lun;Z)I

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 375
    .line 376
    iget v1, v0, Lsh;->b:I

    .line 377
    .line 378
    iget v0, v0, Lsh;->c:I

    .line 379
    .line 380
    if-lez v0, :cond_11

    .line 381
    .line 382
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 383
    .line 384
    .line 385
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 386
    .line 387
    iput v0, v3, Lsh;->h:I

    .line 388
    .line 389
    invoke-virtual {p0, p1, v3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lue;Lsh;Lun;Z)I

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 393
    .line 394
    iget v3, v0, Lsh;->b:I

    .line 395
    .line 396
    :cond_11
    :goto_6
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-lez v0, :cond_13

    .line 401
    .line 402
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 403
    .line 404
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 405
    .line 406
    xor-int/2addr v0, v4

    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    invoke-direct {p0, v3, p1, p2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutEndGap(ILue;Lun;Z)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    add-int/2addr v1, v0

    .line 414
    add-int/2addr v3, v0

    .line 415
    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutStartGap(ILue;Lun;Z)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    goto :goto_7

    .line 420
    :cond_12
    invoke-direct {p0, v1, p1, p2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutStartGap(ILue;Lun;Z)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    add-int/2addr v1, v0

    .line 425
    add-int/2addr v3, v0

    .line 426
    invoke-direct {p0, v3, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutEndGap(ILue;Lun;Z)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    :goto_7
    add-int/2addr v1, v0

    .line 431
    add-int/2addr v3, v0

    .line 432
    :cond_13
    invoke-direct {p0, p1, p2, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->layoutForPredictiveAnimations(Lue;Lun;II)V

    .line 433
    .line 434
    .line 435
    iget-boolean p1, p2, Lun;->g:Z

    .line 436
    .line 437
    if-nez p1, :cond_14

    .line 438
    .line 439
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 440
    .line 441
    invoke-virtual {p1}, Lsz;->q()V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_14
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lsf;

    .line 446
    .line 447
    invoke-virtual {p1}, Lsf;->d()V

    .line 448
    .line 449
    .line 450
    :goto_8
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 451
    .line 452
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 453
    .line 454
    return-void

    .line 455
    :cond_15
    invoke-virtual {p0, p1}, Ltw;->removeAndRecycleAllViews(Lue;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method public onLayoutCompleted(Lun;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lsj;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 10
    .line 11
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lsf;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsf;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lsj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lsj;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lsj;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lsj;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ltw;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lsj;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lsj;-><init>(Lsj;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lsj;

    .line 12
    .line 13
    invoke-direct {v0}, Lsj;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Lsj;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 39
    .line 40
    invoke-virtual {v2}, Lsz;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lsz;->a(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, v0, Lsj;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lsj;->a:I

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Lsj;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lsz;->d(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 77
    .line 78
    invoke-virtual {v2}, Lsz;->j()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iput v1, v0, Lsj;->b:I

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-virtual {v0}, Lsj;->a()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ltw;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 34
    .line 35
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 36
    .line 37
    invoke-virtual {p0, v3, p2}, Ltw;->getRowCountForAccessibility(Lue;Lun;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 59
    .line 60
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 61
    .line 62
    invoke-virtual {p0, v3, p2}, Ltw;->getColumnCountForAccessibility(Lue;Lun;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, v0

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    return v2
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 1
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ltw;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p2}, Ltw;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ge p3, p4, :cond_0

    .line 25
    .line 26
    move p3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lsz;->f()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lsz;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lsz;->b(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p2, p1

    .line 52
    sub-int/2addr p3, p2

    .line 53
    invoke-virtual {p0, p4, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Lsz;->f()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lsz;->a(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr p1, p2

    .line 68
    invoke-virtual {p0, p4, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 73
    .line 74
    if-ne p3, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lsz;->d(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p4, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v0, p2}, Lsz;->a(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Lsz;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p2, p1

    .line 95
    invoke-virtual {p0, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public resolveIsInfinite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsz;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

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

.method public scrollBy(ILue;Lun;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lsh;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutState(IIZLun;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 32
    .line 33
    iget v4, v2, Lsh;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lue;Lsh;Lun;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    if-le v3, v4, :cond_2

    .line 43
    .line 44
    mul-int p1, v0, v4

    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 47
    .line 48
    neg-int p3, p1

    .line 49
    invoke-virtual {p2, p3}, Lsz;->n(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lsh;

    .line 53
    .line 54
    iput p1, p2, Lsh;->k:I

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILue;Lun;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILue;Lun;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lsj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lsj;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ltw;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 2
    .line 3
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lsj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lsj;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ltw;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public scrollVerticallyBy(ILue;Lun;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILue;Lun;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ltw;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lsz;->p(Ltw;I)Lsz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lsf;

    .line 40
    .line 41
    iput-object v0, v1, Lsf;->a:Lsz;

    .line 42
    .line 43
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 44
    .line 45
    invoke-virtual {p0}, Ltw;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltw;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ltw;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltw;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ltw;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shouldMeasureTwice()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->getHeightMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltw;->getWidthMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltw;->hasFlexibleChildInBothOrientations()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Lun;I)V
    .locals 0

    .line 1
    new-instance p2, Lsk;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lsk;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Lum;->g:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ltw;->startSmoothScroll(Lum;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method validateChildOrder()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lsz;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 32
    .line 33
    const-string v4, "detected invalid location"

    .line 34
    .line 35
    const-string v5, "detected invalid position. loc invalid? "

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    move v3, v6

    .line 41
    :goto_0
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ge v3, v7, :cond_8

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p0, v7}, Ltw;->getPosition(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 56
    .line 57
    invoke-virtual {v9, v7}, Lsz;->d(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v8, v1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->logChildren()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-ge v7, v2, :cond_1

    .line 74
    .line 75
    move v0, v6

    .line 76
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    if-gt v7, v2, :cond_3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->logChildren()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    move v3, v6

    .line 102
    :goto_1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ge v3, v7, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p0, v7}, Ltw;->getPosition(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v9, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Lsz;

    .line 117
    .line 118
    invoke-virtual {v9, v7}, Lsz;->d(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ge v8, v1, :cond_6

    .line 123
    .line 124
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->logChildren()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-ge v7, v2, :cond_5

    .line 135
    .line 136
    move v0, v6

    .line 137
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_6
    if-lt v7, v2, :cond_7

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->logChildren()V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
    :goto_2
    return-void
.end method
