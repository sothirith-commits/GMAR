.class public final Lbmpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I

.field private static final c:Lbmov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lbmpa;->c(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lbmpa;->b:I

    .line 9
    .line 10
    :try_start_0
    sget-boolean v0, Lbmpb;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbmqa;->a:Lbmqa;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lbmop;->a:Lbmop;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    sget-object v0, Lbmqa;->a:Lbmqa;

    .line 21
    .line 22
    :goto_0
    sput-object v0, Lbmpa;->c:Lbmov;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lbmgj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    check-cast p0, Lbmgj;

    .line 6
    .line 7
    invoke-interface {p0}, Lbmgj;->a()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    instance-of v1, p0, Lblym;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lbmpa;->c:Lbmov;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lbmov;->a(Ljava/lang/Class;)Lbmce;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Throwable;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Lbmce;
    .locals 13

    .line 1
    sget-object v0, Ladai;->c:Ladai;

    .line 2
    .line 3
    sget v1, Lbmpa;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2}, Lbmpa;->c(Ljava/lang/Class;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v3, p0

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move v4, v2

    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    if-ge v4, v3, :cond_7

    .line 27
    .line 28
    aget-object v6, p0, v4

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    array-length v8, v7

    .line 35
    const/4 v9, 0x6

    .line 36
    if-eqz v8, :cond_6

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, -0x1

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eq v8, v12, :cond_3

    .line 42
    .line 43
    if-eq v8, v10, :cond_1

    .line 44
    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lblyl;

    .line 50
    .line 51
    invoke-direct {v7, v5, v6}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    aget-object v8, v7, v2

    .line 57
    .line 58
    const-class v10, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v8, v10}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    aget-object v7, v7, v12

    .line 67
    .line 68
    const-class v8, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {v7, v8}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    new-instance v5, Laqoi;

    .line 77
    .line 78
    const/4 v7, 0x7

    .line 79
    invoke-direct {v5, v6, v7}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Laqoi;

    .line 83
    .line 84
    invoke-direct {v6, v5, v9}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v7, Lblyl;

    .line 93
    .line 94
    invoke-direct {v7, v6, v5}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Lblyl;

    .line 103
    .line 104
    invoke-direct {v7, v5, v6}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    aget-object v7, v7, v2

    .line 109
    .line 110
    const-class v8, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v7, v8}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    new-instance v5, Laqoi;

    .line 119
    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    invoke-direct {v5, v6, v7}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Laqoi;

    .line 126
    .line 127
    invoke-direct {v6, v5, v9}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v7, Lblyl;

    .line 135
    .line 136
    invoke-direct {v7, v6, v5}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const-class v8, Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-static {v7, v8}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    new-instance v5, Laqoi;

    .line 149
    .line 150
    const/16 v7, 0x9

    .line 151
    .line 152
    invoke-direct {v5, v6, v7}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Laqoi;

    .line 156
    .line 157
    invoke-direct {v6, v5, v9}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v7, Lblyl;

    .line 165
    .line 166
    invoke-direct {v7, v6, v5}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, Lblyl;

    .line 175
    .line 176
    invoke-direct {v7, v5, v6}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    new-instance v5, Laqoi;

    .line 181
    .line 182
    const/16 v7, 0xa

    .line 183
    .line 184
    invoke-direct {v5, v6, v7}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Laqoi;

    .line 188
    .line 189
    invoke-direct {v6, v5, v9}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v7, Lblyl;

    .line 197
    .line 198
    invoke-direct {v7, v6, v5}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    move-object v1, v5

    .line 230
    check-cast v1, Lblyl;

    .line 231
    .line 232
    iget-object v1, v1, Lblyl;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Lblyl;

    .line 246
    .line 247
    iget-object v3, v3, Lblyl;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ge v1, v3, :cond_9

    .line 256
    .line 257
    move v4, v3

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    move v4, v1

    .line 260
    :goto_3
    if-ge v1, v3, :cond_a

    .line 261
    .line 262
    move-object v5, v2

    .line 263
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    move v1, v4

    .line 270
    goto :goto_2

    .line 271
    :cond_b
    :goto_4
    check-cast v5, Lblyl;

    .line 272
    .line 273
    if-eqz v5, :cond_c

    .line 274
    .line 275
    iget-object p0, v5, Lblyl;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lbmce;

    .line 278
    .line 279
    if-eqz p0, :cond_c

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_c
    :goto_5
    return-object v0
.end method

.method private static final c(Ljava/lang/Class;I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lbmcx;->u(Ljava/lang/Class;)Lbmeh;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v3, v2

    .line 11
    move v4, v0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v4, v3, :cond_2

    .line 14
    .line 15
    aget-object v6, v2, v4

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    add-int/2addr v1, v5

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {p0}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v0, p0, Lblym;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    move-object p0, p1

    .line 59
    :cond_3
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method
