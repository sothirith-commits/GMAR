.class public final Lsqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuy;


# static fields
.field private static final c:Larpb;


# instance fields
.field public final a:Ltqv;

.field public final b:Z

.field private final d:Lttd;

.field private final e:Lups;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laroy;

    .line 2
    .line 3
    invoke-direct {v0}, Laroy;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltfh;->b:Ltfh;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [Lgdm;

    .line 10
    .line 11
    sget-object v4, Lgdl;->a:Lgdm;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    sget-object v4, Lgdl;->b:Lgdm;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v4, v3, v6

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Laroy;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ltfh;->c:Ltfh;

    .line 25
    .line 26
    new-array v3, v2, [Lgdm;

    .line 27
    .line 28
    sget-object v4, Lgdl;->c:Lgdm;

    .line 29
    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    sget-object v4, Lgdl;->d:Lgdm;

    .line 33
    .line 34
    aput-object v4, v3, v6

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Laroy;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Ltfh;->e:Ltfh;

    .line 40
    .line 41
    new-array v3, v6, [Lgdm;

    .line 42
    .line 43
    sget-object v4, Lgdl;->e:Lgdm;

    .line 44
    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Laroy;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ltfh;->d:Ltfh;

    .line 51
    .line 52
    new-array v3, v6, [Lgdm;

    .line 53
    .line 54
    sget-object v4, Lgdl;->f:Lgdm;

    .line 55
    .line 56
    aput-object v4, v3, v5

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Laroy;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ltfh;->f:Ltfh;

    .line 62
    .line 63
    new-array v3, v6, [Lgdm;

    .line 64
    .line 65
    sget-object v4, Lgdl;->g:Lgdm;

    .line 66
    .line 67
    aput-object v4, v3, v5

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Laroy;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Ltfh;->g:Ltfh;

    .line 73
    .line 74
    new-array v2, v2, [Lgdm;

    .line 75
    .line 76
    sget-object v3, Lgdl;->h:Lgdm;

    .line 77
    .line 78
    aput-object v3, v2, v5

    .line 79
    .line 80
    sget-object v3, Lgdl;->i:Lgdm;

    .line 81
    .line 82
    aput-object v3, v2, v6

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Laroy;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Laroy;->a()Larpb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lsqs;->c:Larpb;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ltqv;Lups;Lttd;Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqs;->a:Ltqv;

    .line 5
    .line 6
    iput-object p2, p0, Lsqs;->e:Lups;

    .line 7
    .line 8
    iput-object p3, p0, Lsqs;->d:Lttd;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p4, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lsqs;->b:Z

    .line 26
    .line 27
    return-void
.end method

.method private static e(Landroid/util/DisplayMetrics;Ltfb;Lgdm;F)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lgdl;->a:Lgdm;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ltfb;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {p1}, Ltfb;->h()Ltdw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lups;->L(Ltdw;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-interface {p1}, Ltfb;->h()Ltdw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ltdw;->ap()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lgdl;->b:Lgdm;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ltfb;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-interface {p1}, Ltfb;->h()Ltdw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lups;->L(Ltdw;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-interface {p1}, Ltfb;->h()Ltdw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ltdw;->aq()F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    sget-object v0, Lgdl;->c:Lgdm;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ltfb;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {p1}, Ltfb;->i()Ltel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lups;->M(Ltel;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ltfb;->i()Ltel;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ltel;->bW()F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_3
    sget-object v0, Lgdl;->d:Lgdm;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ltfb;->l()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Ltfb;->i()Ltel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lups;->M(Ltel;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Ltfb;->i()Ltel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ltel;->g()F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sget-object v0, Lgdl;->h:Lgdm;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {p1}, Ltfb;->k()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Ltfb;->h()Ltdw;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lups;->L(Ltdw;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-interface {p1}, Ltfb;->h()Ltdw;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ltdw;->ap()F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    sget-object v0, Lgdl;->i:Lgdm;

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {p1}, Ltfb;->k()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-interface {p1}, Ltfb;->h()Ltdw;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lups;->L(Ltdw;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {p1}, Ltfb;->h()Ltdw;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ltdw;->aq()F

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    goto :goto_0

    .line 206
    :cond_6
    invoke-interface {p1}, Ltfb;->j()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-interface {p1}, Ltfb;->g()F

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    :cond_7
    :goto_0
    sget-object p1, Lgdl;->a:Lgdm;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    sget-object p1, Lgdl;->b:Lgdm;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_9

    .line 231
    .line 232
    sget-object p1, Lgdl;->c:Lgdm;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    sget-object p1, Lgdl;->d:Lgdm;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    return p3

    .line 250
    :cond_9
    :goto_1
    invoke-static {p3, p0}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    return p0
.end method


# virtual methods
.method public final a()Lsgp;
    .locals 1

    .line 1
    sget-object v0, Ltfe;->af:Lsgp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    check-cast v3, Ltfe;

    .line 10
    .line 11
    invoke-interface/range {p5 .. p5}, Ltsr;->b()Lfxc;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3}, Ltfe;->g()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lsqs;->d:Lttd;

    .line 26
    .line 27
    sget-object v3, Lbhhg;->p:Lbhhg;

    .line 28
    .line 29
    new-array v4, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v5, "Key is required with valid transition, but the key is null"

    .line 32
    .line 33
    invoke-interface {v2, v3, v1, v5, v4}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v6, v4, Lfxc;->b:Lfxf;

    .line 38
    .line 39
    invoke-virtual {v6}, Lfxf;->k()Lfxb;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, v6, Lfxf;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7}, Lfxb;->D()Lfxa;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v9, v7, Lfxa;->a:I

    .line 50
    .line 51
    or-int/lit16 v9, v9, 0x200

    .line 52
    .line 53
    iput v9, v7, Lfxa;->a:I

    .line 54
    .line 55
    const-string v9, "com.youtube.transition_key."

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v7, Lfxa;->g:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v8, v7, Lfxa;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6}, Lfxf;->k()Lfxb;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lfxb;->D()Lfxa;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v7, v7, Lfxa;->h:Lgcq;

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    sget-object v7, Lgcs;->i:Lgcq;

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Lfxc;->E(Lgcq;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v7, Lgcq;->a:Lgcq;

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Lfxc;->E(Lgcq;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lgcs;->h:Lgcp;

    .line 88
    .line 89
    new-instance v4, Lgcl;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Lgcl;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v2, v5

    .line 95
    :goto_0
    invoke-interface {v3}, Ltfe;->g()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v2, v7, :cond_15

    .line 100
    .line 101
    invoke-interface {v3, v2}, Ltfe;->i(I)Ltff;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual/range {p1 .. p1}, Lfxk;->c()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lsqs;->c:Larpb;

    .line 114
    .line 115
    invoke-interface {v7}, Ltff;->l()Ltfh;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v9, v10}, Larpb;->b(Ljava/lang/Object;)Larox;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Larox;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/4 v11, 0x1

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    iget-object v8, v0, Lsqs;->d:Lttd;

    .line 131
    .line 132
    sget-object v9, Lbhhg;->m:Lbhhg;

    .line 133
    .line 134
    invoke-interface {v7}, Ltff;->l()Ltfh;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ltfh;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-array v10, v11, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v7, v10, v5

    .line 145
    .line 146
    const-string v7, "Unknown TransitionValue specified: %s. Make sure you are using the transition values listed in go/elements-api-transition-value-type"

    .line 147
    .line 148
    invoke-interface {v8, v9, v1, v7, v10}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    move/from16 v18, v2

    .line 152
    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v9}, Larox;->k()Larto;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_3

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lgdm;

    .line 172
    .line 173
    invoke-virtual {v4}, Lgcl;->b()V

    .line 174
    .line 175
    .line 176
    new-instance v12, Laozn;

    .line 177
    .line 178
    invoke-direct {v12, v10}, Laozn;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v12, v4, Lgcl;->f:Laozn;

    .line 182
    .line 183
    invoke-interface {v7}, Ltff;->i()Ltez;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/16 v13, 0x3e8

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    if-eqz v12, :cond_5

    .line 191
    .line 192
    invoke-interface {v12}, Ltez;->g()F

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    cmpl-float v15, v15, v14

    .line 197
    .line 198
    if-eqz v15, :cond_5

    .line 199
    .line 200
    invoke-interface {v12}, Ltez;->g()F

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 205
    .line 206
    mul-float/2addr v13, v15

    .line 207
    float-to-int v13, v13

    .line 208
    :cond_5
    if-eqz v12, :cond_6

    .line 209
    .line 210
    invoke-interface {v12}, Ltez;->j()I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const/16 v16, 0x3

    .line 216
    .line 217
    :goto_2
    if-eqz v12, :cond_7

    .line 218
    .line 219
    invoke-interface {v12}, Ltez;->i()I

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-lez v17, :cond_7

    .line 224
    .line 225
    invoke-interface {v12, v5}, Ltez;->h(I)F

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    move/from16 v5, v17

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move v5, v14

    .line 233
    :goto_3
    if-eqz v12, :cond_8

    .line 234
    .line 235
    invoke-interface {v12}, Ltez;->i()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-le v14, v11, :cond_8

    .line 240
    .line 241
    invoke-interface {v12, v11}, Ltez;->h(I)F

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const/4 v14, 0x0

    .line 247
    :goto_4
    if-eqz v12, :cond_9

    .line 248
    .line 249
    invoke-interface {v12}, Ltez;->i()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    const/4 v15, 0x2

    .line 254
    if-le v11, v15, :cond_9

    .line 255
    .line 256
    invoke-interface {v12, v15}, Ltez;->h(I)F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    goto :goto_5

    .line 261
    :cond_9
    const/4 v11, 0x0

    .line 262
    :goto_5
    if-eqz v12, :cond_a

    .line 263
    .line 264
    invoke-interface {v12}, Ltez;->i()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    move/from16 v18, v2

    .line 269
    .line 270
    const/4 v2, 0x3

    .line 271
    if-le v15, v2, :cond_b

    .line 272
    .line 273
    invoke-interface {v12, v2}, Ltez;->h(I)F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    move/from16 v18, v2

    .line 279
    .line 280
    const/4 v2, 0x3

    .line 281
    :cond_b
    const/4 v12, 0x0

    .line 282
    :goto_6
    add-int/lit8 v15, v16, -0x1

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    if-eq v15, v2, :cond_10

    .line 286
    .line 287
    const/4 v2, 0x3

    .line 288
    if-eq v15, v2, :cond_f

    .line 289
    .line 290
    const/4 v2, 0x4

    .line 291
    move-object/from16 v17, v3

    .line 292
    .line 293
    const v3, 0x3e4ccccd    # 0.2f

    .line 294
    .line 295
    .line 296
    if-eq v15, v2, :cond_e

    .line 297
    .line 298
    const/4 v2, 0x5

    .line 299
    if-eq v15, v2, :cond_d

    .line 300
    .line 301
    const/4 v2, 0x6

    .line 302
    if-eq v15, v2, :cond_c

    .line 303
    .line 304
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 305
    .line 306
    const v5, 0x3ecccccd    # 0.4f

    .line 307
    .line 308
    .line 309
    const/high16 v11, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    invoke-direct {v2, v5, v12, v3, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lgco;

    .line 316
    .line 317
    invoke-direct {v3, v13, v2}, Lgco;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_c
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 322
    .line 323
    invoke-direct {v2, v5, v14, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lgco;

    .line 327
    .line 328
    invoke-direct {v3, v13, v2}, Lgco;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 333
    .line 334
    invoke-direct {v2, v5, v14}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lgco;

    .line 338
    .line 339
    invoke-direct {v3, v13, v2}, Lgco;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_e
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 344
    .line 345
    const/high16 v11, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    invoke-direct {v2, v12, v12, v3, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lgco;

    .line 352
    .line 353
    invoke-direct {v3, v13, v2}, Lgco;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_f
    move-object/from16 v17, v3

    .line 358
    .line 359
    const/high16 v11, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 363
    .line 364
    const v5, 0x3ecccccd    # 0.4f

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, v5, v12, v11, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lgco;

    .line 371
    .line 372
    invoke-direct {v3, v13, v2}, Lgco;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_10
    move-object/from16 v17, v3

    .line 377
    .line 378
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 379
    .line 380
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lgco;

    .line 384
    .line 385
    invoke-direct {v3, v13, v2}, Lgco;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 386
    .line 387
    .line 388
    :goto_7
    iput-object v3, v4, Lgcl;->b:Lgcp;

    .line 389
    .line 390
    invoke-interface {v7}, Ltff;->n()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_12

    .line 395
    .line 396
    invoke-interface {v7}, Ltff;->k()Ltfb;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v7}, Ltff;->h()F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v8, v2, v10, v3}, Lsqs;->e(Landroid/util/DisplayMetrics;Ltfb;Lgdm;F)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    new-instance v3, Ltxq;

    .line 409
    .line 410
    invoke-direct {v3, v2}, Ltxq;-><init>(F)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v4, Lgcl;->f:Laozn;

    .line 414
    .line 415
    if-eqz v2, :cond_11

    .line 416
    .line 417
    iput-object v3, v4, Lgcl;->d:Ltxq;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 421
    .line 422
    const-string v2, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 423
    .line 424
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_12
    :goto_8
    invoke-interface {v7}, Ltff;->m()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_14

    .line 433
    .line 434
    invoke-interface {v7}, Ltff;->j()Ltfb;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v7}, Ltff;->g()F

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-static {v8, v2, v10, v3}, Lsqs;->e(Landroid/util/DisplayMetrics;Ltfb;Lgdm;F)F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    new-instance v3, Ltxq;

    .line 447
    .line 448
    invoke-direct {v3, v2}, Ltxq;-><init>(F)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v4, Lgcl;->f:Laozn;

    .line 452
    .line 453
    if-eqz v2, :cond_13

    .line 454
    .line 455
    iput-object v3, v4, Lgcl;->e:Ltxq;

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 459
    .line 460
    const-string v2, "Must specify a single property using #animate() before specifying an disappearTo value!"

    .line 461
    .line 462
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_14
    :goto_9
    move-object/from16 v3, v17

    .line 467
    .line 468
    move/from16 v2, v18

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    const/4 v11, 0x1

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :goto_a
    add-int/lit8 v2, v18, 0x1

    .line 475
    .line 476
    move-object/from16 v3, v17

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_15
    move-object/from16 v17, v3

    .line 482
    .line 483
    invoke-interface/range {v17 .. v17}, Ltfe;->j()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_16

    .line 488
    .line 489
    iget-object v2, v0, Lsqs;->e:Lups;

    .line 490
    .line 491
    invoke-interface/range {v17 .. v17}, Ltfe;->h()Lszy;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v2, v3, v1}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v3, Lsqr;

    .line 500
    .line 501
    move-object/from16 v5, p5

    .line 502
    .line 503
    invoke-direct {v3, v0, v2, v1, v5}, Lsqr;-><init>(Lsqs;Lups;Ltrk;Ltsr;)V

    .line 504
    .line 505
    .line 506
    iput-object v3, v4, Lgcl;->c:Lgmu;

    .line 507
    .line 508
    :cond_16
    invoke-virtual {v4}, Lgcl;->b()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Lfxf;->k()Lfxb;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Lfxb;->D()Lfxa;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget v2, v1, Lfxa;->a:I

    .line 520
    .line 521
    const/high16 v3, -0x80000000

    .line 522
    .line 523
    or-int/2addr v2, v3

    .line 524
    iput v2, v1, Lfxa;->a:I

    .line 525
    .line 526
    iput-object v4, v1, Lfxa;->i:Lgcs;

    .line 527
    .line 528
    return-void
.end method

.method public final synthetic c(Lfxk;Ltrk;Ljava/lang/String;Ltbt;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    invoke-static/range {p1 .. p7}, Lwnr;->aM(Ltva;Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d(Ltsr;)V
    .locals 0

    .line 1
    return-void
.end method
