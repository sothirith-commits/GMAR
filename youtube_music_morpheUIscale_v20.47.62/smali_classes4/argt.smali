.class public final Largt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovi;


# instance fields
.field public a:Larze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.innertube"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

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
.method public final a()Laosm;
    .locals 1

    .line 1
    sget-object v0, Laosm;->A:Laosm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Laosm;
    .locals 1

    .line 1
    sget-object v0, Laosm;->b:Laosm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Laovh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laovg;->a(Laovi;Laovh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Laovh;)Lbqux;
    .locals 6

    .line 1
    iget-object p1, p0, Largt;->a:Larze;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Larze;->b()I

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
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbqun;

    .line 21
    .line 22
    invoke-virtual {p0}, Largt;->j()Lbqur;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lbqun;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 35
    .line 36
    iget v2, v2, Lbqur;->aI:I

    .line 37
    .line 38
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->o:I

    .line 39
    .line 40
    iget v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 41
    .line 42
    const/high16 v4, 0x2000000

    .line 43
    .line 44
    or-int/2addr v2, v4

    .line 45
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 46
    .line 47
    invoke-interface {p1}, Larze;->k()Larsm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v2, p1, Larsi;

    .line 52
    .line 53
    const/high16 v3, -0x80000000

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    check-cast p1, Larsi;

    .line 58
    .line 59
    invoke-virtual {p1}, Larsi;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lbqun;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 71
    .line 72
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 73
    .line 74
    or-int/2addr v3, v5

    .line 75
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 76
    .line 77
    iput-object v2, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Larsi;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lbqun;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 91
    .line 92
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 93
    .line 94
    or-int/2addr v4, v1

    .line 95
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 96
    .line 97
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->t:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Larsi;->k()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lbqun;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 111
    .line 112
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 113
    .line 114
    or-int/lit8 v4, v4, 0x40

    .line 115
    .line 116
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 117
    .line 118
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, Larsi;->l()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Larsi;->m()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Larsi;->k()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    instance-of v2, p1, Larse;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    check-cast p1, Larse;

    .line 135
    .line 136
    invoke-virtual {p1}, Larse;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 144
    .line 145
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 146
    .line 147
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 148
    .line 149
    or-int/2addr v3, v4

    .line 150
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 151
    .line 152
    const-string v3, "Google Inc."

    .line 153
    .line 154
    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lbqun;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 164
    .line 165
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 166
    .line 167
    or-int/2addr v4, v1

    .line 168
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 169
    .line 170
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->t:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 178
    .line 179
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 180
    .line 181
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x40

    .line 184
    .line 185
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 186
    .line 187
    iput-object p1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    .line 188
    .line 189
    :cond_5
    :goto_0
    sget-object p1, Lbqux;->a:Lbqux;

    .line 190
    .line 191
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbquw;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v2, p1, Lbquw;->instance:Lbknt;

    .line 201
    .line 202
    check-cast v2, Lbqux;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v0, v2, Lbqux;->d:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 214
    .line 215
    iget v0, v2, Lbqux;->b:I

    .line 216
    .line 217
    or-int/2addr v0, v1

    .line 218
    iput v0, v2, Lbqux;->b:I

    .line 219
    .line 220
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lbqux;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_6
    :goto_1
    sget-object p1, Lbqux;->a:Lbqux;

    .line 228
    .line 229
    return-object p1
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 1

    .line 1
    const-class v0, Laosn;

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

.method public final f(Lbquw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Largt;->a:Larze;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Larze;->b()I

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
    iget-object v1, p1, Lbquw;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbqux;

    .line 17
    .line 18
    iget-object v1, v1, Lbqux;->d:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

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
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbqun;

    .line 31
    .line 32
    invoke-virtual {p0}, Largt;->j()Lbqur;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lbqun;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 45
    .line 46
    iget v3, v3, Lbqur;->aI:I

    .line 47
    .line 48
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->o:I

    .line 49
    .line 50
    iget v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 51
    .line 52
    const/high16 v5, 0x2000000

    .line 53
    .line 54
    or-int/2addr v3, v5

    .line 55
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 56
    .line 57
    invoke-interface {v0}, Larze;->k()Larsm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v3, v0, Larsi;

    .line 62
    .line 63
    const/high16 v4, -0x80000000

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    check-cast v0, Larsi;

    .line 68
    .line 69
    invoke-virtual {v0}, Larsi;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, Lbqun;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 81
    .line 82
    iget v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 83
    .line 84
    or-int/2addr v4, v6

    .line 85
    iput v4, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 86
    .line 87
    iput-object v3, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Larsi;->m()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lbqun;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 101
    .line 102
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 103
    .line 104
    or-int/2addr v5, v2

    .line 105
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 106
    .line 107
    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->t:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0}, Larsi;->k()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Lbqun;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 121
    .line 122
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 123
    .line 124
    or-int/lit8 v5, v5, 0x40

    .line 125
    .line 126
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 127
    .line 128
    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v0}, Larsi;->l()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Larsi;->m()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Larsi;->k()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    instance-of v3, v0, Larse;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    check-cast v0, Larse;

    .line 145
    .line 146
    invoke-virtual {v0}, Larse;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Lbqun;->instance:Lbknt;

    .line 154
    .line 155
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 156
    .line 157
    iget v5, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 158
    .line 159
    or-int/2addr v4, v5

    .line 160
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 161
    .line 162
    const-string v4, "Google Inc."

    .line 163
    .line 164
    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v1, Lbqun;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 174
    .line 175
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 176
    .line 177
    or-int/2addr v5, v2

    .line 178
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 179
    .line 180
    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->t:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lbqun;->instance:Lbknt;

    .line 188
    .line 189
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 190
    .line 191
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 192
    .line 193
    or-int/lit8 v4, v4, 0x40

    .line 194
    .line 195
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 196
    .line 197
    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    .line 198
    .line 199
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 204
    .line 205
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Lbquw;->instance:Lbknt;

    .line 209
    .line 210
    check-cast p1, Lbqux;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v0, p1, Lbqux;->d:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 216
    .line 217
    iget v0, p1, Lbqux;->b:I

    .line 218
    .line 219
    or-int/2addr v0, v2

    .line 220
    iput v0, p1, Lbqux;->b:I

    .line 221
    .line 222
    :cond_7
    :goto_1
    return-void
.end method

.method public final synthetic g(Lbquw;Lavdn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->e(Laovi;Lbquw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic i(Lbquw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->d(Laovi;Lbquw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final j()Lbqur;
    .locals 4

    .line 1
    iget-object v0, p0, Largt;->a:Larze;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Larze;->b()I

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
    invoke-interface {v0}, Larze;->u()Ljava/lang/String;

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
    sget-object v0, Lbqur;->aq:Lbqur;

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
    sget-object v0, Lbqur;->aw:Lbqur;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Larze;->aj()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lbqur;->ah:Lbqur;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    sget-object v0, Lbqur;->ag:Lbqur;

    .line 52
    .line 53
    return-object v0
.end method
