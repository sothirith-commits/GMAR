.class final Laflc;
.super Laflf;
.source "PG"


# instance fields
.field private final a:Larny;

.field private final b:Lafml;

.field private final c:Lafmm;

.field private final d:Latud;

.field private final e:Lsak;

.field private final f:Ljava/lang/String;

.field private final g:Lahkk;


# direct methods
.method public constructor <init>(Lahkk;Larny;Lafml;Lafmm;Latud;Lsak;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laflf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    const-string v1, "entity and metadata cannot both be null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laflc;->g:Lahkk;

    .line 17
    .line 18
    iput-object p2, p0, Laflc;->a:Larny;

    .line 19
    .line 20
    iput-object p3, p0, Laflc;->b:Lafml;

    .line 21
    .line 22
    iput-object p4, p0, Laflc;->c:Lafmm;

    .line 23
    .line 24
    iput-object p5, p0, Laflc;->d:Latud;

    .line 25
    .line 26
    iput-object p6, p0, Laflc;->e:Lsak;

    .line 27
    .line 28
    iput-object p7, p0, Laflc;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method static a(Lahkk;Larny;Lafml;Latud;Lafnc;Lsak;)Laflc;
    .locals 8

    .line 1
    new-instance v0, Laflc;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-interface {p2}, Lafml;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Laflc;-><init>(Lahkk;Larny;Lafml;Lafmm;Latud;Lsak;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b(Laflq;Luqb;Larnm;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laflc;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laflc;->g:Lahkk;

    .line 4
    .line 5
    invoke-virtual {v1, p2, v0}, Lahkk;->s(Luqb;Ljava/lang/String;)Lafnj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lafnj;->d:Latud;

    .line 10
    .line 11
    iget-object v3, p0, Laflc;->d:Latud;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lafnc;->c(Latud;Latud;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_b

    .line 18
    .line 19
    iget-object v4, v1, Lafnj;->b:Lafml;

    .line 20
    .line 21
    iget-object v1, v1, Lafnj;->c:Lafmm;

    .line 22
    .line 23
    iget-object v5, p0, Laflc;->b:Lafml;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    :cond_0
    iget-object v5, p0, Laflc;->c:Lafmm;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    :cond_1
    invoke-static {v5, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v2, v3}, Lafnc;->b(Latud;Latud;)Latud;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lafnw;->a:I

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    :try_start_0
    invoke-static {v0}, Lafnw;->e(Ljava/lang/String;)Laxgt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    iget v0, v0, Laxgt;->b:I
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    and-int/lit8 v7, v0, 0x1

    .line 60
    .line 61
    if-eqz v7, :cond_a

    .line 62
    .line 63
    and-int/lit8 v7, v0, 0x2

    .line 64
    .line 65
    if-eqz v7, :cond_a

    .line 66
    .line 67
    and-int/lit8 v7, v0, 0x4

    .line 68
    .line 69
    if-nez v7, :cond_a

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    iget-object v0, p0, Laflc;->b:Lafml;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 83
    .line 84
    const-string p2, "Cannot commit metadata without an existing entity"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3}, Lafks;->a(Ljava/lang/Throwable;I)Lafks;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    invoke-static {}, Lafnj;->a()Lasho;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v7, p0, Laflc;->a:Larny;

    .line 101
    .line 102
    sget-object v8, Lafnd;->a:Latud;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    if-ne v4, v0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7, v8}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Llbp;

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-virtual {v7, v4, v0}, Llbp;->aB(Lafml;Lafml;)Lafml;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v0, v4

    .line 127
    :cond_6
    :goto_1
    iput-object v0, v3, Lasho;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, p0, Laflc;->c:Lafmm;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    :cond_7
    invoke-virtual {v3, v0}, Lasho;->j(Lafmm;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lasho;->i(Latud;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lasho;->h()Lafnj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz p3, :cond_9

    .line 145
    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    :cond_8
    new-instance v2, Lafmq;

    .line 151
    .line 152
    invoke-direct {v2}, Lafmq;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Laflc;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lafmq;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v2, Lafmq;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, v0, Lafnj;->b:Lafml;

    .line 163
    .line 164
    iput-object v3, v2, Lafmq;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lafmq;->d(Lafmm;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lafnj;->c:Lafmm;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lafmq;->b(Lafmm;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lafmq;->a()Lafms;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p3, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object p3, p0, Laflc;->e:Lsak;

    .line 182
    .line 183
    invoke-interface {p3}, Lsak;->f()Lj$/time/Instant;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-static {p1, p2, v0, v1, v2}, Laflc;->d(Laflq;Luqb;Lafnj;J)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_0
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 196
    .line 197
    const-string p2, "Invalid EntityKey"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v3}, Lafks;->a(Ljava/lang/Throwable;I)Lafks;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    throw p1

    .line 207
    :cond_b
    return-void
.end method
