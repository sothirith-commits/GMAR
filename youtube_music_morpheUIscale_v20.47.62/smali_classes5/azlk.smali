.class public final Lazlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazny;


# instance fields
.field private a:Lazip;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazlk;->b:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lazir;
    .locals 1

    .line 1
    iget-object v0, p0, Lazlk;->a:Lazip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazjf;)Laznx;
    .locals 11

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazlk;->a:Lazip;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lazip;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lazjf;->e:Lazje;

    .line 15
    .line 16
    iget-object v3, v2, Lazje;->g:Laysi;

    .line 17
    .line 18
    iget-object v4, v0, Lazip;->a:Layup;

    .line 19
    .line 20
    iget-object v5, v4, Layup;->q:Lanrv;

    .line 21
    .line 22
    invoke-static {v5}, Layup;->bm(Lanrv;)Lbwpb;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v5, Lbwpb;->k:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x4

    .line 36
    new-array v8, v5, [Laysi;

    .line 37
    .line 38
    sget-object v9, Laysi;->b:Laysi;

    .line 39
    .line 40
    aput-object v9, v8, v7

    .line 41
    .line 42
    sget-object v9, Laysi;->c:Laysi;

    .line 43
    .line 44
    aput-object v9, v8, v6

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    sget-object v10, Laysi;->d:Laysi;

    .line 48
    .line 49
    aput-object v10, v8, v9

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    sget-object v10, Laysi;->e:Laysi;

    .line 53
    .line 54
    aput-object v10, v8, v9

    .line 55
    .line 56
    move v9, v7

    .line 57
    :goto_0
    if-ge v9, v5, :cond_3

    .line 58
    .line 59
    aget-object v10, v8, v9

    .line 60
    .line 61
    if-ne v3, v10, :cond_2

    .line 62
    .line 63
    iget-object v5, v0, Lazip;->e:Lazjl;

    .line 64
    .line 65
    new-instance v8, Laxpw;

    .line 66
    .line 67
    invoke-direct {v8}, Laxpw;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v5, Lazjl;->i:Lciyn;

    .line 71
    .line 72
    invoke-interface {v5, v8}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    iget-object v5, p1, Lazjf;->g:Laywg;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    move-object v8, v5

    .line 84
    check-cast v8, Layvn;

    .line 85
    .line 86
    iget-object v8, v8, Layvn;->a:Laqse;

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-interface {v8}, Laqse;->d()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0, v3}, Lazip;->d(Laysi;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p1, Lazjf;->f:Laywb;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Laywb;->t()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v0, v8}, Lazip;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    sget-object v8, Lazje;->c:Lazje;

    .line 108
    .line 109
    if-eq v2, v8, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v6, v7

    .line 113
    :goto_2
    invoke-virtual {v4}, Layup;->bd()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iget-object v2, v0, Lazip;->b:Lazjh;

    .line 120
    .line 121
    invoke-interface {v2, p1}, Lazjh;->a(Lazjf;)Laywb;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Laywb;->y(Laywb;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    iget-object v4, v0, Lazip;->b:Lazjh;

    .line 132
    .line 133
    invoke-interface {v4, p1}, Lazjh;->b(Lazjf;)Laywb;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v0, p1}, Lazip;->g(Lazjf;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    if-nez v7, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-interface {v4, p1, v7}, Lazjh;->g(Lazjf;Laywb;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v3}, Laywb;->y(Laywb;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v7

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lazip;->d:Layzp;

    .line 158
    .line 159
    iget-object p1, p1, Layzp;->h:Layws;

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-object p1, v1

    .line 165
    :cond_a
    :goto_4
    if-eqz p1, :cond_c

    .line 166
    .line 167
    if-nez v5, :cond_b

    .line 168
    .line 169
    iget-object v0, v0, Lazip;->b:Lazjh;

    .line 170
    .line 171
    invoke-interface {v0}, Lazjh;->p()Laywg;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_b
    new-instance v0, Laznx;

    .line 176
    .line 177
    invoke-direct {v0, p1, v5, v6}, Laznx;-><init>(Laywb;Laywg;Z)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_c
    :goto_5
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazlk;->a:Lazip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lazip;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lazlk;->a:Lazip;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lazmq;Lbhgf;Laywb;Laywg;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lazlk;->a:Lazip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p3}, Laywb;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p2, p3}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    iget-object p2, p0, Lazlk;->a:Lazip;

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    iget-object p2, p0, Lazlk;->b:Lcjac;

    .line 32
    .line 33
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lazis;

    .line 38
    .line 39
    invoke-interface {p2}, Lazis;->b()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lazmq;->r:Lazrj;

    .line 43
    .line 44
    iget-object p2, p2, Lazrj;->a:Lbahx;

    .line 45
    .line 46
    iget-object v3, p1, Lazmq;->p:Layzp;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Lbahx;->o()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v6, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v6, v0

    .line 58
    :goto_0
    iget-object p1, p1, Lazmq;->t:Lazoh;

    .line 59
    .line 60
    new-instance v7, Lazof;

    .line 61
    .line 62
    invoke-direct {v7, p1}, Lazof;-><init>(Lazoh;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Laigb;->b()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, Layzp;->d:Layup;

    .line 72
    .line 73
    iget-object p1, p1, Layup;->e:Lchat;

    .line 74
    .line 75
    const-wide/32 v4, 0x2b42621

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4, v5, v1}, Lansc;->o(JZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iput-object v0, v3, Layzp;->n:Laokw;

    .line 85
    .line 86
    :cond_2
    iput-object p3, v3, Layzp;->k:Laywb;

    .line 87
    .line 88
    iput-object p4, v3, Layzp;->l:Laywg;

    .line 89
    .line 90
    sget-object p1, Layws;->a:Layws;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Layzp;->l(Layws;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v3, Layzp;->e:Layzn;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p2, v3, Layzp;->k:Laywb;

    .line 100
    .line 101
    invoke-interface {p1, p2, v0, v6}, Layzn;->a(Laywb;Laokw;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, v3, Layzp;->q:Lazjl;

    .line 105
    .line 106
    iget-object p1, p1, Lazjl;->d:Lciyn;

    .line 107
    .line 108
    new-instance p2, Laysh;

    .line 109
    .line 110
    invoke-virtual {p3}, Laywb;->t()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-direct {p2, p4}, Laysh;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v3, Layzp;->l:Laywg;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    sget-object p1, Laywg;->c:Laywg;

    .line 125
    .line 126
    :cond_4
    move-object v8, p1

    .line 127
    const/4 v5, 0x1

    .line 128
    move-object v4, p3

    .line 129
    invoke-virtual/range {v3 .. v8}, Layzp;->j(Laywb;ILjava/lang/String;Lazbn;Laywg;)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_5
    move-object v4, p3

    .line 134
    iget-object p2, p0, Lazlk;->a:Lazip;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    iget-object p2, p2, Lazip;->b:Lazjh;

    .line 139
    .line 140
    invoke-interface {p2, v4, p4}, Lazjh;->c(Laywb;Laywg;)Lazjf;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    iget-object p3, p2, Lazjf;->e:Lazje;

    .line 147
    .line 148
    sget-object p4, Lazje;->e:Lazje;

    .line 149
    .line 150
    invoke-virtual {p3, p4}, Lazje;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    iget-object p3, p2, Lazjf;->g:Laywg;

    .line 157
    .line 158
    if-eqz p3, :cond_6

    .line 159
    .line 160
    check-cast p3, Layvn;

    .line 161
    .line 162
    iget-object p3, p3, Layvn;->a:Laqse;

    .line 163
    .line 164
    if-eqz p3, :cond_6

    .line 165
    .line 166
    sget-object p4, Lbsip;->a:Lbsip;

    .line 167
    .line 168
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    check-cast p4, Lbsik;

    .line 173
    .line 174
    sget-object v0, Lbsit;->a:Lbsit;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbsiq;

    .line 181
    .line 182
    sget-object v3, Lbskq;->e:Lbskq;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lbsiq;->instance:Lbknt;

    .line 188
    .line 189
    check-cast v4, Lbsit;

    .line 190
    .line 191
    iget v3, v3, Lbskq;->o:I

    .line 192
    .line 193
    iput v3, v4, Lbsit;->e:I

    .line 194
    .line 195
    iget v3, v4, Lbsit;->b:I

    .line 196
    .line 197
    or-int/lit8 v3, v3, 0x8

    .line 198
    .line 199
    iput v3, v4, Lbsit;->b:I

    .line 200
    .line 201
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v3, p4, Lbsik;->instance:Lbknt;

    .line 205
    .line 206
    check-cast v3, Lbsip;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbsit;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v0, v3, Lbsip;->N:Lbsit;

    .line 218
    .line 219
    iget v0, v3, Lbsip;->d:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x8

    .line 222
    .line 223
    iput v0, v3, Lbsip;->d:I

    .line 224
    .line 225
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    check-cast p4, Lbsip;

    .line 230
    .line 231
    invoke-interface {p3, p4}, Laqse;->b(Lbsip;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {p0, p2}, Lazlk;->b(Lazjf;)Laznx;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_7

    .line 239
    .line 240
    iget-object p1, p1, Lazmq;->o:Lazmp;

    .line 241
    .line 242
    iget-boolean p3, p2, Laznx;->c:Z

    .line 243
    .line 244
    iget-object p4, p2, Laznx;->b:Laywg;

    .line 245
    .line 246
    iget-object p2, p2, Laznx;->a:Laywb;

    .line 247
    .line 248
    invoke-virtual {p1, p2, p4, p3}, Lazmp;->d(Laywb;Laywg;Z)V

    .line 249
    .line 250
    .line 251
    return v2

    .line 252
    :cond_7
    :goto_1
    return v1
.end method

.method public final e(Lazjf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazlk;->a:Lazip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lazir;->g(Lazjf;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazlk;->a:Lazip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g(Laywb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazlk;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazlk;->b:Lcjac;

    .line 5
    .line 6
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lazis;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lazis;->a(Laywb;)Lazir;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lazip;

    .line 17
    .line 18
    iput-object p1, p0, Lazlk;->a:Lazip;

    .line 19
    .line 20
    return-void
.end method

.method public final h(Lazjf;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lazlk;->a:Lazip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lazir;->h(Lazjf;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
