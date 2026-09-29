.class public Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;
.super Lldv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lj$/util/Optional;

.field public final a:Ljava/util/Set;

.field public final b:Lblxx;

.field public c:Lles;

.field public d:Lj$/util/Optional;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field private final q:F

.field private final r:F

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageView;

.field private w:Z

.field private x:Landroid/graphics/Rect;

.field private y:Lj$/util/Optional;

.field private z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lldv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance p2, Lblxj;

    .line 12
    .line 13
    invoke-direct {p2}, Lblxj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lblxx;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->w:Z

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->x:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const p3, 0x7f070d9a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->q:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f070d9b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->r:F

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->y:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->z:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->A:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Lj$/util/Optional;

    .line 77
    .line 78
    return-void
.end method

.method private final l(II)I
    .locals 1

    .line 1
    sub-int p2, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float p2, p2

    .line 8
    mul-float/2addr v0, p2

    .line 9
    int-to-float p1, p1

    .line 10
    sub-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    return p1
.end method

.method private final m()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->u:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->v:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 19
    .line 20
    sub-int v10, v1, v0

    .line 21
    .line 22
    new-instance v8, Llev;

    .line 23
    .line 24
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:Landroid/view/View;

    .line 25
    .line 26
    add-int v11, v10, v0

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/high16 v13, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct/range {v8 .. v13}, Llev;-><init>(Landroid/view/View;IIFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->y:Lj$/util/Optional;

    .line 39
    .line 40
    int-to-float v1, v0

    .line 41
    int-to-float v3, v10

    .line 42
    const v4, 0x3f666666    # 0.9f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v1, v4

    .line 46
    sub-float/2addr v3, v1

    .line 47
    float-to-int v3, v3

    .line 48
    add-int v4, v3, v0

    .line 49
    .line 50
    new-instance v1, Llev;

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v1 .. v6}, Llev;-><init>(Landroid/view/View;IIFF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->z:Lj$/util/Optional;

    .line 63
    .line 64
    new-instance v0, Llew;

    .line 65
    .line 66
    invoke-direct {v0, v7, v3, v11}, Llew;-><init>(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->A:Lj$/util/Optional;

    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method private final n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    iget v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    int-to-float v0, v2

    .line 13
    mul-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    add-float/2addr v1, p1

    .line 23
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    check-cast p1, Lbrc;

    .line 36
    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p1, v0, v2, v1}, Lbrc;->k(Landroid/view/View;II)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lbns;->a:[I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private final p(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->x:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method


# virtual methods
.method public final computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbrc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbrc;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbns;->a:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v1, v0

    .line 13
    return v1
.end method

.method public final e()Llfa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Llfa;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Llfa;-><init>(F)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->o()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->o:Z

    .line 21
    .line 22
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(IZ)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    .line 4
    .line 5
    if-eq p1, p2, :cond_9

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v1

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->y:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_6

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->z:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_6

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->s:Landroid/view/View;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->y:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    .line 53
    .line 54
    check-cast v2, Llex;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Llex;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->z:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    .line 66
    .line 67
    check-cast v2, Llex;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Llex;->b(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p:Z

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    if-eq v0, v2, :cond_3

    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v0, v3

    .line 80
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->r:F

    .line 88
    .line 89
    iget v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->q:F

    .line 90
    .line 91
    sub-float/2addr v0, v2

    .line 92
    mul-float/2addr p1, v0

    .line 93
    add-float/2addr p1, v2

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:Landroid/view/View;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->v:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->A:Lj$/util/Optional;

    .line 110
    .line 111
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->v:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:Landroid/view/View;

    .line 124
    .line 125
    if-ne p2, v0, :cond_4

    .line 126
    .line 127
    move v1, v3

    .line 128
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->A:Lj$/util/Optional;

    .line 132
    .line 133
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    .line 138
    .line 139
    check-cast v1, Llex;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Llex;->b(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p:Z

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const v0, 0x7f14076e

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    if-ne p2, v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const v0, 0x7f14072c

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    sget-object p1, Lbns;->a:[I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->requestLayout()V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lblxx;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e()Llfa;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lacrd;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e()Llfa;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget v1, v0, Llfa;->a:F

    .line 229
    .line 230
    iget-object p2, p2, Lacrd;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Ller;

    .line 233
    .line 234
    invoke-virtual {p2, v1}, Ller;->h(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Llfa;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p2, v0}, Ller;->g(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    :goto_4
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iput p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:I

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method protected final k(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->s:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->s:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iget p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    .line 20
    .line 21
    if-le p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->n(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lldv;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llet;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llet;-><init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lleu;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lleu;-><init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lbrc;->c(Landroid/view/ViewGroup;FLbrb;)Lbrc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    const/high16 v2, 0x43c80000    # 400.0f

    .line 44
    .line 45
    mul-float/2addr v1, v2

    .line 46
    check-cast v0, Lbrc;

    .line 47
    .line 48
    iput v1, v0, Lbrc;->g:F

    .line 49
    .line 50
    const v0, 0x7f0b0b15

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0b0b1b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewStub;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0b0b1d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0e0402

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b0b1e

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0b0b1f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->s:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0b0b17

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->t:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f0b0b24

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->u:Landroid/view/View;

    .line 148
    .line 149
    const v0, 0x7f0b0bc7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->v:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v2, 0x7f080ff3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v3, 0x7f040b10

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lblxx;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e()Llfa;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbrc;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbrc;->j(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1}, Lldv;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    return v2

    .line 49
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbrc;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbrc;->d()V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    invoke-super {p0, p1}, Lldv;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->w:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i(IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->w:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Labqf;->f(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->t:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lldv;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Lldv;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;->a:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 20
    .line 21
    :goto_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    .line 22
    .line 23
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lldv;->onSaveInstanceState()Landroid/os/Parcelable;

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
    new-instance v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;->a:Z

    .line 17
    .line 18
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lldv;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->n:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lldv;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbrc;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbrc;->f(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method
