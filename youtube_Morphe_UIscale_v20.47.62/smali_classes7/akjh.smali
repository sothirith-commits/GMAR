.class public final Lakjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarn;


# instance fields
.field private volatile a:J

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lakry;

.field private final e:Larif;

.field private final f:Lakxy;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lsak;

.field private final i:Lbjyp;

.field private final j:Laqos;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lakry;Larif;Lakxy;Ljava/util/concurrent/Executor;Lsak;Laqos;Lbjyp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lakjh;->a:J

    .line 7
    .line 8
    iput-object p1, p0, Lakjh;->b:Lblyd;

    .line 9
    .line 10
    iput-object p2, p0, Lakjh;->c:Lblyd;

    .line 11
    .line 12
    iput-object p3, p0, Lakjh;->d:Lakry;

    .line 13
    .line 14
    iput-object p4, p0, Lakjh;->e:Larif;

    .line 15
    .line 16
    iput-object p5, p0, Lakjh;->f:Lakxy;

    .line 17
    .line 18
    iput-object p6, p0, Lakjh;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p7, p0, Lakjh;->h:Lsak;

    .line 21
    .line 22
    iput-object p8, p0, Lakjh;->j:Laqos;

    .line 23
    .line 24
    iput-object p9, p0, Lakjh;->i:Lbjyp;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 12

    .line 1
    const-string v0, "identityId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lakjh;->b:Lblyd;

    .line 12
    .line 13
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lakrj;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lakid;->k(Lakrj;Ljava/lang/String;)Lakub;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v2, p0, Lakjh;->f:Lakxy;

    .line 27
    .line 28
    invoke-virtual {v2}, Lakxy;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    iget-object v2, p0, Lakjh;->j:Laqos;

    .line 36
    .line 37
    iget-object v2, v2, Laqos;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbilf;

    .line 44
    .line 45
    sget-object v4, Lbild;->a:Lbild;

    .line 46
    .line 47
    iget-object v2, v2, Lbilf;->d:Lattd;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbild;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    :cond_2
    iget-wide v4, v4, Lbild;->e:J

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v6, p0, Lakjh;->a:J

    .line 62
    .line 63
    const-wide/32 v8, 0x2255100

    .line 64
    .line 65
    .line 66
    add-long/2addr v6, v8

    .line 67
    iget-object v2, p0, Lakjh;->h:Lsak;

    .line 68
    .line 69
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    cmp-long v6, v6, v10

    .line 78
    .line 79
    if-gez v6, :cond_5

    .line 80
    .line 81
    add-long/2addr v4, v8

    .line 82
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long v4, v4, v6

    .line 91
    .line 92
    if-ltz v4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iput-wide v4, p0, Lakjh;->a:J

    .line 104
    .line 105
    iget-object v2, p0, Lakjh;->j:Laqos;

    .line 106
    .line 107
    iget-object v2, v2, Laqos;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v6, Libj;

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v6, p1, v4, v5, v7}, Libj;-><init>(Ljava/lang/Object;JI)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v6}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    iget-object p1, p0, Lakjh;->d:Lakry;

    .line 121
    .line 122
    iget-object v2, p0, Lakjh;->e:Larif;

    .line 123
    .line 124
    check-cast v2, Larik;

    .line 125
    .line 126
    iget-object v2, v2, Larik;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v4, p0, Lakjh;->g:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    iget-object v5, p0, Lakjh;->i:Lbjyp;

    .line 137
    .line 138
    invoke-static {p1, v1, v2, v4, v5}, Lakid;->o(Lakry;Lakub;ILjava/util/concurrent/Executor;Lbjyp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lsdi;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    return v3

    .line 155
    :cond_4
    return v0

    .line 156
    :catch_0
    return v3

    .line 157
    :cond_5
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 158
    return v3

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    throw p1

    .line 162
    :cond_6
    iget-object v0, p0, Lakjh;->c:Lblyd;

    .line 163
    .line 164
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Laktj;

    .line 169
    .line 170
    invoke-interface {v0, p1, v1}, Laktj;->c(Ljava/lang/String;Lakub;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lakid;->j(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1
.end method
