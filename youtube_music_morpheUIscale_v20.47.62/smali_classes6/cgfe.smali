.class public final Lcgfe;
.super Lcgfl;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcgfg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcgfl;-><init>()V

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
    iput-object v0, p0, Lcgfe;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcges;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgfe;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgfg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcgfg;->b:Lcges;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Lcgeo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgfe;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgfg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, v0, Lcgfg;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcgeo;->d(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcgfg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lcgeo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcgeo;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lcgen;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcgfe;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgfg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:I

    .line 13
    .line 14
    iget-wide v1, p1, Lcgen;->g:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/32 v3, 0xf4240

    .line 32
    .line 33
    .line 34
    div-long/2addr v1, v3

    .line 35
    iget-wide v3, p1, Lcgen;->g:J

    .line 36
    .line 37
    sub-long/2addr v1, v3

    .line 38
    const-wide/16 v3, 0x12c

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "VrCtl.ServiceBridge"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget v1, v0, Lcgfg;->c:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcgeo;->d(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcgfg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->b(Lcgen;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcgeo;->c()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e(Lcgeu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgfe;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgfg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, v0, Lcgfg;->c:I

    .line 13
    .line 14
    iput v1, p1, Lcgeu;->e:I

    .line 15
    .line 16
    iget-object v0, v0, Lcgfg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->c(Lcgeu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgfe;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgfg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lcgfg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
