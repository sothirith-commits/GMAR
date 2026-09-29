.class abstract Ldtu;
.super Lcob;
.source "PG"


# instance fields
.field protected i:J

.field protected j:Ldus;

.field protected k:Z

.field protected l:Ldsx;

.field private m:Lcbj;

.field private n:Lcbj;

.field private final o:Ldvh;

.field private final p:Ldsg;

.field private final q:Landroidx/media3/decoder/DecoderInputBuffer;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(ILdvh;Ldsg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcob;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldtu;->o:Ldvh;

    .line 5
    .line 6
    iput-object p3, p0, Ldtu;->p:Ldsg;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldtu;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    return-void
.end method

.method private final ah()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldtu;->j:Ldus;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ldtu;->n:Lcbj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ldtu;->l:Ldsx;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ldtu;->m:Lcbj;

    .line 17
    .line 18
    iget-object v0, v0, Lcbj;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lekh;->G(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ldtu;->l:Ldsx;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldsx;->c()Lcbj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Ldtu;->g(Lcbj;)Lcbj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ldtu;->n:Lcbj;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Ldtu;->m:Lcbj;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ldtu;->g(Lcbj;)Lcbj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ldtu;->n:Lcbj;

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Ldtu;->p:Ldsg;

    .line 51
    .line 52
    iget-object v3, p0, Ldtu;->n:Lcbj;

    .line 53
    .line 54
    check-cast v0, Ldux;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ldux;->k(Lcbj;)Lduw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    iput-object v0, p0, Ldtu;->j:Ldus;

    .line 64
    .line 65
    return v1
.end method

.method private final ai(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcob;->r()Lcqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lcob;->j(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x5

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, -0x4

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcke;->isEndOfStream()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ldtu;->o:Ldvh;

    .line 27
    .line 28
    iget v1, p0, Lcob;->a:I

    .line 29
    .line 30
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Ldvh;->c(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Format changes are not supported."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method protected final E(ZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldtu;->o:Ldvh;

    .line 2
    .line 3
    iget p2, p0, Lcob;->a:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Ldvh;->c(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtu;->l:Ldsx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldsx;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldtu;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldtu;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final L([Lcbj;JJLdaf;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ldtu;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final a(Lcbj;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lccg;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcob;->a:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lbil;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final ad(JJ)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Ldtu;->r:Z

    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    iget-boolean p2, p0, Ldtu;->k:Z

    .line 7
    .line 8
    if-nez p2, :cond_c

    .line 9
    .line 10
    iget-object p2, p0, Ldtu;->m:Lcbj;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean p3, p0, Ldtu;->s:Z

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcob;->r()Lcqb;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p4, p0, Ldtu;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p4, p3}, Lcob;->j(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, -0x5

    .line 33
    if-ne p4, v0, :cond_c

    .line 34
    .line 35
    iget-object p2, p2, Lcqb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p2, Lcbj;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ldtu;->f(Lcbj;)Lcbj;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Ldtu;->m:Lcbj;

    .line 47
    .line 48
    iget-object p4, p0, Ldtu;->p:Ldsg;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-interface {p4, p2, v0}, Ldsg;->e(Lcbj;I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput-boolean p2, p0, Ldtu;->s:Z

    .line 56
    .line 57
    :cond_1
    iget-boolean p2, p0, Ldtu;->s:Z

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Ldtu;->m:Lcbj;

    .line 62
    .line 63
    iget-object p2, p2, Lcbj;->o:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lekh;->G(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ne p2, p3, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Ldtu;->ah()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_c

    .line 76
    .line 77
    :cond_2
    iget-object p2, p0, Ldtu;->m:Lcbj;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ldtu;->b(Lcbj;)V

    .line 80
    .line 81
    .line 82
    iput-boolean p1, p0, Ldtu;->s:Z

    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object p2, p0, Ldtu;->l:Ldsx;

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    if-eqz p2, :cond_9

    .line 88
    .line 89
    :cond_4
    invoke-direct {p0}, Ldtu;->ah()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Ldtu;->c()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move p2, p1

    .line 101
    :goto_1
    iget-object p4, p0, Ldtu;->l:Ldsx;

    .line 102
    .line 103
    iget-object v0, p0, Ldtu;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 104
    .line 105
    invoke-virtual {p4, v0}, Ldsx;->l(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_6

    .line 110
    .line 111
    :goto_2
    move p4, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-direct {p0, v0}, Ldtu;->ai(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-nez p4, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {p0, v0}, Ldtu;->e(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_8

    .line 125
    .line 126
    :goto_3
    move p4, p3

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-virtual {p0, v0}, Ldtu;->ag(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 129
    .line 130
    .line 131
    iget-object p4, p0, Ldtu;->l:Ldsx;

    .line 132
    .line 133
    invoke-virtual {p4, v0}, Ldsx;->h(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    or-int/2addr p2, p4

    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    invoke-direct {p0}, Ldtu;->ah()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    :cond_a
    :goto_5
    iget-object p2, p0, Ldtu;->j:Ldus;

    .line 148
    .line 149
    invoke-interface {p2}, Ldus;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    iget-boolean p4, p0, Ldtu;->t:Z

    .line 156
    .line 157
    if-nez p4, :cond_b

    .line 158
    .line 159
    invoke-direct {p0, p2}, Ldtu;->ai(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_c

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Ldtu;->e(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-nez p4, :cond_a

    .line 170
    .line 171
    iput-boolean p3, p0, Ldtu;->t:Z

    .line 172
    .line 173
    :cond_b
    invoke-virtual {p2}, Lcke;->isEndOfStream()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget-object p4, p0, Ldtu;->j:Ldus;

    .line 178
    .line 179
    invoke-interface {p4}, Ldus;->k()V

    .line 180
    .line 181
    .line 182
    iput-boolean p1, p0, Ldtu;->t:Z

    .line 183
    .line 184
    iput-boolean p2, p0, Ldtu;->k:Z
    :try_end_0
    .catch Ldub; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    if-nez p2, :cond_c

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    :goto_6
    return-void

    .line 190
    :catch_0
    move-exception p2

    .line 191
    iput-boolean p1, p0, Ldtu;->r:Z

    .line 192
    .line 193
    iget-object p1, p0, Ldtu;->p:Ldsg;

    .line 194
    .line 195
    invoke-interface {p1, p2}, Ldsg;->c(Ldub;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldtu;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected ag(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract b(Lcbj;)V
.end method

.method protected abstract c()Z
.end method

.method protected abstract e(Landroidx/media3/decoder/DecoderInputBuffer;)Z
.end method

.method protected f(Lcbj;)Lcbj;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected g(Lcbj;)Lcbj;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final s()Lcqg;
    .locals 1

    .line 1
    iget-object v0, p0, Ldtu;->o:Ldvh;

    .line 2
    .line 3
    return-object v0
.end method
