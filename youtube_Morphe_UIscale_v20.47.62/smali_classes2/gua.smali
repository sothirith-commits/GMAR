.class public final Lgua;
.super Lguh;
.source "PG"


# instance fields
.field private final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lgsv;Lgov;I[Ljava/lang/StackTraceElement;)V
    .locals 7

    .line 1
    const-string v3, "PILFsXLzYdqBxxfwB9b+jT5mnzLC4LU5UXMk7tC1zw8="

    .line 2
    .line 3
    const/16 v6, 0x2d

    .line 4
    .line 5
    const-string v2, "TnO68f+IpvRRkyv0ANYwkK+/mU2YJddrRcZ9TNokdmi5eEzcRJBPehtgPhuxRZAE"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lguh;-><init>(Lgsv;Ljava/lang/String;Ljava/lang/String;Lgov;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lgua;->h:[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgua;->h:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lgua;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lgsq;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lgsq;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgua;->d:Lgov;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v3, v1, Lgsq;->a:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lgov;->instance:Latrw;

    .line 38
    .line 39
    check-cast v5, Lgoz;

    .line 40
    .line 41
    sget-object v6, Lgoz;->a:Lgoz;

    .line 42
    .line 43
    iget v6, v5, Lgoz;->c:I

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x40

    .line 46
    .line 47
    iput v6, v5, Lgoz;->c:I

    .line 48
    .line 49
    iput-wide v3, v5, Lgoz;->H:J

    .line 50
    .line 51
    iget-object v3, v1, Lgsq;->b:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/high16 v4, 0x20000

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, Lgsq;->c:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v2, v1, :cond_0

    .line 69
    .line 70
    move v2, v5

    .line 71
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 75
    .line 76
    check-cast v1, Lgoz;

    .line 77
    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    iput v2, v1, Lgoz;->P:I

    .line 81
    .line 82
    iget v2, v1, Lgoz;->c:I

    .line 83
    .line 84
    or-int/2addr v2, v4

    .line 85
    iput v2, v1, Lgoz;->c:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 92
    .line 93
    check-cast v1, Lgoz;

    .line 94
    .line 95
    iput v5, v1, Lgoz;->P:I

    .line 96
    .line 97
    iget v2, v1, Lgoz;->c:I

    .line 98
    .line 99
    or-int/2addr v2, v4

    .line 100
    iput v2, v1, Lgoz;->c:I

    .line 101
    .line 102
    :goto_0
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v1

    .line 107
    :cond_2
    return-void
.end method
