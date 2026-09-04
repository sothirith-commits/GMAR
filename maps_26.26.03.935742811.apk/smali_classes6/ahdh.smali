.class public final Lahdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahdg;

.field public b:Z

.field public c:Z

.field public final d:F

.field public final e:I

.field private final f:Landroid/view/GestureDetector;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahdg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lahdf;

    invoke-direct {v1, p0}, Lahdf;-><init>(Lahdh;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lahdh;->f:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object p2, p0, Lahdh;->a:Lahdg;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lahdh;->d:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lahdh;->e:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahdh;->g:Z

    iget-object p0, p0, Lahdh;->a:Lahdg;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-interface {p0, p1}, Lahdg;->a(I)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahdh;->g:Z

    iput-boolean v0, p0, Lahdh;->c:Z

    :cond_0
    iget-object v0, p0, Lahdh;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lahdh;->g:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lahdh;->c:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lahdh;->a:Lahdg;

    invoke-interface {p0}, Lahdg;->b()V

    return v1

    :cond_1
    return v0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahdh;->b:Z

    invoke-virtual {p0, p1}, Lahdh;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahdh;->b:Z

    return p1
.end method
