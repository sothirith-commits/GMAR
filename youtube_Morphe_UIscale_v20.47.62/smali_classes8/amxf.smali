.class final Lamxf;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lamxg;


# direct methods
.method public constructor <init>(Lamxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamxf;->a:Lamxg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamxf;->a:Lamxg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lamxg;->a:Z

    .line 5
    .line 6
    iget-object v1, v0, Lamxg;->e:Lamvk;

    .line 7
    .line 8
    invoke-interface {v1}, Lamvk;->bn()Lanbp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lanbo;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Lanbo;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lanbo;->Q()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lanbo;->T(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Lanbo;->B()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lamxg;->f:Lanau;

    .line 37
    .line 38
    invoke-virtual {p1}, Lanau;->f()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
