.class public final Laboz;
.super Labor;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljoz;

.field private final c:Laboy;

.field private final d:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Labor;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laboy;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Laboy;-><init>(Laboz;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laboz;->c:Laboy;

    .line 16
    .line 17
    new-instance v1, Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Laboz;->d:Landroid/view/GestureDetector;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laboz;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laboz;->d:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Laboz;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laboz;->c()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
