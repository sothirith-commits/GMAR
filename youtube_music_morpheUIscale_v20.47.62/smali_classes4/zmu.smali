.class public final Lzmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzky;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laadk;

.field public final c:Lbhgt;

.field public final d:Lzxg;

.field public final e:Ladiu;

.field public final f:Lzir;

.field public final g:Laafp;

.field public final h:Laafp;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Laahf;

.field public final k:Lbhgt;

.field public final l:Lbimc;

.field public final m:Lzod;

.field private final n:Ljava/util/List;

.field private final o:Laagt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadk;Lzxg;Ljava/util/concurrent/Executor;Ljava/util/List;Lbhgt;Ladiu;Lbhgt;Lbhgt;Lzir;Laagt;Lbhgt;Lzod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laahf;

    .line 5
    .line 6
    invoke-direct {v0}, Laahf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzmu;->j:Laahf;

    .line 10
    .line 11
    iput-object p1, p0, Lzmu;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lzmu;->b:Laadk;

    .line 14
    .line 15
    iput-object p5, p0, Lzmu;->n:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Lzmu;->c:Lbhgt;

    .line 18
    .line 19
    iput-object p4, p0, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lzmu;->d:Lzxg;

    .line 22
    .line 23
    iput-object p7, p0, Lzmu;->e:Ladiu;

    .line 24
    .line 25
    iput-object p8, p0, Lzmu;->k:Lbhgt;

    .line 26
    .line 27
    iput-object p10, p0, Lzmu;->f:Lzir;

    .line 28
    .line 29
    iput-object p11, p0, Lzmu;->o:Laagt;

    .line 30
    .line 31
    new-instance p2, Lzmo;

    .line 32
    .line 33
    move-object p5, p4

    .line 34
    move-object p6, p7

    .line 35
    move-object p7, p12

    .line 36
    move-object p4, p3

    .line 37
    move-object p3, p10

    .line 38
    invoke-direct/range {p2 .. p7}, Lzmo;-><init>(Lzir;Lzxg;Ljava/util/concurrent/Executor;Ladiu;Lbhgt;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lzmu;->l:Lbimc;

    .line 42
    .line 43
    invoke-static {p5}, Laafp;->a(Ljava/util/concurrent/Executor;)Laafp;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lzmu;->h:Laafp;

    .line 48
    .line 49
    new-instance p2, Lzmt;

    .line 50
    .line 51
    invoke-direct {p2, p9, p1}, Lzmt;-><init>(Lbhgt;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Laafp;

    .line 55
    .line 56
    invoke-direct {p1, p5, p2}, Laafp;-><init>(Ljava/util/concurrent/Executor;Laafo;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lzmu;->g:Laafp;

    .line 60
    .line 61
    iput-object p13, p0, Lzmu;->m:Lzod;

    .line 62
    .line 63
    return-void
.end method

.method public static h(Ljava/lang/String;JJLjava/lang/String;Lbklu;ZLjava/lang/String;)Lzha;
    .locals 3

    .line 1
    sget-object v0, Lzha;->a:Lzha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzgz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lzgz;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lzha;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lzha;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lzha;->b:I

    .line 24
    .line 25
    iput-object p0, v1, Lzha;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lzgz;->instance:Lbknt;

    .line 31
    .line 32
    check-cast p0, Lzha;

    .line 33
    .line 34
    iget v1, p0, Lzha;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lzha;->b:I

    .line 39
    .line 40
    long-to-int v1, p1

    .line 41
    int-to-long v1, v1

    .line 42
    iput-wide v1, p0, Lzha;->e:J

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lzgz;->instance:Lbknt;

    .line 48
    .line 49
    check-cast p0, Lzha;

    .line 50
    .line 51
    iget v1, p0, Lzha;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x20

    .line 54
    .line 55
    iput v1, p0, Lzha;->b:I

    .line 56
    .line 57
    iput-boolean p7, p0, Lzha;->h:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lzgz;->instance:Lbknt;

    .line 63
    .line 64
    check-cast p0, Lzha;

    .line 65
    .line 66
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget p7, p0, Lzha;->b:I

    .line 70
    .line 71
    or-int/lit8 p7, p7, 0x40

    .line 72
    .line 73
    iput p7, p0, Lzha;->b:I

    .line 74
    .line 75
    iput-object p8, p0, Lzha;->i:Ljava/lang/String;

    .line 76
    .line 77
    const-wide/16 p7, 0x0

    .line 78
    .line 79
    cmp-long p0, p3, p7

    .line 80
    .line 81
    if-lez p0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lzgz;->instance:Lbknt;

    .line 87
    .line 88
    check-cast p0, Lzha;

    .line 89
    .line 90
    iget p7, p0, Lzha;->b:I

    .line 91
    .line 92
    or-int/lit8 p7, p7, 0x8

    .line 93
    .line 94
    iput p7, p0, Lzha;->b:I

    .line 95
    .line 96
    long-to-int p7, p3

    .line 97
    int-to-long p7, p7

    .line 98
    iput-wide p7, p0, Lzha;->f:J

    .line 99
    .line 100
    :cond_0
    const-wide/32 p7, 0x7fffffff

    .line 101
    .line 102
    .line 103
    cmp-long p0, p1, p7

    .line 104
    .line 105
    if-gtz p0, :cond_1

    .line 106
    .line 107
    cmp-long p0, p3, p7

    .line 108
    .line 109
    if-lez p0, :cond_2

    .line 110
    .line 111
    :cond_1
    sget-object p0, Lzhg;->b:Lbknr;

    .line 112
    .line 113
    sget-object p7, Lzhg;->a:Lzhg;

    .line 114
    .line 115
    invoke-virtual {p7}, Lbknt;->createBuilder()Lbknm;

    .line 116
    .line 117
    .line 118
    move-result-object p7

    .line 119
    check-cast p7, Lzhf;

    .line 120
    .line 121
    invoke-virtual {p7}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p8, p7, Lzhf;->instance:Lbknt;

    .line 125
    .line 126
    check-cast p8, Lzhg;

    .line 127
    .line 128
    iget v1, p8, Lzhg;->c:I

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    iput v1, p8, Lzhg;->c:I

    .line 133
    .line 134
    iput-wide p1, p8, Lzhg;->d:J

    .line 135
    .line 136
    invoke-virtual {p7}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p7, Lzhf;->instance:Lbknt;

    .line 140
    .line 141
    check-cast p1, Lzhg;

    .line 142
    .line 143
    iget p2, p1, Lzhg;->c:I

    .line 144
    .line 145
    or-int/lit8 p2, p2, 0x2

    .line 146
    .line 147
    iput p2, p1, Lzhg;->c:I

    .line 148
    .line 149
    iput-wide p3, p1, Lzhg;->e:J

    .line 150
    .line 151
    invoke-virtual {p7}, Lbknm;->build()Lbknt;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lzhg;

    .line 156
    .line 157
    invoke-virtual {v0, p0, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    if-eqz p5, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p0, v0, Lzgz;->instance:Lbknt;

    .line 166
    .line 167
    check-cast p0, Lzha;

    .line 168
    .line 169
    iget p1, p0, Lzha;->b:I

    .line 170
    .line 171
    or-int/lit8 p1, p1, 0x2

    .line 172
    .line 173
    iput p1, p0, Lzha;->b:I

    .line 174
    .line 175
    iput-object p5, p0, Lzha;->d:Ljava/lang/String;

    .line 176
    .line 177
    :cond_3
    if-eqz p6, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p0, v0, Lzgz;->instance:Lbknt;

    .line 183
    .line 184
    check-cast p0, Lzha;

    .line 185
    .line 186
    iput-object p6, p0, Lzha;->g:Lbklu;

    .line 187
    .line 188
    iget p1, p0, Lzha;->b:I

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x10

    .line 191
    .line 192
    iput p1, p0, Lzha;->b:I

    .line 193
    .line 194
    :cond_4
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lzha;

    .line 199
    .line 200
    return-object p0
.end method

.method public static j(Ladiu;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ladiu;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ladiu;->i(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1, p2}, Lzmu;->j(Ladiu;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ladiu;->a(Landroid/net/Uri;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object v5, Lzha;->a:Lzha;

    .line 51
    .line 52
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lzgz;

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    invoke-virtual {v2, p2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v5, Lzgz;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v6, Lzha;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v7, v6, Lzha;->b:I

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    iput v7, v6, Lzha;->b:I

    .line 79
    .line 80
    iput-object v2, v6, Lzha;->c:Ljava/lang/String;

    .line 81
    .line 82
    long-to-int v2, v3

    .line 83
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v5, Lzgz;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v6, Lzha;

    .line 89
    .line 90
    iget v7, v6, Lzha;->b:I

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x4

    .line 93
    .line 94
    iput v7, v6, Lzha;->b:I

    .line 95
    .line 96
    int-to-long v7, v2

    .line 97
    iput-wide v7, v6, Lzha;->e:J

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v5, Lzgz;->instance:Lbknt;

    .line 107
    .line 108
    check-cast v2, Lzha;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v6, v2, Lzha;->b:I

    .line 114
    .line 115
    or-int/lit8 v6, v6, 0x2

    .line 116
    .line 117
    iput v6, v2, Lzha;->b:I

    .line 118
    .line 119
    iput-object v1, v2, Lzha;->d:Ljava/lang/String;

    .line 120
    .line 121
    const-wide/32 v1, 0x7fffffff

    .line 122
    .line 123
    .line 124
    cmp-long v1, v3, v1

    .line 125
    .line 126
    if-lez v1, :cond_2

    .line 127
    .line 128
    sget-object v1, Lzhg;->b:Lbknr;

    .line 129
    .line 130
    sget-object v2, Lzhg;->a:Lzhg;

    .line 131
    .line 132
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lzhf;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v2, Lzhf;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v6, Lzhg;

    .line 144
    .line 145
    iget v7, v6, Lzhg;->c:I

    .line 146
    .line 147
    or-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    iput v7, v6, Lzhg;->c:I

    .line 150
    .line 151
    iput-wide v3, v6, Lzhg;->d:J

    .line 152
    .line 153
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lzhg;

    .line 158
    .line 159
    invoke-virtual {v5, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lzha;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    return-object v0
.end method

.method public static final k(Ljava/util/Map;Ljava/lang/String;)Lbhgt;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzmy;

    .line 6
    .line 7
    invoke-static {p0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Lzjl;Lbhgt;Ljava/lang/String;IZLzxg;Ljava/util/concurrent/Executor;Ladiu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lzhe;->a:Lzhe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzhb;

    .line 16
    .line 17
    iget-object v1, p0, Lzjl;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lzhb;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lzhe;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lzhe;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Lzhe;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lzhe;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lzjl;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lzhb;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v2, Lzhe;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v3, v2, Lzhe;->b:I

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    or-int/2addr v3, v5

    .line 53
    iput v3, v2, Lzhe;->b:I

    .line 54
    .line 55
    iput-object v1, v2, Lzhe;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, p0, Lzjl;->f:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lzhb;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v2, Lzhe;

    .line 65
    .line 66
    iget v3, v2, Lzhe;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x8

    .line 69
    .line 70
    iput v3, v2, Lzhe;->b:I

    .line 71
    .line 72
    iput v1, v2, Lzhe;->f:I

    .line 73
    .line 74
    iget-object v1, p0, Lzjl;->g:Lbklu;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lbklu;->a:Lbklu;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lzhb;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v2, Lzhe;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Lzhe;->l:Lbklu;

    .line 91
    .line 92
    iget v1, v2, Lzhe;->b:I

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    iput v1, v2, Lzhe;->b:I

    .line 97
    .line 98
    iget-wide v1, p0, Lzjl;->s:J

    .line 99
    .line 100
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lzhb;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v3, Lzhe;

    .line 106
    .line 107
    iget v6, v3, Lzhe;->b:I

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x20

    .line 110
    .line 111
    iput v6, v3, Lzhe;->b:I

    .line 112
    .line 113
    iput-wide v1, v3, Lzhe;->i:J

    .line 114
    .line 115
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lzhb;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v1, Lzhe;

    .line 121
    .line 122
    add-int/lit8 v2, p3, -0x1

    .line 123
    .line 124
    iput v2, v1, Lzhe;->g:I

    .line 125
    .line 126
    iget v2, v1, Lzhe;->b:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x10

    .line 129
    .line 130
    iput v2, v1, Lzhe;->b:I

    .line 131
    .line 132
    iget-object v1, p0, Lzjl;->u:Lbkok;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lzhb;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v2, Lzhe;

    .line 140
    .line 141
    iget-object v3, v2, Lzhe;->k:Lbkok;

    .line 142
    .line 143
    invoke-interface {v3}, Lbkok;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_2

    .line 148
    .line 149
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v2, Lzhe;->k:Lbkok;

    .line 154
    .line 155
    :cond_2
    iget-object v2, v2, Lzhe;->k:Lbkok;

    .line 156
    .line 157
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lzhb;->instance:Lbknt;

    .line 174
    .line 175
    check-cast v1, Lzhe;

    .line 176
    .line 177
    iget v2, v1, Lzhe;->b:I

    .line 178
    .line 179
    or-int/lit8 v2, v2, 0x40

    .line 180
    .line 181
    iput v2, v1, Lzhe;->b:I

    .line 182
    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    iput-object p1, v1, Lzhe;->j:Ljava/lang/String;

    .line 186
    .line 187
    :cond_3
    const/4 p1, 0x4

    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lzhb;->instance:Lbknt;

    .line 194
    .line 195
    check-cast v1, Lzhe;

    .line 196
    .line 197
    iget v2, v1, Lzhe;->b:I

    .line 198
    .line 199
    or-int/2addr v2, p1

    .line 200
    iput v2, v1, Lzhe;->b:I

    .line 201
    .line 202
    iput-object p2, v1, Lzhe;->e:Ljava/lang/String;

    .line 203
    .line 204
    :cond_4
    iget p2, p0, Lzjl;->b:I

    .line 205
    .line 206
    and-int/lit8 p2, p2, 0x20

    .line 207
    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    iget-object p2, p0, Lzjl;->h:Lbklu;

    .line 211
    .line 212
    if-nez p2, :cond_5

    .line 213
    .line 214
    sget-object p2, Lbklu;->a:Lbklu;

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lzhb;->instance:Lbknt;

    .line 220
    .line 221
    check-cast v1, Lzhe;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p2, v1, Lzhe;->m:Lbklu;

    .line 227
    .line 228
    iget p2, v1, Lzhe;->b:I

    .line 229
    .line 230
    or-int/lit16 p2, p2, 0x100

    .line 231
    .line 232
    iput p2, v1, Lzhe;->b:I

    .line 233
    .line 234
    :cond_6
    iget-object p2, p0, Lzjl;->o:Lbkok;

    .line 235
    .line 236
    sget-object v1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    if-eq p3, v5, :cond_8

    .line 239
    .line 240
    if-ne p3, p1, :cond_7

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_7
    iget-object p1, p5, Lzxg;->d:Lztf;

    .line 244
    .line 245
    iget-object p3, p0, Lzjl;->o:Lbkok;

    .line 246
    .line 247
    invoke-static {p3}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-static {p3}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    new-instance p4, Lzrz;

    .line 256
    .line 257
    invoke-direct {p4, p0}, Lzrz;-><init>(Lzjl;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p1, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    invoke-virtual {p3, p4, p0}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    new-instance p4, Lzsa;

    .line 267
    .line 268
    invoke-direct {p4, p1}, Lzsa;-><init>(Lztf;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p4, p0}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance p4, Lzsb;

    .line 276
    .line 277
    invoke-direct {p4, p3}, Lzsb;-><init>(Laahg;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p4, p0}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-instance p1, Lzmk;

    .line 289
    .line 290
    invoke-direct {p1, p2, v0}, Lzmk;-><init>(Ljava/util/List;Lzhb;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1, p6}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_8
    :goto_0
    iget-boolean v1, p0, Lzjl;->n:Z

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-static {v4}, Lbhgw;->a(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p5, Lzxg;->b:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v2, p5, Lzxg;->l:Lbhgt;

    .line 309
    .line 310
    invoke-static {v1, v2, p0}, Laafr;->c(Landroid/content/Context;Lbhgt;Lzjl;)Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lzhb;->instance:Lbknt;

    .line 322
    .line 323
    check-cast v2, Lzhe;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget v3, v2, Lzhe;->b:I

    .line 329
    .line 330
    or-int/lit16 v3, v3, 0x400

    .line 331
    .line 332
    iput v3, v2, Lzhe;->b:I

    .line 333
    .line 334
    iput-object v1, v2, Lzhe;->n:Ljava/lang/String;

    .line 335
    .line 336
    :cond_9
    sget v1, Laadt;->a:I

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    if-eq p3, p1, :cond_a

    .line 340
    .line 341
    invoke-static {p0}, Laafr;->j(Lzjl;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_a

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_a
    move v4, v1

    .line 349
    :goto_1
    new-instance p1, Lbhnw;

    .line 350
    .line 351
    invoke-direct {p1}, Lbhnw;-><init>()V

    .line 352
    .line 353
    .line 354
    if-eqz v4, :cond_b

    .line 355
    .line 356
    iget-object p3, p5, Lzxg;->d:Lztf;

    .line 357
    .line 358
    invoke-virtual {p3, p0}, Lztf;->b(Lzjl;)Lbhoa;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-virtual {p1, p3}, Lbhnw;->i(Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual {p1}, Lbhnw;->d()Lbhoa;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p5}, Lzxg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    invoke-static {p3}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    new-instance v1, Lzxf;

    .line 378
    .line 379
    invoke-direct {v1, p5, v4, p4, p0}, Lzxf;-><init>(Lzxg;ZZLzjl;)V

    .line 380
    .line 381
    .line 382
    iget-object p0, p5, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 383
    .line 384
    invoke-virtual {p3, v1, p0}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    new-instance v1, Lzvl;

    .line 389
    .line 390
    invoke-direct {v1, p5, v4, p4, p1}, Lzvl;-><init>(Lzxg;ZZLbhoa;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3, v1, p0}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance p3, Lzvm;

    .line 398
    .line 399
    invoke-direct {p3, p5}, Lzvm;-><init>(Lzxg;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p3, p0}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    new-instance p1, Lzmj;

    .line 411
    .line 412
    invoke-direct {p1, p2, p7, v0}, Lzmj;-><init>(Ljava/util/List;Ladiu;Lzhb;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1, p6}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    :goto_2
    invoke-static {p0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    new-instance p1, Lzml;

    .line 424
    .line 425
    invoke-direct {p1, v0}, Lzml;-><init>(Lzhb;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1, p6}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    new-instance p1, Lzmm;

    .line 433
    .line 434
    invoke-direct {p1}, Lzmm;-><init>()V

    .line 435
    .line 436
    .line 437
    const-class p2, Lzio;

    .line 438
    .line 439
    invoke-virtual {p0, p2, p1, p6}, Laahg;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0
.end method

.method public static m(Lzjl;)Lbhgt;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lzjl;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lbhfi;->a:Lbhfi;

    .line 11
    .line 12
    return-object p0
.end method

.method private final n(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzmu;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzld;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lzld;-><init>(Lzmu;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lzle;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lzle;-><init>(Lzmu;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lzlf;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lzlf;-><init>(Lzmu;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method


# virtual methods
.method public final a(Lzhh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lzmu;->m:Lzod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzod;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance v0, Lzmh;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lzmh;-><init>(Lzmu;Lzhh;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v2, p0, Lzmu;->j:Laahf;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Laahf;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v0, Lbiha;->a:Lbiha;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbigz;

    .line 27
    .line 28
    check-cast p1, Lzhj;

    .line 29
    .line 30
    iget-object p1, p1, Lzhj;->a:Lzib;

    .line 31
    .line 32
    iget-object v1, p1, Lzib;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lbigz;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v2, Lbiha;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v5, v2, Lbiha;->b:I

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    iput v5, v2, Lbiha;->b:I

    .line 49
    .line 50
    iput-object v1, v2, Lbiha;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v1, p1, Lzib;->h:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lbigz;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v5, Lbiha;

    .line 60
    .line 61
    iget v7, v5, Lbiha;->b:I

    .line 62
    .line 63
    or-int/lit8 v7, v7, 0x40

    .line 64
    .line 65
    iput v7, v5, Lbiha;->b:I

    .line 66
    .line 67
    iput-wide v1, v5, Lbiha;->i:J

    .line 68
    .line 69
    iget-object v1, p1, Lzib;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lbigz;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v2, Lbiha;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v5, v2, Lbiha;->b:I

    .line 82
    .line 83
    or-int/lit16 v5, v5, 0x80

    .line 84
    .line 85
    iput v5, v2, Lbiha;->b:I

    .line 86
    .line 87
    iput-object v1, v2, Lbiha;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lbigz;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v1, Lbiha;

    .line 95
    .line 96
    iget v2, v1, Lbiha;->b:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x20

    .line 99
    .line 100
    iput v2, v1, Lbiha;->b:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-boolean v2, v1, Lbiha;->h:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lbigz;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v1, Lbiha;

    .line 111
    .line 112
    iget v5, v1, Lbiha;->b:I

    .line 113
    .line 114
    or-int/lit16 v5, v5, 0x100

    .line 115
    .line 116
    iput v5, v1, Lbiha;->b:I

    .line 117
    .line 118
    iput-boolean v2, v1, Lbiha;->k:Z

    .line 119
    .line 120
    iget v1, p1, Lzib;->e:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lbigz;->instance:Lbknt;

    .line 126
    .line 127
    check-cast v2, Lbiha;

    .line 128
    .line 129
    iget v5, v2, Lbiha;->b:I

    .line 130
    .line 131
    or-int/lit8 v5, v5, 0x2

    .line 132
    .line 133
    iput v5, v2, Lbiha;->b:I

    .line 134
    .line 135
    iput v1, v2, Lbiha;->d:I

    .line 136
    .line 137
    iget-object v1, p1, Lzib;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lbigz;->instance:Lbknt;

    .line 143
    .line 144
    check-cast v2, Lbiha;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v5, v2, Lbiha;->b:I

    .line 150
    .line 151
    or-int/lit8 v5, v5, 0x4

    .line 152
    .line 153
    iput v5, v2, Lbiha;->b:I

    .line 154
    .line 155
    iput-object v1, v2, Lbiha;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p1, Lzib;->g:Lbkok;

    .line 158
    .line 159
    invoke-interface {p1}, Lbkok;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lbigz;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v1, Lbiha;

    .line 169
    .line 170
    iget v2, v1, Lbiha;->b:I

    .line 171
    .line 172
    or-int/lit8 v2, v2, 0x8

    .line 173
    .line 174
    iput v2, v1, Lbiha;->b:I

    .line 175
    .line 176
    iput p1, v1, Lbiha;->f:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    move-object v5, p1

    .line 183
    check-cast v5, Lbiha;

    .line 184
    .line 185
    new-instance v7, Lzmi;

    .line 186
    .line 187
    invoke-direct {v7, v5}, Lzmi;-><init>(Lbiha;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lzlc;

    .line 191
    .line 192
    move-object v2, p0

    .line 193
    invoke-direct/range {v1 .. v7}, Lzlc;-><init>(Lzmu;JLbiha;Lcom/google/common/util/concurrent/ListenableFuture;Lzmi;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, Lbimx;->a:Lbimx;

    .line 201
    .line 202
    invoke-interface {v6, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    return-object v6
.end method

.method public final b(Lzmw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    new-instance v0, Laagg;

    .line 2
    .line 3
    invoke-direct {v0}, Laagg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Laagg;->d(I)V

    .line 8
    .line 9
    .line 10
    sget v1, Lbhnq;->d:I

    .line 11
    .line 12
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laagk;->b(Lbhnq;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laagk;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Laagk;->c(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lbklu;->a:Lbklu;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Laagk;->a(Lbklu;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    check-cast v2, Lzhp;

    .line 32
    .line 33
    iget-object v3, v2, Lzhp;->a:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object v3, v0, Laagg;->a:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v3, v2, Lzhp;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v0, Laagg;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v2, Lzhp;->c:Lznl;

    .line 42
    .line 43
    iput-object v3, v0, Laagg;->c:Lznl;

    .line 44
    .line 45
    sget-object v3, Lbhfi;->a:Lbhfi;

    .line 46
    .line 47
    iput-object v3, v0, Laagg;->d:Lbhgt;

    .line 48
    .line 49
    iget v4, v2, Lzhp;->d:I

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Laagk;->d(I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Lzhp;->e:Lbhnq;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Laagk;->b(Lbhnq;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Laagk;->e()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lzhp;->f:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v0, Laagg;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v2, Lzhp;->g:Lbhgt;

    .line 67
    .line 68
    iput-object v4, v0, Laagg;->h:Lbhgt;

    .line 69
    .line 70
    iget-object v4, v2, Lzhp;->h:Lbhgt;

    .line 71
    .line 72
    iput-object v4, v0, Laagg;->i:Lbhgt;

    .line 73
    .line 74
    iget-boolean v4, v2, Lzhp;->i:Z

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Laagk;->c(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lzhp;->j:Lbklu;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Laagk;->a(Lbklu;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Laagg;->g:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_0
    invoke-virtual {v3}, Lbhgt;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    iget-object v2, v0, Laagg;->b:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iput-object v2, v0, Laagg;->g:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Property \"urlToDownload\" has not been set"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    :goto_1
    move-object/from16 v2, p0

    .line 115
    .line 116
    iget-object v3, v2, Lzmu;->o:Laagt;

    .line 117
    .line 118
    iget-byte v4, v0, Laagg;->l:B

    .line 119
    .line 120
    const/4 v5, 0x7

    .line 121
    const/4 v6, 0x2

    .line 122
    if-ne v4, v5, :cond_4

    .line 123
    .line 124
    iget-object v8, v0, Laagg;->a:Landroid/net/Uri;

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    iget-object v9, v0, Laagg;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    iget-object v10, v0, Laagg;->c:Lznl;

    .line 133
    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    iget-object v13, v0, Laagg;->f:Lbhnq;

    .line 137
    .line 138
    if-eqz v13, :cond_4

    .line 139
    .line 140
    iget-object v14, v0, Laagg;->g:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v14, :cond_4

    .line 143
    .line 144
    iget-object v4, v0, Laagg;->k:Lbklu;

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-instance v7, Laagh;

    .line 150
    .line 151
    iget-object v11, v0, Laagg;->d:Lbhgt;

    .line 152
    .line 153
    iget v12, v0, Laagg;->e:I

    .line 154
    .line 155
    iget-object v15, v0, Laagg;->h:Lbhgt;

    .line 156
    .line 157
    iget-object v1, v0, Laagg;->i:Lbhgt;

    .line 158
    .line 159
    iget-boolean v0, v0, Laagg;->j:Z

    .line 160
    .line 161
    move/from16 v17, v0

    .line 162
    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    invoke-direct/range {v7 .. v18}, Laagh;-><init>(Landroid/net/Uri;Ljava/lang/String;Lznl;Lbhgt;ILbhnq;Ljava/lang/String;Lbhgt;Lbhgt;ZLbklu;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v7, Laagh;->a:Landroid/net/Uri;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    sget v1, Laadt;->a:I

    .line 176
    .line 177
    sget v1, Lbicj;->b:I

    .line 178
    .line 179
    sget-object v1, Lbici;->a:Lbicg;

    .line 180
    .line 181
    invoke-interface {v1}, Lbicg;->e()Lbich;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0}, Lbich;->j(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "|"

    .line 193
    .line 194
    invoke-interface {v1, v0}, Lbich;->j(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lzny;

    .line 198
    .line 199
    invoke-interface {v1}, Lbich;->p()Lbicf;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lbicf;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v6, v1}, Lzny;-><init>(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lzny;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, v3, Laagt;->d:Laafp;

    .line 213
    .line 214
    new-instance v5, Laafj;

    .line 215
    .line 216
    invoke-direct {v5, v4, v1}, Laafj;-><init>(Laafp;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v4, Laafp;->a:Laahf;

    .line 220
    .line 221
    iget-object v4, v4, Laafp;->b:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    invoke-virtual {v6, v5, v4}, Laahf;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v5, Laagq;

    .line 228
    .line 229
    invoke-direct {v5, v3, v1}, Laagq;-><init>(Laagt;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v3, Laagt;->a:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    invoke-static {v4, v5, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v5, Laagm;

    .line 239
    .line 240
    invoke-direct {v5, v3, v7, v0}, Laagm;-><init>(Laagt;Laagl;Lznz;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v5, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Laagg;->a:Landroid/net/Uri;

    .line 254
    .line 255
    if-nez v4, :cond_5

    .line 256
    .line 257
    const-string v4, " destinationFileUri"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_5
    iget-object v4, v0, Laagg;->b:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v4, :cond_6

    .line 265
    .line 266
    const-string v4, " urlToDownload"

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v4, v0, Laagg;->c:Lznl;

    .line 272
    .line 273
    if-nez v4, :cond_7

    .line 274
    .line 275
    const-string v4, " downloadConstraints"

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-byte v4, v0, Laagg;->l:B

    .line 281
    .line 282
    and-int/2addr v1, v4

    .line 283
    if-nez v1, :cond_8

    .line 284
    .line 285
    const-string v1, " trafficTag"

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v1, v0, Laagg;->f:Lbhnq;

    .line 291
    .line 292
    if-nez v1, :cond_9

    .line 293
    .line 294
    const-string v1, " extraHttpHeaders"

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-byte v1, v0, Laagg;->l:B

    .line 300
    .line 301
    and-int/2addr v1, v6

    .line 302
    if-nez v1, :cond_a

    .line 303
    .line 304
    const-string v1, " fileSizeBytes"

    .line 305
    .line 306
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v1, v0, Laagg;->g:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v1, :cond_b

    .line 312
    .line 313
    const-string v1, " notificationContentTitle"

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_b
    iget-byte v1, v0, Laagg;->l:B

    .line 319
    .line 320
    and-int/lit8 v1, v1, 0x4

    .line 321
    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    const-string v1, " showDownloadedNotification"

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_c
    iget-object v0, v0, Laagg;->k:Lbklu;

    .line 330
    .line 331
    if-nez v0, :cond_d

    .line 332
    .line 333
    const-string v0, " customDownloaderMetadata"

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v3, "Missing required properties:"

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
.end method

.method public final c(Lzip;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lzla;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzla;-><init>(Lzmu;Lzip;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lzit;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lzli;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzli;-><init>(Lzmu;Lzit;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Lzmu;->j:Laahf;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Laahf;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lzmu;->n(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :sswitch_1
    const-string v0, "MDD.CHARGING.PERIODIC.TASK"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lzmu;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lzlh;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lzlh;-><init>(Lzmu;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :sswitch_2
    const-string v0, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lzmu;->n(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :sswitch_3
    const-string v0, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lzmu;->j:Laahf;

    .line 74
    .line 75
    iget-object v0, p0, Lzmu;->d:Lzxg;

    .line 76
    .line 77
    new-instance v1, Lzlg;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lzlg;-><init>(Lzxg;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Laahf;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_0
    :goto_0
    sget v0, Laadt;->a:I

    .line 90
    .line 91
    const-string v0, "Unknown task tag sent to MDD.handleTask() "

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x7d805687 -> :sswitch_3
        -0x47b0cb22 -> :sswitch_2
        -0x41ed244 -> :sswitch_1
        0x1a1ace53 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lzlm;

    .line 2
    .line 3
    iget-object v1, p0, Lzmu;->d:Lzxg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzlm;-><init>(Lzxg;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Lzmu;->j:Laahf;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Laahf;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lzmb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzmb;-><init>(Lzmu;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v2, p0, Lzmu;->j:Laahf;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Laahf;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzmu;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lanvz;

    .line 23
    .line 24
    iget-object v3, v2, Lanvz;->a:Laihl;

    .line 25
    .line 26
    invoke-virtual {v3}, Laihl;->b()Lbqii;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lbqii;->y:Lbolh;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lbolh;->a:Lbolh;

    .line 35
    .line 36
    :cond_0
    iget-object v2, v2, Lanvz;->b:Lcjac;

    .line 37
    .line 38
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lanve;

    .line 43
    .line 44
    iget-object v3, v3, Lbolh;->b:Lbkok;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lanve;->c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Laahi;->a(Ljava/lang/Iterable;)Laahh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lzme;

    .line 59
    .line 60
    invoke-direct {v1}, Lzme;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Laahh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
