.class public final Lagzn;
.super Landroid/view/OrientationEventListener;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:I

.field private final b:Landroid/os/Handler;

.field private c:I

.field private final d:Laiip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiip;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lagzn;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lagzn;->d:Laiip;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lagzn;->b:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagzn;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lagzn;->a:I

    .line 9
    .line 10
    iput v0, p0, Lagzn;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagzn;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final enable()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagzn;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Lagzn;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lagzn;->d:Laiip;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v0, v1, Laiip;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lagze;

    .line 13
    .line 14
    iget-object v1, v0, Lagze;->b:Landroid/view/TextureView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lagze;->f(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    iget-object v0, v1, Laiip;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lagze;

    .line 33
    .line 34
    iget-object v1, v0, Lagze;->b:Landroid/view/TextureView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v2, v1}, Lagze;->f(II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    iput p1, p0, Lagzn;->c:I

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final onOrientationChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-le p1, v2, :cond_5

    .line 8
    .line 9
    :cond_0
    const/16 v2, 0x14a

    .line 10
    .line 11
    if-lt p1, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x168

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x3c

    .line 19
    .line 20
    if-lt p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x78

    .line 23
    .line 24
    if-gt p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x5a

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x96

    .line 30
    .line 31
    if-lt p1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0xd2

    .line 34
    .line 35
    if-gt p1, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0xb4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v0, 0xf0

    .line 41
    .line 42
    if-lt p1, v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x12c

    .line 45
    .line 46
    if-gt p1, v0, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x10e

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v0, v1

    .line 52
    :cond_5
    :goto_0
    iget p1, p0, Lagzn;->a:I

    .line 53
    .line 54
    if-eq v0, p1, :cond_7

    .line 55
    .line 56
    iput v0, p0, Lagzn;->a:I

    .line 57
    .line 58
    iget-object p1, p0, Lagzn;->b:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    iget v2, p0, Lagzn;->c:I

    .line 67
    .line 68
    if-ne v2, v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    if-eq v2, v0, :cond_7

    .line 75
    .line 76
    const-wide/16 v1, 0xc8

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    .line 80
    .line 81
    :cond_7
    return-void
.end method
