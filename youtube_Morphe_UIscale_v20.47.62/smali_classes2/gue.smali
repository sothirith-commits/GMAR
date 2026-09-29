.class public final Lgue;
.super Lguh;
.source "PG"


# direct methods
.method public constructor <init>(Lgsv;Lgov;I)V
    .locals 7

    .line 1
    const-string v3, "XsRFkPGR/9DtQdRlTgBn2CYNiaiyrwSr5Bve6m5X61U="

    .line 2
    .line 3
    const/16 v6, 0x30

    .line 4
    .line 5
    const-string v2, "WAcniJw/GaiqIp9OLpCOBQZL84JUYDjTztoPXXS1J2Z88XAmBTXkRw892qBHqVl7"

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
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgue;->d:Lgov;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 7
    .line 8
    check-cast v1, Lgoz;

    .line 9
    .line 10
    sget-object v2, Lgoz;->a:Lgoz;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iput v2, v1, Lgoz;->K:I

    .line 14
    .line 15
    iget v2, v1, Lgoz;->c:I

    .line 16
    .line 17
    or-int/lit16 v2, v2, 0x400

    .line 18
    .line 19
    iput v2, v1, Lgoz;->c:I

    .line 20
    .line 21
    iget-object v1, p0, Lgue;->e:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object v2, p0, Lgue;->a:Lgsv;

    .line 24
    .line 25
    iget-object v2, v2, Lgsv;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    monitor-enter v0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 51
    .line 52
    check-cast v1, Lgoz;

    .line 53
    .line 54
    iput v3, v1, Lgoz;->K:I

    .line 55
    .line 56
    iget v2, v1, Lgoz;->c:I

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x400

    .line 59
    .line 60
    iput v2, v1, Lgoz;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 67
    .line 68
    check-cast v1, Lgoz;

    .line 69
    .line 70
    iput v5, v1, Lgoz;->K:I

    .line 71
    .line 72
    iget v2, v1, Lgoz;->c:I

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x400

    .line 75
    .line 76
    iput v2, v1, Lgoz;->c:I

    .line 77
    .line 78
    :goto_0
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method
