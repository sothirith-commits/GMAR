.class public final Lgtp;
.super Lguh;
.source "PG"


# instance fields
.field private final h:Ljava/util/Map;

.field private final i:Landroid/view/View;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgsv;Lgov;ILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "NhSpQvE4PaXaFqOsSIcuQESqMAyvT+VdhFhpwrR61iU="

    .line 2
    .line 3
    const/16 v6, 0x55

    .line 4
    .line 5
    const-string v2, "mWKvHkCTlhia7UFG1tX8rmkp9AizD6H5C2Y+fxk0U+Y2fZze528QNyV6FTMftwOj"

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
    iput-object p4, v0, Lgtp;->h:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p5, v0, Lgtp;->i:Landroid/view/View;

    .line 17
    .line 18
    iput-object p6, v0, Lgtp;->j:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lgtp;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide v0
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lgtp;->b(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {p0, v3}, Lgtp;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    new-array v6, v3, [J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    aput-wide v1, v6, v7

    .line 15
    .line 16
    aput-wide v4, v6, v0

    .line 17
    .line 18
    iget-object v1, p0, Lgtp;->j:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lgtp;->a:Lgsv;

    .line 23
    .line 24
    iget-object v1, v1, Lgsv;->a:Landroid/content/Context;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lgtp;->e:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    iget-object v4, p0, Lgtp;->i:Landroid/view/View;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v8, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v6, v8, v7

    .line 34
    .line 35
    aput-object v1, v8, v0

    .line 36
    .line 37
    aput-object v4, v8, v3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [J

    .line 45
    .line 46
    aget-wide v6, v1, v7

    .line 47
    .line 48
    iget-object v2, p0, Lgtp;->h:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aget-wide v8, v1, v0

    .line 55
    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    aget-wide v8, v1, v3

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-wide v3, v1, v5

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lgtp;->d:Lgov;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 85
    .line 86
    check-cast v1, Lgoz;

    .line 87
    .line 88
    sget-object v2, Lgoz;->a:Lgoz;

    .line 89
    .line 90
    iget v2, v1, Lgoz;->d:I

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0x2000

    .line 93
    .line 94
    iput v2, v1, Lgoz;->d:I

    .line 95
    .line 96
    iput-wide v6, v1, Lgoz;->ag:J

    .line 97
    .line 98
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 102
    .line 103
    check-cast v1, Lgoz;

    .line 104
    .line 105
    iget v2, v1, Lgoz;->d:I

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0x4000

    .line 108
    .line 109
    iput v2, v1, Lgoz;->d:I

    .line 110
    .line 111
    iput-wide v8, v1, Lgoz;->ah:J

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v1
.end method
