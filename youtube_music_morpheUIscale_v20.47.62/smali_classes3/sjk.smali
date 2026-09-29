.class public final synthetic Lsjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luww;


# instance fields
.field public final synthetic a:Lsjn;


# direct methods
.method public synthetic constructor <init>(Lsjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjk;->a:Lsjn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luxh;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsjk;->a:Lsjn;

    .line 2
    .line 3
    invoke-virtual {p1}, Luxh;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Luxh;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {}, Lsoz;->e()V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, v0, Lsjn;->g:Z

    .line 40
    .line 41
    :cond_1
    iget-boolean p1, v0, Lsjn;->g:Z

    .line 42
    .line 43
    iget-object v1, v0, Lsjn;->b:Lejc;

    .line 44
    .line 45
    if-eqz v1, :cond_f

    .line 46
    .line 47
    iget-object v1, v0, Lsjn;->c:Lsfy;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-boolean p1, v1, Lsfy;->n:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move p1, v3

    .line 62
    :goto_1
    new-instance v4, Leje;

    .line 63
    .line 64
    invoke-direct {v4}, Leje;-><init>()V

    .line 65
    .line 66
    .line 67
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v6, 0x1e

    .line 70
    .line 71
    if-lt v5, v6, :cond_4

    .line 72
    .line 73
    iput-boolean p1, v4, Leje;->a:Z

    .line 74
    .line 75
    :cond_4
    iget-boolean v5, v1, Lsfy;->m:Z

    .line 76
    .line 77
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-lt v7, v6, :cond_5

    .line 80
    .line 81
    iput-boolean v5, v4, Leje;->c:Z

    .line 82
    .line 83
    :cond_5
    iget-boolean v7, v1, Lsfy;->l:Z

    .line 84
    .line 85
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v8, v6, :cond_6

    .line 88
    .line 89
    iput-boolean v7, v4, Leje;->b:Z

    .line 90
    .line 91
    :cond_6
    iget-boolean v1, v1, Lsfy;->s:Z

    .line 92
    .line 93
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt v8, v6, :cond_7

    .line 96
    .line 97
    iput-boolean v1, v4, Leje;->d:Z

    .line 98
    .line 99
    :cond_7
    new-instance v1, Lejf;

    .line 100
    .line 101
    invoke-direct {v1, v4}, Lejf;-><init>(Leje;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lejc;->e()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lejc;->a()Leho;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v6, v4, Leho;->p:Lejf;

    .line 112
    .line 113
    iput-object v1, v4, Leho;->p:Lejf;

    .line 114
    .line 115
    invoke-virtual {v4}, Leho;->t()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    iget-object v8, v4, Leho;->n:Lehz;

    .line 122
    .line 123
    if-nez v8, :cond_8

    .line 124
    .line 125
    iget-object v8, v4, Leho;->g:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v9, Lehz;

    .line 128
    .line 129
    new-instance v10, Lehi;

    .line 130
    .line 131
    invoke-direct {v10, v4}, Lehi;-><init>(Leho;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v8, v10}, Lehz;-><init>(Landroid/content/Context;Lehq;)V

    .line 135
    .line 136
    .line 137
    iput-object v9, v4, Leho;->n:Lehz;

    .line 138
    .line 139
    iget-object v8, v4, Leho;->n:Lehz;

    .line 140
    .line 141
    invoke-virtual {v4, v8, v2}, Leho;->j(Leio;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Leho;->p()V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-boolean v8, v1, Lejf;->d:Z

    .line 148
    .line 149
    iget-object v9, v4, Leho;->n:Lehz;

    .line 150
    .line 151
    iput-boolean v8, v9, Lehz;->d:Z

    .line 152
    .line 153
    invoke-virtual {v9}, Lehz;->e()V

    .line 154
    .line 155
    .line 156
    iget-object v9, v4, Leho;->c:Lekf;

    .line 157
    .line 158
    iput-boolean v8, v9, Lekf;->d:Z

    .line 159
    .line 160
    invoke-virtual {v9}, Lekf;->a()V

    .line 161
    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    iget-boolean v6, v6, Lejf;->c:Z

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    move v6, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    move v6, v3

    .line 172
    :goto_2
    iget-boolean v8, v1, Lejf;->c:Z

    .line 173
    .line 174
    if-eq v6, v8, :cond_b

    .line 175
    .line 176
    iget-object v6, v4, Leho;->n:Lehz;

    .line 177
    .line 178
    iget-object v8, v4, Leho;->u:Leic;

    .line 179
    .line 180
    invoke-virtual {v6, v8}, Leio;->et(Leic;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    iget-object v6, v4, Leho;->n:Lehz;

    .line 185
    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Leho;->m(Leio;)V

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    iput-object v6, v4, Leho;->n:Lehz;

    .line 193
    .line 194
    iget-object v6, v4, Leho;->c:Lekf;

    .line 195
    .line 196
    invoke-virtual {v6}, Lekf;->a()V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_3
    iget-object v4, v4, Leho;->a:Lehd;

    .line 200
    .line 201
    const/16 v6, 0x301

    .line 202
    .line 203
    invoke-virtual {v4, v6, v1}, Lehd;->a(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lsjn;->a:Lsoz;

    .line 207
    .line 208
    iget-boolean v4, v0, Lsjn;->f:Z

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/4 v9, 0x4

    .line 227
    new-array v9, v9, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v4, v9, v3

    .line 230
    .line 231
    aput-object v6, v9, v2

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    aput-object v8, v9, v4

    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    aput-object v7, v9, v4

    .line 238
    .line 239
    const-string v4, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 240
    .line 241
    invoke-virtual {v1, v4, v9}, Lsoz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lsjn;->e:Lsjs;

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    iget-boolean v4, v0, Lsjn;->f:Z

    .line 249
    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    move v2, v3

    .line 256
    :goto_4
    iput-boolean v2, v1, Lsjs;->d:Z

    .line 257
    .line 258
    :cond_d
    iget-boolean v0, v0, Lsjn;->f:Z

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    sget-object p1, Lbifg;->J:Lbifg;

    .line 265
    .line 266
    invoke-static {p1}, Lsif;->f(Lbifg;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    if-eqz v5, :cond_f

    .line 270
    .line 271
    sget-object p1, Lbifg;->K:Lbifg;

    .line 272
    .line 273
    invoke-static {p1}, Lsif;->f(Lbifg;)V

    .line 274
    .line 275
    .line 276
    :cond_f
    :goto_5
    return-void
.end method
