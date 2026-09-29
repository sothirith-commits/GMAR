.class public final Ladlk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbgwe;

.field public final b:Landroid/content/Context;

.field public final c:Laffp;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Labad;

.field public j:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

.field public final k:Lsae;

.field public final l:Laehe;

.field public final m:Ladbn;

.field public final n:Lcd;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lahni;

.field private q:Lahng;

.field private final r:Lahjl;

.field private final s:Lagey;

.field private final t:Lagal;


# direct methods
.method public constructor <init>(Lbgwe;Lsae;Lagey;Ljava/util/concurrent/Executor;Lahjl;Lagal;Landroid/content/Context;Laffp;Labad;Lcd;Lahni;Ladbn;Laehe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladlk;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladlk;->e:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladlk;->f:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ladlk;->g:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ladlk;->h:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ladlk;->j:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 41
    .line 42
    iput-object p4, p0, Ladlk;->o:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p3, p0, Ladlk;->s:Lagey;

    .line 45
    .line 46
    iput-object p5, p0, Ladlk;->r:Lahjl;

    .line 47
    .line 48
    iput-object p1, p0, Ladlk;->a:Lbgwe;

    .line 49
    .line 50
    iput-object p6, p0, Ladlk;->t:Lagal;

    .line 51
    .line 52
    iput-object p7, p0, Ladlk;->b:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p8, p0, Ladlk;->c:Laffp;

    .line 55
    .line 56
    iput-object p9, p0, Ladlk;->i:Labad;

    .line 57
    .line 58
    iput-object p10, p0, Ladlk;->n:Lcd;

    .line 59
    .line 60
    iput-object p11, p0, Ladlk;->p:Lahni;

    .line 61
    .line 62
    iput-object p2, p0, Ladlk;->k:Lsae;

    .line 63
    .line 64
    iput-object p12, p0, Ladlk;->m:Ladbn;

    .line 65
    .line 66
    iput-object p13, p0, Ladlk;->l:Laehe;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lbgwf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Ladlk;->i:Labad;

    .line 2
    .line 3
    invoke-virtual {v0}, Labad;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lbgwf;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Ladlk;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbgwg;

    .line 24
    .line 25
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v1, p0, Ladlk;->t:Lagal;

    .line 31
    .line 32
    iget-object v2, p1, Lbgwf;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget v3, p1, Lbgwf;->d:I

    .line 35
    .line 36
    invoke-static {v3}, Lazdc;->a(I)Lazdc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lazdc;->a:Lazdc;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lbfmn;->a:Lbfmn;

    .line 56
    .line 57
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lbfmo;->a:Lbfmo;

    .line 62
    .line 63
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v7, Lbfmo;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    iput v8, v7, Lbfmo;->b:I

    .line 76
    .line 77
    iput-object v2, v7, Lbfmo;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v2, Lbfmn;

    .line 85
    .line 86
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lbfmo;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v6, v2, Lbfmn;->c:Lbfmo;

    .line 96
    .line 97
    iget v6, v2, Lbfmn;->b:I

    .line 98
    .line 99
    or-int/2addr v6, v8

    .line 100
    iput v6, v2, Lbfmn;->b:I

    .line 101
    .line 102
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v2, Lbfmn;

    .line 108
    .line 109
    iput v8, v2, Lbfmn;->d:I

    .line 110
    .line 111
    iget v6, v2, Lbfmn;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    iput v6, v2, Lbfmn;->b:I

    .line 116
    .line 117
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast v2, Lbfmn;

    .line 123
    .line 124
    iget v3, v3, Lazdc;->i:I

    .line 125
    .line 126
    iput v3, v2, Lbfmn;->e:I

    .line 127
    .line 128
    iget v3, v2, Lbfmn;->b:I

    .line 129
    .line 130
    or-int/lit8 v3, v3, 0x4

    .line 131
    .line 132
    iput v3, v2, Lbfmn;->b:I

    .line 133
    .line 134
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lagal;->w(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lacoz;

    .line 146
    .line 147
    const/16 v3, 0xf

    .line 148
    .line 149
    invoke-direct {v2, v3}, Lacoz;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Laqxf;->a(Larhs;)Larhs;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lashg;->a:Lashg;

    .line 157
    .line 158
    invoke-static {v1, v2, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lhcq;

    .line 163
    .line 164
    const/16 v4, 0xe

    .line 165
    .line 166
    invoke-direct {v2, p0, p1, v4}, Lhcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3, v2}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Ladlj;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-direct {p1, p0, v0, v2}, Ladlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Laqxf;->a(Larhs;)Larhs;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v1, p1, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_2
    iget-object p1, p0, Ladlk;->b:Landroid/content/Context;

    .line 188
    .line 189
    const v0, 0x7f1407c5

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1, p1, v0}, Ladlk;->e(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method

.method public final b(Lbgwm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ladlk;->i:Labad;

    .line 2
    .line 3
    invoke-virtual {v0}, Labad;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lbgwm;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ladlk;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lawyx;->a:Lawyx;

    .line 15
    .line 16
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lbgwm;->c:Lbcwy;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lbcwy;->a:Lbcwy;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v2, Lawyx;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lawyx;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    iput v1, v2, Lawyx;->c:I

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lawyx;

    .line 47
    .line 48
    iget-object p1, p1, Lbgwm;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Ladlk;->c(Lawyx;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lyxn;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lyxn;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lashg;->a:Lashg;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    iget-object p1, p0, Ladlk;->b:Landroid/content/Context;

    .line 69
    .line 70
    const v0, 0x7f1407c5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, p1, v0}, Ladlk;->e(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final c(Lawyx;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ladlk;->s:Lagey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagey;->n()Lacno;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Lacno;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Latqt;->d:Latqt;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lacno;->e(Latqt;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lacno;->f(Lawyx;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lacno;->a()Lacnp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Ladlk;->o:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lagey;->o(Lacnp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Labzx;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final d(Lbgxd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ladlk;->i:Labad;

    .line 2
    .line 3
    invoke-virtual {v0}, Labad;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ladlk;->b:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f1407c5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, v0}, Ladlk;->e(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lykd;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p0, p1, v1, v2}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Ladlk;->o:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p1, v0}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ladlk;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ladlk;->j(Ljava/lang/String;)Latro;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ladlk;->k(Latro;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "[MediaGeneration][Android] "

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ladlk;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->b:Lavqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x45

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    iput v1, v0, Lakbs;->i:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ladlk;->r:Lahjl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladlk;->q:Lahng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lahng;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladlk;->p:Lahni;

    .line 2
    .line 3
    const/16 v1, 0x144

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lahni;->m(I)Lahng;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ladlk;->q:Lahng;

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lawyz;->a:Lawyz;

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lawyz;

    .line 34
    .line 35
    iget-object p1, p1, Lawyz;->b:Lbaul;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lbaul;->a:Lbaul;

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lazrf;->a:Lazrf;

    .line 42
    .line 43
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Latqb;->toByteString()Latqt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v1, Lazrf;

    .line 57
    .line 58
    iget v2, v1, Lazrf;->e:I

    .line 59
    .line 60
    const/high16 v3, 0x100000

    .line 61
    .line 62
    or-int/2addr v2, v3

    .line 63
    iput v2, v1, Lazrf;->e:I

    .line 64
    .line 65
    iput-object p1, v1, Lazrf;->ap:Latqt;

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lazrf;

    .line 72
    .line 73
    iget-object v0, p0, Ladlk;->q:Lahng;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-interface {v0, p1}, Lahng;->c(Lazrf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    const-string p1, "[MediaGeneration][Android] Failed to log GDCA latency."

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ladlk;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "aa"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ladlk;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Lbgwq;->a:Lbgwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladlk;->a:Lbgwe;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lbgwq;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lbgwq;->b:Latsn;

    .line 20
    .line 21
    invoke-interface {v3}, Latsn;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lbgwq;->b:Latsn;

    .line 32
    .line 33
    :cond_0
    iget-object v2, v2, Lbgwq;->b:Latsn;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbgwq;

    .line 43
    .line 44
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Latro;
    .locals 5

    .line 1
    sget-object v0, Laulf;->a:Laulf;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbbjm;->a:Lbbjm;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Lbbjm;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Lbbjm;->c:Laxnn;

    .line 32
    .line 33
    iget p1, v2, Lbbjm;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v2, Lbbjm;->b:I

    .line 38
    .line 39
    sget-object p1, Lavfa;->a:Lavfa;

    .line 40
    .line 41
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Lavez;->a:Lavez;

    .line 46
    .line 47
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Latrq;

    .line 52
    .line 53
    iget-object v3, p0, Ladlk;->b:Landroid/content/Context;

    .line 54
    .line 55
    const v4, 0x7f14091d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, Latrq;->instance:Latrw;

    .line 74
    .line 75
    check-cast v4, Lavez;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v3, v4, Lavez;->j:Laxnn;

    .line 81
    .line 82
    iget v3, v4, Lavez;->b:I

    .line 83
    .line 84
    or-int/lit16 v3, v3, 0x80

    .line 85
    .line 86
    iput v3, v4, Lavez;->b:I

    .line 87
    .line 88
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lavez;

    .line 93
    .line 94
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v3, Lavfa;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v2, v3, Lavfa;->c:Lavez;

    .line 105
    .line 106
    iget v2, v3, Lavfa;->b:I

    .line 107
    .line 108
    or-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    iput v2, v3, Lavfa;->b:I

    .line 111
    .line 112
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v2, Lbbjm;

    .line 118
    .line 119
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lavfa;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p1, v2, Lbbjm;->d:Lavfa;

    .line 129
    .line 130
    iget p1, v2, Lbbjm;->b:I

    .line 131
    .line 132
    or-int/lit8 p1, p1, 0x4

    .line 133
    .line 134
    iput p1, v2, Lbbjm;->b:I

    .line 135
    .line 136
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbbjm;

    .line 141
    .line 142
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v1, Laulf;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p1, v1, Laulf;->d:Lbbjm;

    .line 153
    .line 154
    iget p1, v1, Laulf;->b:I

    .line 155
    .line 156
    or-int/lit8 p1, p1, 0x2

    .line 157
    .line 158
    iput p1, v1, Laulf;->b:I

    .line 159
    .line 160
    return-object v0
.end method

.method public final k(Latro;)V
    .locals 4

    .line 1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    sget-object v1, Laule;->b:Latru;

    .line 10
    .line 11
    sget-object v2, Laule;->a:Laule;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laulf;

    .line 22
    .line 23
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v3, Laule;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v3, Laule;->d:Laulf;

    .line 34
    .line 35
    iget p1, v3, Laule;->c:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v3, Laule;->c:I

    .line 40
    .line 41
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laule;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lavuk;

    .line 55
    .line 56
    iget-object v0, p0, Ladlk;->c:Laffp;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
