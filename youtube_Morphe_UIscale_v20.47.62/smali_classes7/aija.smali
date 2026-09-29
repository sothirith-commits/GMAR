.class public final Laija;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Laffp;

.field public final b:Laiim;

.field public c:Lwfo;

.field private final d:Lfh;

.field private final e:Lblyd;

.field private final f:Lwia;

.field private final g:Lafgi;


# direct methods
.method public constructor <init>(Lfh;Laffp;Lblyd;Lwia;Lafgi;Laiim;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laija;->d:Lfh;

    .line 20
    .line 21
    iput-object p2, p0, Laija;->a:Laffp;

    .line 22
    .line 23
    iput-object p3, p0, Laija;->e:Lblyd;

    .line 24
    .line 25
    iput-object p4, p0, Laija;->f:Lwia;

    .line 26
    .line 27
    iput-object p5, p0, Laija;->g:Lafgi;

    .line 28
    .line 29
    iput-object p6, p0, Laija;->b:Laiim;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdze;->b:Latru;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lathv;->m(Latrs;Latrg;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lathv;->l(Latrs;Latrg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbdze;

    .line 23
    .line 24
    iget-object v0, p0, Laija;->d:Lfh;

    .line 25
    .line 26
    const-string v1, "SignInIdentityChooserPromptCommandResolver"

    .line 27
    .line 28
    invoke-static {v0, v1}, Laprl;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v5

    .line 53
    :goto_0
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lfh;->getDelegate()Lfj;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eq v5, v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v5

    .line 67
    :goto_1
    invoke-virtual {v2, v1}, Lfj;->w(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Laija;->e:Lblyd;

    .line 71
    .line 72
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v1, Lwgj;

    .line 80
    .line 81
    invoke-static {}, Lwfk;->a()Lamfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Lamfo;->l(Lwgj;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lwgj;->a:Lwgm;

    .line 89
    .line 90
    iget-object v3, p0, Laija;->f:Lwia;

    .line 91
    .line 92
    new-instance v6, Lvzv;

    .line 93
    .line 94
    invoke-direct {v6, v1, v3}, Lvzv;-><init>(Lvzy;Lwia;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lamfo;->m(Lvzv;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lwgl;->a()Laaeh;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Laiiz;

    .line 105
    .line 106
    invoke-direct {v3, p0, p1}, Laiiz;-><init>(Laija;Lbdze;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v1, Laaeh;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v3, Lzqu;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v3, v6, v6, v6, v6}, Lzqu;-><init>([B[B[B[B)V

    .line 115
    .line 116
    .line 117
    iget-object v7, p1, Lbdze;->f:Laxxo;

    .line 118
    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    sget-object v7, Laxxo;->a:Laxxo;

    .line 122
    .line 123
    :cond_3
    iget-object v7, v7, Laxxo;->e:Ljava/lang/String;

    .line 124
    .line 125
    new-array v8, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v7, v8, v4

    .line 128
    .line 129
    const v7, 0x7f140774

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7, v8}, Lfh;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v7}, Lzqu;->q(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v7, 0x7f140773

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Lfh;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, Lzqu;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lwgq;->a()Lwgp;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Largr;->a:Largr;

    .line 160
    .line 161
    iput-object v8, v7, Lwgp;->a:Larif;

    .line 162
    .line 163
    invoke-virtual {v3}, Lzqu;->o()Lwgn;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v7, v3}, Lwgp;->b(Lwgn;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lfh;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v8, Lahhn;

    .line 175
    .line 176
    const/16 v9, 0x14

    .line 177
    .line 178
    invoke-direct {v8, p0, p1, v9, v6}, Lahhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v8}, Ltxd;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lwgs;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v7, p1}, Lwgp;->d(Lwgs;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lwgu;

    .line 189
    .line 190
    invoke-direct {p1}, Lwgu;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, p1}, Lwgp;->c(Lwgt;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lwgp;->a()Lwgq;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v1, Laaeh;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v1}, Laaeh;->d()Lwgl;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, v2, Lamfo;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p1, p0, Laija;->g:Lafgi;

    .line 209
    .line 210
    invoke-virtual {p1}, Lafgi;->bl()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    xor-int/2addr p1, v5

    .line 215
    invoke-virtual {v2, p1}, Lamfo;->k(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lamfo;->j()Lwfk;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v0, p1}, Lwfo;->a(Lca;Lwfk;)Lwfo;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Laija;->c:Lwfo;

    .line 227
    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    invoke-virtual {p1}, Lwfo;->c()V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object p1, p0, Laija;->b:Laiim;

    .line 234
    .line 235
    new-instance v0, Laoru;

    .line 236
    .line 237
    invoke-direct {v0, p1, v6, v5}, Laoru;-><init>(Laiim;Lbmar;I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Laiim;->j:Lbmgq;

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    invoke-static {p1, v6, v4, v0, v1}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v0, "Command does not have a SignInIdentityChooserPromptCommand extension"

    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
