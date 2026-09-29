.class public final Lnbz;
.super Laffe;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lblyd;

.field public final c:Lafgi;

.field private final h:Lblyd;

.field private final i:Lblyd;

.field private final j:Lafgi;

.field private final k:Lhpl;

.field private final l:Lqkc;

.field private final m:Lqft;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblyd;Lblyd;Lqkc;Laffd;Lqft;Lblyd;Lhpl;Lafgi;Lafgi;Ljava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Map;Laffp;)V
    .locals 1

    .line 1
    new-instance v0, Laffi;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Laffi;-><init>(Laffd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p12}, Laffi;->b(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p13}, Laffi;->b(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p14}, Laffi;->c(Laffp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laffi;->a()Laffh;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-direct {p0, p1, p5, p11}, Laffe;-><init>(Landroid/app/Activity;Laffh;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnbz;->a:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p2, p0, Lnbz;->b:Lblyd;

    .line 25
    .line 26
    iput-object p3, p0, Lnbz;->i:Lblyd;

    .line 27
    .line 28
    iput-object p7, p0, Lnbz;->h:Lblyd;

    .line 29
    .line 30
    iput-object p4, p0, Lnbz;->l:Lqkc;

    .line 31
    .line 32
    iput-object p6, p0, Lnbz;->m:Lqft;

    .line 33
    .line 34
    iput-object p8, p0, Lnbz;->k:Lhpl;

    .line 35
    .line 36
    iput-object p9, p0, Lnbz;->c:Lafgi;

    .line 37
    .line 38
    iput-object p10, p0, Lnbz;->j:Lafgi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c(Lavuk;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnbz;->j:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->bv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Laffe;->c(Lavuk;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lavee;->a:Latru;

    .line 14
    .line 15
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v0, v0, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lnbz;->m:Lqft;

    .line 33
    .line 34
    invoke-virtual {p2}, Lqft;->m()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "navigation_endpoint"

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lnbz;->a:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v0, Lbbrs;->b:Latru;

    .line 54
    .line 55
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 63
    .line 64
    iget-object v0, v0, Latru;->d:Latrt;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lnbz;->a:Landroid/app/Activity;

    .line 73
    .line 74
    new-instance p2, Landroid/content/Intent;

    .line 75
    .line 76
    const-class v0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 77
    .line 78
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object v0, Lauua;->a:Latru;

    .line 86
    .line 87
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 95
    .line 96
    iget-object v0, v0, Latru;->d:Latrt;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lnbz;->l:Lqkc;

    .line 105
    .line 106
    iget-object p1, p1, Lqkc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Lnbu;->b()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    sget-object v0, Lbfnq;->a:Latru;

    .line 115
    .line 116
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 124
    .line 125
    iget-object v0, v0, Latru;->d:Latrt;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object p2, p0, Lnbz;->a:Landroid/app/Activity;

    .line 134
    .line 135
    sget-object v0, Lbfnq;->a:Latru;

    .line 136
    .line 137
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 145
    .line 146
    iget-object v1, v0, Latru;->d:Latrt;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_0
    check-cast p1, Lbfnp;

    .line 162
    .line 163
    iget-object p1, p1, Lbfnp;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1}, Lyts;->aK(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p2, p1}, Lgvn;->Z(Landroid/content/Context;Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    sget-object v0, Lbfnw;->a:Latru;

    .line 174
    .line 175
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 183
    .line 184
    iget-object v0, v0, Latru;->d:Latrt;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object p1, p0, Lnbz;->i:Lblyd;

    .line 193
    .line 194
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Laoyd;

    .line 199
    .line 200
    new-instance p2, Lnby;

    .line 201
    .line 202
    invoke-direct {p2, p0}, Lnby;-><init>(Lnbz;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Laoyd;->b(Laoyc;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    sget-object v0, Lbaeh;->b:Latru;

    .line 210
    .line 211
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 219
    .line 220
    iget-object v0, v0, Latru;->d:Latrt;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    iget-object v0, p0, Lnbz;->h:Lblyd;

    .line 229
    .line 230
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Laffh;

    .line 235
    .line 236
    invoke-interface {v0, p1}, Laffh;->f(Lavuk;)Laffn;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :try_start_0
    invoke-interface {v0, p1, p2}, Laffn;->b(Lavuk;Ljava/util/Map;)V
    :try_end_0
    .catch Lafgb; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catch_0
    invoke-super {p0, p1, p2}, Laffe;->c(Lavuk;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    iget-object v0, p0, Lnbz;->k:Lhpl;

    .line 249
    .line 250
    invoke-virtual {v0, p1, p2}, Lhpl;->b(Lavuk;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
