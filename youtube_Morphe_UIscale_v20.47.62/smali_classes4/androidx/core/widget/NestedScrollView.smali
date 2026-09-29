.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbmo;
.implements Lbml;


# static fields
.field private static final h:F

.field private static final i:Lbqn;

.field private static final j:[I


# instance fields
.field private final A:[I

.field private B:I

.field private C:I

.field private D:Landroidx/core/widget/NestedScrollView$SavedState;

.field private final E:Lbmm;

.field private F:F

.field private final G:Lgby;

.field public a:Landroid/widget/OverScroller;

.field public b:Landroid/widget/EdgeEffect;

.field public c:Landroid/widget/EdgeEffect;

.field public d:Lbqp;

.field final e:Lbqo;

.field f:Lbmc;

.field g:Lfbr;

.field private final k:F

.field private l:J

.field private final m:Landroid/graphics/Rect;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Landroid/view/VelocityTracker;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->h:F

    .line 22
    .line 23
    new-instance v0, Lbqn;

    .line 24
    .line 25
    invoke-direct {v0}, Lbqn;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->i:Lbqn;

    .line 29
    .line 30
    const v0, 0x101017a

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->j:[I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04065d

    .line 176
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/view/View;

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v4, v3, [I

    .line 29
    .line 30
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->z:[I

    .line 31
    .line 32
    new-array v3, v3, [I

    .line 33
    .line 34
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->A:[I

    .line 35
    .line 36
    new-instance v3, Lbqo;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lbqo;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->e:Lbqo;

    .line 42
    .line 43
    new-instance v4, Lbmc;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v5, v3}, Lbmc;-><init>(Landroid/content/Context;Lbmd;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->f:Lbmc;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lbnm;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lbnm;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    const/high16 v4, 0x43200000    # 160.0f

    .line 77
    .line 78
    mul-float/2addr v3, v4

    .line 79
    const v4, 0x43c10b3d

    .line 80
    .line 81
    .line 82
    mul-float/2addr v3, v4

    .line 83
    const v4, 0x3f570a3d    # 0.84f

    .line 84
    .line 85
    .line 86
    mul-float/2addr v3, v4

    .line 87
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->k:F

    .line 88
    .line 89
    new-instance v3, Landroid/widget/OverScroller;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x40000

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 136
    .line 137
    sget-object v3, Landroidx/core/widget/NestedScrollView;->j:[I

    .line 138
    .line 139
    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->k(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lgby;

    .line 154
    .line 155
    invoke-direct {p1, v2}, Lgby;-><init>([B)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->G:Lgby;

    .line 159
    .line 160
    new-instance p1, Lbmm;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lbmm;-><init>(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->E:Lbmm;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Landroidx/core/widget/NestedScrollView;->i:Lbqn;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->l(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->l(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->s:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->s:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final D(II[I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 22
    .line 23
    :cond_0
    sub-int v6, p1, v4

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->E:Lbmm;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Lbmm;->i(IIII[II[I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final E(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->n:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->s:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->s:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->s:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final G(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->r(II)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->l(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->C:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final H(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final I(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->K(Landroid/view/View;II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    return v1
.end method

.method private static J(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->J(Landroid/view/View;Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final K(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p3

    .line 26
    if-gt p1, p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private final L(III)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-virtual {v0, v6}, Landroidx/core/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    const/16 v12, 0x21

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    if-ge v10, v7, :cond_8

    .line 34
    .line 35
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    check-cast v14, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v2, v8, :cond_7

    .line 50
    .line 51
    if-ge v15, v3, :cond_7

    .line 52
    .line 53
    if-ge v2, v15, :cond_0

    .line 54
    .line 55
    if-ge v8, v3, :cond_0

    .line 56
    .line 57
    move/from16 v16, v13

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/16 v16, 0x0

    .line 61
    .line 62
    :goto_1
    if-nez v9, :cond_1

    .line 63
    .line 64
    move-object v9, v14

    .line 65
    move/from16 v11, v16

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_1
    if-ne v1, v12, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-lt v15, v8, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-le v8, v12, :cond_4

    .line 82
    .line 83
    :cond_3
    move v8, v13

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 86
    :goto_3
    if-eqz v11, :cond_5

    .line 87
    .line 88
    if-eqz v16, :cond_7

    .line 89
    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    if-eqz v16, :cond_6

    .line 94
    .line 95
    move v11, v13

    .line 96
    :goto_4
    move-object v9, v14

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    if-eqz v8, :cond_7

    .line 99
    .line 100
    :goto_5
    goto :goto_4

    .line 101
    :cond_7
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    if-nez v9, :cond_9

    .line 105
    .line 106
    move-object v9, v0

    .line 107
    :cond_9
    if-lt v2, v5, :cond_b

    .line 108
    .line 109
    if-gt v3, v4, :cond_a

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    goto :goto_9

    .line 113
    :cond_a
    if-ne v1, v12, :cond_c

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    if-ne v1, v12, :cond_c

    .line 117
    .line 118
    :goto_7
    sub-int/2addr v2, v5

    .line 119
    goto :goto_8

    .line 120
    :cond_c
    sub-int v2, v3, v4

    .line 121
    .line 122
    :goto_8
    invoke-direct {v0, v2}, Landroidx/core/widget/NestedScrollView;->O(I)V

    .line 123
    .line 124
    .line 125
    move v8, v13

    .line 126
    :goto_9
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eq v9, v2, :cond_d

    .line 131
    .line 132
    invoke-virtual {v9, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 133
    .line 134
    .line 135
    :cond_d
    return v8
.end method

.method private final M(Landroid/widget/EdgeEffect;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->k:F

    .line 22
    .line 23
    const v2, 0x3eb33333    # 0.35f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p2, v2

    .line 27
    const v2, 0x3c75c28f    # 0.015f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    div-float/2addr p2, v1

    .line 32
    float-to-double v2, p2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget p2, Landroidx/core/widget/NestedScrollView;->h:F

    .line 38
    .line 39
    float-to-double v4, p2

    .line 40
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    add-double/2addr v6, v4

    .line 43
    div-double/2addr v4, v6

    .line 44
    mul-double/2addr v4, v2

    .line 45
    float-to-double v1, v1

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    mul-double/2addr v1, v3

    .line 51
    double-to-float p2, v1

    .line 52
    cmpg-float p1, p2, p1

    .line 53
    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method private final N(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v3, v4

    .line 25
    invoke-static {v0, v1, v3}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 26
    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    invoke-static {v3}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpl-float v3, v3, v1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr p1, v3

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float/2addr v3, p1

    .line 56
    invoke-static {v0, v1, v3}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    return v0
.end method

.method private final O(I)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->i(IILandroid/view/MotionEvent;IIZ)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final P(IIZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

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
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->l:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr p2, v4

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int v6, p1, v4

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v7, 0xfa

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p3}, Landroidx/core/widget/NestedScrollView;->G(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->A()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->l:J

    .line 111
    .line 112
    return-void
.end method

.method private final Q()Lfbr;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Lfbr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfbr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lfbr;-><init>(Landroid/view/View;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Lfbr;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Lfbr;

    .line 14
    .line 15
    return-object v0
.end method

.method private static z(III)I
    .locals 1

    .line 1
    if-ge p1, p2, :cond_2

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int v0, p1, p0

    .line 7
    .line 8
    if-le v0, p2, :cond_1

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    return p2

    .line 12
    :cond_1
    return p0

    .line 13
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "ScrollView can host only one direct child"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

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
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    sub-int v4, v3, v4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-le v7, v4, :cond_4

    .line 59
    .line 60
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-le v7, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le v1, v0, :cond_3

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sub-int/2addr p1, v4

    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    if-ge v3, v2, :cond_6

    .line 93
    .line 94
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    if-ge v3, v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-le v1, v0, :cond_5

    .line 103
    .line 104
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    sub-int/2addr v4, p1

    .line 107
    neg-int p1, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    sub-int/2addr v2, p1

    .line 112
    neg-int p1, v2

    .line 113
    :goto_2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    neg-int v0, v0

    .line 118
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_6
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    return v1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeScroll()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->C:I

    .line 22
    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/high16 v5, 0x40800000    # 4.0f

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-static {v6}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    cmpl-float v6, v6, v4

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    int-to-float v4, v2

    .line 47
    neg-int v6, v1

    .line 48
    int-to-float v6, v6

    .line 49
    mul-float/2addr v6, v5

    .line 50
    neg-int v2, v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v2, v5

    .line 53
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    div-float/2addr v6, v4

    .line 56
    invoke-static {v5, v6, v3}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    mul-float/2addr v2, v3

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v2, v1, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    sub-int/2addr v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-gez v1, :cond_3

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    invoke-static {v6}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    cmpl-float v4, v6, v4

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    int-to-float v4, v1

    .line 88
    mul-float/2addr v4, v5

    .line 89
    div-float v5, v2, v5

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    div-float/2addr v4, v2

    .line 94
    invoke-static {v6, v4, v3}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    mul-float/2addr v5, v2

    .line 99
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eq v2, v1, :cond_1

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_1
    move v4, v1

    .line 112
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->C:I

    .line 113
    .line 114
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->A:[I

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    const/4 v1, 0x0

    .line 118
    aput v1, v5, v0

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x1

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v2, p0

    .line 124
    invoke-virtual/range {v2 .. v7}, Landroidx/core/widget/NestedScrollView;->n(II[I[II)Z

    .line 125
    .line 126
    .line 127
    aget v3, v5, v0

    .line 128
    .line 129
    sub-int/2addr v4, v3

    .line 130
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v7, 0x23

    .line 137
    .line 138
    if-lt v6, v7, :cond_4

    .line 139
    .line 140
    iget-object v6, v2, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {p0, v6}, Lbnm;->e(Landroid/view/View;F)V

    .line 151
    .line 152
    .line 153
    :cond_4
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {p0, v4, v7, v6, v3}, Landroidx/core/widget/NestedScrollView;->u(IIII)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sub-int v6, v7, v6

    .line 171
    .line 172
    aput v1, v5, v0

    .line 173
    .line 174
    iget-object v8, v2, Landroidx/core/widget/NestedScrollView;->z:[I

    .line 175
    .line 176
    sub-int v7, v4, v6

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    move-object v10, v5

    .line 180
    move-object v5, v2

    .line 181
    invoke-virtual/range {v5 .. v10}, Landroidx/core/widget/NestedScrollView;->s(II[II[I)V

    .line 182
    .line 183
    .line 184
    move-object v5, v10

    .line 185
    aget v1, v5, v0

    .line 186
    .line 187
    sub-int v4, v7, v1

    .line 188
    .line 189
    :cond_5
    if-eqz v4, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    if-ne v1, v0, :cond_8

    .line 198
    .line 199
    if-lez v3, :cond_8

    .line 200
    .line 201
    :cond_6
    if-gez v4, :cond_7

    .line 202
    .line 203
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 212
    .line 213
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    float-to-int v3, v3

    .line 220
    invoke-virtual {v1, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 233
    .line 234
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    float-to-int v3, v3

    .line 241
    invoke-virtual {v1, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_2
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->A()V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->l(I)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    return v2

    .line 54
    :cond_1
    if-gt v3, v0, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    sub-int/2addr v3, v0

    .line 58
    add-int/2addr v2, v3

    .line 59
    return v2
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->n(II[I[II)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/KeyEvent;)Z

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
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lbmm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbmm;->d(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lbmm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbmm;->e(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->n(II[I[II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lbmm;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lbmm;->h(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v6, v7

    .line 48
    sub-int/2addr v3, v6

    .line 49
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/2addr v7, v8

    .line 62
    sub-int/2addr v4, v7

    .line 63
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/2addr v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v6, v2

    .line 70
    :goto_0
    int-to-float v6, v6

    .line 71
    int-to-float v5, v5

    .line 72
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v4

    .line 123
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-int/2addr v2, v5

    .line 138
    sub-int/2addr v3, v2

    .line 139
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    add-int/2addr v5, v6

    .line 158
    sub-int/2addr v4, v5

    .line 159
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v0, v5

    .line 164
    :cond_4
    sub-int/2addr v2, v3

    .line 165
    int-to-float v2, v2

    .line 166
    int-to-float v0, v0

    .line 167
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    int-to-float v0, v3

    .line 171
    const/4 v2, 0x0

    .line 172
    const/high16 v5, 0x43340000    # 180.0f

    .line 173
    .line 174
    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 178
    .line 179
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->D(II[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eV()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->F:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->F:F

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    return v0
.end method

.method public final eW(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p1, v1

    .line 11
    invoke-direct {p0, v0, p1, p2}, Landroidx/core/widget/NestedScrollView;->P(IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final eX(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->eW(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->D(II[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->G:Lgby;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lgby;->b(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->r(II)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    return v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->G:Lgby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgby;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return v0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->G:Lgby;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lgby;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->l(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method final i(IILandroid/view/MotionEvent;IIZ)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    if-ne v4, v8, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1, v8}, Landroidx/core/widget/NestedScrollView;->r(II)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A:[I

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->z:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move/from16 v2, p1

    .line 22
    .line 23
    move/from16 v5, p5

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->n(II[I[II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move-object v2, v4

    .line 30
    move v4, v5

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    aget v1, v3, v8

    .line 35
    .line 36
    sub-int v1, p1, v1

    .line 37
    .line 38
    aget v5, v2, v8

    .line 39
    .line 40
    move v10, v1

    .line 41
    move v11, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move/from16 v10, p1

    .line 44
    .line 45
    move v11, v9

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-ne v1, v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    :cond_2
    if-nez p6, :cond_3

    .line 69
    .line 70
    move v14, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v14, v9

    .line 73
    :goto_1
    invoke-virtual {v0, v10, v9, v12, v13}, Landroidx/core/widget/NestedScrollView;->u(IIII)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->q(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    move v15, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v15, v9

    .line 88
    :goto_2
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v1, v12

    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->Q()Lfbr;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move/from16 v16, v9

    .line 102
    .line 103
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    move/from16 v17, v8

    .line 108
    .line 109
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v5, v9, v8, v6, v1}, Lfbr;->C(IIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move/from16 v17, v8

    .line 118
    .line 119
    move/from16 v16, v9

    .line 120
    .line 121
    :goto_3
    move-object v5, v3

    .line 122
    move-object v3, v2

    .line 123
    sub-int v2, v10, v1

    .line 124
    .line 125
    aput v16, v5, v17

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->s(II[II[I)V

    .line 128
    .line 129
    .line 130
    move-object v2, v3

    .line 131
    move-object v3, v5

    .line 132
    aget v1, v2, v17

    .line 133
    .line 134
    add-int/2addr v11, v1

    .line 135
    aget v1, v3, v17

    .line 136
    .line 137
    sub-int/2addr v10, v1

    .line 138
    add-int/2addr v12, v10

    .line 139
    if-gez v12, :cond_7

    .line 140
    .line 141
    if-eqz v14, :cond_9

    .line 142
    .line 143
    int-to-float v1, v7

    .line 144
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    neg-int v3, v10

    .line 147
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-float v5, v5

    .line 152
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    int-to-float v7, v7

    .line 157
    int-to-float v3, v3

    .line 158
    div-float/2addr v3, v5

    .line 159
    div-float/2addr v1, v7

    .line 160
    invoke-static {v2, v3, v1}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 161
    .line 162
    .line 163
    if-eqz p3, :cond_6

    .line 164
    .line 165
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->Q()Lfbr;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v5, v17

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3, v6, v5}, Lfbr;->B(IIIZ)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    if-le v12, v13, :cond_9

    .line 197
    .line 198
    if-eqz v14, :cond_9

    .line 199
    .line 200
    int-to-float v1, v7

    .line 201
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 202
    .line 203
    int-to-float v3, v10

    .line 204
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    int-to-float v5, v5

    .line 209
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    int-to-float v7, v7

    .line 214
    div-float/2addr v3, v5

    .line 215
    const/high16 v5, 0x3f800000    # 1.0f

    .line 216
    .line 217
    div-float/2addr v1, v7

    .line 218
    sub-float/2addr v5, v1

    .line 219
    invoke-static {v2, v3, v5}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 220
    .line 221
    .line 222
    if-eqz p3, :cond_8

    .line 223
    .line 224
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->Q()Lfbr;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    move/from16 v5, v16

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3, v6, v5}, Lfbr;->B(IIIZ)V

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_9

    .line 248
    .line 249
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_4
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    if-eqz v15, :cond_c

    .line 272
    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->s:Landroid/view/VelocityTracker;

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    :goto_5
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_6
    const/4 v5, 0x1

    .line 287
    if-ne v4, v5, :cond_d

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->l(I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 300
    .line 301
    .line 302
    :cond_d
    return v11
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lbmm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmm;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public j(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    const v9, 0x7fffffff

    .line 25
    .line 26
    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->G(Z)V

    .line 33
    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x23

    .line 38
    .line 39
    if-lt p1, v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p1}, Lbnm;->e(Landroid/view/View;F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lbmm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmm;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/high16 v3, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float/2addr v2, v3

    .line 24
    float-to-int v2, v2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {p0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->K(Landroid/view/View;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->O(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v1, 0x21

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v4, 0x82

    .line 60
    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-ne p1, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    add-int/2addr v1, v5

    .line 99
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v5, v6

    .line 108
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr v5, v6

    .line 113
    sub-int/2addr v1, v5

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 119
    .line 120
    return v3

    .line 121
    :cond_4
    if-eq p1, v4, :cond_5

    .line 122
    .line 123
    neg-int v2, v2

    .line 124
    :cond_5
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->O(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->I(Landroid/view/View;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getDescendantFocusability()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/high16 v0, 0x20000

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestFocus()Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    const/4 p1, 0x1

    .line 157
    return p1
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr p5, v0

    .line 16
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr p5, v0

    .line 19
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr p5, v0

    .line 22
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    add-int/2addr p5, p3

    .line 25
    invoke-static {p2, p5, v0}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(II[I[II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lbmm;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lbmm;->g(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x82

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v0, :cond_b

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    add-int/2addr v0, v5

    .line 33
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    add-int/2addr v0, v4

    .line 36
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    if-le v0, v4, :cond_b

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    const/16 v5, 0x21

    .line 65
    .line 66
    if-eq v0, v4, :cond_8

    .line 67
    .line 68
    const/16 v4, 0x14

    .line 69
    .line 70
    if-eq v0, v4, :cond_6

    .line 71
    .line 72
    const/16 v4, 0x3e

    .line 73
    .line 74
    if-eq v0, v4, :cond_4

    .line 75
    .line 76
    const/16 p1, 0x5c

    .line 77
    .line 78
    if-eq v0, p1, :cond_3

    .line 79
    .line 80
    const/16 p1, 0x5d

    .line 81
    .line 82
    if-eq v0, p1, :cond_2

    .line 83
    .line 84
    const/16 p1, 0x7a

    .line 85
    .line 86
    if-eq v0, p1, :cond_1

    .line 87
    .line 88
    const/16 p1, 0x7b

    .line 89
    .line 90
    if-eq v0, p1, :cond_0

    .line 91
    .line 92
    return v3

    .line 93
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->p(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_3
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->p(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eq v1, p1, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v2, v5

    .line 119
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->p(I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->m(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->p(I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :cond_9
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->m(I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :cond_a
    return v3

    .line 156
    :cond_b
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->isFocused()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 v0, 0x4

    .line 167
    if-eq p1, v0, :cond_d

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, p0, :cond_c

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    :cond_c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    if-eq p1, p0, :cond_d

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    return v1

    .line 195
    :cond_d
    return v3
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Lbni;->j(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    move v7, v0

    .line 34
    move v9, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v1, 0x400000

    .line 37
    .line 38
    invoke-static {p1, v1}, Lbni;->j(Landroid/view/MotionEvent;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    div-int/lit8 v0, v5, 0x2

    .line 55
    .line 56
    move v9, v0

    .line 57
    move v7, v1

    .line 58
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v2

    .line 61
    move v9, v7

    .line 62
    move v1, v3

    .line 63
    :goto_0
    cmpl-float v0, v1, v3

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->eV()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float/2addr v1, v0

    .line 72
    const/16 v0, 0x2002

    .line 73
    .line 74
    invoke-static {p1, v0}, Lbni;->j(Landroid/view/MotionEvent;I)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    float-to-int v0, v1

    .line 79
    neg-int v6, v0

    .line 80
    const/4 v10, 0x1

    .line 81
    move-object v5, p0

    .line 82
    move-object v8, p1

    .line 83
    invoke-virtual/range {v5 .. v11}, Landroidx/core/widget/NestedScrollView;->i(IILandroid/view/MotionEvent;IIZ)I

    .line 84
    .line 85
    .line 86
    iget-object p1, v5, Landroidx/core/widget/NestedScrollView;->f:Lbmc;

    .line 87
    .line 88
    invoke-virtual {p1, v8, v7}, Lbmc;->a(Landroid/view/MotionEvent;I)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_2
    move-object v5, p0

    .line 94
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->E(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_3
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 40
    .line 41
    if-eq v0, v4, :cond_e

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v4, :cond_4

    .line 48
    .line 49
    const-string p1, "Invalid pointerId="

    .line 50
    .line 51
    const-string v1, " in onInterceptTouchEvent"

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "NestedScrollView"

    .line 58
    .line 59
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->n:I

    .line 70
    .line 71
    sub-int v4, v0, v4

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 78
    .line 79
    if-le v4, v5, :cond_e

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    and-int/2addr v2, v4

    .line 86
    if-nez v2, :cond_e

    .line 87
    .line 88
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 89
    .line 90
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->n:I

    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->C()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->s:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_e

    .line 107
    .line 108
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 114
    .line 115
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 116
    .line 117
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->F()V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->l(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-int v0, v0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    float-to-int v4, v4

    .line 161
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-lez v5, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    sub-int/2addr v7, v5

    .line 180
    if-lt v0, v7, :cond_b

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sub-int/2addr v7, v5

    .line 187
    if-ge v0, v7, :cond_b

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-lt v4, v5, :cond_b

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ge v4, v5, :cond_b

    .line 200
    .line 201
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->n:I

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 208
    .line 209
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->s:Landroid/view/VelocityTracker;

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->s:Landroid/view/VelocityTracker;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 221
    .line 222
    .line 223
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->s:Landroid/view/VelocityTracker;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->N(Landroid/view/MotionEvent;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_a

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_9

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    move v1, v3

    .line 249
    :cond_a
    :goto_2
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 250
    .line 251
    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->r(II)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->N(Landroid/view/MotionEvent;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_d

    .line 260
    .line 261
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_c

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_c
    move v1, v3

    .line 271
    :cond_d
    :goto_3
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 272
    .line 273
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->F()V

    .line 274
    .line 275
    .line 276
    :cond_e
    :goto_4
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 277
    .line 278
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 7
    .line 8
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->q:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-static {p4, p0}, Landroidx/core/widget/NestedScrollView;->J(Landroid/view/View;Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->q:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p0, p4}, Landroidx/core/widget/NestedScrollView;->H(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p4, 0x0

    .line 24
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->q:Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->D:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Landroidx/core/widget/NestedScrollView;->D:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 39
    .line 40
    iget v1, v1, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->D:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-lez p4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    add-int/2addr p2, v0

    .line 70
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 71
    .line 72
    add-int/2addr p2, p4

    .line 73
    :cond_2
    sub-int/2addr p5, p3

    .line 74
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    sub-int/2addr p5, p3

    .line 79
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    sub-int/2addr p5, p3

    .line 84
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-static {p3, p5, p2}, Landroidx/core/widget/NestedScrollView;->z(III)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eq p2, p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p0, p3, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 114
    .line 115
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, v3

    .line 45
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v2, v3

    .line 50
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 54
    .line 55
    sub-int/2addr v2, v3

    .line 56
    if-ge v1, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v1, v3

    .line 67
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    add-int/2addr v1, v3

    .line 70
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->D(II[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x82

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->I(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->D:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    .line 15
    .line 16
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->d:Lbqp;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, p0, p1, p2}, Lbqp;->a(Landroidx/core/widget/NestedScrollView;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->K(Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->t(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_16

    .line 28
    .line 29
    if-eq v0, v5, :cond_f

    .line 30
    .line 31
    if-eq v0, v3, :cond_6

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    move-object v6, p0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->E(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-int p1, p1

    .line 59
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->n:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    float-to-int v1, v1

    .line 71
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->n:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_5

    .line 89
    .line 90
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-virtual/range {v6 .. v12}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->B()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, -0x1

    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "Invalid pointerId="

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " in onTouchEvent"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "NestedScrollView"

    .line 151
    .line 152
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    float-to-int v1, v1

    .line 161
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->n:I

    .line 162
    .line 163
    sub-int/2addr v3, v1

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    int-to-float v7, v7

    .line 173
    div-float/2addr v6, v7

    .line 174
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    int-to-float v7, v7

    .line 179
    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    invoke-static {v8}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    cmpl-float v8, v8, v4

    .line 186
    .line 187
    int-to-float v9, v3

    .line 188
    div-float/2addr v9, v7

    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    neg-float v8, v9

    .line 194
    invoke-static {v7, v8, v6}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    neg-float v6, v6

    .line 199
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 200
    .line 201
    invoke-static {v7}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    cmpl-float v4, v7, v4

    .line 206
    .line 207
    if-nez v4, :cond_8

    .line 208
    .line 209
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_1
    move v4, v6

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 217
    .line 218
    invoke-static {v7}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    cmpl-float v7, v7, v4

    .line 223
    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 227
    .line 228
    const/high16 v8, 0x3f800000    # 1.0f

    .line 229
    .line 230
    sub-float/2addr v8, v6

    .line 231
    invoke-static {v7, v9, v8}, Lbnm;->g(Landroid/widget/EdgeEffect;FF)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    invoke-static {v7}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    cmpl-float v4, v7, v4

    .line 242
    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    int-to-float v6, v6

    .line 256
    mul-float/2addr v4, v6

    .line 257
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->invalidate()V

    .line 264
    .line 265
    .line 266
    :cond_b
    sub-int/2addr v3, v4

    .line 267
    iget-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 268
    .line 269
    if-nez v4, :cond_e

    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget v6, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 276
    .line 277
    if-le v4, v6, :cond_e

    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 286
    .line 287
    .line 288
    :cond_c
    iput-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 289
    .line 290
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 291
    .line 292
    if-lez v3, :cond_d

    .line 293
    .line 294
    sub-int/2addr v3, v4

    .line 295
    goto :goto_3

    .line 296
    :cond_d
    add-int/2addr v3, v4

    .line 297
    :cond_e
    :goto_3
    move v7, v3

    .line 298
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 299
    .line 300
    if-eqz v3, :cond_1

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    float-to-int v10, v0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v8, 0x1

    .line 310
    move-object v6, p0

    .line 311
    move-object v9, p1

    .line 312
    invoke-virtual/range {v6 .. v12}, Landroidx/core/widget/NestedScrollView;->i(IILandroid/view/MotionEvent;IIZ)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    sub-int/2addr v1, p1

    .line 317
    iput v1, v6, Landroidx/core/widget/NestedScrollView;->n:I

    .line 318
    .line 319
    iget v0, v6, Landroidx/core/widget/NestedScrollView;->B:I

    .line 320
    .line 321
    add-int/2addr v0, p1

    .line 322
    iput v0, v6, Landroidx/core/widget/NestedScrollView;->B:I

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_f
    move-object v6, p0

    .line 327
    iget-object p1, v6, Landroidx/core/widget/NestedScrollView;->s:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    iget v0, v6, Landroidx/core/widget/NestedScrollView;->x:I

    .line 330
    .line 331
    int-to-float v0, v0

    .line 332
    const/16 v1, 0x3e8

    .line 333
    .line 334
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 335
    .line 336
    .line 337
    iget v0, v6, Landroidx/core/widget/NestedScrollView;->y:I

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    float-to-int p1, p1

    .line 344
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget v1, v6, Landroidx/core/widget/NestedScrollView;->w:I

    .line 349
    .line 350
    if-lt v0, v1, :cond_14

    .line 351
    .line 352
    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 353
    .line 354
    invoke-static {v0}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    cmpl-float v0, v0, v4

    .line 359
    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 363
    .line 364
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->M(Landroid/widget/EdgeEffect;I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->b:Landroid/widget/EdgeEffect;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_10
    neg-int p1, p1

    .line 377
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_11
    neg-int p1, p1

    .line 382
    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 383
    .line 384
    invoke-static {v0}, Lbnm;->f(Landroid/widget/EdgeEffect;)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    cmpl-float v0, v0, v4

    .line 389
    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->M(Landroid/widget/EdgeEffect;I)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/EdgeEffect;

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_13
    int-to-float v0, p1

    .line 411
    invoke-virtual {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_15

    .line 416
    .line 417
    invoke-virtual {p0, v4, v0, v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_14
    iget-object v7, v6, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 425
    .line 426
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    const/4 v12, 0x0

    .line 435
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    invoke-virtual/range {v7 .. v13}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_15

    .line 446
    .line 447
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 448
    .line 449
    .line 450
    :cond_15
    :goto_4
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->B()V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_16
    move-object v6, p0

    .line 455
    move-object v9, p1

    .line 456
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-nez p1, :cond_17

    .line 461
    .line 462
    return v1

    .line 463
    :cond_17
    iget-boolean p1, v6, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 464
    .line 465
    if-eqz p1, :cond_18

    .line 466
    .line 467
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-eqz p1, :cond_18

    .line 472
    .line 473
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 474
    .line 475
    .line 476
    :cond_18
    iget-object p1, v6, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_19

    .line 483
    .line 484
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->A()V

    .line 485
    .line 486
    .line 487
    :cond_19
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    float-to-int p1, p1

    .line 492
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput p1, v6, Landroidx/core/widget/NestedScrollView;->n:I

    .line 497
    .line 498
    iput v0, v6, Landroidx/core/widget/NestedScrollView;->y:I

    .line 499
    .line 500
    invoke-virtual {p0, v3, v1}, Landroidx/core/widget/NestedScrollView;->r(II)Z

    .line 501
    .line 502
    .line 503
    :goto_5
    iget-object p1, v6, Landroidx/core/widget/NestedScrollView;->s:Landroid/view/VelocityTracker;

    .line 504
    .line 505
    if-eqz p1, :cond_1a

    .line 506
    .line 507
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 508
    .line 509
    .line 510
    :cond_1a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 511
    .line 512
    .line 513
    return v5
.end method

.method public final p(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    const/16 v2, 0x82

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    sub-int/2addr v2, v1

    .line 51
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->L(III)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lbmm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmm;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lbmm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbmm;->m(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->H(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->F()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(II[II[I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lbmm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move v2, p1

    .line 6
    move v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lbmm;->i(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final scrollTo(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v0, v5

    .line 63
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->z(III)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->z(III)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq p2, v0, :cond_1

    .line 85
    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lbmm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmm;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->r(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->l(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method final u(IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    :goto_0
    move p2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-gez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p2, v0

    .line 26
    :goto_1
    add-int/2addr p3, p1

    .line 27
    if-le p3, p4, :cond_2

    .line 28
    .line 29
    move v4, p4

    .line 30
    :goto_2
    move p1, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    if-gez p3, :cond_3

    .line 33
    .line 34
    move v4, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v4, p3

    .line 37
    move p1, v0

    .line 38
    :goto_3
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->q(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0, v0, v4, p2, p1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    return v0

    .line 68
    :cond_6
    :goto_4
    return v1
.end method

.method public final v(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/16 v2, 0x82

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    if-le v3, v2, :cond_1

    .line 52
    .line 53
    sub-int/2addr v2, v0

    .line 54
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v2, v0

    .line 62
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    if-gez v2, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v2, v0

    .line 76
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->L(III)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Landroidx/core/widget/NestedScrollView;->P(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
