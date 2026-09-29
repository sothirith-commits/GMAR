.class public final synthetic Lakkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lakkg;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Lakkf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakkf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lakkf;->a:I

    .line 9
    .line 10
    iput-wide p3, p0, Lakkf;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JII)V
    .locals 0

    .line 13
    iput p5, p0, Lakkf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkf;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lakkf;->b:J

    iput p4, p0, Lakkf;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lakkf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbikv;

    .line 12
    .line 13
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgov;

    .line 18
    .line 19
    iget-object v3, p1, Lbikv;->f:Lattd;

    .line 20
    .line 21
    iget-object v4, p0, Lakkf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    :goto_0
    iget-wide v7, p0, Lakkf;->b:J

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    add-long/2addr v5, v7

    .line 44
    invoke-virtual {v0, v3, v5, v6}, Lgov;->m(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p1, Lbikv;->g:Lattd;

    .line 48
    .line 49
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v5, v2

    .line 63
    :goto_1
    add-int/2addr v5, v1

    .line 64
    invoke-virtual {v0, v3, v5}, Lgov;->g(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lbikv;->i:Lattd;

    .line 68
    .line 69
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget p1, p0, Lakkf;->a:I

    .line 82
    .line 83
    add-int/2addr v2, p1

    .line 84
    invoke-virtual {v0, v3, v2}, Lgov;->h(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Lgov;->i(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbikv;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    check-cast p1, Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v4, p0, Lakkf;->c:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbbpe;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbbpe;->getStreamsProgress()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget v6, p0, Lakkf;->a:I

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lbegb;

    .line 139
    .line 140
    iget v8, v7, Lbegb;->h:I

    .line 141
    .line 142
    if-ne v8, v6, :cond_5

    .line 143
    .line 144
    iget-wide v8, p0, Lakkf;->b:J

    .line 145
    .line 146
    iget-wide v10, v7, Lbegb;->c:J

    .line 147
    .line 148
    cmp-long v6, v8, v10

    .line 149
    .line 150
    if-lez v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v6, Lbegb;

    .line 162
    .line 163
    iget v10, v6, Lbegb;->b:I

    .line 164
    .line 165
    or-int/2addr v10, v1

    .line 166
    iput v10, v6, Lbegb;->b:I

    .line 167
    .line 168
    iput-wide v8, v6, Lbegb;->c:J

    .line 169
    .line 170
    iget-wide v6, v7, Lbegb;->d:J

    .line 171
    .line 172
    cmp-long v6, v8, v6

    .line 173
    .line 174
    if-ltz v6, :cond_4

    .line 175
    .line 176
    sget-object v6, Lawun;->c:Lawun;

    .line 177
    .line 178
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v7, Lbegb;

    .line 184
    .line 185
    iget v6, v6, Lawun;->e:I

    .line 186
    .line 187
    iput v6, v7, Lbegb;->f:I

    .line 188
    .line 189
    iget v6, v7, Lbegb;->b:I

    .line 190
    .line 191
    or-int/lit8 v6, v6, 0x8

    .line 192
    .line 193
    iput v6, v7, Lbegb;->b:I

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lbegb;

    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move v2, v1

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    if-eqz v2, :cond_7

    .line 211
    .line 212
    :try_start_0
    check-cast v4, Lakkg;

    .line 213
    .line 214
    iget-object v1, v4, Lakkg;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v1}, Lafkt;->f()Lafmw;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lbbpe;->f()Lbbpc;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lbbpc;->e()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lbbpc;->d(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lbbpc;->f()Lbbpe;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {v1, p1}, Lafmw;->f(Lafml;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lbkrj;->P()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_0
    move-exception p1

    .line 246
    const-string v0, "Issue with updateStream in entityStore"

    .line 247
    .line 248
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_3
    return-object v3
.end method
