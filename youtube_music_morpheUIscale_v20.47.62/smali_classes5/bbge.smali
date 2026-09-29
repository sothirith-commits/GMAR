.class public final Lbbge;
.super Ltj;
.source "PG"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/List;

.field public final f:Lbbil;

.field public final g:Lazlg;

.field public final h:Lbbqv;

.field public final i:Lbbln;

.field public final j:Z

.field public final k:Lvsp;

.field public l:Z

.field private final m:Lbbjj;

.field private final n:Lchbi;

.field private final o:Lchaa;

.field private final p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbbjj;Lchbi;Lchaa;Ljava/util/Map;Lazlg;Lbbqv;Lbbln;Lvsp;Lbbil;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbge;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbge;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lbbge;->m:Lbbjj;

    .line 19
    .line 20
    iput-object p2, p0, Lbbge;->n:Lchbi;

    .line 21
    .line 22
    iput-object p3, p0, Lbbge;->o:Lchaa;

    .line 23
    .line 24
    iput-object p4, p0, Lbbge;->p:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p5, p0, Lbbge;->g:Lazlg;

    .line 27
    .line 28
    iput-object p6, p0, Lbbge;->h:Lbbqv;

    .line 29
    .line 30
    iput-object p7, p0, Lbbge;->i:Lbbln;

    .line 31
    .line 32
    iput-object p9, p0, Lbbge;->f:Lbbil;

    .line 33
    .line 34
    iput-object p8, p0, Lbbge;->k:Lvsp;

    .line 35
    .line 36
    iput-boolean p10, p0, Lbbge;->j:Z

    .line 37
    .line 38
    iput-boolean p10, p0, Lbbge;->l:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Ltj;->s(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static R(Lbbim;Lbnna;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lbbim;->e:Lbnna;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    sget-object v2, Lbxtg;->b:Lbknr;

    .line 11
    .line 12
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 20
    .line 21
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    sget-object v1, Lbxtg;->b:Lbknr;

    .line 30
    .line 31
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 39
    .line 40
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lbbim;->e:Lbnna;

    .line 49
    .line 50
    sget-object v1, Lbxtg;->b:Lbknr;

    .line 51
    .line 52
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lbknp;->b(Lbknr;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 60
    .line 61
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    iget-object p0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    check-cast p0, Lbxtg;

    .line 77
    .line 78
    sget-object v1, Lbxtg;->b:Lbknr;

    .line 79
    .line 80
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 88
    .line 89
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    check-cast p1, Lbxtg;

    .line 105
    .line 106
    iget-object v1, p0, Lbxtg;->o:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p1, Lbxtg;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object p0, p0, Lbxtg;->p:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p1, Lbxtg;->p:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_3
    return v0

    .line 129
    :cond_4
    iget-object v1, p0, Lbbim;->e:Lbnna;

    .line 130
    .line 131
    sget-object v2, Lbxqj;->b:Lbknr;

    .line 132
    .line 133
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 141
    .line 142
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lbknf;->o(Lbknq;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 158
    .line 159
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lbknf;->o(Lbknq;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-object p0, p0, Lbbim;->e:Lbnna;

    .line 168
    .line 169
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 177
    .line 178
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-nez p0, :cond_5

    .line 185
    .line 186
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_2
    check-cast p0, Lbxqj;

    .line 194
    .line 195
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 203
    .line 204
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_6

    .line 211
    .line 212
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_3
    check-cast p1, Lbxqj;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :cond_7
    :goto_4
    return v0
.end method


# virtual methods
.method public final A()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbbge;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbge;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v3

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v3

    .line 20
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbbge;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbge;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final C()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbbge;->n:Lchbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchbi;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lchbi;->u()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v0, 0x28

    .line 20
    .line 21
    return v0
.end method

.method public final D(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbbge;->I(I)Lbbim;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p1, Lbbim;->a:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final E(ILjava/lang/String;Ljava/util/function/Function;)Lbbim;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    add-int/lit8 v0, p1, -0x5

    .line 10
    .line 11
    iget-object v2, p0, Lbbge;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lbbge;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 p1, p1, 0x5

    .line 26
    .line 27
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    if-ge v0, p1, :cond_2

    .line 32
    .line 33
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbbim;

    .line 38
    .line 39
    invoke-static {p3, v4}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-object v4

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    monitor-exit v2

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final F(Lbnna;I)Lbbim;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbbge;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lbbge;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v4, v3, -0x1

    .line 15
    .line 16
    if-ltz p2, :cond_3

    .line 17
    .line 18
    if-ge p2, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lbbim;

    .line 25
    .line 26
    invoke-virtual {v4}, Lbbim;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lbbim;->a()Lbbim;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move-object v4, v5

    .line 39
    :cond_1
    invoke-static {v4, p1}, Lbbge;->R(Lbbim;Lbnna;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-object v4

    .line 47
    :cond_2
    add-int/lit8 v4, p2, 0x1

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    move v7, v4

    .line 52
    move v4, p2

    .line 53
    move p2, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move p2, v3

    .line 56
    :cond_4
    :goto_0
    if-gez v4, :cond_6

    .line 57
    .line 58
    if-ge p2, v3, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    monitor-exit v1

    .line 62
    return-object v0

    .line 63
    :cond_6
    :goto_1
    if-ge p2, v3, :cond_9

    .line 64
    .line 65
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lbbim;

    .line 70
    .line 71
    invoke-virtual {v5}, Lbbim;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v5}, Lbbim;->a()Lbbim;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    move-object v5, v6

    .line 84
    :cond_7
    invoke-static {v5, p1}, Lbbge;->R(Lbbim;Lbnna;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    monitor-exit v1

    .line 91
    return-object v5

    .line 92
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    :cond_9
    if-ltz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lbbim;

    .line 101
    .line 102
    invoke-virtual {v5}, Lbbim;->j()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    invoke-virtual {v5}, Lbbim;->a()Lbbim;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    move-object v5, v6

    .line 115
    :cond_a
    invoke-static {v5, p1}, Lbbge;->R(Lbbim;Lbnna;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    monitor-exit v1

    .line 122
    return-object v5

    .line 123
    :cond_b
    add-int/lit8 v4, v4, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1
.end method

.method public final G(J)Lbbim;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbbge;->y(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lbbge;->I(I)Lbbim;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H(ILjava/lang/String;)Lbbim;
    .locals 1

    .line 1
    new-instance v0, Lbbgc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbgc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lbbge;->E(ILjava/lang/String;Ljava/util/function/Function;)Lbbim;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final I(I)Lbbim;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbge;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lbbge;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge p1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lbbim;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final J()Lbhnq;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lbbge;->K(JLaywb;)Lbhnq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final K(JLaywb;)Lbhnq;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbge;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbge;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbbgd;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, p2, p3}, Lbbgd;-><init>(Lbbge;JLaywb;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lbhnq;->d:I

    .line 20
    .line 21
    sget-object p2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbhnq;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final L(Lajme;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbge;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbge;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbbim;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lajme;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final M(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbge;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    iget-object v2, p0, Lbbge;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge p1, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbbim;

    .line 31
    .line 32
    iget-object v3, v2, Lbbim;->g:Lbbjg;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lbbjg;->J()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Ltj;->ey()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final N(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbge;->h:Lbbqv;

    .line 2
    .line 3
    iget-object v0, v0, Lbbqv;->d:Lcgzd;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b88a74

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lbbge;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbbge;->y(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_0
    if-ltz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lbbge;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ge p1, p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_0
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lbbge;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lbbim;

    .line 50
    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0, p1}, Ltj;->m(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbbge;->y(J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p2, p0, Lbbge;->d:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p2

    .line 69
    if-ltz p1, :cond_4

    .line 70
    .line 71
    :try_start_2
    iget-object v0, p0, Lbbge;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge p1, v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v1, v3

    .line 83
    :goto_1
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lbbge;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbbim;

    .line 93
    .line 94
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    invoke-virtual {p0, p1}, Ltj;->m(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    throw p1
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbbge;->n:Lchbi;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b47e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbbge;->n:Lchbi;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b47e64

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbge;->h:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqv;->aG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbbge;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbge;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v2, p0, Lbbge;->l:Z

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x2710

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lbbge;->I(I)Lbbim;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v1, p0, Lbbge;->h:Lbbqv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbim;->c()Lbxtg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lbbqv;->ah()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lbbim;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p1, 0x271a

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    iget-object v0, v2, Lbxtg;->m:Lbxua;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lbxua;->a:Lbxua;

    .line 39
    .line 40
    :cond_3
    iget v0, v0, Lbxua;->b:I

    .line 41
    .line 42
    invoke-static {v0}, Lbxuc;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    iget-object p1, v2, Lbxtg;->m:Lbxua;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    sget-object p1, Lbxua;->a:Lbxua;

    .line 57
    .line 58
    :cond_5
    iget p1, p1, Lbxua;->b:I

    .line 59
    .line 60
    invoke-static {p1}, Lbxuc;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    move v1, p1

    .line 68
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    :cond_8
    invoke-virtual {p0}, Lbbge;->B()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_9

    .line 83
    .line 84
    const-string v0, "ReelPageAdapter.getItemViewType unknown type at adapter position "

    .line 85
    .line 86
    const-string v1, ". Assigning end page type."

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_9
    const/16 p1, 0x2711

    .line 96
    .line 97
    return p1
.end method

.method public final synthetic e(Landroid/view/ViewGroup;I)Luq;
    .locals 7

    .line 1
    iget-object v0, p0, Lbbge;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcjac;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v5, p2

    .line 26
    check-cast v5, Lbbqf;

    .line 27
    .line 28
    iget-object p2, p0, Lbbge;->m:Lbbjj;

    .line 29
    .line 30
    new-instance v0, Lbbji;

    .line 31
    .line 32
    iget-object v1, p2, Lbbjj;->a:Lcjac;

    .line 33
    .line 34
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbben;

    .line 39
    .line 40
    iget-object v2, p2, Lbbjj;->b:Lcjac;

    .line 41
    .line 42
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbbqv;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lbbjj;->c:Lcjac;

    .line 52
    .line 53
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Lbbcx;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v0 .. v5}, Lbbji;-><init>(Lbben;Lbbqv;Lbbcx;Landroid/view/ViewGroup;Lbbqf;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    move-object v4, p1

    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x2710

    .line 80
    .line 81
    if-eq p2, p1, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x2711

    .line 84
    .line 85
    if-eq p2, v0, :cond_1

    .line 86
    .line 87
    const-string v0, "ReelPageAdapter.onCreateViewHolder received unknown view type "

    .line 88
    .line 89
    const-string v1, ". Creating as end page view holder."

    .line 90
    .line 91
    invoke-static {p2, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lbbge;->f:Lbbil;

    .line 99
    .line 100
    iget-object v1, v0, Lbbil;->c:Lbbjc;

    .line 101
    .line 102
    iget-boolean v1, v1, Lbbjc;->p:Z

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lbbge;->o:Lchaa;

    .line 109
    .line 110
    const-wide/32 v5, 0x2b855a8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5, v6, v3}, Lansc;->o(JZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v1, v3

    .line 122
    :goto_0
    new-instance v5, Lbbfx;

    .line 123
    .line 124
    iget-boolean v0, v0, Lbbil;->K:Z

    .line 125
    .line 126
    if-ne p2, p1, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v2, v3

    .line 130
    :goto_1
    invoke-direct {v5, v4, v0, v2, v1}, Lbbfx;-><init>(Landroid/view/ViewGroup;ZZZ)V

    .line 131
    .line 132
    .line 133
    return-object v5
.end method

.method public final hu(I)J
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lbbge;->I(I)Lbbim;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, Lbbim;->a:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide v0
.end method

.method public final bridge synthetic n(Luq;I)V
    .locals 5

    .line 1
    check-cast p1, Lbbjg;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbbge;->I(I)Lbbim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbjg;->I(Lbbim;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lbbge;->f:Lbbil;

    .line 13
    .line 14
    iget-object v0, p1, Lbbil;->i:Lbbla;

    .line 15
    .line 16
    const-string v1, "r_bind"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbla;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lbbil;->j:Lbbqv;

    .line 22
    .line 23
    iget-object v1, v0, Lbbqv;->h:Lcgzb;

    .line 24
    .line 25
    const-wide/32 v2, 0x2b9d650

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v1, p1, Lbbil;->V:I

    .line 36
    .line 37
    if-ne p2, v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lbbil;->ah:Lbbge;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, p2}, Lbbge;->I(I)Lbbim;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lbbim;->g:Lbbjg;

    .line 52
    .line 53
    instance-of v2, v1, Lbbji;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, p1, Lbbil;->ab:Z

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbbjg;->L(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbbqv;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p1, Lbbil;->f:Lbbcl;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbbcl;->a()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-boolean v4, p1, Lbbil;->ab:Z

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_3
    iget-object v0, p1, Lbbil;->p:Lbioo;

    .line 77
    .line 78
    new-instance v1, Lbbhp;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2, v4}, Lbbhp;-><init>(Lbbil;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p1, p1, Lbbil;->F:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    :cond_4
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-interface {v0, p2, v1, v2, p1}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final synthetic q(Luq;)V
    .locals 0

    .line 1
    check-cast p1, Lbbjg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbjg;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic u(Luq;)Z
    .locals 0

    .line 1
    check-cast p1, Lbbjg;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final x()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbbge;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbbge;->l:Z

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lbbge;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbbge;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final y(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lbbge;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbge;->h:Lbbqv;

    .line 5
    .line 6
    iget-object v1, v1, Lbbqv;->d:Lcgzd;

    .line 7
    .line 8
    const-wide/32 v2, 0x2b8815d

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbbge;->e:Ljava/util/List;

    .line 20
    .line 21
    new-instance v3, Lbbga;

    .line 22
    .line 23
    invoke-direct {v3}, Lbbga;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lbhqo;->f(Ljava/util/List;Lbhgf;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, p1

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return v2

    .line 44
    :cond_1
    :goto_1
    iget-object v1, p0, Lbbge;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v4, v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbbim;

    .line 57
    .line 58
    iget-wide v5, v1, Lbbim;->a:J

    .line 59
    .line 60
    cmp-long v1, v5, p1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return v4

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    monitor-exit v0

    .line 70
    return v2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbbge;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbge;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
