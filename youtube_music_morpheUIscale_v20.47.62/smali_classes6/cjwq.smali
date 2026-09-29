.class public final Lcjwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I

.field private static final c:Lcjwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcjwq;->c(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcjwq;->b:I

    .line 9
    .line 10
    :try_start_0
    sget-boolean v0, Lcjwr;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcjxy;->a:Lcjxy;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcjvy;->a:Lcjvy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    sget-object v0, Lcjxy;->a:Lcjxy;

    .line 21
    .line 22
    :goto_0
    sput-object v0, Lcjwq;->c:Lcjwf;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcjlt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    check-cast p0, Lcjlt;

    .line 6
    .line 7
    invoke-interface {p0}, Lcjlt;->a()Ljava/lang/Throwable;

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
    invoke-static {p0}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    instance-of v1, p0, Lcjaq;

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
    sget-object v0, Lcjwq;->c:Lcjwf;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcjwf;->a(Ljava/lang/Class;)Lcjfz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final b(Ljava/lang/Class;)Lcjfz;
    .locals 12

    .line 1
    sget-object v0, Lcjwp;->a:Lcjwp;

    .line 2
    .line 3
    sget v1, Lcjwq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2}, Lcjwq;->c(Ljava/lang/Class;I)I

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
    if-eqz v8, :cond_6

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, -0x1

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eq v8, v11, :cond_3

    .line 41
    .line 42
    if-eq v8, v9, :cond_1

    .line 43
    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Lcjap;

    .line 49
    .line 50
    invoke-direct {v7, v5, v6}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    aget-object v8, v7, v2

    .line 56
    .line 57
    const-class v9, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v8, v9}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    aget-object v7, v7, v11

    .line 66
    .line 67
    const-class v8, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {v7, v8}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    new-instance v5, Lcjwl;

    .line 76
    .line 77
    invoke-direct {v5, v6}, Lcjwl;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lcjwk;

    .line 81
    .line 82
    invoke-direct {v6, v5}, Lcjwk;-><init>(Lcjfz;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v7, Lcjap;

    .line 91
    .line 92
    invoke-direct {v7, v6, v5}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Lcjap;

    .line 101
    .line 102
    invoke-direct {v7, v5, v6}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    aget-object v7, v7, v2

    .line 107
    .line 108
    const-class v8, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7, v8}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    new-instance v5, Lcjwm;

    .line 117
    .line 118
    invoke-direct {v5, v6}, Lcjwm;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lcjwk;

    .line 122
    .line 123
    invoke-direct {v6, v5}, Lcjwk;-><init>(Lcjfz;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v7, Lcjap;

    .line 131
    .line 132
    invoke-direct {v7, v6, v5}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-class v8, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-static {v7, v8}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    new-instance v5, Lcjwn;

    .line 145
    .line 146
    invoke-direct {v5, v6}, Lcjwn;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lcjwk;

    .line 150
    .line 151
    invoke-direct {v6, v5}, Lcjwk;-><init>(Lcjfz;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v7, Lcjap;

    .line 159
    .line 160
    invoke-direct {v7, v6, v5}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Lcjap;

    .line 169
    .line 170
    invoke-direct {v7, v5, v6}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    new-instance v5, Lcjwo;

    .line 175
    .line 176
    invoke-direct {v5, v6}, Lcjwo;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lcjwk;

    .line 180
    .line 181
    invoke-direct {v6, v5}, Lcjwk;-><init>(Lcjfz;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v7, Lcjap;

    .line 189
    .line 190
    invoke-direct {v7, v6, v5}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    move-object v1, v5

    .line 222
    check-cast v1, Lcjap;

    .line 223
    .line 224
    iget-object v1, v1, Lcjap;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, Lcjap;

    .line 238
    .line 239
    iget-object v3, v3, Lcjap;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ge v1, v3, :cond_9

    .line 248
    .line 249
    move v4, v3

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    move v4, v1

    .line 252
    :goto_3
    if-ge v1, v3, :cond_a

    .line 253
    .line 254
    move-object v5, v2

    .line 255
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    move v1, v4

    .line 262
    goto :goto_2

    .line 263
    :cond_b
    :goto_4
    check-cast v5, Lcjap;

    .line 264
    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    iget-object p0, v5, Lcjap;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lcjfz;

    .line 270
    .line 271
    if-eqz p0, :cond_c

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_c
    :goto_5
    return-object v0
.end method

.method private static final c(Ljava/lang/Class;I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcjfm;->c(Ljava/lang/Class;)Lcjia;

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
    invoke-static {p0}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

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
    instance-of v0, p0, Lcjaq;

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
