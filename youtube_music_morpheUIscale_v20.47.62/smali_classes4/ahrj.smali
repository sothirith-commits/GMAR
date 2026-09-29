.class public final Lahrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiao;


# instance fields
.field public final a:Lavdo;

.field public final b:Landroid/content/Context;

.field public final c:Lcgys;

.field final d:Ljava/util/Set;

.field final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Laqka;

.field public h:Lbkmk;

.field public i:Lbkmk;

.field public j:Lbkmk;

.field public final k:Lqwm;


# direct methods
.method public constructor <init>(Lqwm;Lavdo;Laqka;Landroid/content/Context;Lcgys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrj;->k:Lqwm;

    .line 5
    .line 6
    iput-object p2, p0, Lahrj;->a:Lavdo;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lahrj;->d:Ljava/util/Set;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lahrj;->e:Ljava/util/Set;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lahrj;->f:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p3, p0, Lahrj;->g:Laqka;

    .line 30
    .line 31
    iput-object p4, p0, Lahrj;->b:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, Lahrj;->c:Lcgys;

    .line 34
    .line 35
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.families.FamilyActivity"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "extra.accountName"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    sparse-switch p1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string p1, "yt-tandem"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string p1, "ytp-tandem"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string p1, "ytu"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string p1, "ytr"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string p1, "ytm"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string p1, "ytl"

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x16

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string p1, "ytm-tandem"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    const/16 v0, 0x12

    .line 98
    .line 99
    :cond_0
    :goto_0
    const-string p1, "appId"

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    add-int/lit8 p3, p3, -0x1

    .line 106
    .line 107
    const-string p1, "flowType"

    .line 108
    .line 109
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "utmSource"

    .line 114
    .line 115
    const-string p3, "youtubecommerce"

    .line 116
    .line 117
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "utmMedium"

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x77221ba -> :sswitch_6
        0x1d4b1 -> :sswitch_5
        0x1d4b2 -> :sswitch_4
        0x1d4b7 -> :sswitch_3
        0x1d4ba -> :sswitch_2
        0x303164e3 -> :sswitch_1
        0x3e55cbbd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lahrg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahrj;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lahrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahrj;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lahrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahrj;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    const-string v0, "familyChanged"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :pswitch_0
    const/4 p1, 0x4

    .line 10
    if-eq p2, p1, :cond_4

    .line 11
    .line 12
    iget-object p2, p0, Lahrj;->j:Lbkmk;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lahrj;->g:Laqka;

    .line 17
    .line 18
    invoke-static {p2}, Lahrn;->b(Lbkmk;)Lbqvo;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p3, p2}, Laqka;->a(Lbqvo;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lahrj;->f:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_e

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lahwt;

    .line 42
    .line 43
    iget-object v0, p3, Lahwt;->a:Lbnna;

    .line 44
    .line 45
    sget-object v2, Lcamz;->b:Lbknr;

    .line 46
    .line 47
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 55
    .line 56
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    check-cast v0, Lcamz;

    .line 72
    .line 73
    iget v2, v0, Lcamz;->c:I

    .line 74
    .line 75
    and-int/2addr v2, p1

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object p3, p3, Lahwt;->b:Lahwu;

    .line 79
    .line 80
    iget-object p3, p3, Lahwu;->b:Lanqq;

    .line 81
    .line 82
    iget-object v0, v0, Lcamz;->e:Lbnna;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lbnna;->a:Lbnna;

    .line 87
    .line 88
    :cond_2
    invoke-interface {p3, v0}, Lanqq;->a(Lbnna;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object p1, p0, Lahrj;->f:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_e

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lahwt;

    .line 112
    .line 113
    iget-object p3, p2, Lahwt;->a:Lbnna;

    .line 114
    .line 115
    sget-object v0, Lcamz;->b:Lbknr;

    .line 116
    .line 117
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p3, v0}, Lbknp;->b(Lbknr;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Lbknp;->j:Lbknf;

    .line 125
    .line 126
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 127
    .line 128
    invoke-virtual {p3, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-nez p3, :cond_5

    .line 133
    .line 134
    iget-object p3, v0, Lbknr;->b:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v0, p3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    :goto_3
    check-cast p3, Lcamz;

    .line 142
    .line 143
    iget v0, p3, Lcamz;->c:I

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x8

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object p2, p2, Lahwt;->b:Lahwu;

    .line 150
    .line 151
    iget-object p2, p2, Lahwu;->b:Lanqq;

    .line 152
    .line 153
    iget-object p3, p3, Lcamz;->f:Lbnna;

    .line 154
    .line 155
    if-nez p3, :cond_6

    .line 156
    .line 157
    sget-object p3, Lbnna;->a:Lbnna;

    .line 158
    .line 159
    :cond_6
    invoke-interface {p2, p3}, Lanqq;->a(Lbnna;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_1
    iget-object p1, p0, Lahrj;->i:Lbkmk;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    iget-object p2, p0, Lahrj;->g:Laqka;

    .line 171
    .line 172
    invoke-static {p1}, Lahrn;->b(Lbkmk;)Lbqvo;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object p1, p0, Lahrj;->e:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_e

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lahrh;

    .line 196
    .line 197
    if-nez p3, :cond_a

    .line 198
    .line 199
    move v2, v1

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_5
    invoke-interface {p2, v2}, Lahrh;->d(Z)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Lahrh;->f()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_2
    if-eqz p3, :cond_c

    .line 219
    .line 220
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    iget-object p1, p0, Lahrj;->h:Lbkmk;

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    iget-object p2, p0, Lahrj;->g:Laqka;

    .line 231
    .line 232
    sget-object p3, Lbqvo;->a:Lbqvo;

    .line 233
    .line 234
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, Lbqvm;

    .line 239
    .line 240
    invoke-static {p1}, Lahrm;->a(Lbkmk;)Lccap;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p3, Lbqvm;->instance:Lbknt;

    .line 248
    .line 249
    check-cast v0, Lbqvo;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object p1, v0, Lbqvo;->d:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 p1, 0x104

    .line 257
    .line 258
    iput p1, v0, Lbqvo;->c:I

    .line 259
    .line 260
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lbqvo;

    .line 265
    .line 266
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 267
    .line 268
    .line 269
    :cond_b
    iget-object p1, p0, Lahrj;->d:Ljava/util/Set;

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_e

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lahrg;

    .line 286
    .line 287
    invoke-interface {p2}, Lahrg;->e()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p2}, Lahrg;->f()Z

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    iget-object p1, p0, Lahrj;->h:Lbkmk;

    .line 298
    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    iget-object p2, p0, Lahrj;->g:Laqka;

    .line 302
    .line 303
    sget-object p3, Lbqvo;->a:Lbqvo;

    .line 304
    .line 305
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Lbqvm;

    .line 310
    .line 311
    invoke-static {p1}, Lahrm;->a(Lbkmk;)Lccap;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p3, Lbqvm;->instance:Lbknt;

    .line 319
    .line 320
    check-cast v0, Lbqvo;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object p1, v0, Lbqvo;->d:Ljava/lang/Object;

    .line 326
    .line 327
    const/16 p1, 0x103

    .line 328
    .line 329
    iput p1, v0, Lbqvo;->c:I

    .line 330
    .line 331
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lbqvo;

    .line 336
    .line 337
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 338
    .line 339
    .line 340
    :cond_d
    iget-object p1, p0, Lahrj;->d:Ljava/util/Set;

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-eqz p2, :cond_e

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Lahrg;

    .line 357
    .line 358
    invoke-interface {p2}, Lahrg;->d()V

    .line 359
    .line 360
    .line 361
    invoke-interface {p2}, Lahrg;->f()Z

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_e
    :goto_8
    return v1

    .line 369
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
