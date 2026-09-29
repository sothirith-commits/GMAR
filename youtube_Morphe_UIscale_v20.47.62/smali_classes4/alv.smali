.class public final Lalv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# static fields
.field public static final a:Laro;

.field public static final b:Laro;

.field public static final c:Laro;

.field public static final d:Laro;

.field public static final e:Laro;

.field static final f:Laro;

.field static final g:Laro;

.field static final h:Laro;

.field static final i:Laro;

.field static final j:Laro;

.field public static final k:Laro;

.field public static final l:Laro;


# instance fields
.field public final m:Lasy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laro;

    .line 2
    .line 3
    const-class v1, Laqu;

    .line 4
    .line 5
    const-string v2, "camerax.core.appConfig.cameraFactoryProvider"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lalv;->a:Laro;

    .line 12
    .line 13
    new-instance v0, Laro;

    .line 14
    .line 15
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 16
    .line 17
    const-class v2, Laqt;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lalv;->b:Laro;

    .line 23
    .line 24
    new-instance v0, Laro;

    .line 25
    .line 26
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 27
    .line 28
    const-class v2, Lauj;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lalv;->c:Laro;

    .line 34
    .line 35
    new-instance v0, Laro;

    .line 36
    .line 37
    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 38
    .line 39
    const-class v2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lalv;->d:Laro;

    .line 45
    .line 46
    new-instance v0, Laro;

    .line 47
    .line 48
    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 49
    .line 50
    const-class v2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lalv;->e:Laro;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v1, Laro;

    .line 60
    .line 61
    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lalv;->f:Laro;

    .line 67
    .line 68
    new-instance v0, Laro;

    .line 69
    .line 70
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 71
    .line 72
    const-class v2, Laln;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lalv;->g:Laro;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v1, Laro;

    .line 82
    .line 83
    const-string v2, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lalv;->h:Laro;

    .line 89
    .line 90
    new-instance v0, Laro;

    .line 91
    .line 92
    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 93
    .line 94
    const-class v2, Lanw;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lalv;->i:Laro;

    .line 100
    .line 101
    new-instance v0, Laro;

    .line 102
    .line 103
    const-string v1, "camerax.core.appConfig.quirksSettings"

    .line 104
    .line 105
    const-class v2, Latb;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lalv;->j:Laro;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v1, Laro;

    .line 115
    .line 116
    const-string v2, "camerax.core.appConfig.configImplType"

    .line 117
    .line 118
    invoke-direct {v1, v2, v0, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lalv;->k:Laro;

    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    new-instance v1, Laro;

    .line 126
    .line 127
    const-string v2, "camerax.core.appConfig.repeatingStreamForced"

    .line 128
    .line 129
    invoke-direct {v1, v2, v0, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lalv;->l:Laro;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Lasy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalv;->m:Lasy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic i(Laro;)Larp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmz;->U(Latg;Laro;)Larp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()Larq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalv;->m:Lasy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic n(Laro;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmz;->V(Latg;Laro;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic o(Laro;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmz;->W(Latg;Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic p(Laro;Larp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmz;->X(Latg;Laro;Larp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic s(Laro;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmz;->Y(Latg;Laro;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic t()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lmz;->Z(Latg;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic u(Laro;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmz;->aa(Latg;Laro;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic x(Laap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmz;->ab(Latg;Laap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
