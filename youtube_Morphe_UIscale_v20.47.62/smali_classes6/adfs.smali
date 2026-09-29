.class public final Ladfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final b:Landroid/content/Context;

.field private final c:Labas;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Set;

.field private g:[B

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private volatile j:Laden;

.field private final k:Ljava/lang/Object;

.field private final l:Ladku;

.field private final m:Lafgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labas;Ladku;Lafgi;)V
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
    iput-object v0, p0, Ladfs;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladfs;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladfs;->e:Ljava/util/Map;

    .line 24
    .line 25
    const-class v0, Lbfrs;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ladfs;->f:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ladfs;->h:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ladfs;->i:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ladfs;->k:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, Ladfs;->b:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p2, p0, Ladfs;->c:Labas;

    .line 57
    .line 58
    iput-object p3, p0, Ladfs;->l:Ladku;

    .line 59
    .line 60
    iput-object p4, p0, Ladfs;->m:Lafgi;

    .line 61
    .line 62
    return-void
.end method

.method private final f(Lbfrr;)Laehe;
    .locals 2

    .line 1
    new-instance v0, Laehe;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v1}, Laehe;-><init>(Lbfrr;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ladfs;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laehe;->i(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Laden;
    .locals 5

    .line 1
    iget-object v0, p0, Ladfs;->j:Laden;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladfs;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ladfs;->j:Laden;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Laden;

    .line 13
    .line 14
    iget-object v2, p0, Ladfs;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Ladfs;->c:Labas;

    .line 17
    .line 18
    iget-object v4, p0, Ladfs;->m:Lafgi;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p0, v4}, Laden;-><init>(Landroid/content/Context;Labas;Ladfs;Lafgi;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ladfs;->j:Laden;

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
    iget-object v0, p0, Ladfs;->j:Laden;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b()Lbfrp;
    .locals 6

    .line 1
    sget-object v0, Lbfrp;->a:Lbfrp;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ladfs;->a()Laden;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Laaud;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Laden;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Laden;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v1, v1, Laden;->f:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v3, v3, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Ljava/lang/String;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v2, Lbfrp;

    .line 42
    .line 43
    iget-object v3, v2, Lbfrp;->c:Latsn;

    .line 44
    .line 45
    invoke-interface {v3}, Latsn;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lbfrp;->c:Latsn;

    .line 56
    .line 57
    :cond_0
    iget-object v2, v2, Lbfrp;->c:Latsn;

    .line 58
    .line 59
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ladfs;->l:Ladku;

    .line 63
    .line 64
    invoke-virtual {v1}, Ladku;->a()Ladkt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ladkt;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Ladkt;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Lbfrn;->a:Lbfrn;

    .line 77
    .line 78
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v4, Lbfrn;

    .line 90
    .line 91
    iget v5, v4, Lbfrn;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    iput v5, v4, Lbfrn;->b:I

    .line 96
    .line 97
    iput-object v2, v4, Lbfrn;->c:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v2, Lbfrn;

    .line 107
    .line 108
    iget v4, v2, Lbfrn;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x2

    .line 111
    .line 112
    iput v4, v2, Lbfrn;->b:I

    .line 113
    .line 114
    iput-object v1, v2, Lbfrn;->d:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    sget-object v1, Lbfro;->a:Lbfro;

    .line 117
    .line 118
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :try_start_1
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v4, Lbfro;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v5, v4, Lbfro;->b:I

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x2

    .line 137
    .line 138
    iput v5, v4, Lbfro;->b:I

    .line 139
    .line 140
    iput-object v2, v4, Lbfro;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    const-string v4, "Failed to set VideoEffectsContext.Device.device: "

    .line 145
    .line 146
    invoke-static {v4, v2}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v2, Lbfro;

    .line 155
    .line 156
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lbfrn;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v3, v2, Lbfro;->c:Lbfrn;

    .line 166
    .line 167
    iget v3, v2, Lbfro;->b:I

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    iput v3, v2, Lbfro;->b:I

    .line 172
    .line 173
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v2, Lbfrp;

    .line 179
    .line 180
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbfro;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v1, v2, Lbfrp;->d:Lbfro;

    .line 190
    .line 191
    iget v1, v2, Lbfrp;->b:I

    .line 192
    .line 193
    or-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    iput v1, v2, Lbfrp;->b:I

    .line 196
    .line 197
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbfrp;

    .line 202
    .line 203
    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    throw v0
.end method

.method final c(Lbfrz;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ladfs;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, La;->bS(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ladfs;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, La;->bS(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ladfs;->f:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, La;->bS(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lbfrz;->d:Latqt;

    .line 32
    .line 33
    invoke-virtual {v3}, Latqt;->H()[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Ladfs;->g:[B

    .line 38
    .line 39
    new-instance v3, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, Lbfrz;->c:Latsn;

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
    check-cast v7, Lbfrx;

    .line 64
    .line 65
    iget-object v9, v7, Lbfrx;->d:Laxnn;

    .line 66
    .line 67
    if-nez v9, :cond_0

    .line 68
    .line 69
    sget-object v9, Laxnn;->a:Laxnn;

    .line 70
    .line 71
    :cond_0
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

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
    iget-object v10, v7, Lbfrx;->b:Ljava/lang/String;

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
    iget-object v11, v7, Lbfrx;->e:Latsn;

    .line 99
    .line 100
    invoke-interface {v11}, Latsn;->size()I

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
    new-instance v11, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 109
    .line 110
    invoke-direct {v11, v10, v9, v8, p2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v7, Lbfrx;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v9, v11, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

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
    iget-object v9, v7, Lbfrx;->e:Latsn;

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
    iget-object v7, v7, Lbfrx;->e:Latsn;

    .line 133
    .line 134
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {v10}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

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
    sget-object v8, Lakbv;->b:Lakbv;

    .line 144
    .line 145
    sget-object v9, Lakbu;->j:Lakbu;

    .line 146
    .line 147
    invoke-virtual {v7}, Latrw;->toString()Ljava/lang/String;

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
    invoke-static {v8, v9, v10, v11}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v7}, Labqx;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    iget-object p2, p1, Lbfrz;->h:Latsn;

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
    sget-object p2, Lbfrr;->a:Lbfrr;

    .line 203
    .line 204
    invoke-direct {p0, p2}, Ladfs;->f(Lbfrr;)Laehe;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    move v4, v5

    .line 213
    :goto_4
    if-ge v4, v1, :cond_8

    .line 214
    .line 215
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 220
    .line 221
    iget-object v9, v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v9}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_7

    .line 228
    .line 229
    invoke-virtual {p2, v7}, Laehe;->i(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    iget-object v0, p0, Ladfs;->d:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_9
    iget-object p2, p1, Lbfrz;->h:Latsn;

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_10

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lbfrw;

    .line 259
    .line 260
    iget v4, v1, Lbfrw;->b:I

    .line 261
    .line 262
    invoke-static {v4}, Lbfrr;->a(I)Lbfrr;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v4, :cond_a

    .line 267
    .line 268
    sget-object v4, Lbfrr;->a:Lbfrr;

    .line 269
    .line 270
    :cond_a
    invoke-direct {p0, v4}, Ladfs;->f(Lbfrr;)Laehe;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v7, v1, Lbfrw;->c:Latsn;

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_f

    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v9}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_c

    .line 297
    .line 298
    iget v9, v1, Lbfrw;->b:I

    .line 299
    .line 300
    invoke-static {v9}, Lbfrr;->a(I)Lbfrr;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-nez v9, :cond_b

    .line 305
    .line 306
    sget-object v9, Lbfrr;->a:Lbfrr;

    .line 307
    .line 308
    :cond_b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const-string v10, ": Skipping NORMAL (implicitly added)"

    .line 317
    .line 318
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v9}, Labqx;->h(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    invoke-static {v0, v9}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-eqz v10, :cond_d

    .line 331
    .line 332
    invoke-virtual {v4, v10}, Laehe;->i(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    iget v10, v1, Lbfrw;->b:I

    .line 337
    .line 338
    invoke-static {v10}, Lbfrr;->a(I)Lbfrr;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    if-nez v10, :cond_e

    .line 343
    .line 344
    sget-object v10, Lbfrr;->a:Lbfrr;

    .line 345
    .line 346
    :cond_e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v12, "Invalid Effect ID "

    .line 349
    .line 350
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v9, " in subpackage "

    .line 357
    .line 358
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget v9, v10, Lbfrr;->d:I

    .line 362
    .line 363
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v9}, Labqx;->c(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_f
    iget-object v1, p0, Ladfs;->d:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_10
    :goto_7
    iget-object p2, p1, Lbfrz;->e:Latsn;

    .line 382
    .line 383
    invoke-interface {v3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    iget p2, p1, Lbfrz;->b:I

    .line 387
    .line 388
    and-int/lit8 p2, p2, 0x2

    .line 389
    .line 390
    if-eqz p2, :cond_12

    .line 391
    .line 392
    iget-object p2, p1, Lbfrz;->g:Lbfry;

    .line 393
    .line 394
    if-nez p2, :cond_11

    .line 395
    .line 396
    sget-object p2, Lbfry;->b:Lbfry;

    .line 397
    .line 398
    :cond_11
    new-instance v0, Latsg;

    .line 399
    .line 400
    iget-object p2, p2, Lbfry;->c:Latse;

    .line 401
    .line 402
    sget-object v1, Lbfry;->a:Latsf;

    .line 403
    .line 404
    invoke-direct {v0, p2, v1}, Latsg;-><init>(Latse;Latsf;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 408
    .line 409
    .line 410
    :cond_12
    new-instance p2, Ladfr;

    .line 411
    .line 412
    invoke-virtual {p0}, Ladfs;->a()Laden;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {p2, v0, p1, v3}, Ladfr;-><init>(Laden;Lbfrz;Ljava/util/Set;)V

    .line 417
    .line 418
    .line 419
    new-array p1, v5, [Ljava/lang/Void;

    .line 420
    .line 421
    invoke-virtual {p2, p1}, Ladfr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Ladfs;->g:[B

    .line 425
    .line 426
    if-eqz p1, :cond_13

    .line 427
    .line 428
    array-length p1, p1

    .line 429
    if-lez p1, :cond_13

    .line 430
    .line 431
    if-eqz v6, :cond_13

    .line 432
    .line 433
    return v8

    .line 434
    :cond_13
    return v5
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladfs;->e:Ljava/util/Map;

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
    iget-object v1, p0, Ladfs;->a:Ljava/util/ArrayList;

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
    check-cast v5, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 64
    .line 65
    iget-object v6, v5, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

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
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->e()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Ladfs;->i:Ljava/lang/Object;

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

.method public final e(Lbfrz;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ladfs;->c(Lbfrz;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "VideoEffectsSettings from InnerTube is invalid. Using built-in effects."

    .line 11
    .line 12
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "No VideoEffectsSettings provided. Using built-in effects."

    .line 17
    .line 18
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Ladfs;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ladfs;->e:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ladfs;->f:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ladfs;->a()Laden;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    iget-object p1, p1, Laden;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Laden;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lbfrz;->a:Lbfrz;

    .line 67
    .line 68
    invoke-static {v3, v1, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbfrz;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, v1, p1}, Ladfs;->c(Lbfrz;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Lathv;->S(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Ladfs;->h:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_1
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p2

    .line 96
    :catch_0
    move-exception p1

    .line 97
    const-string v0, "Failed to load or parse: "

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
