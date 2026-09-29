.class final Laeiw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Laeix;


# direct methods
.method public constructor <init>(Laeix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeiw;->a:Laeix;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Laeiw;->a:Laeix;

    .line 2
    .line 3
    iget-boolean p2, p1, Laeix;->f:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p1, Laeix;->e:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Laeix;->b:Laeiu;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    iput-boolean p4, p1, Laeix;->g:Z

    .line 17
    .line 18
    invoke-interface {p2, p3}, Laeiu;->c(F)V

    .line 19
    .line 20
    .line 21
    return p4

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Laeiw;->a:Laeix;

    .line 2
    .line 3
    iget-object p1, p1, Laeix;->b:Laeiu;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Laeiu;->hh()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method
