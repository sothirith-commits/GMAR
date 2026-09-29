.class public final Lhro;
.super Lhsa;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field public final a:Lbxn;

.field private b:Lhrr;

.field private c:Landroid/content/Context;

.field private final d:Laque;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lhsa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhro;->a:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhro;->d:Laque;

    .line 17
    .line 18
    invoke-static {}, Lxao;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lhsa;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lhro;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lhro;->b()Lhrr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lhrs;->A:Lhro;

    .line 11
    .line 12
    invoke-super {v1, p1, p2, p3}, Lhsa;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iget-object p3, v0, Lhrr;->x:Lqjr;

    .line 16
    .line 17
    new-instance v1, Lhks;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p3, Lqjr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lhks;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p3, Lqjr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p3, v0, Lhrr;->o:Lbksw;

    .line 36
    .line 37
    iget-object v1, v0, Lhrr;->u:Laexd;

    .line 38
    .line 39
    iget-object v1, v1, Laexd;->n:Lajzq;

    .line 40
    .line 41
    iget-object v1, v1, Lajzq;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lhnn;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lbkrp;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p3, v1}, Lbksw;->e(Lbksx;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Lhrp;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v0, v2}, Lhrp;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lhrr;->m:Lj$/util/Optional;

    .line 70
    .line 71
    iget-object v1, v0, Lhrr;->b:Landroid/content/Context;

    .line 72
    .line 73
    sget v3, Leiq;->a:I

    .line 74
    .line 75
    iget-object v3, v0, Lhrr;->i:Lhrw;

    .line 76
    .line 77
    iget-object v3, v3, Lhrw;->c:Lhrv;

    .line 78
    .line 79
    const v4, 0x7f170001

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-boolean v3, v3, Lhrv;->g:Z

    .line 85
    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v3, v0, Lhrr;->e:Lhro;

    .line 90
    .line 91
    const/high16 v5, 0x7f170000

    .line 92
    .line 93
    invoke-static {v5, v1}, Leiq;->a(ILandroid/content/Context;)Leip;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v5}, Lbx;->aq(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    iget-object v3, v0, Lhrr;->e:Lhro;

    .line 102
    .line 103
    invoke-static {v4, v1}, Leiq;->a(ILandroid/content/Context;)Leip;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Lbx;->aq(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v3, v0, Lhrr;->e:Lhro;

    .line 111
    .line 112
    invoke-static {v4, v1}, Leiq;->a(ILandroid/content/Context;)Leip;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v3, Lhro;->d:Laque;

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {v5}, Laque;->j()V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-super {v3, v4}, Lhsa;->ar(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lixx;->bk()Lavuk;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Lbdwt;->b:Latru;

    .line 131
    .line 132
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 140
    .line 141
    iget-object v6, v5, Latru;->d:Latrt;

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_2
    check-cast v4, Lbdwt;

    .line 157
    .line 158
    iget-object v4, v4, Lbdwt;->d:Lbdag;

    .line 159
    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    sget-object v4, Lbdag;->a:Lbdag;

    .line 163
    .line 164
    :cond_4
    iput-object v4, v0, Lhrr;->n:Lbdag;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const v1, 0x7f0e0439

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/view/ViewGroup;

    .line 178
    .line 179
    const p2, 0x7f0b0bbd

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 187
    .line 188
    const v1, 0x7f0b0bbb

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/view/ViewGroup;

    .line 196
    .line 197
    const v2, 0x7f0b0bbc

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/view/ViewGroup;

    .line 205
    .line 206
    iget-object v4, v0, Lhrr;->z:Lagal;

    .line 207
    .line 208
    iget-object v4, v4, Lagal;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lbksa;

    .line 211
    .line 212
    invoke-virtual {v4}, Lbksa;->C()Lbksa;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, Lhnn;

    .line 217
    .line 218
    const/16 v6, 0x9

    .line 219
    .line 220
    invoke-direct {v5, v0, v6}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {p3, v4}, Lbksw;->e(Lbksx;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lixx;->bk()Lavuk;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    sget-object v3, Lbdxt;->b:Latru;

    .line 235
    .line 236
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {p3, v3}, Latrr;->d(Latru;)V

    .line 241
    .line 242
    .line 243
    iget-object p3, p3, Latrr;->l:Latrj;

    .line 244
    .line 245
    iget-object v4, v3, Latru;->d:Latrt;

    .line 246
    .line 247
    invoke-virtual {p3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    if-nez p3, :cond_5

    .line 252
    .line 253
    iget-object p3, v3, Latru;->b:Ljava/lang/Object;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {v3, p3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    :goto_3
    check-cast p3, Lbdxt;

    .line 261
    .line 262
    if-nez p3, :cond_6

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    iget p3, p3, Lbdxt;->c:I

    .line 266
    .line 267
    and-int/lit8 p3, p3, 0x1

    .line 268
    .line 269
    if-nez p3, :cond_7

    .line 270
    .line 271
    :goto_4
    invoke-virtual {v0, v1, v2, p2}, Lhrr;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lhrr;->i(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-static {}, Laquk;->p()V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :catchall_0
    move-exception p1

    .line 282
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :catchall_1
    move-exception p2

    .line 287
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    throw p1
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lhsa;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->i()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laqwa;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lhro;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lhsa;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhro;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhro;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lhrr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhro;->b()Lhrr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhsa;->ac(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lhsa;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhsa;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lhsa;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lhsa;->ah()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lhro;->b()Lhrr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lhrs;->A:Lhro;

    .line 12
    .line 13
    invoke-super {v2}, Lhsa;->aj()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lhrr;->v:Lafgi;

    .line 17
    .line 18
    invoke-virtual {v2}, Lafgi;->cC()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lhrr;->h:Lhwz;

    .line 25
    .line 26
    invoke-interface {v2}, Lhwz;->i()Lhxw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lhxw;->c:Lhxw;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lhrr;->i:Lhrw;

    .line 35
    .line 36
    iget-object v2, v2, Lhrw;->c:Lhrv;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-boolean v2, v2, Lhrv;->f:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lhrr;->j:Lamgf;

    .line 45
    .line 46
    invoke-interface {v1}, Lamgf;->p()Lamgb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lamgb;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lixx;->bx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lhsa;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aq(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laque;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lhsa;->aq(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lhrr;
    .locals 2

    .line 1
    iget-object v0, p0, Lhro;->b:Lhrr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lhro;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method protected final bridge synthetic e()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final fq()Lbksa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhro;->b()Lhrr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhrr;->h:Lhwz;

    .line 6
    .line 7
    invoke-interface {v0}, Lhwz;->j()Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhka;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lhka;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final fr()Lbksa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhro;->b()Lhrr;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgpi;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lgpi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbksa;->T(Ljava/util/concurrent/Callable;)Lbksa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final fs()Lbksa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhro;->b()Lhrr;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final ft()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhro;->b()Lhrr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lhrr;->u:Laexd;

    .line 6
    .line 7
    invoke-virtual {v1}, Laexd;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Laexd;->v()V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v1, v0, Lhrr;->k:Lj$/util/Optional;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laokf;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1}, Laokf;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Laokf;->e()V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    invoke-virtual {v1}, Laokf;->a()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    if-ne v4, v5, :cond_5

    .line 47
    .line 48
    iget-object v4, v1, Laokf;->h:Lbgdd;

    .line 49
    .line 50
    iget v6, v4, Lbgdd;->f:I

    .line 51
    .line 52
    const/16 v7, 0x2c

    .line 53
    .line 54
    if-ne v6, v7, :cond_2

    .line 55
    .line 56
    iget-object v4, v4, Lbgdd;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lbayz;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v4, Lbayz;->a:Lbayz;

    .line 62
    .line 63
    :goto_0
    iget v4, v4, Lbayz;->b:I

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, Lhrr;->a:Laffp;

    .line 69
    .line 70
    iget-object v1, v1, Laokf;->h:Lbgdd;

    .line 71
    .line 72
    iget v2, v1, Lbgdd;->f:I

    .line 73
    .line 74
    if-ne v2, v7, :cond_3

    .line 75
    .line 76
    iget-object v1, v1, Lbgdd;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lbayz;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v1, Lbayz;->a:Lbayz;

    .line 82
    .line 83
    :goto_1
    iget-object v1, v1, Lbayz;->g:Lavuk;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    sget-object v1, Lavuk;->a:Lavuk;

    .line 88
    .line 89
    :cond_4
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_5
    return v2
.end method

.method protected final fu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lhro;->a:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gq()Lipu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhro;->b()Lhrr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhrs;->A:Lhro;

    .line 6
    .line 7
    invoke-super {v0}, Lhsa;->gq()Lipu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lipt;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lipt;-><init>(Lipu;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lipw;->a()Lakkk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lakkk;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lakkk;->c()Lipw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lipt;->m(Lipw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lipt;->a()Lipu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhsa;->gr(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final hF(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Laque;->g(II)Laqwa;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lhsa;->hF(IZI)Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Laquk;->p()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lhsa;->hQ()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lhro;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhsa;->jw(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lhro;

    .line 4
    .line 5
    iget-object v2, v1, Lhro;->d:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lhro;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lhsa;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lhro;->b:Lhrr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "CreateComponent"

    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 29
    :try_start_2
    invoke-virtual {v1}, Lhsa;->ib()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    :try_start_3
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string v2, "CreatePeer"

    .line 37
    .line 38
    const/16 v4, 0x16

    .line 39
    .line 40
    invoke-static {v4, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 44
    :try_start_5
    move-object v0, v3

    .line 45
    check-cast v0, Lgxt;

    .line 46
    .line 47
    iget-object v0, v0, Lgxt;->c:Lbjoo;

    .line 48
    .line 49
    check-cast v0, Lbjol;

    .line 50
    .line 51
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbx;

    .line 54
    .line 55
    instance-of v4, v0, Lhro;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lhro;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, Lgxt;

    .line 67
    .line 68
    iget-object v0, v0, Lgxt;->b:Lgwj;

    .line 69
    .line 70
    iget-object v4, v0, Lgwj;->H:Lbjoo;

    .line 71
    .line 72
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Laffp;

    .line 78
    .line 79
    iget-object v4, v0, Lgwj;->cf:Lbjoo;

    .line 80
    .line 81
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v8, v4

    .line 86
    check-cast v8, Landroid/content/Context;

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Lgxt;

    .line 90
    .line 91
    iget-object v4, v4, Lgxt;->lq:Lhbr;

    .line 92
    .line 93
    iget-object v5, v4, Lhbr;->d:Lbjoo;

    .line 94
    .line 95
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v9, v5

    .line 100
    check-cast v9, Lakcp;

    .line 101
    .line 102
    move-object v5, v3

    .line 103
    check-cast v5, Lgxt;

    .line 104
    .line 105
    iget-object v5, v5, Lgxt;->a:Lgzi;

    .line 106
    .line 107
    iget-object v10, v5, Lgzi;->oM:Lbjoo;

    .line 108
    .line 109
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lahlj;

    .line 114
    .line 115
    iget-object v11, v5, Lgzi;->em:Lbjoo;

    .line 116
    .line 117
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lahni;

    .line 122
    .line 123
    iget-object v12, v5, Lgzi;->a:Lgzo;

    .line 124
    .line 125
    iget-object v13, v12, Lgzo;->qI:Lbjoo;

    .line 126
    .line 127
    move-object v14, v3

    .line 128
    check-cast v14, Lgxt;

    .line 129
    .line 130
    invoke-virtual {v14}, Lgxt;->bh()Laowc;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    move-object v15, v3

    .line 135
    check-cast v15, Lgxt;

    .line 136
    .line 137
    iget-object v15, v15, Lgxt;->M:Lbjoo;

    .line 138
    .line 139
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Landz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    .line 145
    move-object/from16 p1, v2

    .line 146
    .line 147
    :try_start_6
    iget-object v2, v0, Lgwj;->bz:Lbjoo;

    .line 148
    .line 149
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lanex;

    .line 154
    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    iget-object v2, v5, Lgzi;->dG:Lbjoo;

    .line 158
    .line 159
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Labno;

    .line 164
    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    iget-object v2, v0, Lgwj;->fp:Lbjoo;

    .line 168
    .line 169
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lhwz;

    .line 174
    .line 175
    move-object/from16 v18, v2

    .line 176
    .line 177
    iget-object v2, v5, Lgzi;->lv:Lbjoo;

    .line 178
    .line 179
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Laoxp;

    .line 184
    .line 185
    move-object/from16 v19, v3

    .line 186
    .line 187
    check-cast v19, Lgxt;

    .line 188
    .line 189
    invoke-virtual/range {v19 .. v19}, Lgxt;->z()Lomu;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    move-object/from16 v20, v2

    .line 194
    .line 195
    iget-object v2, v0, Lgwj;->aO:Lbjoo;

    .line 196
    .line 197
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Liyg;

    .line 202
    .line 203
    move-object/from16 v21, v2

    .line 204
    .line 205
    iget-object v2, v5, Lgzi;->tO:Lbjoo;

    .line 206
    .line 207
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lafgi;

    .line 212
    .line 213
    check-cast v3, Lgxt;

    .line 214
    .line 215
    iget-object v3, v3, Lgxt;->ak:Lbjoo;

    .line 216
    .line 217
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object/from16 v22, v3

    .line 222
    .line 223
    check-cast v22, Lood;

    .line 224
    .line 225
    iget-object v3, v4, Lhbr;->aR:Lbjoo;

    .line 226
    .line 227
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v23, v3

    .line 232
    .line 233
    check-cast v23, Lhrw;

    .line 234
    .line 235
    iget-object v3, v12, Lgzo;->qq:Lbjoo;

    .line 236
    .line 237
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v24, v3

    .line 242
    .line 243
    check-cast v24, Lagal;

    .line 244
    .line 245
    invoke-virtual {v0}, Lgwj;->cE()Lpav;

    .line 246
    .line 247
    .line 248
    move-result-object v25

    .line 249
    iget-object v3, v0, Lgwj;->fO:Lbjoo;

    .line 250
    .line 251
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v26, v3

    .line 256
    .line 257
    check-cast v26, Laexd;

    .line 258
    .line 259
    iget-object v3, v12, Lgzo;->on:Lbjoo;

    .line 260
    .line 261
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v27, v3

    .line 266
    .line 267
    check-cast v27, Lamgf;

    .line 268
    .line 269
    iget-object v3, v12, Lgzo;->qj:Lbjoo;

    .line 270
    .line 271
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v28, v3

    .line 276
    .line 277
    check-cast v28, Llbp;

    .line 278
    .line 279
    iget-object v3, v12, Lgzo;->qi:Lbjoo;

    .line 280
    .line 281
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0}, Lgwj;->dZ()Lafic;

    .line 286
    .line 287
    .line 288
    move-result-object v30

    .line 289
    iget-object v0, v5, Lgzi;->g:Lbjoo;

    .line 290
    .line 291
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object/from16 v31, v0

    .line 296
    .line 297
    check-cast v31, Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    new-instance v5, Lhrr;

    .line 300
    .line 301
    move-object/from16 v29, v3

    .line 302
    .line 303
    check-cast v29, Lqjr;

    .line 304
    .line 305
    move-object v12, v13

    .line 306
    move-object v13, v14

    .line 307
    move-object v14, v15

    .line 308
    move-object/from16 v15, v16

    .line 309
    .line 310
    move-object/from16 v16, v17

    .line 311
    .line 312
    move-object/from16 v17, v18

    .line 313
    .line 314
    move-object/from16 v18, v20

    .line 315
    .line 316
    move-object/from16 v20, v21

    .line 317
    .line 318
    move-object/from16 v21, v2

    .line 319
    .line 320
    invoke-direct/range {v5 .. v31}, Lhrr;-><init>(Lhro;Laffp;Landroid/content/Context;Lakcp;Lahlj;Lahni;Lblyd;Laowc;Landz;Lanex;Labno;Lhwz;Laoxp;Lomu;Liyg;Lafgi;Lood;Lhrw;Lagal;Lpav;Laexd;Lamgf;Llbp;Lqjr;Lafic;Ljava/util/concurrent/Executor;)V

    .line 321
    .line 322
    .line 323
    iput-object v5, v1, Lhro;->b:Lhrr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 324
    .line 325
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lhro;->b:Lhrr;

    .line 329
    .line 330
    iput-object v1, v0, Lhrr;->A:Lhro;

    .line 331
    .line 332
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 333
    .line 334
    new-instance v2, Laqpi;

    .line 335
    .line 336
    iget-object v3, v1, Lhro;->d:Laque;

    .line 337
    .line 338
    iget-object v4, v1, Lhro;->a:Lbxn;

    .line 339
    .line 340
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_0
    move-object/from16 p1, v2

    .line 348
    .line 349
    :try_start_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-class v3, Lhrr;

    .line 352
    .line 353
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 354
    .line 355
    invoke-static {v0, v3, v4}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    goto :goto_0

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    move-object/from16 p1, v2

    .line 367
    .line 368
    :goto_0
    move-object v2, v0

    .line 369
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    move-object v3, v0

    .line 380
    :try_start_b
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :catchall_4
    move-exception v0

    .line 385
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :goto_2
    throw v3
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 389
    :catch_0
    move-exception v0

    .line 390
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 393
    .line 394
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :cond_1
    :goto_3
    iget-object v0, v1, Lbx;->F:Lbx;

    .line 399
    .line 400
    instance-of v2, v0, Laqvw;

    .line 401
    .line 402
    if-eqz v2, :cond_2

    .line 403
    .line 404
    iget-object v2, v1, Lhro;->d:Laque;

    .line 405
    .line 406
    iget-object v3, v2, Laque;->b:Laqxh;

    .line 407
    .line 408
    if-nez v3, :cond_2

    .line 409
    .line 410
    check-cast v0, Laqvw;

    .line 411
    .line 412
    invoke-interface {v0}, Laqvw;->aV()Laqxh;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/4 v3, 0x1

    .line 417
    invoke-virtual {v2, v0, v3}, Laque;->d(Laqxh;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 418
    .line 419
    .line 420
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_3
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 427
    .line 428
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 432
    :catchall_5
    move-exception v0

    .line 433
    move-object v2, v0

    .line 434
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :catchall_6
    move-exception v0

    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :goto_4
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhsa;->kj(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lhro;->b()Lhrr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lhrs;->A:Lhro;

    .line 11
    .line 12
    invoke-super {v1}, Lhsa;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lhrr;->e:Lhro;

    .line 16
    .line 17
    invoke-virtual {v1}, Lixx;->bk()Lavuk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lhrr;->e(Lavuk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Laquk;->p()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v0
.end method

.method public final lH()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lhro;->b()Lhrr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lhrr;->o:Lbksw;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbksw;->pk()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lhrr;->m:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v3, Lhcj;

    .line 19
    .line 20
    const/16 v4, 0xd

    .line 21
    .line 22
    invoke-direct {v3, v1, v4}, Lhcj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lhrr;->m:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lhrr;->l:Lj$/util/Optional;

    .line 39
    .line 40
    iget-object v2, v1, Lhrr;->k:Lj$/util/Optional;

    .line 41
    .line 42
    new-instance v3, Lhdu;

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    invoke-direct {v3, v4}, Lhdu;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lhrr;->k:Lj$/util/Optional;

    .line 56
    .line 57
    iget-object v2, v1, Lhrr;->s:Laoxp;

    .line 58
    .line 59
    invoke-virtual {v2}, Laoxp;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lhrr;->d:Lahni;

    .line 63
    .line 64
    invoke-interface {v2}, Lahni;->g()Lahmy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lahmy;->d()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lhrs;->A:Lhro;

    .line 72
    .line 73
    invoke-super {v1}, Lhsa;->lH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Laqwa;->close()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    throw v1
.end method

.method public final na()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhro;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lhro;->b()Lhrr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lhrs;->A:Lhro;

    .line 11
    .line 12
    invoke-super {v1}, Lhsa;->na()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lhrr;->v:Lafgi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lafgi;->cC()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lhrr;->i:Lhrw;

    .line 24
    .line 25
    iget-object v0, v0, Lhrr;->j:Lamgf;

    .line 26
    .line 27
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, v1, Lhrw;->c:Lhrv;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Lhrv;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v0
.end method
