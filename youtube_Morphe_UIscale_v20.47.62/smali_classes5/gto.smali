.class public final Lgto;
.super Lguh;
.source "PG"


# instance fields
.field private final h:Lgsw;


# direct methods
.method public constructor <init>(Lgsv;Lgov;ILgsw;)V
    .locals 7

    .line 1
    const-string v3, "/PvocKqER/fglRgbozHO01MU+uyxr0WG8/b5JQrvhOY="

    .line 2
    .line 3
    const/16 v6, 0x55

    .line 4
    .line 5
    const-string v2, "uAqKAtpzCVdzsQfO3VsjAegcR1bzJIPV7WnBpdLTTlepVA45FMcx2CHHUDw9JuIC"

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
    iput-object p4, v0, Lgto;->h:Lgsw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgto;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lgto;->h:Lgsw;

    .line 4
    .line 5
    iget-wide v2, v1, Lgsw;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, v1, Lgsw;->d:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v1, Lgsw;->e:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, v1, Lgsw;->f:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v2, v5, v6

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v3, v5, v2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v4, v5, v3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    aput-object v1, v5, v3

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [J

    .line 50
    .line 51
    iget-object v1, p0, Lgto;->d:Lgov;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    aget-wide v3, v0, v6

    .line 55
    .line 56
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v1, Lgov;->instance:Latrw;

    .line 60
    .line 61
    check-cast v5, Lgoz;

    .line 62
    .line 63
    sget-object v6, Lgoz;->a:Lgoz;

    .line 64
    .line 65
    iget v6, v5, Lgoz;->d:I

    .line 66
    .line 67
    or-int/lit16 v6, v6, 0x2000

    .line 68
    .line 69
    iput v6, v5, Lgoz;->d:I

    .line 70
    .line 71
    iput-wide v3, v5, Lgoz;->ag:J

    .line 72
    .line 73
    aget-wide v2, v0, v2

    .line 74
    .line 75
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lgov;->instance:Latrw;

    .line 79
    .line 80
    check-cast v0, Lgoz;

    .line 81
    .line 82
    iget v4, v0, Lgoz;->d:I

    .line 83
    .line 84
    or-int/lit16 v4, v4, 0x4000

    .line 85
    .line 86
    iput v4, v0, Lgoz;->d:I

    .line 87
    .line 88
    iput-wide v2, v0, Lgoz;->ah:J

    .line 89
    .line 90
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0
.end method
