.class public Lacaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lacaw;

.field private c:Landroid/view/ScaleGestureDetector;

.field final d:Landroid/view/GestureDetector;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacaw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacaz;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lacaz;->b:Lacaw;

    .line 13
    .line 14
    new-instance v0, Landroid/view/GestureDetector;

    .line 15
    .line 16
    new-instance v1, Lacay;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lacay;-><init>(Lacaz;Lacaw;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lacaz;->d:Landroid/view/GestureDetector;

    .line 25
    .line 26
    return-void
.end method

.method public static b(ZLandroid/view/View;ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    if-eq p2, p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x2

    .line 17
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    return p0

    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 23
    .line 24
    .line 25
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacaz;->d:Landroid/view/GestureDetector;

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
    iget-boolean v1, p0, Lacaz;->e:Z

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p2}, Lacaz;->b(ZLandroid/view/View;ILandroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lacaz;->e:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lacaz;->c:Landroid/view/ScaleGestureDetector;

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lacaz;->c:Landroid/view/ScaleGestureDetector;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lacaz;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p0, Lacaz;->b:Lacaw;

    .line 39
    .line 40
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 41
    .line 42
    new-instance v2, Lacax;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lacax;-><init>(Lacaw;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lacaz;->c:Landroid/view/ScaleGestureDetector;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lacaz;->c:Landroid/view/ScaleGestureDetector;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    return v1
.end method
