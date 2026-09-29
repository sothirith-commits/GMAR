.class final Lilv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Limc;


# direct methods
.method public constructor <init>(Limc;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lilv;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p1, p0, Lilv;->b:Limc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbrdp;

    .line 2
    .line 3
    iget-object v0, p1, Lbrdp;->d:Lbnna;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lbnna;->e:Lbnnc;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbnnc;->a:Lbnnc;

    .line 14
    .line 15
    :cond_1
    sget-object v2, Lbybr;->a:Lbknr;

    .line 16
    .line 17
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 25
    .line 26
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbknf;->o(Lbknq;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, v0, Lbnna;->e:Lbnnc;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lbnnc;->a:Lbnnc;

    .line 39
    .line 40
    :cond_2
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 48
    .line 49
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v3, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    check-cast v1, Lbybq;

    .line 65
    .line 66
    iget-object v1, v1, Lbybq;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v0, Lbnna;->e:Lbnnc;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Lbnnc;->a:Lbnnc;

    .line 73
    .line 74
    :cond_4
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Lbknp;->b(Lbknr;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 82
    .line 83
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v2, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    check-cast v2, Lbybq;

    .line 99
    .line 100
    iget-object v2, v2, Lbybq;->c:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbnmz;

    .line 113
    .line 114
    invoke-static {v2}, Lbkmk;->v([B)Lbkmk;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lbnmz;->instance:Lbknt;

    .line 122
    .line 123
    check-cast v3, Lbnna;

    .line 124
    .line 125
    iget v4, v3, Lbnna;->b:I

    .line 126
    .line 127
    or-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    iput v4, v3, Lbnna;->b:I

    .line 130
    .line 131
    iput-object v2, v3, Lbnna;->c:Lbkmk;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbnna;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbrdo;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p1, Lbrdo;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v2, Lbrdp;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v0, v2, Lbrdp;->d:Lbnna;

    .line 156
    .line 157
    iget v3, v2, Lbrdp;->b:I

    .line 158
    .line 159
    or-int/lit8 v3, v3, 0x2

    .line 160
    .line 161
    iput v3, v2, Lbrdp;->b:I

    .line 162
    .line 163
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbrdp;

    .line 168
    .line 169
    iget-object v2, p0, Lilv;->b:Limc;

    .line 170
    .line 171
    iget-object v2, v2, Limc;->as:Lcgli;

    .line 172
    .line 173
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Laxzx;

    .line 178
    .line 179
    new-instance v3, Laxyn;

    .line 180
    .line 181
    invoke-direct {v3, v1}, Laxyn;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v3}, Laxzx;->j(Laxzy;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    sget-object v1, Limc;->a:Lbhvc;

    .line 188
    .line 189
    iget-object v1, p0, Lilv;->a:Landroid/net/Uri;

    .line 190
    .line 191
    invoke-static {v0}, Lkmy;->d(Lbnna;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-static {v0}, Lkmy;->c(Lbnna;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_7
    iget v2, p1, Lbrdp;->b:I

    .line 201
    .line 202
    and-int/lit8 v2, v2, 0x2

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-static {v0}, Lknf;->c(Lbnna;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v2, p0, Lilv;->b:Limc;

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-static {v0}, Lknf;->b(Lbnna;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lknf;->a(Lbnna;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Laiau;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, v2, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 230
    .line 231
    invoke-static {v1, v0}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    iget-object v1, v2, Limc;->Y:Lcgli;

    .line 236
    .line 237
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lanqq;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-interface {v1, v0, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    iget-object v0, p0, Lilv;->b:Limc;

    .line 249
    .line 250
    invoke-static {v1}, Laiau;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v0, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 255
    .line 256
    invoke-static {v0, v1}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    iget v0, p1, Lbrdp;->b:I

    .line 260
    .line 261
    and-int/lit8 v0, v0, 0x4

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iget-object v0, p0, Lilv;->b:Limc;

    .line 266
    .line 267
    iget-object v0, v0, Limc;->Y:Lcgli;

    .line 268
    .line 269
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lanqq;

    .line 274
    .line 275
    iget-object p1, p1, Lbrdp;->e:Lbnna;

    .line 276
    .line 277
    if-nez p1, :cond_a

    .line 278
    .line 279
    sget-object p1, Lbnna;->a:Lbnna;

    .line 280
    .line 281
    :cond_a
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laiyy;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lilv;->b:Limc;

    .line 10
    .line 11
    iget-object p1, p1, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 12
    .line 13
    const v0, 0x7f140a34

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Lajhu;->n(Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
