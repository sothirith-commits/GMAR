.class public final Lacmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field public final b:Lblyd;

.field public final c:Ladfk;

.field private final d:Lbmgq;

.field private final e:Lafhv;

.field private final f:Landroid/content/Context;

.field private final g:Labrr;

.field private final h:Lamut;

.field private final i:Layd;


# direct methods
.method public constructor <init>(Lbmgq;Lafhv;Landroid/content/Context;Lamut;Layd;Labrr;Lblyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lacmk;->d:Lbmgq;

    .line 14
    .line 15
    iput-object p2, p0, Lacmk;->e:Lafhv;

    .line 16
    .line 17
    iput-object p3, p0, Lacmk;->f:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, Lacmk;->h:Lamut;

    .line 20
    .line 21
    iput-object p5, p0, Lacmk;->i:Layd;

    .line 22
    .line 23
    iput-object p6, p0, Lacmk;->g:Labrr;

    .line 24
    .line 25
    iput-object p7, p0, Lacmk;->b:Lblyd;

    .line 26
    .line 27
    new-instance p1, Ladfk;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-direct {p1, p2, p3, p4}, Ladfk;-><init>(Lafhv;Landroid/content/Context;Lj$/util/Optional;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lacmk;->c:Ladfk;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Larny;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lacjs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lacjs;-><init>(Lacmk;Larny;Lbmar;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lacmk;->d:Lbmgq;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lacjs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lacjs;-><init>(Lacmk;Larnr;Lbmar;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lacmk;->d:Lbmgq;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Larny;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lacjs;

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lacjs;-><init>(Lacmk;Larny;Lbmar;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lacmk;->d:Lbmgq;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Ljava/util/Map;Lbmar;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lacmf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacmf;

    .line 7
    .line 8
    iget v1, v0, Lacmf;->c:I

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
    iput v1, v0, Lacmf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacmf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacmf;-><init>(Lacmk;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacmf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lacmf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lawcq;

    .line 85
    .line 86
    iget v5, v5, Lawcq;->c:I

    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    if-ne v5, v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v9, v5

    .line 137
    check-cast v9, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v8, v2

    .line 144
    check-cast v8, Lawcq;

    .line 145
    .line 146
    iget-object v2, p0, Lacmk;->d:Lbmgq;

    .line 147
    .line 148
    new-instance v6, Lacrj;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x1

    .line 152
    move-object v7, p0

    .line 153
    invoke-direct/range {v6 .. v11}, Lacrj;-><init>(Lacmk;Lawcq;Ljava/lang/String;Lbmar;I)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static {v2, v3, v7, v6, v5}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object p1, v3

    .line 167
    :cond_6
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iput v4, v0, Lacmf;->c:I

    .line 170
    .line 171
    invoke-static {p1, v0}, Lbkrh;->c(Ljava/util/Collection;Lbmar;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v1, :cond_7

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 179
    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lblyn;

    .line 202
    .line 203
    iget-object v0, v0, Lblyn;->a:Ljava/lang/Object;

    .line 204
    .line 205
    instance-of v1, v0, Lblym;

    .line 206
    .line 207
    if-ne v4, v1, :cond_9

    .line 208
    .line 209
    move-object v0, v3

    .line 210
    :cond_9
    check-cast v0, Lblyl;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    invoke-static {p1}, Latid;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Larxe;->an(Ljava/util/Map;)Larny;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_b
    sget-object p1, Larsf;->b:Larny;

    .line 228
    .line 229
    return-object p1
.end method

.method public final e(Larnr;Lbmar;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lacmg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacmg;

    .line 7
    .line 8
    iget v1, v0, Lacmg;->f:I

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
    iput v1, v0, Lacmg;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacmg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacmg;-><init>(Lacmk;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p2, v0

    .line 26
    iget-object v0, p2, Lacmg;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, p2, Lacmg;->f:I

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, p2, Lacmg;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p2, Lacmg;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p2, Lacmg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, p2, Lacmg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_11

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Lawcq;

    .line 88
    .line 89
    iget-object v5, v5, Lawcq;->f:Lawcr;

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    sget-object v5, Lawcr;->a:Lawcr;

    .line 94
    .line 95
    :cond_4
    sget-object v6, Lawct;->b:Latru;

    .line 96
    .line 97
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 105
    .line 106
    iget-object v7, v6, Latru;->d:Latrt;

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_2
    check-cast v5, Lawct;

    .line 122
    .line 123
    iget v5, v5, Lawct;->c:I

    .line 124
    .line 125
    and-int/2addr v5, v3

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Latid;->l(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    const/16 v5, 0x10

    .line 143
    .line 144
    invoke-static {p1, v5}, Lbmcx;->h(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v10, p2

    .line 156
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lawcq;

    .line 167
    .line 168
    iget-object v11, p2, Lawcq;->e:Ljava/lang/String;

    .line 169
    .line 170
    :try_start_1
    iget-object v5, p0, Lacmk;->i:Layd;

    .line 171
    .line 172
    iget v0, p2, Lawcq;->c:I

    .line 173
    .line 174
    if-ne v0, v3, :cond_7

    .line 175
    .line 176
    iget-object v0, p2, Lawcq;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lbfsh;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    sget-object v0, Lbfsh;->a:Lbfsh;

    .line 182
    .line 183
    :goto_4
    iget-object v6, v0, Lbfsh;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v7, Latqt;->d:Latqt;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lacmk;->g:Labrr;

    .line 194
    .line 195
    invoke-virtual {v0}, Labrr;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object p2, p2, Lawcq;->f:Lawcr;

    .line 203
    .line 204
    if-nez p2, :cond_8

    .line 205
    .line 206
    sget-object p2, Lawcr;->a:Lawcr;

    .line 207
    .line 208
    :cond_8
    sget-object v0, Lawct;->b:Latru;

    .line 209
    .line 210
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 218
    .line 219
    iget-object v9, v0, Latru;->d:Latrt;

    .line 220
    .line 221
    invoke-virtual {p2, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-nez p2, :cond_9

    .line 226
    .line 227
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :goto_5
    check-cast p2, Lawct;

    .line 235
    .line 236
    iget-object v9, p2, Lawct;->f:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v2, v10, Lacmg;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p1, v10, Lacmg;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, v10, Lacmg;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v11, v10, Lacmg;->g:Ljava/lang/String;

    .line 245
    .line 246
    iput v4, v10, Lacmg;->f:I

    .line 247
    .line 248
    invoke-virtual/range {v5 .. v10}, Layd;->u(Ljava/lang/String;Latqt;Ljava/lang/String;Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    if-eq v0, v1, :cond_a

    .line 253
    .line 254
    move-object v5, p1

    .line 255
    move-object v6, v2

    .line 256
    move-object p2, v10

    .line 257
    move-object p1, v11

    .line 258
    :goto_6
    :try_start_2
    check-cast v0, Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    return-object v1

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    move-object p2, v0

    .line 264
    move-object v5, p1

    .line 265
    move-object v6, v2

    .line 266
    move-object p2, v10

    .line 267
    move-object p1, v11

    .line 268
    :goto_7
    invoke-static {v0}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_8
    move-object v10, p2

    .line 273
    new-instance p2, Lblyn;

    .line 274
    .line 275
    invoke-direct {p2, v0}, Lblyn;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lblyl;

    .line 279
    .line 280
    invoke-direct {v0, p1, p2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v0, Lblyl;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p2, v0, Lblyl;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-object p1, v5

    .line 291
    move-object v2, v6

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_b
    if-eqz v2, :cond_11

    .line 295
    .line 296
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    :cond_c
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v1, 0x0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lblyn;

    .line 327
    .line 328
    iget-object v2, v2, Lblyn;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v2}, Lblyn;->b(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_c

    .line 335
    .line 336
    instance-of v3, v2, Lblym;

    .line 337
    .line 338
    if-ne v4, v3, :cond_d

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    move-object v1, v2

    .line 342
    :goto_a
    if-eqz v1, :cond_c

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_e
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Latid;->l(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/util/Map$Entry;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lblyn;

    .line 398
    .line 399
    iget-object v0, v0, Lblyn;->a:Ljava/lang/Object;

    .line 400
    .line 401
    instance-of v3, v0, Lblym;

    .line 402
    .line 403
    if-ne v4, v3, :cond_f

    .line 404
    .line 405
    move-object v0, v1

    .line 406
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    check-cast v0, Landroid/net/Uri;

    .line 410
    .line 411
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_10
    invoke-static {p2}, Larxe;->an(Ljava/util/Map;)Larny;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :cond_11
    sget-object p1, Larsf;->b:Larny;

    .line 421
    .line 422
    return-object p1
.end method

.method public final f(Lauxh;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lacmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacmh;

    .line 7
    .line 8
    iget v1, v0, Lacmh;->c:I

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
    iput v1, v0, Lacmh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacmh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacmh;-><init>(Lacmk;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacmh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lacmh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lacmh;->d:Lauxh;

    .line 52
    .line 53
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ladif;->a()Ladie;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v2, p1, Lauxh;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ladie;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v2, p1, Lauxh;->d:I

    .line 70
    .line 71
    invoke-static {v2}, La;->dh(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    move v2, v4

    .line 78
    :cond_4
    iput v2, p2, Ladie;->d:I

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Ladie;->e(I)V

    .line 81
    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ladie;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ladie;->a()Ladif;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v2, p0, Lacmk;->h:Lamut;

    .line 93
    .line 94
    invoke-virtual {v2, p2}, Lamut;->D(Ladif;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p1, v0, Lacmh;->d:Lauxh;

    .line 99
    .line 100
    iput v4, v0, Lacmh;->c:I

    .line 101
    .line 102
    invoke-static {p2, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eq p2, v1, :cond_6

    .line 107
    .line 108
    :goto_1
    check-cast p2, Ladjx;

    .line 109
    .line 110
    iput-object p1, v0, Lacmh;->d:Lauxh;

    .line 111
    .line 112
    iput v3, v0, Lacmh;->c:I

    .line 113
    .line 114
    new-instance v2, Lbmfz;

    .line 115
    .line 116
    invoke-static {v0}, Latik;->y(Lbmar;)Lbmar;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v0, v4}, Lbmfz;-><init>(Lbmar;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lbmfz;->z()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lacmk;->b:Lblyd;

    .line 127
    .line 128
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ladfq;

    .line 133
    .line 134
    iget-object v3, p2, Ladjx;->a:Laynm;

    .line 135
    .line 136
    iget-object p2, p2, Ladjx;->b:Larny;

    .line 137
    .line 138
    iget-object p1, p1, Lauxh;->c:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v4, Lacmi;

    .line 141
    .line 142
    invoke-direct {v4, v2}, Lacmi;-><init>(Lbmfy;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, v3, p2, v4}, Ladfq;->d(Ljava/lang/String;Laynm;Larny;Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lbmfz;->m()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    check-cast p2, Lj$/util/Optional;

    .line 156
    .line 157
    new-instance p1, Laclk;

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-direct {p1, p0, v0}, Laclk;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lymb;

    .line 164
    .line 165
    const/16 v1, 0x12

    .line 166
    .line 167
    invoke-direct {v0, p1, v1}, Lymb;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final g(Larny;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lacmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacmj;

    .line 7
    .line 8
    iget v1, v0, Lacmj;->c:I

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
    iput v1, v0, Lacmj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacmj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacmj;-><init>(Lacmk;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacmj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lacmj;->c:I

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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lawcq;

    .line 85
    .line 86
    iget v5, v5, Lawcq;->c:I

    .line 87
    .line 88
    const/4 v6, 0x5

    .line 89
    if-ne v5, v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/Map$Entry;

    .line 131
    .line 132
    iget-object v5, p0, Lacmk;->d:Lbmgq;

    .line 133
    .line 134
    new-instance v6, Laet;

    .line 135
    .line 136
    const/16 v7, 0x8

    .line 137
    .line 138
    invoke-direct {v6, v4, p0, p2, v7}, Laet;-><init>(Ljava/util/Map$Entry;Lacmk;Lbmar;I)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {v5, p2, v7, v6, v4}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object p2, p1

    .line 152
    :cond_6
    if-eqz p2, :cond_e

    .line 153
    .line 154
    iput v3, v0, Lacmj;->c:I

    .line 155
    .line 156
    invoke-static {p2, v0}, Lbkrh;->c(Ljava/util/Collection;Lbmar;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_7

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 164
    .line 165
    if-eqz p2, :cond_e

    .line 166
    .line 167
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lblyn;

    .line 188
    .line 189
    iget-object v1, v1, Lblyn;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v1}, Lblyn;->b(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lblyn;

    .line 225
    .line 226
    iget-object v0, v0, Lblyn;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast v0, Lblyl;

    .line 232
    .line 233
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v1, v0

    .line 257
    check-cast v1, Lblyl;

    .line 258
    .line 259
    iget-object v1, v1, Lblyl;->b:Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-static {p2}, Latid;->l(I)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    const/16 v1, 0x10

    .line 278
    .line 279
    invoke-static {p2, v1}, Lbmcx;->h(II)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_d

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lblyl;

    .line 301
    .line 302
    iget-object v1, p2, Lblyl;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object p2, p2, Lblyl;->b:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v2, Lblyl;

    .line 310
    .line 311
    invoke-direct {v2, v1, p2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, v2, Lblyl;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v1, v2, Lblyl;->b:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    invoke-static {v0}, Larxe;->an(Ljava/util/Map;)Larny;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :cond_e
    sget-object p1, Larsf;->b:Larny;

    .line 328
    .line 329
    return-object p1
.end method
