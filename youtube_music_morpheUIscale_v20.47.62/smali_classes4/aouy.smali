.class public final synthetic Laouy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laova;


# direct methods
.method public synthetic constructor <init>(Laova;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laouy;->a:Laova;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbrpx;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lbrpx;->c:Lbkok;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkok;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laouy;->a:Laova;

    .line 16
    .line 17
    iget-object v1, v0, Laova;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, v0, Laova;->a:Lvsp;

    .line 21
    .line 22
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-wide v4, p1, Lbrpx;->d:J

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v7, p1, Lbrpx;->d:J

    .line 45
    .line 46
    cmp-long v5, v5, v7

    .line 47
    .line 48
    if-ltz v5, :cond_4

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v5, v3, v5

    .line 53
    .line 54
    if-gez v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p1, Lbrpx;->c:Lbkok;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lbrpr;

    .line 74
    .line 75
    iget v6, v5, Lbrpr;->c:I

    .line 76
    .line 77
    int-to-long v6, v6

    .line 78
    cmp-long v6, v6, v3

    .line 79
    .line 80
    if-lez v6, :cond_2

    .line 81
    .line 82
    iget v6, v5, Lbrpr;->b:I

    .line 83
    .line 84
    iget-object v7, v0, Laova;->b:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v9, Laovt;

    .line 95
    .line 96
    invoke-direct {v9, v6}, Laovt;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Lvsp;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iget v6, v5, Lbrpr;->c:I

    .line 110
    .line 111
    int-to-long v10, v6

    .line 112
    sub-long/2addr v10, v3

    .line 113
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    add-long/2addr v8, v10

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    monitor-exit v1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    const-string p1, "InnerTube token write time is invalid. Ignoring tokens from disk."

    .line 133
    .line 134
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    monitor-exit v1

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p1

    .line 142
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 143
    return-object p1
.end method
