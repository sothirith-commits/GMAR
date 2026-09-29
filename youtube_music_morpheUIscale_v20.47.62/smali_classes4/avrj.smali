.class public final Lavrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibi;


# instance fields
.field private final a:Lcgzs;

.field private volatile b:J

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Lawtc;

.field private final f:Lbhgt;

.field private final g:Laxhr;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lvsp;

.field private final j:Lawzd;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lawtc;Lbhgt;Laxhr;Ljava/util/concurrent/Executor;Lvsp;Lawzd;Lcgzs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lavrj;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lavrj;->c:Lcjac;

    .line 9
    .line 10
    iput-object p2, p0, Lavrj;->d:Lcjac;

    .line 11
    .line 12
    iput-object p3, p0, Lavrj;->e:Lawtc;

    .line 13
    .line 14
    iput-object p4, p0, Lavrj;->f:Lbhgt;

    .line 15
    .line 16
    iput-object p5, p0, Lavrj;->g:Laxhr;

    .line 17
    .line 18
    iput-object p6, p0, Lavrj;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p7, p0, Lavrj;->i:Lvsp;

    .line 21
    .line 22
    iput-object p8, p0, Lavrj;->j:Lawzd;

    .line 23
    .line 24
    iput-object p9, p0, Lavrj;->a:Lcgzs;

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
    iget-object v1, p0, Lavrj;->c:Lcjac;

    .line 12
    .line 13
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lawrt;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lavrg;->c(Lawrt;Ljava/lang/String;)Lawzr;

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
    iget-object v2, p0, Lavrj;->g:Laxhr;

    .line 27
    .line 28
    invoke-virtual {v2}, Laxhr;->A()Z

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
    iget-object v2, p0, Lavrj;->j:Lawzd;

    .line 36
    .line 37
    iget-object v2, v2, Lawzd;->b:Lajaw;

    .line 38
    .line 39
    invoke-interface {v2}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lceuj;

    .line 44
    .line 45
    sget-object v4, Lceug;->a:Lceug;

    .line 46
    .line 47
    iget-object v2, v2, Lceuj;->d:Lbkpc;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lceug;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    :cond_2
    iget-wide v4, v4, Lceug;->e:J

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v6, p0, Lavrj;->b:J

    .line 62
    .line 63
    const-wide/32 v8, 0x2255100

    .line 64
    .line 65
    .line 66
    add-long/2addr v6, v8

    .line 67
    iget-object v2, p0, Lavrj;->i:Lvsp;

    .line 68
    .line 69
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

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
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

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
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

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
    iput-wide v4, p0, Lavrj;->b:J

    .line 104
    .line 105
    iget-object v2, p0, Lavrj;->j:Lawzd;

    .line 106
    .line 107
    iget-object v2, v2, Lawzd;->b:Lajaw;

    .line 108
    .line 109
    new-instance v6, Lawyy;

    .line 110
    .line 111
    invoke-direct {v6, p1, v4, v5}, Lawyy;-><init>(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v6}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    iget-object p1, p0, Lavrj;->e:Lawtc;

    .line 119
    .line 120
    iget-object v2, p0, Lavrj;->f:Lbhgt;

    .line 121
    .line 122
    check-cast v2, Lbhhb;

    .line 123
    .line 124
    iget-object v2, v2, Lbhhb;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v4, p0, Lavrj;->h:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    iget-object v5, p0, Lavrj;->a:Lcgzs;

    .line 135
    .line 136
    invoke-static {p1, v1, v2, v4, v5}, Lavrg;->b(Lawtc;Lawzr;ILjava/util/concurrent/Executor;Lcgzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lvyr;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    return v3

    .line 153
    :cond_4
    return v0

    .line 154
    :catch_0
    return v3

    .line 155
    :cond_5
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 156
    return v3

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw p1

    .line 160
    :cond_6
    iget-object v0, p0, Lavrj;->d:Lcjac;

    .line 161
    .line 162
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lawxi;

    .line 167
    .line 168
    invoke-interface {v0, p1, v1}, Lawxi;->c(Ljava/lang/String;Lawzr;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lavrg;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1
.end method
