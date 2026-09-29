.class public final Lpbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lope;
.implements Lpaa;


# static fields
.field public static final synthetic o:I = 0x0

.field private static final p:Ljava/lang/String; = "pbk"


# instance fields
.field public final a:Laffp;

.field public final b:Lopf;

.field public final c:Lblyd;

.field public final d:Lsak;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Landroid/hardware/SensorManager;

.field public g:Landroid/hardware/Sensor;

.field public h:Lj$/time/Instant;

.field public i:Z

.field public final j:Ljava/util/List;

.field public final k:Lj$/time/Duration;

.field public final l:Lj$/time/Duration;

.field public final m:Lirn;

.field public final n:Lbjyq;

.field private final q:Landroid/app/Activity;

.field private r:Landroid/hardware/TriggerEventListener;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laffp;Lopf;Lblyd;Lsak;Lbjyq;Lirn;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpbk;->s:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpbk;->i:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpbk;->j:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lpbk;->q:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lpbk;->a:Laffp;

    .line 19
    .line 20
    iput-object p3, p0, Lpbk;->b:Lopf;

    .line 21
    .line 22
    iput-object p4, p0, Lpbk;->c:Lblyd;

    .line 23
    .line 24
    iput-object p5, p0, Lpbk;->d:Lsak;

    .line 25
    .line 26
    iput-object p6, p0, Lpbk;->n:Lbjyq;

    .line 27
    .line 28
    iput-object p7, p0, Lpbk;->m:Lirn;

    .line 29
    .line 30
    iput-object p8, p0, Lpbk;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {p6}, Lbjyq;->dY()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lpbk;->k:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-virtual {p6}, Lbjyq;->dZ()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lpbk;->l:Lj$/time/Duration;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Landroid/hardware/TriggerEvent;Landroid/hardware/TriggerEvent;)Lj$/time/Duration;
    .locals 2

    .line 1
    iget-wide v0, p1, Landroid/hardware/TriggerEvent;->timestamp:J

    .line 2
    .line 3
    iget-wide p0, p0, Landroid/hardware/TriggerEvent;->timestamp:J

    .line 4
    .line 5
    sub-long/2addr v0, p0

    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbk;->f:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpbk;->q:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v1, "sensor"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/hardware/SensorManager;

    .line 14
    .line 15
    iput-object v0, p0, Lpbk;->f:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lpbk;->f:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lpbk;->p:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "SensorManager is null"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lpbk;->g:Landroid/hardware/Sensor;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lpbk;->p:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Significant motion sensor is null"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v0, Lpbj;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lpbj;-><init>(Lpbk;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lpbk;->r:Landroid/hardware/TriggerEventListener;

    .line 53
    .line 54
    iget-object v0, p0, Lpbk;->b:Lopf;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lopf;->b(Lope;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final id(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpbk;->f:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lpbk;->g:Landroid/hardware/Sensor;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lpbk;->r:Landroid/hardware/TriggerEventListener;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v3, p0, Lpbk;->s:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne p1, v4, :cond_1

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 22
    .line 23
    .line 24
    iput-boolean v4, p0, Lpbk;->s:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lpbk;->s:Z

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final iv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpbk;->b:Lopf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lopf;->c(Lope;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpbk;->f:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lpbk;->g:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lpbk;->r:Landroid/hardware/TriggerEventListener;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lpbk;->s:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
