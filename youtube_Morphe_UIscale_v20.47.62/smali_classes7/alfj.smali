.class final Lalfj;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lalfk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalfj;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalfj;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalfk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-object v2, v0, Lalfk;->f:Ldfu;

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/view/Surface;

    .line 22
    .line 23
    iput-object p1, v0, Lalfk;->e:Landroid/view/Surface;

    .line 24
    .line 25
    iget-object p1, v0, Lalfk;->d:Lajru;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Lajru;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    iput-object v2, v0, Lalfk;->e:Landroid/view/Surface;

    .line 39
    .line 40
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ldfu;

    .line 43
    .line 44
    iput-object p1, v0, Lalfk;->f:Ldfu;

    .line 45
    .line 46
    iget-object p1, v0, Lalfk;->d:Lajru;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lajru;->a()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lalfk;->u()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-ne v1, v2, :cond_5

    .line 61
    .line 62
    iget-boolean p1, v0, Lalfk;->g:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lalfk;->requestLayout()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void

    .line 70
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    if-ne v1, v2, :cond_7

    .line 74
    .line 75
    iget-object v1, v0, Lalfk;->d:Lajru;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Throwable;

    .line 82
    .line 83
    iget-object v0, v0, Lalfk;->d:Lajru;

    .line 84
    .line 85
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 86
    .line 87
    if-lez v2, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 v3, 0x0

    .line 91
    :goto_1
    invoke-static {v1}, Lajod;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v3, v1}, Lajru;->e(ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
