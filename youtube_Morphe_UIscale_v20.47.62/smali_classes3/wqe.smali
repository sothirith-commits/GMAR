.class public final Lwqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwqe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lwqe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwqe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lupw;Lbjmq;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwqe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwjn;)Latro;
    .locals 9

    .line 1
    sget-object v0, Lbmty;->a:Lbmty;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Lbmty;

    .line 13
    .line 14
    invoke-static {v0}, Lbmty;->a(Lbmty;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lwjn;->a:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v0, Lbmty;

    .line 31
    .line 32
    iget v2, v0, Lbmty;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    iput v2, v0, Lbmty;->b:I

    .line 37
    .line 38
    iput-object p1, v0, Lbmty;->e:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    :try_start_0
    sget-object p1, Lbmts;->a:Lbmts;

    .line 41
    .line 42
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lwqe;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lupw;

    .line 49
    .line 50
    invoke-virtual {v0}, Lupw;->a()Lbmtr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v2, Lbmts;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, Lbmts;->c:Lbmtr;

    .line 65
    .line 66
    iget v0, v2, Lbmts;->b:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, v2, Lbmts;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v0, Lbmty;

    .line 78
    .line 79
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbmts;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lbmty;->d:Lbmts;

    .line 89
    .line 90
    iget p1, v0, Lbmty;->b:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    iput p1, v0, Lbmty;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    return-object v1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    move-object v8, p1

    .line 100
    sget-object p1, Lwju;->a:Laruc;

    .line 101
    .line 102
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v6, 0x56

    .line 107
    .line 108
    const-string v7, "CrashMetricFactory.java"

    .line 109
    .line 110
    const-string v3, "Failed to get process stats."

    .line 111
    .line 112
    const-string v4, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricFactory"

    .line 113
    .line 114
    const-string v5, "newCrash"

    .line 115
    .line 116
    invoke-static/range {v2 .. v8}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
