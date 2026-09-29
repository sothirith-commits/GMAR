.class final Lpyg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lpyl;


# direct methods
.method public constructor <init>(Lpyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyg;->a:Lpyl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lpyg;->a:Lpyl;

    .line 2
    .line 3
    iget-object v0, p1, Lpyl;->f:Lpyk;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lpyl;->b:[B

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lpyl;->c:Laqnz;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lbrze;->j:Lbrze;

    .line 16
    .line 17
    new-instance v3, Laqnw;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Laqnw;-><init>([B)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v2, v3, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lpyl;->f:Lpyk;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lpyk;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lpyg;->a:Lpyl;

    .line 2
    .line 3
    iget-object p1, p1, Lpyl;->e:Lpyk;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lpyk;->a()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
