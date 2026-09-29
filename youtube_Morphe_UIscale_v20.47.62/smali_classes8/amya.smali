.class public final Lamya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field private final a:Lamyn;

.field private final b:Lavuk;

.field private final c:J

.field private final d:Lamxz;


# direct methods
.method public constructor <init>(Lamyn;Lavuk;JLamxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamya;->a:Lamyn;

    .line 5
    .line 6
    iput-object p2, p0, Lamya;->b:Lavuk;

    .line 7
    .line 8
    iput-wide p3, p0, Lamya;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lamya;->d:Lamxz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbcvx;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamya;->b:Lavuk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v0, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object v4, v2

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lbcvx;->b:Latru;

    .line 27
    .line 28
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v4, v0, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    check-cast v0, Lbcvx;

    .line 53
    .line 54
    iget v3, v0, Lbcvx;->i:I

    .line 55
    .line 56
    const/16 v4, 0x2c

    .line 57
    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    iget-object v3, v0, Lbcvx;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lbcvy;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v3, Lbcvy;->a:Lbcvy;

    .line 66
    .line 67
    :goto_2
    iget v3, v3, Lbcvy;->b:I

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Lamya;->a:Lamyn;

    .line 74
    .line 75
    invoke-virtual {v3}, Lamyn;->a()Lakci;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :try_start_0
    iget v6, v0, Lbcvx;->i:I

    .line 80
    .line 81
    if-ne v6, v4, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Lbcvx;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbcvy;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget-object v0, Lbcvy;->a:Lbcvy;

    .line 89
    .line 90
    :goto_3
    iget-object v0, v0, Lbcvy;->c:Latqt;

    .line 91
    .line 92
    invoke-virtual {v0}, Latqt;->H()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v4, Layxj;->a:Layxj;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v4, v5}, Lamyn;->c([BLcom/google/protobuf/MessageLite;Lakci;)Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Layxj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v4, "Failed to generate PlayerResponseCache when creating CacheablePlayerResponse"

    .line 107
    .line 108
    invoke-static {v4, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v2

    .line 112
    :goto_4
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-wide v4, p0, Lamya;->c:J

    .line 116
    .line 117
    new-instance v6, Lafqx;

    .line 118
    .line 119
    invoke-direct {v6}, Lafqx;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, v6, Lafqx;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v6, v4, v5}, Lafqx;->b(J)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, Lamyn;->a:Lafqv;

    .line 128
    .line 129
    iput-object v0, v6, Lafqx;->h:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v6}, Lafqx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 136
    .line 137
    const-string v7, "PLAYER_RESPONSE_SOURCE_KEY"

    .line 138
    .line 139
    const-wide/16 v8, 0x3

    .line 140
    .line 141
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v3, Lamyn;->d:Lbjyq;

    .line 145
    .line 146
    invoke-virtual {v6}, Lbjyq;->fD()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    cmp-long v6, v4, v6

    .line 155
    .line 156
    if-lez v6, :cond_6

    .line 157
    .line 158
    iget-object v3, v3, Lamyn;->b:Lsak;

    .line 159
    .line 160
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v3}, Lsak;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    sub-long/2addr v7, v4

    .line 169
    invoke-virtual {v6, v7, v8}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    iget-object v3, v3, Lamyn;->b:Lsak;

    .line 175
    .line 176
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_5
    if-eqz v3, :cond_7

    .line 181
    .line 182
    new-instance v4, Lalyr;

    .line 183
    .line 184
    invoke-direct {v4, v0, v3}, Lalyr;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/time/Instant;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string v1, "Null timeStampReceived"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :goto_6
    if-nez v4, :cond_8

    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_8
    iget-object v0, p0, Lamya;->d:Lamxz;

    .line 200
    .line 201
    invoke-interface {v0, v1, v4}, Lamxz;->a(Lavuk;Lalyr;)V

    .line 202
    .line 203
    .line 204
    return-object v4
.end method
