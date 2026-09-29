.class public final Ljst;
.super Ljuw;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lajgn;

.field public final d:Laijd;

.field public final e:Lqra;

.field public final f:Ljmb;

.field public final g:Lcgzl;

.field private final h:Lapit;

.field private final i:Lbbsv;

.field private final k:Lbbsj;

.field private final l:Lanqq;

.field private final m:Laqny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/DeletePlaylistCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljst;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapit;Lajgn;Laijd;Lqra;Lbbsv;Lbbsj;Lcgzl;Ljmb;Lanqq;Laqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljst;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljst;->h:Lapit;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ljst;->c:Lajgn;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Ljst;->d:Laijd;

    .line 23
    .line 24
    iput-object p5, p0, Ljst;->e:Lqra;

    .line 25
    .line 26
    iput-object p6, p0, Ljst;->i:Lbbsv;

    .line 27
    .line 28
    iput-object p7, p0, Ljst;->k:Lbbsj;

    .line 29
    .line 30
    iput-object p8, p0, Ljst;->g:Lcgzl;

    .line 31
    .line 32
    iput-object p9, p0, Ljst;->f:Ljmb;

    .line 33
    .line 34
    iput-object p10, p0, Ljst;->l:Lanqq;

    .line 35
    .line 36
    iput-object p11, p0, Ljst;->m:Laqny;

    .line 37
    .line 38
    return-void
.end method

.method public static e(Lbonj;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbonj;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lbonj;->e:I

    .line 8
    .line 9
    invoke-static {p0}, Lbonl;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final f(Lbnna;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Lapim;

    .line 2
    .line 3
    iget-object v1, p0, Ljst;->h:Lapit;

    .line 4
    .line 5
    iget-object v2, v1, Lapit;->a:Lavdo;

    .line 6
    .line 7
    iget-object v3, v1, Lapit;->f:Laotx;

    .line 8
    .line 9
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v3, v2}, Lapim;-><init>(Laotx;Lavdn;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbonj;->b:Lbknr;

    .line 17
    .line 18
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 26
    .line 27
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    check-cast v2, Lbonj;

    .line 43
    .line 44
    iget-object v3, v2, Lbonj;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Lapim;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lapim;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Laoro;->p(Lbkmk;)V

    .line 55
    .line 56
    .line 57
    iget p1, v2, Lbonj;->c:I

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0x4

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, v2, Lbonj;->f:Lbnna;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lbnna;->a:Lbnna;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Ljst;->e(Lbonj;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 80
    .line 81
    iget-object v3, p0, Ljst;->l:Lanqq;

    .line 82
    .line 83
    invoke-interface {v3, p1}, Lanqq;->a(Lbnna;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance p1, Ljss;

    .line 87
    .line 88
    invoke-direct {p1, p0, p2, v2, p3}, Ljss;-><init>(Ljst;Ljava/lang/Object;Lbonj;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v1, Lapit;->c:Laowq;

    .line 92
    .line 93
    invoke-virtual {p2, v0, p1}, Laowq;->e(Laour;Lavic;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lbonj;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbonj;

    .line 28
    .line 29
    iget-object v1, v0, Lbonj;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lajqg;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 35
    .line 36
    invoke-static {p2, v1}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "show_confirm_dialog"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p2, v2, v4}, Lajly;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v0}, Ljst;->e(Lbonj;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object p2, Lbhwm;->a:Lbhvv;

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Ljst;->g:Lcgzl;

    .line 70
    .line 71
    const-wide/32 v4, 0x2b9480d

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2, v4, v5, v0}, Lansc;->o(JZ)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/high16 v0, 0x1040000

    .line 80
    .line 81
    const v2, 0x7f140293

    .line 82
    .line 83
    .line 84
    const v4, 0x7f140294

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    new-instance p2, Ljsr;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1, v1}, Ljsr;-><init>(Ljst;Lbnna;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ljst;->k:Lbbsj;

    .line 95
    .line 96
    iget-object v1, p0, Ljst;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {}, Lbbsz;->b()Lbbrr;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v5, Lbbrr;->a:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v4, Lbmtp;->a:Lbmtp;

    .line 109
    .line 110
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lbmto;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v6, Lbmto;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v7, Lbmtp;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v2, v7, Lbmtp;->k:Lbpsx;

    .line 135
    .line 136
    iget v2, v7, Lbmtp;->b:I

    .line 137
    .line 138
    or-int/lit16 v2, v2, 0x80

    .line 139
    .line 140
    iput v2, v7, Lbmtp;->b:I

    .line 141
    .line 142
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v6, Lbmto;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v2, Lbmtp;

    .line 148
    .line 149
    const/16 v7, 0x2a

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iput-object v7, v2, Lbmtp;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v2, Lbmtp;->c:I

    .line 158
    .line 159
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lbmtp;

    .line 164
    .line 165
    iput-object v2, v5, Lbbrr;->c:Lbmtp;

    .line 166
    .line 167
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lbmto;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, Lbmto;->instance:Lbknt;

    .line 185
    .line 186
    check-cast v1, Lbmtp;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Lbmtp;->k:Lbpsx;

    .line 192
    .line 193
    iget v0, v1, Lbmtp;->b:I

    .line 194
    .line 195
    or-int/lit16 v0, v0, 0x80

    .line 196
    .line 197
    iput v0, v1, Lbmtp;->b:I

    .line 198
    .line 199
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Lbmto;->instance:Lbknt;

    .line 203
    .line 204
    check-cast v0, Lbmtp;

    .line 205
    .line 206
    const/16 v1, 0x27

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lbmtp;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput v3, v0, Lbmtp;->c:I

    .line 215
    .line 216
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lbmtp;

    .line 221
    .line 222
    iput-object v0, v5, Lbbrr;->d:Lbmtp;

    .line 223
    .line 224
    iput-object p2, v5, Lbbrr;->f:Lbbsb;

    .line 225
    .line 226
    invoke-virtual {v5}, Lbbrr;->a()Lbbsz;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p1, p2}, Lbbsj;->d(Lbbsz;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    new-instance p2, Ljsq;

    .line 235
    .line 236
    invoke-direct {p2, p0, p1, v1}, Ljsq;-><init>(Ljst;Lbnna;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Ljst;->i:Lbbsv;

    .line 240
    .line 241
    iget-object v1, p0, Ljst;->b:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lbbsv;->b(Landroid/content/Context;)Lbbsu;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v4}, Lbbsu;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 264
    .line 265
    .line 266
    :goto_1
    iget-object p1, p0, Ljst;->m:Laqny;

    .line 267
    .line 268
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance p2, Laqnw;

    .line 273
    .line 274
    const v0, 0x41372

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {p2, v0}, Laqnw;-><init>(Laqpd;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, p2}, Laqnz;->l(Laqpa;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_3
    :goto_2
    invoke-direct {p0, p1, v1, v3}, Ljst;->f(Lbnna;Ljava/lang/Object;Z)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final d(Lbnna;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljst;->f(Lbnna;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljst;->m:Laqny;

    .line 5
    .line 6
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lbrze;->c:Lbrze;

    .line 11
    .line 12
    new-instance p3, Laqnw;

    .line 13
    .line 14
    const v0, 0x41372

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p3, v0}, Laqnw;-><init>(Laqpd;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, p2, p3, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
