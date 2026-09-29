.class public final Lalec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lalee;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalec;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lalec;->b:Lalee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalat;Lcfzl;)Z
    .locals 12

    .line 1
    sget-object v0, Lcfvu;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lalab;->d(Lcfzm;Lbkna;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvu;

    .line 8
    .line 9
    iget-object v0, v0, Lcfvu;->c:Lbkok;

    .line 10
    .line 11
    iget v1, p2, Lcfzl;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lalec;->b:Lalee;

    .line 29
    .line 30
    iget-object v0, v0, Lalee;->a:Lcjac;

    .line 31
    .line 32
    new-instance v1, Laled;

    .line 33
    .line 34
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Laled;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Laled;->a(Lalat;Lcfzl;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p2, Lcfzl;->f:Lbkok;

    .line 52
    .line 53
    sget-object v2, Lcfwl;->b:Lbknr;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lalhc;->c(Ljava/util/List;Lbkna;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcfwl;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v4, Lalfq;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Lalfq;-><init>(Lcfwl;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lalat;->i(Lalfc;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    move v1, v3

    .line 80
    :goto_2
    sget v4, Lbhnq;->d:I

    .line 81
    .line 82
    new-instance v4, Lbhnl;

    .line 83
    .line 84
    invoke-direct {v4}, Lbhnl;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move v5, v2

    .line 92
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcfvt;

    .line 103
    .line 104
    iget-wide v7, v6, Lcfvt;->c:J

    .line 105
    .line 106
    invoke-static {p2, v7, v8}, Lalcq;->m(Lcfzl;J)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    move v5, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcfxy;

    .line 123
    .line 124
    iget v8, v6, Lcfvt;->b:I

    .line 125
    .line 126
    and-int/lit8 v8, v8, 0x2

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    iget-wide v8, v6, Lcfvt;->d:J

    .line 131
    .line 132
    invoke-static {p2, v8, v9}, Lalcq;->l(Lcfzl;J)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :goto_4
    new-instance v9, Lalea;

    .line 142
    .line 143
    invoke-direct {v9}, Lalea;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v9, p0, Lalec;->a:Landroid/content/Context;

    .line 151
    .line 152
    iget v10, p2, Lcfzl;->b:I

    .line 153
    .line 154
    and-int/2addr v10, v3

    .line 155
    if-eq v3, v10, :cond_6

    .line 156
    .line 157
    move v10, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move v10, v3

    .line 160
    :goto_5
    iget-boolean v6, v6, Lcfvt;->e:Z

    .line 161
    .line 162
    invoke-static {v9, v7, v8, v10, v6}, Lalet;->d(Landroid/content/Context;Lcfxy;Lj$/util/Optional;ZZ)Lalfc;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v4, v6}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    new-instance v0, Lalez;

    .line 171
    .line 172
    invoke-virtual {v4}, Lbhnl;->g()Lbhnq;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {v0, v4}, Lalez;-><init>(Lbhnq;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lalat;->i(Lalfc;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    new-instance v4, Lbhnl;

    .line 184
    .line 185
    invoke-direct {v4}, Lbhnl;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object p2, p2, Lcfzl;->m:Lbkok;

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcfuz;

    .line 205
    .line 206
    new-instance v7, Lalge;

    .line 207
    .line 208
    iget-object v8, v6, Lcfuz;->e:Lcfuo;

    .line 209
    .line 210
    if-nez v8, :cond_8

    .line 211
    .line 212
    sget-object v8, Lcfuo;->a:Lcfuo;

    .line 213
    .line 214
    :cond_8
    iget-wide v9, v6, Lcfuz;->c:J

    .line 215
    .line 216
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-wide v10, v6, Lcfuz;->d:J

    .line 221
    .line 222
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v10, p0, Lalec;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v7, v8, v9, v6, v10}, Lalge;-><init>(Lcfuo;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v7}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-virtual {v4}, Lbhnl;->g()Lbhnq;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v4, Laleb;

    .line 247
    .line 248
    invoke-direct {v4, p1}, Laleb;-><init>(Lalat;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    if-nez v5, :cond_a

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    return v3

    .line 264
    :cond_a
    return v2
.end method
