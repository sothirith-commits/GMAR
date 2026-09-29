.class public final Ljyy;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laioq;

.field private final c:Lanqq;

.field private final d:Lcjac;

.field private final e:Lcjac;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laioq;Lanqq;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyy;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljyy;->b:Laioq;

    .line 7
    .line 8
    iput-object p3, p0, Ljyy;->c:Lanqq;

    .line 9
    .line 10
    iput-object p4, p0, Ljyy;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Ljyy;->e:Lcjac;

    .line 13
    .line 14
    return-void
.end method

.method private final d(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {}, Lajpz;->b()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.extra.TEXT"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljyy;->a:Landroid/app/Activity;

    .line 15
    .line 16
    const v1, 0x7f140551

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lbyry;->b:Lbknr;

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
    iget-object v1, p0, Ljyy;->b:Laioq;

    .line 28
    .line 29
    check-cast v0, Lbyry;

    .line 30
    .line 31
    invoke-interface {v1}, Laioq;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-nez v1, :cond_6

    .line 38
    .line 39
    iget-object p1, v0, Lbyry;->d:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p2, Lbysa;->a:Lbysa;

    .line 42
    .line 43
    invoke-virtual {p2}, Lbknt;->getParserForType()Lbkpn;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Laprx;->b(Ljava/lang/String;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbysa;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget p2, p1, Lbysa;->b:I

    .line 56
    .line 57
    and-int/2addr p2, v2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p1, Lbysa;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lqwo;->i(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljyy;->d(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget p2, p1, Lbysa;->b:I

    .line 74
    .line 75
    and-int/2addr p2, v3

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p1, p1, Lbysa;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lqwo;->h(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljyy;->d(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget p2, p1, Lbysa;->b:I

    .line 92
    .line 93
    and-int/lit8 p2, p2, 0x4

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Lbysa;->e:Ljava/lang/String;

    .line 98
    .line 99
    new-instance p2, Landroid/net/Uri$Builder;

    .line 100
    .line 101
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "https"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "music.youtube.com"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "channel"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "feature"

    .line 127
    .line 128
    const-string v0, "share"

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljyy;->d(Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-object p1, p0, Ljyy;->d:Lcjac;

    .line 143
    .line 144
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lajgz;

    .line 149
    .line 150
    invoke-interface {p1}, Lajgz;->a()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object v1, p0, Ljyy;->a:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-static {v1}, Lqwp;->d(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    iget v4, v0, Lbyry;->f:I

    .line 164
    .line 165
    invoke-static {v4}, Lbyse;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    move v4, v3

    .line 172
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 173
    .line 174
    if-eq v4, v2, :cond_c

    .line 175
    .line 176
    if-eq v4, v3, :cond_9

    .line 177
    .line 178
    const/4 p1, 0x5

    .line 179
    if-eq v4, p1, :cond_9

    .line 180
    .line 181
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    iget p1, v0, Lbyry;->c:I

    .line 185
    .line 186
    and-int/lit8 p1, p1, 0x10

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, Ljyy;->c:Lanqq;

    .line 191
    .line 192
    iget-object v0, v0, Lbyry;->g:Lbnna;

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    sget-object v0, Lbnna;->a:Lbnna;

    .line 197
    .line 198
    :cond_a
    invoke-interface {p1, v0, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_b
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_c
    instance-of p2, v1, Ldh;

    .line 206
    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    check-cast v1, Ldh;

    .line 210
    .line 211
    iget-object p2, p0, Ljyy;->e:Lcjac;

    .line 212
    .line 213
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lbeaw;

    .line 218
    .line 219
    new-instance p2, Lbeax;

    .line 220
    .line 221
    invoke-direct {p2}, Lbeax;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v2, "navigation_endpoint"

    .line 234
    .line 235
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ldh;->getSupportFragmentManager()Let;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v0, "UnifiedSharePanelFragment"

    .line 246
    .line 247
    invoke-virtual {p2, p1, v0}, Lck;->h(Let;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_d
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 252
    .line 253
    return-void
.end method
