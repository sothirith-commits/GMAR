.class final Lbajd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbajj;


# direct methods
.method public constructor <init>(Lbajj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbajd;->a:Lbajj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laywv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbajd;->a:Lbajj;

    .line 2
    .line 3
    iget-object v0, v0, Lbajj;->q:Laywv;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lbaqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbajd;->a:Lbajj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbajj;->m()Lbaqf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbajd;->a:Lbajj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbajj;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbajd;->a:Lbajj;

    .line 2
    .line 3
    iget-object v1, v0, Lbajj;->o:Lbakl;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lbajj;->i:Layup;

    .line 8
    .line 9
    iget-object v3, v1, Lbakl;->a:Lbaqf;

    .line 10
    .line 11
    invoke-virtual {v2}, Layup;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v3, v4, v5}, Lbaji;->i(Lbaqf;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbajj;->m()Lbaqf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbaji;->l(Lbaqf;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Lbaqf;->o()Lazxd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, Lbaji;->e(Lbaqf;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v2, v4, v5}, Lazxd;->j(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v2, Laywr;->h:Laywr;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lbajj;->aN(Laywr;Lbaqf;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lbajj;->n:Lbaql;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v0, Lbajj;->f:Lansr;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbajj;->m()Lbaqf;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbaji;->m(Lbaqf;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Lbajj;->m()Lbaqf;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lbaji;->l(Lbaqf;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v2, v3, v4}, Layup;->O(Lansr;ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lbajj;->m()Lbaqf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lbaji;->l(Lbaqf;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    sget-object p1, Lbajj;->a:Lbajg;

    .line 84
    .line 85
    iget-boolean v0, p1, Lbajg;->a:Z

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p1, Lbajg;->a:Z

    .line 91
    .line 92
    sget-object p1, Lavci;->b:Lavci;

    .line 93
    .line 94
    sget-object v0, Lavch;->k:Lavch;

    .line 95
    .line 96
    const-string v1, "got onInterstitialVideoEnded without a savedContentVideoState. This should not happen"

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lbakl;->G()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lbajj;->X()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v0}, Lbajj;->V()V

    .line 115
    .line 116
    .line 117
    :goto_1
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, v0, Lbajj;->m:Lbakl;

    .line 120
    .line 121
    iget-object p1, p1, Lbakl;->a:Lbaqf;

    .line 122
    .line 123
    invoke-interface {p1}, Lbaqf;->t()Lbaps;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p1, Lbaps;->e:Lbapq;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object v1, v1, Lbapq;->c:Lafzn;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    new-instance v2, Lbapi;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lbapi;-><init>(Lafzn;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lbaps;->a(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object p1, v0, Lbajj;->m:Lbakl;

    .line 146
    .line 147
    iget-object p1, p1, Lbakl;->a:Lbaqf;

    .line 148
    .line 149
    invoke-interface {p1}, Lbaqf;->t()Lbaps;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p1, Lbaps;->e:Lbapq;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v1, v1, Lbapq;->c:Lafzn;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    new-instance v2, Lbapf;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lbapf;-><init>(Lafzn;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lbaps;->a(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_2
    iget-object p1, v0, Lbajj;->f:Lansr;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbajj;->m()Lbaqf;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lbaji;->m(Lbaqf;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0}, Lbajj;->m()Lbaqf;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lbaji;->l(Lbaqf;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {p1, v1, v2}, Layup;->O(Lansr;ZZ)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Lbajj;->ao()Lbaps;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lbaps;->e()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    iget-boolean p1, v0, Lbajj;->s:Z

    .line 204
    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    sget-object p1, Laywv;->g:Laywv;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lbajj;->ax(Laywv;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    return-void
.end method

.method public final e(Laywv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbajd;->a:Lbajj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbajj;->ax(Laywv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbakl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbajd;->a:Lbajj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbajj;->az(Lbakl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbaqf;IJJJJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbajd;->a:Lbajj;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    move-wide/from16 v9, p9

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v10}, Lbajj;->aH(Lbaqf;IJJJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbajd;->a:Lbajj;

    .line 2
    .line 3
    iput p1, v0, Lbajj;->t:I

    .line 4
    .line 5
    return-void
.end method

.method public final i(Lbaqf;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbajd;->a:Lbajj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lbajj;->aF(Lbaqf;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Laywz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbajd;->a:Lbajj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lbajj;->aG(Laywz;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
