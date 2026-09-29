.class public final Lacpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgli;

.field private final b:Lacnd;


# direct methods
.method public constructor <init>(Lacnd;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpy;->b:Lacnd;

    .line 5
    .line 6
    iput-object p2, p0, Lacpy;->a:Lcgli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lacjn;)Lckdw;
    .locals 9

    .line 1
    sget-object v0, Lcked;->a:Lcked;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lckdw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lckdw;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v0, Lcked;

    .line 16
    .line 17
    invoke-static {v0}, Lcked;->a(Lcked;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lacjn;->a:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lckdw;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v0, Lcked;

    .line 34
    .line 35
    iget v2, v0, Lcked;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    iput v2, v0, Lcked;->b:I

    .line 40
    .line 41
    iput-object p1, v0, Lcked;->e:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    :try_start_0
    sget-object p1, Lckdk;->a:Lckdk;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lckdj;

    .line 50
    .line 51
    iget-object v0, p0, Lacpy;->b:Lacnd;

    .line 52
    .line 53
    invoke-virtual {v0}, Lacnd;->a()Lckdi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lckdj;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v2, Lckdk;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lckdk;->c:Lckdi;

    .line 68
    .line 69
    iget v0, v2, Lckdk;->b:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, v2, Lckdk;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lckdw;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v0, Lcked;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lckdk;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lcked;->d:Lckdk;

    .line 92
    .line 93
    iget p1, v0, Lcked;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    iput p1, v0, Lcked;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    return-object v1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    move-object v8, p1

    .line 103
    sget-object p1, Lacjw;->a:Lbhvc;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v6, 0x56

    .line 110
    .line 111
    const-string v7, "CrashMetricFactory.java"

    .line 112
    .line 113
    const-string v3, "Failed to get process stats."

    .line 114
    .line 115
    const-string v4, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricFactory"

    .line 116
    .line 117
    const-string v5, "newCrash"

    .line 118
    .line 119
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
