.class public Lfgl;
.super Lfru;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/util/List;

.field private C:Lfgl;

.field private D:Lfgl;

.field private E:Ljava/lang/Float;

.field private F:Z

.field private G:Z

.field private H:Z

.field private final v:Landroid/content/Context;

.field private final w:Lfgo;

.field private final x:Ljava/lang/Class;

.field private final y:Lfgb;

.field private z:Lfgp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfsc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfsc;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lfjs;->c:Lfjs;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfru;->y(Lfjs;)Lfru;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lfsc;

    .line 14
    .line 15
    sget-object v1, Lfgc;->d:Lfgc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfru;->M(Lfgc;)Lfru;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lfsc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lfru;->ab()Lfru;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lfsc;

    .line 28
    return-void
.end method

.method protected constructor <init>(Lfft;Lfgo;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfru;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lfgl;->F:Z

    .line 7
    .line 8
    iput-object p2, p0, Lfgl;->w:Lfgo;

    .line 9
    .line 10
    iput-object p3, p0, Lfgl;->x:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p4, p0, Lfgl;->v:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p4, p2, Lfgo;->a:Lfft;

    .line 15
    .line 16
    iget-object p4, p4, Lfft;->b:Lfgb;

    .line 17
    .line 18
    iget-object v0, p4, Lfgb;->c:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lfgp;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p4, p4, Lfgb;->c:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p4

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lfgp;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lfgb;->a:Lfgp;

    .line 72
    .line 73
    :cond_2
    iput-object v0, p0, Lfgl;->z:Lfgp;

    .line 74
    .line 75
    iget-object p1, p1, Lfft;->b:Lfgb;

    .line 76
    .line 77
    iput-object p1, p0, Lfgl;->y:Lfgb;

    .line 78
    .line 79
    iget-object p1, p2, Lfgo;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p3

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    check-cast p3, Lfsb;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lfgl;->a(Lfsb;)Lfgl;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p2}, Lfgo;->h()Lfsc;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lfgl;->b(Lfru;)Lfgl;

    .line 107
    return-void
.end method

.method private final ad(Lfgl;)Lfgl;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lfgl;->v:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lfru;->Q(Landroid/content/res/Resources$Theme;)Lfru;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lfgl;

    .line 13
    .line 14
    sget-object v1, Lfta;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lfta;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lfhs;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const-string v4, "AppVersionSignature"

    .line 54
    .line 55
    const-string v5, "Cannot resolve info for"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    :goto_0
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    :goto_1
    new-instance v3, Lftc;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v2}, Lftc;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    sget-object v2, Lfta;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v2, v1

    .line 93
    .line 94
    check-cast v2, Lfhs;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    move-object v2, v3

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x30

    .line 110
    .line 111
    new-instance v1, Lfsz;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lfsz;-><init>(ILfhs;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lfru;->P(Lfhs;)Lfru;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lfgl;

    .line 121
    return-object p1
.end method

.method private final ae(Ljava/lang/Object;Lfsn;Lfsb;Lfrz;Lfgp;Lfgc;IILfru;Ljava/util/concurrent/Executor;)Lfrx;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v4, p9

    .line 7
    .line 8
    iget-object v2, v0, Lfgl;->D:Lfgl;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lfrv;

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lfrv;-><init>(Ljava/lang/Object;Lfrz;)V

    .line 18
    move-object v5, v2

    .line 19
    move-object v11, v5

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    move-object/from16 v3, p4

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v11, v2

    .line 25
    move-object v5, v3

    .line 26
    .line 27
    :goto_0
    iget-object v2, v0, Lfgl;->C:Lfgl;

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    iget-boolean v3, v0, Lfgl;->H:Z

    .line 32
    .line 33
    if-nez v3, :cond_8

    .line 34
    .line 35
    iget-object v3, v2, Lfgl;->z:Lfgp;

    .line 36
    .line 37
    iget-boolean v6, v2, Lfgl;->F:Z

    .line 38
    const/4 v12, 0x1

    .line 39
    .line 40
    if-ne v12, v6, :cond_1

    .line 41
    .line 42
    move-object/from16 v13, p5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v3

    .line 45
    .line 46
    :goto_1
    const/16 v3, 0x8

    .line 47
    .line 48
    .line 49
    invoke-super {v2, v3}, Lfru;->X(I)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, Lfru;->c:Lfgc;

    .line 55
    :goto_2
    move-object v14, v2

    .line 56
    goto :goto_4

    .line 57
    .line 58
    :cond_2
    sget-object v2, Lfgk;->b:[I

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p6 .. p6}, Lfgc;->ordinal()I

    .line 62
    move-result v3

    .line 63
    .line 64
    aget v2, v2, v3

    .line 65
    .line 66
    if-eq v2, v12, :cond_6

    .line 67
    const/4 v3, 0x2

    .line 68
    .line 69
    if-eq v2, v3, :cond_5

    .line 70
    const/4 v3, 0x3

    .line 71
    .line 72
    if-eq v2, v3, :cond_4

    .line 73
    const/4 v3, 0x4

    .line 74
    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    iget-object v2, v0, Lfru;->c:Lfgc;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const-string v3, "unknown priority: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1

    .line 99
    .line 100
    :cond_4
    :goto_3
    sget-object v2, Lfgc;->a:Lfgc;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_5
    sget-object v2, Lfgc;->b:Lfgc;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_6
    sget-object v2, Lfgc;->c:Lfgc;

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :goto_4
    iget-object v2, v0, Lfgl;->C:Lfgl;

    .line 110
    .line 111
    iget v3, v2, Lfru;->j:I

    .line 112
    .line 113
    iget v2, v2, Lfru;->i:I

    .line 114
    .line 115
    .line 116
    invoke-static/range {p7 .. p8}, Lftr;->m(II)Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    iget-object v6, v0, Lfgl;->C:Lfgl;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lfru;->Y()Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    iget v3, v4, Lfru;->j:I

    .line 130
    .line 131
    iget v2, v4, Lfru;->i:I

    .line 132
    :cond_7
    move v15, v2

    .line 133
    .line 134
    move/from16 v16, v3

    .line 135
    .line 136
    new-instance v2, Lfse;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v1, v5}, Lfse;-><init>(Ljava/lang/Object;Lfrz;)V

    .line 140
    .line 141
    move-object/from16 v3, p3

    .line 142
    .line 143
    move-object/from16 v6, p5

    .line 144
    .line 145
    move-object/from16 v7, p6

    .line 146
    .line 147
    move/from16 v8, p7

    .line 148
    .line 149
    move/from16 v9, p8

    .line 150
    .line 151
    move-object/from16 v10, p10

    .line 152
    move-object v5, v2

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v0 .. v10}, Lfgl;->af(Ljava/lang/Object;Lfsn;Lfsb;Lfru;Lfrz;Lfgp;Lfgc;IILjava/util/concurrent/Executor;)Lfrx;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    iput-boolean v12, v0, Lfgl;->H:Z

    .line 161
    move-object v1, v0

    .line 162
    .line 163
    iget-object v0, v1, Lfgl;->C:Lfgl;

    .line 164
    move-object v9, v0

    .line 165
    move-object v12, v1

    .line 166
    move-object v4, v5

    .line 167
    move-object v5, v13

    .line 168
    move v8, v15

    .line 169
    .line 170
    move/from16 v7, v16

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    move-object v13, v6

    .line 174
    move-object v6, v14

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v0 .. v10}, Lfgl;->ae(Ljava/lang/Object;Lfsn;Lfsb;Lfrz;Lfgp;Lfgc;IILfru;Ljava/util/concurrent/Executor;)Lfrx;

    .line 178
    move-result-object v0

    .line 179
    move-object v5, v4

    .line 180
    const/4 v1, 0x0

    .line 181
    .line 182
    iput-boolean v1, v12, Lfgl;->H:Z

    .line 183
    .line 184
    iput-object v13, v5, Lfse;->a:Lfrx;

    .line 185
    .line 186
    iput-object v0, v5, Lfse;->b:Lfrx;

    .line 187
    .line 188
    move-object/from16 v4, p9

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object v12, v0

    .line 191
    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    .line 200
    :cond_9
    move-object/from16 v2, p2

    .line 201
    .line 202
    move-object/from16 v3, p3

    .line 203
    .line 204
    move-object/from16 v6, p5

    .line 205
    .line 206
    move-object/from16 v7, p6

    .line 207
    .line 208
    move/from16 v8, p7

    .line 209
    .line 210
    move/from16 v9, p8

    .line 211
    .line 212
    move-object/from16 v10, p10

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v0 .. v10}, Lfgl;->af(Ljava/lang/Object;Lfsn;Lfsb;Lfru;Lfrz;Lfgp;Lfgc;IILjava/util/concurrent/Executor;)Lfrx;

    .line 216
    move-result-object v5

    .line 217
    move-object v12, v0

    .line 218
    :goto_5
    move-object v13, v5

    .line 219
    .line 220
    if-nez v11, :cond_a

    .line 221
    return-object v13

    .line 222
    .line 223
    :cond_a
    iget-object v0, v12, Lfgl;->D:Lfgl;

    .line 224
    .line 225
    iget v1, v0, Lfru;->j:I

    .line 226
    .line 227
    iget v0, v0, Lfru;->i:I

    .line 228
    .line 229
    .line 230
    invoke-static/range {p7 .. p8}, Lftr;->m(II)Z

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    iget-object v2, v12, Lfgl;->D:Lfgl;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lfru;->Y()Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    iget v1, v4, Lfru;->j:I

    .line 244
    .line 245
    iget v0, v4, Lfru;->i:I

    .line 246
    :cond_b
    move v8, v0

    .line 247
    move v7, v1

    .line 248
    .line 249
    iget-object v0, v12, Lfgl;->D:Lfgl;

    .line 250
    .line 251
    iget-object v5, v0, Lfgl;->z:Lfgp;

    .line 252
    .line 253
    iget-object v6, v0, Lfru;->c:Lfgc;

    .line 254
    move-object v9, v0

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    move-object/from16 v3, p3

    .line 261
    .line 262
    move-object/from16 v10, p10

    .line 263
    move-object v4, v11

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v0 .. v10}, Lfgl;->ae(Ljava/lang/Object;Lfsn;Lfsb;Lfrz;Lfgp;Lfgc;IILfru;Ljava/util/concurrent/Executor;)Lfrx;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    iput-object v13, v4, Lfrv;->a:Lfrx;

    .line 270
    .line 271
    iput-object v0, v4, Lfrv;->b:Lfrx;

    .line 272
    return-object v4
.end method

.method private final af(Ljava/lang/Object;Lfsn;Lfsb;Lfru;Lfrz;Lfgp;Lfgc;IILjava/util/concurrent/Executor;)Lfrx;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v5, v0, Lfgl;->A:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v13, v0, Lfgl;->B:Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    iget-object v1, v1, Lfgp;->a:Lfsw;

    .line 11
    .line 12
    move-object/from16 v16, v1

    .line 13
    .line 14
    new-instance v1, Lfsd;

    .line 15
    .line 16
    iget-object v2, v0, Lfgl;->v:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v6, v0, Lfgl;->x:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v3, v0, Lfgl;->y:Lfgb;

    .line 21
    .line 22
    iget-object v15, v3, Lfgb;->h:Lpel;

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    move-object/from16 v12, p3

    .line 29
    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    move-object/from16 v14, p5

    .line 33
    .line 34
    move-object/from16 v10, p7

    .line 35
    .line 36
    move/from16 v8, p8

    .line 37
    .line 38
    move/from16 v9, p9

    .line 39
    .line 40
    move-object/from16 v17, p10

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v17}, Lfsd;-><init>(Landroid/content/Context;Lfgb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lfru;IILfgc;Lfsn;Lfsb;Ljava/util/List;Lfrz;Lpel;Lfsw;Ljava/util/concurrent/Executor;)V

    .line 44
    return-object v1
.end method


# virtual methods
.method public a(Lfsb;)Lfgl;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfru;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfgl;->c()Lfgl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfgl;->a(Lfsb;)Lfgl;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lfgl;->B:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lfgl;->B:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lfgl;->B:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lfru;->aa()V

    .line 35
    return-object p0
.end method

.method public b(Lfru;)Lfgl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbnk;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfru;->m(Lfru;)Lfru;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lfgl;

    .line 10
    return-object p1
.end method

.method public c()Lfgl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lfru;->n()Lfru;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lfgl;

    .line 7
    .line 8
    iget-object v1, v0, Lfgl;->z:Lfgp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lfgp;->a()Lfgp;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, v0, Lfgl;->z:Lfgp;

    .line 15
    .line 16
    iget-object v1, v0, Lfgl;->B:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    iput-object v2, v0, Lfgl;->B:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lfgl;->C:Lfgl;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lfgl;->c()Lfgl;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, v0, Lfgl;->C:Lfgl;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lfgl;->D:Lfgl;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lfgl;->c()Lfgl;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, v0, Lfgl;->D:Lfgl;

    .line 46
    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfgl;->c()Lfgl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lfsb;)Lfgl;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfru;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfgl;->c()Lfgl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfgl;->d(Lfsb;)Lfgl;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lfgl;->B:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfgl;->a(Lfsb;)Lfgl;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lfgl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfgl;->k(Ljava/lang/Object;)Lfgl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lfjs;->b:Lfjs;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lfsc;->b(Lfjs;)Lfsc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lfgl;->b(Lfru;)Lfgl;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lfgl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lfgl;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lfru;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfgl;->x:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v2, p1, Lfgl;->x:Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lfgl;->z:Lfgp;

    .line 26
    .line 27
    iget-object v2, p1, Lfgl;->z:Lfgp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lfgp;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lfgl;->A:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p1, Lfgl;->A:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lfgl;->B:Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, p1, Lfgl;->B:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lfgl;->C:Lfgl;

    .line 56
    .line 57
    iget-object v2, p1, Lfgl;->C:Lfgl;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lfgl;->D:Lfgl;

    .line 66
    .line 67
    iget-object v2, p1, Lfgl;->D:Lfgl;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p1, Lfgl;->E:Ljava/lang/Float;

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p0, Lfgl;->F:Z

    .line 85
    .line 86
    iget-boolean v2, p1, Lfgl;->F:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    iget-boolean v0, p0, Lfgl;->G:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lfgl;->G:Z

    .line 93
    .line 94
    if-ne v0, p1, :cond_0

    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_0
    return v1
.end method

.method public f(Landroid/net/Uri;)Lfgl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfgl;->k(Ljava/lang/Object;)Lfgl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v1, "android.resource"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lfgl;->ad(Lfgl;)Lfgl;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/Integer;)Lfgl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfgl;->k(Ljava/lang/Object;)Lfgl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfgl;->ad(Lfgl;)Lfgl;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lfgl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfgl;->k(Ljava/lang/Object;)Lfgl;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfgl;->x:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lfru;->hashCode()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lftr;->e(Ljava/lang/Object;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lfgl;->z:Lfgp;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lftr;->e(Ljava/lang/Object;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lfgl;->A:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lftr;->e(Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Lfgl;->B:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lftr;->e(Ljava/lang/Object;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lfgl;->C:Lfgl;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lftr;->e(Ljava/lang/Object;I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, p0, Lfgl;->D:Lfgl;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lftr;->e(Ljava/lang/Object;I)I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lftr;->e(Ljava/lang/Object;I)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-boolean v1, p0, Lfgl;->F:Z

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lftr;->d(II)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-boolean v1, p0, Lfgl;->G:Z

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lftr;->d(II)I

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public i(Ljava/lang/String;)Lfgl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfgl;->k(Ljava/lang/Object;)Lfgl;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j([B)Lfgl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfgl;->k(Ljava/lang/Object;)Lfgl;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    .line 8
    invoke-super {p1, v0}, Lfru;->X(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lfjs;->b:Lfjs;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfsc;->b(Lfjs;)Lfsc;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lfgl;->b(Lfru;)Lfgl;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x100

    .line 24
    .line 25
    .line 26
    invoke-super {p1, v0}, Lfru;->X(I)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lfsc;->v:Lfsc;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lfsc;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lfsc;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lfru;->ab()Lfru;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lfsc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lfru;->u()Lfru;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lfsc;

    .line 51
    .line 52
    sput-object v0, Lfsc;->v:Lfsc;

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lfsc;->v:Lfsc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lfgl;->b(Lfru;)Lfgl;

    .line 58
    move-result-object p1

    .line 59
    :cond_2
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Lfgl;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfru;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfgl;->c()Lfgl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfgl;->k(Ljava/lang/Object;)Lfgl;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lfgl;->A:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lfgl;->G:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfru;->aa()V

    .line 22
    return-object p0
.end method

.method public l(Lfgp;)Lfgl;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfru;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfgl;->c()Lfgl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfgl;->l(Lfgp;)Lfgl;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lbnk;->N(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, p0, Lfgl;->z:Lfgp;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lfgl;->F:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lfru;->aa()V

    .line 25
    return-object p0
.end method

.method public bridge synthetic m(Lfru;)Lfru;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfgl;->b(Lfru;)Lfgl;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n()Lfru;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfgl;->c()Lfgl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Lfsa;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfsa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfsa;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lftj;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v0, p0, v1}, Lfgl;->r(Lfsn;Lfsb;Lfru;Ljava/util/concurrent/Executor;)V

    .line 11
    return-object v0
.end method

.method public final p(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfsm;

    .line 3
    .line 4
    iget-object v1, p0, Lfgl;->w:Lfgo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lfsm;-><init>(Lfgo;II)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    sget-object p2, Lftj;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p0, p2}, Lfgl;->r(Lfsn;Lfsb;Lfru;Ljava/util/concurrent/Executor;)V

    .line 14
    return-void
.end method

.method public final q(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lftr;->i()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbnk;->N(Ljava/lang/Object;)V

    .line 7
    .line 8
    const/16 v0, 0x800

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Lfru;->X(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lfru;->m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lfgk;->a:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 34
    move-result v1

    .line 35
    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lfru;->n()Lfru;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lfru;->G()Lfru;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p0}, Lfru;->n()Lfru;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lfru;->H()Lfru;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lfru;->n()Lfru;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lfru;->G()Lfru;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :pswitch_3
    invoke-virtual {p0}, Lfru;->n()Lfru;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lfru;->F()Lfru;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    move-object v0, p0

    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lfgl;->y:Lfgb;

    .line 80
    .line 81
    iget-object v2, p0, Lfgl;->x:Ljava/lang/Class;

    .line 82
    .line 83
    iget-object v1, v1, Lfgb;->g:Lbnk;

    .line 84
    .line 85
    const-class v1, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Lfsg;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p1}, Lfsg;-><init>(Landroid/widget/ImageView;)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    new-instance v1, Lfsj;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p1}, Lfsj;-><init>(Landroid/widget/ImageView;)V

    .line 111
    :goto_2
    const/4 p1, 0x0

    .line 112
    .line 113
    sget-object v2, Lftj;->a:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, p1, v0, v2}, Lfgl;->r(Lfsn;Lfsb;Lfru;Ljava/util/concurrent/Executor;)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "Unhandled class: "

    .line 122
    .line 123
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0, v1}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lfsn;Lfsb;Lfru;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbnk;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-boolean v1, p0, Lfgl;->G:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iget-object v5, p0, Lfgl;->z:Lfgp;

    .line 15
    .line 16
    iget-object v6, p3, Lfru;->c:Lfgc;

    .line 17
    .line 18
    iget v7, p3, Lfru;->j:I

    .line 19
    .line 20
    iget v8, p3, Lfru;->i:I

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v9, p3

    .line 26
    move-object v10, p4

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lfgl;->ae(Ljava/lang/Object;Lfsn;Lfsb;Lfrz;Lfgp;Lfgc;IILfru;Ljava/util/concurrent/Executor;)Lfrx;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lfsn;->d()Lfrx;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Lfrx;->m(Lfrx;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-boolean v4, p3, Lfru;->h:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lfrx;->l()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v3}, Lbnk;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lfrx;->n()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lfrx;->b()V

    .line 63
    :cond_1
    return-void

    .line 64
    .line 65
    :cond_2
    iget-object v3, p0, Lfgl;->w:Lfgo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lfgo;->j(Lfsn;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Lfsn;->f(Lfrx;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1, v1}, Lfgo;->q(Lfsn;Lfrx;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v2, "You must call #load() before calling #into()"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1
.end method

.method public final s(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfsm;

    .line 3
    .line 4
    iget-object v1, p0, Lfgl;->w:Lfgo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lfsm;-><init>(Lfgo;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfgl;->t(Lfsn;)V

    .line 11
    return-void
.end method

.method public final t(Lfsn;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Lftj;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p0, v1}, Lfgl;->r(Lfsn;Lfsb;Lfru;Ljava/util/concurrent/Executor;)V

    .line 7
    return-void
.end method
