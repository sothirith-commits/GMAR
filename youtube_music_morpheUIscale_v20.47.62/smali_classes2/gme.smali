.class final Lgme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkp;
.implements Lgko;


# instance fields
.field public final a:Lgkq;

.field public final b:Lgko;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Lgkm;

.field private volatile e:I

.field private volatile f:Lgkl;

.field private volatile g:Lgpq;


# direct methods
.method public constructor <init>(Lgkq;Lgko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgme;->a:Lgkq;

    .line 5
    .line 6
    iput-object p2, p0, Lgme;->b:Lgko;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgme;->g:Lgpq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgpq;->c:Lgjh;

    .line 6
    .line 7
    invoke-interface {v0}, Lgjh;->eB()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lgiu;Ljava/lang/Exception;Lgjh;I)V
    .locals 1

    .line 1
    iget-object p4, p0, Lgme;->g:Lgpq;

    .line 2
    .line 3
    iget-object p4, p4, Lgpq;->c:Lgjh;

    .line 4
    .line 5
    invoke-interface {p4}, Lgjh;->g()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iget-object v0, p0, Lgme;->b:Lgko;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lgko;->b(Lgiu;Ljava/lang/Exception;Lgjh;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lgme;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lgme;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v2, p0, Lgme;->c:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    sget-wide v4, Lgzd;->a:D

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v4, p0, Lgme;->a:Lgkq;

    .line 18
    .line 19
    iget-object v5, v4, Lgkq;->c:Lggq;

    .line 20
    .line 21
    invoke-virtual {v5}, Lggq;->a()Lggz;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v0}, Lggz;->a(Ljava/lang/Object;)Lgjj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lgjj;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v4, Lgkq;->c:Lggq;

    .line 34
    .line 35
    invoke-virtual {v6}, Lggq;->a()Lggz;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v6, v6, Lggz;->b:Lgwt;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Lgwt;->a(Ljava/lang/Class;)Lgie;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    new-instance v7, Lgkn;

    .line 52
    .line 53
    iget-object v8, v4, Lgkq;->h:Lgiy;

    .line 54
    .line 55
    invoke-direct {v7, v6, v5, v8}, Lgkn;-><init>(Lgie;Ljava/lang/Object;Lgiy;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lgkm;

    .line 59
    .line 60
    iget-object v6, p0, Lgme;->g:Lgpq;

    .line 61
    .line 62
    iget-object v6, v6, Lgpq;->a:Lgiu;

    .line 63
    .line 64
    iget-object v8, v4, Lgkq;->m:Lgiu;

    .line 65
    .line 66
    invoke-direct {v5, v6, v8}, Lgkm;-><init>(Lgiu;Lgiu;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lgkq;->d()Lgmz;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6, v5, v7}, Lgmz;->c(Lgiu;Lgkn;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v5}, Lgmz;->a(Lgiu;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    iput-object v5, p0, Lgme;->d:Lgkm;

    .line 83
    .line 84
    new-instance v0, Lgkl;

    .line 85
    .line 86
    iget-object v5, p0, Lgme;->g:Lgpq;

    .line 87
    .line 88
    iget-object v5, v5, Lgpq;->a:Lgiu;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v0, v5, v4, p0}, Lgkl;-><init>(Ljava/util/List;Lgkq;Lgko;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lgme;->f:Lgkl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    :try_start_2
    iget-object v0, p0, Lgme;->g:Lgpq;

    .line 100
    .line 101
    iget-object v0, v0, Lgpq;->c:Lgjh;

    .line 102
    .line 103
    invoke-interface {v0}, Lgjh;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :try_start_3
    iget-object v4, p0, Lgme;->b:Lgko;

    .line 108
    .line 109
    iget-object v5, p0, Lgme;->g:Lgpq;

    .line 110
    .line 111
    iget-object v5, v5, Lgpq;->a:Lgiu;

    .line 112
    .line 113
    invoke-interface {v0}, Lgjj;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v0, p0, Lgme;->g:Lgpq;

    .line 118
    .line 119
    iget-object v7, v0, Lgpq;->c:Lgjh;

    .line 120
    .line 121
    iget-object v0, p0, Lgme;->g:Lgpq;

    .line 122
    .line 123
    iget-object v0, v0, Lgpq;->c:Lgjh;

    .line 124
    .line 125
    invoke-interface {v0}, Lgjh;->g()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v0, p0, Lgme;->g:Lgpq;

    .line 130
    .line 131
    iget-object v9, v0, Lgpq;->a:Lgiu;

    .line 132
    .line 133
    invoke-interface/range {v4 .. v9}, Lgko;->d(Lgiu;Ljava/lang/Object;Lgjh;ILgiu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move v4, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    :try_start_4
    new-instance v0, Lggy;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v0, v4}, Lggy;-><init>(Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move v4, v1

    .line 152
    :goto_0
    if-nez v4, :cond_2

    .line 153
    .line 154
    :try_start_5
    iget-object v4, p0, Lgme;->g:Lgpq;

    .line 155
    .line 156
    iget-object v4, v4, Lgpq;->c:Lgjh;

    .line 157
    .line 158
    invoke-interface {v4}, Lgjh;->d()V

    .line 159
    .line 160
    .line 161
    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 162
    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lgme;->f:Lgkl;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lgme;->f:Lgkl;

    .line 167
    .line 168
    invoke-virtual {v0}, Lgkl;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    return v3

    .line 176
    :cond_5
    :goto_2
    iput-object v2, p0, Lgme;->f:Lgkl;

    .line 177
    .line 178
    iput-object v2, p0, Lgme;->g:Lgpq;

    .line 179
    .line 180
    :cond_6
    :goto_3
    if-nez v1, :cond_8

    .line 181
    .line 182
    iget v0, p0, Lgme;->e:I

    .line 183
    .line 184
    iget-object v2, p0, Lgme;->a:Lgkq;

    .line 185
    .line 186
    invoke-virtual {v2}, Lgkq;->f()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-ge v0, v4, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2}, Lgkq;->f()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v4, p0, Lgme;->e:I

    .line 201
    .line 202
    add-int/lit8 v5, v4, 0x1

    .line 203
    .line 204
    iput v5, p0, Lgme;->e:I

    .line 205
    .line 206
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lgpq;

    .line 211
    .line 212
    iput-object v0, p0, Lgme;->g:Lgpq;

    .line 213
    .line 214
    iget-object v0, p0, Lgme;->g:Lgpq;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v0, v2, Lgkq;->o:Lglc;

    .line 219
    .line 220
    iget-object v4, p0, Lgme;->g:Lgpq;

    .line 221
    .line 222
    iget-object v4, v4, Lgpq;->c:Lgjh;

    .line 223
    .line 224
    invoke-interface {v4}, Lgjh;->g()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v0, v4}, Lglc;->c(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    iget-object v0, p0, Lgme;->g:Lgpq;

    .line 235
    .line 236
    iget-object v0, v0, Lgpq;->c:Lgjh;

    .line 237
    .line 238
    invoke-interface {v0}, Lgjh;->a()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Lgkq;->h(Ljava/lang/Class;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    :cond_7
    iget-object v0, p0, Lgme;->g:Lgpq;

    .line 249
    .line 250
    iget-object v1, p0, Lgme;->g:Lgpq;

    .line 251
    .line 252
    iget-object v1, v1, Lgpq;->c:Lgjh;

    .line 253
    .line 254
    iget-object v2, v2, Lgkq;->n:Lggt;

    .line 255
    .line 256
    new-instance v4, Lgmd;

    .line 257
    .line 258
    invoke-direct {v4, p0, v0}, Lgmd;-><init>(Lgme;Lgpq;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v2, v4}, Lgjh;->f(Lggt;Lgjg;)V

    .line 262
    .line 263
    .line 264
    move v1, v3

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    return v1
.end method

.method public final d(Lgiu;Ljava/lang/Object;Lgjh;ILgiu;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lgme;->g:Lgpq;

    .line 2
    .line 3
    iget-object p4, p4, Lgpq;->c:Lgjh;

    .line 4
    .line 5
    invoke-interface {p4}, Lgjh;->g()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, Lgme;->b:Lgko;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-interface/range {v0 .. v5}, Lgko;->d(Lgiu;Ljava/lang/Object;Lgjh;ILgiu;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final e(Lgpq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgme;->g:Lgpq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
