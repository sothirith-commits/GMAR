.class public final Lztf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laadk;

.field public final c:Lztg;

.field public final d:Laaad;

.field public final e:Ladiu;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbhgt;

.field public final h:Lbhgt;

.field public final i:Lzir;

.field public final j:Laahf;

.field public final k:Lzod;

.field public final l:Laahc;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadk;Laahc;Lztg;Laaad;Lzod;Ljava/util/concurrent/Executor;Lbhgt;Ladiu;Lbhgt;Lzir;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lztf;->j:Laahf;

    .line 10
    .line 11
    iput-object p1, p0, Lztf;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lztf;->b:Laadk;

    .line 14
    .line 15
    iput-object p3, p0, Lztf;->l:Laahc;

    .line 16
    .line 17
    iput-object p4, p0, Lztf;->c:Lztg;

    .line 18
    .line 19
    iput-object p5, p0, Lztf;->d:Laaad;

    .line 20
    .line 21
    iput-object p6, p0, Lztf;->k:Lzod;

    .line 22
    .line 23
    iput-object p7, p0, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p12, p0, Lztf;->m:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p8, p0, Lztf;->g:Lbhgt;

    .line 28
    .line 29
    iput-object p9, p0, Lztf;->e:Ladiu;

    .line 30
    .line 31
    iput-object p10, p0, Lztf;->h:Lbhgt;

    .line 32
    .line 33
    iput-object p11, p0, Lztf;->i:Lzir;

    .line 34
    .line 35
    return-void
.end method

.method public static B(ILaadk;Lzjl;)V
    .locals 7

    .line 1
    iget-object v2, p2, Lzjl;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v3, p2, Lzjl;->f:I

    .line 4
    .line 5
    iget-wide v4, p2, Lzjl;->s:J

    .line 6
    .line 7
    iget-object v6, p2, Lzjl;->t:Ljava/lang/String;

    .line 8
    .line 9
    move v1, p0

    .line 10
    move-object v0, p1

    .line 11
    invoke-interface/range {v0 .. v6}, Laadk;->k(ILjava/lang/String;IJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static C(Laadk;Lzjl;Lzje;I)V
    .locals 4

    .line 1
    sget-object v0, Lbihg;->a:Lbihg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbihf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbihf;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbihg;

    .line 15
    .line 16
    invoke-static {p3}, Lbiik;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, v1, Lbihg;->c:I

    .line 21
    .line 22
    iget p3, v1, Lbihg;->b:I

    .line 23
    .line 24
    or-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    iput p3, v1, Lbihg;->b:I

    .line 27
    .line 28
    iget-object p3, p1, Lzjl;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbihf;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v1, Lbihg;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, v1, Lbihg;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iput v2, v1, Lbihg;->b:I

    .line 45
    .line 46
    iput-object p3, v1, Lbihg;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget p3, p1, Lzjl;->f:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lbihf;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v1, Lbihg;

    .line 56
    .line 57
    iget v2, v1, Lbihg;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    iput v2, v1, Lbihg;->b:I

    .line 62
    .line 63
    iput p3, v1, Lbihg;->e:I

    .line 64
    .line 65
    iget-wide v1, p1, Lzjl;->s:J

    .line 66
    .line 67
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p3, v0, Lbihf;->instance:Lbknt;

    .line 71
    .line 72
    check-cast p3, Lbihg;

    .line 73
    .line 74
    iget v3, p3, Lbihg;->b:I

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x80

    .line 77
    .line 78
    iput v3, p3, Lbihg;->b:I

    .line 79
    .line 80
    iput-wide v1, p3, Lbihg;->i:J

    .line 81
    .line 82
    iget-object p1, p1, Lzjl;->t:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p3, v0, Lbihf;->instance:Lbknt;

    .line 88
    .line 89
    check-cast p3, Lbihg;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v1, p3, Lbihg;->b:I

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0x100

    .line 97
    .line 98
    iput v1, p3, Lbihg;->b:I

    .line 99
    .line 100
    iput-object p1, p3, Lbihg;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p2, Lzje;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p2, v0, Lbihf;->instance:Lbknt;

    .line 108
    .line 109
    check-cast p2, Lbihg;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget p3, p2, Lbihg;->b:I

    .line 115
    .line 116
    or-int/lit8 p3, p3, 0x8

    .line 117
    .line 118
    iput p3, p2, Lbihg;->b:I

    .line 119
    .line 120
    iput-object p1, p2, Lbihg;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbihg;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Laadk;->d(Lbihg;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static a(Lzjl;Lzjl;)Lbhgt;
    .locals 4

    .line 1
    iget-wide v0, p1, Lzjl;->s:J

    .line 2
    .line 3
    iget-wide v2, p0, Lzjl;->s:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p1, Lzjl;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lzjl;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    iget v0, p1, Lzjl;->f:I

    .line 20
    .line 21
    iget v1, p0, Lzjl;->f:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lbiix;->e:Lbiix;

    .line 26
    .line 27
    invoke-static {p0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p0, p1}, Lztf;->s(Lzjl;Lzjl;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_12

    .line 37
    .line 38
    iget-object v0, p1, Lzjl;->h:Lbklu;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lbklu;->a:Lbklu;

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lzjl;->h:Lbklu;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lbklu;->a:Lbklu;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_11

    .line 55
    .line 56
    iget-wide v0, p1, Lzjl;->k:J

    .line 57
    .line 58
    iget-wide v2, p0, Lzjl;->k:J

    .line 59
    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-nez v0, :cond_10

    .line 63
    .line 64
    iget-wide v0, p1, Lzjl;->l:J

    .line 65
    .line 66
    iget-wide v2, p0, Lzjl;->l:J

    .line 67
    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_f

    .line 71
    .line 72
    iget-object v0, p1, Lzjl;->m:Lzjx;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lzjx;->a:Lzjx;

    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lzjl;->m:Lzjx;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Lzjx;->a:Lzjx;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0, v1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_e

    .line 89
    .line 90
    iget v0, p1, Lzjl;->j:I

    .line 91
    .line 92
    invoke-static {v0}, Lzji;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    move v0, v1

    .line 100
    :cond_5
    iget v2, p0, Lzjl;->j:I

    .line 101
    .line 102
    invoke-static {v2}, Lzji;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    move v2, v1

    .line 109
    :cond_6
    if-ne v0, v2, :cond_d

    .line 110
    .line 111
    iget v0, p1, Lzjl;->r:I

    .line 112
    .line 113
    invoke-static {v0}, Laahe;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    move v0, v1

    .line 120
    :cond_7
    iget v2, p0, Lzjl;->r:I

    .line 121
    .line 122
    invoke-static {v2}, Laahe;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    move v1, v2

    .line 130
    :goto_0
    if-ne v0, v1, :cond_c

    .line 131
    .line 132
    iget-object p1, p1, Lzjl;->v:Lckfo;

    .line 133
    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    sget-object p1, Lckfo;->a:Lckfo;

    .line 137
    .line 138
    :cond_9
    iget-object p0, p0, Lzjl;->v:Lckfo;

    .line 139
    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    sget-object p0, Lckfo;->a:Lckfo;

    .line 143
    .line 144
    :cond_a
    invoke-virtual {p1, p0}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_b

    .line 149
    .line 150
    sget-object p0, Lbiix;->l:Lbiix;

    .line 151
    .line 152
    invoke-static {p0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_b
    sget-object p0, Lbhfi;->a:Lbhfi;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_c
    sget-object p0, Lbiix;->k:Lbiix;

    .line 161
    .line 162
    invoke-static {p0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_d
    sget-object p0, Lbiix;->j:Lbiix;

    .line 168
    .line 169
    invoke-static {p0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_e
    sget-object p0, Lbiix;->i:Lbiix;

    .line 175
    .line 176
    invoke-static {p0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_f
    sget-object p0, Lbiix;->h:Lbiix;

    .line 182
    .line 183
    invoke-static {p0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_10
    sget-object p0, Lbiix;->g:Lbiix;

    .line 189
    .line 190
    invoke-static {p0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_11
    sget-object p0, Lbiix;->m:Lbiix;

    .line 196
    .line 197
    invoke-static {p0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_12
    sget-object p0, Lbiix;->f:Lbiix;

    .line 203
    .line 204
    invoke-static {p0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_13
    sget-object p0, Lbiix;->d:Lbiix;

    .line 210
    .line 211
    invoke-static {p0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_14
    sget-object p0, Lbiix;->c:Lbiix;

    .line 217
    .line 218
    invoke-static {p0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method public static s(Lzjl;Lzjl;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzjl;->o:Lbkok;

    .line 2
    .line 3
    iget-object p1, p1, Lzjl;->o:Lbkok;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static u(Lzku;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lzku;->f:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final v(Lzjl;)Lbiha;
    .locals 5

    .line 1
    sget-object v0, Lbiha;->a:Lbiha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbigz;

    .line 8
    .line 9
    iget-object v1, p0, Lzjl;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbigz;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbiha;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbiha;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lbiha;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbiha;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lzjl;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbigz;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbiha;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lbiha;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    iput v3, v2, Lbiha;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lbiha;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, p0, Lzjl;->f:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lbigz;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v2, Lbiha;

    .line 57
    .line 58
    iget v3, v2, Lbiha;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iput v3, v2, Lbiha;->b:I

    .line 63
    .line 64
    iput v1, v2, Lbiha;->d:I

    .line 65
    .line 66
    iget-wide v1, p0, Lzjl;->s:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lbigz;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v3, Lbiha;

    .line 74
    .line 75
    iget v4, v3, Lbiha;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x40

    .line 78
    .line 79
    iput v4, v3, Lbiha;->b:I

    .line 80
    .line 81
    iput-wide v1, v3, Lbiha;->i:J

    .line 82
    .line 83
    iget-object p0, p0, Lzjl;->t:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lbigz;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v1, Lbiha;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v2, v1, Lbiha;->b:I

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x80

    .line 98
    .line 99
    iput v2, v1, Lbiha;->b:I

    .line 100
    .line 101
    iput-object p0, v1, Lbiha;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lbiha;

    .line 108
    .line 109
    return-object p0
.end method

.method public static final w(Ljava/util/List;Lzkj;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lzkj;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lzkj;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "FileGroupManager"

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v0, v2, v5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const-string v0, "%s downloadFileGroup %s %s can\'t finish!"

    .line 20
    .line 21
    invoke-static {v0, v2}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lzkj;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-array v0, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v0, v3

    .line 29
    .line 30
    invoke-static {p0, v0}, Lzhi;->b(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "%s: An unknown error has occurred during download"

    .line 34
    .line 35
    invoke-static {p0, v4}, Laadt;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lzio;->a()Lzim;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lzin;->c:Lzin;

    .line 43
    .line 44
    iput-object p1, p0, Lzim;->a:Lzin;

    .line 45
    .line 46
    invoke-virtual {p0}, Lzim;->a()Lzio;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method


# virtual methods
.method final A(Lzjl;Lzje;Lzku;Lzkq;Ljava/lang/String;JI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    move-wide/from16 v2, p6

    .line 2
    .line 3
    iget-boolean v4, p3, Lzku;->e:Z

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-static {p3, v2, v3}, Lztf;->u(Lzku;J)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lztf;->b:Laadk;

    .line 14
    .line 15
    move/from16 v10, p8

    .line 16
    .line 17
    invoke-static {v0, p1, p2, v10}, Lztf;->C(Laadk;Lzjl;Lzje;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    move/from16 v10, p8

    .line 31
    .line 32
    iget-wide v4, p3, Lzku;->f:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v3, p0, Lztf;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v7, p0, Lztf;->e:Ladiu;

    .line 41
    .line 42
    iget-object v0, p0, Lztf;->m:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v2, Laafe;

    .line 45
    .line 46
    move-object v9, p1

    .line 47
    move-object v8, p2

    .line 48
    move-wide v5, v4

    .line 49
    move-object/from16 v4, p5

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, Laafe;-><init>(Landroid/content/Context;Ljava/lang/String;JLadiu;Lzje;Lzjl;)V

    .line 52
    .line 53
    .line 54
    move-wide v4, v5

    .line 55
    invoke-static {v2, v0}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v0, Lzpm;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v7, p1

    .line 63
    move-object v6, p2

    .line 64
    move-object v2, p4

    .line 65
    move-object/from16 v3, p5

    .line 66
    .line 67
    move v8, v10

    .line 68
    invoke-direct/range {v0 .. v8}, Lzpm;-><init>(Lztf;Lzkq;Ljava/lang/String;JLzje;Lzjl;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v9, v0}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final b(Lzjl;)Lbhoa;
    .locals 4

    .line 1
    new-instance v0, Lbhnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lztf;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lztf;->g:Lbhgt;

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Laafr;->c(Landroid/content/Context;Lbhgt;Lzjl;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Lzjl;->o:Lbkok;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lzje;

    .line 31
    .line 32
    invoke-static {v1, v2}, Laafr;->b(Landroid/net/Uri;Lzje;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lbhnw;->d()Lbhoa;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method final c(Lbhoa;Lbhoa;)Lbhoa;
    .locals 11

    .line 1
    const-string v0, "FileGroupManager"

    .line 2
    .line 3
    new-instance v1, Lbhnw;

    .line 4
    .line 5
    invoke-direct {v1}, Lbhnw;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lbhoa;->t()Lbhpa;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lbhpa;->k()Lbhum;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v3}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/net/Uri;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/net/Uri;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x3

    .line 64
    :try_start_0
    iget-object v9, p0, Lztf;->e:Ladiu;

    .line 65
    .line 66
    invoke-virtual {v9, v3}, Ladiu;->h(Landroid/net/Uri;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    const-string v2, "%s verifyIsolatedFileUris isolated uri does not exist -- unable to verify it matches the expected target! %s %s"

    .line 73
    .line 74
    new-array v9, v8, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v9, v7

    .line 77
    .line 78
    aput-object v3, v9, v6

    .line 79
    .line 80
    aput-object v4, v9, v5

    .line 81
    .line 82
    invoke-static {v2, v9}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :try_start_1
    iget-object v9, p0, Lztf;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v9, v3}, Laagf;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    new-array v2, v8, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, v2, v7

    .line 109
    .line 110
    aput-object v3, v2, v6

    .line 111
    .line 112
    aput-object v4, v2, v5

    .line 113
    .line 114
    const-string v3, "%s verifyIsolatedFileUris isolated file uri does match expected on-device uri! %s %s"

    .line 115
    .line 116
    invoke-static {v3, v2}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lzje;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    new-array v2, v8, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v2, v7

    .line 133
    .line 134
    aput-object v3, v2, v6

    .line 135
    .line 136
    aput-object v4, v2, v5

    .line 137
    .line 138
    const-string v3, "%s verifyIsolatedFileUris unable to read symlink using isolated file uri! %s %s"

    .line 139
    .line 140
    invoke-static {v3, v2}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_1
    new-array v2, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v0, v2, v7

    .line 147
    .line 148
    aput-object v3, v2, v6

    .line 149
    .line 150
    aput-object v4, v2, v5

    .line 151
    .line 152
    const-string v3, "%s verifyIsolatedFileUris unable to check if isolated uri exists! %s %s"

    .line 153
    .line 154
    invoke-static {v3, v2}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v1}, Lbhnw;->d()Lbhoa;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public final d(Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-boolean v0, p1, Lzjl;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lztf;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lztf;->g:Lbhgt;

    .line 11
    .line 12
    iget-object v2, p0, Lztf;->e:Ladiu;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Laafr;->f(Landroid/content/Context;Lbhgt;Lzjl;Ladiu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lzjl;->o:Lbkok;

    .line 18
    .line 19
    new-instance v1, Lzpy;

    .line 20
    .line 21
    invoke-direct {v1}, Lzpy;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lbhpv;->b(Ljava/lang/Iterable;Lbhgx;)Lbhgt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v0, "Preserve File Paths is invalid with Android Blob Sharing"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lztf;->b(Lzjl;)Lbhoa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, p1}, Lztf;->k(Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lzpz;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0, v1}, Lzpz;-><init>(Lztf;Ljava/util/List;Lbhoa;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {v2, v3, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lztc;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1}, Lztc;-><init>(Lztf;Lzjl;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-static {}, Lzio;->a()Lzim;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lzin;->N:Lzin;

    .line 80
    .line 81
    iput-object v1, v0, Lzim;->a:Lzin;

    .line 82
    .line 83
    const-string v1, "Unable to cleanup symlink structure"

    .line 84
    .line 85
    iput-object v1, v0, Lzim;->b:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, v0, Lzim;->c:Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-virtual {v0}, Lzim;->a()Lzio;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final e(Lzkj;Lzjx;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lztf;->g(Lzkj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v0, Lzpv;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lzpv;-><init>(Lztf;Lzkj;Ljava/util/concurrent/atomic/AtomicReference;Lzjx;Lbimc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v6, v0}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lzpw;

    .line 25
    .line 26
    invoke-direct {p2, p0, v3, v2}, Lzpw;-><init>(Lztf;Ljava/util/concurrent/atomic/AtomicReference;Lzkj;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, v1, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const-class v0, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-static {p1, v0, p2, p3}, Lbgum;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final f(Lzku;Lzje;Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-boolean p1, p1, Lzku;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p2, Lzje;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lztd;->c:Lztd;

    .line 14
    .line 15
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, Lztf;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p2, Lzje;->o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lztf;->e:Ladiu;

    .line 25
    .line 26
    iget-object p1, p0, Lztf;->m:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, Laafg;

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Laafg;-><init>(Landroid/content/Context;Ljava/lang/String;Ladiu;Lzje;Lzjl;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lzsn;

    .line 40
    .line 41
    invoke-direct {p2}, Lzsn;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lztf;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object p1, Lztd;->b:Lztd;

    .line 50
    .line 51
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final g(Lzkj;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzki;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lzki;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v0, Lzkj;

    .line 13
    .line 14
    iget v1, v0, Lzkj;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    iput v1, v0, Lzkj;->b:I

    .line 19
    .line 20
    iput-boolean p2, v0, Lzkj;->f:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lzkj;

    .line 27
    .line 28
    iget-object p2, p0, Lztf;->c:Lztg;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lztg;->g(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final h(Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p1, Lzjl;->o:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Lztf;->i(Lzjl;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i(Lzjl;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    if-ge p4, p5, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lzjl;->o:Lbkok;

    .line 4
    .line 5
    invoke-interface {v0, p4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lzje;

    .line 11
    .line 12
    invoke-static {v3}, Laafr;->k(Lzje;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v8, p4, 0x1

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move v6, p2

    .line 23
    move v7, p3

    .line 24
    move v9, p5

    .line 25
    invoke-virtual/range {v4 .. v9}, Lztf;->i(Lzjl;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v2, v4

    .line 30
    return-object p1

    .line 31
    :cond_0
    move-object v2, p0

    .line 32
    move-object v4, p1

    .line 33
    move v5, p2

    .line 34
    move v6, p3

    .line 35
    move v8, p5

    .line 36
    invoke-virtual {p0, v3, v4}, Lztf;->j(Lzje;Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lzsu;

    .line 45
    .line 46
    move v7, p4

    .line 47
    invoke-direct/range {v1 .. v8}, Lzsu;-><init>(Lztf;Lzje;Lzjl;ZZII)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v2, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    move-object v2, p0

    .line 58
    move v5, p2

    .line 59
    move v6, p3

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    sget-object p1, Lzte;->c:Lzte;

    .line 63
    .line 64
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    if-eqz v6, :cond_3

    .line 70
    .line 71
    sget-object p1, Lzte;->a:Lzte;

    .line 72
    .line 73
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    sget-object p1, Lzte;->b:Lzte;

    .line 79
    .line 80
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final j(Lzje;Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p2, Lzjl;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lzji;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {p1, v0}, Laaaf;->a(Lzje;I)Lzkq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lztf;->d:Laaad;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laaad;->e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lzzz;

    .line 21
    .line 22
    invoke-direct {v1}, Lzzz;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lzpp;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lzpp;-><init>(Lztf;Lzjl;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    const-class v1, Laaae;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0, p2}, Laahg;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method final k(Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lbhnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbhnw;

    .line 7
    .line 8
    invoke-direct {v1}, Lbhnw;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lzjl;->o:Lbkok;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lzje;

    .line 28
    .line 29
    invoke-static {v3}, Laafr;->k(Lzje;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Lzje;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v3, v4}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v4, p1, Lzjl;->j:I

    .line 46
    .line 47
    invoke-static {v4}, Lzji;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    :cond_1
    invoke-static {v3, v4}, Laaaf;->a(Lzje;I)Lzkq;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v3, v4}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Lbhnw;->d()Lbhoa;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lztf;->d:Laaad;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbhoa;->e()Lbhnf;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Laaad;->d(Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lzso;

    .line 85
    .line 86
    invoke-direct {v2, p1, v0}, Lzso;-><init>(Lbhoa;Lbhnw;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-virtual {v1, v2, p1}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final l(Lzjl;Lzje;Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lztf;->d:Laaad;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Laaad;->e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzsc;

    .line 8
    .line 9
    invoke-direct {v1, p0, p3, p1, p2}, Lzsc;-><init>(Lztf;Lzkq;Lzjl;Lzje;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const-class p2, Laaae;

    .line 15
    .line 16
    invoke-static {v0, p2, v1, p1}, Lbgum;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final m(Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lztf;->c:Lztg;

    .line 7
    .line 8
    invoke-interface {v1}, Lztg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lzsi;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lzsi;-><init>(Lztf;Ljava/util/List;Lbimc;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final n(Lzkj;Lzio;JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lbiha;->a:Lbiha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbigz;

    .line 8
    .line 9
    iget-object v1, p1, Lzkj;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbigz;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbiha;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbiha;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lbiha;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbiha;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lzkj;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbigz;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbiha;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lbiha;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    iput v3, v2, Lbiha;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lbiha;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lbigz;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v1, Lbiha;

    .line 55
    .line 56
    iget v2, v1, Lbiha;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    iput v2, v1, Lbiha;->b:I

    .line 61
    .line 62
    iput-wide p3, v1, Lbiha;->i:J

    .line 63
    .line 64
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p3, v0, Lbigz;->instance:Lbknt;

    .line 68
    .line 69
    check-cast p3, Lbiha;

    .line 70
    .line 71
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget p4, p3, Lbiha;->b:I

    .line 75
    .line 76
    or-int/lit16 p4, p4, 0x80

    .line 77
    .line 78
    iput p4, p3, Lbiha;->b:I

    .line 79
    .line 80
    iput-object p5, p3, Lbiha;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lzki;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p3, p1, Lzki;->instance:Lbknt;

    .line 92
    .line 93
    check-cast p3, Lzkj;

    .line 94
    .line 95
    iget p4, p3, Lzkj;->b:I

    .line 96
    .line 97
    or-int/lit8 p4, p4, 0x8

    .line 98
    .line 99
    iput p4, p3, Lzkj;->b:I

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    iput-boolean p4, p3, Lzkj;->f:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lzkj;

    .line 109
    .line 110
    iget-object p3, p0, Lztf;->c:Lztg;

    .line 111
    .line 112
    invoke-interface {p3, p1}, Lztg;->g(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p3, Lzqz;

    .line 117
    .line 118
    invoke-direct {p3, p0, v0, p2}, Lzqz;-><init>(Lztf;Lbigz;Lzio;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p3}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final o(Lzjl;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, p3, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, Lzjl;->o:Lbkok;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lzje;

    .line 11
    .line 12
    invoke-static {v1}, Laafr;->k(Lzje;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget v2, p1, Lzjl;->j:I

    .line 19
    .line 20
    invoke-static {v2}, Lzji;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    invoke-static {v1, v0}, Laaaf;->a(Lzje;I)Lzkq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lztf;->d:Laaad;

    .line 33
    .line 34
    iget-object v2, v1, Laaad;->b:Laaag;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Laaag;->e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lzzf;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Lzzf;-><init>(Laaad;Lzkq;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lzqd;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2, p3}, Lzqd;-><init>(Lztf;Lzjl;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    add-int/2addr p2, v0

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lztf;->o(Lzjl;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final p(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(Lzjl;Lzje;Lzkq;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lztf;->d:Laaad;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Laaad;->e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lzzi;

    .line 8
    .line 9
    invoke-direct {v2, v0, p4, p5, p3}, Lzzi;-><init>(Laaad;JLzkq;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, v0, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v1, v2, p3}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p4, Lzpj;

    .line 19
    .line 20
    invoke-direct {p4, p0, p2, p1}, Lzpj;-><init>(Lztf;Lzje;Lzjl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, p4}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lztf;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    return v0
.end method

.method final x(Lzkj;Lzjl;Lbimc;Laadi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    sget v0, Laadt;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzki;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lzki;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v2, Lzkj;

    .line 15
    .line 16
    iget v4, v2, Lzkj;->b:I

    .line 17
    .line 18
    or-int/lit8 v4, v4, 0x8

    .line 19
    .line 20
    iput v4, v2, Lzkj;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v2, Lzkj;->f:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lzkj;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzki;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lzki;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v2, Lzkj;

    .line 44
    .line 45
    iget v5, v2, Lzkj;->b:I

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x8

    .line 48
    .line 49
    iput v5, v2, Lzkj;->b:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iput-boolean v5, v2, Lzkj;->f:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lzkj;

    .line 59
    .line 60
    iget-object v2, p2, Lzjl;->c:Lzjg;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Lzjg;->a:Lzjg;

    .line 65
    .line 66
    :cond_0
    iget v2, v2, Lzjg;->b:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move v8, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v8, v5

    .line 75
    :goto_0
    iget-object v2, p0, Lztf;->k:Lzod;

    .line 76
    .line 77
    invoke-virtual {v2}, Lzod;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    iget-object v2, p2, Lzjl;->c:Lzjg;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    sget-object v2, Lzjg;->a:Lzjg;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lzjf;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v2, Lzjf;->instance:Lbknt;

    .line 97
    .line 98
    check-cast v5, Lzjg;

    .line 99
    .line 100
    iget v7, v5, Lzjg;->b:I

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x4

    .line 103
    .line 104
    iput v7, v5, Lzjg;->b:I

    .line 105
    .line 106
    iput-wide v9, v5, Lzjg;->e:J

    .line 107
    .line 108
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lzjg;

    .line 113
    .line 114
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lzjj;

    .line 119
    .line 120
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v5, Lzjj;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v7, Lzjl;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v2, v7, Lzjl;->c:Lzjg;

    .line 131
    .line 132
    iget v2, v7, Lzjl;->b:I

    .line 133
    .line 134
    or-int/2addr v2, v4

    .line 135
    iput v2, v7, Lzjl;->b:I

    .line 136
    .line 137
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v7, v2

    .line 142
    check-cast v7, Lzjl;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lztf;->h(Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-object v4, v0

    .line 153
    new-instance v0, Lzrx;

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v3, p2

    .line 157
    move-object v5, p3

    .line 158
    move-object v2, p4

    .line 159
    invoke-direct/range {v0 .. v8}, Lzrx;-><init>(Lztf;Laadi;Lzjl;Lzkj;Lbimc;Lzkj;Lzjl;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-virtual {v9, v0, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v3, Lzry;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Lzry;-><init>(Lztf;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final y(Lzjl;Lzje;Lzkq;Lzku;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v5, p2, Lzje;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v6, p1, Lzjl;->l:J

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v3, p4

    .line 10
    move v8, p5

    .line 11
    invoke-virtual/range {v0 .. v8}, Lztf;->A(Lzjl;Lzje;Lzku;Lzkq;Ljava/lang/String;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lzrw;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    move-object v5, v4

    .line 19
    move-object v1, p0

    .line 20
    move-object v4, v2

    .line 21
    move v2, v8

    .line 22
    invoke-direct/range {v0 .. v5}, Lzrw;-><init>(Lztf;ILzjl;Lzje;Lzkq;)V

    .line 23
    .line 24
    .line 25
    move-object p2, v0

    .line 26
    move-object v0, v1

    .line 27
    invoke-virtual {p0, p1, p2}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final z(Lzjl;Lzje;Lzkq;Lzku;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v4, v3, Lzje;->o:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iget-wide v9, v2, Lzjl;->l:J

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    iget v5, v0, Lzkq;->f:I

    .line 14
    .line 15
    invoke-static {v5}, Lzji;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    :cond_0
    move v12, v5

    .line 23
    iget-object v11, v1, Lztf;->a:Landroid/content/Context;

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    iget-object v13, v5, Lzku;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v3, Lzje;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v1, Lztf;->l:Laahc;

    .line 32
    .line 33
    iget-object v6, v1, Lztf;->g:Lbhgt;

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    move-object/from16 v16, v6

    .line 38
    .line 39
    invoke-static/range {v11 .. v17}, Laafi;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Laahc;Lbhgt;Z)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-object v5, v1, Lztf;->e:Ladiu;

    .line 46
    .line 47
    iget-object v12, v1, Lztf;->m:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v2, Laaff;

    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    move-object v3, v11

    .line 55
    invoke-direct/range {v2 .. v8}, Laaff;-><init>(Landroid/content/Context;Ljava/lang/String;Ladiu;Landroid/net/Uri;Lzje;Lzjl;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v12}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v0, Lzrd;

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    move-wide v7, v9

    .line 76
    move-object/from16 v4, p4

    .line 77
    .line 78
    move/from16 v9, p5

    .line 79
    .line 80
    invoke-direct/range {v0 .. v9}, Lzrd;-><init>(Lztf;Lzjl;Lzje;Lzku;Lzkq;Ljava/lang/String;JI)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-virtual {v11, v0, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_1
    const-string v0, "%s: Failed to get file uri!"

    .line 91
    .line 92
    const-string v2, "FileGroupManager"

    .line 93
    .line 94
    invoke-static {v0, v2}, Laadt;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Laafh;

    .line 98
    .line 99
    const/16 v2, 0x1c

    .line 100
    .line 101
    const-string v3, "Failed to get local file uri"

    .line 102
    .line 103
    invoke-direct {v0, v2, v3}, Laafh;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
