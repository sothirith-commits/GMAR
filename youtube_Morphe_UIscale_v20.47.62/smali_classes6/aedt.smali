.class final Laedt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final a:Laedj;


# direct methods
.method public constructor <init>(Laedj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedt;->a:Laedj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laedt;->a:Laedj;

    .line 5
    .line 6
    check-cast p1, Ladbu;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p1, Ladbu;->a:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laedt;->a:Laedj;

    .line 8
    .line 9
    check-cast p1, Ladbu;

    .line 10
    .line 11
    iget p2, p1, Ladbu;->a:F

    .line 12
    .line 13
    add-float/2addr p2, p3

    .line 14
    iput p2, p1, Ladbu;->a:F

    .line 15
    .line 16
    new-instance p3, Laefk;

    .line 17
    .line 18
    iget-object p1, p1, Ladbu;->b:Laefm;

    .line 19
    .line 20
    invoke-direct {p3, p2, p1}, Laefk;-><init>(FLaefm;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Laefm;->a:Lacel;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lacel;->a(Lbmce;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method
