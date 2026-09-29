.class public Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private A:F

.field public a:Laigx;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/os/Handler;

.field public final d:Lahyn;

.field public e:Laiip;

.field private final i:Laigw;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/Path;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/ArrayList;

.field private final n:Landroid/graphics/Paint;

.field private o:F

.field private p:F

.field private q:F

.field private final r:Landroid/graphics/RectF;

.field private s:F

.field private t:F

.field private u:F

.field private final v:Landroid/graphics/RectF;

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/16 v1, 0x90

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sput v2, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->f:I

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sput v2, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->g:I

    .line 18
    .line 19
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laigw;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Laigw;-><init>(Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Laigw;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Lahyn;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, p0, v1, v2}, Lahyn;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Lahyn;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    .line 71
    .line 72
    new-instance v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    new-instance p2, Laigw;

    invoke-direct {p2, p0, p0}, Laigw;-><init>(Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Laigw;

    new-instance p2, Landroid/graphics/Path;

    .line 89
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x5

    .line 90
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 91
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 92
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    new-instance p2, Lahyn;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lahyn;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Lahyn;

    new-instance p2, Landroid/graphics/Paint;

    .line 93
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    .line 94
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    .line 95
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    new-instance p2, Landroid/os/Handler;

    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    new-instance p2, Laigw;

    invoke-direct {p2, p0, p0}, Laigw;-><init>(Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Laigw;

    new-instance p2, Landroid/graphics/Path;

    .line 100
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x5

    .line 101
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 102
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    .line 103
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    new-instance p2, Lahyn;

    const/16 p3, 0xd

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lahyn;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Lahyn;

    new-instance p2, Landroid/graphics/Paint;

    .line 104
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    .line 105
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    .line 106
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    new-instance p2, Landroid/os/Handler;

    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final b(FF)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 5
    .line 6
    sub-float/2addr p1, v0

    .line 7
    float-to-double v0, p2

    .line 8
    float-to-double p1, p1

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    double-to-float p1, p1

    .line 18
    return p1
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0807a2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Laigw;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x101009e

    .line 6
    .line 7
    .line 8
    filled-new-array {v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(FF)Laigx;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 5
    .line 6
    sub-float/2addr v1, p2

    .line 7
    float-to-double v2, v0

    .line 8
    float-to-double v0, v1

    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->u:F

    .line 19
    .line 20
    cmpl-float p2, v0, p2

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->q:F

    .line 27
    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    sget-object p1, Laigx;->e:Laigx;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/high16 p2, 0x42340000    # 45.0f

    .line 36
    .line 37
    cmpl-float p2, p1, p2

    .line 38
    .line 39
    const/high16 v0, 0x43070000    # 135.0f

    .line 40
    .line 41
    if-ltz p2, :cond_3

    .line 42
    .line 43
    cmpg-float p2, p1, v0

    .line 44
    .line 45
    if-ltz p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Laigx;->b:Laigx;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    :goto_0
    cmpg-float p2, p1, v0

    .line 52
    .line 53
    if-gez p2, :cond_6

    .line 54
    .line 55
    const/high16 p2, -0x3cf90000    # -135.0f

    .line 56
    .line 57
    cmpg-float v0, p1, p2

    .line 58
    .line 59
    if-gez v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    cmpl-float p2, p1, p2

    .line 63
    .line 64
    if-ltz p2, :cond_5

    .line 65
    .line 66
    const/high16 p2, -0x3dcc0000    # -45.0f

    .line 67
    .line 68
    cmpg-float p1, p1, p2

    .line 69
    .line 70
    if-gez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Laigx;->a:Laigx;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    sget-object p1, Laigx;->d:Laigx;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    :goto_1
    sget-object p1, Laigx;->c:Laigx;

    .line 79
    .line 80
    return-object p1
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Laigw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqz;->v(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laigx;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v4, Laigx;->e:Laigx;

    .line 29
    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    sget v4, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->f:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget v4, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->g:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget v1, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->h:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, v3

    .line 65
    :goto_2
    if-ge v4, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    shr-int/lit8 p3, p1, 0x1

    .line 5
    .line 6
    int-to-float p3, p3

    .line 7
    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 8
    .line 9
    shr-int/lit8 p3, p2, 0x1

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p2, p1

    .line 19
    const p3, 0x3e19999a    # 0.15f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p3, p2

    .line 23
    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->q:F

    .line 24
    .line 25
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 26
    .line 27
    const p4, 0x3e2e147b    # 0.17f

    .line 28
    .line 29
    .line 30
    mul-float/2addr p4, p2

    .line 31
    sub-float v0, p3, p4

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 34
    .line 35
    sub-float v2, v1, p4

    .line 36
    .line 37
    add-float/2addr p3, p4

    .line 38
    add-float/2addr v1, p4

    .line 39
    iget-object p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p4, v0, v2, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    const p3, 0x3de656ac    # 0.11247f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p3, p2

    .line 48
    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    .line 49
    .line 50
    const p3, 0x3e02877f    # 0.12747f

    .line 51
    .line 52
    .line 53
    mul-float/2addr p3, p2

    .line 54
    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    .line 55
    .line 56
    shr-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    iput p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->u:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p1, p3, p3, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    const p3, 0x3eb122fb    # 0.34597f

    .line 68
    .line 69
    .line 70
    mul-float/2addr p3, p2

    .line 71
    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    .line 72
    .line 73
    const p3, 0x3eb8d10f    # 0.36097f

    .line 74
    .line 75
    .line 76
    mul-float/2addr p3, p2

    .line 77
    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    .line 78
    .line 79
    const p3, 0x3eae147b    # 0.34f

    .line 80
    .line 81
    .line 82
    mul-float/2addr p3, p2

    .line 83
    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 84
    .line 85
    const p3, 0x3d19999a    # 0.0375f

    .line 86
    .line 87
    .line 88
    mul-float/2addr p3, p2

    .line 89
    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    .line 90
    .line 91
    const p3, 0x3d8f5c29    # 0.07f

    .line 92
    .line 93
    .line 94
    mul-float/2addr p2, p3

    .line 95
    iput p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 113
    .line 114
    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 115
    .line 116
    iget v3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->q:F

    .line 117
    .line 118
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Laigx;->e:Laigx;

    .line 124
    .line 125
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 131
    .line 132
    iget v3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->q:F

    .line 133
    .line 134
    sub-float v4, v2, v3

    .line 135
    .line 136
    iget v5, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 137
    .line 138
    sub-float v6, v5, v3

    .line 139
    .line 140
    add-float/2addr v2, v3

    .line 141
    add-float/2addr v5, v3

    .line 142
    float-to-int v3, v4

    .line 143
    float-to-int v4, v6

    .line 144
    float-to-int v2, v2

    .line 145
    float-to-int v5, v5

    .line 146
    invoke-direct {v0, v3, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/graphics/Path;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 158
    .line 159
    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    .line 160
    .line 161
    sub-float v2, v1, v2

    .line 162
    .line 163
    iget v3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 164
    .line 165
    iget v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    .line 166
    .line 167
    sub-float v5, v3, v4

    .line 168
    .line 169
    iget v6, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    .line 170
    .line 171
    sub-float/2addr v1, v6

    .line 172
    iget v6, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    .line 173
    .line 174
    sub-float v7, v3, v6

    .line 175
    .line 176
    add-float/2addr v6, v3

    .line 177
    add-float/2addr v3, v4

    .line 178
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v1, v7}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-direct {p0, v1, v6}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-float/2addr v1, v4

    .line 190
    const/high16 v8, -0x3c4c0000    # -360.0f

    .line 191
    .line 192
    add-float/2addr v1, v8

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-virtual {v0, p1, v4, v1, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {p0, v2, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sub-float/2addr v3, v1

    .line 206
    const/high16 v4, 0x43b40000    # 360.0f

    .line 207
    .line 208
    add-float/2addr v3, v4

    .line 209
    invoke-virtual {v0, p4, v1, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Laigx;->c:Laigx;

    .line 213
    .line 214
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    float-to-int v0, v6

    .line 218
    float-to-int v2, v2

    .line 219
    float-to-int v3, v7

    .line 220
    new-instance v4, Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-direct {v4, v8, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroid/graphics/Path;

    .line 229
    .line 230
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 231
    .line 232
    .line 233
    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 234
    .line 235
    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    .line 236
    .line 237
    sub-float v3, v1, v2

    .line 238
    .line 239
    iget v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 240
    .line 241
    iget v5, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    .line 242
    .line 243
    add-float/2addr v5, v4

    .line 244
    iget v6, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    .line 245
    .line 246
    sub-float v7, v1, v6

    .line 247
    .line 248
    iget v9, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    .line 249
    .line 250
    add-float/2addr v4, v9

    .line 251
    add-float/2addr v6, v1

    .line 252
    add-float/2addr v1, v2

    .line 253
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v7, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-direct {p0, v6, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    sub-float/2addr v4, v2

    .line 265
    invoke-virtual {v0, p1, v2, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v1, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-direct {p0, v3, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sub-float/2addr v2, v1

    .line 277
    invoke-virtual {v0, p4, v1, v2, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Laigx;->b:Laigx;

    .line 281
    .line 282
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v0, Landroid/graphics/Rect;

    .line 286
    .line 287
    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 288
    .line 289
    add-float/2addr v2, v2

    .line 290
    float-to-int v3, v7

    .line 291
    float-to-int v4, v5

    .line 292
    float-to-int v5, v6

    .line 293
    float-to-int v2, v2

    .line 294
    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    new-instance v0, Landroid/graphics/Path;

    .line 301
    .line 302
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 303
    .line 304
    .line 305
    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 306
    .line 307
    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    .line 308
    .line 309
    add-float/2addr v2, v1

    .line 310
    iget v3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 311
    .line 312
    iget v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    .line 313
    .line 314
    add-float v5, v3, v4

    .line 315
    .line 316
    iget v6, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    .line 317
    .line 318
    add-float/2addr v1, v6

    .line 319
    iget v6, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    .line 320
    .line 321
    add-float v7, v3, v6

    .line 322
    .line 323
    sub-float v6, v3, v6

    .line 324
    .line 325
    sub-float/2addr v3, v4

    .line 326
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v1, v7}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-direct {p0, v1, v6}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    sub-float/2addr v1, v4

    .line 338
    invoke-virtual {v0, p1, v4, v1, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-direct {p0, v2, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    sub-float/2addr v3, v1

    .line 350
    invoke-virtual {v0, p4, v1, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Laigx;->d:Laigx;

    .line 354
    .line 355
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v0, Landroid/graphics/Rect;

    .line 359
    .line 360
    iget v3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 361
    .line 362
    add-float/2addr v3, v3

    .line 363
    float-to-int v2, v2

    .line 364
    float-to-int v4, v6

    .line 365
    float-to-int v3, v3

    .line 366
    float-to-int v5, v7

    .line 367
    invoke-direct {v0, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v0, Landroid/graphics/Path;

    .line 374
    .line 375
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 376
    .line 377
    .line 378
    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 379
    .line 380
    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    .line 381
    .line 382
    add-float v3, v1, v2

    .line 383
    .line 384
    iget v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 385
    .line 386
    iget v5, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    .line 387
    .line 388
    sub-float v5, v4, v5

    .line 389
    .line 390
    iget v6, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    .line 391
    .line 392
    add-float v7, v1, v6

    .line 393
    .line 394
    iget v9, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    .line 395
    .line 396
    sub-float/2addr v4, v9

    .line 397
    sub-float v6, v1, v6

    .line 398
    .line 399
    sub-float/2addr v1, v2

    .line 400
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, v7, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-direct {p0, v6, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    sub-float/2addr v4, v2

    .line 412
    invoke-virtual {v0, p1, v2, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, v1, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-direct {p0, v3, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    sub-float/2addr v1, p1

    .line 424
    invoke-virtual {v0, p4, p1, v1, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 425
    .line 426
    .line 427
    sget-object p1, Laigx;->a:Laigx;

    .line 428
    .line 429
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    float-to-int p2, v5

    .line 433
    float-to-int p4, v7

    .line 434
    float-to-int v0, v6

    .line 435
    new-instance v1, Landroid/graphics/Rect;

    .line 436
    .line 437
    invoke-direct {v1, v0, v8, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 438
    .line 439
    .line 440
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 446
    .line 447
    .line 448
    new-instance p2, Landroid/graphics/Path;

    .line 449
    .line 450
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 451
    .line 452
    .line 453
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 454
    .line 455
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 456
    .line 457
    sub-float/2addr p3, p4

    .line 458
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 459
    .line 460
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    .line 461
    .line 462
    sub-float/2addr p4, v0

    .line 463
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 464
    .line 465
    .line 466
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 467
    .line 468
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 469
    .line 470
    sub-float/2addr p3, p4

    .line 471
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    .line 472
    .line 473
    sub-float/2addr p3, p4

    .line 474
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 475
    .line 476
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 477
    .line 478
    .line 479
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 480
    .line 481
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 482
    .line 483
    sub-float/2addr p3, p4

    .line 484
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 485
    .line 486
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    .line 487
    .line 488
    add-float/2addr p4, v0

    .line 489
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance p2, Landroid/graphics/Path;

    .line 496
    .line 497
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 498
    .line 499
    .line 500
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 501
    .line 502
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    .line 503
    .line 504
    sub-float/2addr p3, p4

    .line 505
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 506
    .line 507
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 508
    .line 509
    add-float/2addr p4, v0

    .line 510
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 511
    .line 512
    .line 513
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 514
    .line 515
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 516
    .line 517
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 518
    .line 519
    add-float/2addr p4, v0

    .line 520
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    .line 521
    .line 522
    add-float/2addr p4, v0

    .line 523
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 524
    .line 525
    .line 526
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 527
    .line 528
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    .line 529
    .line 530
    add-float/2addr p3, p4

    .line 531
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 532
    .line 533
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 534
    .line 535
    add-float/2addr p4, v0

    .line 536
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    new-instance p2, Landroid/graphics/Path;

    .line 543
    .line 544
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 545
    .line 546
    .line 547
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 548
    .line 549
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 550
    .line 551
    add-float/2addr p3, p4

    .line 552
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 553
    .line 554
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    .line 555
    .line 556
    sub-float/2addr p4, v0

    .line 557
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 558
    .line 559
    .line 560
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 561
    .line 562
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 563
    .line 564
    add-float/2addr p3, p4

    .line 565
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    .line 566
    .line 567
    add-float/2addr p3, p4

    .line 568
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 569
    .line 570
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 571
    .line 572
    .line 573
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 574
    .line 575
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 576
    .line 577
    add-float/2addr p3, p4

    .line 578
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 579
    .line 580
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    .line 581
    .line 582
    add-float/2addr p4, v0

    .line 583
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    new-instance p2, Landroid/graphics/Path;

    .line 590
    .line 591
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 592
    .line 593
    .line 594
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 595
    .line 596
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    .line 597
    .line 598
    sub-float/2addr p3, p4

    .line 599
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 600
    .line 601
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 602
    .line 603
    sub-float/2addr p4, v0

    .line 604
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 605
    .line 606
    .line 607
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 608
    .line 609
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 610
    .line 611
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 612
    .line 613
    sub-float/2addr p4, v0

    .line 614
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    .line 615
    .line 616
    sub-float/2addr p4, v0

    .line 617
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 618
    .line 619
    .line 620
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 621
    .line 622
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    .line 623
    .line 624
    add-float/2addr p3, p4

    .line 625
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 626
    .line 627
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 628
    .line 629
    sub-float/2addr p4, v0

    .line 630
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a(FF)Laigx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    if-eq p1, v3, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Laigx;

    .line 27
    .line 28
    if-eq v2, p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Laigx;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Lahyn;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->invalidate()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Laigx;

    .line 51
    .line 52
    sget-object v0, Laigx;->e:Laigx;

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->performClick()Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Lahyn;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    const v0, 0x101009e

    .line 94
    .line 95
    .line 96
    const v1, 0x10100a7

    .line 97
    .line 98
    .line 99
    filled-new-array {v0, v1}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/graphics/Path;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->invalidate()V

    .line 117
    .line 118
    .line 119
    :goto_0
    iput-object v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Laigx;

    .line 120
    .line 121
    sget-object p1, Laigx;->e:Laigx;

    .line 122
    .line 123
    if-eq v2, p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->performClick()Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Lahyn;

    .line 131
    .line 132
    const-wide/16 v1, 0x1f4

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    return v3
.end method

.method public final performClick()Z
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->e:Laiip;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Laigx;

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laihd;

    .line 15
    .line 16
    iget-object v2, v0, Laihd;->c:Laidk;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    invoke-virtual {v1}, Laigx;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    if-eq v2, v5, :cond_2

    .line 34
    .line 35
    if-eq v2, v7, :cond_1

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    const v2, 0xefdd

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const v2, 0xefe1

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v2, 0xefde

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const v2, 0xefdc

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const v2, 0xefe2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    iget-boolean v8, v0, Laihd;->C:Z

    .line 85
    .line 86
    if-eq v3, v8, :cond_5

    .line 87
    .line 88
    move v8, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move v8, v5

    .line 91
    :goto_1
    sget-object v9, Lazjh;->a:Lazjh;

    .line 92
    .line 93
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v10, Lazix;->a:Lazix;

    .line 98
    .line 99
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v11, Lazix;

    .line 109
    .line 110
    add-int/lit8 v8, v8, -0x1

    .line 111
    .line 112
    iput v8, v11, Lazix;->c:I

    .line 113
    .line 114
    iget v8, v11, Lazix;->b:I

    .line 115
    .line 116
    or-int/2addr v8, v3

    .line 117
    iput v8, v11, Lazix;->b:I

    .line 118
    .line 119
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lazix;

    .line 124
    .line 125
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v10, Lazjh;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v8, v10, Lazjh;->m:Lazix;

    .line 136
    .line 137
    iget v8, v10, Lazjh;->b:I

    .line 138
    .line 139
    const v11, 0x8000

    .line 140
    .line 141
    .line 142
    or-int/2addr v8, v11

    .line 143
    iput v8, v10, Lazjh;->b:I

    .line 144
    .line 145
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lazjh;

    .line 150
    .line 151
    iget-object v9, v0, Laihd;->g:Lahlj;

    .line 152
    .line 153
    new-instance v10, Lahlh;

    .line 154
    .line 155
    invoke-direct {v10, v2}, Lahlh;-><init>(Lahlx;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v7, v10, v8}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Laihd;->c:Laidk;

    .line 162
    .line 163
    invoke-virtual {v1}, Laigx;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    if-eq v1, v3, :cond_9

    .line 170
    .line 171
    if-eq v1, v5, :cond_8

    .line 172
    .line 173
    if-eq v1, v7, :cond_7

    .line 174
    .line 175
    if-ne v1, v4, :cond_6

    .line 176
    .line 177
    sget-object v1, Laidh;->e:Laidh;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_7
    sget-object v1, Laidh;->d:Laidh;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    sget-object v1, Laidh;->c:Laidh;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    sget-object v1, Laidh;->b:Laidh;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    sget-object v1, Laidh;->a:Laidh;

    .line 196
    .line 197
    :goto_2
    invoke-interface {v0, v1}, Laidk;->aC(Laidh;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return v3

    .line 201
    :cond_c
    const/4 v0, 0x0

    .line 202
    return v0
.end method
