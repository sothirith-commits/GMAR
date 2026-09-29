.class public Lakbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Landroid/view/GestureDetector;

.field private final b:Landroid/content/Context;

.field private final c:Lakbc;

.field private d:Landroid/view/ScaleGestureDetector;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakbc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbf;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lakbf;->c:Lakbc;

    .line 7
    .line 8
    new-instance v0, Landroid/view/GestureDetector;

    .line 9
    .line 10
    new-instance v1, Lakbe;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lakbe;-><init>(Lakbc;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lakbf;->a:Landroid/view/GestureDetector;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lakbf;->a:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    iget-boolean v1, p0, Lakbf;->e:Z

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ge p1, v2, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 36
    .line 37
    .line 38
    :goto_0
    move v1, v3

    .line 39
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lakbf;->e:Z

    .line 40
    .line 41
    if-ne v0, v4, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lakbf;->d:Landroid/view/ScaleGestureDetector;

    .line 45
    .line 46
    move v0, v4

    .line 47
    :cond_4
    if-eqz v1, :cond_6

    .line 48
    .line 49
    if-ne v0, v2, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lakbf;->d:Landroid/view/ScaleGestureDetector;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lakbf;->b:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 58
    .line 59
    new-instance v1, Lakbd;

    .line 60
    .line 61
    invoke-direct {v1}, Lakbd;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lakbf;->d:Landroid/view/ScaleGestureDetector;

    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Lakbf;->d:Landroid/view/ScaleGestureDetector;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_6
    return v4
.end method
