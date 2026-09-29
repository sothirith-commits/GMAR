.class public final Lahue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftu;


# instance fields
.field public a:Laidk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.innertube"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->A:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->b:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Laftt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->cc(Laftu;Laftt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Laftt;)Laykd;
    .locals 6

    .line 1
    iget-object p1, p0, Lahue;->a:Laidk;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, Laidk;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lahue;->j()Layka;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 33
    .line 34
    iget v2, v2, Layka;->aI:I

    .line 35
    .line 36
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->s:I

    .line 37
    .line 38
    iget v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 39
    .line 40
    const/high16 v4, 0x2000000

    .line 41
    .line 42
    or-int/2addr v2, v4

    .line 43
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 44
    .line 45
    invoke-interface {p1}, Laidk;->k()Lahzw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v2, p1, Lahzt;

    .line 50
    .line 51
    const/high16 v3, -0x80000000

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast p1, Lahzt;

    .line 56
    .line 57
    iget-object v2, p1, Lahzt;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 67
    .line 68
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 69
    .line 70
    or-int/2addr v3, v5

    .line 71
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 72
    .line 73
    iput-object v2, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->v:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    iget-object v2, p1, Lahzt;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 85
    .line 86
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 87
    .line 88
    or-int/2addr v4, v1

    .line 89
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 90
    .line 91
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->x:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    iget-object p1, p1, Lahzt;->h:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 103
    .line 104
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x40

    .line 107
    .line 108
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 109
    .line 110
    iput-object p1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->A:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v2, p1, Lahzp;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    check-cast p1, Lahzp;

    .line 118
    .line 119
    iget-object p1, p1, Lahzp;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 120
    .line 121
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 127
    .line 128
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 129
    .line 130
    or-int/2addr v3, v4

    .line 131
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 132
    .line 133
    const-string v3, "Google Inc."

    .line 134
    .line 135
    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->v:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 145
    .line 146
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 147
    .line 148
    or-int/2addr v4, v1

    .line 149
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 150
    .line 151
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->x:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 161
    .line 162
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 163
    .line 164
    or-int/lit8 v3, v3, 0x40

    .line 165
    .line 166
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 167
    .line 168
    iput-object p1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->A:Ljava/lang/String;

    .line 169
    .line 170
    :cond_4
    :goto_0
    sget-object p1, Laykd;->a:Laykd;

    .line 171
    .line 172
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast v2, Laykd;

    .line 182
    .line 183
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v0, v2, Laykd;->d:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 193
    .line 194
    iget v0, v2, Laykd;->b:I

    .line 195
    .line 196
    or-int/2addr v0, v1

    .line 197
    iput v0, v2, Laykd;->b:I

    .line 198
    .line 199
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Laykd;

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_5
    :goto_1
    sget-object p1, Laykd;->a:Laykd;

    .line 207
    .line 208
    return-object p1
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 1

    .line 1
    const-class v0, Lafsj;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Latro;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lahue;->a:Laidk;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Laidk;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v1, Laykd;

    .line 17
    .line 18
    iget-object v1, v1, Laykd;->d:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lahue;->j()Layka;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 43
    .line 44
    iget v3, v3, Layka;->aI:I

    .line 45
    .line 46
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->s:I

    .line 47
    .line 48
    iget v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 49
    .line 50
    const/high16 v5, 0x2000000

    .line 51
    .line 52
    or-int/2addr v3, v5

    .line 53
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 54
    .line 55
    invoke-interface {v0}, Laidk;->k()Lahzw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v3, v0, Lahzt;

    .line 60
    .line 61
    const/high16 v4, -0x80000000

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    check-cast v0, Lahzt;

    .line 66
    .line 67
    iget-object v3, v0, Lahzt;->e:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 77
    .line 78
    iget v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 79
    .line 80
    or-int/2addr v4, v6

    .line 81
    iput v4, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 82
    .line 83
    iput-object v3, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->v:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iget-object v3, v0, Lahzt;->f:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 95
    .line 96
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 97
    .line 98
    or-int/2addr v5, v2

    .line 99
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 100
    .line 101
    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->x:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    iget-object v0, v0, Lahzt;->h:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 113
    .line 114
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x40

    .line 117
    .line 118
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 119
    .line 120
    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->A:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    instance-of v3, v0, Lahzp;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    check-cast v0, Lahzp;

    .line 128
    .line 129
    iget-object v0, v0, Lahzp;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 130
    .line 131
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 137
    .line 138
    iget v5, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 139
    .line 140
    or-int/2addr v4, v5

    .line 141
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 142
    .line 143
    const-string v4, "Google Inc."

    .line 144
    .line 145
    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->v:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 155
    .line 156
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 157
    .line 158
    or-int/2addr v5, v2

    .line 159
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 160
    .line 161
    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->x:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 171
    .line 172
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x40

    .line 175
    .line 176
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 177
    .line 178
    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_5
    :goto_0
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 185
    .line 186
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast p1, Laykd;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v0, p1, Laykd;->d:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 197
    .line 198
    iget v0, p1, Laykd;->b:I

    .line 199
    .line 200
    or-int/2addr v0, v2

    .line 201
    iput v0, p1, Laykd;->b:I

    .line 202
    .line 203
    :cond_6
    :goto_1
    return-void
.end method

.method public final synthetic h(Latro;Lakci;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cg(Laftu;Latro;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Latro;Lakci;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->ch(Laftu;Latro;Lakci;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final j()Layka;
    .locals 4

    .line 1
    iget-object v0, p0, Lahue;->a:Laidk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Laidk;->b()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Laidk;->w()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    const-string v2, "tvlite"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v0, Layka;->aq:Layka;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v2, "xbox"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Layka;->aw:Layka;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Laidk;->an()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Layka;->ah:Layka;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    sget-object v0, Layka;->ag:Layka;

    .line 52
    .line 53
    return-object v0
.end method
