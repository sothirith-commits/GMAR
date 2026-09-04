.class public final Ladpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field private final b:Landroid/app/Activity;

.field private final c:Ladpo;

.field private final d:Landroid/view/GestureDetector;

.field private e:I

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladpo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladpp;->b:Landroid/app/Activity;

    iput-object p2, p0, Ladpp;->c:Ladpo;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Ladpn;

    invoke-direct {v0, p0}, Ladpn;-><init>(Ladpp;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p2, p0, Ladpp;->d:Landroid/view/GestureDetector;

    return-void
.end method

.method private final a(FF)F
    .locals 1

    new-instance v0, Lblwf;

    invoke-direct {v0}, Lblwf;-><init>()V

    iget-object p0, p0, Ladpp;->b:Landroid/app/Activity;

    invoke-interface {v0, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Ladpp;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ladpp;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ladpp;->e:I

    :cond_0
    iget-object v0, p0, Ladpp;->c:Ladpo;

    invoke-interface {v0}, Ladpo;->d()V

    iget-object v1, p0, Ladpp;->d:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const v4, 0x3ecccccd    # 0.4f

    if-eq v1, v2, :cond_8

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-boolean p2, p0, Ladpp;->h:Z

    if-nez p2, :cond_3

    iget p2, p0, Ladpp;->f:F

    iget v1, p0, Ladpp;->e:I

    sub-float v5, p1, p2

    int-to-float v1, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    iput-boolean v2, p0, Ladpp;->h:Z

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_0
    iput-boolean p2, p0, Ladpp;->i:Z

    invoke-interface {v0}, Ladpo;->a()V

    :cond_3
    iget-boolean p2, p0, Ladpp;->h:Z

    if-eqz p2, :cond_c

    iget p2, p0, Ladpp;->g:F

    iget v1, p0, Ladpp;->e:I

    iget-boolean v5, p0, Ladpp;->i:Z

    if-eqz v5, :cond_4

    cmpg-float v5, p1, p2

    if-ltz v5, :cond_5

    int-to-float v1, v1

    sub-float v5, p1, p2

    cmpl-float v1, v5, v1

    if-lez v1, :cond_c

    goto :goto_1

    :cond_4
    cmpl-float v5, p1, p2

    if-gtz v5, :cond_5

    int-to-float v1, v1

    sub-float v5, p2, p1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_c

    :cond_5
    :goto_1
    cmpg-float p2, p1, p2

    if-gez p2, :cond_6

    move p2, v2

    goto :goto_2

    :cond_6
    move p2, v3

    :goto_2
    iput-boolean p2, p0, Ladpp;->i:Z

    iget p2, p0, Ladpp;->f:F

    sub-float v1, p1, p2

    invoke-direct {p0, p1, p2}, Ladpp;->a(FF)F

    move-result p2

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr p2, v5

    div-float/2addr p2, v4

    iget v4, p0, Ladpp;->f:F

    cmpg-float v4, p1, v4

    if-gez v4, :cond_7

    neg-float p2, p2

    :cond_7
    iput p1, p0, Ladpp;->g:F

    invoke-interface {v0, v1, p2}, Ladpo;->e(FF)V

    goto :goto_4

    :cond_8
    iput-boolean v3, p0, Ladpp;->h:Z

    iget-boolean v1, p0, Ladpp;->a:Z

    if-nez v1, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v1, p0, Ladpp;->f:F

    invoke-direct {p0, p2, v1}, Ladpp;->a(FF)F

    move-result p2

    cmpl-float p2, p2, v4

    if-lez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Ladpo;->b()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-interface {v0, p1}, Ladpo;->c(Landroid/view/View;)V

    goto :goto_4

    :cond_b
    iput-boolean v3, p0, Ladpp;->a:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Ladpp;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Ladpp;->g:F

    iput-boolean v3, p0, Ladpp;->h:Z

    :cond_c
    :goto_4
    iget-boolean p1, p0, Ladpp;->h:Z

    if-nez p1, :cond_e

    iget-boolean p0, p0, Ladpp;->a:Z

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    return v3

    :cond_e
    :goto_5
    return v2
.end method
