.class public final Ladzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeac;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladzz;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ladzs;Lbmar;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ladzy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ladzy;

    .line 7
    .line 8
    iget v1, v0, Ladzy;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ladzy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladzy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ladzy;-><init>(Ladzz;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ladzy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Ladzy;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ladzy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v0, Ladzy;->f:Ldrd;

    .line 43
    .line 44
    iget-object v6, v0, Ladzy;->h:Ldrd;

    .line 45
    .line 46
    iget-object v7, v0, Ladzy;->e:Ladzs;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Ladzy;->g:Lj$/time/Duration;

    .line 65
    .line 66
    iget-object v2, v0, Ladzy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, v0, Ladzy;->f:Ldrd;

    .line 69
    .line 70
    iget-object v7, v0, Ladzy;->h:Ldrd;

    .line 71
    .line 72
    iget-object v8, v0, Ladzy;->e:Ladzs;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object v6, v7

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Ladzs;->a:Laeah;

    .line 87
    .line 88
    iget-object v2, p2, Laeah;->a:Laeaj;

    .line 89
    .line 90
    iget-object v6, p2, Laeah;->b:Landroid/util/Size;

    .line 91
    .line 92
    iget-object v2, v2, Laeaj;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {v2}, Lcca;->a(Landroid/net/Uri;)Lcca;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x0

    .line 113
    if-lez v6, :cond_4

    .line 114
    .line 115
    move v8, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v8, v7

    .line 118
    :goto_1
    const-string v9, "shortSide %s must be positive"

    .line 119
    .line 120
    invoke-static {v8, v9, v6}, Lathv;->L(ZLjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lcnf;

    .line 124
    .line 125
    const/4 v9, -0x1

    .line 126
    invoke-direct {v8, v9, v6, v7, v5}, Lcnf;-><init>(IIIZ)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget v7, p2, Laeah;->d:I

    .line 134
    .line 135
    add-int/2addr v7, v9

    .line 136
    if-eq v7, v5, :cond_6

    .line 137
    .line 138
    if-eq v7, v4, :cond_5

    .line 139
    .line 140
    sget-object v7, Lcrj;->a:Lcrj;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v7, Lcrj;->c:Lcrj;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object v7, Lcrj;->b:Lcrj;

    .line 147
    .line 148
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v8, p0, Ladzz;->a:Landroid/content/Context;

    .line 152
    .line 153
    new-instance v9, Ldrc;

    .line 154
    .line 155
    invoke-direct {v9, v8, v2}, Ldrc;-><init>(Landroid/content/Context;Lcca;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, v9, Ldrc;->c:Ljava/util/List;

    .line 159
    .line 160
    iput-object v7, v9, Ldrc;->d:Lcrj;

    .line 161
    .line 162
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v6, 0x22

    .line 165
    .line 166
    if-lt v2, v6, :cond_7

    .line 167
    .line 168
    iput-boolean v5, v9, Ldrc;->f:Z

    .line 169
    .line 170
    :cond_7
    new-instance v2, Ldrd;

    .line 171
    .line 172
    invoke-direct {v2, v9}, Ldrd;-><init>(Ldrc;)V

    .line 173
    .line 174
    .line 175
    :try_start_2
    iget-object p2, p2, Laeah;->c:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    move-object v7, p1

    .line 182
    move-object p1, p2

    .line 183
    move-object v6, v2

    .line 184
    :goto_3
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lj$/time/Duration;

    .line 195
    .line 196
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    invoke-virtual {v2, v8, v9}, Ldrd;->a(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v7, v0, Ladzy;->e:Ladzs;

    .line 208
    .line 209
    iput-object v6, v0, Ladzy;->h:Ldrd;

    .line 210
    .line 211
    iput-object v2, v0, Ladzy;->f:Ldrd;

    .line 212
    .line 213
    iput-object p1, v0, Ladzy;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p2, v0, Ladzy;->g:Lj$/time/Duration;

    .line 216
    .line 217
    iput v5, v0, Ladzy;->d:I

    .line 218
    .line 219
    invoke-static {v8, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    if-eq v8, v1, :cond_8

    .line 224
    .line 225
    move-object v10, v2

    .line 226
    move-object v2, p1

    .line 227
    move-object p1, p2

    .line 228
    move-object p2, v8

    .line 229
    move-object v8, v7

    .line 230
    move-object v7, v6

    .line 231
    move-object v6, v10

    .line 232
    :goto_4
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast p2, Lide;

    .line 236
    .line 237
    iget-object v9, v8, Ladzs;->a:Laeah;

    .line 238
    .line 239
    invoke-static {v9, p1}, Laegg;->bt(Laeah;Lj$/time/Duration;)Ladzn;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p2, p2, Lide;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v8, v0, Ladzy;->e:Ladzs;

    .line 249
    .line 250
    iput-object v7, v0, Ladzy;->h:Ldrd;

    .line 251
    .line 252
    iput-object v6, v0, Ladzy;->f:Ldrd;

    .line 253
    .line 254
    iput-object v2, v0, Ladzy;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v3, v0, Ladzy;->g:Lj$/time/Duration;

    .line 257
    .line 258
    iput v4, v0, Ladzy;->d:I

    .line 259
    .line 260
    check-cast p2, Landroid/graphics/Bitmap;

    .line 261
    .line 262
    invoke-virtual {v8, p1, p2, v0}, Ladzs;->a(Ladzn;Landroid/graphics/Bitmap;Lbmar;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    if-eq p1, v1, :cond_8

    .line 267
    .line 268
    move-object p1, v2

    .line 269
    move-object v2, v6

    .line 270
    move-object v6, v7

    .line 271
    move-object v7, v8

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    return-object v1

    .line 274
    :cond_9
    invoke-static {v6, v3}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lblyx;->a:Lblyx;

    .line 278
    .line 279
    return-object p1

    .line 280
    :catchall_2
    move-exception p1

    .line 281
    move-object v6, v2

    .line 282
    :goto_5
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 283
    :catchall_3
    move-exception p2

    .line 284
    invoke-static {v6, p1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw p2
.end method
