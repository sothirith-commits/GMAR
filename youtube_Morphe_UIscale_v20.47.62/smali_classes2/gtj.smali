.class public final Lgtj;
.super Lguh;
.source "PG"


# direct methods
.method public constructor <init>(Lgsv;Lgov;I)V
    .locals 7

    .line 1
    const-string v3, "2AwwIe7av6W3pdyOMr9aVntj24MOb2beINimmdYpluE="

    .line 2
    .line 3
    const/4 v6, 0x5

    .line 4
    const-string v2, "1zgOnWB50YTfrYi7hohk1+6dBIPxt34hX6y8yjUFyxGuxbHgbh6iUx1TaFIrLKll"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lguh;-><init>(Lgsv;Ljava/lang/String;Ljava/lang/String;Lgov;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgtj;->d:Lgov;

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
    iget v2, v1, Lgoz;->b:I

    .line 13
    .line 14
    or-int/lit8 v2, v2, 0x10

    .line 15
    .line 16
    iput v2, v1, Lgoz;->b:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    iput-wide v2, v1, Lgoz;->i:J

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 26
    .line 27
    check-cast v1, Lgoz;

    .line 28
    .line 29
    iget v4, v1, Lgoz;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x20

    .line 32
    .line 33
    iput v4, v1, Lgoz;->b:I

    .line 34
    .line 35
    iput-wide v2, v1, Lgoz;->j:J

    .line 36
    .line 37
    iget-object v1, p0, Lgtj;->e:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    iget-object v2, p0, Lgtj;->a:Lgsv;

    .line 40
    .line 41
    iget-object v2, v2, Lgsv;->a:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v2, v4, v5

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [I

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    aget v2, v1, v5

    .line 58
    .line 59
    int-to-long v4, v2

    .line 60
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lgov;->instance:Latrw;

    .line 64
    .line 65
    check-cast v2, Lgoz;

    .line 66
    .line 67
    iget v6, v2, Lgoz;->b:I

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x10

    .line 70
    .line 71
    iput v6, v2, Lgoz;->b:I

    .line 72
    .line 73
    iput-wide v4, v2, Lgoz;->i:J

    .line 74
    .line 75
    aget v2, v1, v3

    .line 76
    .line 77
    int-to-long v2, v2

    .line 78
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lgov;->instance:Latrw;

    .line 82
    .line 83
    check-cast v4, Lgoz;

    .line 84
    .line 85
    iget v5, v4, Lgoz;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x20

    .line 88
    .line 89
    iput v5, v4, Lgoz;->b:I

    .line 90
    .line 91
    iput-wide v2, v4, Lgoz;->j:J

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    aget v1, v1, v2

    .line 95
    .line 96
    const/high16 v2, -0x80000000

    .line 97
    .line 98
    if-eq v1, v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lgov;->instance:Latrw;

    .line 104
    .line 105
    check-cast v2, Lgoz;

    .line 106
    .line 107
    iget v3, v2, Lgoz;->c:I

    .line 108
    .line 109
    const/high16 v4, 0x200000

    .line 110
    .line 111
    or-int/2addr v3, v4

    .line 112
    iput v3, v2, Lgoz;->c:I

    .line 113
    .line 114
    int-to-long v3, v1

    .line 115
    iput-wide v3, v2, Lgoz;->U:J

    .line 116
    .line 117
    :cond_0
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v1
.end method
