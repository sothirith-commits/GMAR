.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Ltrm;
.source "PG"


# instance fields
.field public a:Lucg;

.field private final b:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ltrt;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ltrt;->a()V
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
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lucg;->aH()Luay;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Luay;->f:Luaw;

    .line 16
    .line 17
    const-string v0, "Failed to call IDynamiteUploadBatchesCallback"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltrm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 6
    .line 7
    new-instance v0, Lapa;

    .line 8
    .line 9
    invoke-direct {v0}, Lapa;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

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

.method private final c(Ltrq;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->q()Lujo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lujo;->S(Ltrq;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->b()Lttl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lttl;->a(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lufk;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lufk;->M(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->b()Lttl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lttl;->b(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateEventId(Ltrq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->q()Lujo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lujo;->s()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 18
    .line 19
    invoke-virtual {v2}, Lucg;->q()Lujo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lujo;->R(Ltrq;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getAppInstanceId(Ltrq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->aI()Lucd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lttr;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lttr;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ltrq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getCachedAppInstanceId(Ltrq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lufk;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Ltrq;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ltrq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->aI()Lucd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lttv;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3, p1, p2}, Lttv;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ltrq;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getCurrentScreenClass(Ltrq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lufk;->r()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Ltrq;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCurrentScreenName(Ltrq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lufk;->s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Ltrq;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getGmpAppId(Ltrq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lufk;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Ltrq;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Ltrq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lufk;->Y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 17
    .line 18
    invoke-virtual {p1}, Lucg;->q()Lujo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lujo;->Q(Ltrq;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getSessionId(Ltrq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Luex;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1}, Luex;-><init>(Lufk;Ltrq;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getTestFlag(Ltrq;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 20
    .line 21
    invoke-virtual {p2}, Lucg;->q()Lujo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v6, Lueq;

    .line 41
    .line 42
    invoke-direct {v6, v0, v2}, Lueq;-><init>(Lufk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x3a98

    .line 46
    .line 47
    const-string v5, "boolean test flag value"

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Lucd;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, p1, v0}, Lujo;->M(Ltrq;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 64
    .line 65
    invoke-virtual {p2}, Lucg;->q()Lujo;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 70
    .line 71
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v6, Lufb;

    .line 85
    .line 86
    invoke-direct {v6, v0, v2}, Lufb;-><init>(Lufk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x3a98

    .line 90
    .line 91
    const-string v5, "int test flag value"

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Lucd;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2, p1, v0}, Lujo;->Q(Ltrq;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 108
    .line 109
    invoke-virtual {p2}, Lucg;->q()Lujo;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 114
    .line 115
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v6, Lufc;

    .line 129
    .line 130
    invoke-direct {v6, v0, v2}, Lufc;-><init>(Lufk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v3, 0x3a98

    .line 134
    .line 135
    const-string v5, "double test flag value"

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Lucd;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    new-instance v2, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "r"

    .line 153
    .line 154
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-interface {p1, v2}, Ltrq;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    iget-object p2, p2, Lujo;->y:Lucg;

    .line 164
    .line 165
    invoke-virtual {p2}, Lucg;->aH()Luay;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p2, p2, Luay;->f:Luaw;

    .line 170
    .line 171
    const-string v0, "Error returning double value to wrapper"

    .line 172
    .line 173
    invoke-virtual {p2, v0, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 178
    .line 179
    invoke-virtual {p2}, Lucg;->q()Lujo;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 184
    .line 185
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v6, Lufa;

    .line 199
    .line 200
    invoke-direct {v6, v0, v2}, Lufa;-><init>(Lufk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v3, 0x3a98

    .line 204
    .line 205
    const-string v5, "long test flag value"

    .line 206
    .line 207
    invoke-virtual/range {v1 .. v6}, Lucd;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-virtual {p2, p1, v0, v1}, Lujo;->R(Ltrq;J)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 222
    .line 223
    invoke-virtual {p2}, Lucg;->q()Lujo;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 228
    .line 229
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v6, Luez;

    .line 243
    .line 244
    invoke-direct {v6, v0, v2}, Luez;-><init>(Lufk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v3, 0x3a98

    .line 248
    .line 249
    const-string v5, "String test flag value"

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v6}, Lucd;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2, p1, v0}, Lujo;->S(Ltrq;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLtrq;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->aI()Lucd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lttt;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v6, p3

    .line 16
    move-object v3, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lttt;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ltrq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Ltjt;Ltry;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1, p2, p3, p4}, Lucg;->j(Landroid/content/Context;Ltry;Ljava/lang/Long;Ljava/lang/Long;)Lucg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lucg;->aH()Luay;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Luay;->f:Luaw;

    .line 31
    .line 32
    const-string p2, "Attempting to initialize multiple times"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public initializeWithElapsedTime(Ltjt;Ltry;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1, p2, p3, p4}, Lucg;->j(Landroid/content/Context;Ltry;Ljava/lang/Long;Ljava/lang/Long;)Lucg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lucg;->aH()Luay;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Luay;->f:Luaw;

    .line 34
    .line 35
    const-string p2, "Attempting to initialize multiple times"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public isDataCollectionEnabled(Ltrq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->aI()Lucd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lttw;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lttw;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ltrq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->k()Lufk;

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
    invoke-virtual/range {v1 .. v10}, Lufk;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ltrq;J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 8
    .line 9
    iget-object v0, v0, Lucg;->d:Ltut;

    .line 10
    .line 11
    sget-object v1, Luad;->bf:Luac;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltut;->s(Luac;)Z

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
    new-instance v1, Ltvo;

    .line 45
    .line 46
    new-instance v3, Ltvm;

    .line 47
    .line 48
    invoke-direct {v3, p3}, Ltvm;-><init>(Landroid/os/Bundle;)V

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
    invoke-direct/range {v1 .. v8}, Ltvo;-><init>(Ljava/lang/String;Ltvm;Ljava/lang/String;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 59
    .line 60
    invoke-virtual {p2}, Lucg;->aI()Lucd;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Ltts;

    .line 65
    .line 66
    invoke-direct {p3, p0, p4, v1, p1}, Ltts;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ltrq;Ltvo;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->k()Lufk;

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
    invoke-virtual/range {v1 .. v10}, Lufk;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Ltjt;Ltjt;Ltjt;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

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
    invoke-static {p3}, Ltju;->a(Ltjt;)Ljava/lang/Object;

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
    invoke-static {p4}, Ltju;->a(Ltjt;)Ljava/lang/Object;

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
    invoke-static {p5}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_2
    move-object v8, v0

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 32
    .line 33
    invoke-virtual {p3}, Lucg;->aH()Luay;

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
    invoke-virtual/range {v1 .. v8}, Luay;->g(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onActivityCreated(Ltjt;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ltsa;->a(Landroid/app/Activity;)Ltsa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Ltsa;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Ltsa;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {p3}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lufk;->a:Lufj;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 15
    .line 16
    invoke-virtual {p4}, Lucg;->k()Lufk;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Lufk;->x()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, p2}, Lufh;->a(Ltsa;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Ltjt;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ltsa;->a(Landroid/app/Activity;)Ltsa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Ltsa;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Ltsa;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {p2}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lufk;->a:Lufj;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 15
    .line 16
    invoke-virtual {p3}, Lucg;->k()Lufk;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lufk;->x()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lufh;->b(Ltsa;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onActivityPaused(Ltjt;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ltsa;->a(Landroid/app/Activity;)Ltsa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Ltsa;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Ltsa;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {p2}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lufk;->a:Lufj;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 15
    .line 16
    invoke-virtual {p3}, Lucg;->k()Lufk;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lufk;->x()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lufh;->c(Ltsa;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onActivityResumed(Ltjt;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ltsa;->a(Landroid/app/Activity;)Ltsa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Ltsa;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Ltsa;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {p2}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lufk;->a:Lufj;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 15
    .line 16
    invoke-virtual {p3}, Lucg;->k()Lufk;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lufk;->x()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lufh;->d(Ltsa;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Ltjt;Ltrq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ltsa;->a(Landroid/app/Activity;)Ltsa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Ltsa;Ltrq;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Ltsa;Ltrq;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {p3}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lufk;->a:Lufj;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lufk;->x()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1, p4}, Lufh;->e(Ltsa;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Ltrq;->d(Landroid/os/Bundle;)V
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
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 37
    .line 38
    invoke-virtual {p2}, Lucg;->aH()Luay;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Luay;->f:Luaw;

    .line 43
    .line 44
    const-string p3, "Error returning bundle value to wrapper"

    .line 45
    .line 46
    invoke-virtual {p2, p3, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onActivityStarted(Ltjt;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ltsa;->a(Landroid/app/Activity;)Ltsa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Ltsa;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Ltsa;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lufk;->a:Lufj;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 15
    .line 16
    invoke-virtual {p1}, Lucg;->k()Lufk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lufk;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onActivityStopped(Ltjt;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ltsa;->a(Landroid/app/Activity;)Ltsa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Ltsa;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Ltsa;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lufk;->a:Lufj;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 15
    .line 16
    invoke-virtual {p1}, Lucg;->k()Lufk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lufk;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Ltrq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ltrq;->d(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Ltrv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ltrv;->a()I

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
    check-cast v1, Ltty;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ltty;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Ltty;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ltrv;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ltrv;->a()I

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
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 41
    .line 42
    invoke-virtual {p1}, Lucg;->k()Lufk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ltto;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lufk;->b:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ludi;->aH()Luay;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Luay;->f:Luaw;

    .line 65
    .line 66
    const-string v0, "OnEventListener already registered"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Luaw;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lufk;->W(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetAnalyticsDataWithElapsedTime(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {p3}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, p1, p2}, Lufk;->W(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public retrieveAndUploadBatches(Ltrt;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lttq;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lttq;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ltrt;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltto;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lucd;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Luay;->c:Luaw;

    .line 33
    .line 34
    const-string v0, "Cannot retrieve and upload batches from analytics worker thread"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Luaw;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object p1, p1, Lucd;->c:Lucc;

    .line 49
    .line 50
    if-eq v2, p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {v0}, Ludi;->am()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ltum;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Luay;->c:Luaw;

    .line 66
    .line 67
    const-string v0, "Cannot retrieve and upload batches from main thread"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Luaw;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Luay;->k:Luaw;

    .line 78
    .line 79
    const-string v2, "[sgtm] Started client-side batch upload work."

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    move v2, p1

    .line 86
    move v3, v2

    .line 87
    move v4, v3

    .line 88
    :goto_0
    if-nez v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Luay;->k:Luaw;

    .line 95
    .line 96
    const-string v5, "[sgtm] Getting upload batches from service (FE)"

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Luaw;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v11, Luea;

    .line 111
    .line 112
    invoke-direct {v11, v0, v7}, Luea;-><init>(Lufk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v8, 0x2710

    .line 116
    .line 117
    const-string v10, "[sgtm] Getting upload batches"

    .line 118
    .line 119
    invoke-virtual/range {v6 .. v11}, Lucd;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Luiq;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v2, v2, Luiq;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v5, v5, Luay;->k:Luaw;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "[sgtm] Retrieved upload batches. count"

    .line 154
    .line 155
    invoke-virtual {v5, v7, v6}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-int/2addr v3, v5

    .line 163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Luim;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lufk;->p(Luim;)Lufs;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v6, Lufs;->b:Lufs;

    .line 184
    .line 185
    if-ne v5, v6, :cond_4

    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    sget-object v6, Lufs;->d:Lufs;

    .line 191
    .line 192
    if-ne v5, v6, :cond_3

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_5
    move v2, p1

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, Luay;->k:Luaw;

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "[sgtm] Completed client-side batch upload work. total, success"

    .line 213
    .line 214
    invoke-virtual {p1, v3, v0, v2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, Luay;->c:Luaw;

    .line 226
    .line 227
    const-string v0, "Cannot retrieve and upload batches from analytics network thread"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Luaw;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lucg;->aH()Luay;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Luay;->c:Luaw;

    .line 13
    .line 14
    const-string p2, "Conditional user property must not be null"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lufk;->J(Landroid/os/Bundle;J)V

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
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, -0x14

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p2, p3}, Lufk;->K(Landroid/os/Bundle;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCurrentScreen(Ltjt;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ltsa;->a(Landroid/app/Activity;)Ltsa;

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
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Ltsa;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Ltsa;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {p4}, Lucg;->n()Lugc;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4}, Ludi;->af()Ltut;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p5}, Ltut;->v()Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Ludi;->aH()Luay;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Luay;->h:Luaw;

    .line 25
    .line 26
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p5, p4, Lugc;->a:Lufv;

    .line 33
    .line 34
    if-nez p5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p4}, Ludi;->aH()Luay;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Luay;->h:Luaw;

    .line 41
    .line 42
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p4, Lugc;->d:Ljava/util/Map;

    .line 49
    .line 50
    iget v1, p1, Ltsa;->a:I

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
    invoke-virtual {p4}, Ludi;->aH()Luay;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Luay;->h:Luaw;

    .line 67
    .line 68
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-nez p3, :cond_3

    .line 75
    .line 76
    iget-object p3, p1, Ltsa;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p4, p3}, Lugc;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    iget-object v2, p5, Lufv;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p5, p5, Lufv;->a:Ljava/lang/String;

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
    invoke-virtual {p4}, Ludi;->aH()Luay;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Luay;->h:Luaw;

    .line 104
    .line 105
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

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
    invoke-virtual {p4}, Ludi;->af()Ltut;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v2, p5}, Ltut;->b(Ljava/lang/String;Z)I

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
    invoke-virtual {p4}, Ludi;->aH()Luay;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Luay;->h:Luaw;

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
    invoke-virtual {p1, p3, p2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {p4}, Ludi;->af()Ltut;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v2, p5}, Ltut;->b(Ljava/lang/String;Z)I

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
    invoke-virtual {p4}, Ludi;->aH()Luay;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Luay;->h:Luaw;

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
    invoke-virtual {p1, p3, p2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    :goto_2
    invoke-virtual {p4}, Ludi;->aH()Luay;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    iget-object p5, p5, Luay;->k:Luaw;

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
    invoke-virtual {p5, v3, v2, p3}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance p5, Lufv;

    .line 217
    .line 218
    invoke-virtual {p4}, Ludi;->aj()Lujo;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lujo;->s()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-direct {p5, p2, p3, v2, v3}, Lufv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Ltsa;->b:Ljava/lang/String;

    .line 233
    .line 234
    const/4 p2, 0x1

    .line 235
    invoke-virtual {p4, p1, p5, p2}, Lugc;->s(Ljava/lang/String;Lufv;Z)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltto;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Luek;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, Luek;-><init>(Lufk;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->k()Lufk;

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
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ludz;

    .line 29
    .line 30
    invoke-direct {v2, v0, p1}, Ludz;-><init>(Lufk;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setEventInterceptor(Ltrv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lttx;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lttx;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ltrv;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 10
    .line 11
    invoke-virtual {p1}, Lucg;->aI()Lucd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lucd;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lucg;->k()Lufk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lufk;->T(Lttx;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1}, Lucg;->aI()Lucd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lttu;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lttu;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lttx;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setInstanceIdProvider(Ltrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {p2}, Lucg;->k()Lufk;

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
    invoke-virtual {p2, p1}, Lufk;->M(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Luem;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1, p2}, Luem;-><init>(Lufk;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->k()Lufk;

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
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Luay;->i:Luaw;

    .line 21
    .line 22
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Luaw;->a(Ljava/lang/String;)V

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
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Luay;->i:Luaw;

    .line 62
    .line 63
    const-string v2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object p1, v0, Ltut;->a:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Luay;->i:Luaw;

    .line 80
    .line 81
    const-string v1, "[sgtm] Preview Mode was not enabled."

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p1, Ltut;->a:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lucg;->k()Lufk;

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
    iget-object p1, v1, Lufk;->y:Lucg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lucg;->aH()Luay;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Luay;->f:Luaw;

    .line 25
    .line 26
    const-string p2, "User ID must be non-empty or null"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Ludi;->aI()Lucd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Luee;

    .line 37
    .line 38
    invoke-direct {v2, v1, p1}, Luee;-><init>(Lufk;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "_id"

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v4, p1

    .line 49
    move-wide v6, p2

    .line 50
    invoke-virtual/range {v1 .. v7}, Lufk;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ltjt;ZJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 9
    .line 10
    invoke-virtual {p3}, Lucg;->k()Lufk;

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
    invoke-virtual/range {v0 .. v6}, Lufk;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Ltrv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ltrv;->a()I

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
    check-cast v1, Ltty;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ltty;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ltty;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ltrv;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 30
    .line 31
    invoke-virtual {p1}, Lucg;->k()Lufk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ltto;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lufk;->b:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ludi;->aH()Luay;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Luay;->f:Luaw;

    .line 54
    .line 55
    const-string v0, "OnEventListener had not been registered"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Luaw;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
