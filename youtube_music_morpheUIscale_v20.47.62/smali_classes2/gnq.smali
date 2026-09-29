.class public final Lgnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgzf;

.field private final b:Lbap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgzf;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lgzf;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgnq;->a:Lgzf;

    .line 12
    .line 13
    new-instance v0, Lgno;

    .line 14
    .line 15
    invoke-direct {v0}, Lgno;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v1, v0}, Lgzs;->a(ILgzo;)Lbap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgnq;->b:Lbap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lgiu;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lgnq;->a:Lgzf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lgzf;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lgnq;->b:Lbap;

    .line 14
    .line 15
    invoke-interface {v0}, Lbap;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgnp;

    .line 20
    .line 21
    invoke-static {v0}, Lgzi;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v1, v0, Lgnp;->a:Ljava/security/MessageDigest;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lgiu;->a(Ljava/security/MessageDigest;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lgzk;->b:[C

    .line 34
    .line 35
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    aget-byte v4, v1, v3

    .line 41
    .line 42
    and-int/lit16 v5, v4, 0xff

    .line 43
    .line 44
    add-int v6, v3, v3

    .line 45
    .line 46
    sget-object v7, Lgzk;->a:[C

    .line 47
    .line 48
    ushr-int/lit8 v5, v5, 0x4

    .line 49
    .line 50
    aget-char v5, v7, v5

    .line 51
    .line 52
    aput-char v5, v2, v6

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0xf

    .line 57
    .line 58
    aget-char v4, v7, v4

    .line 59
    .line 60
    aput-char v4, v2, v6

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 68
    .line 69
    .line 70
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    iget-object v2, p0, Lgnq;->b:Lbap;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Lbap;->b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    iget-object v1, p0, Lgnq;->b:Lbap;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lbap;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    :goto_1
    iget-object v2, p0, Lgnq;->a:Lgzf;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_5
    invoke-virtual {v2, p1, v1}, Lgzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    monitor-exit v2

    .line 94
    return-object v1

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    throw p1

    .line 98
    :catchall_3
    move-exception p1

    .line 99
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100
    throw p1
.end method
