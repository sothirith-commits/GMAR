.class public final synthetic Layoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layoi;


# direct methods
.method public synthetic constructor <init>(Layoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layoa;->a:Layoi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Layoa;->a:Layoi;

    .line 2
    .line 3
    check-cast p1, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Layoi;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lbaqf;

    .line 12
    .line 13
    invoke-interface {v2}, Lbaqf;->aq()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbaqf;

    .line 26
    .line 27
    invoke-interface {v1}, Lbaqf;->aq()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Layoi;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lbaqf;

    .line 36
    .line 37
    iput-object v1, v0, Layoi;->d:Lbaqf;

    .line 38
    .line 39
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbaqf;

    .line 42
    .line 43
    invoke-interface {v1}, Lbaqf;->x()Lbaqy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Layoi;->c:Lbaqy;

    .line 48
    .line 49
    iget-object v1, v0, Layoi;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Laxoq;

    .line 57
    .line 58
    iget-object v7, p1, Laxoq;->c:Laxoo;

    .line 59
    .line 60
    iget-object v8, p1, Laxoq;->d:Laxop;

    .line 61
    .line 62
    iget-boolean v1, p1, Laxoq;->e:Z

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget-boolean v1, v0, Layoi;->g:Z

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iput-boolean v9, v0, Layoi;->g:Z

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, Layoi;->j:Laywt;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v2, v0, Layoi;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, Laywt;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Layoi;->j:Laywt;

    .line 94
    .line 95
    iget-wide v3, v1, Laywt;->c:J

    .line 96
    .line 97
    iget-object v1, v1, Laywt;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v0, Layoi;->b:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-virtual/range {v0 .. v6}, Layoi;->f(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Layoi;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v3, p1, Laxoq;->b:J

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    move-object v11, v2

    .line 112
    move-object v2, v1

    .line 113
    move-object v1, v11

    .line 114
    invoke-virtual/range {v0 .. v6}, Layoi;->f(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, v0, Layoi;->j:Laywt;

    .line 119
    .line 120
    :cond_4
    if-eqz v7, :cond_a

    .line 121
    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    invoke-virtual {v8}, Laxop;->c()[Laywt;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    array-length v10, p1

    .line 129
    :goto_0
    if-ge v9, v10, :cond_8

    .line 130
    .line 131
    aget-object v1, p1, v9

    .line 132
    .line 133
    iget-object v2, v0, Layoi;->h:Ljava/util/Map;

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    iget-object v2, v1, Laywt;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v4, v1, Laywt;->d:J

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Layoi;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-object v3, v0, Layoi;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Layoh;

    .line 162
    .line 163
    iget-object v3, v0, Layoi;->f:Lbali;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget-wide v4, v1, Laywt;->c:J

    .line 170
    .line 171
    invoke-interface {v3, v2, v4, v5}, Lbali;->j(Lbakx;J)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-wide v3, v1, Laywt;->b:J

    .line 176
    .line 177
    iget-wide v5, v1, Laywt;->c:J

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    new-instance v0, Layoh;

    .line 181
    .line 182
    invoke-direct/range {v0 .. v6}, Layoh;-><init>(Layoi;Ljava/lang/String;JJ)V

    .line 183
    .line 184
    .line 185
    move-object v11, v1

    .line 186
    move-object v1, v0

    .line 187
    move-object v0, v11

    .line 188
    iget-object v3, v0, Layoi;->f:Lbali;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-interface {v3, v1}, Lbali;->f(Lbakx;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v0, v2}, Layoi;->d(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_7

    .line 200
    .line 201
    iget-object v3, v0, Layoi;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    invoke-virtual {v3, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    invoke-virtual {v7}, Laxoo;->a()Latma;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v8}, Laxop;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    iget p1, p1, Latma;->b:I

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    if-ne p1, v1, :cond_a

    .line 225
    .line 226
    :cond_9
    move-object v1, v0

    .line 227
    new-instance v0, Layoh;

    .line 228
    .line 229
    iget-object v2, v1, Layoi;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v8}, Laxop;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    const-wide/16 v5, 0x1

    .line 236
    .line 237
    add-long/2addr v3, v5

    .line 238
    invoke-virtual {v8}, Laxop;->a()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    add-long/2addr v5, v7

    .line 243
    invoke-direct/range {v0 .. v6}, Layoh;-><init>(Layoi;Ljava/lang/String;JJ)V

    .line 244
    .line 245
    .line 246
    move-object p1, v0

    .line 247
    move-object v0, v1

    .line 248
    iget-object v0, v0, Layoi;->f:Lbali;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-interface {v0, p1}, Lbali;->f(Lbakx;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_2
    return-void
.end method
