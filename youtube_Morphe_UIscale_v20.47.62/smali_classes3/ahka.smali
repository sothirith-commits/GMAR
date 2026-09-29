.class public final Lahka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Laxhj;

.field public final b:Lsak;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public volatile g:Ljava/util/Map;

.field private final h:Lbjyq;


# direct methods
.method public constructor <init>(Lafgj;Lajyi;Lbjyq;Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lahka;->b:Lsak;

    .line 5
    .line 6
    const-class p4, Laymk;

    .line 7
    .line 8
    invoke-static {p4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Lahka;->c:Ljava/util/Set;

    .line 13
    .line 14
    const-class p4, Laymk;

    .line 15
    .line 16
    invoke-static {p4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, Lahka;->d:Ljava/util/Set;

    .line 21
    .line 22
    new-instance p4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lahka;->g:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p3, p0, Lahka;->h:Lbjyq;

    .line 30
    .line 31
    invoke-virtual {p2}, Lajyi;->c()Lawoo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p3, p2, Lawoo;->b:I

    .line 36
    .line 37
    and-int/lit16 p3, p3, 0x200

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p2, p2, Lawoo;->e:Lawos;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    sget-object p2, Lawos;->a:Lawos;

    .line 46
    .line 47
    :cond_0
    iget-boolean p2, p2, Lawos;->c:Z

    .line 48
    .line 49
    iput-boolean p2, p0, Lahka;->f:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    iput-boolean p2, p0, Lahka;->f:Z

    .line 54
    .line 55
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lahka;->e:Ljava/util/Map;

    .line 61
    .line 62
    sget-object p2, Laxhj;->a:Laxhj;

    .line 63
    .line 64
    iput-object p2, p0, Lahka;->a:Laxhj;

    .line 65
    .line 66
    sget-object p2, Lbafv;->a:Lbafv;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lahka;->a(Lbafv;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lajyi;->h()Laxhj;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lahka;->a:Laxhj;

    .line 76
    .line 77
    new-instance p2, Lafcv;

    .line 78
    .line 79
    const/16 p3, 0xc

    .line 80
    .line 81
    invoke-direct {p2, p3}, Lafcv;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lafgj;->c(Lbkty;)Lbksa;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lafbt;

    .line 89
    .line 90
    const/16 p3, 0x13

    .line 91
    .line 92
    invoke-direct {p2, p0, p3}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbafv;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget v0, p1, Lbafv;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lbafv;->c:Laxhj;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laxhj;->a:Laxhj;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lahka;->a:Laxhj;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lajyi;->h()Laxhj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lahka;->a:Laxhj;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lahka;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lahka;->d:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lahka;->a:Laxhj;

    .line 36
    .line 37
    iget-object v1, v1, Laxhj;->d:Latsn;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Laxhl;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v3, v2, Laxhl;->c:I

    .line 58
    .line 59
    invoke-static {v3}, Laymk;->a(I)Laymk;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    const-string v2, "payloadCase for payload number "

    .line 66
    .line 67
    const-string v4, " is null in onNextEventLoggingConfig"

    .line 68
    .line 69
    invoke-static {v3, v2, v4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "GEL_DELAYED_EVENT_DEBUG"

    .line 74
    .line 75
    invoke-static {v3, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "GEL_DELAYED_EVENT_DEBUG "

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lakbv;->b:Lakbv;

    .line 85
    .line 86
    sget-object v4, Lakbu;->m:Lakbu;

    .line 87
    .line 88
    invoke-static {v3, v4, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-boolean v3, v2, Laxhl;->d:Z

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-boolean v3, v2, Laxhl;->e:Z

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v2, v2, Laxhl;->f:I

    .line 107
    .line 108
    invoke-static {v2}, Lawoz;->a(I)Lawoz;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    sget-object v3, Lawoz;->a:Lawoz;

    .line 115
    .line 116
    :cond_6
    sget-object v5, Lawoz;->a:Lawoz;

    .line 117
    .line 118
    if-eq v3, v5, :cond_2

    .line 119
    .line 120
    iget-object v3, p0, Lahka;->e:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v2}, Lawoz;->a(I)Lawoz;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object v5, v2

    .line 130
    :goto_2
    iget v2, v5, Lawoz;->f:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1
.end method

.method final b(Laymk;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahka;->h:Lbjyq;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b9efbc

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lahka;->g:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lahka;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v1, p0, Lahka;->c:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long p2, p2, v0

    .line 45
    .line 46
    if-gez p2, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return p1

    .line 50
    :cond_3
    return v3
.end method
