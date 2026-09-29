.class final Lmom;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lmoo;


# direct methods
.method public constructor <init>(Lmoo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmom;->a:Lmoo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    float-to-double p1, p3

    .line 2
    float-to-double p3, p4

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p3, p0, Lmom;->a:Lmoo;

    .line 8
    .line 9
    iget-boolean p4, p3, Lmoo;->b:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const-wide v2, 0x4097700000000000L    # 1500.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double p1, p1, v2

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    move v1, v0

    .line 25
    :cond_0
    iput-boolean v1, p3, Lmoo;->c:Z

    .line 26
    .line 27
    return v0
.end method
