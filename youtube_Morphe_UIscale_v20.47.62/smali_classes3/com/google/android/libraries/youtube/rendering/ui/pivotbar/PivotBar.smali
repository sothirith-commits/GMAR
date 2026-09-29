.class public final Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;
.super Laohp;
.source "PG"


# instance fields
.field private final C:Ljava/util/List;

.field public a:Landroid/content/res/Resources;

.field public b:I

.field public final c:Lblws;

.field public d:I

.field public e:Z

.field public f:Labmo;

.field public g:Z

.field public h:Z

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field public k:J

.field public l:I

.field public m:Landroid/view/GestureDetector$OnGestureListener;

.field public n:Lanwv;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Laoga;

.field public u:Landroid/graphics/Typeface;

.field public v:Laniu;

.field public w:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laohp;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->C:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c:Lblws;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f080ef4

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d:I

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k:J

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->s(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2}, Laohp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->C:Ljava/util/List;

    const/4 p2, 0x0

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c:Lblws;

    const p2, 0x7f080ef4

    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k:J

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->s(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Laohp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->C:Ljava/util/List;

    const/4 p2, 0x0

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c:Lblws;

    const p2, 0x7f080ef4

    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k:J

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->s(Landroid/content/Context;)V

    return-void
.end method

.method private final s(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setLayoutDirection(I)V

    .line 16
    .line 17
    new-instance v0, Labmo;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Labmo;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->f:Labmo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f15035e

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->l(IZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Labqq;->u(Landroid/content/Context;)Z

    .line 39
    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->enableNarrowNavigationButton(Z)Z

    move-result v0

    .line 40
    xor-int/2addr v0, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setFillViewport(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->l:I

    .line 54
    .line 55
    new-instance v0, Laoem;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Laoem;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->m:Landroid/view/GestureDetector$OnGestureListener;

    .line 61
    .line 62
    new-instance v0, Laniu;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->m:Landroid/view/GestureDetector$OnGestureListener;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Laniu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->v:Laniu;

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Laniu;->c(Z)V

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h:Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->i:Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j:Lj$/util/Optional;

    .line 88
    const/4 p1, 0x0

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->u:Landroid/graphics/Typeface;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->f:Labmo;

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p2

    .line 6
    move v6, p1

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, Labmo;->a(IIIIII)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(II)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    const v1, 0x10102fe

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [I

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    .line 29
    const-string v1, "Could not load active drawable for pivot bar tab."

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p2, Landroid/util/StateSet;->WILD_CARD:[I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    .line 51
    const-string p2, "Could not load default drawable for pivot bar tab."

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZILjava/util/Map;Lbbxk;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Landroid/view/View;
    .locals 13

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->x:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    new-instance v0, Laoep;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0e02ce

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    move-result-object v12

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v11, p11

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Laoep;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 30
    .line 31
    move/from16 p1, p3

    .line 32
    .line 33
    move/from16 p2, p4

    .line 34
    move-object v2, v0

    .line 35
    .line 36
    move-object/from16 v0, p6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, p1, p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d(Laoep;ZILbbxk;)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final d(Laoep;ZILbbxk;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Laoep;->b(ZI)V

    .line 4
    .line 5
    iget-object p2, p1, Laoep;->h:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 6
    .line 7
    iget p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    sget-object v0, Laoez;->a:[I

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1, v0, v2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Laoep;->d(Landroid/content/res/TypedArray;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->C:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    sget-object p2, Lbbxk;->c:Lbbxk;

    .line 33
    .line 34
    if-eq p4, p2, :cond_0

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Laoep;->a:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Laohp;->r(Landroid/view/View;Z)V

    .line 41
    return-object p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Labqf;->f(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j:Lj$/util/Optional;

    .line 18
    .line 19
    new-instance v1, Lamty;

    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2, v3}, Lamty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->m:Landroid/view/GestureDetector$OnGestureListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    check-cast v0, Laoem;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laoem;->a()V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->v:Laniu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Laniu;->d(Landroid/view/MotionEvent;)V

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Laohp;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final e(I)Laoep;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->C:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Laoep;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Laoep;->a:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Laohp;->o(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Internal pivot bar tab state does not match view hierarchy"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->C:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Laoep;

    .line 19
    .line 20
    iget-object v2, v2, Laoep;->e:Lbksx;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lbksx;->pk()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Laohp;->f()V

    .line 31
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->w:Lcd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Liyk;->i()Lixx;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lbx;->R:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    instance-of v2, v0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/Point;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    move-result v4

    .line 53
    float-to-int v4, v4

    .line 54
    sub-int/2addr v4, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1, v4}, Landroid/graphics/Point;->set(II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, Labqv;->J(Landroid/graphics/Point;Landroid/view/View;)V

    .line 66
    .line 67
    iget p1, v3, Landroid/graphics/Point;->x:I

    .line 68
    int-to-float p1, p1

    .line 69
    .line 70
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 71
    int-to-float v1, v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    const/4 v3, -0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10
    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Labqv;->J(Landroid/graphics/Point;Landroid/view/View;)V

    .line 22
    .line 23
    new-instance p1, Laluf;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1}, Laluf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Labqv;->D(Landroid/view/View;Landroid/graphics/Point;Larih;)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 44
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->s:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->r:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    new-instance v1, Labss;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Labss;-><init>(II)V

    .line 12
    .line 13
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 17
    return-void
.end method

.method public final j(Landroid/content/res/TypedArray;ZZ)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    sget-object v0, Laoez;->a:[I

    .line 5
    const/4 v0, 0x7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->q:Z

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    move-result p3

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    const/4 p3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p3, v3

    .line 31
    .line 32
    :goto_0
    if-eqz p3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const/16 p2, 0x9

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    move-result p1

    .line 68
    .line 69
    new-instance v1, Laboi;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0, p2, p1}, Laboi;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 73
    .line 74
    const/16 p1, 0x30

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Laboi;->c(I)V

    .line 78
    move-object v0, v1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c:Lblws;

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method public final k(IZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->e(I)Laoep;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Laoep;->b(ZI)V

    .line 10
    :cond_0
    return-void
.end method

.method public final l(IZZ)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->e:Z

    .line 7
    .line 8
    if-ne v0, p2, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->p:Z

    .line 11
    .line 12
    if-eq v0, p3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b:I

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->e:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    sget-object v2, Laoez;->a:[I

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_2
    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->p:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->n:Lanwv;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x1f

    .line 46
    .line 47
    if-lt v0, v1, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->n:Lanwv;

    .line 50
    const/4 p3, 0x7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 54
    move-result p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lanwv;->a(I)V

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->n:Lanwv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c:Lblws;

    .line 65
    const/4 p3, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lblws;->ph(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j(Landroid/content/res/TypedArray;ZZ)V

    .line 77
    .line 78
    :goto_1
    const/16 p2, 0xa

    .line 79
    .line 80
    .line 81
    const p3, 0x7f080ef4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    move-result p2

    .line 86
    .line 87
    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d:I

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->C:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p3

    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    check-cast p3, Laoep;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Laoep;->d(Landroid/content/res/TypedArray;)V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    return-void
.end method

.method public final m(IZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->e(I)Laoep;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Laoep;->a:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v0, p2}, Lapp/morphe/extension/youtube/shared/NavigationBar;->navigationTabSelected(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v0}, Laoep;->b(ZI)V

    .line 19
    .line 20
    iget-object v1, p1, Laoep;->d:Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lpgw;

    .line 35
    .line 36
    iget-object v0, v0, Lpgw;->a:Lkwy;

    .line 37
    .line 38
    sget-object v1, Lkwn;->b:Lkwn;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lkwy;->g(Lkwn;)V

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lkwy;->e(Z)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lpgw;

    .line 53
    .line 54
    iget-object v1, v1, Lpgw;->a:Lkwy;

    .line 55
    .line 56
    sget-object v2, Lkwn;->a:Lkwn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lkwy;->g(Lkwn;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lkwy;->e(Z)V

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p1, p1, Laoep;->c:Laoet;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Laoet;->a(Z)V

    .line 70
    :cond_2
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Labqq;->u(Landroid/content/Context;)Z

    .line 8
    move-result p1

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->enableNarrowNavigationButton(Z)Z

    move-result p1

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setFillViewport(Z)V

    .line 14
    return-void
.end method
