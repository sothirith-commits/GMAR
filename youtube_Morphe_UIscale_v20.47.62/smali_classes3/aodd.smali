.class public final Laodd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field public static final synthetic b:I


# instance fields
.field private final c:Lsak;

.field private final d:Lbjmq;

.field private final e:Lakcj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Laodd;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsak;Lbjmq;Lakcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodd;->c:Lsak;

    .line 5
    .line 6
    iput-object p2, p0, Laodd;->d:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Laodd;->e:Lakcj;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to store impression records."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laodd;->e:Lakcj;

    .line 11
    .line 12
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laodd;->c:Lsak;

    .line 21
    .line 22
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, Laodd;->d:Lbjmq;

    .line 31
    .line 32
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Labij;

    .line 37
    .line 38
    new-instance v4, Laodc;

    .line 39
    .line 40
    invoke-direct {v4, p1, v0, v1, v2}, Laodc;-><init>(Ljava/util/List;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lamjt;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, v1}, Lamjt;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Laodd;->e:Lakcj;

    .line 13
    .line 14
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Laodd;->c:Lsak;

    .line 23
    .line 24
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Laodd;->d:Lbjmq;

    .line 33
    .line 34
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Labij;

    .line 39
    .line 40
    invoke-interface {v4}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    sget-object v6, Lbilm;->a:Lbilm;

    .line 47
    .line 48
    const-wide/16 v7, 0x7d0

    .line 49
    .line 50
    invoke-static {v4, v7, v8, v5, v6}, Laatm;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbilm;

    .line 55
    .line 56
    iget-boolean v5, v4, Lbilm;->d:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lavrc;

    .line 76
    .line 77
    iget-object v6, v5, Lavrc;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lbiln;->a:Lbiln;

    .line 88
    .line 89
    iget-object v8, v4, Lbilm;->c:Lattd;

    .line 90
    .line 91
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lbiln;

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v7, v6

    .line 101
    :goto_0
    iget-wide v8, v4, Lbilm;->e:J

    .line 102
    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    cmp-long v6, v8, v10

    .line 106
    .line 107
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    if-ltz v6, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-wide v8, v5, Lavrc;->d:J

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    sub-long v8, v2, v8

    .line 119
    .line 120
    sget-wide v10, Laodd;->a:J

    .line 121
    .line 122
    sub-long v10, v2, v10

    .line 123
    .line 124
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-object v6, v7, Lbiln;->b:Latsh;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v7, 0x0

    .line 135
    move v10, v7

    .line 136
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    cmp-long v11, v11, v8

    .line 153
    .line 154
    if-lez v11, :cond_5

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    int-to-long v8, v10

    .line 160
    iget-wide v5, v5, Lavrc;->c:J

    .line 161
    .line 162
    cmp-long v5, v8, v5

    .line 163
    .line 164
    if-ltz v5, :cond_2

    .line 165
    .line 166
    return v7

    .line 167
    :cond_7
    :goto_3
    return v0
.end method
