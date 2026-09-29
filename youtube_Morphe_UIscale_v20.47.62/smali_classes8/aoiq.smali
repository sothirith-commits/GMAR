.class public final Laoiq;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final g:Landroid/graphics/Paint;


# instance fields
.field public final a:Laoiz;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/view/View;

.field public final d:Z

.field public e:Z

.field public f:Z

.field private final h:[I

.field private final i:Landroid/graphics/Paint;

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laoiq;->g:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoiz;Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laoiq;->a:Laoiz;

    .line 5
    .line 6
    iput-boolean p4, p0, Laoiq;->d:Z

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laoiq;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    new-array p4, p2, [I

    .line 17
    .line 18
    iput-object p4, p0, Laoiq;->h:[I

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    iput-boolean p4, p0, Laoiq;->e:Z

    .line 22
    .line 23
    iput-boolean p4, p0, Laoiq;->f:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Laoiq;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Laoiq;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, p2, v1}, Laoiq;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Laoiq;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {p0}, Laoiq;->a()V

    .line 39
    .line 40
    .line 41
    new-instance p3, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Laoiq;->i:Landroid/graphics/Paint;

    .line 47
    .line 48
    const p4, 0x7f040adb

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Laoiq;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    iput p1, p0, Laoiq;->j:F

    .line 76
    .line 77
    new-instance p1, Laaas;

    .line 78
    .line 79
    const/16 p2, 0xe

    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Laaas;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Laoiq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Laoiq;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Laoiq;->h:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, v1, v4

    .line 14
    .line 15
    int-to-float v5, v5

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    add-int/2addr v2, v6

    .line 21
    aget v1, v1, v4

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    int-to-float v0, v2

    .line 29
    int-to-float v1, v1

    .line 30
    iget-object v2, p0, Laoiq;->b:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoiq;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laoiq;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laoiq;->i:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laoiq;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, p0, Laoiq;->j:F

    .line 14
    .line 15
    sget-object v2, Laoiq;->g:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
