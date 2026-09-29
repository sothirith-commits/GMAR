.class public final Lammm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovi;


# instance fields
.field private final a:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lammm;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laosm;
    .locals 1

    .line 1
    sget-object v0, Laosm;->B:Laosm;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lammm;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamml;

    .line 8
    .line 9
    invoke-interface {v0}, Lamml;->a()Lamly;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lamml;

    .line 18
    .line 19
    invoke-interface {p1}, Lamml;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lbqux;->a:Lbqux;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Lbuex;->a:Lbuex;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbuew;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lamly;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lbuew;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v3, Lbuex;

    .line 51
    .line 52
    iget v4, v3, Lbuex;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v3, Lbuex;->b:I

    .line 57
    .line 58
    iput-object v2, v3, Lbuex;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Lamly;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lbuew;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v0, Lbuex;

    .line 70
    .line 71
    iget v4, v0, Lbuex;->b:I

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    iput v4, v0, Lbuex;->b:I

    .line 76
    .line 77
    iput-wide v2, v0, Lbuex;->d:J

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lbuew;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v0, Lbuex;

    .line 87
    .line 88
    iget v2, v0, Lbuex;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    iput v2, v0, Lbuex;->b:I

    .line 93
    .line 94
    iput-object p1, v0, Lbuex;->e:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    sget-object p1, Lbqux;->a:Lbqux;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbquw;

    .line 103
    .line 104
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbqun;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lbqun;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbuex;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->K:Lbuex;

    .line 129
    .line 130
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 131
    .line 132
    const/high16 v3, -0x80000000

    .line 133
    .line 134
    or-int/2addr v1, v3

    .line 135
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Lbquw;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v1, Lbqux;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, Lbqux;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 154
    .line 155
    iget v0, v1, Lbqux;->b:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput v0, v1, Lbqux;->b:I

    .line 160
    .line 161
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lbqux;

    .line 166
    .line 167
    return-object p1
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Laosn;->b:Laosn;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lbquw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lammm;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lamml;

    .line 8
    .line 9
    invoke-interface {v1}, Lamml;->a()Lamly;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lbquw;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v2, Lbqux;

    .line 16
    .line 17
    iget-object v2, v2, Lbqux;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbqun;

    .line 30
    .line 31
    const/high16 v3, -0x80000000

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v4, v2, Lbqun;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->K:Lbuex;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Lbuex;->a:Lbuex;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbuew;

    .line 50
    .line 51
    invoke-virtual {v1}, Lamly;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v4, Lbuew;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v6, Lbuex;

    .line 61
    .line 62
    iget v7, v6, Lbuex;->b:I

    .line 63
    .line 64
    or-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    iput v7, v6, Lbuex;->b:I

    .line 67
    .line 68
    iput-object v5, v6, Lbuex;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lamly;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, Lbuew;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v1, Lbuex;

    .line 80
    .line 81
    iget v7, v1, Lbuex;->b:I

    .line 82
    .line 83
    or-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    iput v7, v1, Lbuex;->b:I

    .line 86
    .line 87
    iput-wide v5, v1, Lbuex;->d:J

    .line 88
    .line 89
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, Lbqun;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 95
    .line 96
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lbuex;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v4, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->K:Lbuex;

    .line 106
    .line 107
    iget v4, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 108
    .line 109
    or-int/2addr v4, v3

    .line 110
    iput v4, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lbquw;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v1, Lbqux;

    .line 118
    .line 119
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v4, v1, Lbqux;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 129
    .line 130
    iget v4, v1, Lbqux;->b:I

    .line 131
    .line 132
    or-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    iput v4, v1, Lbqux;->b:I

    .line 135
    .line 136
    :cond_2
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lamml;

    .line 141
    .line 142
    invoke-interface {v0}, Lamml;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v1, v2, Lbqun;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->K:Lbuex;

    .line 153
    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    sget-object v1, Lbuex;->a:Lbuex;

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lbuew;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v1, Lbuew;->instance:Lbknt;

    .line 168
    .line 169
    check-cast v4, Lbuex;

    .line 170
    .line 171
    iget v5, v4, Lbuex;->b:I

    .line 172
    .line 173
    or-int/lit8 v5, v5, 0x4

    .line 174
    .line 175
    iput v5, v4, Lbuex;->b:I

    .line 176
    .line 177
    iput-object v0, v4, Lbuex;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, Lbqun;->instance:Lbknt;

    .line 183
    .line 184
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lbuex;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->K:Lbuex;

    .line 196
    .line 197
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 198
    .line 199
    or-int/2addr v1, v3

    .line 200
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 201
    .line 202
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lbquw;->instance:Lbknt;

    .line 206
    .line 207
    check-cast p1, Lbqux;

    .line 208
    .line 209
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v0, p1, Lbqux;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 219
    .line 220
    iget v0, p1, Lbqux;->b:I

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    iput v0, p1, Lbqux;->b:I

    .line 225
    .line 226
    :cond_4
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
