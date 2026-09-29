.class final Lpyf;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lpyl;


# direct methods
.method public constructor <init>(Lpyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyf;->a:Lpyl;

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

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpyf;->a:Lpyl;

    .line 2
    .line 3
    iget-object v0, p1, Lpyl;->b:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lpyl;->c:Laqnz;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbrze;->l:Lbrze;

    .line 12
    .line 13
    new-instance v2, Laqnw;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Laqnw;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v1, v2, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lpyf;->a:Lpyl;

    .line 2
    .line 3
    iget-object v0, p1, Lpyl;->e:Lpyk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lpyl;->f:Lpyk;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lpyk;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
