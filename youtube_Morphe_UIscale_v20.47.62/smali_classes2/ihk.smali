.class final Lihk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field public final a:Lihu;

.field public final b:Ljava/lang/Runnable;

.field public c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Z

.field private final g:Z

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lihu;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihk;->a:Lihu;

    .line 5
    .line 6
    iput-object p2, p0, Lihk;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lihk;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lihk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean p6, p0, Lihk;->f:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lihk;->g:Z

    .line 15
    .line 16
    iput-object p5, p0, Lihk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lihk;->h:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lihk;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfxk;

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    iget-boolean v2, p0, Lihk;->f:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-boolean v2, p0, Lihk;->g:Z

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lihk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llbo;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lihj;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0, v3}, Lihj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lihk;->h:Landroid/os/Handler;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lihk;->h:Landroid/os/Handler;

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lihk;->h:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-boolean v2, p0, Lihk;->g:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lihk;->a:Lihu;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lihu;->d(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object v2, p0, Lihk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    xor-int/lit8 v4, p1, 0x1

    .line 91
    .line 92
    invoke-virtual {v2, v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    const-string v4, "updateState:InlinePlayback.updatePlayerTrackingViewVisibilityState"

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lihk;->a:Lihu;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lihu;->d(Z)V

    .line 106
    .line 107
    .line 108
    sget p1, Lihf;->C:I

    .line 109
    .line 110
    iget-object p1, v0, Lfxk;->c:Lfxf;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    new-instance p1, Lakqq;

    .line 115
    .line 116
    new-array v5, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v2, v5, v3

    .line 119
    .line 120
    invoke-direct {p1, v3, v5, v1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, v4}, Lfxk;->v(Lakqq;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    sget p1, Lihf;->C:I

    .line 128
    .line 129
    iget-object p1, v0, Lfxk;->c:Lfxf;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    new-instance p1, Lakqq;

    .line 134
    .line 135
    new-array v5, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v2, v5, v3

    .line 138
    .line 139
    invoke-direct {p1, v3, v5, v1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, v4}, Lfxk;->x(Lakqq;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihk;->a:Lihu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lihu;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
