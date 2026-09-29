.class public final Lmpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpa;


# instance fields
.field public final a:Lbjmq;

.field public b:Lmph;

.field public final c:Lbjyq;

.field private final d:Lamgb;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private g:Z

.field private final h:Lahjl;


# direct methods
.method public constructor <init>(Lahjl;Lbjmq;Lamgb;Lblyd;Lblyd;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmpb;->a:Lbjmq;

    .line 5
    .line 6
    iput-object p3, p0, Lmpb;->d:Lamgb;

    .line 7
    .line 8
    iput-object p4, p0, Lmpb;->f:Lblyd;

    .line 9
    .line 10
    iput-object p5, p0, Lmpb;->e:Lblyd;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lmpb;->b:Lmph;

    .line 14
    .line 15
    iput-object p1, p0, Lmpb;->h:Lahjl;

    .line 16
    .line 17
    iput-object p6, p0, Lmpb;->c:Lbjyq;

    .line 18
    .line 19
    return-void
.end method

.method private final n(Lamfc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpb;->c:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->et()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmpb;->a:Lbjmq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamfn;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lamfn;->i(Lamfc;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lamfn;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lamfn;->h(Lamfc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpb;->c:Lbjyq;

    .line 2
    .line 3
    invoke-static {v0}, Lmpm;->a(Lbjyq;)Lalyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lmpb;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmpb;->c:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->et()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lmpb;->a:Lbjmq;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lamfn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lamfn;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lamfn;

    .line 26
    .line 27
    invoke-virtual {v1}, Lamfn;->d()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lmpb;->e:Lblyd;

    .line 31
    .line 32
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lmpi;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lmpi;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lmph;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lmpb;->b:Lmph;

    .line 43
    .line 44
    iget-object v2, p0, Lmpb;->f:Lblyd;

    .line 45
    .line 46
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lmpg;

    .line 51
    .line 52
    iget-object v3, v2, Lmpg;->b:Lblws;

    .line 53
    .line 54
    invoke-virtual {v3}, Lblws;->aW()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lmph;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lmph;->o(Lamer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lmph;->n()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v2}, Lmph;->k(Lamer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v0}, Lbjyq;->et()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    iget-object v1, p0, Lmpb;->a:Lbjmq;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :try_start_1
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lamfn;

    .line 87
    .line 88
    invoke-static {}, Lamfp;->g()Lamfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p1}, Lamfo;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Lamfo;->c(Lalyy;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lamfo;->a()Lamfp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lamfi;->a:Lamfi;

    .line 107
    .line 108
    sget-object v1, Lamfc;->a:Lamfc;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2, v1}, Lamfn;->g(Ljava/util/List;Lamfi;Lamfc;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lamfn;

    .line 119
    .line 120
    invoke-static {}, Lamfp;->g()Lamfo;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, p1}, Lamfo;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Lamfo;->c(Lalyy;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lamfo;->a()Lamfp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Lamfi;->a:Lamfi;

    .line 139
    .line 140
    sget-object v1, Lamfc;->a:Lamfc;

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2, v1}, Lamfn;->f(Ljava/util/List;Lamfi;Lamfc;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object p1, p0, Lmpb;->a:Lbjmq;

    .line 146
    .line 147
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lamfn;

    .line 152
    .line 153
    sget-object p2, Lalxs;->a:Lalxs;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lamfn;->b(Lalxs;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    move-exception p1

    .line 160
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const/16 v0, 0xe7

    .line 165
    .line 166
    iput v0, p2, Lakbs;->i:I

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "Watch Page unable to start playback, "

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lavqy;->d:Lavqy;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lakbs;->d(Lavqy;)V

    .line 188
    .line 189
    .line 190
    const/16 p1, 0xe

    .line 191
    .line 192
    iput p1, p2, Lakbs;->j:I

    .line 193
    .line 194
    invoke-virtual {p2}, Lakbs;->a()Lakbt;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p2, p0, Lmpb;->h:Lahjl;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Lahjl;->a(Lakbt;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lalyy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lameq;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lmpb;->i(Lameq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmpb;->b:Lmph;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmph;->b(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lmpb;->b:Lmph;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmpb;->i(Lameq;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    sget-object v5, Lamep;->a:Lamep;

    .line 36
    .line 37
    iget-object v5, p1, Lameq;->e:Lamep;

    .line 38
    .line 39
    invoke-virtual {v5}, Lamep;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v4, :cond_3

    .line 46
    .line 47
    if-eq v5, v3, :cond_4

    .line 48
    .line 49
    if-eq v5, v2, :cond_4

    .line 50
    .line 51
    move v5, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v5, p0, Lmpb;->a:Lbjmq;

    .line 54
    .line 55
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lamfn;

    .line 60
    .line 61
    iget v5, v5, Lamfn;->b:I

    .line 62
    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v5, p0, Lmpb;->a:Lbjmq;

    .line 67
    .line 68
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lamfn;

    .line 73
    .line 74
    iget v5, v5, Lamfn;->b:I

    .line 75
    .line 76
    add-int/2addr v5, v4

    .line 77
    :goto_0
    iget-object v6, p0, Lmpb;->a:Lbjmq;

    .line 78
    .line 79
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lamfn;

    .line 84
    .line 85
    iget-object v7, v7, Lamfn;->a:Larnr;

    .line 86
    .line 87
    invoke-virtual {v7}, Larnr;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_7

    .line 92
    .line 93
    if-ltz v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {v7}, Larnr;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ge v5, v8, :cond_7

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lames;->c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7, v5}, Larnr;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lamgq;

    .line 110
    .line 111
    invoke-interface {v5}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v8, v5}, Lalyw;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lmph;->c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Lmpb;->c:Lbjyq;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbjyq;->et()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lamfn;

    .line 140
    .line 141
    invoke-static {}, Lamfp;->g()Lamfo;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v5}, Lamfo;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lmpm;->a(Lbjyq;)Lalyy;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Lamfo;->c(Lalyy;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lamfo;->a()Lamfp;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v1, Lamfi;->a:Lamfi;

    .line 164
    .line 165
    sget-object v2, Lamfc;->a:Lamfc;

    .line 166
    .line 167
    invoke-virtual {v0, p1, v1, v2}, Lamfn;->g(Ljava/util/List;Lamfi;Lamfc;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lamfn;

    .line 176
    .line 177
    invoke-static {}, Lamfp;->g()Lamfo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v5}, Lamfo;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lmpm;->a(Lbjyq;)Lalyy;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1, p1}, Lamfo;->c(Lalyy;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lamfo;->a()Lamfp;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v1, Lamfi;->a:Lamfi;

    .line 200
    .line 201
    sget-object v2, Lamfc;->a:Lamfc;

    .line 202
    .line 203
    invoke-virtual {v0, p1, v1, v2}, Lamfn;->f(Ljava/util/List;Lamfi;Lamfc;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    const/4 v0, 0x0

    .line 208
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Lmph;->js()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ne v5, v3, :cond_8

    .line 215
    .line 216
    iget-object v5, p1, Lameq;->e:Lamep;

    .line 217
    .line 218
    sget-object v6, Lamep;->d:Lamep;

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Lamep;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_8

    .line 225
    .line 226
    sget-object v6, Lamep;->c:Lamep;

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Lamep;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lmpb;->g(I)V

    .line 235
    .line 236
    .line 237
    :cond_8
    sget-object v1, Lamep;->a:Lamep;

    .line 238
    .line 239
    iget-object p1, p1, Lameq;->e:Lamep;

    .line 240
    .line 241
    invoke-virtual {p1}, Lamep;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    if-eq p1, v4, :cond_c

    .line 248
    .line 249
    if-eq p1, v3, :cond_b

    .line 250
    .line 251
    if-eq p1, v2, :cond_a

    .line 252
    .line 253
    :cond_9
    :goto_2
    return-void

    .line 254
    :cond_a
    iget-object p1, p0, Lmpb;->a:Lbjmq;

    .line 255
    .line 256
    invoke-static {}, Lamfc;->r()Lamez;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lamfn;

    .line 265
    .line 266
    iget p1, p1, Lamfn;->b:I

    .line 267
    .line 268
    add-int/2addr p1, v4

    .line 269
    invoke-virtual {v0, p1}, Lamez;->b(I)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lamfa;->e:Lamfa;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lamez;->c(Lamfa;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lamez;->a()Lamfc;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Lmpb;->n(Lamfc;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    iget-object p1, p0, Lmpb;->a:Lbjmq;

    .line 286
    .line 287
    invoke-static {}, Lamfc;->r()Lamez;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lamfn;

    .line 296
    .line 297
    iget p1, p1, Lamfn;->b:I

    .line 298
    .line 299
    add-int/2addr p1, v4

    .line 300
    invoke-virtual {v0, p1}, Lamez;->b(I)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lamfa;->d:Lamfa;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Lamez;->c(Lamfa;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lamez;->a()Lamfc;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Lmpb;->n(Lamfc;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    iget-object p1, p0, Lmpb;->a:Lbjmq;

    .line 317
    .line 318
    invoke-static {}, Lamfc;->r()Lamez;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lamfn;

    .line 327
    .line 328
    iget p1, p1, Lamfn;->b:I

    .line 329
    .line 330
    add-int/lit8 p1, p1, -0x1

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lamez;->b(I)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lamfa;->b:Lamfa;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Lamez;->c(Lamfa;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lamez;->a()Lamfc;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p0, p1}, Lmpb;->n(Lamfc;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_d
    iget-object p1, p0, Lmpb;->a:Lbjmq;

    .line 349
    .line 350
    invoke-static {}, Lamfc;->r()Lamez;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lamfn;

    .line 359
    .line 360
    iget p1, p1, Lamfn;->b:I

    .line 361
    .line 362
    add-int/2addr p1, v4

    .line 363
    invoke-virtual {v1, p1}, Lamez;->b(I)V

    .line 364
    .line 365
    .line 366
    sget-object p1, Lamfa;->c:Lamfa;

    .line 367
    .line 368
    invoke-virtual {v1, p1}, Lamez;->c(Lamfa;)V

    .line 369
    .line 370
    .line 371
    new-instance p1, Lalub;

    .line 372
    .line 373
    invoke-direct {p1, v0, v4}, Lalub;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iput-object p1, v1, Lamez;->c:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v1}, Lamez;->a()Lamfc;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-direct {p0, p1}, Lmpb;->n(Lamfc;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final f(Lalzc;Lalyy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 3

    .line 1
    iget-object v0, p0, Lmpb;->c:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->em()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lmpb;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmpb;->f:Lblyd;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmpg;

    .line 20
    .line 21
    iget-object v0, v0, Lmpg;->a:Lbkrp;

    .line 22
    .line 23
    new-instance v1, Lmnf;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lamgf;->K()Lbkrp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Llzx;

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    invoke-direct {v0, v1}, Llzx;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lmnf;

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lmpb;->g:Z

    .line 64
    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    new-array p1, p1, [Lbksx;

    .line 67
    .line 68
    return-object p1
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpb;->b:Lmph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmph;->q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpb;->b:Lmph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmph;->f(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lameq;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmpb;->b:Lmph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmph;->u(Lameq;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    sget-object v0, Lamep;->a:Lamep;

    .line 14
    .line 15
    iget-object p1, p1, Lameq;->e:Lamep;

    .line 16
    .line 17
    invoke-virtual {p1}, Lamep;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lmpb;->a:Lbjmq;

    .line 33
    .line 34
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lamfn;

    .line 39
    .line 40
    iget-object v2, v2, Lamfn;->a:Larnr;

    .line 41
    .line 42
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lamfn;

    .line 53
    .line 54
    iget p1, p1, Lamfn;->b:I

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    iget-object p1, p0, Lmpb;->a:Lbjmq;

    .line 60
    .line 61
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lamfn;

    .line 66
    .line 67
    iget v2, v2, Lamfn;->b:I

    .line 68
    .line 69
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lamfn;

    .line 74
    .line 75
    iget-object p1, p1, Lamfn;->a:Larnr;

    .line 76
    .line 77
    invoke-virtual {p1}, Larnr;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    if-ge v2, p1, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpb;->d:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->ar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpb;->a:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamfn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamfn;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmpb;->d:Lamgb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lamgb;->ay()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final l(Lameq;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmpb;->i(Lameq;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpb;->a:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamfn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamfn;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmpb;->d:Lamgb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lamgb;->aG()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
