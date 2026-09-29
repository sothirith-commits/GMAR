.class public final Lafod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdgu;

.field private b:Larnr;

.field private c:Larnr;


# direct methods
.method public constructor <init>(Lbdgu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lafod;->b:Larnr;

    .line 6
    .line 7
    iput-object v0, p0, Lafod;->c:Larnr;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lafod;->a:Lbdgu;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lbdhd;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget v0, p0, Lbdhd;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Lafob;

    .line 8
    .line 9
    iget-object p0, p0, Lbdhd;->m:Lazob;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lazob;->a:Lazob;

    .line 14
    .line 15
    :cond_0
    invoke-direct {v0, p0}, Lafob;-><init>(Lazob;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/high16 v1, 0x100000

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_14

    .line 27
    .line 28
    iget-object p0, p0, Lbdhd;->B:Lbdoy;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lbdoy;->a:Lbdoy;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lbdoy;->u:Lbdpa;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lbdpa;->a:Lbdpa;

    .line 39
    .line 40
    :cond_3
    iget v0, v0, Lbdpa;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    if-nez v0, :cond_13

    .line 45
    .line 46
    iget-object v0, p0, Lbdoy;->u:Lbdpa;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v1, Lbdpa;->a:Lbdpa;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v1, v0

    .line 54
    :goto_0
    iget v1, v1, Lbdpa;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    if-nez v1, :cond_12

    .line 59
    .line 60
    iget v1, p0, Lbdoy;->b:I

    .line 61
    .line 62
    const/high16 v2, 0x2000000

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    if-eqz v1, :cond_15

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lbdpa;->a:Lbdpa;

    .line 70
    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_6
    iget v2, v0, Lbdpa;->b:I

    .line 77
    .line 78
    and-int/lit8 v3, v2, 0x1

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget-object v1, v0, Lbdpa;->c:Laxrn;

    .line 83
    .line 84
    if-nez v1, :cond_11

    .line 85
    .line 86
    sget-object v1, Laxrn;->a:Laxrn;

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_7
    and-int/lit8 v3, v2, 0x2

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    iget-object v1, v0, Lbdpa;->d:Laxvr;

    .line 95
    .line 96
    if-nez v1, :cond_11

    .line 97
    .line 98
    sget-object v1, Laxvr;->a:Laxvr;

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_8
    and-int/lit8 v3, v2, 0x4

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    iget-object v1, v0, Lbdpa;->e:Laxzu;

    .line 107
    .line 108
    if-nez v1, :cond_11

    .line 109
    .line 110
    sget-object v1, Laxzu;->a:Laxzu;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    and-int/lit8 v3, v2, 0x8

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    iget-object v1, v0, Lbdpa;->f:Lbfpi;

    .line 118
    .line 119
    if-nez v1, :cond_11

    .line 120
    .line 121
    sget-object v1, Lbfpi;->a:Lbfpi;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_a
    and-int/lit8 v3, v2, 0x10

    .line 125
    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    iget-object v1, v0, Lbdpa;->g:Lbdom;

    .line 129
    .line 130
    if-nez v1, :cond_11

    .line 131
    .line 132
    sget-object v1, Lbdom;->a:Lbdom;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_b
    and-int/lit8 v3, v2, 0x20

    .line 136
    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    iget-object v1, v0, Lbdpa;->h:Lbdol;

    .line 140
    .line 141
    if-nez v1, :cond_11

    .line 142
    .line 143
    sget-object v1, Lbdol;->a:Lbdol;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_c
    and-int/lit8 v3, v2, 0x40

    .line 147
    .line 148
    if-eqz v3, :cond_d

    .line 149
    .line 150
    iget-object v1, v0, Lbdpa;->i:Laxzx;

    .line 151
    .line 152
    if-nez v1, :cond_11

    .line 153
    .line 154
    sget-object v1, Laxzx;->a:Laxzx;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_d
    and-int/lit16 v3, v2, 0x80

    .line 158
    .line 159
    if-eqz v3, :cond_e

    .line 160
    .line 161
    iget-object v1, v0, Lbdpa;->j:Lbawj;

    .line 162
    .line 163
    if-nez v1, :cond_11

    .line 164
    .line 165
    sget-object v1, Lbawj;->a:Lbawj;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_e
    and-int/lit16 v3, v2, 0x100

    .line 169
    .line 170
    if-eqz v3, :cond_f

    .line 171
    .line 172
    iget-object v1, v0, Lbdpa;->k:Lbfdv;

    .line 173
    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    sget-object v1, Lbfdv;->a:Lbfdv;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_f
    and-int/lit16 v3, v2, 0x200

    .line 180
    .line 181
    if-eqz v3, :cond_10

    .line 182
    .line 183
    iget-object v1, v0, Lbdpa;->l:Lbffy;

    .line 184
    .line 185
    if-nez v1, :cond_11

    .line 186
    .line 187
    sget-object v1, Lbffy;->a:Lbffy;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_10
    and-int/lit16 v2, v2, 0x400

    .line 191
    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    iget-object v1, v0, Lbdpa;->m:Laxhd;

    .line 195
    .line 196
    if-nez v1, :cond_11

    .line 197
    .line 198
    sget-object v1, Laxhd;->a:Laxhd;

    .line 199
    .line 200
    :cond_11
    :goto_1
    if-eqz v1, :cond_15

    .line 201
    .line 202
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_12
    new-instance v0, Lafoa;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lafoa;-><init>(Lbdoy;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_13
    new-instance v0, Lafoh;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lafoh;-><init>(Lbdoy;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_14
    invoke-static {p0}, Laeik;->Y(Lbdhd;)Lcom/google/protobuf/MessageLite;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-eqz p0, :cond_15

    .line 232
    .line 233
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Larnr;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafod;->c:Larnr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafod;->a:Lbdgu;

    .line 7
    .line 8
    iget-object v0, v0, Lbdgu;->g:Latsn;

    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lafif;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2}, Lafif;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Larnr;->d:I

    .line 25
    .line 26
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Larnr;

    .line 33
    .line 34
    iput-object v0, p0, Lafod;->c:Larnr;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lafod;->c:Larnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized b()Larnr;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafod;->b:Larnr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafod;->a:Lbdgu;

    .line 7
    .line 8
    iget-object v0, v0, Lbdgu;->f:Latsn;

    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lafif;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2}, Lafif;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Larnr;->d:I

    .line 25
    .line 26
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Larnr;

    .line 33
    .line 34
    iput-object v0, p0, Lafod;->b:Larnr;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lafod;->b:Larnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
