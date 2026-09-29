.class final Laout;
.super Lrrj;
.source "PG"


# instance fields
.field final synthetic a:Laouv;

.field private final b:Lrvc;


# direct methods
.method public constructor <init>(Laouv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laout;->a:Laouv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrrj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lrvc;

    .line 8
    .line 9
    invoke-direct {p1}, Lrvc;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laout;->b:Lrvc;

    .line 13
    .line 14
    return-void
.end method

.method private final r(Lrqa;Landroid/view/MotionEvent;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Laout;->a:Laouv;

    .line 7
    .line 8
    invoke-virtual {v1}, Laouv;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Laouv;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Laouv;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    float-to-int p2, p2

    .line 36
    invoke-virtual {v1}, Laouv;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v1}, Laouv;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Laouv;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v2, p0, Laout;->b:Lrvc;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {p1, v0, p2, v3, v2}, Lqhs;->l(Lrqa;IIZLrvc;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, v2, Lrvc;->a:Z

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Laouv;->a()Lrub;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p1, Lrub;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Double;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method


# virtual methods
.method public final k(Lrqa;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laout;->a:Laouv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Laouv;->k:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lrqa;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Laout;->r(Lrqa;Landroid/view/MotionEvent;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Laouv;->i:D

    .line 24
    .line 25
    invoke-virtual {v0}, Laouv;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {v0, p1, p2}, Laouv;->e(D)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    return v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laout;->a:Laouv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Laouv;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lrqa;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laout;->a:Laouv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Laouv;->k:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lrqa;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Laout;->r(Lrqa;Landroid/view/MotionEvent;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, v0, Laouv;->i:D

    .line 24
    .line 25
    invoke-virtual {v0}, Laouv;->f()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
