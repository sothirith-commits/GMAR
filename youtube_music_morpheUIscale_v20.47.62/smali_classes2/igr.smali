.class public final Ligr;
.super Ligy;
.source "PG"


# direct methods
.method public constructor <init>(Lifk;Lhzs;I)V
    .locals 7

    .line 1
    const-string v3, "eAfiSXYP9RekAEzlsFTPbe7e0Y1hgLoRWRhxsNjDqkg="

    .line 2
    .line 3
    const/16 v6, 0x33

    .line 4
    .line 5
    const-string v2, "WpK2JUF8iJ/BvX1YbpvZEg/OwGEi7DqWo1w6qvQxAhqdLxv0KDJfeHynFcOHsF/r"

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
    invoke-direct/range {v0 .. v6}, Ligy;-><init>(Lifk;Ljava/lang/String;Ljava/lang/String;Lhzs;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ligr;->d:Lhzs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ligr;->e:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Liff;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Liff;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Liff;->a:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lhzs;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v1, Lhzz;

    .line 30
    .line 31
    sget-object v5, Lhzz;->a:Lhzz;

    .line 32
    .line 33
    iget v5, v1, Lhzz;->c:I

    .line 34
    .line 35
    or-int/lit16 v5, v5, 0x1000

    .line 36
    .line 37
    iput v5, v1, Lhzz;->c:I

    .line 38
    .line 39
    iput-wide v3, v1, Lhzz;->M:J

    .line 40
    .line 41
    iget-object v1, v2, Liff;->b:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lhzs;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v3, Lhzz;

    .line 53
    .line 54
    iget v4, v3, Lhzz;->c:I

    .line 55
    .line 56
    or-int/lit16 v4, v4, 0x2000

    .line 57
    .line 58
    iput v4, v3, Lhzz;->c:I

    .line 59
    .line 60
    iput-wide v1, v3, Lhzz;->N:J

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method
