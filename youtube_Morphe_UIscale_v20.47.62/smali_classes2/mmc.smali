.class public final Lmmc;
.super Labor;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field private b:Z


# direct methods
.method public constructor <init>(Lopf;Labst;Lcd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labor;-><init>()V

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
    iput-object v0, p0, Lmmc;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lmjq;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, p2, v1}, Lmjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lmjq;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p2, p0, p1, v0}, Lmjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmmc;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-boolean p1, p0, Lmmc;->b:Z

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lmmc;->a:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    cmpg-float v3, p2, v3

    .line 28
    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Labqq;->f(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    sub-int/2addr p1, v0

    .line 42
    int-to-float p1, p1

    .line 43
    cmpl-float p1, p2, p1

    .line 44
    .line 45
    if-ltz p1, :cond_3

    .line 46
    .line 47
    :cond_2
    move v1, v2

    .line 48
    :cond_3
    iput-boolean v1, p0, Lmmc;->b:Z

    .line 49
    .line 50
    return v1
.end method
