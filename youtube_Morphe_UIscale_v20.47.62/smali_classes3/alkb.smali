.class public final Lalkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpq;
.implements Lalso;
.implements Lalra;
.implements Lalgi;


# instance fields
.field public a:Laljn;

.field public b:Lalqa;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Z

.field private g:Lalqz;

.field private h:Lalpz;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Lalpx;

.field private n:Z

.field private o:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field private p:I

.field private q:Z

.field private r:Lalsp;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalkb;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lalkb;->d:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lalpz;

    .line 9
    .line 10
    sget-object p2, Lalpy;->a:Lalpy;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, Lalpz;-><init>(Lalpy;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lalkb;->h:Lalpz;

    .line 17
    .line 18
    sget-object p1, Lalpx;->a:Lalpx;

    .line 19
    .line 20
    iput-object p1, p0, Lalkb;->m:Lalpx;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lalkb;->n:Z

    .line 24
    .line 25
    return-void
.end method

.method private final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lalkb;->m:Lalpx;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lalkb;->i(Lalpx;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lalkb;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lalkb;->ip(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lalkb;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lalkb;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lalkb;->i:J

    .line 17
    .line 18
    iget-wide v4, p0, Lalkb;->j:J

    .line 19
    .line 20
    iget-wide v6, p0, Lalkb;->k:J

    .line 21
    .line 22
    iget-wide v8, p0, Lalkb;->l:J

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v9}, Lalkb;->iH(JJJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lalkb;->h:Lalpz;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lalkb;->iG(Lalpz;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v1, Lalkb;->n:Z

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lalkb;->iZ(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lalkb;->o:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 39
    .line 40
    iget v2, v1, Lalkb;->p:I

    .line 41
    .line 42
    iget-boolean v3, v1, Lalkb;->q:Z

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2, v3}, Lalkb;->l([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final m(Laljn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lalkb;->a:Laljn;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lalkb;->b:Lalqa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p1, Laljn;->p:Lalqa;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lalkb;->r:Lalsp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p1, Laljn;->q:Lalsp;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lalkb;->g:Lalqz;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v0, p1, Laljn;->g:Lalqz;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0}, Lalkb;->h()V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalkb;->a:Laljn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laljn;->e:Laljz;

    .line 6
    .line 7
    iput-boolean p1, v0, Laljz;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Laljz;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lalkb;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public final c(Lalqz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lalkb;->g:Lalqz;

    .line 2
    .line 3
    iget-object v0, p0, Lalkb;->a:Laljn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Laljn;->g:Lalqz;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e(Lalih;Lalie;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Laqye;

    .line 6
    .line 7
    iget-object v3, v0, Lalkb;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v4, v0, Lalkb;->d:Landroid/content/Context;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5, v1}, Laqye;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lalih;Lalie;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Laqye;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v2, Laqye;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lalie;

    .line 21
    .line 22
    iget-object v9, v4, Lalie;->m:Lanyj;

    .line 23
    .line 24
    new-instance v5, Lalhz;

    .line 25
    .line 26
    check-cast v3, Lalio;

    .line 27
    .line 28
    invoke-virtual {v3}, Lalio;->a()Lalio;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v5, v6, v9}, Lalhz;-><init>(Lalio;Lanyj;)V

    .line 33
    .line 34
    .line 35
    const/high16 v6, 0x41600000    # 14.0f

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-virtual {v5, v13, v6, v13}, Lalgm;->k(FFF)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v2, Laqye;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v15, v14

    .line 44
    check-cast v15, Laljn;

    .line 45
    .line 46
    iput-object v5, v15, Laljn;->f:Lalhz;

    .line 47
    .line 48
    move-object v6, v14

    .line 49
    check-cast v6, Lalgm;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lalgm;->m(Lalhf;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v2, Laqye;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Landroid/content/Context;

    .line 57
    .line 58
    const-string v7, "audio"

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroid/media/AudioManager;

    .line 65
    .line 66
    iget-object v8, v2, Laqye;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v10, v2, Laqye;->f:Ljava/lang/Object;

    .line 69
    .line 70
    move-object/from16 v18, v5

    .line 71
    .line 72
    new-instance v5, Laljl;

    .line 73
    .line 74
    move-object v11, v10

    .line 75
    invoke-virtual {v3}, Lalio;->a()Lalio;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move-object v12, v11

    .line 80
    new-instance v11, Laiip;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-direct {v11, v14, v13}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v12

    .line 87
    .line 88
    new-instance v12, Laiip;

    .line 89
    .line 90
    invoke-direct {v12, v2, v13}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v13, v16

    .line 94
    .line 95
    check-cast v13, Lalih;

    .line 96
    .line 97
    check-cast v8, Landroid/content/res/Resources;

    .line 98
    .line 99
    move-object/from16 v24, v13

    .line 100
    .line 101
    move-object v13, v6

    .line 102
    move-object v6, v8

    .line 103
    move-object/from16 v8, v24

    .line 104
    .line 105
    invoke-direct/range {v5 .. v12}, Laljl;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lalih;Lanyj;Lalio;Laiip;Laiip;)V

    .line 106
    .line 107
    .line 108
    const/high16 v7, -0x3d900000    # -60.0f

    .line 109
    .line 110
    invoke-static {v7}, Lalnl;->c(F)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-virtual {v5, v9, v7, v9}, Lalgm;->k(FFF)V

    .line 116
    .line 117
    .line 118
    iget-boolean v7, v4, Lalie;->f:Z

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Laljl;->a(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v15, Laljn;->c:Laljl;

    .line 124
    .line 125
    invoke-virtual {v13, v5}, Lalgm;->m(Lalhf;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Laljz;

    .line 129
    .line 130
    invoke-virtual {v3}, Lalio;->a()Lalio;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v10, Laiip;

    .line 135
    .line 136
    invoke-direct {v10, v2}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v6, v7, v10, v8}, Laljz;-><init>(Landroid/content/res/Resources;Lalio;Laiip;Lalih;)V

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x40e00000    # 7.0f

    .line 143
    .line 144
    invoke-virtual {v5, v9, v6, v9}, Lalgm;->k(FFF)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v15, Laljn;->e:Laljz;

    .line 148
    .line 149
    invoke-virtual {v13, v5}, Lalgm;->m(Lalhf;)V

    .line 150
    .line 151
    .line 152
    iget v5, v8, Lalih;->k:I

    .line 153
    .line 154
    iput v5, v15, Laljn;->o:I

    .line 155
    .line 156
    iget-object v2, v2, Laqye;->b:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v16, Lalfi;

    .line 159
    .line 160
    invoke-virtual {v3}, Lalio;->a()Lalio;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    new-instance v3, Lwbe;

    .line 165
    .line 166
    iget-object v5, v8, Lalih;->a:Lalks;

    .line 167
    .line 168
    const/16 v7, 0x10

    .line 169
    .line 170
    invoke-direct {v3, v5, v7}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v15, Laljn;->a:Landroid/os/Handler;

    .line 174
    .line 175
    move-object/from16 v17, v2

    .line 176
    .line 177
    check-cast v17, Landroid/view/ViewGroup;

    .line 178
    .line 179
    const/high16 v22, 0x41280000    # 10.5f

    .line 180
    .line 181
    const/16 v23, 0x1

    .line 182
    .line 183
    move-object/from16 v21, v3

    .line 184
    .line 185
    move-object/from16 v19, v5

    .line 186
    .line 187
    invoke-direct/range {v16 .. v23}, Lalfi;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lalio;Lblyd;FZ)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v2, v16

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-virtual {v2, v9, v6, v9}, Lalff;->k(FFF)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-virtual {v2, v3}, Lalhh;->mO(Z)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v15, Laljn;->b:Lalfi;

    .line 201
    .line 202
    invoke-virtual {v13, v2}, Lalgm;->m(Lalhf;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v14}, Lalih;->a(Lalif;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v14}, Lalih;->b(Lalig;)V

    .line 209
    .line 210
    .line 211
    iput-object v15, v4, Lalie;->g:Laljn;

    .line 212
    .line 213
    iget-boolean v2, v15, Laljn;->k:Z

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Lalie;->h(Z)V

    .line 216
    .line 217
    .line 218
    iput-object v15, v4, Lalie;->h:Laljn;

    .line 219
    .line 220
    iput-object v15, v4, Lalie;->i:Laljn;

    .line 221
    .line 222
    invoke-direct {v0, v15}, Lalkb;->m(Laljn;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v14}, Lalie;->c(Lalha;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lalkb;->m(Laljn;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Lalpx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalkb;->a:Laljn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laljn;->e:Laljz;

    .line 6
    .line 7
    iput-object p1, v1, Laljz;->a:Lalpx;

    .line 8
    .line 9
    invoke-virtual {v1}, Laljz;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Laljn;->c:Laljl;

    .line 13
    .line 14
    iget-object v1, v0, Laljl;->f:Laljt;

    .line 15
    .line 16
    iput-object p1, v1, Laljt;->k:Lalpx;

    .line 17
    .line 18
    iget-object v2, v1, Laljt;->a:Lalhj;

    .line 19
    .line 20
    iget v3, p1, Lalpx;->v:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4}, La;->bS(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Lalhj;->e:[Lalfp;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aget-object v4, v4, v5

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lalfp;->g(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laljt;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2, v1}, Lalhj;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lalpx;->b(Lalpx;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, v0, Laljl;->i:Z

    .line 46
    .line 47
    iget-object v2, v0, Laljl;->b:Lalgv;

    .line 48
    .line 49
    xor-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    iput-boolean v3, v2, Lalhh;->l:Z

    .line 52
    .line 53
    iget-object v2, v0, Laljl;->a:Lalht;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lalhh;->mO(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Laljl;->b()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object p1, p0, Lalkb;->m:Lalpx;

    .line 62
    .line 63
    return-void
.end method

.method public final iF()V
    .locals 9

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v8}, Lalkb;->iH(JJJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iG(Lalpz;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalkb;->a:Laljn;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p1, Lalpz;->b:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Laljn;->h:Z

    .line 11
    .line 12
    iget-object v2, v0, Laljn;->b:Lalfi;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    xor-int/2addr v1, v3

    .line 16
    invoke-virtual {v2, v1}, Lalhh;->mO(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laljn;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lalpz;->a:Lalpy;

    .line 23
    .line 24
    sget-object v1, Lalpy;->b:Lalpy;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lalkb;->a:Laljn;

    .line 29
    .line 30
    invoke-virtual {v0}, Laljn;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lalpy;->c:Lalpy;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lalkb;->a:Laljn;

    .line 40
    .line 41
    iput-boolean v2, v0, Laljn;->i:Z

    .line 42
    .line 43
    iget-object v1, v0, Laljn;->e:Laljz;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Laljz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Laljn;->i()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lalpy;->f:Lalpy;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lalkb;->a:Laljn;

    .line 57
    .line 58
    iput-boolean v3, v0, Laljn;->m:Z

    .line 59
    .line 60
    iput-boolean v3, v0, Laljn;->j:Z

    .line 61
    .line 62
    iput-boolean v2, v0, Laljn;->i:Z

    .line 63
    .line 64
    iget-object v1, v0, Laljn;->e:Laljz;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-virtual {v1, v2}, Laljz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Laljn;->i()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    iput-object p1, p0, Lalkb;->h:Lalpz;

    .line 74
    .line 75
    return-void
.end method

.method public final iH(JJJJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    iget-object v9, v0, Lalkb;->a:Laljn;

    .line 12
    .line 13
    if-eqz v9, :cond_9

    .line 14
    .line 15
    iget-object v9, v9, Laljn;->c:Laljl;

    .line 16
    .line 17
    iput-wide v5, v9, Laljl;->h:J

    .line 18
    .line 19
    iget-object v10, v9, Laljl;->b:Lalgv;

    .line 20
    .line 21
    invoke-static {v1, v2, v5, v6}, Lakmp;->u(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    iget-boolean v12, v10, Lalgv;->e:Z

    .line 26
    .line 27
    if-eq v12, v11, :cond_0

    .line 28
    .line 29
    iput-boolean v11, v10, Lalgv;->e:Z

    .line 30
    .line 31
    invoke-virtual {v10}, Lalgv;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v10, v9, Laljl;->a:Lalht;

    .line 35
    .line 36
    const-wide/16 v11, 0x3e8

    .line 37
    .line 38
    div-long v13, v1, v11

    .line 39
    .line 40
    div-long v11, v5, v11

    .line 41
    .line 42
    invoke-static {v13, v14}, Labsv;->i(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-static {v11, v12}, Labsv;->i(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-instance v12, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v13, "/"

    .line 59
    .line 60
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v10, v11}, Lalht;->y(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v9, Laljl;->f:Laljt;

    .line 74
    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    cmp-long v12, v5, v10

    .line 78
    .line 79
    if-gtz v12, :cond_1

    .line 80
    .line 81
    const-string v9, "Cannot have a negative time for video duration!"

    .line 82
    .line 83
    invoke-static {v9}, Labqx;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    iput-wide v5, v9, Laljt;->g:J

    .line 89
    .line 90
    cmp-long v12, v7, v5

    .line 91
    .line 92
    if-lez v12, :cond_2

    .line 93
    .line 94
    move-wide v12, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-wide v12, v7

    .line 97
    :goto_0
    iput-wide v3, v9, Laljt;->h:J

    .line 98
    .line 99
    sub-long v14, v5, v3

    .line 100
    .line 101
    cmp-long v10, v14, v10

    .line 102
    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/high16 v18, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-gtz v10, :cond_3

    .line 111
    .line 112
    iget-object v10, v9, Laljt;->e:[F

    .line 113
    .line 114
    aput v18, v10, v17

    .line 115
    .line 116
    aput v11, v10, v16

    .line 117
    .line 118
    move/from16 v19, v11

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v10, v9, Laljt;->e:[F

    .line 122
    .line 123
    move/from16 v19, v11

    .line 124
    .line 125
    move-wide/from16 v20, v12

    .line 126
    .line 127
    sub-long v11, v1, v3

    .line 128
    .line 129
    long-to-float v11, v11

    .line 130
    long-to-float v12, v14

    .line 131
    div-float/2addr v11, v12

    .line 132
    aput v11, v10, v17

    .line 133
    .line 134
    cmp-long v13, v20, v1

    .line 135
    .line 136
    if-lez v13, :cond_4

    .line 137
    .line 138
    sub-long v13, v20, v1

    .line 139
    .line 140
    long-to-float v13, v13

    .line 141
    div-float/2addr v13, v12

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move/from16 v13, v19

    .line 144
    .line 145
    :goto_1
    aput v13, v10, v16

    .line 146
    .line 147
    cmpl-float v12, v11, v18

    .line 148
    .line 149
    if-lez v12, :cond_5

    .line 150
    .line 151
    move/from16 v11, v18

    .line 152
    .line 153
    :cond_5
    aput v11, v10, v17

    .line 154
    .line 155
    cmpl-float v11, v13, v18

    .line 156
    .line 157
    if-lez v11, :cond_6

    .line 158
    .line 159
    move/from16 v13, v18

    .line 160
    .line 161
    :cond_6
    aput v13, v10, v16

    .line 162
    .line 163
    :goto_2
    iget-object v10, v9, Laljt;->e:[F

    .line 164
    .line 165
    aget v11, v10, v17

    .line 166
    .line 167
    sub-float v18, v18, v11

    .line 168
    .line 169
    aget v11, v10, v16

    .line 170
    .line 171
    sub-float v18, v18, v11

    .line 172
    .line 173
    const/4 v11, 0x2

    .line 174
    aput v18, v10, v11

    .line 175
    .line 176
    iget-object v11, v9, Laljt;->a:Lalhj;

    .line 177
    .line 178
    invoke-virtual {v11, v10}, Lalhj;->g([F)V

    .line 179
    .line 180
    .line 181
    aget v10, v10, v17

    .line 182
    .line 183
    cmpg-float v12, v10, v19

    .line 184
    .line 185
    if-ltz v12, :cond_7

    .line 186
    .line 187
    float-to-double v12, v10

    .line 188
    const-wide v14, 0x3ff028f5c28f5c29L    # 1.01

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmpl-double v12, v12, v14

    .line 194
    .line 195
    if-lez v12, :cond_8

    .line 196
    .line 197
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v13, "percentWidth invalid - "

    .line 200
    .line 201
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v12}, Labqx;->c(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v12, v9, Laljt;->c:Lalfp;

    .line 215
    .line 216
    iget v11, v11, Lalhj;->h:F

    .line 217
    .line 218
    iget v13, v9, Laljt;->j:F

    .line 219
    .line 220
    sub-float v13, v10, v13

    .line 221
    .line 222
    mul-float/2addr v11, v13

    .line 223
    move/from16 v13, v19

    .line 224
    .line 225
    invoke-virtual {v12, v11, v13, v13}, Lalff;->k(FFF)V

    .line 226
    .line 227
    .line 228
    iput v10, v9, Laljt;->j:F

    .line 229
    .line 230
    :cond_9
    :goto_3
    iput-wide v1, v0, Lalkb;->i:J

    .line 231
    .line 232
    iput-wide v3, v0, Lalkb;->j:J

    .line 233
    .line 234
    iput-wide v5, v0, Lalkb;->k:J

    .line 235
    .line 236
    iput-wide v7, v0, Lalkb;->l:J

    .line 237
    .line 238
    return-void
.end method

.method public final iZ(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalkb;->a:Laljn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laljn;->c:Laljl;

    .line 6
    .line 7
    iget-object v0, v0, Laljl;->f:Laljt;

    .line 8
    .line 9
    iput-boolean p1, v0, Laljt;->m:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Laljt;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, Laljt;->a:Lalhj;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lalhj;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, Lalkb;->n:Z

    .line 21
    .line 22
    return-void
.end method

.method public final ip(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalkb;->a:Laljn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laljn;->e:Laljz;

    .line 6
    .line 7
    iput-boolean p1, v0, Laljz;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Laljz;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lalkb;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public final iq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ir()V
    .locals 3

    .line 1
    sget-object v0, Lalpx;->a:Lalpx;

    .line 2
    .line 3
    iput-object v0, p0, Lalkb;->m:Lalpx;

    .line 4
    .line 5
    new-instance v0, Lalpz;

    .line 6
    .line 7
    sget-object v1, Lalpy;->a:Lalpy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lalpz;-><init>(Lalpy;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lalkb;->h:Lalpz;

    .line 14
    .line 15
    invoke-direct {p0}, Lalkb;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_4

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lalkb;->a:Laljn;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    aget-object v2, p1, p2

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget-object v3, p1, v0

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, v1, Laljn;->c:Laljl;

    .line 29
    .line 30
    iget-object v1, v1, Laljl;->e:Lalgs;

    .line 31
    .line 32
    iput-object v2, v1, Lalgs;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v1, Lalgs;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v0, v1, Lalgs;->e:Z

    .line 37
    .line 38
    iget-boolean v2, v1, Lalgs;->g:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iput-boolean v0, v1, Lalgs;->g:Z

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Lalgs;->a()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object p1, p0, Lalkb;->o:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 48
    .line 49
    iput p2, p0, Lalkb;->p:I

    .line 50
    .line 51
    iput-boolean p3, p0, Lalkb;->q:Z

    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Lalsp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lalkb;->r:Lalsp;

    .line 2
    .line 3
    iget-object v0, p0, Lalkb;->a:Laljn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Laljn;->q:Lalsp;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    invoke-static {p0}, Lakmp;->v(Lalpq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lbcbb;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(JJJJJ)V
    .locals 0

    .line 1
    move-wide p2, p1

    .line 2
    move-wide p4, p5

    .line 3
    move-wide p6, p7

    .line 4
    move-wide p8, p9

    .line 5
    move-object p1, p0

    .line 6
    invoke-static/range {p1 .. p9}, Lakmp;->x(Lalpq;JJJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
