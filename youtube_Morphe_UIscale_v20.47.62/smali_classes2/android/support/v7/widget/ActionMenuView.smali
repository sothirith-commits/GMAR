.class public Landroid/support/v7/widget/ActionMenuView;
.super Lmd;
.source "PG"

# interfaces
.implements Lih;
.implements Liv;


# instance fields
.field public a:Lii;

.field public b:Z

.field public c:Ljq;

.field public d:Lig;

.field public e:Laqsk;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Lis;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lmd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lmd;->setBaselineAligned(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v1, 0x42600000    # 56.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 23
    .line 24
    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:I

    .line 29
    .line 30
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    .line 31
    .line 32
    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public static final k()Ljt;
    .locals 2

    .line 1
    new-instance v0, Ljt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljt;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    iput v1, v0, Ljt;->gravity:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static final l(Landroid/view/ViewGroup$LayoutParams;)Ljt;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Ljt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljt;

    .line 8
    .line 9
    check-cast p0, Ljt;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljt;-><init>(Ljt;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljt;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget p0, v0, Ljt;->gravity:I

    .line 21
    .line 22
    if-gtz p0, :cond_1

    .line 23
    .line 24
    const/16 p0, 0x10

    .line 25
    .line 26
    iput p0, v0, Ljt;->gravity:I

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->k()Ljt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Lii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lii;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lik;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lii;->z(Landroid/view/MenuItem;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final c(Landroid/util/AttributeSet;)Ljt;
    .locals 2

    .line 1
    new-instance v0, Ljt;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljt;

    .line 2
    .line 3
    return p1
.end method

.method public final d()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lii;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lii;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lii;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lii;

    .line 15
    .line 16
    new-instance v2, Lju;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lju;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lii;->p(Lig;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljq;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljq;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljq;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljq;->r()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljq;

    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Lis;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljs;

    .line 42
    .line 43
    invoke-direct {v1}, Ljs;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v1, v0, Lhz;->e:Lis;

    .line 47
    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lii;

    .line 49
    .line 50
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljq;

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lii;->h(Lit;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljq;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljq;->k(Landroid/support/v7/widget/ActionMenuView;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lii;

    .line 63
    .line 64
    return-object v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljq;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lis;Lig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Lis;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Lig;

    .line 4
    .line 5
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 6
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->k()Ljt;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Lmc;
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->k()Ljt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/util/AttributeSet;)Ljt;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 8
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Ljt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Lmc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/util/AttributeSet;)Ljt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lmc;
    .locals 0

    .line 7
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Ljt;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljq;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljq;->k(Landroid/support/v7/widget/ActionMenuView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final i(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    .line 21
    instance-of v3, v1, Ljr;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v1, Ljr;

    .line 26
    .line 27
    invoke-interface {v1}, Ljr;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    if-lez p1, :cond_2

    .line 32
    .line 33
    instance-of p1, v2, Ljr;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast v2, Ljr;

    .line 38
    .line 39
    invoke-interface {v2}, Ljr;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr p1, v0

    .line 44
    return p1

    .line 45
    :cond_2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljq;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lhz;->j()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljq;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljq;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljq;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljq;->l()Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Ljq;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljq;->o()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmd;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Lmd;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    .line 17
    invoke-virtual {v0}, Lmd;->getDividerWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int v4, p4, p2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int v5, v4, v5

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int/2addr v5, v6

    .line 34
    invoke-static {v0}, Lpt;->Y(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    div-int/lit8 v11, v2, 0x2

    .line 42
    .line 43
    const/16 v12, 0x8

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-ge v8, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-eq v15, v12, :cond_4

    .line 57
    .line 58
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Ljt;

    .line 63
    .line 64
    iget-boolean v15, v12, Ljt;->a:Z

    .line 65
    .line 66
    if-eqz v15, :cond_3

    .line 67
    .line 68
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-eqz v15, :cond_1

    .line 77
    .line 78
    add-int/2addr v9, v3

    .line 79
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    iget v12, v12, Ljt;->leftMargin:I

    .line 90
    .line 91
    add-int v16, v16, v12

    .line 92
    .line 93
    add-int v12, v16, v9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    sub-int v16, v16, v17

    .line 105
    .line 106
    iget v12, v12, Ljt;->rightMargin:I

    .line 107
    .line 108
    sub-int v12, v16, v12

    .line 109
    .line 110
    sub-int v16, v12, v9

    .line 111
    .line 112
    :goto_1
    move/from16 v7, v16

    .line 113
    .line 114
    div-int/lit8 v16, v15, 0x2

    .line 115
    .line 116
    sub-int v11, v11, v16

    .line 117
    .line 118
    add-int/2addr v15, v11

    .line 119
    invoke-virtual {v14, v7, v11, v12, v15}, Landroid/view/View;->layout(IIII)V

    .line 120
    .line 121
    .line 122
    sub-int/2addr v5, v9

    .line 123
    move v9, v13

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget v11, v12, Ljt;->leftMargin:I

    .line 130
    .line 131
    add-int/2addr v7, v11

    .line 132
    iget v11, v12, Ljt;->rightMargin:I

    .line 133
    .line 134
    add-int/2addr v7, v11

    .line 135
    sub-int/2addr v5, v7

    .line 136
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->i(I)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    if-ne v1, v13, :cond_7

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    move v1, v13

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    div-int/lit8 v4, v4, 0x2

    .line 164
    .line 165
    div-int/lit8 v5, v2, 0x2

    .line 166
    .line 167
    div-int/lit8 v6, v3, 0x2

    .line 168
    .line 169
    sub-int/2addr v11, v6

    .line 170
    sub-int/2addr v4, v5

    .line 171
    add-int/2addr v2, v4

    .line 172
    add-int/2addr v3, v11

    .line 173
    invoke-virtual {v1, v4, v11, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    :goto_3
    xor-int/lit8 v2, v9, 0x1

    .line 178
    .line 179
    sub-int/2addr v10, v2

    .line 180
    if-lez v10, :cond_8

    .line 181
    .line 182
    div-int v2, v5, v10

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const/4 v2, 0x0

    .line 186
    :goto_4
    const/4 v3, 0x0

    .line 187
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    sub-int/2addr v4, v5

    .line 202
    move v7, v3

    .line 203
    :goto_5
    if-ge v7, v1, :cond_c

    .line 204
    .line 205
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljt;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eq v6, v12, :cond_9

    .line 220
    .line 221
    iget-boolean v6, v5, Ljt;->a:Z

    .line 222
    .line 223
    if-nez v6, :cond_9

    .line 224
    .line 225
    iget v6, v5, Ljt;->rightMargin:I

    .line 226
    .line 227
    sub-int/2addr v4, v6

    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    div-int/lit8 v9, v8, 0x2

    .line 237
    .line 238
    sub-int v9, v11, v9

    .line 239
    .line 240
    sub-int v10, v4, v6

    .line 241
    .line 242
    add-int/2addr v8, v9

    .line 243
    invoke-virtual {v3, v10, v9, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 244
    .line 245
    .line 246
    iget v3, v5, Ljt;->leftMargin:I

    .line 247
    .line 248
    add-int/2addr v6, v3

    .line 249
    add-int/2addr v6, v2

    .line 250
    sub-int/2addr v4, v6

    .line 251
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    move v7, v3

    .line 259
    :goto_6
    if-ge v7, v1, :cond_c

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljt;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eq v6, v12, :cond_b

    .line 276
    .line 277
    iget-boolean v6, v5, Ljt;->a:Z

    .line 278
    .line 279
    if-nez v6, :cond_b

    .line 280
    .line 281
    iget v6, v5, Ljt;->leftMargin:I

    .line 282
    .line 283
    add-int/2addr v4, v6

    .line 284
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    div-int/lit8 v9, v8, 0x2

    .line 293
    .line 294
    sub-int v9, v11, v9

    .line 295
    .line 296
    add-int v10, v4, v6

    .line 297
    .line 298
    add-int/2addr v8, v9

    .line 299
    invoke-virtual {v3, v4, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 300
    .line 301
    .line 302
    iget v3, v5, Ljt;->rightMargin:I

    .line 303
    .line 304
    add-int/2addr v6, v3

    .line 305
    add-int/2addr v6, v2

    .line 306
    add-int/2addr v4, v6

    .line 307
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput v4, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lii;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    iput v1, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lii;->l(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2f

    .line 52
    .line 53
    if-lez v1, :cond_2f

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v7, v8

    .line 76
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v8, v9

    .line 85
    const/4 v9, -0x2

    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-static {v10, v8, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sub-int/2addr v2, v7

    .line 93
    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 94
    .line 95
    div-int v10, v2, v7

    .line 96
    .line 97
    rem-int v11, v2, v7

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    div-int/2addr v11, v10

    .line 106
    add-int/2addr v7, v11

    .line 107
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    move v12, v4

    .line 112
    move v13, v12

    .line 113
    move v14, v13

    .line 114
    move v15, v14

    .line 115
    move/from16 v18, v15

    .line 116
    .line 117
    move/from16 v19, v18

    .line 118
    .line 119
    const-wide/16 p1, 0x0

    .line 120
    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    :goto_1
    if-ge v14, v11, :cond_12

    .line 124
    .line 125
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    if-ne v3, v4, :cond_4

    .line 136
    .line 137
    move/from16 v24, v6

    .line 138
    .line 139
    move/from16 v26, v7

    .line 140
    .line 141
    move/from16 v25, v8

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_4
    instance-of v3, v5, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    iget v4, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    .line 152
    .line 153
    move/from16 v23, v3

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v5, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move/from16 v23, v3

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    move v4, v3

    .line 165
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    move/from16 v24, v4

    .line 170
    .line 171
    move-object/from16 v4, v22

    .line 172
    .line 173
    check-cast v4, Ljt;

    .line 174
    .line 175
    iput-boolean v3, v4, Ljt;->f:Z

    .line 176
    .line 177
    iput v3, v4, Ljt;->c:I

    .line 178
    .line 179
    iput v3, v4, Ljt;->b:I

    .line 180
    .line 181
    iput-boolean v3, v4, Ljt;->d:Z

    .line 182
    .line 183
    iput v3, v4, Ljt;->leftMargin:I

    .line 184
    .line 185
    iput v3, v4, Ljt;->rightMargin:I

    .line 186
    .line 187
    if-eqz v24, :cond_6

    .line 188
    .line 189
    move-object v3, v5

    .line 190
    check-cast v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const/4 v3, 0x0

    .line 201
    :goto_3
    iput-boolean v3, v4, Ljt;->e:Z

    .line 202
    .line 203
    iget-boolean v3, v4, Ljt;->a:Z

    .line 204
    .line 205
    move/from16 v24, v6

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    if-eq v6, v3, :cond_7

    .line 209
    .line 210
    move v3, v10

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const/4 v3, 0x1

    .line 213
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljt;

    .line 218
    .line 219
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v25

    .line 223
    move/from16 v26, v7

    .line 224
    .line 225
    sub-int v7, v25, v8

    .line 226
    .line 227
    move/from16 v25, v8

    .line 228
    .line 229
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v23, :cond_8

    .line 238
    .line 239
    move-object v8, v5

    .line 240
    check-cast v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    const/4 v8, 0x0

    .line 244
    :goto_5
    if-eqz v8, :cond_9

    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_9

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    const/4 v8, 0x0

    .line 255
    :goto_6
    if-lez v3, :cond_c

    .line 256
    .line 257
    move/from16 v23, v8

    .line 258
    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    const/4 v8, 0x2

    .line 262
    if-lt v3, v8, :cond_d

    .line 263
    .line 264
    :cond_a
    mul-int v3, v3, v26

    .line 265
    .line 266
    const/high16 v8, -0x80000000

    .line 267
    .line 268
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v5, v3, v7}, Landroid/view/View;->measure(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    div-int v8, v3, v26

    .line 280
    .line 281
    rem-int v3, v3, v26

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    :cond_b
    if-eqz v23, :cond_e

    .line 288
    .line 289
    const/4 v3, 0x2

    .line 290
    if-ge v8, v3, :cond_e

    .line 291
    .line 292
    const/4 v8, 0x2

    .line 293
    goto :goto_7

    .line 294
    :cond_c
    move/from16 v23, v8

    .line 295
    .line 296
    :cond_d
    const/4 v8, 0x0

    .line 297
    :cond_e
    :goto_7
    iget-boolean v3, v6, Ljt;->a:Z

    .line 298
    .line 299
    if-nez v3, :cond_f

    .line 300
    .line 301
    if-eqz v23, :cond_f

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_f
    const/4 v3, 0x0

    .line 306
    :goto_8
    iput-boolean v3, v6, Ljt;->d:Z

    .line 307
    .line 308
    iput v8, v6, Ljt;->b:I

    .line 309
    .line 310
    mul-int v3, v8, v26

    .line 311
    .line 312
    const/high16 v6, 0x40000000    # 2.0f

    .line 313
    .line 314
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v5, v3, v7}, Landroid/view/View;->measure(II)V

    .line 319
    .line 320
    .line 321
    move/from16 v3, v18

    .line 322
    .line 323
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    iget-boolean v3, v4, Ljt;->d:Z

    .line 328
    .line 329
    if-eqz v3, :cond_10

    .line 330
    .line 331
    add-int/lit8 v13, v13, 0x1

    .line 332
    .line 333
    :cond_10
    iget-boolean v3, v4, Ljt;->a:Z

    .line 334
    .line 335
    or-int/2addr v15, v3

    .line 336
    sub-int/2addr v10, v8

    .line 337
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    move/from16 v4, v19

    .line 342
    .line 343
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v19

    .line 347
    const/4 v6, 0x1

    .line 348
    if-ne v8, v6, :cond_11

    .line 349
    .line 350
    shl-int v3, v6, v14

    .line 351
    .line 352
    int-to-long v3, v3

    .line 353
    or-long v16, v16, v3

    .line 354
    .line 355
    :cond_11
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    move/from16 v6, v24

    .line 358
    .line 359
    move/from16 v8, v25

    .line 360
    .line 361
    move/from16 v7, v26

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    const/4 v4, 0x0

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_12
    move/from16 v24, v6

    .line 368
    .line 369
    move/from16 v26, v7

    .line 370
    .line 371
    move/from16 v3, v18

    .line 372
    .line 373
    move/from16 v4, v19

    .line 374
    .line 375
    if-eqz v15, :cond_13

    .line 376
    .line 377
    const/4 v8, 0x2

    .line 378
    if-ne v12, v8, :cond_13

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    const/4 v12, 0x2

    .line 382
    goto :goto_a

    .line 383
    :cond_13
    const/4 v5, 0x0

    .line 384
    :goto_a
    const/4 v6, 0x0

    .line 385
    :goto_b
    if-lez v13, :cond_1e

    .line 386
    .line 387
    if-lez v10, :cond_1e

    .line 388
    .line 389
    const v14, 0x7fffffff

    .line 390
    .line 391
    .line 392
    move-wide/from16 v27, p1

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    const-wide/16 v18, 0x1

    .line 397
    .line 398
    :goto_c
    if-ge v8, v11, :cond_17

    .line 399
    .line 400
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v23

    .line 404
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v23

    .line 408
    move/from16 v25, v4

    .line 409
    .line 410
    move-object/from16 v4, v23

    .line 411
    .line 412
    check-cast v4, Ljt;

    .line 413
    .line 414
    move/from16 v23, v5

    .line 415
    .line 416
    iget-boolean v5, v4, Ljt;->d:Z

    .line 417
    .line 418
    if-nez v5, :cond_14

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_14
    iget v4, v4, Ljt;->b:I

    .line 422
    .line 423
    if-ge v4, v14, :cond_15

    .line 424
    .line 425
    shl-long v27, v18, v8

    .line 426
    .line 427
    move v14, v4

    .line 428
    const/4 v7, 0x1

    .line 429
    goto :goto_d

    .line 430
    :cond_15
    if-ne v4, v14, :cond_16

    .line 431
    .line 432
    shl-long v4, v18, v8

    .line 433
    .line 434
    or-long v27, v27, v4

    .line 435
    .line 436
    add-int/lit8 v4, v7, 0x1

    .line 437
    .line 438
    move v7, v4

    .line 439
    :cond_16
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 440
    .line 441
    move/from16 v5, v23

    .line 442
    .line 443
    move/from16 v4, v25

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_17
    move/from16 v25, v4

    .line 447
    .line 448
    move/from16 v23, v5

    .line 449
    .line 450
    or-long v16, v16, v27

    .line 451
    .line 452
    if-le v7, v10, :cond_18

    .line 453
    .line 454
    const/4 v7, 0x1

    .line 455
    goto :goto_11

    .line 456
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    :goto_e
    if-ge v4, v11, :cond_1d

    .line 460
    .line 461
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Ljt;

    .line 470
    .line 471
    const/16 v21, 0x1

    .line 472
    .line 473
    shl-int v7, v21, v4

    .line 474
    .line 475
    int-to-long v7, v7

    .line 476
    and-long v18, v27, v7

    .line 477
    .line 478
    cmp-long v18, v18, p1

    .line 479
    .line 480
    if-nez v18, :cond_1a

    .line 481
    .line 482
    iget v5, v6, Ljt;->b:I

    .line 483
    .line 484
    if-ne v5, v14, :cond_19

    .line 485
    .line 486
    or-long v16, v16, v7

    .line 487
    .line 488
    :cond_19
    const/4 v7, 0x1

    .line 489
    goto :goto_10

    .line 490
    :cond_1a
    if-eqz v23, :cond_1c

    .line 491
    .line 492
    iget-boolean v7, v6, Ljt;->e:Z

    .line 493
    .line 494
    if-eqz v7, :cond_1c

    .line 495
    .line 496
    const/4 v7, 0x1

    .line 497
    if-ne v10, v7, :cond_1b

    .line 498
    .line 499
    iget v8, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    .line 500
    .line 501
    add-int v10, v8, v26

    .line 502
    .line 503
    move/from16 v21, v7

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    invoke-virtual {v5, v10, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 507
    .line 508
    .line 509
    move/from16 v10, v21

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_1b
    move/from16 v21, v7

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_1c
    const/16 v21, 0x1

    .line 516
    .line 517
    :goto_f
    iget v5, v6, Ljt;->b:I

    .line 518
    .line 519
    add-int/lit8 v5, v5, 0x1

    .line 520
    .line 521
    iput v5, v6, Ljt;->b:I

    .line 522
    .line 523
    move/from16 v7, v21

    .line 524
    .line 525
    iput-boolean v7, v6, Ljt;->f:Z

    .line 526
    .line 527
    add-int/lit8 v10, v10, -0x1

    .line 528
    .line 529
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_1d
    const/4 v7, 0x1

    .line 533
    move v6, v7

    .line 534
    move/from16 v5, v23

    .line 535
    .line 536
    move/from16 v4, v25

    .line 537
    .line 538
    goto/16 :goto_b

    .line 539
    .line 540
    :cond_1e
    move/from16 v25, v4

    .line 541
    .line 542
    const/4 v7, 0x1

    .line 543
    const-wide/16 v18, 0x1

    .line 544
    .line 545
    :goto_11
    if-nez v15, :cond_1f

    .line 546
    .line 547
    if-ne v12, v7, :cond_1f

    .line 548
    .line 549
    move v4, v7

    .line 550
    move/from16 v21, v4

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_1f
    move/from16 v21, v12

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    :goto_12
    if-lez v10, :cond_2b

    .line 557
    .line 558
    cmp-long v5, v16, p1

    .line 559
    .line 560
    if-eqz v5, :cond_2b

    .line 561
    .line 562
    add-int/lit8 v5, v21, -0x1

    .line 563
    .line 564
    if-lt v10, v5, :cond_20

    .line 565
    .line 566
    if-nez v4, :cond_20

    .line 567
    .line 568
    if-le v3, v7, :cond_2b

    .line 569
    .line 570
    :cond_20
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    int-to-float v3, v3

    .line 575
    if-nez v4, :cond_22

    .line 576
    .line 577
    add-int/lit8 v4, v11, -0x1

    .line 578
    .line 579
    and-long v7, v16, v18

    .line 580
    .line 581
    cmp-long v5, v7, p1

    .line 582
    .line 583
    const/high16 v7, -0x41000000    # -0.5f

    .line 584
    .line 585
    if-eqz v5, :cond_21

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljt;

    .line 597
    .line 598
    iget-boolean v5, v5, Ljt;->e:Z

    .line 599
    .line 600
    if-nez v5, :cond_21

    .line 601
    .line 602
    add-float/2addr v3, v7

    .line 603
    :cond_21
    const/16 v21, 0x1

    .line 604
    .line 605
    shl-int v5, v21, v4

    .line 606
    .line 607
    int-to-long v12, v5

    .line 608
    and-long v12, v16, v12

    .line 609
    .line 610
    cmp-long v5, v12, p1

    .line 611
    .line 612
    if-eqz v5, :cond_22

    .line 613
    .line 614
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Ljt;

    .line 623
    .line 624
    iget-boolean v4, v4, Ljt;->e:Z

    .line 625
    .line 626
    if-nez v4, :cond_22

    .line 627
    .line 628
    add-float/2addr v3, v7

    .line 629
    :cond_22
    const/4 v4, 0x0

    .line 630
    cmpl-float v4, v3, v4

    .line 631
    .line 632
    if-lez v4, :cond_23

    .line 633
    .line 634
    mul-int v10, v10, v26

    .line 635
    .line 636
    int-to-float v4, v10

    .line 637
    div-float/2addr v4, v3

    .line 638
    float-to-int v3, v4

    .line 639
    goto :goto_13

    .line 640
    :cond_23
    const/4 v3, 0x0

    .line 641
    :goto_13
    const/4 v4, 0x0

    .line 642
    :goto_14
    if-ge v4, v11, :cond_2b

    .line 643
    .line 644
    const/4 v7, 0x1

    .line 645
    shl-int v5, v7, v4

    .line 646
    .line 647
    int-to-long v12, v5

    .line 648
    and-long v12, v16, v12

    .line 649
    .line 650
    cmp-long v5, v12, p1

    .line 651
    .line 652
    if-eqz v5, :cond_29

    .line 653
    .line 654
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Ljt;

    .line 663
    .line 664
    instance-of v5, v5, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 665
    .line 666
    if-eqz v5, :cond_26

    .line 667
    .line 668
    iput v3, v8, Ljt;->c:I

    .line 669
    .line 670
    iput-boolean v7, v8, Ljt;->f:Z

    .line 671
    .line 672
    if-nez v4, :cond_25

    .line 673
    .line 674
    iget-boolean v4, v8, Ljt;->e:Z

    .line 675
    .line 676
    if-nez v4, :cond_24

    .line 677
    .line 678
    neg-int v4, v3

    .line 679
    const/16 v20, 0x2

    .line 680
    .line 681
    div-int/lit8 v4, v4, 0x2

    .line 682
    .line 683
    iput v4, v8, Ljt;->leftMargin:I

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_24
    const/16 v20, 0x2

    .line 687
    .line 688
    :goto_15
    const/4 v4, 0x0

    .line 689
    goto :goto_16

    .line 690
    :cond_25
    const/16 v20, 0x2

    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_26
    const/16 v20, 0x2

    .line 694
    .line 695
    iget-boolean v5, v8, Ljt;->a:Z

    .line 696
    .line 697
    if-eqz v5, :cond_27

    .line 698
    .line 699
    neg-int v5, v3

    .line 700
    iput v3, v8, Ljt;->c:I

    .line 701
    .line 702
    const/4 v7, 0x1

    .line 703
    iput-boolean v7, v8, Ljt;->f:Z

    .line 704
    .line 705
    div-int/lit8 v5, v5, 0x2

    .line 706
    .line 707
    iput v5, v8, Ljt;->rightMargin:I

    .line 708
    .line 709
    :goto_16
    const/4 v6, 0x1

    .line 710
    goto :goto_17

    .line 711
    :cond_27
    add-int/lit8 v5, v11, -0x1

    .line 712
    .line 713
    if-eqz v4, :cond_28

    .line 714
    .line 715
    div-int/lit8 v7, v3, 0x2

    .line 716
    .line 717
    iput v7, v8, Ljt;->leftMargin:I

    .line 718
    .line 719
    :cond_28
    if-eq v4, v5, :cond_2a

    .line 720
    .line 721
    div-int/lit8 v5, v3, 0x2

    .line 722
    .line 723
    iput v5, v8, Ljt;->rightMargin:I

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_29
    const/16 v20, 0x2

    .line 727
    .line 728
    :cond_2a
    :goto_17
    const/16 v21, 0x1

    .line 729
    .line 730
    add-int/lit8 v4, v4, 0x1

    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_2b
    if-eqz v6, :cond_2d

    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    :goto_18
    if-ge v4, v11, :cond_2d

    .line 737
    .line 738
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Ljt;

    .line 747
    .line 748
    iget-boolean v6, v5, Ljt;->f:Z

    .line 749
    .line 750
    if-eqz v6, :cond_2c

    .line 751
    .line 752
    iget v6, v5, Ljt;->b:I

    .line 753
    .line 754
    mul-int v6, v6, v26

    .line 755
    .line 756
    iget v5, v5, Ljt;->c:I

    .line 757
    .line 758
    add-int/2addr v6, v5

    .line 759
    const/high16 v5, 0x40000000    # 2.0f

    .line 760
    .line 761
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    invoke-virtual {v3, v6, v9}, Landroid/view/View;->measure(II)V

    .line 766
    .line 767
    .line 768
    goto :goto_19

    .line 769
    :cond_2c
    const/high16 v5, 0x40000000    # 2.0f

    .line 770
    .line 771
    :goto_19
    add-int/lit8 v4, v4, 0x1

    .line 772
    .line 773
    goto :goto_18

    .line 774
    :cond_2d
    const/high16 v5, 0x40000000    # 2.0f

    .line 775
    .line 776
    if-ne v1, v5, :cond_2e

    .line 777
    .line 778
    move/from16 v6, v24

    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_2e
    move/from16 v6, v25

    .line 782
    .line 783
    :goto_1a
    invoke-virtual {v0, v2, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_2f
    move/from16 v10, p2

    .line 788
    .line 789
    const/4 v3, 0x0

    .line 790
    :goto_1b
    if-ge v3, v1, :cond_30

    .line 791
    .line 792
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Ljt;

    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    iput v5, v2, Ljt;->rightMargin:I

    .line 804
    .line 805
    iput v5, v2, Ljt;->leftMargin:I

    .line 806
    .line 807
    add-int/lit8 v3, v3, 0x1

    .line 808
    .line 809
    goto :goto_1b

    .line 810
    :cond_30
    invoke-super/range {p0 .. p2}, Lmd;->onMeasure(II)V

    .line 811
    .line 812
    .line 813
    return-void
.end method
