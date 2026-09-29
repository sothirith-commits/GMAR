.class public final Labln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkn;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Labwc;

.field private final c:Labpd;


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
    sput-object v0, Labln;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labwc;Labpd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Labln;->b:Labwc;

    .line 11
    .line 12
    iput-object p2, p0, Labln;->c:Labpd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbkfk;)Lablj;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Lbkfk;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lbkfk;->e:Lbkhr;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lbkhr;->a:Lbkhr;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p1, Lbkhr;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_e

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    and-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    iget-object v0, p1, Lbkfk;->f:Lbkju;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lbkju;->a:Lbkju;

    .line 39
    .line 40
    :cond_3
    iget v0, v0, Lbkju;->b:I

    .line 41
    .line 42
    invoke-static {v0}, Lbkjp;->a(I)Lbkjp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lbkjp;->a:Lbkjp;

    .line 49
    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-array v1, v1, [Lbkjp;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    sget-object v3, Lbkjp;->b:Lbkjp;

    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    sget-object v3, Lbkjp;->c:Lbkjp;

    .line 63
    .line 64
    aput-object v3, v1, v2

    .line 65
    .line 66
    sget-object v2, Lbkjp;->d:Lbkjp;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    sget-object v4, Lbkjp;->e:Lbkjp;

    .line 73
    .line 74
    aput-object v4, v1, v3

    .line 75
    .line 76
    sget-object v3, Lbkjp;->f:Lbkjp;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    aput-object v3, v1, v4

    .line 80
    .line 81
    invoke-static {v1}, Lcjbo;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_e

    .line 90
    .line 91
    if-ne v0, v3, :cond_6

    .line 92
    .line 93
    iget-object p1, p1, Lbkfk;->g:Lbkiq;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    sget-object p1, Lbkiq;->a:Lbkiq;

    .line 98
    .line 99
    :cond_5
    iget-wide v0, p1, Lbkiq;->c:J

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    cmp-long p1, v0, v2

    .line 104
    .line 105
    if-nez p1, :cond_d

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    if-eq v0, v2, :cond_d

    .line 109
    .line 110
    invoke-static {}, Lcguq;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p1, Lbkfk;->d:Lbkiu;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    sget-object v0, Lbkiu;->a:Lbkiu;

    .line 121
    .line 122
    :cond_7
    iget-object v0, v0, Lbkiu;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    iget-object v0, p1, Lbkfk;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    :goto_0
    iget-object p1, p1, Lbkfk;->f:Lbkju;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    sget-object p1, Lbkju;->a:Lbkju;

    .line 151
    .line 152
    :cond_a
    iget p1, p1, Lbkju;->e:I

    .line 153
    .line 154
    invoke-static {p1}, Lbkik;->a(I)Lbkik;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    sget-object p1, Lbkik;->a:Lbkik;

    .line 161
    .line 162
    :cond_b
    sget-object v0, Lbkik;->c:Lbkik;

    .line 163
    .line 164
    if-ne p1, v0, :cond_c

    .line 165
    .line 166
    sget-object p1, Lablj;->c:Lablj;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_c
    sget-object p1, Lablj;->b:Lablj;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_d
    :goto_1
    sget-object p1, Lablj;->b:Lablj;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_e
    :goto_2
    sget-object p1, Lablj;->a:Lablj;

    .line 176
    .line 177
    return-object p1
.end method

.method public final b(Lbkfk;Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcguq;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Labln;->d(Lbkfk;Lcjdz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Labln;->c(Lbkfk;Lcjdz;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Lbkfk;Lcjdz;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lablk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lablk;

    .line 7
    .line 8
    iget v1, v0, Lablk;->g:I

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
    iput v1, v0, Lablk;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lablk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lablk;-><init>(Labln;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lablk;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lablk;->g:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lablk;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, Lablk;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v0, Lablk;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, v0, Lablk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v7, v0, Lablk;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object p1, v0, Lablk;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Labjp;

    .line 78
    .line 79
    iget-object v2, v0, Lablk;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, v0, Lablk;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, v0, Lablk;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v7, v0, Lablk;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    iget-object p1, v0, Lablk;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lbkfk;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_10

    .line 111
    .line 112
    iget-object p1, p0, Labln;->b:Labwc;

    .line 113
    .line 114
    iput-object p2, v0, Lablk;->h:Ljava/lang/String;

    .line 115
    .line 116
    iput v6, v0, Lablk;->g:I

    .line 117
    .line 118
    invoke-interface {p1, v0}, Labwc;->d(Lcjdz;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eq p1, v1, :cond_12

    .line 123
    .line 124
    move-object v10, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, v10

    .line 127
    :goto_1
    check-cast p2, Labhz;

    .line 128
    .line 129
    instance-of v2, p2, Labid;

    .line 130
    .line 131
    if-eqz v2, :cond_e

    .line 132
    .line 133
    check-cast p2, Labid;

    .line 134
    .line 135
    iget-object p2, p2, Labid;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Labjp;

    .line 154
    .line 155
    invoke-virtual {v3}, Labjp;->n()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_9

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v3}, Labjp;->t()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_9

    .line 172
    .line 173
    iput-object p1, v0, Lablk;->h:Ljava/lang/String;

    .line 174
    .line 175
    iput-object p2, v0, Lablk;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, v0, Lablk;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, v0, Lablk;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, v0, Lablk;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput v5, v0, Lablk;->g:I

    .line 184
    .line 185
    invoke-virtual {p0, v3, v0}, Labln;->e(Labjp;Lcjdz;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eq v6, v1, :cond_12

    .line 190
    .line 191
    move-object v7, v6

    .line 192
    move-object v6, p2

    .line 193
    move-object p2, v7

    .line 194
    move-object v7, p1

    .line 195
    move-object p1, v3

    .line 196
    move-object v3, v2

    .line 197
    move-object v2, p1

    .line 198
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    move-object p1, v2

    .line 203
    check-cast p1, Labjp;

    .line 204
    .line 205
    invoke-virtual {p1}, Labjp;->h()Labjo;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object v8, p1

    .line 210
    check-cast v8, Labjm;

    .line 211
    .line 212
    iput-object p2, v8, Labjm;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Labjo;->a()Labjp;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v8, p0, Labln;->b:Labwc;

    .line 219
    .line 220
    invoke-static {v2}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v7, v0, Lablk;->h:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v6, v0, Lablk;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v3, v0, Lablk;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p1, v0, Lablk;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p2, v0, Lablk;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iput v4, v0, Lablk;->g:I

    .line 235
    .line 236
    invoke-interface {v8, v2, v0}, Labwc;->f(Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eq v2, v1, :cond_12

    .line 241
    .line 242
    move-object v10, v2

    .line 243
    move-object v2, p1

    .line 244
    move-object p1, p2

    .line 245
    move-object p2, v10

    .line 246
    :goto_4
    check-cast p2, Labhz;

    .line 247
    .line 248
    instance-of v8, p2, Labhu;

    .line 249
    .line 250
    if-eqz v8, :cond_7

    .line 251
    .line 252
    check-cast p2, Labhu;

    .line 253
    .line 254
    invoke-interface {p2}, Labhu;->b()Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    sget-object v8, Labln;->a:Lbhwl;

    .line 259
    .line 260
    invoke-virtual {v8}, Lbhus;->c()Lbhvs;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lbhwh;

    .line 265
    .line 266
    invoke-interface {v8, p2}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lbhwh;

    .line 271
    .line 272
    const-string v8, "Failed to update oid for account %s"

    .line 273
    .line 274
    invoke-interface {p2, v8, p1}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    move-object p1, v3

    .line 278
    move-object v3, v2

    .line 279
    move-object v2, p1

    .line 280
    move-object p2, v6

    .line 281
    :goto_5
    move-object p1, v7

    .line 282
    goto :goto_6

    .line 283
    :cond_8
    move-object v2, v3

    .line 284
    move-object p2, v6

    .line 285
    move-object v3, p1

    .line 286
    goto :goto_5

    .line 287
    :cond_9
    :goto_6
    move-object v6, v3

    .line 288
    check-cast v6, Labjp;

    .line 289
    .line 290
    invoke-virtual {v6}, Labjp;->n()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {p1, v6}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_a

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_a
    new-instance p1, Labid;

    .line 303
    .line 304
    invoke-direct {p1, v3}, Labid;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {p2}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Labjp;

    .line 332
    .line 333
    invoke-virtual {v0}, Labjp;->e()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_c
    sget-object p2, Labln;->a:Lbhwl;

    .line 346
    .line 347
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, Lbhwh;

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    const-string v0, "None"

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_d
    const/4 v8, 0x0

    .line 363
    const/16 v9, 0x3e

    .line 364
    .line 365
    const-string v5, ", "

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-static/range {v4 .. v9}, Lcjbu;->F(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcjfz;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    new-instance v2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lbjnh;

    .line 383
    .line 384
    sget-object v3, Lbjng;->a:Lbjng;

    .line 385
    .line 386
    invoke-direct {v1, v3, v2}, Lbjnh;-><init>(Lbjng;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const-string v2, "The recipient [%s] is not found in SDK\'s storage. Accounts IDs found: [%s] (%s)"

    .line 390
    .line 391
    invoke-interface {p2, v2, p1, v0, v1}, Lbhwh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance p1, Labhv;

    .line 395
    .line 396
    const-string p2, "Recipient is not found in storage"

    .line 397
    .line 398
    sget-object v0, Labhx;->T:Labhx;

    .line 399
    .line 400
    invoke-direct {p1, p2, v0}, Labhv;-><init>(Ljava/lang/String;Labhx;)V

    .line 401
    .line 402
    .line 403
    return-object p1

    .line 404
    :cond_e
    instance-of p1, p2, Labhu;

    .line 405
    .line 406
    if-eqz p1, :cond_f

    .line 407
    .line 408
    check-cast p2, Labhu;

    .line 409
    .line 410
    sget-object p1, Labln;->a:Lbhwl;

    .line 411
    .line 412
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p2}, Labhu;->b()Ljava/lang/Throwable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v1, "Failed to fetch accounts from storage."

    .line 421
    .line 422
    invoke-static {p1, v1, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    return-object p2

    .line 426
    :cond_f
    new-instance p1, Lcjan;

    .line 427
    .line 428
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_10
    iget-object p1, p1, Lbkfk;->d:Lbkiu;

    .line 433
    .line 434
    if-nez p1, :cond_11

    .line 435
    .line 436
    sget-object p1, Lbkiu;->a:Lbkiu;

    .line 437
    .line 438
    :cond_11
    iget p2, p1, Lbkiu;->b:I

    .line 439
    .line 440
    const/4 v2, 0x6

    .line 441
    if-ne p2, v2, :cond_17

    .line 442
    .line 443
    iget-object p1, p1, Lbkiu;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_17

    .line 452
    .line 453
    iget-object p1, p0, Labln;->b:Labwc;

    .line 454
    .line 455
    sget-object p2, Lacbq;->a:Lacbq;

    .line 456
    .line 457
    iput v3, v0, Lablk;->g:I

    .line 458
    .line 459
    invoke-interface {p1, p2, v0}, Labwc;->c(Lacar;Lcjdz;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    if-ne p2, v1, :cond_13

    .line 464
    .line 465
    :cond_12
    return-object v1

    .line 466
    :cond_13
    :goto_9
    check-cast p2, Labhz;

    .line 467
    .line 468
    instance-of p1, p2, Labid;

    .line 469
    .line 470
    if-eqz p1, :cond_15

    .line 471
    .line 472
    check-cast p2, Labid;

    .line 473
    .line 474
    iget-object p1, p2, Labid;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Labjp;

    .line 477
    .line 478
    if-nez p1, :cond_14

    .line 479
    .line 480
    new-instance p1, Labhv;

    .line 481
    .line 482
    const-string p2, "No YouTube visitor account in storage."

    .line 483
    .line 484
    sget-object v0, Labhx;->T:Labhx;

    .line 485
    .line 486
    invoke-direct {p1, p2, v0}, Labhv;-><init>(Ljava/lang/String;Labhx;)V

    .line 487
    .line 488
    .line 489
    return-object p1

    .line 490
    :cond_14
    new-instance p2, Labid;

    .line 491
    .line 492
    invoke-direct {p2, p1}, Labid;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object p2

    .line 496
    :cond_15
    instance-of p1, p2, Labhu;

    .line 497
    .line 498
    if-eqz p1, :cond_16

    .line 499
    .line 500
    check-cast p2, Labhu;

    .line 501
    .line 502
    sget-object p1, Labln;->a:Lbhwl;

    .line 503
    .line 504
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lbhwh;

    .line 509
    .line 510
    const-string v0, "Failed getting YouTube visitor from account storage."

    .line 511
    .line 512
    invoke-interface {p1, v0}, Lbhwh;->t(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object p2

    .line 516
    :cond_16
    new-instance p1, Lcjan;

    .line 517
    .line 518
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    :cond_17
    new-instance p1, Labhv;

    .line 523
    .line 524
    const-string p2, "Payload does not contain an oid or a YouTube visitor user."

    .line 525
    .line 526
    sget-object v0, Labhx;->aG:Labhx;

    .line 527
    .line 528
    invoke-direct {p1, p2, v0}, Labhv;-><init>(Ljava/lang/String;Labhx;)V

    .line 529
    .line 530
    .line 531
    return-object p1
.end method

.method public final d(Lbkfk;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Labll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Labll;

    .line 7
    .line 8
    iget v1, v0, Labll;->c:I

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
    iput v1, v0, Labll;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labll;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Labll;-><init>(Labln;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Labll;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Labll;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Labll;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p2, p1, Lbkfk;->b:I

    .line 54
    .line 55
    and-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lbkfk;->d:Lbkiu;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lbkiu;->a:Lbkiu;

    .line 64
    .line 65
    :cond_3
    iget-object p1, p1, Lbkiu;->d:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    :goto_1
    if-eqz p1, :cond_b

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object p2, p0, Labln;->b:Labwc;

    .line 79
    .line 80
    iput-object p1, v0, Labll;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput v3, v0, Labll;->c:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Labwc;->d(Lcjdz;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eq p2, v1, :cond_a

    .line 89
    .line 90
    :goto_2
    check-cast p2, Labhz;

    .line 91
    .line 92
    instance-of v0, p2, Labid;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    check-cast p2, Labid;

    .line 97
    .line 98
    iget-object p2, p2, Labid;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Labjp;

    .line 117
    .line 118
    invoke-virtual {v0}, Labjp;->p()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    new-instance p1, Labid;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Labid;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_7
    new-instance p1, Labhv;

    .line 135
    .line 136
    const-string p2, "An account with the requested RTID was not found in storage"

    .line 137
    .line 138
    sget-object v0, Labhx;->T:Labhx;

    .line 139
    .line 140
    invoke-direct {p1, p2, v0}, Labhv;-><init>(Ljava/lang/String;Labhx;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8
    instance-of p1, p2, Labhu;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    check-cast p2, Labhu;

    .line 149
    .line 150
    sget-object p1, Labln;->a:Lbhwl;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p2}, Labhu;->b()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "Failed to fetch accounts from storage."

    .line 161
    .line 162
    invoke-static {p1, v1, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_9
    new-instance p1, Lcjan;

    .line 167
    .line 168
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_a
    return-object v1

    .line 173
    :cond_b
    :goto_3
    sget-object p1, Labln;->a:Lbhwl;

    .line 174
    .line 175
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbhwh;

    .line 180
    .line 181
    const-string p2, "Representative target id in payload is empty, can\'t find account"

    .line 182
    .line 183
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Labhv;

    .line 187
    .line 188
    const-string p2, "Payload does not contain an RTID"

    .line 189
    .line 190
    sget-object v0, Labhx;->aG:Labhx;

    .line 191
    .line 192
    invoke-direct {p1, p2, v0}, Labhv;-><init>(Ljava/lang/String;Labhx;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public final e(Labjp;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lablm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lablm;

    .line 7
    .line 8
    iget v1, v0, Lablm;->d:I

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
    iput v1, v0, Lablm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lablm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lablm;-><init>(Labln;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lablm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lablm;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lablm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Labjp;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v2, p0, Labln;->c:Labpd;

    .line 58
    .line 59
    iput-object p1, v0, Lablm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lablm;->d:I

    .line 62
    .line 63
    invoke-interface {v2, p2, v0}, Labpd;->a(Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eq p2, v1, :cond_6

    .line 68
    .line 69
    :goto_1
    check-cast p2, Labhz;

    .line 70
    .line 71
    invoke-interface {p2}, Labhz;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Labln;->a:Lbhwl;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbhwh;

    .line 85
    .line 86
    invoke-interface {p2}, Labhz;->f()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {v0, p2}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lbhwh;

    .line 95
    .line 96
    check-cast p1, Labjp;

    .line 97
    .line 98
    invoke-virtual {p1}, Labjp;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    const-string p1, "Failed to get the obfuscated account ID for account with ID [%s]."

    .line 103
    .line 104
    invoke-interface {p2, p1, v2, v3}, Lbhwh;->v(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    invoke-interface {p2}, Labhz;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    return-object p2

    .line 124
    :cond_5
    :goto_2
    sget-object p2, Labln;->a:Lbhwl;

    .line 125
    .line 126
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lbhwh;

    .line 131
    .line 132
    check-cast p1, Labjp;

    .line 133
    .line 134
    invoke-virtual {p1}, Labjp;->e()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const-string p1, "AuthUtil returned empty obfuscated account ID for account with ID [%s]."

    .line 139
    .line 140
    invoke-interface {p2, p1, v2, v3}, Lbhwh;->v(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v1
.end method
