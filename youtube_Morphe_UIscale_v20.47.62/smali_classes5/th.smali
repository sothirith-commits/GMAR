.class public final Lth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblyi;

.field public final b:Lalv;

.field public final c:Ltf;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lapx;

.field private final f:Laln;

.field private final g:Lawk;

.field private final h:Lblyi;

.field private i:Ljava/util/Set;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblyi;Landroid/content/Context;Larg;Ldas;Laln;Lawk;Lalv;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth;->a:Lblyi;

    .line 5
    .line 6
    iput-object p5, p0, Lth;->f:Laln;

    .line 7
    .line 8
    iput-object p6, p0, Lth;->g:Lawk;

    .line 9
    .line 10
    iput-object p7, p0, Lth;->b:Lalv;

    .line 11
    .line 12
    new-instance p5, Ltf;

    .line 13
    .line 14
    invoke-interface {p1}, Lblyi;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    check-cast p6, Labv;

    .line 19
    .line 20
    invoke-interface {p1}, Lblyi;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Labv;

    .line 25
    .line 26
    invoke-virtual {p1}, Labv;->e()Lwc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p5, p1}, Ltf;-><init>(Lwc;)V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Lth;->c:Ltf;

    .line 34
    .line 35
    new-instance v0, Ltg;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-object v1, p2

    .line 40
    move-object v2, p3

    .line 41
    move-object v4, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Ltg;-><init>(Landroid/content/Context;Larg;Lth;Ldas;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lblyp;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lblyp;-><init>(Lbmbt;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v3, Lth;->h:Lblyi;

    .line 51
    .line 52
    sget-object p1, Lblzo;->a:Lblzo;

    .line 53
    .line 54
    iput-object p1, v3, Lth;->i:Ljava/util/Set;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v3, Lth;->j:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v3, Lth;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Lth;->e()Ldas;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ldas;->z()Lwc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lwc;->q()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_1

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Labm;

    .line 109
    .line 110
    iget-object p3, p3, Labm;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    sget-object p2, Lblzm;->a:Lblzm;

    .line 117
    .line 118
    :cond_1
    new-instance p1, Lapx;

    .line 119
    .line 120
    iget-object p3, v3, Lth;->a:Lblyi;

    .line 121
    .line 122
    invoke-interface {p3}, Lblyi;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Labv;

    .line 127
    .line 128
    invoke-virtual {p3}, Labv;->e()Lwc;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Lwc;->w()Lolt;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object p3, p3, Lolt;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p3, Lafm;

    .line 139
    .line 140
    iget-object p3, p3, Lafm;->f:Lbmle;

    .line 141
    .line 142
    iget-object p4, v2, Larg;->a:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-static {p4}, Lbimj;->z(Ljava/util/concurrent/Executor;)Lbmgm;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-static {p4}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-direct {p1, p3, p4, p2, v1}, Lapx;-><init>(Lbmle;Lbmgq;Ljava/util/List;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v3, Lth;->e:Lapx;

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lth;->d(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laqy;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lth;->e()Ldas;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ldas;->A()Luwu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lwc;

    .line 21
    .line 22
    invoke-static {p1}, Labm;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lwc;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Luwu;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Lth;->g:Lawk;

    .line 31
    .line 32
    iput-object p1, v0, Luwu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Luwu;->m()Lwe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lwe;->c()Laqy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Larh;

    .line 44
    .line 45
    invoke-direct {p1}, Larh;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/Set;
    .locals 12

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-virtual {p0}, Lth;->e()Ldas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lth;->g:Lawk;

    .line 15
    .line 16
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ldas;->z()Lwc;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    iget-object v5, p0, Lth;->f:Laln;

    .line 26
    .line 27
    const-string v6, "1"

    .line 28
    .line 29
    const-string v7, "0"

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :try_start_1
    invoke-virtual {v5}, Laln;->b()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, 0x1

    .line 48
    if-ne v10, v11, :cond_3

    .line 49
    .line 50
    invoke-static {v7}, Labm;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7}, Lwc;->r(Ljava/lang/String;)Labp;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v9}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v11, :cond_5

    .line 76
    .line 77
    move-object v8, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_5

    .line 84
    .line 85
    invoke-static {v6}, Labm;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lwc;->r(Ljava/lang/String;)Labp;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v9}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4
    :try_end_2
    .catch Lace; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    move-object v8, v7

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    :try_start_3
    invoke-static {}, Lang;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    const-string v4, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    .line 121
    .line 122
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_1
    :try_start_4
    invoke-static {v0}, Lang;->e(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v9, v8}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1}, Ldas;->A()Luwu;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v11, Lwc;

    .line 161
    .line 162
    invoke-static {v9}, Labm;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v11, v9}, Lwc;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v11, v10, Luwu;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v10, Luwu;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v10}, Luwu;->m()Lwe;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lwe;->c()Laqy;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v9}, Laqy;->e()Laqw;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual {v5, v4}, Laln;->c(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lall;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast v1, Laqw;

    .line 215
    .line 216
    invoke-interface {v1}, Laqw;->m()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    move-object p1, v3

    .line 225
    :goto_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    invoke-virtual {p0}, Lth;->e()Ldas;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ldas;->z()Lwc;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v3, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_b

    .line 261
    .line 262
    invoke-static {v3, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    invoke-static {v3, v1}, Laah;->a(Ljava/lang/String;Lwc;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    :goto_5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :catch_2
    move-exception p1

    .line 288
    invoke-static {}, Lang;->g()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    const-string v1, "Error while accessing info about cameras."

    .line 295
    .line 296
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    :cond_d
    new-instance v0, Lane;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Lane;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lth;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lth;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lblzo;->a:Lblzo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    iget-object v2, p0, Lth;->i:Ljava/util/Set;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lth;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lth;->b(Ljava/util/List;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lth;->j:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lth;->i:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "CXCP"

    .line 33
    .line 34
    invoke-static {v0}, Lang;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lth;->i:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p1, p0, Lth;->i:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_3
    :goto_0
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v1

    .line 54
    throw p1
.end method

.method public final e()Ldas;
    .locals 1

    .line 1
    iget-object v0, p0, Lth;->h:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldas;

    .line 8
    .line 9
    return-object v0
.end method
