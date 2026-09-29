.class public final Lalnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalmi;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/Object;

.field public final e:Laltf;

.field private final f:Landroid/content/Context;

.field private final g:Lainz;

.field private final h:Ljava/util/ArrayList;

.field private final i:Lcgyq;

.field private j:[B

.field private final k:Ljava/lang/Object;

.field private volatile l:Lalmj;

.field private final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lainz;Laltf;Lcgyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalnr;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalnr;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lalnr;->b:Ljava/util/Map;

    .line 24
    .line 25
    const-class v0, Lcbgo;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lalnr;->c:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lalnr;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lalnr;->k:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lalnr;->m:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, Lalnr;->f:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p2, p0, Lalnr;->g:Lainz;

    .line 57
    .line 58
    iput-object p3, p0, Lalnr;->e:Laltf;

    .line 59
    .line 60
    iput-object p4, p0, Lalnr;->i:Lcgyq;

    .line 61
    .line 62
    return-void
.end method

.method private final d()Lalmd;
    .locals 3

    .line 1
    new-instance v0, Lalmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lalmd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalnr;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v2, "NORMAL"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lalmc;->a(Ljava/util/List;Ljava/lang/String;)Lalmc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lalmd;->a(Lalmc;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lalnr;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lalnr;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    :cond_1
    if-ge v4, v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lalmc;

    .line 64
    .line 65
    iget-object v6, v5, Lalmc;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Lalmc;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lalnr;->k:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    :try_start_0
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
.end method

.method public final b()Lalmj;
    .locals 5

    .line 1
    iget-object v0, p0, Lalnr;->l:Lalmj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lalnr;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lalnr;->l:Lalmj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lalmj;

    .line 13
    .line 14
    iget-object v2, p0, Lalnr;->f:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lalnr;->g:Lainz;

    .line 17
    .line 18
    iget-object v4, p0, Lalnr;->i:Lcgyq;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p0, v4}, Lalmj;-><init>(Landroid/content/Context;Lainz;Lalmi;Lcgyq;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lalnr;->l:Lalmj;

    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lalnr;->l:Lalmj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Lcbhe;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lalnr;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lalnr;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lalnr;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lbhgw;->a(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lcbhe;->d:Lbkmk;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbkmk;->H()[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lalnr;->j:[B

    .line 38
    .line 39
    new-instance v3, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, Lcbhe;->c:Lbkok;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v5

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcbgz;

    .line 64
    .line 65
    iget-object v9, v7, Lcbgz;->d:Lbpsx;

    .line 66
    .line 67
    if-nez v9, :cond_0

    .line 68
    .line 69
    sget-object v9, Lbpsx;->a:Lbpsx;

    .line 70
    .line 71
    :cond_0
    invoke-static {v9}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_1
    iget-object v10, v7, Lcbgz;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object v11, v7, Lcbgz;->e:Lbkok;

    .line 99
    .line 100
    invoke-interface {v11}, Lbkok;->size()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v8, v5

    .line 108
    :goto_2
    new-instance v11, Lalmc;

    .line 109
    .line 110
    invoke-direct {v11, v10, v9, v8, p2}, Lalmc;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v7, Lcbgz;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v9, v11, Lalmc;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    new-instance v8, Ljava/util/HashSet;

    .line 123
    .line 124
    iget-object v9, v7, Lcbgz;->e:Lbkok;

    .line 125
    .line 126
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v7, v7, Lcbgz;->e:Lbkok;

    .line 133
    .line 134
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {v10}, Lalmc;->c(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    or-int/2addr v6, v7

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    :goto_3
    sget-object v8, Lavci;->b:Lavci;

    .line 144
    .line 145
    sget-object v9, Lavch;->j:Lavch;

    .line 146
    .line 147
    invoke-virtual {v7}, Lbknt;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/16 v11, 0x22

    .line 152
    .line 153
    const/16 v12, 0x60

    .line 154
    .line 155
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    new-instance v11, Ljava/lang/Exception;

    .line 164
    .line 165
    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v12, "Invalid effect from server: "

    .line 169
    .line 170
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v8, v9, v10, v11}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Lajnc;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    iget-object p2, p1, Lcbhe;->h:Lbkok;

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    invoke-direct {p0}, Lalnr;->d()Lalmd;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    move v4, v5

    .line 211
    :goto_4
    if-ge v4, v1, :cond_8

    .line 212
    .line 213
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lalmc;

    .line 218
    .line 219
    iget-object v9, v7, Lalmc;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v9}, Lalmc;->c(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_7

    .line 226
    .line 227
    invoke-virtual {p2, v7}, Lalmd;->a(Lalmc;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    iget-object v0, p0, Lalnr;->h:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_9
    iget-object p2, p1, Lcbhe;->h:Lbkok;

    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcbgx;

    .line 257
    .line 258
    iget v4, v1, Lcbgx;->b:I

    .line 259
    .line 260
    invoke-direct {p0}, Lalnr;->d()Lalmd;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v7, v1, Lcbgx;->c:Lbkok;

    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_e

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v9}, Lalmc;->c(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_b

    .line 287
    .line 288
    iget v9, v1, Lcbgx;->b:I

    .line 289
    .line 290
    invoke-static {v9}, Lcbgm;->a(I)Lcbgm;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-nez v9, :cond_a

    .line 295
    .line 296
    sget-object v9, Lcbgm;->a:Lcbgm;

    .line 297
    .line 298
    :cond_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const-string v10, ": Skipping NORMAL (implicitly added)"

    .line 307
    .line 308
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v9}, Lajnc;->h(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    invoke-static {v0, v9}, Lalmc;->a(Ljava/util/List;Ljava/lang/String;)Lalmc;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-eqz v10, :cond_c

    .line 321
    .line 322
    invoke-virtual {v4, v10}, Lalmd;->a(Lalmc;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    iget v10, v1, Lcbgx;->b:I

    .line 327
    .line 328
    invoke-static {v10}, Lcbgm;->a(I)Lcbgm;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-nez v10, :cond_d

    .line 333
    .line 334
    sget-object v10, Lcbgm;->a:Lcbgm;

    .line 335
    .line 336
    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v12, "Invalid Effect ID "

    .line 339
    .line 340
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v9, " in subpackage "

    .line 347
    .line 348
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget v9, v10, Lcbgm;->d:I

    .line 352
    .line 353
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v9}, Lajnc;->c(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_e
    iget-object v1, p0, Lalnr;->h:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_f
    :goto_7
    iget-object p2, p1, Lcbhe;->e:Lbkok;

    .line 371
    .line 372
    invoke-interface {v3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    iget p2, p1, Lcbhe;->b:I

    .line 376
    .line 377
    and-int/lit8 p2, p2, 0x2

    .line 378
    .line 379
    if-eqz p2, :cond_11

    .line 380
    .line 381
    iget-object p2, p1, Lcbhe;->g:Lcbhc;

    .line 382
    .line 383
    if-nez p2, :cond_10

    .line 384
    .line 385
    sget-object p2, Lcbhc;->b:Lcbhc;

    .line 386
    .line 387
    :cond_10
    new-instance v0, Lbkod;

    .line 388
    .line 389
    iget-object p2, p2, Lcbhc;->c:Lbkob;

    .line 390
    .line 391
    sget-object v1, Lcbhc;->a:Lbkoc;

    .line 392
    .line 393
    invoke-direct {v0, p2, v1}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    :cond_11
    new-instance p2, Lalnq;

    .line 400
    .line 401
    invoke-virtual {p0}, Lalnr;->b()Lalmj;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {p2, v0, p1, v3}, Lalnq;-><init>(Lalmj;Lcbhe;Ljava/util/Set;)V

    .line 406
    .line 407
    .line 408
    new-array p1, v5, [Ljava/lang/Void;

    .line 409
    .line 410
    invoke-virtual {p2, p1}, Lalnq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lalnr;->j:[B

    .line 414
    .line 415
    if-eqz p1, :cond_12

    .line 416
    .line 417
    array-length p1, p1

    .line 418
    if-lez p1, :cond_12

    .line 419
    .line 420
    if-eqz v6, :cond_12

    .line 421
    .line 422
    return v8

    .line 423
    :cond_12
    return v5
.end method
