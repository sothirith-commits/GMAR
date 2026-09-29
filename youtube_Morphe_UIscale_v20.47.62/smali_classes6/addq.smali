.class public final Laddq;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Lakcj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lblws;

.field public final d:Lblws;

.field public final e:Lblws;

.field public final f:Lbksa;

.field public final g:Lblws;

.field public final h:Lblwt;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lahjl;

.field public final k:Laqfx;

.field public final l:Layd;

.field public final m:Laqos;


# direct methods
.method public constructor <init>(Laqos;Lakcj;Ljava/util/concurrent/Executor;Layd;Laqfx;Lahjl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblws;

    .line 5
    .line 6
    invoke-direct {v0}, Lblws;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laddq;->c:Lblws;

    .line 10
    .line 11
    new-instance v0, Lblws;

    .line 12
    .line 13
    invoke-direct {v0}, Lblws;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laddq;->d:Lblws;

    .line 17
    .line 18
    new-instance v0, Lblws;

    .line 19
    .line 20
    invoke-direct {v0}, Lblws;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laddq;->e:Lblws;

    .line 24
    .line 25
    new-instance v0, Lblws;

    .line 26
    .line 27
    invoke-direct {v0}, Lblws;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laddq;->g:Lblws;

    .line 31
    .line 32
    new-instance v0, Lblws;

    .line 33
    .line 34
    invoke-direct {v0}, Lblws;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lblwt;->bb()Lblwt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Laddq;->h:Lblwt;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Laddq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    iput-object p1, p0, Laddq;->m:Laqos;

    .line 52
    .line 53
    iput-object p2, p0, Laddq;->a:Lakcj;

    .line 54
    .line 55
    iput-object p3, p0, Laddq;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object p4, p0, Laddq;->l:Layd;

    .line 58
    .line 59
    iput-object p5, p0, Laddq;->k:Laqfx;

    .line 60
    .line 61
    iput-object p6, p0, Laddq;->j:Lahjl;

    .line 62
    .line 63
    new-instance p1, Laacn;

    .line 64
    .line 65
    const/16 p2, 0x13

    .line 66
    .line 67
    invoke-direct {p1, p2}, Laacn;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Laahg;

    .line 75
    .line 76
    const/16 p3, 0xc

    .line 77
    .line 78
    invoke-direct {p2, p3}, Laahg;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Laacn;

    .line 86
    .line 87
    const/16 p3, 0x14

    .line 88
    .line 89
    invoke-direct {p2, p3}, Laacn;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lbktl;->b()Lbkrp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lbkrp;->aw()Lbksa;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Laddq;->f:Lbksa;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Laiip;Ljava/util/List;Laddv;Lavuk;)V
    .locals 10

    .line 1
    invoke-static {p4}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Layqj;->b:Layqj;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v0, Layqj;

    .line 21
    .line 22
    iput v1, v0, Layqj;->g:I

    .line 23
    .line 24
    iget v3, v0, Layqj;->c:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    iput v3, v0, Layqj;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v0, Lbdqu;->m:Lbdra;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Lbdra;->a:Lbdra;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v4, Layqj;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v3, v4, Layqj;->i:Lbdra;

    .line 48
    .line 49
    iget v3, v4, Layqj;->c:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x10

    .line 52
    .line 53
    iput v3, v4, Layqj;->c:I

    .line 54
    .line 55
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v3, Layqj;

    .line 61
    .line 62
    iput v2, v3, Layqj;->g:I

    .line 63
    .line 64
    iget v4, v3, Layqj;->c:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    iput v4, v3, Layqj;->c:I

    .line 69
    .line 70
    sget-object v3, Layql;->a:Layql;

    .line 71
    .line 72
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, v0, Lbdqu;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v4, Layql;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v6, v4, Layql;->b:I

    .line 89
    .line 90
    or-int/2addr v6, v2

    .line 91
    iput v6, v4, Layql;->b:I

    .line 92
    .line 93
    iput-object v0, v4, Layql;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v0, Layqj;

    .line 101
    .line 102
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Layql;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Layqj;->h:Layql;

    .line 112
    .line 113
    iget v3, v0, Layqj;->c:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x8

    .line 116
    .line 117
    iput v3, v0, Layqj;->c:I

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v0, Layqj;

    .line 125
    .line 126
    iget-object v3, v0, Layqj;->f:Latse;

    .line 127
    .line 128
    invoke-interface {v3}, Latse;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    invoke-static {v3}, Latrw;->mutableCopy(Latse;)Latse;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v0, Layqj;->f:Latse;

    .line 139
    .line 140
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lbfvf;

    .line 155
    .line 156
    iget-object v6, v0, Layqj;->f:Latse;

    .line 157
    .line 158
    iget v4, v4, Lbfvf;->e:I

    .line 159
    .line 160
    invoke-interface {v6, v4}, Latse;->h(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v0, Lbfvf;->b:Lbfvf;

    .line 165
    .line 166
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    sget-object v0, Lbfvf;->c:Lbfvf;

    .line 171
    .line 172
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    sget-object v0, Lbfvf;->d:Lbfvf;

    .line 179
    .line 180
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move v7, v1

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :goto_2
    move v7, v2

    .line 190
    :goto_3
    iget-object p2, p0, Laddq;->b:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    new-instance v2, Laddp;

    .line 193
    .line 194
    move-object v3, p0

    .line 195
    move-object v4, p1

    .line 196
    move-object v8, p3

    .line 197
    move-object v9, p4

    .line 198
    invoke-direct/range {v2 .. v9}, Laddp;-><init>(Laddq;Laiip;Latro;ZZLaddv;Lavuk;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
