.class public final Lkjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final c:J


# instance fields
.field public final a:Lansr;

.field public b:Lchxz;

.field private final d:Landroid/hardware/SensorManager;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lqvm;

.field private final g:Lkiy;

.field private h:D

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xee6b280

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lkjx;->c:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldh;Landroid/content/SharedPreferences;Lansr;Lqvm;Lkiy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldh;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "sensor"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iput-object p1, p0, Lkjx;->d:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object p2, p0, Lkjx;->e:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    iput-object p4, p0, Lkjx;->f:Lqvm;

    .line 21
    .line 22
    iput-object p3, p0, Lkjx;->a:Lansr;

    .line 23
    .line 24
    iput-object p5, p0, Lkjx;->g:Lkiy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjx;->b:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkjx;->b:Lchxz;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lkjx;->b:Lchxz;

    .line 20
    .line 21
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjx;->d:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lkjx;->i:J

    .line 26
    .line 27
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkjx;->f:Lqvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvm;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkjx;->e:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v2, "pref_key_shake_to_send_feedback"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v2, v2, v3

    .line 10
    .line 11
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    aget v4, v4, v5

    .line 15
    .line 16
    mul-float/2addr v0, v0

    .line 17
    mul-float/2addr v2, v2

    .line 18
    mul-float/2addr v4, v4

    .line 19
    add-float/2addr v0, v2

    .line 20
    add-float/2addr v0, v4

    .line 21
    float-to-double v6, v0

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v6, v8

    .line 32
    iget-wide v8, p0, Lkjx;->h:D

    .line 33
    .line 34
    const-wide v10, 0x3fb9999999999998L    # 0.09999999999999998

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v8, v10

    .line 40
    add-double/2addr v6, v8

    .line 41
    iput-wide v6, p0, Lkjx;->h:D

    .line 42
    .line 43
    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    .line 44
    .line 45
    cmpl-double v0, v6, v8

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iget-wide v8, p0, Lkjx;->i:J

    .line 52
    .line 53
    cmp-long v0, v8, v6

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 58
    .line 59
    iget-wide v8, p0, Lkjx;->i:J

    .line 60
    .line 61
    sub-long/2addr v6, v8

    .line 62
    sget-wide v8, Lkjx;->c:J

    .line 63
    .line 64
    cmp-long p1, v6, v8

    .line 65
    .line 66
    if-lez p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lkjx;->b(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lkjx;->g:Lkiy;

    .line 72
    .line 73
    iget-object v0, p1, Lkiy;->b:Ldh;

    .line 74
    .line 75
    iget-object v2, p1, Lkiy;->g:Lcgyo;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcgyo;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v0, v2}, Lajmq;->x(Landroid/app/Activity;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lkiu;

    .line 86
    .line 87
    invoke-direct {v4}, Lkiu;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v6, p1, Lkiy;->h:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    const-class v7, Ljava/lang/Exception;

    .line 93
    .line 94
    invoke-static {v2, v7, v4, v6}, Lbgum;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p1, Lkiy;->e:Lkjk;

    .line 99
    .line 100
    invoke-virtual {v4}, Lkjk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v7, Lkiv;

    .line 105
    .line 106
    invoke-direct {v7}, Lkiv;-><init>()V

    .line 107
    .line 108
    .line 109
    const-class v8, Ljava/lang/Exception;

    .line 110
    .line 111
    invoke-static {v4, v8, v7, v6}, Lbgum;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    aput-object v2, v5, v1

    .line 118
    .line 119
    aput-object v4, v5, v3

    .line 120
    .line 121
    invoke-static {v5}, Lbgum;->d([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v3, Lbipa;->a:Ljava/lang/Runnable;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v6}, Lbgul;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Lkiw;

    .line 132
    .line 133
    invoke-direct {v3}, Lkiw;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lkix;

    .line 137
    .line 138
    invoke-direct {v5, p1, v2, v4}, Lkix;-><init>(Lkiy;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v3, v5}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :cond_1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 146
    .line 147
    iput-wide v0, p0, Lkjx;->i:J

    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    iput-wide v6, p0, Lkjx;->i:J

    .line 151
    .line 152
    return-void
.end method
