.class public final Laccv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacct;


# static fields
.field private static final b:Lbhwl;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Lacda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laccv;->b:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lacda;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laccv;->c:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, Laccv;->d:Lacda;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic b(Labos;)Labos;
    .locals 1

    .line 1
    sget v0, Laccq;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final c(Labjp;Labos;Lacee;Labie;Lcjdz;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p4, p2, Labos;->o:Lbkgx;

    .line 2
    .line 3
    iget-object p5, p4, Lbkgx;->z:Lbkff;

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    sget-object p5, Lbkff;->a:Lbkff;

    .line 8
    .line 9
    :cond_0
    iget-object p5, p5, Lbkff;->b:Lbkok;

    .line 10
    .line 11
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object p5, p0, Laccv;->d:Lacda;

    .line 20
    .line 21
    iget-object v0, p2, Labos;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p5, p1, v0}, Lacda;->a(Labjp;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const/4 v0, -0x2

    .line 28
    const-string v1, "No customizer for layout %s installed"

    .line 29
    .line 30
    if-ne p5, v0, :cond_8

    .line 31
    .line 32
    iget-object p5, p4, Lbkgx;->z:Lbkff;

    .line 33
    .line 34
    if-nez p5, :cond_2

    .line 35
    .line 36
    sget-object p5, Lbkff;->a:Lbkff;

    .line 37
    .line 38
    :cond_2
    iget-object p5, p5, Lbkff;->b:Lbkok;

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    :cond_3
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbkfe;

    .line 63
    .line 64
    iget v3, v2, Lbkfe;->b:I

    .line 65
    .line 66
    invoke-static {v3}, Lbkfd;->a(I)Lbkfd;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Laccv;->c:Ljava/util/Set;

    .line 77
    .line 78
    check-cast v3, Lbhud;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbhud;->k()Lbhum;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Laccu;

    .line 95
    .line 96
    invoke-interface {v4}, Laccu;->a()Lbkfd;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v6, v2, Lbkfe;->b:I

    .line 101
    .line 102
    invoke-static {v6}, Lbkfd;->a(I)Lbkfd;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-ne v5, v6, :cond_4

    .line 107
    .line 108
    invoke-interface {v4}, Laccu;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget v2, v2, Lbkfe;->b:I

    .line 115
    .line 116
    invoke-static {v2}, Lbkfd;->a(I)Lbkfd;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget-object p1, Laccv;->b:Lbhwl;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbhwh;

    .line 134
    .line 135
    iget p2, v2, Lbkfe;->b:I

    .line 136
    .line 137
    invoke-static {p2}, Lbkfd;->a(I)Lbkfd;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p1, v1, p2}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object p1, Laccs;->e:Laccs;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    const/4 p5, 0x0

    .line 148
    :cond_8
    const/4 v0, -0x1

    .line 149
    if-eq p5, v0, :cond_12

    .line 150
    .line 151
    if-ltz p5, :cond_11

    .line 152
    .line 153
    iget-object v0, p4, Lbkgx;->z:Lbkff;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    sget-object v0, Lbkff;->a:Lbkff;

    .line 158
    .line 159
    :cond_9
    iget-object v0, v0, Lbkff;->b:Lbkok;

    .line 160
    .line 161
    invoke-interface {v0}, Lbkok;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lt p5, v0, :cond_a

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    iget-object p4, p4, Lbkgx;->z:Lbkff;

    .line 170
    .line 171
    if-nez p4, :cond_b

    .line 172
    .line 173
    sget-object p4, Lbkff;->a:Lbkff;

    .line 174
    .line 175
    :cond_b
    iget-object p4, p4, Lbkff;->b:Lbkok;

    .line 176
    .line 177
    invoke-interface {p4, p5}, Lbkok;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    check-cast p4, Lbkfe;

    .line 182
    .line 183
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v0, p4, Lbkfe;->b:I

    .line 187
    .line 188
    invoke-static {v0}, Lbkfd;->a(I)Lbkfd;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v2, Lbkfd;->d:Lbkfd;

    .line 193
    .line 194
    if-ne v0, v2, :cond_c

    .line 195
    .line 196
    sget-object p1, Laccv;->b:Lbhwl;

    .line 197
    .line 198
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbhwh;

    .line 203
    .line 204
    const-string p2, "View at index %d has no layout set"

    .line 205
    .line 206
    invoke-interface {p1, p2, p5}, Lbhwh;->u(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Laccs;->g:Laccs;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_c
    iget-object p5, p0, Laccv;->c:Ljava/util/Set;

    .line 213
    .line 214
    check-cast p5, Lbhud;

    .line 215
    .line 216
    invoke-virtual {p5}, Lbhud;->k()Lbhum;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    :cond_d
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Laccu;

    .line 231
    .line 232
    invoke-interface {v0}, Laccu;->a()Lbkfd;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget v3, p4, Lbkfe;->b:I

    .line 237
    .line 238
    invoke-static {v3}, Lbkfd;->a(I)Lbkfd;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v2, v3, :cond_d

    .line 243
    .line 244
    iget-object p3, p3, Lacee;->a:Lavd;

    .line 245
    .line 246
    invoke-interface {v0, p3, p1, p2, p4}, Laccu;->c(Lavd;Labjp;Labos;Lbkfe;)Lbhgt;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_e

    .line 255
    .line 256
    invoke-static {p3}, Laauu;->a(Lavd;)Laauu;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    iget-object p2, p2, Laauu;->a:Landroid/os/Bundle;

    .line 265
    .line 266
    check-cast p3, Lbjyy;

    .line 267
    .line 268
    iget p3, p3, Lbjyy;->e:I

    .line 269
    .line 270
    const-string p4, "chime.extensionView"

    .line 271
    .line 272
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    sget-object p1, Laccs;->a:Laccs;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_f
    sget-object p1, Laccs;->g:Laccs;

    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_10
    sget-object p1, Laccv;->b:Lbhwl;

    .line 288
    .line 289
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lbhwh;

    .line 294
    .line 295
    iget p2, p4, Lbkfe;->b:I

    .line 296
    .line 297
    invoke-static {p2}, Lbkfd;->a(I)Lbkfd;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-interface {p1, v1, p2}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Laccs;->g:Laccs;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_11
    :goto_1
    sget-object p1, Laccv;->b:Lbhwl;

    .line 308
    .line 309
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lbhwh;

    .line 314
    .line 315
    const-string p2, "Invalid view index: %d"

    .line 316
    .line 317
    invoke-interface {p1, p2, p5}, Lbhwh;->u(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Laccs;->g:Laccs;

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_12
    :goto_2
    sget-object p1, Laccs;->f:Laccs;

    .line 324
    .line 325
    return-object p1
.end method
