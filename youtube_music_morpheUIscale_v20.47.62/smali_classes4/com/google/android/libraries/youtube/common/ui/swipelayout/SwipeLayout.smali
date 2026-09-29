.class public Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final v:[I

.field private static final w:[I

.field private static final x:Lbmu;


# instance fields
.field private A:Lbmt;

.field private B:Landroid/view/GestureDetector;

.field private final C:Landroid/graphics/PointF;

.field private final D:Lbmu;

.field private final E:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Landroid/view/VelocityTracker;

.field public f:I

.field public g:Landroid/view/View;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lajkx;

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Lajkx;

.field public n:Z

.field public o:F

.field public p:Z

.field public q:Z

.field public r:F

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field final u:Lbhs;

.field private y:I

.field private z:Lbht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    const v1, 0x10100a7

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->v:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->w:[I

    .line 17
    .line 18
    new-instance v0, Lbmu;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lbmu;-><init>(F)V

    .line 22
    .line 23
    .line 24
    const v1, 0x44bb8000    # 1500.0f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbmu;->e(F)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbmu;->c(F)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->x:Lbmu;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->j:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->n:Z

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->C:Landroid/graphics/PointF;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->x:Lbmu;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->D:Lbmu;

    .line 22
    .line 23
    new-instance v1, Lajkv;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lajkv;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->u:Lbhs;

    .line 29
    .line 30
    new-instance v1, Lajkw;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lajkw;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->E:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->y(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->j:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->n:Z

    new-instance v1, Landroid/graphics/PointF;

    .line 43
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->C:Landroid/graphics/PointF;

    sget-object v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->x:Lbmu;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->D:Lbmu;

    new-instance v1, Lajkv;

    invoke-direct {v1, p0}, Lajkv;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->u:Lbhs;

    .line 44
    new-instance v1, Lajkw;

    invoke-direct {v1, p0}, Lajkw;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->E:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 45
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->y(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->j:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->n:Z

    new-instance v1, Landroid/graphics/PointF;

    .line 47
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->C:Landroid/graphics/PointF;

    sget-object v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->x:Lbmu;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->D:Lbmu;

    new-instance v1, Lajkv;

    invoke-direct {v1, p0}, Lajkv;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->u:Lbhs;

    .line 48
    new-instance v1, Lajkw;

    invoke-direct {v1, p0}, Lajkw;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->E:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 49
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->y(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->j:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->n:Z

    new-instance v0, Landroid/graphics/PointF;

    .line 51
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->C:Landroid/graphics/PointF;

    sget-object v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->x:Lbmu;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->D:Lbmu;

    new-instance v0, Lajkv;

    invoke-direct {v0, p0}, Lajkv;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->u:Lbhs;

    .line 52
    new-instance v0, Lajkw;

    invoke-direct {v0, p0}, Lajkw;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->E:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->y(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-gez v0, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_2
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    if-eq v1, v3, :cond_4

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move v3, v2

    .line 39
    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_5
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    if-eq v1, v0, :cond_6

    .line 47
    .line 48
    move v2, v5

    .line 49
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_7
    return-void
.end method

.method private final y(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->E:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->B:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x28

    .line 31
    .line 32
    invoke-static {v1, v2}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->a:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->b:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-static {v0, v1}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->y:I

    .line 58
    .line 59
    sget-object v0, Lajkk;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x3

    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->p(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 p2, 0x2

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p4, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->n(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    const p2, 0x3e99999a    # 0.3f

    .line 128
    .line 129
    .line 130
    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->o:F

    .line 131
    .line 132
    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->p:Z

    .line 133
    .line 134
    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q:Z

    .line 135
    .line 136
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 137
    .line 138
    .line 139
    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r:F

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p1, v1

    .line 10
    .line 11
    sget v2, Lbdg;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e()Lbmt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lbmq;->l:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e()Lbmt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {v0, p1}, Lbmq;->h(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->A()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k:Landroid/view/View;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k:Landroid/view/View;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lbmt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->A:Lbmt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbmt;

    .line 6
    .line 7
    new-instance v1, Lbms;

    .line 8
    .line 9
    invoke-direct {v1}, Lbms;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbmt;-><init>(Lbms;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->D:Lbmu;

    .line 16
    .line 17
    iput-object v1, v0, Lbmt;->p:Lbmu;

    .line 18
    .line 19
    new-instance v1, Lajkn;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lajkn;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbmq;->f(Lbmo;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lbmq;->h(F)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->A:Lbmt;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->A:Lbmt;

    .line 34
    .line 35
    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i:Lajkx;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m:Lajkx;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m:Lajkx;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i:Lajkx;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r(IF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e()Lbmt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbmt;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Landroid/view/View;Lajky;F)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lajkq;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v3, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move v7, p3

    .line 28
    invoke-direct/range {v2 .. v7}, Lajkq;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/lang/String;Landroid/view/View;Lajky;F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object v3, p0

    .line 36
    move-object v6, p2

    .line 37
    move v7, p3

    .line 38
    invoke-interface {v6}, Lajky;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v7}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r(IF)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:I

    .line 17
    .line 18
    if-gez p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void

    .line 24
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->addView(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->A()V

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
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->u:Lbhs;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lbht;->b(Landroid/view/ViewGroup;Lbhs;)Lbht;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Lbht;->b:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, v0, Lbht;->b:I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->z:Lbht;

    .line 35
    .line 36
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->z:Lbht;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbht;->j(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const v2, 0x800003

    .line 13
    .line 14
    .line 15
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const v2, 0x800005

    .line 33
    .line 34
    .line 35
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 43
    .line 44
    .line 45
    move-object p1, p0

    .line 46
    iget p2, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->v()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    neg-int p2, p2

    .line 55
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->z(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->B:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v4, v3

    .line 30
    :goto_1
    const/4 v5, 0x3

    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    if-eq v0, v6, :cond_3

    .line 35
    .line 36
    if-ne v0, v5, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    move v0, v3

    .line 42
    :goto_3
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->z:Lbht;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbht;->h(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v1, v2

    .line 55
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->u()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move v1, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    :goto_5
    if-nez v4, :cond_7

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    :cond_7
    move v1, v3

    .line 77
    :goto_6
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->t()V

    .line 80
    .line 81
    .line 82
    :cond_8
    if-eqz v1, :cond_f

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->z:Lbht;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lbht;->e(Landroid/view/MotionEvent;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    const/16 v1, 0x3e8

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    if-eq v0, v3, :cond_c

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    if-eq v0, v1, :cond_a

    .line 121
    .line 122
    if-eq v0, v5, :cond_c

    .line 123
    .line 124
    return v3

    .line 125
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->C:Landroid/graphics/PointF;

    .line 130
    .line 131
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    sub-float/2addr v0, v4

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    sub-float/2addr p1, v1

    .line 145
    mul-float v1, v0, v0

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    mul-float v4, p1, p1

    .line 152
    .line 153
    add-float/2addr v1, v4

    .line 154
    float-to-double v4, v1

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    double-to-float v1, v4

    .line 160
    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->y:I

    .line 161
    .line 162
    int-to-float v4, v4

    .line 163
    cmpl-float v1, v1, v4

    .line 164
    .line 165
    if-ltz v1, :cond_b

    .line 166
    .line 167
    float-to-double v4, p1

    .line 168
    float-to-double v0, v0

    .line 169
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    double-to-float p1, v0

    .line 174
    float-to-double v0, p1

    .line 175
    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double/2addr v0, v4

    .line 181
    double-to-float p1, v0

    .line 182
    const/high16 v0, 0x41f00000    # 30.0f

    .line 183
    .line 184
    cmpg-float p1, p1, v0

    .line 185
    .line 186
    if-gez p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 193
    .line 194
    .line 195
    return v3

    .line 196
    :cond_b
    return v2

    .line 197
    :cond_c
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 206
    .line 207
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->t()V

    .line 208
    .line 209
    .line 210
    return v2

    .line 211
    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->C:Landroid/graphics/PointF;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 222
    .line 223
    .line 224
    return v3

    .line 225
    :cond_f
    return v4
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:I

    .line 17
    .line 18
    if-lez p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void

    .line 24
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->addView(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move v2, v0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    if-gez p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v2, v1

    .line 24
    :goto_2
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    const v0, 0x3e99999a    # 0.3f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->v()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:I

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    neg-int v0, v0

    .line 47
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->z(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget v3, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    move p1, v1

    .line 56
    :cond_5
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:I

    .line 57
    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    if-gez p1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lajko;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lajko;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-nez v3, :cond_8

    .line 76
    .line 77
    :cond_7
    if-lez p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lajkp;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lajkp;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->v()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:I

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    neg-int v0, v0

    .line 100
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->z(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final r(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e()Lbmt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v1, v1, Lbmq;->l:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e()Lbmt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Lbmq;->l:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e()Lbmt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v1, v0}, Lbmq;->h(F)V

    .line 33
    .line 34
    .line 35
    iput p2, v1, Lbmq;->g:F

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e()Lbmt;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {p2, p1}, Lbmt;->i(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final s(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->v:[I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->w:[I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    sget v0, Lbdg;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
