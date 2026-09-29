.class public final Luzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlf;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Lvbe;

.field private final c:Laqye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luzp;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvbe;Laqye;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luzp;->b:Lvbe;

    .line 8
    .line 9
    iput-object p2, p0, Luzp;->c:Laqye;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    return p1
.end method

.method public final b(Landroid/content/Intent;Lvkg;JLbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p2, p5, Luzo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p5

    .line 6
    check-cast p2, Luzo;

    .line 7
    .line 8
    iget p3, p2, Luzo;->c:I

    .line 9
    .line 10
    const/high16 p4, -0x80000000

    .line 11
    .line 12
    and-int v0, p3, p4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p3, p4

    .line 17
    iput p3, p2, Luzo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Luzo;

    .line 21
    .line 22
    invoke-direct {p2, p0, p5}, Luzo;-><init>(Luzp;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Luzo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget p5, p2, Luzo;->c:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Luzp;->a:Larvh;

    .line 56
    .line 57
    invoke-virtual {p3}, Larvf;->m()Laruq;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "BlockStateChanged due to Intent Action: [%s]"

    .line 66
    .line 67
    invoke-interface {p5, v2, v1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz p5, :cond_3

    .line 76
    .line 77
    const-string v2, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    .line 78
    .line 79
    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID"

    .line 84
    .line 85
    invoke-virtual {p5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object p5, v1

    .line 91
    move-object v2, p5

    .line 92
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_b

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const v4, 0x1af192ca

    .line 103
    .line 104
    .line 105
    if-eq v3, v4, :cond_a

    .line 106
    .line 107
    const v4, 0x3012ffd0

    .line 108
    .line 109
    .line 110
    if-eq v3, v4, :cond_6

    .line 111
    .line 112
    const p5, 0x45daf6b0

    .line 113
    .line 114
    .line 115
    if-eq v3, p5, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string p5, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    .line 119
    .line 120
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    iget-object p1, p0, Luzp;->b:Lvbe;

    .line 127
    .line 128
    sget-object p5, Latks;->J:Latks;

    .line 129
    .line 130
    invoke-interface {p1, p5}, Lvbe;->b(Latks;)Lvbf;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-interface {v1, v2}, Lvbf;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object p1, Latou;->l:Latou;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const-string v2, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    iget-object p1, p0, Luzp;->b:Lvbe;

    .line 151
    .line 152
    sget-object v2, Latks;->K:Latks;

    .line 153
    .line 154
    invoke-interface {p1, v2}, Lvbe;->b(Latks;)Lvbf;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p5, :cond_9

    .line 159
    .line 160
    move-object v2, p1

    .line 161
    check-cast v2, Lvbl;

    .line 162
    .line 163
    iget-object v3, v2, Lvbl;->f:Lvgq;

    .line 164
    .line 165
    invoke-interface {v3}, Lvgq;->b()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v5, v4

    .line 184
    check-cast v5, Lvgp;

    .line 185
    .line 186
    iget-object v5, v5, Lvgp;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v5, p5}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    move-object v1, v4

    .line 195
    :cond_8
    check-cast v1, Lvgp;

    .line 196
    .line 197
    iput-object v1, v2, Lvbl;->q:Lvgp;

    .line 198
    .line 199
    :cond_9
    sget-object p5, Latou;->l:Latou;

    .line 200
    .line 201
    move-object v1, p1

    .line 202
    move-object p1, p5

    .line 203
    goto :goto_3

    .line 204
    :cond_a
    const-string p5, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 205
    .line 206
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    iget-object p1, p0, Luzp;->b:Lvbe;

    .line 213
    .line 214
    sget-object p5, Latks;->I:Latks;

    .line 215
    .line 216
    invoke-interface {p1, p5}, Lvbe;->b(Latks;)Lvbf;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object p1, Latou;->k:Latou;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    :goto_2
    sget-object p1, Latou;->a:Latou;

    .line 224
    .line 225
    :goto_3
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-interface {v1}, Lvbf;->a()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    invoke-virtual {p3}, Lartt;->g()Laruq;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Larve;

    .line 236
    .line 237
    const-string p5, "ChimeLogEvent uninitialized, perhaps due to unvalidated event."

    .line 238
    .line 239
    invoke-interface {p3, p5}, Larve;->t(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    :try_start_1
    iget-object p3, p0, Luzp;->c:Laqye;

    .line 243
    .line 244
    iput v0, p2, Luzo;->c:I

    .line 245
    .line 246
    invoke-virtual {p3, p1, p2}, Laqye;->N(Latou;Lbmar;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    if-ne p1, p4, :cond_d

    .line 251
    .line 252
    return-object p4

    .line 253
    :goto_5
    sget-object p2, Luzp;->a:Larvh;

    .line 254
    .line 255
    invoke-virtual {p2}, Lartt;->g()Laruq;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const-string p3, "Failed scheduling registration"

    .line 260
    .line 261
    invoke-static {p2, p3, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_6
    sget-object p1, Lblyx;->a:Lblyx;

    .line 265
    .line 266
    return-object p1
.end method

.method public final c(Landroid/content/Intent;Lvkg;J)V
    .locals 8

    .line 1
    new-instance v0, Luzn;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Luzn;-><init>(Luzp;Landroid/content/Intent;Lvkg;JLbmar;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
