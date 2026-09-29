.class public final Lpbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lope;
.implements Lalwf;


# static fields
.field public static final synthetic m:I = 0x0

.field private static final n:Ljava/lang/String; = "pbu"


# instance fields
.field public final a:Laffp;

.field public final b:Lopf;

.field public final c:Lblyd;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Landroid/hardware/SensorManager;

.field public f:Landroid/hardware/Sensor;

.field public g:Landroid/hardware/TriggerEventListener;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/List;

.field public final k:Lj$/time/Duration;

.field public final l:Lj$/time/Duration;

.field private final o:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laffp;Lopf;Lblyd;Lbjyq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpbu;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpbu;->i:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpbu;->j:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lpbu;->o:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lpbu;->a:Laffp;

    .line 19
    .line 20
    iput-object p3, p0, Lpbu;->b:Lopf;

    .line 21
    .line 22
    iput-object p4, p0, Lpbu;->c:Lblyd;

    .line 23
    .line 24
    iput-object p6, p0, Lpbu;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {p5}, Lbjyq;->dY()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpbu;->k:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {p5}, Lbjyq;->dZ()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lpbu;->l:Lj$/time/Duration;

    .line 45
    .line 46
    return-void
.end method

.method public static final c(Landroid/hardware/TriggerEvent;Landroid/hardware/TriggerEvent;)Lj$/time/Duration;
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
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Loim;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loim;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final id(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpbu;->e:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lpbu;->f:Landroid/hardware/Sensor;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lpbu;->g:Landroid/hardware/TriggerEventListener;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v3, p0, Lpbu;->h:Z

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
    iget-boolean p1, p0, Lpbu;->i:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 26
    .line 27
    .line 28
    iput-boolean v4, p0, Lpbu;->h:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lpbu;->h:Z

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 2

    .line 1
    check-cast p1, Lavuo;

    .line 2
    .line 3
    iget p2, p1, Lavuo;->b:I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    and-int/2addr p2, v0

    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    iget-object p2, p1, Lavuo;->e:Lbgar;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lbgar;->a:Lbgar;

    .line 17
    .line 18
    :cond_0
    iget p2, p2, Lbgar;->b:I

    .line 19
    .line 20
    invoke-static {p2}, La;->cD(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne p2, v0, :cond_5

    .line 28
    .line 29
    iget-object p2, p0, Lpbu;->e:Landroid/hardware/SensorManager;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lpbu;->o:Landroid/app/Activity;

    .line 34
    .line 35
    const-string v0, "sensor"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/hardware/SensorManager;

    .line 42
    .line 43
    iput-object p2, p0, Lpbu;->e:Landroid/hardware/SensorManager;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lpbu;->e:Landroid/hardware/SensorManager;

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    sget-object p1, Lpbu;->n:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "SensorManager is null"

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lpbu;->f:Landroid/hardware/Sensor;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    sget-object p1, Lpbu;->n:Ljava/lang/String;

    .line 66
    .line 67
    const-string p2, "Significant motion sensor is null"

    .line 68
    .line 69
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p2, Lpbt;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Lpbt;-><init>(Lpbu;Lavuo;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lpbu;->g:Landroid/hardware/TriggerEventListener;

    .line 79
    .line 80
    iget-object p1, p0, Lpbu;->b:Lopf;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lopf;->b(Lope;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lopf;->f()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lpbu;->e:Landroid/hardware/SensorManager;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p2, p0, Lpbu;->f:Landroid/hardware/Sensor;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lpbu;->g:Landroid/hardware/TriggerEventListener;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lpbu;->h:Z

    .line 108
    .line 109
    :cond_5
    :goto_0
    new-instance p1, Llbw;

    .line 110
    .line 111
    invoke-direct {p1, p0, v1}, Llbw;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method
