.class public Lbzkt;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lbzkt<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lajlz;",
        "T::",
        "Lbzko<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field private final A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field public final a:Lbzkr;

.field private aA:I

.field private aB:[F

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:Z

.field private aH:Z

.field private aI:Landroid/content/res/ColorStateList;

.field private aJ:Landroid/content/res/ColorStateList;

.field private aK:Landroid/content/res/ColorStateList;

.field private aL:Landroid/content/res/ColorStateList;

.field private aM:Landroid/content/res/ColorStateList;

.field private final aN:Landroid/graphics/Path;

.field private final aO:Landroid/graphics/RectF;

.field private final aP:Landroid/graphics/RectF;

.field private final aQ:Landroid/graphics/RectF;

.field private final aR:Landroid/graphics/RectF;

.field private final aS:Landroid/graphics/Rect;

.field private final aT:Landroid/graphics/RectF;

.field private final aU:Landroid/graphics/Rect;

.field private final aV:Landroid/graphics/Matrix;

.field private final aW:Ljava/util/List;

.field private aX:F

.field private aY:F

.field private aZ:Landroid/content/res/ColorStateList;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Landroid/graphics/drawable/Drawable;

.field private ae:Z

.field private af:Landroid/graphics/drawable/Drawable;

.field private ag:Z

.field private ah:Landroid/content/res/ColorStateList;

.field private ai:Landroid/graphics/drawable/Drawable;

.field private aj:Z

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:Z

.field private am:Landroid/content/res/ColorStateList;

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:F

.field private ar:F

.field private as:Landroid/view/MotionEvent;

.field private final at:Landroid/graphics/Rect;

.field private au:Ljava/util/List;

.field private av:Lbzku;

.field private aw:Z

.field private ax:Ljava/util/ArrayList;

.field private ay:I

.field private az:F

.field public final b:Ljava/util/List;

.field private ba:Landroid/content/res/ColorStateList;

.field private bb:F

.field private final bc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private be:Z

.field public final c:Ljava/util/List;

.field d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/util/List;

.field public final j:I

.field public final k:Ljava/lang/Runnable;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/view/accessibility/AccessibilityManager;

.field private t:Lbzkq;

.field private u:I

.field private final v:Ljava/util/List;

.field private w:Z

.field private x:Landroid/animation/ValueAnimator;

.field private y:Landroid/animation/ValueAnimator;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbzkt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040883

    invoke-direct {p0, p1, p2, v0}, Lbzkt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const v0, 0x7f150e85

    invoke-static {p1, p2, p3, v0}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbzkt;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbzkt;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbzkt;->v:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzkt;->w:Z

    const/4 v6, -0x1

    iput v6, p0, Lbzkt;->T:I

    iput v6, p0, Lbzkt;->U:I

    iput v6, p0, Lbzkt;->V:I

    iput-boolean p1, p0, Lbzkt;->ac:Z

    iput-boolean p1, p0, Lbzkt;->ae:Z

    iput-boolean p1, p0, Lbzkt;->ag:Z

    iput-boolean p1, p0, Lbzkt;->aj:Z

    iput-boolean p1, p0, Lbzkt;->al:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbzkt;->at:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzkt;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzkt;->au:Ljava/util/List;

    iput-boolean p1, p0, Lbzkt;->aw:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    iput v6, p0, Lbzkt;->g:I

    iput v6, p0, Lbzkt;->ay:I

    const/4 v7, 0x0

    iput v7, p0, Lbzkt;->az:F

    iput p1, p0, Lbzkt;->aA:I

    iput-boolean p1, p0, Lbzkt;->aG:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbzkt;->aN:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbzkt;->aO:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbzkt;->aP:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbzkt;->aQ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbzkt;->aR:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbzkt;->aS:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbzkt;->aT:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbzkt;->aU:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbzkt;->aV:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzkt;->aW:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbzkt;->i:Ljava/util/List;

    new-instance v0, Laaos;

    const/4 v8, 0x5

    invoke-direct {v0, p0, v8}, Laaos;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbzkt;->bc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, Lif;

    const/4 v1, 0x0

    const/16 v9, 0xb

    invoke-direct {v0, p0, v9, v1}, Lif;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbzkt;->bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lbzis;

    const/4 v10, 0x7

    invoke-direct {v0, p0, v10}, Lbzis;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbzkt;->k:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lbzkt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbzkt;->isShown()Z

    move-result v1

    iput-boolean v1, p0, Lbzkt;->be:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lbzkt;->l:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lbzkt;->m:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lbzkt;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lbzkt;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lbzkt;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lbzkt;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lbzkt;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070667

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lbzkt;->A:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070818

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lbzkt;->K:I

    const v2, 0x7f070817

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lbzkt;->B:I

    iput v2, p0, Lbzkt;->O:I

    const v2, 0x7f070813

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lbzkt;->C:I

    const v2, 0x7f070816

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lbzkt;->D:I

    const v2, 0x7f070815

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lbzkt;->E:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lbzkt;->F:I

    const v2, 0x7f070814

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lbzkt;->G:I

    const v2, 0x7f07080f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lbzkt;->ap:I

    const v2, 0x7f070669

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lbzkt;->ao:I

    const v2, 0x7f0707ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lbzkt;->I:I

    sget-object v2, Lbzkv;->a:[I

    const v4, 0x7f150e85

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lbzkt;->setOrientation(I)V

    const v2, 0x7f150ea7

    invoke-virtual {p2, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lbzkt;->u:I

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lbzkt;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lbzkt;->f:F

    const/4 v2, 0x6

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lbzkt;->setCentered(Z)V

    const/4 v3, 0x3

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lbzkt;->az:F

    invoke-virtual {p2, v10, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lbzkt;->aA:I

    invoke-static {v0}, Lbzjm;->v(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0xc

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lbzkt;->H:I

    const/16 v3, 0x1c

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/16 v5, 0x1e

    :goto_0
    const/16 v8, 0x1d

    if-eq v11, v4, :cond_1

    move v3, v8

    :cond_1
    invoke-static {v0, p2, v5}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-nez v4, :cond_2

    const v4, 0x7f060b63

    invoke-static {v0, v4}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_2
    invoke-virtual {p0, v4}, Lbzkt;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v0, p2, v3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_3

    const v3, 0x7f060b60

    invoke-static {v0, v3}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_3
    invoke-virtual {p0, v3}, Lbzkt;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0xd

    invoke-static {v0, p2, v3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_4

    const v3, 0x7f060b64

    invoke-static {v0, v3}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_4
    invoke-virtual {p0, v3}, Lbzkt;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0x11

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, p2, v3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbzkt;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    const/16 v3, 0x12

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lbzkt;->setThumbStrokeWidth(F)V

    const/16 v3, 0x8

    invoke-static {v0, p2, v3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_6

    const v3, 0x7f060b61

    invoke-static {v0, v3}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_6
    invoke-virtual {p0, v3}, Lbzkt;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0x1a

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto :goto_1

    :cond_7
    const/16 v3, 0x1b

    invoke-virtual {p2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Lbzkt;->al(Z)I

    move-result v3

    :goto_1
    iput v3, p0, Lbzkt;->aC:I

    const/16 v3, 0x15

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move v5, v3

    goto :goto_2

    :cond_8
    const/16 v5, 0x17

    :goto_2
    if-eq v11, v4, :cond_9

    const/16 v3, 0x16

    :cond_9
    invoke-static {v0, p2, v5}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-nez v4, :cond_a

    const v4, 0x7f060b62

    invoke-static {v0, v4}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_a
    invoke-virtual {p0, v4}, Lbzkt;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v0, p2, v3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_b

    const v3, 0x7f060b5f

    invoke-static {v0, v3}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_b
    invoke-virtual {p0, v3}, Lbzkt;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0x13

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lbzkt;->setThumbTrackGapSize(I)V

    const/16 v3, 0x29

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lbzkt;->setTrackStopIndicatorSize(I)V

    const/16 v3, 0x1f

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lbzkt;->setTrackCornerSize(I)V

    const/16 v3, 0x28

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lbzkt;->setTrackInsideCornerSize(I)V

    const/16 v3, 0x23

    invoke-static {v0, p2, v3}, Lbzjm;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbzkt;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x22

    invoke-static {v0, p2, v3}, Lbzjm;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbzkt;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x21

    invoke-static {v0, p2, v3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbzkt;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0x26

    invoke-static {v0, p2, v3}, Lbzjm;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbzkt;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x25

    invoke-static {v0, p2, v3}, Lbzjm;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbzkt;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x24

    invoke-static {v0, p2, v3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbzkt;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0x27

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lbzkt;->setTrackIconSize(I)V

    const/16 v3, 0x10

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    add-int/2addr v3, v3

    const/16 v4, 0x14

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xf

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v4}, Lbzkt;->setThumbWidth(I)V

    invoke-virtual {p0, v3}, Lbzkt;->setThumbHeight(I)V

    const/16 v3, 0x9

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lbzkt;->setHaloRadius(I)V

    const/16 v3, 0xe

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lbzkt;->setThumbElevation(F)V

    const/16 v3, 0x20

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lbzkt;->setTrackHeight(I)V

    iget v3, p0, Lbzkt;->W:I

    div-int/2addr v3, v1

    const/16 v4, 0x18

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lbzkt;->setTickActiveRadius(I)V

    iget v3, p0, Lbzkt;->W:I

    div-int/2addr v3, v1

    const/16 v1, 0x19

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lbzkt;->setTickInactiveRadius(I)V

    const/16 v1, 0xa

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lbzkt;->setLabelBehavior(I)V

    invoke-virtual {p2, p1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0, p1}, Lbzkt;->setEnabled(Z)V

    :cond_c
    iget v1, p0, Lbzkt;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Float;

    aput-object v1, v3, p1

    invoke-virtual {p0, v3}, Lbzkt;->f([Ljava/lang/Float;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v11}, Lbzkt;->setFocusable(Z)V

    invoke-virtual {p0, v11}, Lbzkt;->setClickable(Z)V

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lbzkt;->z:I

    new-instance p1, Lbzkr;

    invoke-direct {p1, p0}, Lbzkr;-><init>(Lbzkt;)V

    iput-object p1, p0, Lbzkt;->a:Lbzkr;

    invoke-static {p0, p1}, Lgcl;->r(Landroid/view/View;Lgak;)V

    invoke-virtual {p0}, Lbzkt;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lbzkt;->s:Landroid/view/accessibility/AccessibilityManager;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_d

    const/16 p2, 0x2710

    invoke-static {p1, p2, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p1

    :goto_3
    iput p1, p0, Lbzkt;->j:I

    return-void

    :cond_d
    const p1, 0x1d4c0

    goto :goto_3
.end method

.method private final A(Lbznn;)V
    .locals 0

    invoke-static {p0}, Lbzjm;->ar(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lbznn;->c(Landroid/view/View;)V

    iget-object p1, p1, Lbznn;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    if-eqz p3, :cond_5

    iget-object v0, p0, Lbzkt;->aT:Landroid/graphics/RectF;

    iget v1, p0, Lbzkt;->an:I

    iget v2, p0, Lbzkt;->ao:I

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    add-int v4, v2, v2

    add-int/2addr v4, v1

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p0}, Lbzkt;->j()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    xor-int/2addr p4, v4

    if-eqz p4, :cond_2

    iget p2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v2

    goto :goto_1

    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v2

    sub-float/2addr p2, v1

    :goto_1
    invoke-direct {p0}, Lbzkt;->s()I

    move-result p4

    int-to-float p4, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    sub-float/2addr p4, v2

    add-float v2, p4, v1

    add-float/2addr v1, p2

    invoke-virtual {v0, p2, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lbzkt;->aV:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_4
    iget-object p0, p0, Lbzkt;->aU:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method private final C(Lbznn;)V
    .locals 1

    invoke-static {p0}, Lbzjm;->ar(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lbznn;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final D(Landroid/graphics/Canvas;FF)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lbzkt;->q(F)F

    move-result v1

    invoke-direct {p0, v0}, Lbzkt;->r(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lbzkt;->P:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    sub-float v3, v1, v2

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_0

    add-float/2addr v1, v2

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v0

    iget-object p0, p0, Lbzkt;->r:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3, p2, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final E(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzkt;->aV:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget v0, p0, Lbzkt;->O:I

    invoke-direct {p0, p4}, Lbzkt;->p(F)F

    move-result p0

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    add-int/2addr v0, p0

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    int-to-float p2, p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    int-to-float p4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p4, p0

    div-float/2addr p3, v0

    sub-float/2addr p2, p3

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final F(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    :goto_0
    if-ge p1, p2, :cond_5

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v0

    iget-object v1, p0, Lbzkt;->aB:[F

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget v0, v1, v0

    goto :goto_1

    :cond_0
    aget v0, v1, p1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lbzkt;->q(F)F

    move-result v2

    invoke-direct {p0, v1}, Lbzkt;->r(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lbzkt;->P:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    sub-float v3, v2, v4

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    add-float/2addr v2, v4

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lbzkt;->ac:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lbzkt;->aF:I

    iget v2, p0, Lbzkt;->O:I

    add-int/2addr v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lbzkt;->S:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float v3, v1, v2

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_3

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-lez v0, :cond_4

    :cond_3
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lbzkt;->aB:[F

    aget v2, v1, p1

    aget v0, v1, v0

    invoke-virtual {p3, v2, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final G(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lbzkt;->ad:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzkt;->af:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzkt;->ai:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzkt;->ak:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v0, p0, Lbzkt;->ad:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lbzkt;->B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lbzkt;->ai:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p3, v0, v1}, Lbzkt;->B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lbzkt;->af:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lbzkt;->B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    iget-object p2, p0, Lbzkt;->ak:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p3, p2, v1}, Lbzkt;->B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private final H(Z)V
    .locals 6

    iget-boolean v0, p0, Lbzkt;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lbzkt;->w:Z

    invoke-direct {p0, v1}, Lbzkt;->w(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbzkt;->x:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    iput-object v2, p0, Lbzkt;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v0, p0, Lbzkt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    move p1, v3

    :goto_0
    iget-object v4, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lbzkt;->ay:I

    if-eq p1, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbznn;

    iget-object v5, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {p0, v4, v5}, Lbzkt;->N(Lbznn;F)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbznn;

    iget-object v0, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    iget v1, p0, Lbzkt;->ay:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lbzkt;->N(Lbznn;F)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object p0, v2, v1

    const-string p0, "Not enough labels(%d) to display all the values(%d)"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final I()V
    .locals 2

    iget-boolean v0, p0, Lbzkt;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzkt;->w:Z

    invoke-direct {p0, v0}, Lbzkt;->w(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbzkt;->y:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Lbzkt;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Lbzkp;

    invoke-direct {v1, p0}, Lbzkp;-><init>(Lbzkt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lbzkt;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final J()V
    .locals 1

    iget-object p0, p0, Lbzkt;->v:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzko;

    invoke-interface {v0}, Lbzko;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final K()V
    .locals 1

    iget-object p0, p0, Lbzkt;->v:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzko;

    invoke-interface {v0}, Lbzko;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final L()V
    .locals 3

    invoke-direct {p0}, Lbzkt;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbzkt;->T:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lbzkt;->U:I

    if-eq v2, v1, :cond_0

    iget v1, p0, Lbzkt;->V:I

    iget v2, p0, Lbzkt;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lbzkt;->M(IILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private final M(IILjava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbzkt;->aW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzjq;

    new-instance v4, Lbzjw;

    invoke-direct {v4}, Lbzjw;-><init>()V

    int-to-float v5, p1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lbzjw;->l(F)V

    new-instance v5, Lbzjx;

    invoke-direct {v5, v4}, Lbzjx;-><init>(Lbzjw;)V

    invoke-virtual {v3, v5}, Lbzjq;->setShapeAppearanceModel(Lbzjx;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzjq;

    if-ltz p2, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    iget v3, p0, Lbzkt;->Q:I

    :goto_1
    invoke-virtual {v2, v0, v0, p1, v3}, Lbzjq;->setBounds(IIII)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lbzkt;->X(Z)V

    return-void
.end method

.method private final N(Lbznn;F)V
    .locals 4

    invoke-virtual {p0, p2}, Lbzkt;->c(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbznn;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v0

    iget v1, p0, Lbzkt;->O:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lbzkt;->p(F)F

    move-result p2

    iget v0, p0, Lbzkt;->aF:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr v1, p2

    invoke-virtual {p1}, Lbznn;->getIntrinsicHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Lbznn;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lbzkt;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lbzkt;->s()I

    move-result p2

    iget v2, p0, Lbzkt;->ap:I

    iget v3, p0, Lbzkt;->Q:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Lbznn;->getIntrinsicWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbzkt;->s()I

    move-result p2

    iget v2, p0, Lbzkt;->ap:I

    iget v3, p0, Lbzkt;->Q:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    invoke-virtual {p1}, Lbznn;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p2, v2

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2}, Lbzkt;->p(F)F

    move-result p2

    iget v0, p0, Lbzkt;->aF:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr v1, p2

    invoke-virtual {p1}, Lbznn;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Lbznn;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, p2

    add-int/2addr v0, v1

    invoke-direct {p0}, Lbzkt;->s()I

    move-result p2

    iget v2, p0, Lbzkt;->ap:I

    iget v3, p0, Lbzkt;->Q:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Lbznn;->getIntrinsicHeight()I

    move-result v2

    :goto_0
    sub-int v2, p2, v2

    :goto_1
    iget-object v3, p0, Lbzkt;->aS:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lbzkt;->aV:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_2
    invoke-static {p0}, Lbzjm;->ar(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p2, p0, v3}, Lbzef;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v3}, Lbznn;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lbzkt;->b()Landroid/view/ViewOverlay;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final O(Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzkt;->aH:Z

    iget-object v0, p0, Lbzkt;->aW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v4

    :goto_0
    iget-object v2, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lbzjq;

    invoke-direct {v2}, Lbzjq;-><init>()V

    invoke-virtual {v2, v3}, Lbzjq;->ap(I)V

    iget-object v5, p0, Lbzkt;->ba:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v5}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    new-instance v5, Lbzjw;

    invoke-direct {v5}, Lbzjw;-><init>()V

    iget v6, p0, Lbzkt;->P:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lbzjw;->l(F)V

    new-instance v6, Lbzjx;

    invoke-direct {v6, v5}, Lbzjx;-><init>(Lbzjw;)V

    invoke-virtual {v2, v6}, Lbzjq;->setShapeAppearanceModel(Lbzjx;)V

    iget v5, p0, Lbzkt;->P:I

    iget v6, p0, Lbzkt;->Q:I

    invoke-virtual {v2, v4, v4, v5, v6}, Lbzjq;->setBounds(IIII)V

    iget v5, p0, Lbzkt;->aX:F

    invoke-virtual {v2, v5}, Lbzjq;->ak(F)V

    iget v5, p0, Lbzkt;->aY:F

    invoke-virtual {v2, v5}, Lbzjq;->av(F)V

    iget-object v5, p0, Lbzkt;->aZ:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v5}, Lbzjq;->au(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lbzkt;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v2, v5}, Lbzjq;->setState([I)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, Lbzkt;->ay:I

    invoke-virtual {p0}, Lbzkt;->h()V

    iget-object v0, p0, Lbzkt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbznn;

    invoke-virtual {p0}, Lbzkt;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0, v5}, Lbzkt;->C(Lbznn;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {p0}, Lbzkt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v9, p0, Lbzkt;->u:I

    new-instance v2, Lbznn;

    invoke-direct {v2, v1, v9}, Lbznn;-><init>(Landroid/content/Context;I)V

    iget-object v5, v2, Lbznn;->a:Landroid/content/Context;

    sget-object v7, Lbznm;->a:[I

    const/4 v8, 0x0

    new-array v10, v4, [I

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07082f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v2, Lbznn;->i:I

    const/16 v6, 0x8

    invoke-virtual {v1, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v2, Lbznn;->h:Z

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lbzjq;->ad()Lbzjx;

    move-result-object v6

    new-instance v7, Lbzjw;

    invoke-direct {v7, v6}, Lbzjw;-><init>(Lbzjx;)V

    invoke-virtual {v2}, Lbznn;->a()Lbzjm;

    move-result-object v6

    iput-object v6, v7, Lbzjw;->g:Lbzjm;

    new-instance v6, Lbzjx;

    invoke-direct {v6, v7}, Lbzjx;-><init>(Lbzjw;)V

    invoke-virtual {v2, v6}, Lbzjq;->setShapeAppearanceModel(Lbzjx;)V

    goto :goto_3

    :cond_6
    iput v4, v2, Lbznn;->i:I

    :goto_3
    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbznn;->b(Ljava/lang/CharSequence;)V

    invoke-static {v5, v1}, Lbzjm;->r(Landroid/content/Context;Landroid/content/res/TypedArray;)Lbzik;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5, v1, p1}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v6, Lbzik;->k:Landroid/content/res/ColorStateList;

    :cond_7
    iget-object v7, v2, Lbznn;->b:Lbzfa;

    invoke-virtual {v7, v6, v5}, Lbzfa;->c(Lbzik;Landroid/content/Context;)V

    const-class v6, Lbznn;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0401d3

    invoke-static {v5, v8, v7}, Lbzjm;->aI(Landroid/content/Context;ILjava/lang/String;)I

    move-result v7

    const v8, 0x1010031

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lbzjm;->aI(Landroid/content/Context;ILjava/lang/String;)I

    move-result v8

    const/16 v9, 0xe5

    invoke-static {v8, v9}, Lfyh;->g(II)I

    move-result v8

    const/16 v9, 0x99

    invoke-static {v7, v9}, Lfyh;->g(II)I

    move-result v7

    invoke-static {v7, v8}, Lfyh;->f(II)I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v2, v7}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    const v7, 0x7f040218

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lbzjm;->aI(Landroid/content/Context;ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbzjq;->at(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v2, Lbznn;->d:I

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v2, Lbznn;->e:I

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v2, Lbznn;->f:I

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v2, Lbznn;->g:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbzkt;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v2}, Lbzkt;->A(Lbznn;)V

    goto/16 :goto_2

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p1, :cond_9

    move p1, v4

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbznn;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Lbzjq;->av(F)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lbzkt;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajlz;

    iget-object v1, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v4

    :goto_5
    if-ge v3, v2, :cond_b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, p0, v5}, Lajlz;->a(Ljava/lang/Object;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lbzkt;->postInvalidate()V

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one value must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final P()V
    .locals 3

    invoke-direct {p0}, Lbzkt;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzkt;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzkt;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbzkt;->P:I

    iput v0, p0, Lbzkt;->T:I

    iget v1, p0, Lbzkt;->Q:I

    iput v1, p0, Lbzkt;->V:I

    iget v1, p0, Lbzkt;->S:I

    iput v1, p0, Lbzkt;->U:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0}, Lbzkt;->y()Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget-boolean v1, v1, Lbzdv;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lbzkt;->Q:I

    iget v2, p0, Lbzkt;->A:I

    sub-int v2, v1, v2

    :cond_0
    iget v1, p0, Lbzkt;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lbzkt;->M(IILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method private final Q()V
    .locals 3

    invoke-direct {p0}, Lbzkt;->Y()V

    iget v0, p0, Lbzkt;->az:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lbzkt;->aA:I

    invoke-direct {p0, v0}, Lbzkt;->R(I)V

    return-void

    :cond_0
    iget v0, p0, Lbzkt;->aC:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected tickVisibilityMode: "

    invoke-static {v0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-direct {p0}, Lbzkt;->u()I

    move-result v0

    invoke-direct {p0}, Lbzkt;->v()I

    move-result v1

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lbzkt;->u()I

    move-result v0

    invoke-direct {p0}, Lbzkt;->v()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    invoke-direct {p0, v2}, Lbzkt;->R(I)V

    return-void
.end method

.method private final R(I)V
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbzkt;->aB:[F

    return-void

    :cond_0
    iget-object v0, p0, Lbzkt;->aB:[F

    add-int v1, p1, p1

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eq v0, v1, :cond_2

    :cond_1
    new-array v0, v1, [F

    iput-object v0, p0, Lbzkt;->aB:[F

    :cond_2
    iget v0, p0, Lbzkt;->aF:I

    int-to-float v0, v0

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0}, Lbzkt;->s()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    int-to-float v4, p1

    div-float v4, v0, v4

    iget-object v5, p0, Lbzkt;->aB:[F

    iget v6, p0, Lbzkt;->O:I

    int-to-float v6, v6

    int-to-float v7, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    aput v6, v5, v3

    add-int/lit8 v4, v3, 0x1

    aput v2, v5, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbzkt;->aV:Landroid/graphics/Matrix;

    iget-object p0, p0, Lbzkt;->aB:[F

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_4
    return-void
.end method

.method private final S()V
    .locals 2

    iget-object v0, p0, Lbzkt;->af:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lbzkt;->ag:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbzkt;->ah:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbzkt;->af:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbzkt;->ag:Z

    :cond_0
    iget-object p0, p0, Lbzkt;->ah:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private final T()V
    .locals 2

    iget-object v0, p0, Lbzkt;->ad:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lbzkt;->ae:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbzkt;->ah:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbzkt;->ad:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbzkt;->ae:Z

    :cond_0
    iget-object p0, p0, Lbzkt;->ah:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private final U()V
    .locals 2

    iget-object v0, p0, Lbzkt;->ak:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lbzkt;->al:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbzkt;->am:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbzkt;->ak:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbzkt;->al:Z

    :cond_0
    iget-object p0, p0, Lbzkt;->am:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private final V()V
    .locals 2

    iget-object v0, p0, Lbzkt;->ai:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lbzkt;->aj:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbzkt;->am:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbzkt;->ai:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbzkt;->aj:Z

    :cond_0
    iget-object p0, p0, Lbzkt;->am:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private final W(I)V
    .locals 1

    iget v0, p0, Lbzkt;->O:I

    add-int/2addr v0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbzkt;->aF:I

    invoke-direct {p0}, Lbzkt;->Q()V

    return-void
.end method

.method private final X(Z)V
    .locals 8

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzkt;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lbzkt;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbzkt;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lbzkt;->getPaddingBottom()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget v1, p0, Lbzkt;->N:I

    add-int v2, v1, v0

    iget v3, p0, Lbzkt;->Q:I

    add-int/2addr v3, v0

    iget v0, p0, Lbzkt;->K:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lbzkt;->L:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    iput v0, p0, Lbzkt;->L:I

    move v0, v3

    :goto_1
    iget v2, p0, Lbzkt;->P:I

    div-int/lit8 v2, v2, 0x2

    iget v5, p0, Lbzkt;->C:I

    sub-int/2addr v2, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, p0, Lbzkt;->D:I

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v5, p0, Lbzkt;->aD:I

    iget v6, p0, Lbzkt;->E:I

    sub-int/2addr v5, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Lbzkt;->aE:I

    iget v7, p0, Lbzkt;->F:I

    sub-int/2addr v6, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, p0, Lbzkt;->B:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v7, v1

    iget v1, p0, Lbzkt;->O:I

    if-ne v1, v7, :cond_2

    move v3, v4

    goto :goto_3

    :cond_2
    iput v7, p0, Lbzkt;->O:I

    invoke-virtual {p0}, Lbzkt;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbzkt;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lbzkt;->getWidth()I

    move-result v1

    :goto_2
    invoke-direct {p0, v1}, Lbzkt;->W(I)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lbzkt;->s()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lbzkt;->aV:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v2, v4, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :cond_5
    if-nez v0, :cond_8

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lbzkt;->postInvalidate()V

    :cond_7
    return-void

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lbzkt;->requestLayout()V

    return-void
.end method

.method private final Y()V
    .locals 12

    iget-boolean v0, p0, Lbzkt;->aH:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lbzkt;->e:F

    iget v1, p0, Lbzkt;->f:F

    cmpl-float v2, v0, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v2, :cond_6

    iget-object v0, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v5

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget v10, p0, Lbzkt;->e:F

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget v11, p0, Lbzkt;->f:F

    cmpl-float v9, v9, v11

    if-gtz v9, :cond_2

    iget v9, p0, Lbzkt;->az:F

    cmpl-float v6, v9, v6

    if-lez v6, :cond_1

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {p0, v6}, Lbzkt;->ah(F)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lbzkt;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lbzkt;->az:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v5

    aput-object v1, v2, v4

    aput-object p0, v2, v3

    aput-object p0, v2, v7

    const-string p0, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lbzkt;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v8, v2, v5

    aput-object v1, v2, v4

    aput-object p0, v2, v3

    const-string p0, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lbzkt;->az:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    iget v0, p0, Lbzkt;->f:F

    invoke-direct {p0, v0}, Lbzkt;->ah(F)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lbzkt;->az:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lbzkt;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Lbzkt;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v2, v6, v4

    aput-object p0, v6, v3

    const-string p0, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iput-boolean v5, p0, Lbzkt;->aH:Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    const-string v0, "valueFrom(%s) must be smaller than valueTo(%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method

.method private final Z()Z
    .locals 0

    iget p0, p0, Lbzkt;->S:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static aa(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final ab(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, Lbzkt;->aa(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbzkt;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final ac(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, Lbzkt;->aa(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbzkt;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final ad(I)Z
    .locals 6

    iget v0, p0, Lbzkt;->ay:I

    int-to-long v1, v0

    iget-object v3, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-long v4, p1

    add-long/2addr v1, v4

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lmo;->L(JJ)J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, p0, Lbzkt;->ay:I

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput p1, p0, Lbzkt;->g:I

    invoke-direct {p0}, Lbzkt;->P()V

    invoke-virtual {p0}, Lbzkt;->h()V

    invoke-virtual {p0}, Lbzkt;->postInvalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method private final ae()Z
    .locals 1

    iget p0, p0, Lbzkt;->M:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final af()Z
    .locals 0

    invoke-direct {p0}, Lbzkt;->x()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ag(F)Z
    .locals 1

    iget v0, p0, Lbzkt;->g:I

    invoke-virtual {p0, v0, p1}, Lbzkt;->l(IF)Z

    move-result p0

    return p0
.end method

.method private final ah(F)Z
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, Lbzkt;->e:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    iget p0, p0, Lbzkt;->az:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {p1, v0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ai()[F
    .locals 6

    iget-object v0, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget v0, p0, Lbzkt;->e:F

    :cond_0
    invoke-direct {p0, v0}, Lbzkt;->p(F)F

    move-result v0

    invoke-direct {p0, v2}, Lbzkt;->p(F)F

    move-result v2

    iget-boolean v3, p0, Lbzkt;->ac:Z

    if-eqz v3, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v0, v5

    :cond_1
    const/4 v5, 0x2

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lbzkt;->j()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    new-array p0, v5, [F

    aput v2, p0, v1

    aput v0, p0, v4

    return-object p0

    :cond_3
    new-array p0, v5, [F

    aput v0, p0, v1

    aput v2, p0, v4

    return-object p0
.end method

.method private final aj(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .locals 1

    invoke-virtual {p0}, Lbzkt;->a()I

    move-result v0

    sub-int/2addr v0, p8

    sub-float p8, p2, p1

    int-to-float v0, v0

    cmpl-float p8, p8, v0

    if-lez p8, :cond_0

    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    :goto_0
    iget-object p2, p0, Lbzkt;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lbzkt;->a()I

    move-result p1

    int-to-float p4, p1

    move-object p1, p5

    move-object p3, p6

    move p5, p7

    invoke-direct/range {p0 .. p5}, Lbzkt;->ak(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    return-void
.end method

.method private final ak(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V
    .locals 10

    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lbzkt;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lbzkt;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget-object v2, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lbzkt;->q(F)F

    move-result v0

    iget v2, p0, Lbzkt;->O:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    cmpg-float v2, v0, p4

    if-gez v2, :cond_4

    iget v2, p0, Lbzkt;->ab:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_3

    :cond_4
    :goto_2
    move v0, p4

    :goto_3
    iget-object v2, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0}, Lbzkt;->Z()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lbzkt;->j()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v1

    :goto_5
    iget-object v3, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lbzkt;->q(F)F

    move-result v2

    iget v3, p0, Lbzkt;->O:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lbzkt;->aF:I

    int-to-float v3, v3

    sub-float v4, v3, p4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_8

    sub-float/2addr v3, v2

    iget p4, p0, Lbzkt;->ab:I

    int-to-float p4, p4

    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    :cond_8
    :goto_6
    add-int/lit8 p5, p5, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p5, v3, :cond_a

    iget v0, p0, Lbzkt;->ab:I

    if-eq p5, v2, :cond_9

    int-to-float v0, v0

    move p4, v0

    goto :goto_7

    :cond_9
    int-to-float v0, v0

    goto :goto_7

    :cond_a
    iget p4, p0, Lbzkt;->ab:I

    int-to-float p4, p4

    :goto_7
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-direct {p0}, Lbzkt;->Z()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_b
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lbzkt;->aV:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_c
    iget-object v5, p0, Lbzkt;->aN:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    add-float v7, v0, p4

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_e

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result p0

    const/4 p3, 0x7

    const/4 p5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/16 v9, 0x8

    if-eqz p0, :cond_d

    new-array p0, v9, [F

    aput v0, p0, v1

    aput v0, p0, v3

    aput v0, p0, v2

    aput v0, p0, v8

    aput p4, p0, v7

    aput p4, p0, v6

    aput p4, p0, p5

    aput p4, p0, p3

    goto :goto_8

    :cond_d
    new-array p0, v9, [F

    aput v0, p0, v1

    aput v0, p0, v3

    aput p4, p0, v2

    aput p4, p0, v8

    aput p4, p0, v7

    aput p4, p0, v6

    aput v0, p0, p5

    aput v0, p0, p3

    :goto_8
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, p0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v5, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_e
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    if-eq p5, v3, :cond_10

    iget-object v0, p0, Lbzkt;->aR:Landroid/graphics/RectF;

    if-eq p5, v2, :cond_f

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    sub-float/2addr p5, p4

    iget v1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, p4

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p5, v1, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_9

    :cond_f
    add-float p5, p4, p4

    iget v1, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p5

    iget p5, p3, Landroid/graphics/RectF;->top:F

    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, p5, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_9

    :cond_10
    add-float p5, p4, p4

    iget-object v0, p0, Lbzkt;->aR:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget v3, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p5

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_9
    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p3, p0, Lbzkt;->aV:Landroid/graphics/Matrix;

    iget-object p5, p0, Lbzkt;->aR:Landroid/graphics/RectF;

    invoke-virtual {p3, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_11
    iget-object p0, p0, Lbzkt;->aR:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static final al(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method private final am(I)V
    .locals 1

    invoke-virtual {p0}, Lbzkt;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    neg-int p1, p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lbzkt;->ad(I)Z

    return-void
.end method

.method private final an()V
    .locals 6

    iget v0, p0, Lbzkt;->bb:F

    iget v1, p0, Lbzkt;->az:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lbzkt;->f:F

    iget v3, p0, Lbzkt;->e:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    float-to-double v2, v0

    :goto_0
    invoke-virtual {p0}, Lbzkt;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    :cond_2
    iget v0, p0, Lbzkt;->f:F

    iget v1, p0, Lbzkt;->e:F

    sub-float/2addr v0, v1

    float-to-double v4, v1

    float-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-float v0, v2

    invoke-direct {p0, v0}, Lbzkt;->ag(F)Z

    return-void
.end method

.method private final o()F
    .locals 1

    iget p0, p0, Lbzkt;->az:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    return p0
.end method

.method private final p(F)F
    .locals 2

    iget v0, p0, Lbzkt;->e:F

    sub-float/2addr p1, v0

    iget v1, p0, Lbzkt;->f:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lbzkt;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0
.end method

.method private final q(F)F
    .locals 1

    invoke-direct {p0, p1}, Lbzkt;->p(F)F

    move-result p1

    iget v0, p0, Lbzkt;->aF:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget p0, p0, Lbzkt;->O:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method private final r(I)I
    .locals 2

    iget-boolean v0, p0, Lbzkt;->aw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbzkt;->g:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbzkt;->h:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbzkt;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lbzkt;->P:I

    int-to-float v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p1, v0

    iget p0, p0, Lbzkt;->S:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0

    :cond_0
    iget p0, p0, Lbzkt;->S:I

    return p0
.end method

.method private final s()I
    .locals 4

    iget v0, p0, Lbzkt;->L:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lbzkt;->M:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lbzkt;->ae()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Lbzkt;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbznn;

    invoke-virtual {p0}, Lbznn;->getIntrinsicHeight()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method private final t(Landroid/content/res/ColorStateList;)I
    .locals 1

    invoke-virtual {p0}, Lbzkt;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method private final u()I
    .locals 2

    iget v0, p0, Lbzkt;->f:F

    iget v1, p0, Lbzkt;->e:F

    sub-float/2addr v0, v1

    iget p0, p0, Lbzkt;->az:F

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private final v()I
    .locals 1

    iget v0, p0, Lbzkt;->aF:I

    iget p0, p0, Lbzkt;->G:I

    div-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final w(Z)Landroid/animation/ValueAnimator;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbzkt;->y:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbzkt;->x:Landroid/animation/ValueAnimator;

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eq v3, p1, :cond_3

    move v1, v2

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v4, v0, v2

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbzkt;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0406e5

    const/16 v2, 0x53

    invoke-static {p1, v1, v2}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0}, Lbzkt;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0406ef

    sget-object v3, Lbyyd;->e:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lbzkt;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0406e8

    const/16 v2, 0x75

    invoke-static {p1, v1, v2}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0}, Lbzkt;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0406ed

    sget-object v3, Lbyyd;->c:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    :goto_2
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lbbcb;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lbbcb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private final x()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    invoke-virtual {p0}, Lbzkt;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final y()Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 0

    invoke-virtual {p0}, Lbzkt;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final z(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    if-eq v1, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget p0, p0, Lbzkt;->Q:I

    invoke-virtual {p2, v2, v2, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_1
    :goto_0
    iget p0, p0, Lbzkt;->Q:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr p0, p1

    mul-float/2addr v1, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    float-to-int p1, v1

    invoke-virtual {p2, v2, v2, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lbzkt;->aa:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lbzkt;->N:I

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public final b()Landroid/view/ViewOverlay;
    .locals 0

    invoke-static {p0}, Lbzjm;->ar(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    return-object p0
.end method

.method public final c(F)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lbzkt;->av:Lbzku;

    if-nez p0, :cond_1

    float-to-int p0, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    int-to-float p0, p0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const-string p0, "%.0f"

    goto :goto_0

    :cond_0
    const-string p0, "%.2f"

    :goto_0
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lbzku;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lbzkt;->a:Lbzkr;

    invoke-virtual {v0, p1}, Lggb;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lbzkt;->aM:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lbzkt;->t(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lbzkt;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbzkt;->aL:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lbzkt;->t(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lbzkt;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbzkt;->aK:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lbzkt;->t(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lbzkt;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbzkt;->aJ:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lbzkt;->t(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lbzkt;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbzkt;->aK:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lbzkt;->t(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lbzkt;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbzkt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbznn;

    invoke-virtual {v1}, Lbzjq;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lbzkt;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lbznn;->setState([I)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lbzkt;->aW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzjq;

    invoke-virtual {v2}, Lbzjq;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzjq;

    invoke-virtual {p0}, Lbzkt;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lbzjq;->setState([I)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbzkt;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lbzkt;->aI:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lbzkt;->t(Landroid/content/res/ColorStateList;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, Lbzkt;->P:I

    invoke-direct {p0, v0, p1}, Lbzkt;->z(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final varargs f([Ljava/lang/Float;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lbzkt;->O(Ljava/util/ArrayList;)V

    return-void
.end method

.method final g(ILandroid/graphics/Rect;)V
    .locals 5

    iget v0, p0, Lbzkt;->O:I

    invoke-virtual {p0}, Lbzkt;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lbzkt;->p(F)F

    move-result p1

    iget v1, p0, Lbzkt;->aF:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    invoke-direct {p0}, Lbzkt;->s()I

    move-result p1

    iget v1, p0, Lbzkt;->H:I

    iget v2, p0, Lbzkt;->I:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lbzkt;->P:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lbzkt;->Q:I

    div-int/lit8 v3, v3, 0x2

    sub-int v4, v0, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v3, p1, v1

    add-int/2addr v0, v2

    add-int/2addr p1, v1

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v4

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-direct {v1, v2, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbzkt;->aV:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget p0, v1, Landroid/graphics/RectF;->left:F

    float-to-int p0, p0

    iget p1, v1, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    iget v1, p0, Lbzkt;->ay:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lbzkt;->p(F)F

    move-result v0

    iget v1, p0, Lbzkt;->aF:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lbzkt;->O:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p0}, Lbzkt;->s()I

    move-result v1

    invoke-direct {p0}, Lbzkt;->af()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lbzkt;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_1

    invoke-direct {p0}, Lbzkt;->x()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v4, p0, Lbzkt;->R:I

    int-to-float v5, v4

    sub-float v6, v0, v5

    sub-int v7, v1, v4

    int-to-float v7, v7

    add-float/2addr v5, v0

    add-int/2addr v4, v1

    int-to-float v4, v4

    const/4 v8, 0x4

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v6, v8, v9

    aput v7, v8, v3

    const/4 v6, 0x2

    aput v5, v8, v6

    const/4 v5, 0x3

    aput v4, v8, v5

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbzkt;->aV:Landroid/graphics/Matrix;

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    aget v4, v8, v9

    float-to-int v4, v4

    aget v7, v8, v3

    float-to-int v7, v7

    aget v6, v8, v6

    float-to-int v6, v6

    aget v5, v8, v5

    float-to-int v5, v5

    invoke-virtual {v2, v4, v7, v6, v5}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    :cond_1
    int-to-float v1, v1

    invoke-direct {p0}, Lbzkt;->y()Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lbzkt;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070666

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget v5, p0, Lbzkt;->P:I

    int-to-float v5, v5

    int-to-float v4, v4

    iget v6, p0, Lbzkt;->Q:I

    int-to-float v6, v6

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result p0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v4

    add-float v8, v1, v6

    sub-float/2addr v1, v6

    div-float/2addr v5, v7

    add-float/2addr v4, v4

    add-float/2addr v5, v4

    add-float v4, v0, v5

    sub-float/2addr v0, v5

    if-eq v3, p0, :cond_2

    move v5, v8

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-eq v3, p0, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    if-eq v3, p0, :cond_4

    move v8, v4

    :cond_4
    if-eq v3, p0, :cond_5

    move v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object p0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget-object v0, p0, Lbzdv;->w:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbzdv;->w:Landroid/graphics/Rect;

    :cond_6
    float-to-int p0, v5

    float-to-int v0, v8

    float-to-int v3, v6

    float-to-int v1, v1

    iget-object v2, v2, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget-object v2, v2, Lbzdv;->w:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v3, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v0

    invoke-virtual {p0}, Lbzkt;->j()Z

    move-result v1

    const v2, 0x3f99999a    # 1.2f

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const v2, -0x41b33333    # -0.2f

    goto :goto_0

    :cond_0
    move v4, v3

    move v3, v2

    move v2, v4

    :cond_1
    :goto_0
    iget-object v0, p0, Lbzkt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbznn;

    iput v2, v1, Lbznn;->l:F

    iput v3, v1, Lbznn;->m:F

    invoke-virtual {v1}, Lbzjq;->invalidateSelf()V

    goto :goto_1

    :cond_2
    iget v0, p0, Lbzkt;->M:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lbzkt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lbzjm;->ar(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lbzkt;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbzkt;->be:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lbzkt;->H(Z)V

    return-void

    :cond_3
    invoke-direct {p0}, Lbzkt;->I()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected labelBehavior: "

    invoke-static {v0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-direct {p0}, Lbzkt;->I()V

    return-void

    :cond_6
    iget v0, p0, Lbzkt;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lbzkt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbzkt;->H(Z)V

    return-void

    :cond_7
    invoke-direct {p0}, Lbzkt;->I()V

    return-void
.end method

.method final j()Z
    .locals 1

    invoke-virtual {p0}, Lbzkt;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Lbzkt;->J:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(IF)Z
    .locals 4

    iput p1, p0, Lbzkt;->ay:I

    iget-object v0, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lbzkt;->j()Z

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lbzkt;->f:F

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-gez v1, :cond_1

    iget v1, p0, Lbzkt;->e:F

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v2

    :goto_1
    invoke-static {p2, v1, v0}, Lmo;->J(FFF)F

    move-result p2

    iget-object v0, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbzkt;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajlz;

    iget-object v1, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, p0, v1}, Lajlz;->a(Ljava/lang/Object;F)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lbzkt;->s:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lbzkt;->t:Lbzkq;

    if-nez p2, :cond_3

    new-instance p2, Lbzkq;

    invoke-direct {p2, p0}, Lbzkq;-><init>(Lbzkt;)V

    iput-object p2, p0, Lbzkt;->t:Lbzkq;

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p2}, Lbzkt;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object p2, p0, Lbzkt;->t:Lbzkq;

    iput p1, p2, Lbzkq;->a:I

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p2, v0, v1}, Lbzkt;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lbzkt;->a:Lbzkr;

    invoke-virtual {p0, p1}, Lggb;->n(I)V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final m()F
    .locals 3

    invoke-direct {p0}, Lbzkt;->o()F

    move-result v0

    iget v1, p0, Lbzkt;->f:F

    iget p0, p0, Lbzkt;->e:F

    sub-float/2addr v1, p0

    div-float/2addr v1, v0

    const/high16 p0, 0x41a00000    # 20.0f

    cmpg-float v2, v1, p0

    if-gtz v2, :cond_0

    return v0

    :cond_0
    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    return p0
.end method

.method protected n()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lbzkt;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lbzkt;->be:Z

    invoke-virtual {p0}, Lbzkt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbzkt;->bc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Lbzkt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbzkt;->bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lbzkt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbznn;

    invoke-direct {p0, v1}, Lbzkt;->A(Lbznn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lbzkt;->t:Lbzkq;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbzkt;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzkt;->w:Z

    iget-object v0, p0, Lbzkt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbznn;

    invoke-direct {p0, v1}, Lbzkt;->C(Lbznn;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbzkt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbzkt;->bc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Lbzkt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbzkt;->bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbzkt;->aH:Z

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lbzkt;->Y()V

    invoke-direct {v0}, Lbzkt;->Q()V

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {v0}, Lbzkt;->s()I

    move-result v9

    iget v10, v0, Lbzkt;->aF:I

    invoke-direct {v0}, Lbzkt;->ai()[F

    move-result-object v11

    int-to-float v12, v9

    iget v1, v0, Lbzkt;->N:I

    int-to-float v1, v1

    iget-boolean v2, v0, Lbzkt;->ac:Z

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    aget v2, v11, v14

    cmpl-float v2, v2, v13

    if-nez v2, :cond_1

    iget v2, v0, Lbzkt;->S:I

    :goto_0
    move v8, v2

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lbzkt;->j()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lbzkt;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v14

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, v0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    invoke-direct {v0, v2}, Lbzkt;->r(I)I

    move-result v2

    goto :goto_0

    :goto_3
    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v1, v15

    add-float v4, v12, v1

    sub-float v3, v12, v1

    iget v1, v0, Lbzkt;->O:I

    invoke-virtual {v0}, Lbzkt;->a()I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v1, v1

    aget v5, v11, v14

    int-to-float v6, v10

    mul-float/2addr v5, v6

    move v7, v6

    iget-object v6, v0, Lbzkt;->aP:Landroid/graphics/RectF;

    add-float/2addr v1, v5

    int-to-float v5, v8

    int-to-float v2, v2

    sub-float/2addr v1, v5

    move v5, v7

    const/4 v7, 0x2

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    move/from16 v16, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v8}, Lbzkt;->aj(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    iget-boolean v1, v0, Lbzkt;->ac:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    aget v1, v11, v2

    cmpl-float v1, v1, v13

    if-nez v1, :cond_4

    iget v1, v0, Lbzkt;->S:I

    :goto_4
    move v8, v1

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Lbzkt;->j()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lbzkt;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_6
    :goto_5
    move v1, v14

    :goto_6
    invoke-direct {v0, v1}, Lbzkt;->r(I)I

    move-result v1

    goto :goto_4

    :goto_7
    iget v1, v0, Lbzkt;->O:I

    int-to-float v5, v1

    aget v7, v11, v2

    mul-float v7, v7, v16

    add-int/2addr v1, v10

    invoke-virtual {v0}, Lbzkt;->a()I

    move-result v10

    add-int/2addr v1, v10

    move-object v10, v6

    iget-object v6, v0, Lbzkt;->aQ:Landroid/graphics/RectF;

    add-float/2addr v5, v7

    int-to-float v7, v8

    add-float/2addr v5, v7

    int-to-float v1, v1

    const/4 v7, 0x3

    move v11, v2

    move v2, v1

    move v1, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v8}, Lbzkt;->aj(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    iget v1, v0, Lbzkt;->aF:I

    invoke-direct {v0}, Lbzkt;->ai()[F

    move-result-object v7

    iget v2, v0, Lbzkt;->O:I

    int-to-float v2, v2

    aget v3, v7, v11

    int-to-float v1, v1

    mul-float/2addr v3, v1

    aget v4, v7, v14

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    add-float/2addr v2, v3

    cmpl-float v1, v4, v2

    const/4 v8, 0x2

    if-ltz v1, :cond_8

    iget-object v1, v0, Lbzkt;->aO:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    :cond_7
    move-object/from16 v1, p1

    move/from16 v17, v15

    goto/16 :goto_12

    :cond_8
    iget-object v1, v0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v11, :cond_a

    iget-boolean v1, v0, Lbzkt;->ac:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lbzkt;->j()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lbzkt;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move v5, v8

    goto :goto_9

    :cond_a
    :goto_8
    move v5, v3

    :goto_9
    move v1, v14

    :goto_a
    iget-object v3, v0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, v0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v11, :cond_d

    if-lez v1, :cond_b

    iget-object v2, v0, Lbzkt;->ax:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {v0, v2}, Lbzkt;->q(F)F

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v4

    :goto_b
    iget-object v3, v0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v0, v3}, Lbzkt;->q(F)F

    move-result v3

    invoke-virtual {v0}, Lbzkt;->j()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Lbzkt;->k()Z

    move-result v4

    if-nez v4, :cond_c

    move v4, v2

    move v2, v3

    goto :goto_c

    :cond_c
    move v4, v3

    :cond_d
    :goto_c
    invoke-virtual {v0}, Lbzkt;->a()I

    move-result v3

    move/from16 v16, v13

    add-int/lit8 v13, v5, -0x1

    if-eq v13, v11, :cond_12

    if-eq v13, v8, :cond_11

    if-lez v1, :cond_f

    add-int/lit8 v13, v1, -0x1

    invoke-direct {v0, v13}, Lbzkt;->r(I)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v4, v13

    invoke-direct {v0, v1}, Lbzkt;->r(I)I

    move-result v13

    :goto_d
    int-to-float v13, v13

    sub-float/2addr v2, v13

    :cond_e
    :goto_e
    move v13, v2

    move/from16 v17, v15

    goto :goto_10

    :cond_f
    aget v13, v7, v11

    cmpl-float v13, v13, v16

    if-nez v13, :cond_10

    invoke-direct {v0, v1}, Lbzkt;->r(I)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v4, v13

    goto :goto_e

    :cond_10
    aget v13, v7, v14

    cmpl-float v13, v13, v16

    if-nez v13, :cond_e

    invoke-direct {v0, v1}, Lbzkt;->r(I)I

    move-result v13

    goto :goto_d

    :cond_11
    int-to-float v13, v3

    move/from16 v17, v15

    invoke-direct {v0, v1}, Lbzkt;->r(I)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v4, v15

    add-float/2addr v2, v13

    goto :goto_f

    :cond_12
    move/from16 v17, v15

    int-to-float v13, v3

    sub-float/2addr v4, v13

    invoke-direct {v0, v1}, Lbzkt;->r(I)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v2, v13

    :goto_f
    move v13, v2

    :goto_10
    move v15, v4

    cmpl-float v2, v15, v13

    iget-object v4, v0, Lbzkt;->aO:Landroid/graphics/RectF;

    if-ltz v2, :cond_13

    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_11

    :cond_13
    int-to-float v2, v3

    iget v3, v0, Lbzkt;->N:I

    int-to-float v3, v3

    div-float v3, v3, v17

    add-float v8, v12, v3

    sub-float v3, v12, v3

    invoke-virtual {v4, v15, v3, v13, v8}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v3, v4

    move v4, v2

    iget-object v2, v0, Lbzkt;->m:Landroid/graphics/Paint;

    move v8, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lbzkt;->ak(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    :goto_11
    add-int/lit8 v2, v8, 0x1

    move v1, v2

    move v2, v13

    move v4, v15

    move/from16 v13, v16

    move/from16 v15, v17

    const/4 v8, 0x2

    goto/16 :goto_a

    :goto_12
    invoke-virtual {v0}, Lbzkt;->j()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v0}, Lbzkt;->k()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_13

    :cond_14
    iget-object v2, v0, Lbzkt;->aO:Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, v6}, Lbzkt;->G(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_14

    :cond_15
    :goto_13
    iget-object v2, v0, Lbzkt;->aO:Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, v10}, Lbzkt;->G(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_14
    iget-object v2, v0, Lbzkt;->aB:[F

    if-eqz v2, :cond_19

    array-length v2, v2

    if-nez v2, :cond_16

    goto :goto_15

    :cond_16
    invoke-direct {v0}, Lbzkt;->ai()[F

    move-result-object v2

    aget v3, v2, v14

    iget-object v4, v0, Lbzkt;->aB:[F

    array-length v4, v4

    int-to-float v4, v4

    div-float v4, v4, v17

    const/high16 v5, -0x40800000    # -1.0f

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    aget v2, v2, v11

    mul-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    if-lez v3, :cond_17

    iget-object v4, v0, Lbzkt;->p:Landroid/graphics/Paint;

    add-int v5, v3, v3

    invoke-direct {v0, v14, v5, v1, v4}, Lbzkt;->F(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_17
    if-gt v3, v2, :cond_18

    add-int/lit8 v4, v2, 0x1

    iget-object v5, v0, Lbzkt;->q:Landroid/graphics/Paint;

    add-int/2addr v3, v3

    add-int/2addr v4, v4

    invoke-direct {v0, v3, v4, v1, v5}, Lbzkt;->F(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_18
    add-int/2addr v2, v11

    iget-object v3, v0, Lbzkt;->aB:[F

    array-length v3, v3

    add-int/2addr v2, v2

    if-ge v2, v3, :cond_19

    iget-object v4, v0, Lbzkt;->p:Landroid/graphics/Paint;

    invoke-direct {v0, v2, v3, v1, v4}, Lbzkt;->F(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_19
    :goto_15
    iget v2, v0, Lbzkt;->W:I

    if-lez v2, :cond_1d

    iget-object v2, v0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_16

    :cond_1a
    iget-object v2, v0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, v0, Lbzkt;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1b

    invoke-direct {v0, v3}, Lbzkt;->q(F)F

    move-result v2

    invoke-direct {v0, v1, v2, v12}, Lbzkt;->D(Landroid/graphics/Canvas;FF)V

    :cond_1b
    iget-boolean v2, v0, Lbzkt;->ac:Z

    if-nez v2, :cond_1c

    iget-object v2, v0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v11, :cond_1d

    iget-object v2, v0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, v0, Lbzkt;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1d

    :cond_1c
    iget v2, v0, Lbzkt;->e:F

    invoke-direct {v0, v2}, Lbzkt;->q(F)F

    move-result v2

    invoke-direct {v0, v1, v2, v12}, Lbzkt;->D(Landroid/graphics/Canvas;FF)V

    :cond_1d
    :goto_16
    iget-boolean v2, v0, Lbzkt;->aw:Z

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Lbzkt;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1e
    invoke-virtual {v0}, Lbzkt;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_20

    iget v2, v0, Lbzkt;->aF:I

    invoke-direct {v0}, Lbzkt;->af()Z

    move-result v3

    if-eqz v3, :cond_20

    iget v3, v0, Lbzkt;->O:I

    int-to-float v3, v3

    iget-object v4, v0, Lbzkt;->ax:Ljava/util/ArrayList;

    iget v5, v0, Lbzkt;->ay:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v0, v4}, Lbzkt;->p(F)F

    move-result v4

    int-to-float v2, v2

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    const/4 v2, 0x2

    new-array v4, v2, [F

    aput v3, v4, v14

    aput v12, v4, v11

    invoke-virtual {v0}, Lbzkt;->k()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lbzkt;->aV:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_1f
    aget v2, v4, v14

    aget v3, v4, v11

    iget v4, v0, Lbzkt;->R:I

    int-to-float v4, v4

    iget-object v5, v0, Lbzkt;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_20
    invoke-virtual {v0}, Lbzkt;->i()V

    iget v2, v0, Lbzkt;->aF:I

    :goto_17
    iget-object v3, v0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_24

    iget-object v3, v0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lbzkt;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_21

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lbzkt;->E(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    :goto_18
    const/16 v18, 0x2

    goto :goto_1a

    :cond_21
    move v3, v9

    iget-object v1, v0, Lbzkt;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_22

    iget-object v1, v0, Lbzkt;->i:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lbzkt;->E(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_18

    :cond_22
    move-object/from16 v1, p1

    invoke-virtual {v0}, Lbzkt;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_23

    iget v5, v0, Lbzkt;->O:I

    int-to-float v5, v5

    invoke-direct {v0, v4}, Lbzkt;->p(F)F

    move-result v6

    int-to-float v7, v2

    mul-float/2addr v6, v7

    iget v7, v0, Lbzkt;->P:I

    const/16 v18, 0x2

    div-int/lit8 v7, v7, 0x2

    iget-object v8, v0, Lbzkt;->n:Landroid/graphics/Paint;

    int-to-float v7, v7

    add-float/2addr v5, v6

    invoke-virtual {v1, v5, v12, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_19

    :cond_23
    const/16 v18, 0x2

    :goto_19
    iget-object v5, v0, Lbzkt;->aW:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-direct/range {v0 .. v5}, Lbzkt;->E(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    :goto_1a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v9, v3

    goto :goto_17

    :cond_24
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 p3, -0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lbzkt;->L()V

    iput p3, p0, Lbzkt;->g:I

    iget-object p1, p0, Lbzkt;->a:Lbzkr;

    iget p0, p0, Lbzkt;->ay:I

    invoke-virtual {p1, p0}, Lggb;->v(I)Z

    return-void

    :cond_0
    iget p1, p0, Lbzkt;->g:I

    if-ne p1, p3, :cond_5

    const/4 p1, 0x1

    const p3, 0x7fffffff

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    const/high16 v0, -0x80000000

    if-eq p2, p1, :cond_3

    const/16 p1, 0x11

    if-eq p2, p1, :cond_2

    const/16 p1, 0x42

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lbzkt;->am(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lbzkt;->am(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lbzkt;->ad(I)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0, p3}, Lbzkt;->ad(I)Z

    :goto_0
    iget p1, p0, Lbzkt;->ay:I

    iput p1, p0, Lbzkt;->g:I

    :cond_5
    invoke-direct {p0}, Lbzkt;->L()V

    invoke-direct {p0}, Lbzkt;->P()V

    iget-object p1, p0, Lbzkt;->a:Lbzkr;

    iget p0, p0, Lbzkt;->ay:I

    invoke-virtual {p1, p0}, Lggb;->z(I)Z

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lbzkt;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lbzkt;->ay:I

    iput v0, p0, Lbzkt;->g:I

    iget-boolean v0, p0, Lbzkt;->aG:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbzkt;->aG:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbzkt;->m()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbzkt;->o()F

    move-result v0

    :goto_0
    const/16 v1, 0x15

    if-eq p1, v1, :cond_6

    const/16 v1, 0x16

    if-eq p1, v1, :cond_4

    const/16 v1, 0x45

    if-eq p1, v1, :cond_2

    const/16 v1, 0x46

    if-eq p1, v1, :cond_3

    const/16 v1, 0x51

    if-eq p1, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    neg-float v0, v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lbzkt;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    neg-float v0, v0

    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lbzkt;->j()Z

    move-result v1

    if-nez v1, :cond_7

    neg-float v0, v0

    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget-object p1, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    iget p2, p0, Lbzkt;->g:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p1, p2

    invoke-direct {p0, p1}, Lbzkt;->ag(F)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lbzkt;->h()V

    invoke-virtual {p0}, Lbzkt;->postInvalidate()V

    :cond_8
    return v1

    :cond_9
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_c

    invoke-direct {p0}, Lbzkt;->L()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v1}, Lbzkt;->ad(I)Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lbzkt;->ad(I)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzkt;->aG:Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lbzkt;->at:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lbzkt;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lbzkt;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lbzkt;->d:Ljava/util/List;

    sget-object p2, Lgcl;->a:[I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_1

    invoke-static {p0, p1}, Lgci;->c(Landroid/view/View;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    iget v0, p0, Lbzkt;->M:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lbzkt;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbzkt;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbznn;

    invoke-virtual {v0}, Lbznn;->getIntrinsicHeight()I

    move-result v2

    :cond_1
    iget v0, p0, Lbzkt;->L:I

    add-int/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lbzks;

    invoke-virtual {p1}, Lbzks;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lbzks;->a:F

    iput v0, p0, Lbzkt;->e:F

    iget v0, p1, Lbzks;->b:F

    iput v0, p0, Lbzkt;->f:F

    iget-object v0, p1, Lbzks;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbzkt;->O(Ljava/util/ArrayList;)V

    iget v0, p1, Lbzks;->d:F

    iput v0, p0, Lbzkt;->az:F

    iget-boolean p1, p1, Lbzks;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzkt;->requestFocus()Z

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lbzks;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lbzkt;->e:F

    iput v0, v1, Lbzks;->a:F

    iget v0, p0, Lbzkt;->f:F

    iput v0, v1, Lbzks;->b:F

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lbzks;->c:Ljava/util/ArrayList;

    iget v0, p0, Lbzkt;->az:F

    iput v0, v1, Lbzks;->d:F

    invoke-virtual {p0}, Lbzkt;->hasFocus()Z

    move-result p0

    iput-boolean p0, v1, Lbzks;->e:Z

    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    const/4 p3, 0x1

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result p4

    if-ne p3, p4, :cond_0

    move p1, p2

    :cond_0
    invoke-direct {p0, p1}, Lbzkt;->W(I)V

    invoke-virtual {p0}, Lbzkt;->h()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Lbzkt;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :goto_1
    iget v3, p0, Lbzkt;->O:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget v4, p0, Lbzkt;->aF:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lbzkt;->bb:F

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lbzkt;->bb:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lbzkt;->bb:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    const/4 v5, -0x1

    if-eq v3, v4, :cond_b

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v1, p0, Lbzkt;->aw:Z

    iget v0, p0, Lbzkt;->g:I

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lbzkt;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object v0, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget v0, p0, Lbzkt;->g:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lbzkt;->au:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lbzkt;->l(IF)Z

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lbzkt;->h()V

    invoke-direct {p0}, Lbzkt;->L()V

    iput v5, p0, Lbzkt;->g:I

    invoke-direct {p0}, Lbzkt;->K()V

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    goto/16 :goto_6

    :cond_6
    iget-boolean v3, p0, Lbzkt;->aw:Z

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-direct {p0, p1}, Lbzkt;->ac(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lbzkt;->aq:F

    sub-float/2addr v0, v3

    iget v3, p0, Lbzkt;->z:I

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lbzkt;->ab(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lbzkt;->ar:F

    sub-float/2addr v2, v0

    iget v0, p0, Lbzkt;->z:I

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v3

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    return v1

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lbzkt;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lbzkt;->n()V

    iput-boolean v4, p0, Lbzkt;->aw:Z

    invoke-direct {p0}, Lbzkt;->P()V

    invoke-direct {p0}, Lbzkt;->J()V

    :cond_a
    invoke-direct {p0}, Lbzkt;->an()V

    invoke-virtual {p0}, Lbzkt;->h()V

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    goto/16 :goto_6

    :cond_b
    iput-boolean v1, p0, Lbzkt;->aw:Z

    iget-object v0, p0, Lbzkt;->as:Landroid/view/MotionEvent;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lbzkt;->as:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lbzkt;->z:I

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    iget-object v0, p0, Lbzkt;->as:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    invoke-virtual {p0}, Lbzkt;->n()V

    invoke-direct {p0}, Lbzkt;->J()V

    :cond_c
    iget v0, p0, Lbzkt;->g:I

    if-eq v0, v5, :cond_d

    invoke-direct {p0}, Lbzkt;->an()V

    invoke-virtual {p0}, Lbzkt;->h()V

    invoke-direct {p0}, Lbzkt;->L()V

    iput v5, p0, Lbzkt;->g:I

    invoke-direct {p0}, Lbzkt;->K()V

    :cond_d
    invoke-virtual {p0}, Lbzkt;->invalidate()V

    goto :goto_6

    :cond_e
    iput v0, p0, Lbzkt;->aq:F

    iput v2, p0, Lbzkt;->ar:F

    iget-object v0, p0, Lbzkt;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lbzkt;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbzkt;->au:Ljava/util/List;

    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0, p1}, Lbzkt;->ac(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lbzkt;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, p1}, Lbzkt;->ab(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {p0}, Lbzkt;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lbzkt;->n()V

    invoke-virtual {p0}, Lbzkt;->requestFocus()Z

    iput-boolean v4, p0, Lbzkt;->aw:Z

    invoke-direct {p0}, Lbzkt;->P()V

    invoke-direct {p0}, Lbzkt;->J()V

    invoke-direct {p0}, Lbzkt;->an()V

    invoke-virtual {p0}, Lbzkt;->h()V

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    :cond_11
    :goto_6
    iget-boolean v0, p0, Lbzkt;->aw:Z

    invoke-virtual {p0, v0}, Lbzkt;->setPressed(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lbzkt;->as:Landroid/view/MotionEvent;

    return v4
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    iput-boolean p1, p0, Lbzkt;->be:Z

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lbzkt;->b()Landroid/view/ViewOverlay;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbzkt;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbznn;

    invoke-virtual {p1, p2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setCentered(Z)V
    .locals 3

    iget-boolean v0, p0, Lbzkt;->ac:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lbzkt;->ac:Z

    iget v0, p0, Lbzkt;->e:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lbzkt;->f:F

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Float;

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lbzkt;->f([Ljava/lang/Float;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Float;

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lbzkt;->f([Ljava/lang/Float;)V

    :goto_0
    invoke-direct {p0, v2}, Lbzkt;->X(Z)V

    return-void
.end method

.method public setContinuousModeTickCount(I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    iget v1, p0, Lbzkt;->aA:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lbzkt;->aA:I

    iput-boolean v0, p0, Lbzkt;->aH:Z

    invoke-virtual {p0}, Lbzkt;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "The continuousModeTickCount(%s) must be greater than or equal to 0"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbzkt;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbzkt;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lbzkt;->ay:I

    iget-object v0, p0, Lbzkt;->a:Lbzkr;

    invoke-virtual {v0, p1}, Lggb;->z(I)Z

    invoke-virtual {p0}, Lbzkt;->postInvalidate()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setHaloRadius(I)V
    .locals 1

    iget v0, p0, Lbzkt;->R:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbzkt;->R:I

    invoke-direct {p0}, Lbzkt;->x()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-direct {p0}, Lbzkt;->af()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget p0, p0, Lbzkt;->R:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbzkt;->postInvalidate()V

    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lbzkt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbzkt;->setHaloRadius(I)V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lbzkt;->aI:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbzkt;->aI:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lbzkt;->x()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-direct {p0}, Lbzkt;->af()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbzkt;->o:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lbzkt;->t(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x3f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    iget v0, p0, Lbzkt;->M:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzkt;->M:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbzkt;->X(Z)V

    :cond_0
    return-void
.end method

.method public setLabelFormatter(Lbzku;)V
    .locals 0

    iput-object p1, p0, Lbzkt;->av:Lbzku;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Lbzkt;->J:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbzkt;->J:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbzkt;->X(Z)V

    return-void
.end method

.method public setStepSize(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget v0, p0, Lbzkt;->az:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lbzkt;->az:F

    iput-boolean v1, p0, Lbzkt;->aH:Z

    invoke-virtual {p0}, Lbzkt;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v2, p0, Lbzkt;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Lbzkt;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v2, v3, v1

    const/4 p1, 0x2

    aput-object p0, v3, p1

    const-string p0, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 2

    iget v0, p0, Lbzkt;->aX:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lbzkt;->aX:F

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbzkt;->aW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzjq;

    iget v1, p0, Lbzkt;->aX:F

    invoke-virtual {v0, v1}, Lbzjq;->ak(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Lbzkt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lbzkt;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbHeight(I)V
    .locals 4

    iget v0, p0, Lbzkt;->Q:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbzkt;->Q:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lbzkt;->aW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzjq;

    iget v2, p0, Lbzkt;->P:I

    iget v3, p0, Lbzkt;->Q:I

    invoke-virtual {v1, p1, p1, v2, v3}, Lbzjq;->setBounds(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbzkt;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lbzkt;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lbzkt;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lbzkt;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lbzkt;->X(Z)V

    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1

    invoke-virtual {p0}, Lbzkt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbzkt;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0

    add-int/2addr p1, p1

    invoke-virtual {p0, p1}, Lbzkt;->setThumbWidth(I)V

    invoke-virtual {p0, p1}, Lbzkt;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lbzkt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbzkt;->setThumbRadius(I)V

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lbzkt;->aZ:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbzkt;->aZ:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbzkt;->aW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzjq;

    invoke-virtual {v1, p1}, Lbzjq;->at(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbzkt;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzkt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzkt;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 3

    iget v0, p0, Lbzkt;->aY:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbzkt;->aY:F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbzkt;->aW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzjq;

    invoke-virtual {v1, p1}, Lbzjq;->av(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbzkt;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzkt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lbzkt;->setThumbStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lbzkt;->ba:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbzkt;->ba:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbzkt;->aW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzjq;

    iget-object v1, p0, Lbzkt;->ba:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbzkt;->invalidate()V

    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    iget v0, p0, Lbzkt;->S:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbzkt;->S:I

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    return-void
.end method

.method public setThumbWidth(I)V
    .locals 2

    iget v0, p0, Lbzkt;->P:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbzkt;->P:I

    iget-object v0, p0, Lbzkt;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lbzkt;->z(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbzkt;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lbzkt;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lbzkt;->z(ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbzkt;->M(IILjava/lang/Integer;)V

    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lbzkt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbzkt;->setThumbWidth(I)V

    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    iget v0, p0, Lbzkt;->aD:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzkt;->aD:I

    iget-object v0, p0, Lbzkt;->q:Landroid/graphics/Paint;

    add-int/2addr p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbzkt;->X(Z)V

    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbzkt;->aJ:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbzkt;->aJ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lbzkt;->q:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lbzkt;->t(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    iget v0, p0, Lbzkt;->aE:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzkt;->aE:I

    iget-object v0, p0, Lbzkt;->p:Landroid/graphics/Paint;

    add-int/2addr p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbzkt;->X(Z)V

    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbzkt;->aK:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbzkt;->aK:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lbzkt;->p:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lbzkt;->t(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbzkt;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lbzkt;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lbzkt;->aC:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzkt;->aC:I

    invoke-virtual {p0}, Lbzkt;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTickVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lbzkt;->al(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lbzkt;->setTickVisibilityMode(I)V

    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbzkt;->aL:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbzkt;->aL:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lbzkt;->m:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lbzkt;->t(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    return-void
.end method

.method public setTrackCornerSize(I)V
    .locals 1

    iget v0, p0, Lbzkt;->aa:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbzkt;->aa:I

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    iget v0, p0, Lbzkt;->N:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzkt;->N:I

    iget-object v0, p0, Lbzkt;->l:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lbzkt;->m:Landroid/graphics/Paint;

    iget v0, p0, Lbzkt;->N:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbzkt;->X(Z)V

    :cond_0
    return-void
.end method

.method public setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbzkt;->ah:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbzkt;->ah:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lbzkt;->T()V

    invoke-direct {p0}, Lbzkt;->S()V

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    return-void
.end method

.method public setTrackIconActiveEnd(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzkt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbzkt;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbzkt;->af:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbzkt;->af:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzkt;->ag:Z

    invoke-direct {p0}, Lbzkt;->S()V

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    return-void
.end method

.method public setTrackIconActiveStart(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzkt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbzkt;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbzkt;->ad:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbzkt;->ad:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzkt;->ae:Z

    invoke-direct {p0}, Lbzkt;->T()V

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbzkt;->am:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbzkt;->am:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lbzkt;->V()V

    invoke-direct {p0}, Lbzkt;->U()V

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveEnd(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzkt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbzkt;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbzkt;->ak:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbzkt;->ak:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzkt;->al:Z

    invoke-direct {p0}, Lbzkt;->U()V

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveStart(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzkt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbzkt;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbzkt;->ai:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbzkt;->ai:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzkt;->aj:Z

    invoke-direct {p0}, Lbzkt;->V()V

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    return-void
.end method

.method public setTrackIconSize(I)V
    .locals 1

    iget v0, p0, Lbzkt;->an:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbzkt;->an:I

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbzkt;->aM:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbzkt;->aM:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lbzkt;->l:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lbzkt;->t(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    iget v0, p0, Lbzkt;->ab:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbzkt;->ab:I

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    iget v0, p0, Lbzkt;->W:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbzkt;->W:I

    iget-object v0, p0, Lbzkt;->r:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbzkt;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lbzkt;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    iput p1, p0, Lbzkt;->e:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzkt;->aH:Z

    invoke-virtual {p0}, Lbzkt;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    iput p1, p0, Lbzkt;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzkt;->aH:Z

    invoke-virtual {p0}, Lbzkt;->postInvalidate()V

    return-void
.end method
