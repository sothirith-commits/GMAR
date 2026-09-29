.class public Lghd;
.super Lgxb;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Lghd;

.field private B:Lghd;

.field private C:Ljava/lang/Float;

.field private D:Z

.field private E:Z

.field private F:Z

.field private final t:Landroid/content/Context;

.field private final u:Lghh;

.field private final v:Ljava/lang/Class;

.field private final w:Lggq;

.field private x:Lghi;

.field private y:Ljava/lang/Object;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgxk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgxk;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lglc;->c:Lglc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgxb;->w(Lglc;)Lgxb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lgxk;

    .line 14
    .line 15
    sget-object v1, Lggt;->d:Lggt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgxb;->F(Lggt;)Lgxb;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lgxk;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgxb;->J(Z)Lgxb;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lgxk;

    .line 29
    return-void
.end method

.method protected constructor <init>(Lggi;Lghh;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgxb;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lghd;->D:Z

    .line 7
    .line 8
    iput-object p2, p0, Lghd;->u:Lghh;

    .line 9
    .line 10
    iput-object p3, p0, Lghd;->v:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p4, p0, Lghd;->t:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p4, p2, Lghh;->a:Lggi;

    .line 15
    .line 16
    iget-object p4, p4, Lggi;->c:Lggq;

    .line 17
    .line 18
    iget-object v0, p4, Lggq;->d:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lghi;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p4, p4, Lggq;->d:Ljava/util/Map;

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
    check-cast v0, Lghi;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lggq;->a:Lghi;

    .line 72
    .line 73
    :cond_2
    iput-object v0, p0, Lghd;->x:Lghi;

    .line 74
    .line 75
    iget-object p1, p1, Lggi;->c:Lggq;

    .line 76
    .line 77
    iput-object p1, p0, Lghd;->w:Lggq;

    .line 78
    .line 79
    iget-object p1, p2, Lghh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast p3, Lgxj;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lghd;->a(Lgxj;)Lghd;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p2}, Lghh;->h()Lgxk;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lghd;->b(Lgxb;)Lghd;

    .line 107
    return-void
.end method

.method private final V(Lghd;)Lghd;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lghd;->t:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lgxb;->K(Landroid/content/res/Resources$Theme;)Lgxb;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lghd;

    .line 13
    .line 14
    sget-object v1, Lgyo;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lgyo;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lgiu;

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
    new-instance v3, Lgyq;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v2}, Lgyq;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    sget-object v2, Lgyo;->a:Ljava/util/concurrent/ConcurrentMap;

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
    check-cast v2, Lgiu;

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
    new-instance v1, Lgyn;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lgyn;-><init>(ILgiu;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lgxb;->I(Lgiu;)Lgxb;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lghd;

    .line 121
    return-object p1
.end method

.method private final W(Ljava/lang/Object;Lgxy;Lgxj;Lgxh;Lghi;Lggt;IILgxb;Ljava/util/concurrent/Executor;)Lgxf;
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
    iget-object v2, v0, Lghd;->B:Lghd;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lgxc;

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lgxc;-><init>(Ljava/lang/Object;Lgxh;)V

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
    iget-object v2, v0, Lghd;->A:Lghd;

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    iget-boolean v3, v0, Lghd;->F:Z

    .line 32
    .line 33
    if-nez v3, :cond_8

    .line 34
    .line 35
    iget-object v3, v2, Lghd;->x:Lghi;

    .line 36
    .line 37
    iget-boolean v6, v2, Lghd;->D:Z

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
    invoke-super {v2, v3}, Lgxb;->O(I)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, Lgxb;->c:Lggt;

    .line 55
    :goto_2
    move-object v14, v2

    .line 56
    goto :goto_4

    .line 57
    .line 58
    :cond_2
    sget-object v2, Lghc;->b:[I

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p6 .. p6}, Lggt;->ordinal()I

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
    iget-object v2, v0, Lgxb;->c:Lggt;

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
    sget-object v2, Lggt;->a:Lggt;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_5
    sget-object v2, Lggt;->b:Lggt;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_6
    sget-object v2, Lggt;->c:Lggt;

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :goto_4
    iget-object v2, v0, Lghd;->A:Lghd;

    .line 110
    .line 111
    iget v3, v2, Lgxb;->j:I

    .line 112
    .line 113
    iget v2, v2, Lgxb;->i:I

    .line 114
    .line 115
    .line 116
    invoke-static/range {p7 .. p8}, Lgzk;->n(II)Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    iget-object v6, v0, Lghd;->A:Lghd;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lgxb;->P()Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    iget v3, v4, Lgxb;->j:I

    .line 130
    .line 131
    iget v2, v4, Lgxb;->i:I

    .line 132
    :cond_7
    move v15, v2

    .line 133
    .line 134
    move/from16 v16, v3

    .line 135
    .line 136
    new-instance v2, Lgxn;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v1, v5}, Lgxn;-><init>(Ljava/lang/Object;Lgxh;)V

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
    invoke-direct/range {v0 .. v10}, Lghd;->X(Ljava/lang/Object;Lgxy;Lgxj;Lgxb;Lgxh;Lghi;Lggt;IILjava/util/concurrent/Executor;)Lgxf;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    iput-boolean v12, v0, Lghd;->F:Z

    .line 161
    move-object v1, v0

    .line 162
    .line 163
    iget-object v0, v1, Lghd;->A:Lghd;

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
    invoke-direct/range {v0 .. v10}, Lghd;->W(Ljava/lang/Object;Lgxy;Lgxj;Lgxh;Lghi;Lggt;IILgxb;Ljava/util/concurrent/Executor;)Lgxf;

    .line 178
    move-result-object v0

    .line 179
    move-object v5, v4

    .line 180
    const/4 v1, 0x0

    .line 181
    .line 182
    iput-boolean v1, v12, Lghd;->F:Z

    .line 183
    .line 184
    iput-object v13, v5, Lgxn;->a:Lgxf;

    .line 185
    .line 186
    iput-object v0, v5, Lgxn;->b:Lgxf;

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
    invoke-direct/range {v0 .. v10}, Lghd;->X(Ljava/lang/Object;Lgxy;Lgxj;Lgxb;Lgxh;Lghi;Lggt;IILjava/util/concurrent/Executor;)Lgxf;

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
    iget-object v0, v12, Lghd;->B:Lghd;

    .line 224
    .line 225
    iget v1, v0, Lgxb;->j:I

    .line 226
    .line 227
    iget v0, v0, Lgxb;->i:I

    .line 228
    .line 229
    .line 230
    invoke-static/range {p7 .. p8}, Lgzk;->n(II)Z

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    iget-object v2, v12, Lghd;->B:Lghd;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lgxb;->P()Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    iget v1, v4, Lgxb;->j:I

    .line 244
    .line 245
    iget v0, v4, Lgxb;->i:I

    .line 246
    :cond_b
    move v8, v0

    .line 247
    move v7, v1

    .line 248
    .line 249
    iget-object v0, v12, Lghd;->B:Lghd;

    .line 250
    .line 251
    iget-object v5, v0, Lghd;->x:Lghi;

    .line 252
    .line 253
    iget-object v6, v0, Lgxb;->c:Lggt;

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
    invoke-direct/range {v0 .. v10}, Lghd;->W(Ljava/lang/Object;Lgxy;Lgxj;Lgxh;Lghi;Lggt;IILgxb;Ljava/util/concurrent/Executor;)Lgxf;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    iput-object v13, v4, Lgxc;->a:Lgxf;

    .line 270
    .line 271
    iput-object v0, v4, Lgxc;->b:Lgxf;

    .line 272
    return-object v4
.end method

.method private final X(Ljava/lang/Object;Lgxy;Lgxj;Lgxb;Lgxh;Lghi;Lggt;IILjava/util/concurrent/Executor;)Lgxf;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v5, v0, Lghd;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v13, v0, Lghd;->z:Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    iget-object v1, v1, Lghi;->a:Lgyi;

    .line 11
    .line 12
    move-object/from16 v16, v1

    .line 13
    .line 14
    new-instance v1, Lgxm;

    .line 15
    .line 16
    iget-object v2, v0, Lghd;->t:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v6, v0, Lghd;->v:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v3, v0, Lghd;->w:Lggq;

    .line 21
    .line 22
    iget-object v15, v3, Lggq;->e:Lglj;

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
    invoke-direct/range {v1 .. v17}, Lgxm;-><init>(Landroid/content/Context;Lggq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lgxb;IILggt;Lgxy;Lgxj;Ljava/util/List;Lgxh;Lglj;Lgyi;Ljava/util/concurrent/Executor;)V

    .line 44
    return-object v1
.end method


# virtual methods
.method public a(Lgxj;)Lghd;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lghd;->c()Lghd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lghd;->a(Lgxj;)Lghd;

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
    iget-object v0, p0, Lghd;->z:Ljava/util/List;

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
    iput-object v0, p0, Lghd;->z:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lghd;->z:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lgxb;->T()V

    .line 35
    return-object p0
.end method

.method public b(Lgxb;)Lghd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgzi;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgxb;->l(Lgxb;)Lgxb;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lghd;

    .line 10
    return-object p1
.end method

.method public c()Lghd;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lgxb;->m()Lgxb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lghd;

    .line 7
    .line 8
    iget-object v1, v0, Lghd;->x:Lghi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lghi;->a()Lghi;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, v0, Lghd;->x:Lghi;

    .line 15
    .line 16
    iget-object v1, v0, Lghd;->z:Ljava/util/List;

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
    iput-object v2, v0, Lghd;->z:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lghd;->A:Lghd;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lghd;->c()Lghd;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, v0, Lghd;->A:Lghd;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lghd;->B:Lghd;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lghd;->c()Lghd;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, v0, Lghd;->B:Lghd;

    .line 46
    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lghd;->c()Lghd;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lgxj;)Lghd;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lghd;->c()Lghd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lghd;->d(Lgxj;)Lghd;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lghd;->z:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lghd;->a(Lgxj;)Lghd;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lghd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lghd;->j(Ljava/lang/Object;)Lghd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lglc;->b:Lglc;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgxk;->b(Lglc;)Lgxk;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lghd;->b(Lgxb;)Lghd;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lghd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lghd;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lgxb;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lghd;->v:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v2, p1, Lghd;->v:Ljava/lang/Class;

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
    iget-object v0, p0, Lghd;->x:Lghi;

    .line 26
    .line 27
    iget-object v2, p1, Lghd;->x:Lghi;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lghi;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lghd;->y:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p1, Lghd;->y:Ljava/lang/Object;

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
    iget-object v0, p0, Lghd;->z:Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, p1, Lghd;->z:Ljava/util/List;

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
    iget-object v0, p0, Lghd;->A:Lghd;

    .line 56
    .line 57
    iget-object v2, p1, Lghd;->A:Lghd;

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
    iget-object v0, p0, Lghd;->B:Lghd;

    .line 66
    .line 67
    iget-object v2, p1, Lghd;->B:Lghd;

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
    iget-object v0, p1, Lghd;->C:Ljava/lang/Float;

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
    iget-boolean v0, p0, Lghd;->D:Z

    .line 85
    .line 86
    iget-boolean v2, p1, Lghd;->D:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    iget-boolean v0, p0, Lghd;->E:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lghd;->E:Z

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

.method public f(Landroid/net/Uri;)Lghd;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lghd;->j(Ljava/lang/Object;)Lghd;

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
    invoke-direct {p0, v0}, Lghd;->V(Lghd;)Lghd;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/Integer;)Lghd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lghd;->j(Ljava/lang/Object;)Lghd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lghd;->V(Lghd;)Lghd;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lghd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lghd;->j(Ljava/lang/Object;)Lghd;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lghd;->v:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lgxb;->hashCode()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lgzk;->d(Ljava/lang/Object;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lghd;->x:Lghi;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lgzk;->d(Ljava/lang/Object;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lghd;->y:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lgzk;->d(Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Lghd;->z:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lgzk;->d(Ljava/lang/Object;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lghd;->A:Lghd;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lgzk;->d(Ljava/lang/Object;I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, p0, Lghd;->B:Lghd;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lgzk;->d(Ljava/lang/Object;I)I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lgzk;->d(Ljava/lang/Object;I)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-boolean v1, p0, Lghd;->D:Z

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lgzk;->c(II)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-boolean v1, p0, Lghd;->E:Z

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lgzk;->c(II)I

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public i([B)Lghd;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lghd;->j(Ljava/lang/Object;)Lghd;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    .line 8
    invoke-super {p1, v0}, Lgxb;->O(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lglc;->b:Lglc;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgxk;->b(Lglc;)Lgxk;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lghd;->b(Lgxb;)Lghd;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x100

    .line 24
    .line 25
    .line 26
    invoke-super {p1, v0}, Lgxb;->O(I)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lgxk;->t:Lgxk;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lgxk;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lgxk;-><init>()V

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lgxb;->J(Z)Lgxb;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lgxk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lgxb;->s()Lgxb;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lgxk;

    .line 52
    .line 53
    sput-object v0, Lgxk;->t:Lgxk;

    .line 54
    .line 55
    :cond_1
    sget-object v0, Lgxk;->t:Lgxk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lghd;->b(Lgxb;)Lghd;

    .line 59
    move-result-object p1

    .line 60
    :cond_2
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Lghd;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lghd;->c()Lghd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lghd;->j(Ljava/lang/Object;)Lghd;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lghd;->y:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lghd;->E:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgxb;->T()V

    .line 22
    return-object p0
.end method

.method public k(Lghi;)Lghd;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgxb;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lghd;->c()Lghd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lghd;->k(Lghi;)Lghd;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lgzi;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, p0, Lghd;->x:Lghi;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lghd;->D:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgxb;->T()V

    .line 25
    return-object p0
.end method

.method public bridge synthetic l(Lgxb;)Lgxb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lghd;->b(Lgxb;)Lghd;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m()Lgxb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lghd;->c()Lghd;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Lgxe;
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v0}, Lghd;->o(II)Lgxe;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(II)Lgxe;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgxi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lgxi;-><init>(II)V

    .line 6
    .line 7
    sget-object p1, Lgza;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v0, p0, p1}, Lghd;->p(Lgxy;Lgxj;Lgxb;Ljava/util/concurrent/Executor;)V

    .line 11
    return-object v0
.end method

.method public final p(Lgxy;Lgxj;Lgxb;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgzi;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-boolean v1, p0, Lghd;->E:Z

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
    iget-object v5, p0, Lghd;->x:Lghi;

    .line 15
    .line 16
    iget-object v6, p3, Lgxb;->c:Lggt;

    .line 17
    .line 18
    iget v7, p3, Lgxb;->j:I

    .line 19
    .line 20
    iget v8, p3, Lgxb;->i:I

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
    invoke-direct/range {v0 .. v10}, Lghd;->W(Ljava/lang/Object;Lgxy;Lgxj;Lgxh;Lghi;Lggt;IILgxb;Ljava/util/concurrent/Executor;)Lgxf;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lgxy;->d()Lgxf;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Lgxf;->m(Lgxf;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-boolean v4, p3, Lgxb;->h:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lgxf;->l()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v3}, Lgzi;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lgxf;->n()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lgxf;->b()V

    .line 63
    :cond_1
    return-void

    .line 64
    .line 65
    :cond_2
    iget-object v3, p0, Lghd;->u:Lghh;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lghh;->j(Lgxy;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Lgxy;->h(Lgxf;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1, v1}, Lghh;->q(Lgxy;Lgxf;)V

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

.method public final q(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgxw;

    .line 3
    .line 4
    iget-object v1, p0, Lghd;->u:Lghh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lgxw;-><init>(Lghh;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lghd;->r(Lgxy;)V

    .line 11
    return-void
.end method

.method public final r(Lgxy;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Lgza;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p0, v1}, Lghd;->p(Lgxy;Lgxj;Lgxb;Ljava/util/concurrent/Executor;)V

    .line 7
    return-void
.end method
