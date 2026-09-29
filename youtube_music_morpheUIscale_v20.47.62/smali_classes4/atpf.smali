.class public final Latpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgf;


# instance fields
.field private final a:Laump;

.field private final b:Latpa;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laump;Latpa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latpf;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Latpf;->a:Laump;

    .line 15
    .line 16
    iput-object p2, p0, Latpf;->b:Latpa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcez;Lcfe;ZI)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Latpf;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Latpe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-wide p2, p1, Latpe;->c:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long p2, p2, v0

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    if-lez p4, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Latpf;->a:Laump;

    .line 25
    .line 26
    iget-boolean p3, p1, Latpe;->a:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Latpe;->b:Z

    .line 29
    .line 30
    invoke-interface {p2, p3, v0}, Laump;->w(ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean p2, p1, Latpe;->b:Z

    .line 34
    .line 35
    int-to-long p3, p4

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iget-boolean p2, p1, Latpe;->a:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p1, Latpe;->c:J

    .line 43
    .line 44
    const-wide/32 v2, 0x19000

    .line 45
    .line 46
    .line 47
    cmp-long p2, v0, v2

    .line 48
    .line 49
    if-gez p2, :cond_3

    .line 50
    .line 51
    add-long/2addr v0, p3

    .line 52
    cmp-long p2, v0, v2

    .line 53
    .line 54
    if-ltz p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Latpf;->a:Laump;

    .line 57
    .line 58
    invoke-interface {p2}, Laump;->aU()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-wide v0, p1, Latpe;->c:J

    .line 63
    .line 64
    const-wide/32 v2, 0xa000

    .line 65
    .line 66
    .line 67
    cmp-long p2, v0, v2

    .line 68
    .line 69
    if-gez p2, :cond_3

    .line 70
    .line 71
    add-long/2addr v0, p3

    .line 72
    cmp-long p2, v0, v2

    .line 73
    .line 74
    if-ltz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Latpf;->a:Laump;

    .line 77
    .line 78
    invoke-interface {p2}, Laump;->f()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-wide v0, p1, Latpe;->c:J

    .line 82
    .line 83
    add-long/2addr v0, p3

    .line 84
    iput-wide v0, p1, Latpe;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p1
.end method

.method public final declared-synchronized b(Lcez;Lcfe;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Latpf;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Latpe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-boolean v0, p3, Latpe;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Latpf;->a:Laump;

    .line 19
    .line 20
    iget-boolean p3, p3, Latpe;->a:Z

    .line 21
    .line 22
    invoke-interface {v0, p3}, Laump;->y(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(Lcez;Lcfe;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Latpf;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Latpe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object p2, p0, Latpf;->a:Laump;

    .line 15
    .line 16
    iget-boolean p3, p1, Latpe;->a:Z

    .line 17
    .line 18
    iget-boolean p1, p1, Latpe;->b:Z

    .line 19
    .line 20
    invoke-interface {p2, p3, p1}, Laump;->aN(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized d(Lcez;Lcfe;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lcfe;->a:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "/videoplayback"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :try_start_1
    const-string v1, "itag"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-wide v1, p2, Lcfe;->g:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    :goto_0
    iget-object v6, p0, Latpf;->b:Latpa;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-wide v7, p2, Lcfe;->b:J

    .line 44
    .line 45
    add-long/2addr v1, v7

    .line 46
    iget-wide v7, p2, Lcfe;->h:J

    .line 47
    .line 48
    iget-boolean p2, v6, Latpa;->f:Z

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-object p2, v6, Latpa;->e:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    sget-object v7, Laukt;->a:Laukt;

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Laons;->c()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget-object p2, p0, Latpf;->c:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v1, Latpe;

    .line 90
    .line 91
    invoke-direct {v1, v4, v3}, Latpe;-><init>(ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Latpf;->a:Laump;

    .line 98
    .line 99
    invoke-interface {p1, v0, v3}, Laump;->aV(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_2
    :try_start_3
    invoke-static {}, Laons;->b()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    iget-object p2, p0, Latpf;->c:Ljava/util/Map;

    .line 115
    .line 116
    new-instance v1, Latpe;

    .line 117
    .line 118
    invoke-direct {v1, v5, v3}, Latpe;-><init>(ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Latpf;->a:Laump;

    .line 125
    .line 126
    invoke-interface {p1, v0, v3}, Laump;->g(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catch_0
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :cond_3
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p1
.end method
