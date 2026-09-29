.class public final synthetic Lashr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lashw;


# direct methods
.method public synthetic constructor <init>(Lashw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashr;->a:Lashw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lcesu;->a:Lcesu;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcest;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcest;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v0, Lcesu;

    .line 17
    .line 18
    iget v1, v0, Lcesu;->b:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iput v1, v0, Lcesu;->b:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, v0, Lcesu;->d:I

    .line 26
    .line 27
    iget-object v0, p0, Lashr;->a:Lashw;

    .line 28
    .line 29
    iget-object v2, v0, Lashw;->e:Lashn;

    .line 30
    .line 31
    iget-object v3, v2, Lashn;->d:Lvsp;

    .line 32
    .line 33
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p1, Lcest;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v5, Lcesu;

    .line 47
    .line 48
    iget v6, v5, Lcesu;->b:I

    .line 49
    .line 50
    or-int/2addr v6, v1

    .line 51
    iput v6, v5, Lcesu;->b:I

    .line 52
    .line 53
    iput-wide v3, v5, Lcesu;->c:J

    .line 54
    .line 55
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcesu;

    .line 60
    .line 61
    iget-object v3, v2, Lashn;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v3, v2, Lashn;->j:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Lashf;

    .line 77
    .line 78
    invoke-direct {v4, p1}, Lashf;-><init>(Lcesu;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1, p1, v4}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, Lashn;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lashw;->g()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iget-object v0, v2, Lashn;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
