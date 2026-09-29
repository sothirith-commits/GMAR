.class public final Lonj;
.super Lbdcb;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lbddk;
.implements Lbdfl;
.implements Lpyd;
.implements Larzj;


# instance fields
.field public final a:Laijd;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Laylb;

.field private final e:Lnsh;

.field private final f:Lnsu;

.field private final g:Lnsm;

.field private final h:Lbcui;

.field private final i:Loni;

.field private final j:Lbctf;

.field private final k:Lbcvp;

.field private final l:Loni;

.field private final m:Lbctf;

.field private final n:Lnqr;

.field private final o:Lqvv;

.field private final p:Larzl;

.field private final q:I

.field private r:Z

.field private final s:Lchxy;


# direct methods
.method public constructor <init>(Laowk;Lbwxb;Landroid/content/Context;Laijd;Lajgn;Laqnz;Laylb;Lnsh;Lnsu;Lnsm;Lnqr;Lqvv;Larzl;Lciyq;)V
    .locals 9

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    move-object/from16 v2, p13

    .line 6
    .line 7
    new-instance v6, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p4

    .line 15
    move-object v7, p5

    .line 16
    move-object v8, p6

    .line 17
    invoke-direct/range {v3 .. v8}, Lbdcb;-><init>(Laowk;Laijd;Ljava/lang/Object;Lajgn;Laqnz;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lchxy;

    .line 21
    .line 22
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lonj;->s:Lchxy;

    .line 26
    .line 27
    iput-object p3, p0, Lonj;->c:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p4, p0, Lonj;->a:Laijd;

    .line 30
    .line 31
    move-object/from16 p3, p8

    .line 32
    .line 33
    iput-object p3, p0, Lonj;->e:Lnsh;

    .line 34
    .line 35
    move-object/from16 v4, p7

    .line 36
    .line 37
    iput-object v4, p0, Lonj;->d:Laylb;

    .line 38
    .line 39
    move-object/from16 v4, p10

    .line 40
    .line 41
    iput-object v4, p0, Lonj;->g:Lnsm;

    .line 42
    .line 43
    move-object/from16 v4, p11

    .line 44
    .line 45
    iput-object v4, p0, Lonj;->n:Lnqr;

    .line 46
    .line 47
    iput-object v0, p0, Lonj;->f:Lnsu;

    .line 48
    .line 49
    iput-object v1, p0, Lonj;->o:Lqvv;

    .line 50
    .line 51
    iput-object v2, p0, Lonj;->p:Larzl;

    .line 52
    .line 53
    iget v5, p2, Lbwxb;->r:I

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    :cond_0
    iput v5, p0, Lonj;->q:I

    .line 60
    .line 61
    iget-boolean p2, p2, Lbwxb;->n:Z

    .line 62
    .line 63
    iput-boolean p2, p0, Lonj;->b:Z

    .line 64
    .line 65
    new-instance p2, Lbcui;

    .line 66
    .line 67
    invoke-direct {p2}, Lbcui;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lonj;->h:Lbcui;

    .line 71
    .line 72
    new-instance v5, Loni;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v0, v6}, Lnsu;->a(I)Lntj;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, Loni;-><init>(Laiio;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, p0, Lonj;->i:Loni;

    .line 83
    .line 84
    new-instance v6, Lbctf;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Lbctf;-><init>(Lbctk;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lonj;->j:Lbctf;

    .line 90
    .line 91
    new-instance v5, Loni;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-virtual {v0, v7}, Lnsu;->a(I)Lntj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v5, v0}, Loni;-><init>(Laiio;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lonj;->l:Loni;

    .line 102
    .line 103
    new-instance v0, Lbctf;

    .line 104
    .line 105
    invoke-direct {v0, v5}, Lbctf;-><init>(Lbctk;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lonj;->m:Lbctf;

    .line 109
    .line 110
    new-instance v8, Lbcvp;

    .line 111
    .line 112
    invoke-direct {v8}, Lbcvp;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v8, p0, Lonj;->k:Lbcvp;

    .line 116
    .line 117
    invoke-virtual {p0}, Lonj;->n()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v6}, Lbcui;->m(Lbctk;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v8}, Lbcui;->m(Lbctk;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lbcui;->m(Lbctk;)V

    .line 127
    .line 128
    .line 129
    const p2, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, p2}, Lbctf;->b(I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lonh;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Lonh;-><init>(Lonj;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p2}, Loni;->h(Lbctj;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "autoplay_enabled"

    .line 144
    .line 145
    invoke-virtual {v1, p2, v7}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-direct {p0, p2}, Lonj;->q(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Lqvv;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lnqr;->c()Lchws;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v0, Lazrx;

    .line 160
    .line 161
    invoke-direct {v0, v7}, Lazrx;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance v0, Lonc;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lonc;-><init>(Lonj;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lond;

    .line 174
    .line 175
    invoke-direct {v1}, Lond;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lchxy;->c(Lchxz;)Z

    .line 183
    .line 184
    .line 185
    new-instance p2, Lazrx;

    .line 186
    .line 187
    invoke-direct {p2, v7}, Lazrx;-><init>(I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, p14

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Lchws;->k(Lchwv;)Lchws;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v0, Lone;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lone;-><init>(Lonj;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lond;

    .line 202
    .line 203
    invoke-direct {v1}, Lond;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Lchxy;->c(Lchxz;)Z

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, p0}, Larzl;->i(Larzj;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Lnsh;->e()Lchws;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance p3, Lonf;

    .line 221
    .line 222
    invoke-direct {p3, p0}, Lonf;-><init>(Lonj;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p3}, Lchws;->ai(Lchyv;)Lchxz;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Lchxy;->c(Lchxz;)Z

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method private final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lonj;->r:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lonj;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r(Lbarq;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lonj;->d:Laylb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laylb;->h()Layky;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lnsh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lnsh;

    .line 13
    .line 14
    sget-object v1, Lbarq;->b:Lbarq;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lnsh;->b:Lnsm;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lnsm;->b(Lbarq;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, Lnsh;->s:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lbarq;->h:Lbarq;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lnsm;->b(Lbarq;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v2
.end method


# virtual methods
.method protected final bridge synthetic c(Lbxzm;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lonj;->o:Lqvv;

    .line 2
    .line 3
    const-string v1, "has_user_changed_default_autoplay_mode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "autoplay_enabled"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v4, v3}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lonj;->q(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lonj;->e:Lnsh;

    .line 24
    .line 25
    iget-object v1, v1, Lnsh;->A:Lbmkc;

    .line 26
    .line 27
    sget-object v5, Lbmkc;->c:Lbmkc;

    .line 28
    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lqvv;->a()Lqvu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4, v3}, Lqvu;->a(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lqvu;->apply()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3}, Lonj;->q(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v5, Lbmkc;->b:Lbmkc;

    .line 46
    .line 47
    if-ne v1, v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lqvv;->a()Lqvu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4, v2}, Lqvu;->a(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lqvu;->apply()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Lonj;->q(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v0, v4, v3}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p0, v0}, Lonj;->q(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lonj;->h:Lbcui;

    .line 5
    .line 6
    iget-object v1, p0, Lonj;->j:Lbctf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbcui;->i(Lbctk;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, Lbctf;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    if-gt v0, p1, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    if-gt v0, p2, :cond_1

    .line 22
    .line 23
    if-ge p2, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lonj;->i:Loni;

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    sub-int/2addr p2, v0

    .line 29
    invoke-virtual {v1, p1, p2}, Loni;->g(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final fC()Lbctk;
    .locals 1

    .line 1
    iget-object v0, p0, Lonj;->h:Lbcui;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fI(Lbarq;)Lbarr;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lonj;->r(Lbarq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbarq;->h:Lbarq;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lonj;->g:Lnsm;

    .line 10
    .line 11
    iget-object v0, v0, Lnsm;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbarr;

    .line 18
    .line 19
    return-object p1
.end method

.method public final hN(Larze;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lonj;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic hO(Larze;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hR(Larze;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lonj;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbdcb;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lonj;->s:Lchxy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lchxy;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lonj;->l:Loni;

    .line 10
    .line 11
    invoke-virtual {v0}, Loni;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lonj;->i:Loni;

    .line 15
    .line 16
    invoke-virtual {v0}, Loni;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lonj;->o:Lqvv;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lqvv;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lonj;->p:Larzl;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Larzl;->l(Larzj;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lonj;->j:Lbctf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbctf;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lonj;->i:Loni;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Loni;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0}, Lbctf;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_1

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lbctf;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p2, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Loni;->g(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lonj;->m:Lbctf;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbctf;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lonj;->l:Loni;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Loni;->b(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p2, p1

    .line 53
    if-ltz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lbctf;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge p2, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Loni;->g(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnuw;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnuw;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnhz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lnhz;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lnhz;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lonj;->f:Lnsu;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lnsu;->d(Lnhz;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lonj;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lajlf;->d(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lbvqm;->a:Lbvqm;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbvql;

    .line 44
    .line 45
    const v1, 0x7f1409c3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lbvql;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v1, Lbvqm;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Lbvqm;->c:Lbpsx;

    .line 71
    .line 72
    iget p1, v1, Lbvqm;->b:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, v1, Lbvqm;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbvqm;

    .line 83
    .line 84
    iget-object v0, p0, Lonj;->a:Laijd;

    .line 85
    .line 86
    invoke-static {p1}, Lanmw;->a(Lbvqm;)Lanmw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Laijd;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final m(Lbarq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lonj;->r(Lbarq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    sget-object p1, Lbarq;->h:Lbarq;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lonj;->g:Lnsm;

    .line 12
    .line 13
    new-instance v1, Long;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Long;-><init>(Lonj;Lbarq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lnsm;->a(Lbarq;Lavic;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lonj;->l:Loni;

    .line 2
    .line 3
    invoke-virtual {v0}, Loni;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lonj;->n:Lnqr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnqr;->a()Lnql;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lnql;->b:Lnql;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lnql;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lonj;->p:Larzl;

    .line 25
    .line 26
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lonj;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lonj;->m:Lbctf;

    .line 38
    .line 39
    iget-boolean v2, p0, Lonj;->r:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v2, p0, Lonj;->q:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v1

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Lbctf;->b(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lonj;->k:Lbcvp;

    .line 51
    .line 52
    invoke-virtual {v0}, Laiir;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lonj;->e:Lnsh;

    .line 59
    .line 60
    new-instance v3, Lkni;

    .line 61
    .line 62
    iget-object v4, v2, Lnsh;->A:Lbmkc;

    .line 63
    .line 64
    invoke-virtual {v2}, Lnsh;->f()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v3, v4, v2}, Lkni;-><init>(Lbmkc;Lj$/util/Optional;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Laiir;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    :goto_1
    iget-object v0, p0, Lonj;->m:Lbctf;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbctf;->b(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lonj;->k:Lbcvp;

    .line 81
    .line 82
    invoke-virtual {v0}, Laiir;->clear()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final o(Lbarq;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lonj;->r(Lbarq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbarq;->h:Lbarq;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lonj;->g:Lnsm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lnsm;->b(Lbarq;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lonj;->o:Lqvv;

    .line 2
    .line 3
    const-string v1, "autoplay_enabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lonj;->q(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
