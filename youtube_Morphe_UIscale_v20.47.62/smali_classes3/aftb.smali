.class public final Laftb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftu;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakcj;I)V
    .locals 0

    .line 1
    iput p2, p0, Laftb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laftb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lblyd;I)V
    .locals 0

    .line 12
    iput p2, p0, Laftb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    iget v0, p0, Laftb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafsi;->B:Lafsi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lafsi;->s:Lafsi;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b()Lafsi;
    .locals 1

    .line 1
    iget v0, p0, Laftb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafsi;->b:Lafsi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lafsi;->b:Lafsi;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic c(Laftt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Laftb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Laaud;->cc(Laftu;Laftt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Laaud;->cc(Laftu;Laftt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Laftt;)Laykd;
    .locals 5

    .line 1
    iget p1, p0, Laftb;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Laftb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laesm;

    .line 12
    .line 13
    invoke-interface {v0}, Laesm;->a()Laesh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laesm;

    .line 22
    .line 23
    invoke-interface {p1}, Laesm;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Laykd;->a:Laykd;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object v1, Lbbbk;->a:Lbbbk;

    .line 35
    .line 36
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v2, Lbbbk;

    .line 48
    .line 49
    iget v3, v2, Lbbbk;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    iput v3, v2, Lbbbk;->b:I

    .line 54
    .line 55
    iget-object v3, v0, Laesh;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v2, Lbbbk;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v2, Lbbbk;

    .line 65
    .line 66
    iget v3, v2, Lbbbk;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    iput v3, v2, Lbbbk;->b:I

    .line 71
    .line 72
    iget-wide v3, v0, Laesh;->a:J

    .line 73
    .line 74
    iput-wide v3, v2, Lbbbk;->d:J

    .line 75
    .line 76
    :cond_1
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v0, Lbbbk;

    .line 84
    .line 85
    iget v2, v0, Lbbbk;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    iput v2, v0, Lbbbk;->b:I

    .line 90
    .line 91
    iput-object p1, v0, Lbbbk;->e:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    sget-object p1, Laykd;->a:Laykd;

    .line 94
    .line 95
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 100
    .line 101
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 111
    .line 112
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbbbk;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->O:Lbbbk;

    .line 122
    .line 123
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 124
    .line 125
    const/high16 v3, -0x80000000

    .line 126
    .line 127
    or-int/2addr v1, v3

    .line 128
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 129
    .line 130
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v1, Laykd;

    .line 136
    .line 137
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v0, v1, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 147
    .line 148
    iget v0, v1, Laykd;->b:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    iput v0, v1, Laykd;->b:I

    .line 153
    .line 154
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Laykd;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_3
    sget-object p1, Laykd;->a:Laykd;

    .line 162
    .line 163
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Laykh;->a:Laykh;

    .line 168
    .line 169
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Laftb;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Lakci;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v2, Laykh;

    .line 189
    .line 190
    iget v3, v2, Laykh;->b:I

    .line 191
    .line 192
    or-int/lit16 v3, v3, 0x100

    .line 193
    .line 194
    iput v3, v2, Laykh;->b:I

    .line 195
    .line 196
    iput-boolean v1, v2, Laykh;->e:Z

    .line 197
    .line 198
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 202
    .line 203
    check-cast v1, Laykd;

    .line 204
    .line 205
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Laykh;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, Laykd;->e:Laykh;

    .line 215
    .line 216
    iget v0, v1, Laykd;->b:I

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x4

    .line 219
    .line 220
    iput v0, v1, Laykd;->b:I

    .line 221
    .line 222
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Laykd;

    .line 227
    .line 228
    return-object p1
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget v0, p0, Laftb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafsj;->b:Lafsj;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, Lafsj;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
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
    .locals 8

    .line 1
    iget v0, p0, Laftb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Laftb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laesm;

    .line 12
    .line 13
    invoke-interface {v1}, Laesm;->a()Laesh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v2, Laykd;

    .line 20
    .line 21
    iget-object v2, v2, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/high16 v3, -0x80000000

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->O:Lbbbk;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v4, Lbbbk;->a:Lbbbk;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v5, Lbbbk;

    .line 57
    .line 58
    iget v6, v5, Lbbbk;->b:I

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    iput v6, v5, Lbbbk;->b:I

    .line 63
    .line 64
    iget-object v6, v1, Laesh;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v6, v5, Lbbbk;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v5, Lbbbk;

    .line 74
    .line 75
    iget v6, v5, Lbbbk;->b:I

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x2

    .line 78
    .line 79
    iput v6, v5, Lbbbk;->b:I

    .line 80
    .line 81
    iget-wide v6, v1, Laesh;->a:J

    .line 82
    .line 83
    iput-wide v6, v5, Lbbbk;->d:J

    .line 84
    .line 85
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 91
    .line 92
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lbbbk;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v4, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->O:Lbbbk;

    .line 102
    .line 103
    iget v4, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 104
    .line 105
    or-int/2addr v4, v3

    .line 106
    iput v4, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 107
    .line 108
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v1, Laykd;

    .line 114
    .line 115
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v4, v1, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 125
    .line 126
    iget v4, v1, Laykd;->b:I

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    iput v4, v1, Laykd;->b:I

    .line 131
    .line 132
    :cond_2
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laesm;

    .line 137
    .line 138
    invoke-interface {v0}, Laesm;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->O:Lbbbk;

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    sget-object v1, Lbbbk;->a:Lbbbk;

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v4, Lbbbk;

    .line 164
    .line 165
    iget v5, v4, Lbbbk;->b:I

    .line 166
    .line 167
    or-int/lit8 v5, v5, 0x4

    .line 168
    .line 169
    iput v5, v4, Lbbbk;->b:I

    .line 170
    .line 171
    iput-object v0, v4, Lbbbk;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 179
    .line 180
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbbbk;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->O:Lbbbk;

    .line 190
    .line 191
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 192
    .line 193
    or-int/2addr v1, v3

    .line 194
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 195
    .line 196
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 200
    .line 201
    check-cast p1, Laykd;

    .line 202
    .line 203
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v0, p1, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 213
    .line 214
    iget v0, p1, Laykd;->b:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    iput v0, p1, Laykd;->b:I

    .line 219
    .line 220
    :cond_4
    return-void

    .line 221
    :cond_5
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast v0, Laykd;

    .line 224
    .line 225
    iget-object v0, v0, Laykd;->e:Laykh;

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    sget-object v0, Laykh;->a:Laykh;

    .line 230
    .line 231
    :cond_6
    iget-object v1, p0, Laftb;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Lakci;->g()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 249
    .line 250
    check-cast v2, Laykh;

    .line 251
    .line 252
    iget v3, v2, Laykh;->b:I

    .line 253
    .line 254
    or-int/lit16 v3, v3, 0x100

    .line 255
    .line 256
    iput v3, v2, Laykh;->b:I

    .line 257
    .line 258
    iput-boolean v1, v2, Laykh;->e:Z

    .line 259
    .line 260
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 264
    .line 265
    check-cast p1, Laykd;

    .line 266
    .line 267
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Laykh;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v0, p1, Laykd;->e:Laykh;

    .line 277
    .line 278
    iget v0, p1, Laykd;->b:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x4

    .line 281
    .line 282
    iput v0, p1, Laykd;->b:I

    .line 283
    .line 284
    return-void
.end method

.method public final synthetic h(Latro;Lakci;)V
    .locals 0

    .line 1
    iget p2, p0, Laftb;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Laaud;->cg(Laftu;Latro;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Laaud;->cg(Laftu;Latro;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic i(Latro;Lakci;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p3, p0, Laftb;->a:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Laaud;->ch(Laftu;Latro;Lakci;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Laaud;->ch(Laftu;Latro;Lakci;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
