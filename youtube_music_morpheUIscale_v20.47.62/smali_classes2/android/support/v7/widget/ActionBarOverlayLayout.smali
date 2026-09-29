.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lqs;
.implements Lbbv;
.implements Lbbw;


# static fields
.field static final a:[I

.field private static final k:Lbez;

.field private static final l:Landroid/graphics/Rect;


# instance fields
.field private A:Lbez;

.field private B:Lbez;

.field private C:Lbez;

.field private D:Landroid/widget/OverScroller;

.field private final E:Ljava/lang/Runnable;

.field private final F:Ljava/lang/Runnable;

.field private final G:Lbbx;

.field private final H:Lod;

.field public b:I

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lob;

.field public i:Landroid/view/ViewPropertyAnimator;

.field public final j:Landroid/animation/AnimatorListenerAdapter;

.field private m:I

.field private n:Landroid/support/v7/widget/ContentFrameLayout;

.field private o:Lqt;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private r:I

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/Rect;

.field private x:Z

.field private y:Z

.field private z:Lbez;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f040007

    .line 2
    .line 3
    .line 4
    const v1, 0x1010059

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lbem;

    .line 20
    .line 21
    invoke-direct {v0}, Lbem;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lbel;

    .line 32
    .line 33
    invoke-direct {v0}, Lbel;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x1e

    .line 40
    .line 41
    if-lt v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lbek;

    .line 44
    .line 45
    invoke-direct {v0}, Lbek;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x1d

    .line 52
    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    new-instance v0, Lbej;

    .line 56
    .line 57
    invoke-direct {v0}, Lbej;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Lbei;

    .line 62
    .line 63
    invoke-direct {v0}, Lbei;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v1, v2, v1, v2}, Laxr;->e(IIII)Laxr;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lben;->c(Laxr;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lben;->a()Lbez;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Lbez;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/Rect;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Z

    .line 46
    .line 47
    sget-object p2, Lbez;->a:Lbez;

    .line 48
    .line 49
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lbez;

    .line 50
    .line 51
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lbez;

    .line 52
    .line 53
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lbez;

    .line 54
    .line 55
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Lbez;

    .line 56
    .line 57
    new-instance p2, Lny;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lny;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 63
    .line 64
    new-instance p2, Lnz;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lnz;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 70
    .line 71
    new-instance p2, Loa;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Loa;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->v(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lbbx;

    .line 82
    .line 83
    invoke-direct {p2}, Lbbx;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lbbx;

    .line 87
    .line 88
    new-instance p2, Lod;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lod;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lod;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final v(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Landroid/widget/OverScroller;

    .line 44
    .line 45
    return-void
.end method

.method private static final w(Landroid/view/View;IIII)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Loc;

    .line 6
    .line 7
    iget v0, p0, Loc;->leftMargin:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Loc;->leftMargin:I

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget v0, p0, Loc;->topMargin:I

    .line 18
    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    iput p2, p0, Loc;->topMargin:I

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    iget p2, p0, Loc;->rightMargin:I

    .line 25
    .line 26
    if-eq p2, p3, :cond_2

    .line 27
    .line 28
    iput p3, p0, Loc;->rightMargin:I

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_2
    iget p2, p0, Loc;->bottomMargin:I

    .line 32
    .line 33
    if-eq p2, p4, :cond_3

    .line 34
    .line 35
    iput p4, p0, Loc;->bottomMargin:I

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Lqt;

    .line 5
    .line 6
    invoke-interface {v0}, Lqt;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x6d

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Lqt;

    .line 20
    .line 21
    invoke-interface {p1}, Lqt;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Lqt;

    .line 26
    .line 27
    invoke-interface {p1}, Lqt;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Loc;

    .line 2
    .line 3
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v0, v2

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final fV(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fW(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final fX(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fW(Landroid/view/View;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fY(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final fZ(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final gb(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Loc;

    .line 2
    .line 3
    invoke-direct {v0}, Loc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Loc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Loc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 11
    new-instance v0, Loc;

    invoke-direct {v0, p1}, Loc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lbbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbx;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f0b004f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f0b0050

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 26
    .line 27
    const v0, 0x7f0b004e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lqt;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lqt;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Lqt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Lqt;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    neg-int p1, p1

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/Menu;Lnk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Lqt;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lqt;->k(Landroid/view/Menu;Lnk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Lqt;

    .line 5
    .line 6
    invoke-interface {v0}, Lqt;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Lqt;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lqt;->q(Landroid/view/Window$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Lqt;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lqt;->r(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowSystemUiVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v1, v0, 0x100

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x600

    .line 11
    .line 12
    sget-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Lbez;

    .line 13
    .line 14
    sget v3, Lbdg;->a:I

    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lod;

    .line 17
    .line 18
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {v3, v2, v4}, Lbcw;->a(Landroid/view/View;Lbez;Landroid/graphics/Rect;)Lbez;

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput-boolean v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move v0, v4

    .line 50
    :goto_2
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Z

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lob;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move v0, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v0, v3

    .line 63
    :goto_3
    check-cast v2, Llg;

    .line 64
    .line 65
    iput-boolean v0, v2, Llg;->k:Z

    .line 66
    .line 67
    :cond_4
    invoke-static {p1, p0}, Lbez;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lbez;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p1, Lbez;->b:Lbev;

    .line 72
    .line 73
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbev;->d()Laxr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v2, v0, Laxr;->b:I

    .line 80
    .line 81
    iget v5, v0, Laxr;->c:I

    .line 82
    .line 83
    iget v6, v0, Laxr;->d:I

    .line 84
    .line 85
    iget v0, v0, Laxr;->e:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p1, v0}, Lbez;->f(I)Laxr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, v0, Laxr;->b:I

    .line 100
    .line 101
    sub-int/2addr v2, v1

    .line 102
    iget v0, v0, Laxr;->d:I

    .line 103
    .line 104
    sub-int/2addr v6, v0

    .line 105
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 106
    .line 107
    invoke-virtual {v7, v2, v5, v6, v3}, Landroid/support/v7/widget/ActionBarContainer;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 111
    .line 112
    invoke-static {v2, v1, v3, v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->w(Landroid/view/View;IIII)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 118
    .line 119
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/support/v7/widget/ActionBarContainer;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 123
    .line 124
    invoke-static {v0, v2, v5, v6, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->w(Landroid/view/View;IIII)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-static {p0, p1, v1}, Lbcw;->a(Landroid/view/View;Lbez;Landroid/graphics/Rect;)Lbez;

    .line 131
    .line 132
    .line 133
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    invoke-virtual {p1, v2, v3, v5, v6}, Lbez;->m(IIII)Lbez;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lbez;

    .line 146
    .line 147
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lbez;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lbez;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lbez;

    .line 156
    .line 157
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lbez;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move v4, v0

    .line 161
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    if-eqz v4, :cond_8

    .line 174
    .line 175
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {p1}, Lbez;->j()Lbez;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lbez;->l()Lbez;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lbez;->k()Lbez;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lbez;->e()Landroid/view/WindowInsets;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->v(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lbdg;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Loc;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Loc;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Loc;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Loc;

    .line 21
    .line 22
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v1, p1, Loc;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    iget v1, p1, Loc;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr p2, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v5, p1, Loc;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    iget p1, p1, Loc;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget v5, Lbdg;->a:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/lit16 v5, v5, 0x100

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v5, v1

    .line 78
    :goto_0
    if-eqz v5, :cond_1

    .line 79
    .line 80
    iget v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    .line 81
    .line 82
    iget-boolean v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Z

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    add-int/2addr v6, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    if-eq v6, v7, :cond_2

    .line 101
    .line 102
    iget-object v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v6, v1

    .line 110
    :cond_3
    :goto_1
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lbez;

    .line 118
    .line 119
    iput-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lbez;

    .line 120
    .line 121
    iget-boolean v9, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 122
    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    iget-boolean v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget-boolean v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Z

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    add-int/2addr v5, v6

    .line 155
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    :goto_2
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lbez;

    .line 162
    .line 163
    invoke-virtual {v5, v1, v6, v1, v1}, Lbez;->m(IIII)Lbez;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lbez;

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_5
    iget-boolean v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Z

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v8}, Lbez;->b()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lbez;

    .line 180
    .line 181
    invoke-virtual {v8}, Lbez;->d()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lbez;

    .line 190
    .line 191
    invoke-virtual {v8}, Lbez;->c()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iget-object v9, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lbez;

    .line 196
    .line 197
    invoke-virtual {v9}, Lbez;->a()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v5, v6, v8, v1}, Laxr;->e(IIII)Laxr;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {v8}, Lbez;->b()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lbez;

    .line 215
    .line 216
    invoke-virtual {v5}, Lbez;->d()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    add-int/2addr v5, v6

    .line 221
    iget-object v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lbez;

    .line 222
    .line 223
    invoke-virtual {v6}, Lbez;->c()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lbez;

    .line 228
    .line 229
    invoke-virtual {v8}, Lbez;->a()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v1, v5, v6, v8}, Laxr;->e(IIII)Laxr;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_3
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lbez;

    .line 238
    .line 239
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v8, 0x22

    .line 242
    .line 243
    if-lt v6, v8, :cond_7

    .line 244
    .line 245
    new-instance v6, Lbem;

    .line 246
    .line 247
    invoke-direct {v6, v5}, Lbem;-><init>(Lbez;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v8, 0x1f

    .line 254
    .line 255
    if-lt v6, v8, :cond_8

    .line 256
    .line 257
    new-instance v6, Lbel;

    .line 258
    .line 259
    invoke-direct {v6, v5}, Lbel;-><init>(Lbez;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v8, 0x1e

    .line 266
    .line 267
    if-lt v6, v8, :cond_9

    .line 268
    .line 269
    new-instance v6, Lbek;

    .line 270
    .line 271
    invoke-direct {v6, v5}, Lbek;-><init>(Lbez;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    const/16 v8, 0x1d

    .line 278
    .line 279
    if-lt v6, v8, :cond_a

    .line 280
    .line 281
    new-instance v6, Lbej;

    .line 282
    .line 283
    invoke-direct {v6, v5}, Lbej;-><init>(Lbez;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    new-instance v6, Lbei;

    .line 288
    .line 289
    invoke-direct {v6, v5}, Lbei;-><init>(Lbez;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v6, v1}, Lben;->c(Laxr;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Lben;->a()Lbez;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lbez;

    .line 300
    .line 301
    :goto_5
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    .line 302
    .line 303
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 308
    .line 309
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    invoke-static {v1, v5, v6, v8, v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->w(Landroid/view/View;IIII)Z

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Lbez;

    .line 315
    .line 316
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lbez;

    .line 317
    .line 318
    invoke-virtual {v1, v5}, Lbez;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_b

    .line 323
    .line 324
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lbez;

    .line 325
    .line 326
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Lbez;

    .line 327
    .line 328
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    .line 329
    .line 330
    invoke-static {v5, v1}, Lbdg;->f(Landroid/view/View;Lbez;)Lbez;

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    move-object v6, v0

    .line 338
    move v8, v2

    .line 339
    move v10, v4

    .line 340
    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Loc;

    .line 350
    .line 351
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    .line 352
    .line 353
    invoke-virtual {v5}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    iget v6, v1, Loc;->leftMargin:I

    .line 358
    .line 359
    add-int/2addr v5, v6

    .line 360
    iget v6, v1, Loc;->rightMargin:I

    .line 361
    .line 362
    add-int/2addr v5, v6

    .line 363
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    iget v6, v1, Loc;->topMargin:I

    .line 374
    .line 375
    add-int/2addr v5, v6

    .line 376
    iget v1, v1, Loc;->bottomMargin:I

    .line 377
    .line 378
    add-int/2addr v5, v1

    .line 379
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredState()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    add-int/2addr v3, v5

    .line 402
    add-int/2addr p2, v3

    .line 403
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    add-int/2addr v3, v5

    .line 412
    add-int/2addr p1, v3

    .line 413
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    invoke-static {p2, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    shl-int/lit8 v1, v1, 0x10

    .line 434
    .line 435
    invoke-static {p1, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Landroid/widget/OverScroller;

    .line 9
    .line 10
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    const v8, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lbbx;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lbbx;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    neg-int p1, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lob;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p1, Llg;

    .line 28
    .line 29
    iget-object p2, p1, Llg;->m:Lmg;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lmg;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-object p2, p1, Llg;->m:Lmg;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Z

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:I

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lob;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    and-int/lit16 v2, p1, 0x100

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Z

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 35
    .line 36
    check-cast v1, Llg;

    .line 37
    .line 38
    iput-boolean v5, v1, Llg;->k:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-boolean p1, v1, Llg;->l:Z

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iput-boolean v4, v1, Llg;->l:Z

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Llg;->E(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    iget-boolean p1, v1, Llg;->l:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iput-boolean v3, v1, Llg;->l:Z

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Llg;->E(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lob;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    sget p1, Lbdg;->a:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lob;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Llg;

    .line 11
    .line 12
    iput p1, v0, Llg;->j:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Lqt;

    .line 5
    .line 6
    invoke-interface {v0}, Lqt;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Lqt;

    .line 5
    .line 6
    invoke-interface {v0}, Lqt;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Lqt;

    .line 5
    .line 6
    invoke-interface {v0}, Lqt;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Lqt;

    .line 5
    .line 6
    invoke-interface {v0}, Lqt;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Lqt;

    .line 5
    .line 6
    invoke-interface {v0}, Lqt;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
