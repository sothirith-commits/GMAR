.class public final Lauxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyj;


# instance fields
.field final a:Ljava/util/HashMap;

.field public final b:Lauwh;

.field protected final c:Lcjac;

.field final d:D

.field private final e:Lcjac;

.field private final f:Lcjac;

.field private final g:Lcjac;

.field private final h:Lvsp;

.field private final i:Lcjac;

.field private j:Ljava/util/Map;

.field private k:J

.field private l:I

.field private final m:D

.field private final n:Z

.field private final o:Lcjac;

.field private final p:Lcjac;

.field private final q:Lcjac;

.field private volatile r:I

.field private volatile s:Z


# direct methods
.method public constructor <init>(Lauwh;Lcjac;Lcjac;Lcjac;Lcjac;Lvsp;Lcjac;Lcjac;Lajch;Lcjac;Lcjac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lauxn;->r:I

    .line 6
    .line 7
    iput-object p5, p0, Lauxn;->e:Lcjac;

    .line 8
    .line 9
    iput-object p1, p0, Lauxn;->b:Lauwh;

    .line 10
    .line 11
    iput-object p2, p0, Lauxn;->c:Lcjac;

    .line 12
    .line 13
    iput-object p3, p0, Lauxn;->f:Lcjac;

    .line 14
    .line 15
    iput-object p4, p0, Lauxn;->g:Lcjac;

    .line 16
    .line 17
    iput-object p6, p0, Lauxn;->h:Lvsp;

    .line 18
    .line 19
    iput-object p7, p0, Lauxn;->i:Lcjac;

    .line 20
    .line 21
    sget p4, Lajcr;->a:I

    .line 22
    .line 23
    const p4, 0x40010384

    .line 24
    .line 25
    .line 26
    invoke-interface {p9, p4}, Lajch;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p7}, Lcjac;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lauxn;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance p2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lauxn;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-interface {p1}, Lauwh;->r()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput-boolean p3, p0, Lauxn;->n:Z

    .line 63
    .line 64
    invoke-interface {p1}, Lauwh;->a()D

    .line 65
    .line 66
    .line 67
    move-result-wide p3

    .line 68
    iput-wide p3, p0, Lauxn;->m:D

    .line 69
    .line 70
    invoke-interface {p1}, Lauwh;->b()D

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    iput-wide p3, p0, Lauxn;->d:D

    .line 75
    .line 76
    invoke-interface {p1}, Lauwh;->d()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    int-to-long p3, p3

    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    cmp-long p5, p3, v0

    .line 84
    .line 85
    if-gtz p5, :cond_1

    .line 86
    .line 87
    const-wide/16 p3, 0x5

    .line 88
    .line 89
    :cond_1
    invoke-interface {p6}, Lvsp;->f()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    invoke-virtual {p5}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide p5

    .line 97
    sget-object p7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-virtual {p7, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    add-long/2addr p5, p3

    .line 104
    iput-wide p5, p0, Lauxn;->k:J

    .line 105
    .line 106
    sget-object p3, Lbond;->b:Lbond;

    .line 107
    .line 108
    new-instance p4, Lavbi;

    .line 109
    .line 110
    invoke-interface {p1}, Lauwh;->h()Lbomm;

    .line 111
    .line 112
    .line 113
    move-result-object p7

    .line 114
    const-string p9, "delayed_event_dispatch_default_tier_one_off_task"

    .line 115
    .line 116
    invoke-direct {p4, p5, p6, p9, p7}, Lavbi;-><init>(JLjava/lang/String;Lbomm;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p3, Lbond;->c:Lbond;

    .line 123
    .line 124
    new-instance p4, Lavbi;

    .line 125
    .line 126
    iget-wide p5, p0, Lauxn;->k:J

    .line 127
    .line 128
    invoke-interface {p1}, Lauwh;->i()Lbomm;

    .line 129
    .line 130
    .line 131
    move-result-object p7

    .line 132
    const-string p9, "delayed_event_dispatch_dispatch_to_empty_tier_one_off_task"

    .line 133
    .line 134
    invoke-direct {p4, p5, p6, p9, p7}, Lavbi;-><init>(JLjava/lang/String;Lbomm;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p3, Lbond;->d:Lbond;

    .line 141
    .line 142
    new-instance p4, Lavbi;

    .line 143
    .line 144
    iget-wide p5, p0, Lauxn;->k:J

    .line 145
    .line 146
    invoke-interface {p1}, Lauwh;->j()Lbomm;

    .line 147
    .line 148
    .line 149
    move-result-object p7

    .line 150
    const-string p9, "delayed_event_dispatch_fast_tier_one_off_task"

    .line 151
    .line 152
    invoke-direct {p4, p5, p6, p9, p7}, Lavbi;-><init>(JLjava/lang/String;Lbomm;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p3, Lbond;->e:Lbond;

    .line 159
    .line 160
    new-instance p4, Lavbi;

    .line 161
    .line 162
    iget-wide p5, p0, Lauxn;->k:J

    .line 163
    .line 164
    invoke-interface {p1}, Lauwh;->k()Lbomm;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p7, "not_applicable_delayed_event_dispatch_immediate_tier_one_off_task"

    .line 169
    .line 170
    invoke-direct {p4, p5, p6, p7, p1}, Lavbi;-><init>(JLjava/lang/String;Lbomm;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iput-object p8, p0, Lauxn;->o:Lcjac;

    .line 177
    .line 178
    iput-object p10, p0, Lauxn;->p:Lcjac;

    .line 179
    .line 180
    iput-object p11, p0, Lauxn;->q:Lcjac;

    .line 181
    .line 182
    return-void
.end method

.method private static final A(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbao;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, v1}, Lbao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbao;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Lbao;

    .line 29
    .line 30
    iget-object v1, v0, Lbao;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v0, Lbao;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p2, v1, v0}, Lbao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Lbao;

    .line 53
    .line 54
    iget-object v1, v0, Lbao;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lbao;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {p2, v1, v0}, Lbao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final B(Lbond;)Z
    .locals 1

    .line 1
    sget-object v0, Lbond;->b:Lbond;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbond;->a:Lbond;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbond;->c:Lbond;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauxn;->e:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavii;

    .line 8
    .line 9
    invoke-static {}, Lavii;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lauxk;

    .line 14
    .line 15
    invoke-direct {v1}, Lauxk;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized l()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauxn;->j:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lauxz;

    .line 24
    .line 25
    invoke-interface {v2}, Lauxz;->a()Lauwi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lauwi;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method private final m(Lbond;)Lavbi;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lauxn;->v(Lbond;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Invalid tier is supplied in getInfoByTier. Falls back to default tier."

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lauxn;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbond;->b:Lbond;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lauxn;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lavbi;

    .line 22
    .line 23
    return-object p1
.end method

.method private static n(Ljava/util/Map;Lauxz;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Lauxz;->a()Lauwi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lauwi;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final o(Ljava/util/Map;Ljava/util/List;Lbond;Z)Ljava/util/Map;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v1}, Lauxn;->z(Lbond;Ljava/util/Map;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_7

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lauxz;

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/util/Map;

    .line 47
    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    invoke-interface {v9, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v9, v11, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {v6}, Lauxz;->a()Lauwi;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v10}, Lauwi;->a()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    move v13, v11

    .line 90
    :goto_1
    if-ge v13, v12, :cond_6

    .line 91
    .line 92
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Lbond;

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    sub-int v15, v10, v15

    .line 103
    .line 104
    if-gtz v15, :cond_1

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_1
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    move-object/from16 v11, v16

    .line 113
    .line 114
    check-cast v11, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ge v15, v2, :cond_3

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    move-object/from16 v17, v9

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-interface {v11, v3, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    if-nez p4, :cond_2

    .line 140
    .line 141
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, Lauxn;->B(Lbond;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_2

    .line 149
    .line 150
    iget v9, v0, Lauxn;->l:I

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int/2addr v9, v2

    .line 157
    iput v9, v0, Lauxn;->l:I

    .line 158
    .line 159
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-interface {v11, v15, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move-object/from16 v16, v3

    .line 177
    .line 178
    move-object/from16 v17, v9

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    if-nez p4, :cond_4

    .line 185
    .line 186
    invoke-interface {v4, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v14}, Lauxn;->B(Lbond;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    iget v2, v0, Lauxn;->l:I

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    sub-int/2addr v2, v9

    .line 202
    iput v2, v0, Lauxn;->l:I

    .line 203
    .line 204
    :cond_4
    invoke-interface {v8, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    move-object/from16 v2, p3

    .line 219
    .line 220
    move v11, v3

    .line 221
    move-object/from16 v3, v16

    .line 222
    .line 223
    move-object/from16 v9, v17

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_6
    :goto_3
    move-object/from16 v16, v3

    .line 228
    .line 229
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, p3

    .line 233
    .line 234
    move-object/from16 v3, v16

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    if-nez p4, :cond_8

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lauxn;->c:Lcjac;

    .line 246
    .line 247
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lauyt;

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Lauyt;->g(Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    return-object v5
.end method

.method private final declared-synchronized p(Lbond;)V
    .locals 3

    .line 1
    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchEventsForcedByTierUntilEmpty.("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbond;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lauxn;->C()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Laigb;->a()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lauxn;->s:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lauxn;->j:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lbond;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ")."

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1, v2}, Lauxn;->r(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lauxn;->v(Lbond;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string p1, "Invalid tier is supplied in dispatchEventsForcedByTierUntilEmpty. Falls back to default tier."

    .line 60
    .line 61
    invoke-direct {p0, p1, v2}, Lauxn;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lbond;->b:Lbond;

    .line 65
    .line 66
    :cond_2
    invoke-direct {p0, p1}, Lauxn;->t(Lbond;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lauxn;->p(Lbond;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method

.method private final q(Landroid/database/SQLException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauxn;->b:Lauwh;

    .line 2
    .line 3
    invoke-interface {v0}, Lauwh;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lauxn;->c:Lcjac;

    .line 15
    .line 16
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lauyt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lauyt;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lauxm;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "The DB is deleted since large record > 2MB is encountered: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lauxm;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "DB dropped on large record: "

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lauxn;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private final r(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lauxn;->d:D

    .line 2
    .line 3
    const-string v2, "GEL_DELAYED_EVENT_DEBUG"

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmpg-double v0, v3, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, p1, p2}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lauxn;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-wide v5, p0, Lauxn;->m:D

    .line 23
    .line 24
    const-string v0, "GEL_DELAYED_EVENT_DEBUG "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v1, Lavci;->a:Lavci;

    .line 31
    .line 32
    sget-object v2, Lavch;->m:Lavch;

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    invoke-static/range {v1 .. v6}, Lavcl;->g(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmpg-double p2, v3, v0

    .line 44
    .line 45
    if-gez p2, :cond_2

    .line 46
    .line 47
    invoke-static {v2, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean p2, p0, Lauxn;->n:Z

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-wide v0, p0, Lauxn;->m:D

    .line 55
    .line 56
    const-string p2, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lavci;->a:Lavci;

    .line 63
    .line 64
    sget-object v2, Lavch;->m:Lavch;

    .line 65
    .line 66
    invoke-static {p2, v2, p1, v0, v1}, Lavcl;->h(Lavci;Lavch;Ljava/lang/String;D)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private final s(Lbond;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lauxn;->w(Lbond;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lauxn;->m(Lbond;)Lavbi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p1, p1, Lbond;->f:I

    .line 18
    .line 19
    const-string v1, "tier_type"

    .line 20
    .line 21
    invoke-virtual {v8, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lavbi;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, v0, Lavbi;->b:Lbomm;

    .line 27
    .line 28
    iget-object v0, p0, Lauxn;->g:Lcjac;

    .line 29
    .line 30
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Laibp;

    .line 36
    .line 37
    iget-object v0, p0, Lauxn;->o:Lcjac;

    .line 38
    .line 39
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lchas;

    .line 44
    .line 45
    invoke-virtual {v3}, Lchas;->v()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lauxn;->i:Lcjac;

    .line 56
    .line 57
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Laioq;

    .line 62
    .line 63
    invoke-interface {v3}, Laioq;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lchas;

    .line 74
    .line 75
    invoke-virtual {p1}, Lchas;->v()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget p1, p1, Lbomm;->c:I

    .line 81
    .line 82
    int-to-long v3, p1

    .line 83
    :goto_0
    const/4 v7, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-virtual/range {v1 .. v9}, Laibp;->e(Ljava/lang/String;JZIZLandroid/os/Bundle;Laibh;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final t(Lbond;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lauxn;->h:Lvsp;

    .line 6
    .line 7
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct/range {p0 .. p1}, Lauxn;->m(Lbond;)Lavbi;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-wide v3, v5, Lavbi;->c:J

    .line 20
    .line 21
    new-instance v5, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-wide v7, v0, Lauxn;->k:J

    .line 32
    .line 33
    sub-long v7, v3, v7

    .line 34
    .line 35
    iput-wide v3, v0, Lauxn;->k:J

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lauxn;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v9, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_7

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lrnf;

    .line 66
    .line 67
    iget-object v13, v10, Lrnf;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v13, Lrng;

    .line 70
    .line 71
    iget-object v13, v13, Lrng;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v14, v0, Lauxn;->j:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Lauxz;

    .line 80
    .line 81
    if-nez v14, :cond_0

    .line 82
    .line 83
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, "Failed to find delayed event dispatcher for type "

    .line 91
    .line 92
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-direct {v0, v10, v11}, Lauxn;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v15, Lbond;->b:Lbond;

    .line 102
    .line 103
    iget-object v12, v10, Lrnf;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v12, Lrng;

    .line 106
    .line 107
    iget v11, v12, Lrng;->b:I

    .line 108
    .line 109
    and-int/lit16 v11, v11, 0x200

    .line 110
    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    iget v11, v12, Lrng;->l:I

    .line 114
    .line 115
    invoke-static {v11}, Lbond;->a(I)Lbond;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-nez v11, :cond_1

    .line 120
    .line 121
    sget-object v11, Lbond;->a:Lbond;

    .line 122
    .line 123
    :cond_1
    invoke-direct {v0, v11}, Lauxn;->v(Lbond;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    iget-object v11, v10, Lrnf;->instance:Lbknt;

    .line 130
    .line 131
    check-cast v11, Lrng;

    .line 132
    .line 133
    iget v11, v11, Lrng;->l:I

    .line 134
    .line 135
    invoke-static {v11}, Lbond;->a(I)Lbond;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-nez v15, :cond_2

    .line 140
    .line 141
    sget-object v15, Lbond;->a:Lbond;

    .line 142
    .line 143
    :cond_2
    invoke-interface {v14}, Lauxz;->a()Lauwi;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 152
    .line 153
    .line 154
    move-result-wide v18

    .line 155
    iget-object v12, v10, Lrnf;->instance:Lbknt;

    .line 156
    .line 157
    check-cast v12, Lrng;

    .line 158
    .line 159
    move-object/from16 v20, v11

    .line 160
    .line 161
    iget-wide v11, v12, Lrng;->f:J

    .line 162
    .line 163
    sub-long v11, v18, v11

    .line 164
    .line 165
    move-object/from16 v21, v2

    .line 166
    .line 167
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    move-object/from16 v22, v4

    .line 170
    .line 171
    invoke-interface/range {v20 .. v20}, Lauwi;->b()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    move-wide/from16 v23, v11

    .line 176
    .line 177
    int-to-long v11, v4

    .line 178
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    cmp-long v2, v23, v11

    .line 183
    .line 184
    if-lez v2, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object v2, v10, Lrnf;->instance:Lbknt;

    .line 188
    .line 189
    check-cast v2, Lrng;

    .line 190
    .line 191
    iget v4, v2, Lrng;->i:I

    .line 192
    .line 193
    if-lez v4, :cond_6

    .line 194
    .line 195
    iget-wide v11, v2, Lrng;->h:J

    .line 196
    .line 197
    sub-long v18, v18, v11

    .line 198
    .line 199
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-interface/range {v20 .. v20}, Lauwi;->d()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-long v11, v4

    .line 206
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    cmp-long v2, v18, v11

    .line 211
    .line 212
    if-gtz v2, :cond_4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    :goto_1
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-interface {v14}, Lauxz;->a()Lauwi;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Lauwi;->e()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    invoke-static {v6, v14, v15, v10}, Lauxn;->y(Ljava/util/Map;Lauxz;Lbond;Lrnf;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    const/4 v2, 0x1

    .line 232
    invoke-static {v9, v13, v2}, Lauxn;->A(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    :goto_2
    move-object/from16 v2, v21

    .line 236
    .line 237
    move-object/from16 v4, v22

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    :goto_3
    invoke-static {v5, v14, v15, v10}, Lauxn;->y(Ljava/util/Map;Lauxz;Lbond;Lrnf;)V

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v9, v13, v2}, Lauxn;->A(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    iget-object v2, v0, Lauxn;->f:Lcjac;

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lauyf;

    .line 258
    .line 259
    invoke-virtual {v4}, Lauyf;->f()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_8

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_9

    .line 279
    .line 280
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Lbao;

    .line 297
    .line 298
    iget-object v12, v12, Lbao;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v12, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Lbao;

    .line 311
    .line 312
    iget-object v10, v10, Lbao;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v10, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-virtual {v4, v11, v12, v10}, Lauyf;->e(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_c

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    invoke-direct {v0, v6, v3, v1, v4}, Lauxn;->o(Ljava/util/Map;Ljava/util/List;Lbond;Z)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_c

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lauxz;

    .line 354
    .line 355
    invoke-interface {v9}, Lauxz;->a()Lauwi;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-interface {v10}, Lauwi;->e()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_a

    .line 364
    .line 365
    invoke-interface {v9}, Lauxz;->c()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-direct {v0}, Lauxn;->C()V

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v9}, Lauxn;->n(Ljava/util/Map;Lauxz;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    new-instance v11, Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-eqz v12, :cond_b

    .line 389
    .line 390
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    check-cast v12, Lrnf;

    .line 395
    .line 396
    new-instance v13, Lbao;

    .line 397
    .line 398
    iget-object v14, v12, Lrnf;->instance:Lbknt;

    .line 399
    .line 400
    check-cast v14, Lrng;

    .line 401
    .line 402
    iget-object v15, v14, Lrng;->g:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v14, v14, Lrng;->j:Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v13, v15, v14}, Lbao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v14, Lauxl;

    .line 410
    .line 411
    invoke-direct {v14}, Lauxl;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {v11, v13, v14}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    check-cast v13, Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_b
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_a

    .line 437
    .line 438
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    check-cast v12, Lbao;

    .line 449
    .line 450
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    check-cast v11, Ljava/util/List;

    .line 455
    .line 456
    new-instance v13, Lavbn;

    .line 457
    .line 458
    iget-object v14, v12, Lbao;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v14, Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v11}, Lauxn;->u(Ljava/util/List;)Z

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    invoke-direct {v13, v14, v15}, Lavbn;-><init>(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    iget-object v12, v12, Lbao;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v12, Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {v9, v12, v11}, Lauxz;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_c
    const/4 v4, 0x0

    .line 478
    invoke-direct {v0, v5, v3, v1, v4}, Lauxn;->o(Ljava/util/Map;Ljava/util/List;Lbond;Z)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_11

    .line 495
    .line 496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lauxz;

    .line 501
    .line 502
    invoke-interface {v6}, Lauxz;->c()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    invoke-direct {v0}, Lauxn;->C()V

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v6}, Lauxn;->n(Ljava/util/Map;Lauxz;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-nez v10, :cond_d

    .line 517
    .line 518
    if-eqz v2, :cond_e

    .line 519
    .line 520
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    check-cast v10, Lauyf;

    .line 525
    .line 526
    invoke-virtual {v10}, Lauyf;->f()Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_e

    .line 531
    .line 532
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Lauyf;

    .line 537
    .line 538
    invoke-interface {v6}, Lauxz;->c()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    invoke-virtual {v10, v11, v12, v7, v8}, Lauyf;->d(Ljava/lang/String;IJ)V

    .line 547
    .line 548
    .line 549
    :cond_e
    new-instance v10, Ljava/util/HashMap;

    .line 550
    .line 551
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    if-eqz v11, :cond_10

    .line 563
    .line 564
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    check-cast v11, Lrnf;

    .line 569
    .line 570
    new-instance v12, Lbao;

    .line 571
    .line 572
    iget-object v13, v11, Lrnf;->instance:Lbknt;

    .line 573
    .line 574
    check-cast v13, Lrng;

    .line 575
    .line 576
    iget-object v14, v13, Lrng;->g:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v13, v13, Lrng;->j:Ljava/lang/String;

    .line 579
    .line 580
    invoke-direct {v12, v14, v13}, Lbao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    if-nez v13, :cond_f

    .line 588
    .line 589
    new-instance v13, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_f
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    check-cast v12, Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_10
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-eqz v10, :cond_d

    .line 620
    .line 621
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    check-cast v10, Ljava/util/Map$Entry;

    .line 626
    .line 627
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    check-cast v11, Lbao;

    .line 632
    .line 633
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    check-cast v10, Ljava/util/List;

    .line 638
    .line 639
    new-instance v12, Lavbn;

    .line 640
    .line 641
    iget-object v13, v11, Lbao;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v13, Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v10}, Lauxn;->u(Ljava/util/List;)Z

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    invoke-direct {v12, v13, v14}, Lavbn;-><init>(Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    new-instance v13, Lauxd;

    .line 653
    .line 654
    invoke-direct {v13, v12, v1}, Lauxd;-><init>(Lavbn;Lbond;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v6}, Lauxz;->c()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    invoke-direct {v0}, Lauxn;->C()V

    .line 661
    .line 662
    .line 663
    iget-object v11, v11, Lbao;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v11, Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {v6, v11, v13, v10}, Lauxz;->d(Ljava/lang/String;Lauxh;Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_11
    invoke-static {v1, v5}, Lauxn;->z(Lbond;Ljava/util/Map;)Ljava/util/Set;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_12

    .line 680
    .line 681
    const/16 v17, 0x1

    .line 682
    .line 683
    return v17

    .line 684
    :cond_12
    const/16 v16, 0x0

    .line 685
    .line 686
    return v16
.end method

.method private static u(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrnf;

    .line 14
    .line 15
    iget-object p0, p0, Lrnf;->instance:Lbknt;

    .line 16
    .line 17
    check-cast p0, Lrng;

    .line 18
    .line 19
    iget-boolean p0, p0, Lrng;->k:Z

    .line 20
    .line 21
    return p0
.end method

.method private final v(Lbond;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauxn;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final declared-synchronized w(Lbond;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lauxn;->m(Lbond;)Lavbi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lauxn;->h:Lvsp;

    .line 7
    .line 8
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, v0, Lavbi;->d:J

    .line 17
    .line 18
    sub-long v3, v1, v3

    .line 19
    .line 20
    iget-object v5, v0, Lavbi;->b:Lbomm;

    .line 21
    .line 22
    iget v5, v5, Lbomm;->d:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    iput-wide v1, v0, Lavbi;->d:J

    .line 38
    .line 39
    iget-object v1, p0, Lauxn;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method private final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lauxn;->i:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laioq;

    .line 8
    .line 9
    invoke-interface {v0}, Laioq;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lauxn;->b:Lauwh;

    .line 17
    .line 18
    invoke-interface {v1}, Lauwh;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Laioq;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method private static final y(Ljava/util/Map;Lauxz;Lbond;Lrnf;)V
    .locals 1

    .line 1
    new-instance v0, Lauxi;

    .line 2
    .line 3
    invoke-direct {v0}, Lauxi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    new-instance p1, Lauxj;

    .line 13
    .line 14
    invoke-direct {p1}, Lauxj;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final z(Lbond;Ljava/util/Map;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lauxz;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lauxn;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbhnq;->d:I

    .line 6
    .line 7
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lauxn;->p:Lcjac;

    .line 11
    .line 12
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcgyo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcgyo;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lauxn;->c:Lcjac;

    .line 25
    .line 26
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lauyt;

    .line 31
    .line 32
    iget v1, p0, Lauxn;->r:I

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lauxn;->l()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lauxn;->r:I

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lauxn;->r:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lauyt;->b(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-direct {p0, v0}, Lauxn;->q(Landroid/database/SQLException;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lbhnq;->d:I

    .line 54
    .line 55
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_1
    iget-object v2, p0, Lauxn;->c:Lcjac;

    .line 65
    .line 66
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lauyt;

    .line 71
    .line 72
    invoke-virtual {v2}, Lauyt;->a()Laiij;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Laiij;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Laiij;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lrnf;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0}, Lauxn;->C()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v2

    .line 97
    :try_start_2
    invoke-direct {p0, v2}, Lauxn;->q(Landroid/database/SQLException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Laiij;->a()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Laiij;->a()V

    .line 110
    .line 111
    .line 112
    :cond_5
    throw v0
.end method

.method public final b(Lcjac;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lbhoa;->h(I)Lbhnw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lauxz;

    .line 30
    .line 31
    invoke-interface {v1}, Lauxz;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lauxz;->r()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    and-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lauxn;->j:Ljava/util/Map;

    .line 58
    .line 59
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laigb;->a()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lauxn;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lauxn;->j:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchAllEvents."

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lauxn;->r(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lauxn;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lbond;->values()[Lbond;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbond;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lauxn;->v(Lbond;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lauxn;->p(Lbond;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
.end method

.method public final declared-synchronized d(Lbond;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laigb;->a()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lauxn;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lauxn;->m(Lbond;)Lavbi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Lavbi;->c:J

    .line 14
    .line 15
    iget-object v3, p0, Lauxn;->h:Lvsp;

    .line 16
    .line 17
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v1

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object v0, v0, Lavbi;->b:Lbomm;

    .line 29
    .line 30
    iget v0, v0, Lbomm;->c:I

    .line 31
    .line 32
    int-to-long v5, v0

    .line 33
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmp-long v0, v3, v0

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lauxn;->e(Lbond;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lbond;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lauxn;->C()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lauxn;->s(Lbond;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized e(Lbond;)V
    .locals 3

    .line 1
    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchEventsForcedByTier("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbond;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lauxn;->C()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Laigb;->a()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lauxn;->s:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lauxn;->j:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lbond;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ")."

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1, v2}, Lauxn;->r(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lauxn;->v(Lbond;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string p1, "Invalid tier is supplied in dispatchEventsForcedByTier. Falls back to default tier."

    .line 60
    .line 61
    invoke-direct {p0, p1, v2}, Lauxn;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lbond;->b:Lbond;

    .line 65
    .line 66
    :cond_2
    invoke-direct {p0, p1}, Lauxn;->t(Lbond;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lauxn;->m(Lbond;)Lavbi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lavbi;->b:Lbomm;

    .line 77
    .line 78
    iget v0, v0, Lbomm;->e:I

    .line 79
    .line 80
    invoke-static {v0}, Lbonf;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v1, 0x3

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lauxn;->e(Lbond;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_4
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lauxn;->s(Lbond;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_5
    :goto_1
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lauxn;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lauxn;->s:Z

    .line 10
    .line 11
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 12
    .line 13
    iput-object v0, p0, Lauxn;->j:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, Lauxn;->g:Lcjac;

    .line 16
    .line 17
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laibp;

    .line 22
    .line 23
    const-string v1, "delayed_event_dispatch_one_off_task"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laibp;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "delayed_event_dispatch_default_tier_one_off_task"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laibp;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "delayed_event_dispatch_dispatch_to_empty_tier_one_off_task"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laibp;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "delayed_event_dispatch_fast_tier_one_off_task"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laibp;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "not_applicable_delayed_event_dispatch_immediate_tier_one_off_task"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Laibp;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lauxn;->c:Lcjac;

    .line 49
    .line 50
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lauyt;

    .line 55
    .line 56
    invoke-virtual {v0}, Lauyt;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lauxn;->f:Lcjac;

    .line 60
    .line 61
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lauyf;

    .line 66
    .line 67
    invoke-virtual {v0}, Lauyf;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0
.end method

.method public final g(Lauwi;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lauxn;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lauxn;->q:Lcjac;

    .line 11
    .line 12
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcgzg;

    .line 17
    .line 18
    const-wide/32 v1, 0x2b97189

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p3, Laiyy;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    check-cast p3, Laiyy;

    .line 32
    .line 33
    invoke-static {p3}, Lavip;->a(Laiyy;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_6

    .line 38
    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lrnf;

    .line 54
    .line 55
    iget-object v1, v0, Lrnf;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v1, Lrng;

    .line 58
    .line 59
    iget v1, v1, Lrng;->b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x20

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lauxn;->h:Lvsp;

    .line 66
    .line 67
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lrnf;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v3, Lrng;

    .line 81
    .line 82
    iget v4, v3, Lrng;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x20

    .line 85
    .line 86
    iput v4, v3, Lrng;->b:I

    .line 87
    .line 88
    iput-wide v1, v3, Lrng;->h:J

    .line 89
    .line 90
    :cond_3
    iget-object v1, v0, Lrnf;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v1, Lrng;

    .line 93
    .line 94
    iget v1, v1, Lrng;->i:I

    .line 95
    .line 96
    invoke-interface {p1}, Lauwi;->c()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lt v1, v2, :cond_4

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lrnf;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v0, Lrng;

    .line 114
    .line 115
    iget v2, v0, Lrng;->b:I

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x40

    .line 118
    .line 119
    iput v2, v0, Lrng;->b:I

    .line 120
    .line 121
    iput v1, v0, Lrng;->i:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lauxn;->c:Lcjac;

    .line 131
    .line 132
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lauyt;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lauyt;->j(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lbond;->b:Lbond;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lauxn;->s(Lbond;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    return-void
.end method

.method public final h(Lrnf;)V
    .locals 1

    .line 1
    sget-object v0, Lbond;->b:Lbond;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lauxn;->i(Lbond;Lrnf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbond;Lrnf;)V
    .locals 7

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lauxn;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lbond;->e:Lbond;

    .line 11
    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lauxn;->i:Lcjac;

    .line 15
    .line 16
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laioq;

    .line 21
    .line 22
    invoke-interface {v0}, Laioq;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lrnf;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v0, Lrng;

    .line 34
    .line 35
    sget-object v1, Lrng;->a:Lrng;

    .line 36
    .line 37
    iget p1, p1, Lbond;->f:I

    .line 38
    .line 39
    iput p1, v0, Lrng;->l:I

    .line 40
    .line 41
    iget p1, v0, Lrng;->b:I

    .line 42
    .line 43
    or-int/lit16 p1, p1, 0x200

    .line 44
    .line 45
    iput p1, v0, Lrng;->b:I

    .line 46
    .line 47
    iget-object p1, p2, Lrnf;->instance:Lbknt;

    .line 48
    .line 49
    check-cast p1, Lrng;

    .line 50
    .line 51
    iget-object p1, p1, Lrng;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lauxn;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lauxz;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Failed to find delayed event dispatcher for single immediate tier event type "

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Lauxn;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p1, Lbao;

    .line 79
    .line 80
    iget-object v1, p2, Lrnf;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v1, Lrng;

    .line 83
    .line 84
    iget-object v2, v1, Lrng;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v1, Lrng;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, v2, v3}, Lbao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Lbao;->b:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v3, Lavbn;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v1, v1, Lrng;->k:Z

    .line 98
    .line 99
    invoke-direct {v3, v2, v1}, Lavbn;-><init>(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p2, Lrnf;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v1, Lrng;

    .line 105
    .line 106
    iget v1, v1, Lrng;->l:I

    .line 107
    .line 108
    invoke-static {v1}, Lbond;->a(I)Lbond;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    sget-object v1, Lbond;->a:Lbond;

    .line 115
    .line 116
    :cond_2
    new-instance v2, Lauxd;

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, Lauxd;-><init>(Lavbn;Lbond;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lauxn;->C()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lbao;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {v0, p1, v2, p2}, Lauxz;->d(Ljava/lang/String;Lauxh;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    sget-object p1, Lbond;->d:Lbond;

    .line 137
    .line 138
    :cond_4
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, Lrnf;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v0, Lrng;

    .line 144
    .line 145
    sget-object v1, Lrng;->a:Lrng;

    .line 146
    .line 147
    iget v1, p1, Lbond;->f:I

    .line 148
    .line 149
    iput v1, v0, Lrng;->l:I

    .line 150
    .line 151
    iget v1, v0, Lrng;->b:I

    .line 152
    .line 153
    or-int/lit16 v1, v1, 0x200

    .line 154
    .line 155
    iput v1, v0, Lrng;->b:I

    .line 156
    .line 157
    iget-object v0, p0, Lauxn;->p:Lcjac;

    .line 158
    .line 159
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcgyo;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcgyo;->E()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v1, p0, Lauxn;->c:Lcjac;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lauyt;

    .line 178
    .line 179
    invoke-static {}, Laigb;->a()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2}, Lauyt;->l(Lrnf;)V

    .line 183
    .line 184
    .line 185
    :try_start_0
    iget-object v1, v0, Lauyt;->a:Ljava/util/Queue;

    .line 186
    .line 187
    invoke-interface {v1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    iget-object p2, p2, Lrnf;->instance:Lbknt;

    .line 193
    .line 194
    check-cast p2, Lrng;

    .line 195
    .line 196
    iget-object p2, p2, Lrng;->d:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "Could not add DelayedEvent of type"

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p2, " to bufferQueue."

    .line 209
    .line 210
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v0, p2, v1}, Lauyt;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-virtual {v0}, Lauyt;->e()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lauyt;

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Lauyt;->i(Lrnf;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object p2, p0, Lauxn;->q:Lcjac;

    .line 234
    .line 235
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lcgzg;

    .line 240
    .line 241
    const-wide/32 v0, 0x2b860ee

    .line 242
    .line 243
    .line 244
    const-wide/16 v2, 0x0

    .line 245
    .line 246
    invoke-virtual {p2, v0, v1, v2, v3}, Lansc;->c(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    cmp-long p2, v0, v2

    .line 251
    .line 252
    if-lez p2, :cond_8

    .line 253
    .line 254
    invoke-static {p1}, Lauxn;->B(Lbond;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_7

    .line 259
    .line 260
    invoke-direct {p0, p1}, Lauxn;->m(Lbond;)Lavbi;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-wide v2, p2, Lavbi;->c:J

    .line 265
    .line 266
    iget-object v4, p0, Lauxn;->h:Lvsp;

    .line 267
    .line 268
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object p2, p2, Lavbi;->b:Lbomm;

    .line 277
    .line 278
    iget p2, p2, Lbomm;->d:I

    .line 279
    .line 280
    int-to-long v3, p2

    .line 281
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    const-wide/16 v5, 0x4

    .line 290
    .line 291
    mul-long/2addr v3, v5

    .line 292
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {v2, p2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_7

    .line 301
    .line 302
    iget p2, p0, Lauxn;->l:I

    .line 303
    .line 304
    add-int/lit8 p2, p2, 0x1

    .line 305
    .line 306
    iput p2, p0, Lauxn;->l:I

    .line 307
    .line 308
    int-to-long v2, p2

    .line 309
    cmp-long p2, v2, v0

    .line 310
    .line 311
    if-ltz p2, :cond_6

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    :goto_2
    return-void

    .line 315
    :cond_7
    invoke-direct {p0, p1}, Lauxn;->m(Lbond;)Lavbi;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iget-object v0, p0, Lauxn;->h:Lvsp;

    .line 320
    .line 321
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    iput-wide v0, p2, Lavbi;->c:J

    .line 330
    .line 331
    iget-object v0, p0, Lauxn;->a:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_8
    :goto_3
    iget-object p2, p0, Lauxn;->b:Lauwh;

    .line 337
    .line 338
    invoke-interface {p2}, Lauwh;->h()Lbomm;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iget p2, p2, Lbomm;->c:I

    .line 343
    .line 344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    if-nez p2, :cond_9

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    int-to-long v2, p2

    .line 360
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    const-wide/16 v2, 0x3

    .line 365
    .line 366
    mul-long/2addr v0, v2

    .line 367
    iget-object p2, p0, Lauxn;->h:Lvsp;

    .line 368
    .line 369
    invoke-interface {p2}, Lvsp;->f()Lj$/time/Instant;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    iget-wide v4, p0, Lauxn;->k:J

    .line 378
    .line 379
    sub-long/2addr v2, v4

    .line 380
    cmp-long p2, v2, v0

    .line 381
    .line 382
    if-ltz p2, :cond_a

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    :goto_4
    invoke-direct {p0}, Lauxn;->x()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-nez p2, :cond_b

    .line 390
    .line 391
    :goto_5
    invoke-virtual {p1}, Lbond;->name()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-direct {p0}, Lauxn;->C()V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, p1}, Lauxn;->s(Lbond;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_b
    invoke-virtual {p0, p1}, Lauxn;->d(Lbond;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final j(Lrnf;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lauxn;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lauxn;->p:Lcjac;

    .line 7
    .line 8
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcgyo;

    .line 13
    .line 14
    const-wide/32 v1, 0x2b8213d

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lauxn;->c:Lcjac;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lauyt;

    .line 31
    .line 32
    invoke-static {}, Laigb;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lauyt;->b:Laigz;

    .line 39
    .line 40
    new-instance v2, Lauyq;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1}, Lauyq;-><init>(Lauyt;Lrnf;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v1, v0, p1}, Laigz;->a(ILjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0, p1}, Lauyt;->m(Lrnf;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lauyt;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lauyt;->m(Lrnf;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized k()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lauxn;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lauxn;->c:Lcjac;

    .line 7
    .line 8
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lauyt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lauyt;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
