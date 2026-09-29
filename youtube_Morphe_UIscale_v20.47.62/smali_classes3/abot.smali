.class public final Labot;
.super Labpc;
.source "PG"


# instance fields
.field public a:Labos;

.field public b:Z

.field private e:Landroid/view/MotionEvent;

.field private final g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Labpc;-><init>(Landroid/view/ViewConfiguration;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labot;->g:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Labot;->b:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labot;->c:Labpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Labot;->e:Landroid/view/MotionEvent;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Labpb;->iX(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Labpc;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labot;->g:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Labot;->h:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Labot;->e:Landroid/view/MotionEvent;

    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Labot;->a:Labos;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Labot;->d:Z

    .line 6
    .line 7
    invoke-interface {v0, p2, v1}, Labos;->ja(Landroid/view/MotionEvent;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Labpc;->e(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Labot;->h:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Laamr;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Laamr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Labot;->h:Ljava/lang/Runnable;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Labot;->e:Landroid/view/MotionEvent;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    iput-object p2, p0, Labot;->e:Landroid/view/MotionEvent;

    .line 41
    .line 42
    iget-boolean p1, p0, Labot;->b:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p0, Labot;->d:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Labot;->b()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Labot;->g:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object p2, p0, Labot;->h:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v1, v1

    .line 62
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    iget-object p1, p0, Labot;->a:Labos;

    .line 67
    .line 68
    iget-boolean v1, p0, Labot;->d:Z

    .line 69
    .line 70
    invoke-interface {p1, p2, v1}, Labos;->iU(Landroid/view/MotionEvent;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Labpc;->c()V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Labpc;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method
