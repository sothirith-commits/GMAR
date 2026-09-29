.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private A:Lolu;

.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

.field public d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

.field public e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/animation/Animator;

.field public i:Lbrc;

.field public j:Lbuj;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lpdz;

.field public o:Lolu;

.field public p:Lbjyp;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

.field private u:Ljava/lang/Runnable;

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->s:I

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lj$/util/Optional;

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->x:I

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->y:I

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->z:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->w()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->s:I

    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lj$/util/Optional;

    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lj$/util/Optional;

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->x:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->y:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->z:Ljava/lang/Object;

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->s:I

    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lj$/util/Optional;

    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lj$/util/Optional;

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->x:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->y:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->z:Ljava/lang/Object;

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->s:I

    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lj$/util/Optional;

    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lj$/util/Optional;

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->x:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->y:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->z:Ljava/lang/Object;

    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->w()V

    return-void
.end method

.method private static u(Landroid/view/ViewGroup$LayoutParams;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final v()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

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
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->w:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->v:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x210

    .line 19
    .line 20
    invoke-static {v0, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q:I

    .line 25
    .line 26
    const/16 v1, 0x12c

    .line 27
    .line 28
    invoke-static {v0, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r:I

    .line 33
    .line 34
    const/16 v1, 0x190

    .line 35
    .line 36
    invoke-static {v0, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->s:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getRootView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v1, Linp;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, v2}, Linp;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private final x()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->v()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final y(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const v1, 0x7f0b0693

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "eml.snackbar.leading_asset"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object p1

    .line 26
    :cond_2
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->y(Landroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-object v0
.end method

.method private final z(Landroid/animation/Animator;Landroid/view/View;IZ)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->u(Landroid/view/ViewGroup$LayoutParams;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    new-instance v1, Liqv;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Liqv;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;IIZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    instance-of p2, p1, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Liqp;

    .line 26
    .line 27
    invoke-direct {p2, p0, v3, v4}, Liqp;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr v1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int v1, p2, v1

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    int-to-float p2, v1

    .line 17
    div-float/2addr p2, p1

    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->u(Landroid/view/ViewGroup$LayoutParams;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c(Landroid/view/View;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr v1, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float v1, v1

    .line 35
    add-float/2addr v1, p1

    .line 36
    :goto_0
    int-to-float p1, v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    int-to-float v3, p2

    .line 44
    add-int/2addr v0, p2

    .line 45
    sub-float/2addr p1, v1

    .line 46
    div-float p2, p1, v2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p2, v1, v2}, Lbhl;->z(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    mul-float/2addr v3, p2

    .line 56
    add-float/2addr p1, v3

    .line 57
    float-to-int p1, p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p1, p2, v0}, Lbhl;->A(III)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Landroid/view/View;F)Lbuj;
    .locals 3

    .line 1
    new-instance v0, Lbuj;

    .line 2
    .line 3
    new-instance v1, Lyqr;

    .line 4
    .line 5
    invoke-direct {v1}, Lyqr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbuj;-><init>(Lyqr;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbuk;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lbuk;-><init>(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbuk;->c(F)V

    .line 20
    .line 21
    .line 22
    const v2, 0x44bb8000    # 1500.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbuk;->e(F)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lbuj;->p:Lbuk;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Lbuh;->h(F)V

    .line 36
    .line 37
    .line 38
    iput p2, v0, Lbuh;->g:F

    .line 39
    .line 40
    new-instance p2, Liqo;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p2, p0, p1, v1}, Liqo;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lbuh;->f(Lbuf;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Liqo;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p2, p0, p1, v1}, Liqo;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lbuh;->f(Lbuf;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final g()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0e02a8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->v()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0}, Labqv;->H(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->x:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_4

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q:I

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {v1, v3}, Lyts;->bh(II)Labsm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r:I

    .line 41
    .line 42
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->s:I

    .line 46
    .line 47
    if-gt v1, v2, :cond_3

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_3
    :goto_0
    invoke-static {v2, v3}, Lyts;->bh(II)Labsm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Landroid/view/accessibility/AccessibilityEvent;Lirb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x8000

    .line 9
    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->y:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v1, 0x10000

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->y:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "accessibility"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 41
    .line 42
    invoke-static {p1}, Liqj;->a(Landroid/view/accessibility/AccessibilityManager;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Lhdy;

    .line 51
    .line 52
    const/16 v4, 0x11

    .line 53
    .line 54
    invoke-direct {v3, p0, p2, v4}, Lhdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->y:I

    .line 62
    .line 63
    :cond_2
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:Lpdz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->x:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lpdz;->bm:Lblyd;

    .line 15
    .line 16
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lood;

    .line 21
    .line 22
    invoke-virtual {v1}, Lood;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lpdz;->bJ:Lbjyp;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbjyp;->fY()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lpdz;->N:Lblyd;

    .line 37
    .line 38
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lpbo;

    .line 43
    .line 44
    sget-object v2, Lanvh;->b:Lanvh;

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Lpbo;->p(Lanvh;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lpdz;->n:Lblyd;

    .line 50
    .line 51
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Liuf;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p1}, Liuf;->m(Lanvh;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/view/View;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbuj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lbuj;->j()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/animation/Animator;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f(Landroid/view/View;F)Lbuj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Liqn;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Liqn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbuh;->e(Lbue;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbuj;

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p1, v0}, Lbuj;->i(F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->v:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->w:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liqz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Liqz;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lbrc;->c(Landroid/view/ViewGroup;FLbrb;)Lbrc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Lbrc;

    .line 16
    .line 17
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->u:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Liiw;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p1, p0, v0}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->u:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->u:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Lbrc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbrc;->j(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Lbrc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrc;->f(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    float-to-int v3, v3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    invoke-static {v0, v3, p1}, Lbrc;->n(Landroid/view/View;II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    return v1
.end method

.method public final p(Landroid/view/View;I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "alpha"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    neg-int v2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    int-to-float v2, v2

    .line 28
    new-array v3, v0, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v2, v3, v4

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    aput v5, v3, v2

    .line 36
    .line 37
    const-string v5, "translationY"

    .line 38
    .line 39
    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 44
    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    aput-object v3, v0, v2

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Liqw;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Liqw;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, p1, p2, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->z(Landroid/animation/Animator;Landroid/view/View;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h(Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Lolu;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lolu;->c()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/view/View;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->z:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->y:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->y:I

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-void

    .line 27
    :cond_1
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->y:I

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    move p1, v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget v4, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->x:I

    .line 40
    .line 41
    if-ne v4, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Lbrc;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, Lbrc;->d()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Lolu;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lolu;->b(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbuj;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Lbuj;->j()V

    .line 65
    .line 66
    .line 67
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/animation/Animator;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 75
    .line 76
    new-array v3, v2, [F

    .line 77
    .line 78
    fill-array-data v3, :array_0

    .line 79
    .line 80
    .line 81
    const-string v4, "alpha"

    .line 82
    .line 83
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    neg-int v4, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_1
    int-to-float v4, v4

    .line 102
    new-array v5, v2, [F

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    aput v6, v5, v0

    .line 106
    .line 107
    aput v4, v5, v1

    .line 108
    .line 109
    const-string v4, "translationY"

    .line 110
    .line 111
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 116
    .line 117
    aput-object v3, v2, v0

    .line 118
    .line 119
    aput-object v4, v2, v1

    .line 120
    .line 121
    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Liqx;

    .line 131
    .line 132
    invoke-direct {v3, p1}, Liqx;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v2, p1, p2, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->z(Landroid/animation/Animator;Landroid/view/View;IZ)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/animation/Animator;

    .line 142
    .line 143
    new-instance p1, Liqu;

    .line 144
    .line 145
    invoke-direct {p1, p0, v2}, Liqu;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/animation/Animator;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p:Lbjyp;

    .line 152
    .line 153
    if-eqz p1, :cond_e

    .line 154
    .line 155
    invoke-virtual {p1}, Lbjyp;->fQ()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_e

    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    if-ne p2, p1, :cond_e

    .line 163
    .line 164
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    .line 165
    .line 166
    if-nez p1, :cond_e

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 169
    .line 170
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    if-eqz p2, :cond_d

    .line 174
    .line 175
    move-object p2, p1

    .line 176
    check-cast p2, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    instance-of v4, v4, Lsgk;

    .line 183
    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->y(Landroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLeft()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    instance-of v6, v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    move-object v6, v3

    .line 222
    :goto_2
    if-eqz v6, :cond_b

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :cond_b
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const-wide/16 v7, 0xc8

    .line 233
    .line 234
    if-ne v6, v1, :cond_c

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getRight()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v4, p1

    .line 241
    sub-int/2addr v5, p1

    .line 242
    filled-new-array {v0, v4}, [I

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 251
    .line 252
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    .line 261
    new-instance v1, Liqq;

    .line 262
    .line 263
    invoke-direct {v1, p2, v0, v4, v5}, Liqq;-><init>(Landroid/widget/FrameLayout;III)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_c
    add-int/2addr v5, v4

    .line 274
    sub-int/2addr v5, p1

    .line 275
    add-int/2addr v5, v0

    .line 276
    filled-new-array {v4, v5}, [I

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 285
    .line 286
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    .line 295
    new-instance v0, Lpl;

    .line 296
    .line 297
    const/16 v1, 0xb

    .line 298
    .line 299
    invoke-direct {v0, p2, v1, v3}, Lpl;-><init>(Ljava/lang/Object;I[B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getHandler()Landroid/os/Handler;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance p2, Lhdy;

    .line 313
    .line 314
    const/16 v0, 0x10

    .line 315
    .line 316
    invoke-direct {p2, p0, v2, v0, v3}, Lhdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 317
    .line 318
    .line 319
    const-wide/16 v0, 0xfa

    .line 320
    .line 321
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_e
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h(Landroid/animation/Animator;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    :goto_4
    return-void

    .line 329
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final r(Landroid/view/View;Lolu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Lolu;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/animation/Animator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/animation/Animator;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbuj;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lbuj;->j()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbuj;

    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getLayoutDirection()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq p2, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->v()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->x()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {p1}, Labqv;->H(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {p1, p0}, Labqv;->ap(Landroid/view/View;Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iput-object p0, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 84
    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i()V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x8

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final s(Lirb;Lirc;Lolu;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p1}, Lirb;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/animation/Animator;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t(Lirb;Lirc;Lolu;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Liqr;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Liqr;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lirb;Lirc;Lolu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->w:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->v:Z

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Lirb;Lirc;Lolu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->A:Lolu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lolu;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lolu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->A:Lolu;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->A:Lolu;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Lirc;->a(Lirb;Lolu;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lirb;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->x:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Liqs;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Liqs;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lirb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lipf;

    .line 57
    .line 58
    iget-object v3, v1, Lipf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lipf;

    .line 61
    .line 62
    iget-object v3, v3, Lipf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3}, Liyk;->i()Lixx;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lipf;->v(Lixx;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, Lipf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Llbp;

    .line 77
    .line 78
    invoke-virtual {v1}, Llbp;->aw()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    move v1, v0

    .line 88
    :goto_1
    invoke-interface {p1}, Lirb;->a()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    if-ne v3, v0, :cond_4

    .line 95
    .line 96
    move v1, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v1, v2

    .line 99
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x50

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/16 v0, 0x30

    .line 107
    .line 108
    :goto_3
    new-instance v1, Labsk;

    .line 109
    .line 110
    const v3, 0x800003

    .line 111
    .line 112
    .line 113
    or-int/2addr v0, v3

    .line 114
    invoke-direct {v1, v0, v2}, Labsk;-><init>(II)V

    .line 115
    .line 116
    .line 117
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-static {p2, v1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r(Landroid/view/View;Lolu;)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p:Lbjyp;

    .line 126
    .line 127
    if-eqz p3, :cond_7

    .line 128
    .line 129
    invoke-virtual {p3}, Lbjyp;->fQ()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j()V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-interface {p1}, Lirb;->d()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-nez p3, :cond_8

    .line 147
    .line 148
    new-instance p3, Liqt;

    .line 149
    .line 150
    invoke-direct {p3, p0, p1}, Liqt;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
