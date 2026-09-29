.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lqxb;
.source "PG"


# instance fields
.field public a:Lrbr;

.field private final b:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqxi;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lqxi;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 7
    .line 8
    invoke-static {p0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrbr;->aH()Lrau;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lrau;->f:Lras;

    .line 16
    .line 17
    const-string v0, "Failed to call IDynamiteUploadBatchesCallback"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqxb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 6
    .line 7
    new-instance v0, Lbdu;

    .line 8
    .line 9
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final c(Lqxf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->q()Lrer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lrer;->S(Lqxf;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->b()Lqyr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lqyr;->a(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lrcx;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lrcx;->M(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->b()Lqyr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lqyr;->b(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateEventId(Lqxf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->q()Lrer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrer;->s()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 18
    .line 19
    invoke-virtual {v2}, Lrbr;->q()Lrer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lrer;->R(Lqxf;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getAppInstanceId(Lqxf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->aI()Lrbo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lpzr;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lpzr;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lqxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrcx;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Lqxf;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lqxf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->aI()Lrbo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkai;

    .line 11
    .line 12
    const/16 v6, 0x13

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lkai;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqxf;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCurrentScreenClass(Lqxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrcx;->r()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Lqxf;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCurrentScreenName(Lqxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrcx;->s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Lqxf;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getGmpAppId(Lqxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrcx;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Lqxf;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lqxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lrcx;->X(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 17
    .line 18
    invoke-virtual {p1}, Lrbr;->q()Lrer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lrer;->Q(Lqxf;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getSessionId(Lqxf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrcb;->aI()Lrbo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lrbu;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3, v4}, Lrbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getTestFlag(Lqxf;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 21
    .line 22
    invoke-virtual {p2}, Lrbr;->q()Lrer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 27
    .line 28
    invoke-virtual {v1}, Lrbr;->k()Lrcx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lrcb;->aI()Lrbo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v7, Lrbu;

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-direct {v7, v1, v3, v4, v0}, Lrbu;-><init>(Lrcx;Ljava/util/concurrent/atomic/AtomicReference;I[C)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v4, 0x3a98

    .line 49
    .line 50
    const-string v6, "boolean test flag value"

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v7}, Lrbo;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, p1, v0}, Lrer;->M(Lqxf;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 67
    .line 68
    invoke-virtual {p2}, Lrbr;->q()Lrer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 73
    .line 74
    invoke-virtual {v1}, Lrbr;->k()Lrcx;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lrcb;->aI()Lrbo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v7, Lrbu;

    .line 88
    .line 89
    const/16 v4, 0x13

    .line 90
    .line 91
    invoke-direct {v7, v1, v3, v4, v0}, Lrbu;-><init>(Lrcx;Ljava/util/concurrent/atomic/AtomicReference;I[C)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v4, 0x3a98

    .line 95
    .line 96
    const-string v6, "int test flag value"

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, Lrbo;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, p1, v0}, Lrer;->Q(Lqxf;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 113
    .line 114
    invoke-virtual {p2}, Lrbr;->q()Lrer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 119
    .line 120
    invoke-virtual {v1}, Lrbr;->k()Lrcx;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lrcb;->aI()Lrbo;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v7, Lrbu;

    .line 134
    .line 135
    const/16 v4, 0x14

    .line 136
    .line 137
    invoke-direct {v7, v1, v3, v4, v0}, Lrbu;-><init>(Lrcx;Ljava/util/concurrent/atomic/AtomicReference;I[C)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v4, 0x3a98

    .line 141
    .line 142
    const-string v6, "double test flag value"

    .line 143
    .line 144
    invoke-virtual/range {v2 .. v7}, Lrbo;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    new-instance v2, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "r"

    .line 160
    .line 161
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-interface {p1, v2}, Lqxf;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    iget-object p2, p2, Lrer;->y:Lrbr;

    .line 171
    .line 172
    invoke-virtual {p2}, Lrbr;->aH()Lrau;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object p2, p2, Lrau;->f:Lras;

    .line 177
    .line 178
    const-string v0, "Error returning double value to wrapper"

    .line 179
    .line 180
    invoke-virtual {p2, v0, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 185
    .line 186
    invoke-virtual {p2}, Lrbr;->q()Lrer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 191
    .line 192
    invoke-virtual {v1}, Lrbr;->k()Lrcx;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lrcb;->aI()Lrbo;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v7, Lrbu;

    .line 206
    .line 207
    const/16 v4, 0x12

    .line 208
    .line 209
    invoke-direct {v7, v1, v3, v4, v0}, Lrbu;-><init>(Lrcx;Ljava/util/concurrent/atomic/AtomicReference;I[C)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v4, 0x3a98

    .line 213
    .line 214
    const-string v6, "long test flag value"

    .line 215
    .line 216
    invoke-virtual/range {v2 .. v7}, Lrbo;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-virtual {p2, p1, v0, v1}, Lrer;->R(Lqxf;J)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 231
    .line 232
    invoke-virtual {p2}, Lrbr;->q()Lrer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 237
    .line 238
    invoke-virtual {v1}, Lrbr;->k()Lrcx;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lrcb;->aI()Lrbo;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v7, Lrbu;

    .line 252
    .line 253
    const/16 v4, 0x11

    .line 254
    .line 255
    invoke-direct {v7, v1, v3, v4, v0}, Lrbu;-><init>(Lrcx;Ljava/util/concurrent/atomic/AtomicReference;I[C)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v4, 0x3a98

    .line 259
    .line 260
    const-string v6, "String test flag value"

    .line 261
    .line 262
    invoke-virtual/range {v2 .. v7}, Lrbo;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p2, p1, v0}, Lrer;->S(Lqxf;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLqxf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->aI()Lrbo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lqyv;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lqyv;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqxf;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lqqs;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-static {p1, p2, p3, p4}, Lrbr;->j(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;Ljava/lang/Long;)Lrbr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lrbr;->aH()Lrau;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lrau;->f:Lras;

    .line 31
    .line 32
    const-string p2, "Attempting to initialize multiple times"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public initializeWithElapsedTime(Lqqs;Lcom/google/android/gms/measurement/api/internal/InitializationParams;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p1, p2, p3, p4}, Lrbr;->j(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;Ljava/lang/Long;)Lrbr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lrbr;->aH()Lrau;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lrau;->f:Lras;

    .line 34
    .line 35
    const-string p2, "Attempting to initialize multiple times"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public isDataCollectionEnabled(Lqxf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->aI()Lrbo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lpzr;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lpzr;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move-wide/from16 v7, p6

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v10}, Lrcx;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lqxf;J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lqou;->az(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 8
    .line 9
    iget-object v0, v0, Lrbr;->c:Lqzh;

    .line 10
    .line 11
    sget-object v1, Lrad;->bf:Lrac;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqzh;->s(Lrac;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "app"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "auto"

    .line 24
    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_1
    const-string v1, "_o"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 47
    .line 48
    invoke-direct {v3, p3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    move-wide v5, p5

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 59
    .line 60
    invoke-virtual {p2}, Lrbr;->aI()Lrbo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object p5, p1

    .line 65
    new-instance p1, Lkai;

    .line 66
    .line 67
    const/16 p6, 0x12

    .line 68
    .line 69
    move-object p2, p0

    .line 70
    move-object p3, p4

    .line 71
    move-object p4, v1

    .line 72
    invoke-direct/range {p1 .. p6}, Lkai;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqxf;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v7, p6

    .line 17
    .line 18
    move-wide/from16 v9, p8

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v10}, Lrcx;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lqqs;Lqqs;Lqqs;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p5}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_2
    move-object v8, v0

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 32
    .line 33
    invoke-virtual {p3}, Lrbr;->aH()Lrau;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    move v2, p1

    .line 40
    move-object v5, p2

    .line 41
    invoke-virtual/range {v1 .. v8}, Lrau;->g(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onActivityCreated(Lqqs;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {p3}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lrcx;->a:Lrcw;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 15
    .line 16
    invoke-virtual {p4}, Lrbr;->k()Lrcx;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Lrcx;->x()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lrcw;->a(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lqqs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {p2}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lrcx;->a:Lrcw;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 15
    .line 16
    invoke-virtual {p3}, Lrbr;->k()Lrcx;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lrcx;->x()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lrcw;->b(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lqqs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {p2}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lrcx;->a:Lrcw;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 15
    .line 16
    invoke-virtual {p3}, Lrbr;->k()Lrcx;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lrcx;->x()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lrcw;->c(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lqqs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {p2}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lrcx;->a:Lrcw;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 15
    .line 16
    invoke-virtual {p3}, Lrbr;->k()Lrcx;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lrcx;->x()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lrcw;->d(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lqqs;Lqxf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Lqxf;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Lqxf;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {p3}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lrcx;->a:Lrcw;

    .line 11
    .line 12
    new-instance p4, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lrcx;->x()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, p4}, Lrcw;->e(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lqxf;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 37
    .line 38
    invoke-virtual {p2}, Lrbr;->aH()Lrau;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lrau;->f:Lras;

    .line 43
    .line 44
    const-string p3, "Error returning bundle value to wrapper"

    .line 45
    .line 46
    invoke-virtual {p2, p3, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onActivityStarted(Lqqs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lrcx;->a:Lrcw;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 15
    .line 16
    invoke-virtual {p1}, Lrbr;->k()Lrcx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lrcx;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lqqs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lrcx;->a:Lrcw;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 15
    .line 16
    invoke-virtual {p1}, Lrbr;->k()Lrcx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lrcx;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lqxf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lqxf;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lqxk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lqxk;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqyw;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lqyw;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lqyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lqxk;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 41
    .line 42
    invoke-virtual {p1}, Lrbr;->k()Lrcx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lqyt;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lrcx;->b:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lrcb;->aH()Lrau;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lrau;->f:Lras;

    .line 62
    .line 63
    const-string v0, "OnEventListener already registered"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lras;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lrcx;->V(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetAnalyticsDataWithElapsedTime(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {p3}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, p1, p2}, Lrcx;->V(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public retrieveAndUploadBatches(Lqxi;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lpzr;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lqyt;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lrcb;->aI()Lrbo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lrbo;->j()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lrau;->c:Lras;

    .line 36
    .line 37
    const-string v0, "Cannot retrieve and upload batches from analytics worker thread"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lras;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lrcb;->aI()Lrbo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object p1, p1, Lrbo;->c:Lrbn;

    .line 52
    .line 53
    if-eq v2, p1, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0}, Lrcb;->al()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, La;->i()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lrau;->c:Lras;

    .line 69
    .line 70
    const-string v0, "Cannot retrieve and upload batches from main thread"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lras;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lrau;->k:Lras;

    .line 81
    .line 82
    const-string v2, "[sgtm] Started client-side batch upload work."

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    move v2, p1

    .line 89
    move v3, v2

    .line 90
    move v4, v3

    .line 91
    :goto_0
    if-nez v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lrau;->k:Lras;

    .line 98
    .line 99
    const-string v5, "[sgtm] Getting upload batches from service (FE)"

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lras;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lrcb;->aI()Lrbo;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v11, Lrbu;

    .line 114
    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    invoke-direct {v11, v0, v7, v2}, Lrbu;-><init>(Lrcx;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v8, 0x2710

    .line 121
    .line 122
    const-string v10, "[sgtm] Getting upload batches"

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v11}, Lrbo;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v5, v5, Lrau;->k:Lras;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "[sgtm] Retrieved upload batches. count"

    .line 159
    .line 160
    invoke-virtual {v5, v7, v6}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/2addr v3, v5

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lrcx;->p(Lcom/google/android/gms/measurement/internal/UploadBatchParcel;)Lrde;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, Lrde;->b:Lrde;

    .line 189
    .line 190
    if-ne v5, v6, :cond_4

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    sget-object v6, Lrde;->d:Lrde;

    .line 196
    .line 197
    if-ne v5, v6, :cond_3

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    goto :goto_0

    .line 201
    :cond_5
    move v2, p1

    .line 202
    goto :goto_0

    .line 203
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Lrau;->k:Lras;

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "[sgtm] Completed client-side batch upload work. total, success"

    .line 218
    .line 219
    invoke-virtual {p1, v3, v0, v2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Lrau;->c:Lras;

    .line 231
    .line 232
    const-string v0, "Cannot retrieve and upload batches from analytics network thread"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lras;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lrbr;->aH()Lrau;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lrau;->c:Lras;

    .line 13
    .line 14
    const-string p2, "Conditional user property must not be null"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lrcx;->J(Landroid/os/Bundle;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, -0x14

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p2, p3}, Lrcx;->K(Landroid/os/Bundle;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCurrentScreen(Lqqs;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {p4}, Lrbr;->n()Lrdh;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4}, Lrcb;->ae()Lqzh;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p5}, Lqzh;->v()Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Lrcb;->aH()Lrau;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lrau;->h:Lras;

    .line 25
    .line 26
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p5, p4, Lrdh;->a:Lrdg;

    .line 33
    .line 34
    if-nez p5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p4}, Lrcb;->aH()Lrau;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lrau;->h:Lras;

    .line 41
    .line 42
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p4, Lrdh;->d:Ljava/util/Map;

    .line 49
    .line 50
    iget v1, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p4}, Lrcb;->aH()Lrau;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lrau;->h:Lras;

    .line 67
    .line 68
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-nez p3, :cond_3

    .line 75
    .line 76
    iget-object p3, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p4, p3}, Lrdh;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    iget-object v2, p5, Lrdg;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p5, p5, Lrdg;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {p5, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    if-nez p5, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p4}, Lrcb;->aH()Lrau;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lrau;->h:Lras;

    .line 104
    .line 105
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    :goto_0
    const/4 p5, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p4}, Lrcb;->ae()Lqzh;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v2, p5}, Lqzh;->b(Ljava/lang/String;Z)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-gt v3, v4, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {p4}, Lrcb;->aH()Lrau;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lrau;->h:Lras;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p3, p2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-lez v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {p4}, Lrcb;->ae()Lqzh;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v2, p5}, Lqzh;->b(Ljava/lang/String;Z)I

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    if-gt v3, p5, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-virtual {p4}, Lrcb;->aH()Lrau;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lrau;->h:Lras;

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p3, p2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    :goto_2
    invoke-virtual {p4}, Lrcb;->aH()Lrau;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    iget-object p5, p5, Lrau;->k:Lras;

    .line 204
    .line 205
    if-nez p2, :cond_a

    .line 206
    .line 207
    const-string v2, "null"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    move-object v2, p2

    .line 211
    :goto_3
    const-string v3, "Setting current screen to name, class"

    .line 212
    .line 213
    invoke-virtual {p5, v3, v2, p3}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance p5, Lrdg;

    .line 217
    .line 218
    invoke-virtual {p4}, Lrcb;->ai()Lrer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lrer;->s()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-direct {p5, p2, p3, v2, v3}, Lrdg;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->b:Ljava/lang/String;

    .line 233
    .line 234
    const/4 p2, 0x1

    .line 235
    invoke-virtual {p4, p1, p5, p2}, Lrdh;->s(Ljava/lang/String;Lrdg;Z)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lqyt;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrcb;->aI()Lrbo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lsy;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, v3}, Lsy;-><init>(Lrcx;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Lrcb;->aI()Lrbo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lrbu;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v2, v0, p1, v3}, Lrbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setEventInterceptor(Lqxk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqyw;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lqyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrbr;->aI()Lrbo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lrbo;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lrbr;->k()Lrcx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lrcx;->Z(Lqyw;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1}, Lrbr;->aI()Lrbo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lpzr;

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    invoke-direct {v1, p0, v0, v2}, Lpzr;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setInstanceIdProvider(Lqxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {p2}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lrcx;->M(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrcb;->aI()Lrbo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lbbg;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, p2, v3}, Lbbg;-><init>(Lqys;JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lrau;->i:Lras;

    .line 21
    .line 22
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lras;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "sgtm_debug_enable"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "sgtm_preview_key"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lrau;->i:Lras;

    .line 62
    .line 63
    const-string v2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object p1, v0, Lqzh;->a:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lrau;->i:Lras;

    .line 80
    .line 81
    const-string v1, "[sgtm] Preview Mode was not enabled."

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lras;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p1, Lqzh;->a:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Lrcx;->y:Lrbr;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrbr;->aH()Lrau;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lrau;->f:Lras;

    .line 25
    .line 26
    const-string p2, "User ID must be non-empty or null"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Lrcb;->aI()Lrbo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lrbu;

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-direct {v2, v1, p1, v3}, Lrbu;-><init>(Lrcx;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "_id"

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v4, p1

    .line 51
    move-wide v6, p2

    .line 52
    invoke-virtual/range {v1 .. v7}, Lrcx;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lqqs;ZJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 9
    .line 10
    invoke-virtual {p3}, Lrbr;->k()Lrcx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v4, p4

    .line 17
    move-wide v5, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lrcx;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lqxk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lqxk;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqyw;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lqyw;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lqyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrbr;->k()Lrcx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lqyt;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lrcx;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lrcb;->aH()Lrau;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lrau;->f:Lras;

    .line 51
    .line 52
    const-string v0, "OnEventListener had not been registered"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lras;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
