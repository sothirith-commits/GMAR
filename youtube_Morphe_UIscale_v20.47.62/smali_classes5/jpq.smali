.class final Ljpq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Ljpr;


# direct methods
.method public constructor <init>(Ljpr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljpq;->a:Ljpr;

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
    .locals 2

    .line 1
    iget-object p1, p0, Ljpq;->a:Ljpr;

    .line 2
    .line 3
    iget-object v0, p1, Ljpr;->d:Lavuk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Ljpr;->b:Laffp;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ljpr;->c:Lanaw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lanaw;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
