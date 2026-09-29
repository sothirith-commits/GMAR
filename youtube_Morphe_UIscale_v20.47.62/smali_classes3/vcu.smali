.class public final Lvcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcm;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# instance fields
.field private final c:Lvgx;

.field private final d:Lbjmq;

.field private final e:Lbjmq;

.field private final f:Lvbe;

.field private final g:Lsak;

.field private final h:Lbmrj;

.field private final i:Lwxp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lblyl;

    .line 3
    .line 4
    sget-object v2, Latjz;->h:Latjz;

    .line 5
    .line 6
    sget-object v3, Latjw;->m:Latjw;

    .line 7
    .line 8
    new-instance v4, Lblyl;

    .line 9
    .line 10
    invoke-direct {v4, v2, v3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    sget-object v3, Latjz;->j:Latjz;

    .line 17
    .line 18
    sget-object v4, Latjw;->n:Latjw;

    .line 19
    .line 20
    new-instance v5, Lblyl;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v5, v1, v3

    .line 27
    .line 28
    invoke-static {v1}, Latid;->p([Lblyl;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lvcu;->a:Ljava/util/Map;

    .line 33
    .line 34
    new-array v0, v0, [Lblyl;

    .line 35
    .line 36
    sget-object v1, Latjz;->h:Latjz;

    .line 37
    .line 38
    sget-object v4, Latks;->e:Latks;

    .line 39
    .line 40
    new-instance v5, Lblyl;

    .line 41
    .line 42
    invoke-direct {v5, v1, v4}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v5, v0, v2

    .line 46
    .line 47
    sget-object v1, Latjz;->j:Latjz;

    .line 48
    .line 49
    sget-object v2, Latks;->H:Latks;

    .line 50
    .line 51
    new-instance v4, Lblyl;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aput-object v4, v0, v3

    .line 57
    .line 58
    invoke-static {v0}, Latid;->p([Lblyl;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lvcu;->b:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lvgx;Lbjmq;Lbjmq;Lvbe;Lwxp;Lsak;Lbmrj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvcu;->c:Lvgx;

    .line 26
    .line 27
    iput-object p2, p0, Lvcu;->d:Lbjmq;

    .line 28
    .line 29
    iput-object p3, p0, Lvcu;->e:Lbjmq;

    .line 30
    .line 31
    iput-object p4, p0, Lvcu;->f:Lvbe;

    .line 32
    .line 33
    iput-object p5, p0, Lvcu;->i:Lwxp;

    .line 34
    .line 35
    iput-object p6, p0, Lvcu;->g:Lsak;

    .line 36
    .line 37
    iput-object p7, p0, Lvcu;->h:Lbmrj;

    .line 38
    .line 39
    return-void
.end method

.method private final h(Latjw;Lvld;Lvwx;Ljava/util/List;Lvbg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcu;->f:Lvbe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvbe;->a(Latjw;)Lvbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lvbf;->g(Lvld;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p4}, Lvbf;->d(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lvbf;->l()V

    .line 14
    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Lvbl;

    .line 18
    .line 19
    iput-object p5, p2, Lvbl;->u:Lvbg;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p3}, Lvbf;->e(Lvwx;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Lvbf;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final i(Latks;Lvld;Ljava/util/List;Lvbg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcu;->f:Lvbe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvbe;->b(Latks;)Lvbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lvbf;->g(Lvld;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p3}, Lvbf;->d(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lvbl;

    .line 15
    .line 16
    iput-object p4, p2, Lvbl;->u:Lvbg;

    .line 17
    .line 18
    invoke-interface {p1}, Lvbf;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvld;Ljava/util/List;Lvkg;Lvbg;ZLbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lvcq;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lvcq;-><init>(Lvcu;Lvld;Ljava/util/List;Lvkg;Lvbg;ZLbmar;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lvcu;->h:Lbmrj;

    .line 14
    .line 15
    invoke-static {p1, v0, p6}, Ltuz;->b(Lbmrj;Lbmce;Lbmar;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbmay;->a:Lbmay;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 25
    .line 26
    return-object p1
.end method

.method public final b(Lvld;Ljava/util/List;Latpi;Lvav;Lvbs;Lbmar;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lvct;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvct;

    .line 11
    .line 12
    iget v3, v2, Lvct;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvct;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvct;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lvct;-><init>(Lvcu;Lbmar;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v9, v2

    .line 30
    iget-object v1, v9, Lvct;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lbmay;->a:Lbmay;

    .line 33
    .line 34
    iget v3, v9, Lvct;->d:I

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v9, Lvct;->g:Lvbs;

    .line 59
    .line 60
    iget-object v0, v9, Lvct;->f:Lvav;

    .line 61
    .line 62
    iget-object v3, v9, Lvct;->e:Latpi;

    .line 63
    .line 64
    iget-object v4, v9, Lvct;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, v9, Lvct;->h:Lvld;

    .line 67
    .line 68
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v12, v3

    .line 72
    move-object v3, p1

    .line 73
    move-object p1, v5

    .line 74
    move-object v5, v1

    .line 75
    move-object v1, v0

    .line 76
    move-object v0, v12

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    iget v1, v0, Latpi;->f:I

    .line 88
    .line 89
    invoke-static {v1}, La;->dj(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v3, 0x3

    .line 97
    if-eq v1, v3, :cond_7

    .line 98
    .line 99
    :goto_1
    iget v1, v0, Latpi;->d:I

    .line 100
    .line 101
    invoke-static {v1}, Latny;->a(I)Latny;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    sget-object v1, Latny;->a:Latny;

    .line 108
    .line 109
    :cond_5
    sget-object v3, Latny;->c:Latny;

    .line 110
    .line 111
    if-ne v1, v3, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v5, p2

    .line 115
    move-object/from16 v7, p4

    .line 116
    .line 117
    move-object/from16 v3, p5

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    move-object v6, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    :goto_2
    iget-object v3, p0, Lvcu;->c:Lvgx;

    .line 123
    .line 124
    iput-object p1, v9, Lvct;->h:Lvld;

    .line 125
    .line 126
    iput-object p2, v9, Lvct;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v9, Lvct;->e:Latpi;

    .line 129
    .line 130
    move-object/from16 v1, p4

    .line 131
    .line 132
    iput-object v1, v9, Lvct;->f:Lvav;

    .line 133
    .line 134
    move-object/from16 v7, p5

    .line 135
    .line 136
    iput-object v7, v9, Lvct;->g:Lvbs;

    .line 137
    .line 138
    iput v4, v9, Lvct;->d:I

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v4, p1

    .line 142
    move-object v5, p2

    .line 143
    move-object v8, v9

    .line 144
    invoke-interface/range {v3 .. v8}, Lvgx;->b(Lvld;Ljava/util/List;Lvbg;Lvbs;Lbmar;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v2, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move-object v4, p2

    .line 152
    move-object v5, v3

    .line 153
    move-object/from16 v3, p5

    .line 154
    .line 155
    :goto_3
    check-cast v5, Ljava/util/List;

    .line 156
    .line 157
    sget-object v6, Lvav;->e:Lvav;

    .line 158
    .line 159
    if-ne v1, v6, :cond_9

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_9

    .line 166
    .line 167
    sget-object v6, Latks;->e:Latks;

    .line 168
    .line 169
    invoke-direct {p0, v6, p1, v5, v11}, Lvcu;->i(Latks;Lvld;Ljava/util/List;Lvbg;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    move-object v7, v1

    .line 173
    move-object v5, v4

    .line 174
    move-object v6, v0

    .line 175
    move-object v4, p1

    .line 176
    :goto_4
    iput-object v11, v9, Lvct;->h:Lvld;

    .line 177
    .line 178
    iput-object v11, v9, Lvct;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v11, v9, Lvct;->e:Latpi;

    .line 181
    .line 182
    iput-object v11, v9, Lvct;->f:Lvav;

    .line 183
    .line 184
    iput-object v11, v9, Lvct;->g:Lvbs;

    .line 185
    .line 186
    iput v10, v9, Lvct;->d:I

    .line 187
    .line 188
    iget-object v8, v3, Lvbs;->a:Latjz;

    .line 189
    .line 190
    move-object v3, p0

    .line 191
    invoke-virtual/range {v3 .. v9}, Lvcu;->e(Lvld;Ljava/util/List;Latpi;Lvav;Latjz;Lbmar;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v2, :cond_a

    .line 196
    .line 197
    :goto_5
    return-object v2

    .line 198
    :cond_a
    :goto_6
    sget-object p1, Lblyx;->a:Lblyx;

    .line 199
    .line 200
    return-object p1
.end method

.method public final c(Lvld;Lvob;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lvcn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvcn;

    .line 7
    .line 8
    iget v1, v0, Lvcn;->d:I

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
    iput v1, v0, Lvcn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvcn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvcn;-><init>(Lvcu;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvcn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvcn;->d:I

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
    iget-object p1, v0, Lvcn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, v0, Lvcn;->e:Lvob;

    .line 40
    .line 41
    iget-object v2, v0, Lvcn;->f:Lvld;

    .line 42
    .line 43
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v0

    .line 47
    move-object v0, p2

    .line 48
    move-object p2, v2

    .line 49
    :goto_1
    move-object v2, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lvcu;->d:Lbjmq;

    .line 63
    .line 64
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p3, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of v2, p3, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move-object v2, p3

    .line 78
    check-cast v2, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move-object v6, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, p3

    .line 94
    move-object p3, v6

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lvvp;

    .line 106
    .line 107
    iput-object p2, v0, Lvcn;->f:Lvld;

    .line 108
    .line 109
    iput-object p3, v0, Lvcn;->e:Lvob;

    .line 110
    .line 111
    iput-object p1, v0, Lvcn;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lvcn;->d:I

    .line 114
    .line 115
    invoke-interface {v2}, Lvvp;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    move-object v6, v0

    .line 123
    move-object v0, p3

    .line 124
    move-object p3, v2

    .line 125
    goto :goto_1

    .line 126
    :goto_3
    sget-object v5, Lvvo;->a:Lvvo;

    .line 127
    .line 128
    if-eq p3, v5, :cond_5

    .line 129
    .line 130
    move v3, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object p3, v0

    .line 133
    move-object v0, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final d(Lvld;Ljava/util/List;Lvbg;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lvco;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvco;

    .line 7
    .line 8
    iget v1, v0, Lvco;->e:I

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
    iput v1, v0, Lvco;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvco;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lvco;-><init>(Lvcu;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lvco;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvco;->e:I

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
    iget-object p1, v0, Lvco;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p3, v0, Lvco;->f:Lvbg;

    .line 39
    .line 40
    iget-object p2, v0, Lvco;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v0, Lvco;->g:Lvld;

    .line 43
    .line 44
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lvcu;->d:Lbjmq;

    .line 60
    .line 61
    invoke-interface {p4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    move-object v2, p1

    .line 72
    move-object p1, p4

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Lvvp;

    .line 84
    .line 85
    iput-object v2, v0, Lvco;->g:Lvld;

    .line 86
    .line 87
    iput-object p2, v0, Lvco;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p3, v0, Lvco;->f:Lvbg;

    .line 90
    .line 91
    iput-object p1, v0, Lvco;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lvco;->e:I

    .line 94
    .line 95
    invoke-interface {p4}, Lvvp;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p4, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 103
    .line 104
    return-object p1
.end method

.method public final e(Lvld;Ljava/util/List;Latpi;Lvav;Latjz;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lvcp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lvcp;

    .line 7
    .line 8
    iget v1, v0, Lvcp;->e:I

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
    iput v1, v0, Lvcp;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvcp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lvcp;-><init>(Lvcu;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lvcp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvcp;->e:I

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
    iget-object p1, v0, Lvcp;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p5, v0, Lvcp;->h:Latjz;

    .line 39
    .line 40
    iget-object p4, v0, Lvcp;->g:Lvav;

    .line 41
    .line 42
    iget-object p3, v0, Lvcp;->f:Latpi;

    .line 43
    .line 44
    iget-object p2, v0, Lvcp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lvcp;->i:Lvld;

    .line 47
    .line 48
    invoke-static {p6}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p6}, Latid;->aw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p6, p0, Lvcu;->d:Lbjmq;

    .line 64
    .line 65
    invoke-interface {p6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    check-cast p6, Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    move-object v2, p1

    .line 76
    move-object p1, p6

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    if-eqz p6, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    check-cast p6, Lvvp;

    .line 88
    .line 89
    iput-object v2, v0, Lvcp;->i:Lvld;

    .line 90
    .line 91
    iput-object p2, v0, Lvcp;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v0, Lvcp;->f:Latpi;

    .line 94
    .line 95
    iput-object p4, v0, Lvcp;->g:Lvav;

    .line 96
    .line 97
    iput-object p5, v0, Lvcp;->h:Latjz;

    .line 98
    .line 99
    iput-object p1, v0, Lvcp;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lvcp;->e:I

    .line 102
    .line 103
    invoke-interface {p6}, Lvvp;->g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    if-ne p6, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 111
    .line 112
    return-object p1
.end method

.method public final f(Lvld;Ljava/util/List;Lvkg;Lvbg;ZLbmar;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lvcr;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvcr;

    .line 1
    iget v4, v3, Lvcr;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvcr;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvcr;

    invoke-direct {v3, v0, v2}, Lvcr;-><init>(Lvcu;Lbmar;)V

    :goto_0
    iget-object v2, v3, Lvcr;->h:Ljava/lang/Object;

    sget-object v8, Lbmay;->a:Lbmay;

    iget v4, v3, Lvcr;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v13, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    .line 2
    iget-object v1, v3, Lvcr;->c:Ljava/lang/Object;

    iget-object v4, v3, Lvcr;->b:Ljava/lang/Object;

    .line 3
    check-cast v4, Ljava/util/EnumMap;

    iget-object v5, v3, Lvcr;->a:Ljava/lang/Object;

    check-cast v5, Lvbg;

    iget-object v3, v3, Lvcr;->l:Lvld;

    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lvcr;->c:Ljava/lang/Object;

    iget-object v4, v3, Lvcr;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/EnumMap;

    iget-object v5, v3, Lvcr;->a:Ljava/lang/Object;

    check-cast v5, Lvbg;

    iget-object v6, v3, Lvcr;->l:Lvld;

    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v10, v4

    move-object v3, v6

    goto/16 :goto_b

    :cond_3
    iget-boolean v1, v3, Lvcr;->g:Z

    iget-object v4, v3, Lvcr;->k:Lvob;

    iget-object v5, v3, Lvcr;->f:Ljava/lang/Object;

    iget-object v6, v3, Lvcr;->e:Ljava/lang/Object;

    iget-object v7, v3, Lvcr;->d:Ljava/lang/Object;

    iget-object v15, v3, Lvcr;->c:Ljava/lang/Object;

    iget-object v10, v3, Lvcr;->b:Ljava/lang/Object;

    check-cast v10, Lvbg;

    iget-object v11, v3, Lvcr;->a:Ljava/lang/Object;

    check-cast v11, Lvkg;

    iget-object v14, v3, Lvcr;->l:Lvld;

    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    move-object v2, v11

    move/from16 v23, v12

    move-object v12, v6

    move-object v6, v10

    move-object v10, v5

    move-object v5, v3

    move v3, v1

    move-object v1, v14

    move-object v14, v7

    move-object v7, v15

    goto/16 :goto_9

    :cond_4
    iget-boolean v1, v3, Lvcr;->g:Z

    iget-object v4, v3, Lvcr;->k:Lvob;

    iget-object v5, v3, Lvcr;->f:Ljava/lang/Object;

    iget-object v6, v3, Lvcr;->e:Ljava/lang/Object;

    iget-object v7, v3, Lvcr;->d:Ljava/lang/Object;

    iget-object v10, v3, Lvcr;->c:Ljava/lang/Object;

    iget-object v11, v3, Lvcr;->b:Ljava/lang/Object;

    check-cast v11, Lvbg;

    iget-object v14, v3, Lvcr;->a:Ljava/lang/Object;

    check-cast v14, Lvkg;

    iget-object v15, v3, Lvcr;->l:Lvld;

    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    move-object v12, v6

    move v6, v1

    move-object v1, v15

    move-object v15, v12

    move-object v12, v7

    move-object v7, v3

    move-object v3, v14

    move-object v14, v12

    move-object v13, v4

    move-object v12, v10

    move-object v4, v11

    move-object v10, v5

    goto/16 :goto_8

    :cond_5
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-static/range {p2 .. p2}, Lblzk;->H(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lvob;

    iget-object v5, v5, Lvob;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-array v4, v9, [Ljava/lang/String;

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, [Ljava/lang/String;

    iget-object v4, v0, Lvcu;->i:Lwxp;

    .line 11
    invoke-virtual {v4, v1}, Lwxp;->s(Lvld;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvfk;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 12
    invoke-interface {v4, v2}, Lvfk;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lblzk;->H(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, Latid;->l(I)I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lbmcx;->h(II)I

    move-result v4

    .line 14
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    move-object v6, v4

    check-cast v6, Lvfx;

    iget-object v6, v6, Lvfx;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvob;

    iget-object v10, v7, Lvob;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvfx;

    if-eqz v10, :cond_8

    iget-wide v14, v7, Lvob;->c:J

    iget-wide v12, v10, Lvfx;->c:J

    cmp-long v12, v12, v14

    if-lez v12, :cond_8

    iget v12, v10, Lvfx;->h:I

    iget-object v13, v10, Lvfx;->d:Latny;

    iget v14, v10, Lvfx;->f:I

    iget v10, v10, Lvfx;->g:I

    const/16 v21, 0x0

    const v22, 0x1ffffe1

    move-object/from16 v16, v7

    move/from16 v20, v10

    move/from16 v17, v12

    move-object/from16 v18, v13

    move/from16 v19, v14

    .line 21
    invoke-static/range {v16 .. v22}, Lvob;->g(Lvob;ILatny;IILjava/util/List;I)Lvob;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ltug;->d(Lvob;)Z

    move-result v10

    invoke-static {v7}, Ltug;->d(Lvob;)Z

    move-result v12

    if-nez v10, :cond_9

    if-eqz v12, :cond_9

    .line 22
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v16, v7

    move-object/from16 v7, v16

    .line 23
    :cond_9
    :goto_4
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_3

    .line 24
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lvcu;->f:Lvbe;

    sget-object v6, Latjw;->l:Latjw;

    .line 25
    invoke-interface {v5, v6}, Lvbe;->a(Latjw;)Lvbf;

    move-result-object v5

    .line 26
    invoke-interface {v5, v1}, Lvbf;->g(Lvld;)V

    .line 27
    invoke-interface {v5, v4}, Lvbf;->d(Ljava/util/List;)V

    .line 28
    invoke-interface {v5}, Lvbf;->l()V

    .line 29
    move-object v4, v5

    check-cast v4, Lvbl;

    move-object/from16 v6, p4

    iput-object v6, v4, Lvbl;->u:Lvbg;

    .line 30
    invoke-interface {v5}, Lvbf;->a()V

    goto :goto_5

    :cond_b
    move-object/from16 v6, p4

    :goto_5
    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Lvwx;

    .line 31
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v5, Ljava/util/EnumMap;

    const-class v7, Latjz;

    .line 32
    invoke-direct {v5, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v7, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v5

    move-object v12, v7

    move-object v5, v3

    move-object v7, v4

    move/from16 v3, p5

    move-object v4, v2

    move-object/from16 v2, p3

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvob;

    invoke-static {v13}, Ltug;->d(Lvob;)Z

    move-result v14

    if-eqz v14, :cond_c

    sget-object v14, Latjz;->h:Latjz;

    move-object v11, v14

    goto :goto_7

    .line 35
    :cond_c
    iget-wide v14, v13, Lvob;->r:J

    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-gtz v16, :cond_e

    :cond_d
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v16, 0x3e8

    .line 36
    div-long v14, v14, v16

    iget-object v11, v0, Lvcu;->g:Lsak;

    .line 37
    invoke-interface {v11}, Lsak;->f()Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v16

    cmp-long v11, v14, v16

    if-gtz v11, :cond_d

    sget-object v11, Latjz;->j:Latjz;

    :goto_7
    if-eqz v11, :cond_10

    .line 38
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_f

    new-instance v14, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v10, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_f
    check-cast v14, Ljava/util/List;

    .line 42
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iput-object v1, v5, Lvcr;->l:Lvld;

    iput-object v2, v5, Lvcr;->a:Ljava/lang/Object;

    iput-object v6, v5, Lvcr;->b:Ljava/lang/Object;

    iput-object v7, v5, Lvcr;->c:Ljava/lang/Object;

    iput-object v10, v5, Lvcr;->d:Ljava/lang/Object;

    iput-object v12, v5, Lvcr;->e:Ljava/lang/Object;

    iput-object v4, v5, Lvcr;->f:Ljava/lang/Object;

    iput-object v13, v5, Lvcr;->k:Lvob;

    iput-boolean v3, v5, Lvcr;->g:Z

    const/4 v11, 0x1

    iput v11, v5, Lvcr;->j:I

    .line 44
    invoke-virtual {v0, v1, v13, v5}, Lvcu;->c(Lvld;Lvob;Lbmar;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v8, :cond_19

    move v15, v3

    move-object v3, v2

    move-object v2, v14

    move-object v14, v10

    move-object v10, v4

    move-object v4, v6

    move v6, v15

    move-object v15, v12

    move-object v12, v7

    move-object v7, v5

    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    iput-object v1, v7, Lvcr;->l:Lvld;

    iput-object v3, v7, Lvcr;->a:Ljava/lang/Object;

    iput-object v4, v7, Lvcr;->b:Ljava/lang/Object;

    iput-object v12, v7, Lvcr;->c:Ljava/lang/Object;

    iput-object v14, v7, Lvcr;->d:Ljava/lang/Object;

    iput-object v15, v7, Lvcr;->e:Ljava/lang/Object;

    iput-object v10, v7, Lvcr;->f:Ljava/lang/Object;

    iput-object v13, v7, Lvcr;->k:Lvob;

    iput-boolean v6, v7, Lvcr;->g:Z

    const/4 v2, 0x2

    iput v2, v7, Lvcr;->j:I

    move-object v5, v12

    check-cast v5, Ljava/util/EnumMap;

    move/from16 v23, v2

    move-object v2, v13

    .line 45
    invoke-virtual/range {v0 .. v7}, Lvcu;->g(Lvld;Lvob;Lvkg;Lvbg;Ljava/util/EnumMap;ZLbmar;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v8, :cond_19

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v12

    move-object v12, v15

    .line 46
    :goto_9
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    const/16 v23, 0x2

    move-object v2, v3

    move v3, v6

    move-object v5, v7

    move-object v7, v12

    move-object v12, v15

    move-object v6, v4

    :goto_a
    move-object v4, v10

    move-object v10, v14

    goto/16 :goto_6

    .line 47
    :cond_12
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iput-object v1, v5, Lvcr;->l:Lvld;

    iput-object v6, v5, Lvcr;->a:Ljava/lang/Object;

    iput-object v7, v5, Lvcr;->b:Ljava/lang/Object;

    iput-object v10, v5, Lvcr;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, Lvcr;->d:Ljava/lang/Object;

    iput-object v2, v5, Lvcr;->e:Ljava/lang/Object;

    iput-object v2, v5, Lvcr;->f:Ljava/lang/Object;

    iput-object v2, v5, Lvcr;->k:Lvob;

    const/4 v2, 0x3

    iput v2, v5, Lvcr;->j:I

    .line 48
    invoke-virtual {v0, v1, v12, v6, v5}, Lvcu;->d(Lvld;Ljava/util/List;Lvbg;Lbmar;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_19

    :cond_13
    move-object v3, v1

    move-object v1, v10

    move-object v10, v7

    move-object v7, v5

    move-object v5, v6

    .line 49
    :goto_b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lvcu;->c:Lvgx;

    move-object v4, v1

    check-cast v4, Ljava/util/EnumMap;

    .line 50
    invoke-virtual {v4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v4

    new-instance v4, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 54
    check-cast v13, Ljava/util/List;

    .line 55
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v13}, Ltug;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 57
    invoke-static {v4, v13}, Lblzk;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_c

    :cond_14
    new-instance v16, Lvbs;

    new-instance v6, Laroj;

    invoke-direct {v6}, Laroj;-><init>()V

    .line 58
    invoke-virtual {v12}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    check-cast v14, Latjz;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast v13, Ljava/util/List;

    .line 65
    invoke-static {v13}, Ltug;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v6, v14, v13}, Laroj;->i(Ljava/lang/Object;Ljava/lang/Iterable;)V

    goto :goto_d

    .line 66
    :cond_15
    invoke-virtual {v6}, Laroj;->f()Laron;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lvbs;-><init>(Latjz;Larra;Larra;ZI)V

    iput-object v3, v7, Lvcr;->l:Lvld;

    iput-object v5, v7, Lvcr;->a:Ljava/lang/Object;

    iput-object v10, v7, Lvcr;->b:Ljava/lang/Object;

    iput-object v1, v7, Lvcr;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v7, Lvcr;->d:Ljava/lang/Object;

    iput-object v6, v7, Lvcr;->e:Ljava/lang/Object;

    iput-object v6, v7, Lvcr;->f:Ljava/lang/Object;

    iput-object v6, v7, Lvcr;->k:Lvob;

    const/4 v6, 0x4

    iput v6, v7, Lvcr;->j:I

    move-object/from16 v6, v16

    .line 67
    invoke-interface/range {v2 .. v7}, Lvgx;->b(Lvld;Ljava/util/List;Lvbg;Lvbs;Lbmar;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_19

    move-object v4, v10

    .line 68
    :goto_e
    check-cast v2, Ljava/util/List;

    .line 69
    invoke-static {v2}, Ltug;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v1, Ljava/util/EnumMap;

    .line 70
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast v6, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    check-cast v7, Ljava/util/List;

    const/4 v11, 0x1

    .line 76
    invoke-static {v11, v7, v2}, Ltug;->c(ZLjava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    .line 77
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    sget-object v8, Lvcu;->b:Ljava/util/Map;

    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latks;

    if-eqz v8, :cond_16

    .line 79
    invoke-direct {v0, v8, v3, v7, v5}, Lvcu;->i(Latks;Lvld;Ljava/util/List;Lvbg;)V

    .line 80
    :cond_16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast v7, Ljava/util/List;

    .line 83
    invoke-static {v9, v7, v2}, Ltug;->c(ZLjava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    .line 84
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    sget-object v8, Lvcu;->a:Ljava/util/Map;

    .line 85
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latjw;

    if-eqz v6, :cond_17

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v3

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p5, v7

    move-object/from16 p4, v8

    .line 86
    invoke-direct/range {p1 .. p6}, Lvcu;->h(Latjw;Lvld;Lvwx;Ljava/util/List;Lvbg;)V

    :cond_17
    move-object/from16 v0, p0

    goto :goto_f

    :cond_18
    move-object v10, v4

    goto :goto_10

    :cond_19
    return-object v8

    :cond_1a
    :goto_10
    check-cast v10, Ljava/util/EnumMap;

    .line 87
    invoke-virtual {v10}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    check-cast v2, Lvwx;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    check-cast v1, Ljava/util/List;

    sget-object v4, Latjw;->p:Latjw;

    move-object/from16 p1, p0

    move-object/from16 p5, v1

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move-object/from16 p2, v4

    move-object/from16 p6, v5

    .line 94
    invoke-direct/range {p1 .. p6}, Lvcu;->h(Latjw;Lvld;Lvwx;Ljava/util/List;Lvbg;)V

    goto :goto_11

    :cond_1b
    sget-object v0, Lblyx;->a:Lblyx;

    return-object v0
.end method

.method public final g(Lvld;Lvob;Lvkg;Lvbg;Ljava/util/EnumMap;ZLbmar;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v3, Lvcs;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lvcs;

    .line 15
    .line 16
    iget v5, v4, Lvcs;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lvcs;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lvcs;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lvcs;-><init>(Lvcu;Lbmar;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lvcs;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbmay;->a:Lbmay;

    .line 36
    .line 37
    iget v6, v4, Lvcs;->f:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    if-eq v6, v9, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    :goto_1
    invoke-static {v3}, Latid;->aw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_3
    iget-wide v1, v4, Lvcs;->c:J

    .line 65
    .line 66
    iget-boolean v6, v4, Lvcs;->b:Z

    .line 67
    .line 68
    iget-object v7, v4, Lvcs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v9, v4, Lvcs;->h:Lvbg;

    .line 71
    .line 72
    iget-object v11, v4, Lvcs;->j:Lvkg;

    .line 73
    .line 74
    iget-object v12, v4, Lvcs;->g:Lvob;

    .line 75
    .line 76
    iget-object v13, v4, Lvcs;->i:Lvld;

    .line 77
    .line 78
    invoke-static {v3}, Latid;->aw(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move/from16 v22, v6

    .line 82
    .line 83
    move/from16 p7, v8

    .line 84
    .line 85
    move-object/from16 v19, v11

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_4
    invoke-static {v3}, Latid;->aw(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ltuf;->h(Lvob;)Luzm;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v6, v0, Lvcu;->e:Lbjmq;

    .line 97
    .line 98
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lvcv;

    .line 103
    .line 104
    invoke-interface {v6, v3}, Lvcv;->a(Luzm;)Larif;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Larif;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_1a

    .line 113
    .line 114
    iget-object v7, v0, Lvcu;->g:Lsak;

    .line 115
    .line 116
    invoke-interface {v7}, Lsak;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lnac;

    .line 125
    .line 126
    iput-object v1, v4, Lvcs;->i:Lvld;

    .line 127
    .line 128
    iput-object v2, v4, Lvcs;->g:Lvob;

    .line 129
    .line 130
    move-object/from16 v15, p3

    .line 131
    .line 132
    iput-object v15, v4, Lvcs;->j:Lvkg;

    .line 133
    .line 134
    move-object/from16 v13, p4

    .line 135
    .line 136
    iput-object v13, v4, Lvcs;->h:Lvbg;

    .line 137
    .line 138
    move-object/from16 v7, p5

    .line 139
    .line 140
    iput-object v7, v4, Lvcs;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move/from16 v14, p6

    .line 143
    .line 144
    iput-boolean v14, v4, Lvcs;->b:Z

    .line 145
    .line 146
    iput-wide v11, v4, Lvcs;->c:J

    .line 147
    .line 148
    iput v9, v4, Lvcs;->f:I

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move/from16 p7, v8

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-object v8, v6, Lnac;->l:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Lahww;

    .line 160
    .line 161
    iget-object v10, v8, Lahww;->c:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lakcj;

    .line 168
    .line 169
    invoke-interface {v10}, Lakcj;->h()Lakci;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v1}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    instance-of v7, v9, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 178
    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    invoke-interface {v10}, Lakci;->A()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    instance-of v7, v9, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 187
    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    check-cast v9, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 191
    .line 192
    iget-object v7, v9, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v10}, Lakci;->e()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    instance-of v7, v9, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 204
    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    invoke-virtual {v8, v10}, Lahww;->n(Lakci;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_8

    .line 216
    .line 217
    check-cast v9, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 218
    .line 219
    iget-object v8, v9, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    :goto_2
    if-nez v7, :cond_9

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const-string v3, "Unsupported account type was provided by Chime."

    .line 233
    .line 234
    invoke-static {v3}, Labqx;->m(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_3
    sget-object v3, Lvwx;->f:Lvwx;

    .line 238
    .line 239
    invoke-static {v3}, Lvwy;->a(Lvwx;)Lvwy;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-wide/from16 v18, v11

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_9
    iget-object v7, v6, Lnac;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Lafgi;

    .line 250
    .line 251
    const-wide/32 v8, 0x2b80f18

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-virtual {v7, v8, v9, v10}, Lafgi;->r(JZ)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_d

    .line 260
    .line 261
    iget-object v7, v6, Lnac;->k:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v8, v3, Luzm;->c:Latqf;

    .line 264
    .line 265
    sget-object v9, Lauzs;->a:Latuu;

    .line 266
    .line 267
    check-cast v7, Laouf;

    .line 268
    .line 269
    invoke-virtual {v7, v8, v9}, Laouf;->X(Latqf;Latuu;)Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_d

    .line 278
    .line 279
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lauzr;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    iget-object v8, v6, Lnac;->j:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v9, Lakhc;->a:Lakhc;

    .line 291
    .line 292
    check-cast v8, Laouf;

    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    invoke-virtual {v8, v9, v10}, Laouf;->R(Lakhc;Z)V

    .line 296
    .line 297
    .line 298
    iget v9, v7, Lauzr;->b:I

    .line 299
    .line 300
    and-int/2addr v9, v10

    .line 301
    if-eqz v9, :cond_a

    .line 302
    .line 303
    iget-object v9, v6, Lnac;->m:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v10, Lkjy;

    .line 306
    .line 307
    move-wide/from16 v18, v11

    .line 308
    .line 309
    const/16 v11, 0x11

    .line 310
    .line 311
    invoke-direct {v10, v6, v7, v11}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v9, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v8, Laouf;->a:Ljava/lang/Object;

    .line 322
    .line 323
    sget-object v8, Lakhb;->b:Lakhb;

    .line 324
    .line 325
    invoke-virtual {v8}, Lakhb;->name()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v7, Laozr;

    .line 330
    .line 331
    invoke-virtual {v7, v8}, Laozr;->i(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    move-wide/from16 v18, v11

    .line 336
    .line 337
    :goto_4
    iget-object v7, v6, Lnac;->f:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v3, v3, Luzm;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    const/4 v10, 0x1

    .line 346
    if-ne v10, v8, :cond_b

    .line 347
    .line 348
    const-string v3, "invalid_thread_id"

    .line 349
    .line 350
    :cond_b
    const-string v8, "YTN: Received background notification with thread ID: "

    .line 351
    .line 352
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    sget-object v9, Lavqy;->b:Lavqy;

    .line 364
    .line 365
    invoke-virtual {v8, v9}, Lakbs;->d(Lavqy;)V

    .line 366
    .line 367
    .line 368
    const/16 v9, 0x1c

    .line 369
    .line 370
    iput v9, v8, Lakbs;->j:I

    .line 371
    .line 372
    const/16 v9, 0xc3

    .line 373
    .line 374
    iput v9, v8, Lakbs;->i:I

    .line 375
    .line 376
    invoke-virtual {v8, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Lakbs;->a()Lakbt;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v7, Laouf;

    .line 384
    .line 385
    iget-object v7, v7, Laouf;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, Lahjl;

    .line 388
    .line 389
    invoke-virtual {v7, v3}, Lahjl;->a(Lakbt;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v6, Lnac;->g:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Landroid/os/PowerManager;

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_c

    .line 401
    .line 402
    iget-object v3, v6, Lnac;->h:Ljava/lang/Object;

    .line 403
    .line 404
    sget-object v7, Latjw;->p:Latjw;

    .line 405
    .line 406
    invoke-interface {v3, v7}, Lvbe;->a(Latjw;)Lvbf;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v3, v1}, Lvbf;->g(Lvld;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3}, Lvbf;->l()V

    .line 414
    .line 415
    .line 416
    sget-object v7, Lvwx;->e:Lvwx;

    .line 417
    .line 418
    invoke-interface {v3, v7}, Lvbf;->e(Lvwx;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v3}, Lvbf;->a()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v6, Lnac;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Laozr;

    .line 427
    .line 428
    const-string v6, "INVALID_INPUT"

    .line 429
    .line 430
    invoke-virtual {v3, v6}, Laozr;->e(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_c
    iget-object v3, v6, Lnac;->h:Ljava/lang/Object;

    .line 435
    .line 436
    sget-object v7, Latjw;->p:Latjw;

    .line 437
    .line 438
    invoke-interface {v3, v7}, Lvbe;->a(Latjw;)Lvbf;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v3, v1}, Lvbf;->g(Lvld;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v3}, Lvbf;->l()V

    .line 446
    .line 447
    .line 448
    sget-object v7, Lvwx;->d:Lvwx;

    .line 449
    .line 450
    invoke-interface {v3, v7}, Lvbf;->e(Lvwx;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Lvbf;->a()V

    .line 454
    .line 455
    .line 456
    iget-object v3, v6, Lnac;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Laozr;

    .line 459
    .line 460
    const-string v6, "SUCCESS"

    .line 461
    .line 462
    invoke-virtual {v3, v6}, Laozr;->e(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :goto_5
    sget-object v3, Lvwx;->c:Lvwx;

    .line 466
    .line 467
    invoke-static {v3}, Lvwy;->a(Lvwx;)Lvwy;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    goto/16 :goto_9

    .line 472
    .line 473
    :cond_d
    move-wide/from16 v18, v11

    .line 474
    .line 475
    iget-object v7, v6, Lnac;->k:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v7, Laouf;

    .line 478
    .line 479
    invoke-virtual {v7, v3}, Laouf;->V(Luzm;)Lj$/util/Optional;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_16

    .line 488
    .line 489
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Laurl;

    .line 494
    .line 495
    iget-object v3, v3, Luzm;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    iget-object v8, v6, Lnac;->j:Ljava/lang/Object;

    .line 501
    .line 502
    sget-object v9, Lakhc;->a:Lakhc;

    .line 503
    .line 504
    check-cast v8, Laouf;

    .line 505
    .line 506
    invoke-virtual {v8, v9, v10}, Laouf;->R(Lakhc;Z)V

    .line 507
    .line 508
    .line 509
    iget-object v8, v7, Laurl;->i:Latsn;

    .line 510
    .line 511
    invoke-interface {v8}, Latsn;->size()I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-lez v8, :cond_e

    .line 516
    .line 517
    iget-object v8, v6, Lnac;->m:Ljava/lang/Object;

    .line 518
    .line 519
    new-instance v9, Lkjy;

    .line 520
    .line 521
    const/16 v11, 0x12

    .line 522
    .line 523
    invoke-direct {v9, v6, v7, v11}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v9}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 531
    .line 532
    .line 533
    :cond_e
    iget v8, v7, Laurl;->c:I

    .line 534
    .line 535
    invoke-static {v8}, Lbimg;->b(I)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-nez v8, :cond_f

    .line 540
    .line 541
    goto/16 :goto_8

    .line 542
    .line 543
    :cond_f
    const/16 v9, 0xc8

    .line 544
    .line 545
    if-ne v8, v9, :cond_15

    .line 546
    .line 547
    iget-object v8, v6, Lnac;->a:Lblyd;

    .line 548
    .line 549
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    if-eqz v9, :cond_15

    .line 554
    .line 555
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Lpel;

    .line 560
    .line 561
    iget-object v9, v7, Laurl;->d:Lavuk;

    .line 562
    .line 563
    if-nez v9, :cond_10

    .line 564
    .line 565
    sget-object v9, Lavuk;->a:Lavuk;

    .line 566
    .line 567
    :cond_10
    sget-object v11, Lbaox;->b:Latru;

    .line 568
    .line 569
    invoke-static {v11}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-virtual {v9, v11}, Latrr;->d(Latru;)V

    .line 574
    .line 575
    .line 576
    iget-object v9, v9, Latrr;->l:Latrj;

    .line 577
    .line 578
    iget-object v11, v11, Latru;->d:Latrt;

    .line 579
    .line 580
    invoke-virtual {v9, v11}, Latrj;->o(Latrt;)Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-eqz v9, :cond_15

    .line 585
    .line 586
    iget-object v9, v8, Lpel;->a:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-interface {v9}, Laidq;->g()Laidk;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    if-eqz v9, :cond_11

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_11
    iget-object v7, v7, Laurl;->d:Lavuk;

    .line 596
    .line 597
    if-nez v7, :cond_12

    .line 598
    .line 599
    sget-object v7, Lavuk;->a:Lavuk;

    .line 600
    .line 601
    :cond_12
    sget-object v9, Lbaox;->b:Latru;

    .line 602
    .line 603
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-virtual {v7, v9}, Latrr;->d(Latru;)V

    .line 608
    .line 609
    .line 610
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 611
    .line 612
    iget-object v11, v9, Latru;->d:Latrt;

    .line 613
    .line 614
    invoke-virtual {v7, v11}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    if-nez v7, :cond_13

    .line 619
    .line 620
    iget-object v7, v9, Latru;->b:Ljava/lang/Object;

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_13
    invoke-virtual {v9, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    :goto_6
    check-cast v7, Lbaox;

    .line 628
    .line 629
    iget v7, v7, Lbaox;->c:I

    .line 630
    .line 631
    and-int/lit8 v7, v7, 0x2

    .line 632
    .line 633
    if-eqz v7, :cond_14

    .line 634
    .line 635
    iget-object v7, v8, Lpel;->g:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v9, v8, Lpel;->e:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v7, Lahwt;

    .line 640
    .line 641
    invoke-virtual {v7}, Lahwt;->m()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-nez v7, :cond_14

    .line 650
    .line 651
    iget-object v7, v8, Lpel;->b:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-interface {v7, v3}, Lakhg;->x(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    new-instance v11, Laian;

    .line 658
    .line 659
    const/4 v12, 0x1

    .line 660
    invoke-direct {v11, v12}, Laian;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v9, v11}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v7, v1}, Lakhg;->w(Lvld;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    new-instance v9, Laian;

    .line 671
    .line 672
    invoke-direct {v9, v10}, Laian;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v7, v9}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 676
    .line 677
    .line 678
    iget-object v7, v8, Lpel;->d:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v9, v8, Lpel;->f:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-interface {v9}, Lsak;->f()Lj$/time/Instant;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 687
    .line 688
    .line 689
    move-result-wide v11

    .line 690
    check-cast v7, Lbza;

    .line 691
    .line 692
    invoke-virtual {v7, v11, v12}, Lbza;->ai(J)V

    .line 693
    .line 694
    .line 695
    iget-object v7, v8, Lpel;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v7, Laiar;

    .line 698
    .line 699
    invoke-virtual {v7}, Laiar;->s()V

    .line 700
    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_14
    :goto_7
    sget-object v3, Lvwx;->d:Lvwx;

    .line 704
    .line 705
    invoke-static {v3}, Lvwy;->a(Lvwx;)Lvwy;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    goto :goto_9

    .line 710
    :cond_15
    :goto_8
    iget-object v7, v6, Lnac;->i:Ljava/lang/Object;

    .line 711
    .line 712
    const/16 v8, 0x6fd7

    .line 713
    .line 714
    invoke-static {v8}, Lahlw;->b(I)Lahlx;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    const/4 v9, 0x0

    .line 719
    invoke-interface {v7, v8, v9, v9}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    iget-object v6, v6, Lnac;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v6, Laouf;

    .line 726
    .line 727
    invoke-virtual {v6, v3, v7}, Laouf;->Z(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 728
    .line 729
    .line 730
    new-instance v3, Lvwy;

    .line 731
    .line 732
    invoke-direct {v3, v10, v9}, Lvwy;-><init>(ZLvwx;)V

    .line 733
    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_16
    const/4 v9, 0x0

    .line 737
    new-instance v3, Lvwy;

    .line 738
    .line 739
    invoke-direct {v3, v10, v9}, Lvwy;-><init>(ZLvwx;)V

    .line 740
    .line 741
    .line 742
    :goto_9
    if-eq v3, v5, :cond_1b

    .line 743
    .line 744
    move-object/from16 v7, p5

    .line 745
    .line 746
    move-object v12, v2

    .line 747
    move-object v9, v13

    .line 748
    move/from16 v22, v14

    .line 749
    .line 750
    move-object v13, v1

    .line 751
    move-wide/from16 v1, v18

    .line 752
    .line 753
    move-object/from16 v19, v15

    .line 754
    .line 755
    :goto_a
    iget-object v6, v0, Lvcu;->g:Lsak;

    .line 756
    .line 757
    check-cast v3, Lvwy;

    .line 758
    .line 759
    invoke-interface {v6}, Lsak;->b()J

    .line 760
    .line 761
    .line 762
    move-result-wide v10

    .line 763
    sub-long/2addr v10, v1

    .line 764
    iget-boolean v1, v3, Lvwy;->a:Z

    .line 765
    .line 766
    if-eqz v1, :cond_18

    .line 767
    .line 768
    iget-object v1, v3, Lvwy;->b:Lvwx;

    .line 769
    .line 770
    if-eqz v1, :cond_1c

    .line 771
    .line 772
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    if-nez v2, :cond_17

    .line 777
    .line 778
    new-instance v2, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    :cond_17
    check-cast v2, Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_18
    if-eqz v9, :cond_19

    .line 793
    .line 794
    new-instance v1, Ljava/lang/Long;

    .line 795
    .line 796
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 797
    .line 798
    .line 799
    iput-object v1, v9, Lvbg;->d:Ljava/lang/Long;

    .line 800
    .line 801
    :cond_19
    iget-object v1, v0, Lvcu;->c:Lvgx;

    .line 802
    .line 803
    invoke-static {v13}, Ltuh;->c(Lvld;)Lvdb;

    .line 804
    .line 805
    .line 806
    move-result-object v18

    .line 807
    new-instance v17, Lvdc;

    .line 808
    .line 809
    const/16 v24, 0x0

    .line 810
    .line 811
    const/16 v25, 0xe8

    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    const/16 v23, 0x0

    .line 816
    .line 817
    move-object/from16 v20, v9

    .line 818
    .line 819
    invoke-direct/range {v17 .. v25}, Lvdc;-><init>(Lvdb;Lvkg;Lvbg;Lvwm;ZZLvgu;I)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v2, v17

    .line 823
    .line 824
    const/4 v9, 0x0

    .line 825
    iput-object v9, v4, Lvcs;->i:Lvld;

    .line 826
    .line 827
    iput-object v9, v4, Lvcs;->g:Lvob;

    .line 828
    .line 829
    iput-object v9, v4, Lvcs;->j:Lvkg;

    .line 830
    .line 831
    iput-object v9, v4, Lvcs;->h:Lvbg;

    .line 832
    .line 833
    iput-object v9, v4, Lvcs;->a:Ljava/lang/Object;

    .line 834
    .line 835
    move/from16 v3, p7

    .line 836
    .line 837
    iput v3, v4, Lvcs;->f:I

    .line 838
    .line 839
    invoke-interface {v1, v12, v2, v4}, Lvgx;->e(Lvob;Lvdc;Lbmar;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-ne v1, v5, :cond_1c

    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_1a
    move-object/from16 v15, p3

    .line 847
    .line 848
    move-object/from16 v13, p4

    .line 849
    .line 850
    move/from16 v14, p6

    .line 851
    .line 852
    iget-object v3, v0, Lvcu;->c:Lvgx;

    .line 853
    .line 854
    invoke-static {v1}, Ltuh;->c(Lvld;)Lvdb;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    new-instance v13, Lvdc;

    .line 859
    .line 860
    const/16 v20, 0x0

    .line 861
    .line 862
    const/16 v21, 0xe8

    .line 863
    .line 864
    const/16 v17, 0x0

    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    move-object/from16 v16, p4

    .line 869
    .line 870
    move/from16 v18, v14

    .line 871
    .line 872
    move-object v14, v1

    .line 873
    invoke-direct/range {v13 .. v21}, Lvdc;-><init>(Lvdb;Lvkg;Lvbg;Lvwm;ZZLvgu;I)V

    .line 874
    .line 875
    .line 876
    iput v7, v4, Lvcs;->f:I

    .line 877
    .line 878
    invoke-interface {v3, v2, v13, v4}, Lvgx;->e(Lvob;Lvdc;Lbmar;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    if-ne v1, v5, :cond_1c

    .line 883
    .line 884
    :cond_1b
    :goto_b
    return-object v5

    .line 885
    :cond_1c
    :goto_c
    sget-object v1, Lblyx;->a:Lblyx;

    .line 886
    .line 887
    return-object v1
.end method
