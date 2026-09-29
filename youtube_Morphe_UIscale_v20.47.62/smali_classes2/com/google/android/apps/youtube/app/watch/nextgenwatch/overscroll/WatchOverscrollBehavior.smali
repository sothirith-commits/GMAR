.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;
.super Lbhl;
.source "PG"


# instance fields
.field private final c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

.field private d:Z

.field private e:Z

.field private final f:Laexd;


# direct methods
.method public constructor <init>(Laexd;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->f:Laexd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 7
    .line 8
    return-void
.end method

.method private final W()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->f:Laexd;

    .line 6
    .line 7
    iget-object v0, v0, Laexd;->d:Lafbz;

    .line 8
    .line 9
    iget-boolean v1, v0, Lafbz;->t:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lafbz;->s:Lafce;

    .line 14
    .line 15
    sget-object v1, Lafce;->a:Lafce;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lbhl;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final kB(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lbhl;->kB(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->d:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->f:Laexd;

    .line 18
    .line 19
    iget-object p1, p1, Laexd;->d:Lafbz;

    .line 20
    .line 21
    iget-object p1, p1, Lafbz;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->X()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->e:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final kC(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    move v8, p6

    .line 16
    invoke-virtual/range {v2 .. v8}, Lbhl;->kC(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move v6, p4

    .line 28
    move v7, p5

    .line 29
    move v8, p6

    .line 30
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->e:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->f:Laexd;

    .line 35
    .line 36
    iget-object p1, p1, Laexd;->d:Lafbz;

    .line 37
    .line 38
    iget-object v2, p1, Lafbz;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, Lbhl;->kC(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lbhl;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->d:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->f:Laexd;

    .line 16
    .line 17
    iget-object p1, p1, Laexd;->d:Lafbz;

    .line 18
    .line 19
    iget-object v0, p1, Lafbz;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v6}, Lbhl;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->e:Z

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->d:Z

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final nK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->f:Laexd;

    .line 10
    .line 11
    iget-object v1, v1, Laexd;->d:Lafbz;

    .line 12
    .line 13
    iget-object v4, v1, Lafbz;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    .line 14
    .line 15
    aget v1, p6, v3

    .line 16
    .line 17
    sub-int v8, p4, v1

    .line 18
    .line 19
    aget v1, p6, v2

    .line 20
    .line 21
    sub-int v9, p5, v1

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    move-object/from16 v10, p6

    .line 30
    .line 31
    move/from16 v11, p7

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v11}, Lbhl;->nK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->W()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 43
    .line 44
    aget v1, p6, v3

    .line 45
    .line 46
    sub-int v14, p4, v1

    .line 47
    .line 48
    aget v1, p6, v2

    .line 49
    .line 50
    sub-int v15, p5, v1

    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    move-object/from16 v13, p3

    .line 57
    .line 58
    move-object/from16 v16, p6

    .line 59
    .line 60
    move/from16 v17, p7

    .line 61
    .line 62
    invoke-virtual/range {v10 .. v17}, Lbhl;->nK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final nL(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 12
    .line 13
    aget v1, p9, v3

    .line 14
    .line 15
    sub-int v10, p6, v1

    .line 16
    .line 17
    aget v1, p9, v2

    .line 18
    .line 19
    sub-int v11, p7, v1

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    move/from16 v8, p4

    .line 28
    .line 29
    move/from16 v9, p5

    .line 30
    .line 31
    move/from16 v12, p8

    .line 32
    .line 33
    move-object/from16 v13, p9

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v13}, Lbhl;->nL(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->e:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->f:Laexd;

    .line 43
    .line 44
    iget-object v1, v1, Laexd;->d:Lafbz;

    .line 45
    .line 46
    iget-object v12, v1, Lafbz;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    .line 47
    .line 48
    aget v1, p9, v3

    .line 49
    .line 50
    sub-int v18, p6, v1

    .line 51
    .line 52
    aget v1, p9, v2

    .line 53
    .line 54
    sub-int v19, p7, v1

    .line 55
    .line 56
    move-object/from16 v13, p1

    .line 57
    .line 58
    move-object/from16 v14, p2

    .line 59
    .line 60
    move-object/from16 v15, p3

    .line 61
    .line 62
    move/from16 v16, p4

    .line 63
    .line 64
    move/from16 v17, p5

    .line 65
    .line 66
    move/from16 v20, p8

    .line 67
    .line 68
    move-object/from16 v21, p9

    .line 69
    .line 70
    invoke-virtual/range {v12 .. v21}, Lbhl;->nL(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
