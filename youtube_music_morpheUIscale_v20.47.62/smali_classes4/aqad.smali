.class public final synthetic Laqad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Laqaf;


# direct methods
.method public synthetic constructor <init>(Laqaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqad;->a:Laqaf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laqad;->a:Laqaf;

    .line 2
    .line 3
    check-cast p1, Lbrbt;

    .line 4
    .line 5
    iget-object v1, v0, Laqaf;->l:Landroid/view/View;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laqaf;->k:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lbrbt;->b:I

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lbrbt;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbnna;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lbnna;->a:Lbnna;

    .line 28
    .line 29
    :goto_0
    sget-object v4, Lbzal;->b:Lbknr;

    .line 30
    .line 31
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Lbknp;->b(Lbknr;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 39
    .line 40
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lbknf;->o(Lbknq;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, Laqaf;->j:Laqnz;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v4, v0, Laqaf;->h:Lapup;

    .line 52
    .line 53
    iget-object v4, v4, Lapup;->m:Laqnz;

    .line 54
    .line 55
    :goto_1
    new-instance v5, Laqnw;

    .line 56
    .line 57
    iget-object v6, p1, Lbrbt;->e:Lbkmk;

    .line 58
    .line 59
    invoke-virtual {v6}, Lbkmk;->H()[B

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v5, v6}, Laqnw;-><init>([B)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Laqnw;

    .line 67
    .line 68
    iget-object v7, v0, Laqaf;->o:[B

    .line 69
    .line 70
    invoke-direct {v6, v7}, Laqnw;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5, v6}, Laqnz;->e(Laqpa;Laqpa;)Laqqh;

    .line 74
    .line 75
    .line 76
    new-instance v5, Laqnw;

    .line 77
    .line 78
    iget-object v6, p1, Lbrbt;->e:Lbkmk;

    .line 79
    .line 80
    invoke-virtual {v6}, Lbkmk;->H()[B

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v5, v6}, Laqnw;-><init>([B)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-interface {v4, v5, v6}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 89
    .line 90
    .line 91
    iget v4, p1, Lbrbt;->b:I

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-ne v4, v3, :cond_6

    .line 95
    .line 96
    iget-object v4, p1, Lbrbt;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lbnna;

    .line 99
    .line 100
    sget-object v6, Lbpaw;->a:Lbknr;

    .line 101
    .line 102
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v6}, Lbknp;->b(Lbknr;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 110
    .line 111
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lbknf;->o(Lbknq;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lapzr;->c()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 123
    .line 124
    iget-object v2, v0, Laqaf;->h:Lapup;

    .line 125
    .line 126
    iget-object v2, v2, Lapup;->m:Laqnz;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v0, Laqaf;->i:Lbbvk;

    .line 133
    .line 134
    iget v2, p1, Lbrbt;->b:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_2

    .line 137
    .line 138
    iget-object p1, p1, Lbrbt;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lbnna;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    sget-object p1, Lbnna;->a:Lbnna;

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v0, p1, v1}, Lbbvk;->c(Lbnna;Ljava/util/Map;)V
    :try_end_0
    .catch Lanrh; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    return-void

    .line 149
    :cond_3
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lapzr;->c()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Laqaf;->g:Lanqq;

    .line 155
    .line 156
    iget v1, p1, Lbrbt;->b:I

    .line 157
    .line 158
    if-ne v1, v3, :cond_4

    .line 159
    .line 160
    iget-object p1, p1, Lbrbt;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lbnna;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    sget-object p1, Lbnna;->a:Lbnna;

    .line 166
    .line 167
    :goto_3
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    const-string p1, "LiveChatPurchaseFlow"

    .line 172
    .line 173
    const-string v1, "No usable Command provided!"

    .line 174
    .line 175
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Laqaf;->l:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Laqaf;->m:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    const/4 v1, 0x3

    .line 190
    if-ne v4, v1, :cond_7

    .line 191
    .line 192
    iget-object v3, p1, Lbrbt;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lbrbv;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    sget-object v3, Lbrbv;->a:Lbrbv;

    .line 198
    .line 199
    :goto_4
    iget v3, v3, Lbrbv;->b:I

    .line 200
    .line 201
    and-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    iget v3, p1, Lbrbt;->b:I

    .line 206
    .line 207
    if-ne v3, v1, :cond_8

    .line 208
    .line 209
    iget-object v3, p1, Lbrbt;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lbrbv;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    sget-object v3, Lbrbv;->a:Lbrbv;

    .line 215
    .line 216
    :goto_5
    iget-object v3, v3, Lbrbv;->c:Lbsvd;

    .line 217
    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    sget-object v3, Lbsvd;->a:Lbsvd;

    .line 221
    .line 222
    :cond_9
    iget-object v4, v0, Laqaf;->b:Lbddj;

    .line 223
    .line 224
    invoke-interface {v4}, Lbddj;->gr()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lbcvb;

    .line 229
    .line 230
    iget-object v6, v0, Laqaf;->k:Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-static {v4, v3, v6}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    new-instance v2, Lbcuq;

    .line 239
    .line 240
    invoke-direct {v2}, Lbcuq;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v4, "listenerKey"

    .line 244
    .line 245
    invoke-virtual {v2, v4, v0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Lbcus;->a()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v6, v0, Laqaf;->k:Landroid/view/ViewGroup;

    .line 253
    .line 254
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Laqaf;->k:Landroid/view/ViewGroup;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget v0, p1, Lbrbt;->b:I

    .line 263
    .line 264
    if-ne v0, v1, :cond_a

    .line 265
    .line 266
    iget-object p1, p1, Lbrbt;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lbrbv;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    sget-object p1, Lbrbv;->a:Lbrbv;

    .line 272
    .line 273
    :goto_6
    iget-object p1, p1, Lbrbv;->c:Lbsvd;

    .line 274
    .line 275
    if-nez p1, :cond_b

    .line 276
    .line 277
    sget-object p1, Lbsvd;->a:Lbsvd;

    .line 278
    .line 279
    :cond_b
    invoke-interface {v3, v2, p1}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_c
    iget-object p1, v0, Laqaf;->l:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Laqaf;->m:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_d
    iget-object p1, v0, Laqaf;->m:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    return-void
.end method
