.class public final Lajsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lajsy;->b:Ljava/text/BreakIterator;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbhuj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbhuj;->w:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gtz v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lbhuj;->e:Lbhgo;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbhgo;->a:Lbhgo;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbhgo;->h:Latsn;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbhgt;

    .line 33
    .line 34
    iget v2, v0, Lbhgt;->b:I

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0x800

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lbhgt;->l:Lbhgu;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lbhgu;->a:Lbhgu;

    .line 45
    .line 46
    :cond_2
    sget-object v2, Lbegu;->b:Latru;

    .line 47
    .line 48
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 56
    .line 57
    iget-object v2, v2, Latru;->d:Latrt;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_4
    return v1
.end method

.method public static b(Lbhuj;Lbhuj;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget v1, p0, Lbhuj;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget v1, p1, Lbhuj;->c:I

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lbhuj;->e:Lbhgo;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbhgo;->a:Lbhgo;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lbhgo;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lbhuj;->e:Lbhgo;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lbhgo;->a:Lbhgo;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lbhgo;->h:Latsn;

    .line 32
    .line 33
    invoke-static {p0}, Lajsy;->e(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Lbhuj;->e:Lbhgo;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object v3, Lbhgo;->a:Lbhgo;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v3, p1

    .line 45
    :goto_0
    iget-object v3, v3, Lbhgo;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lbhgo;->a:Lbhgo;

    .line 50
    .line 51
    :cond_3
    iget-object p1, p1, Lbhgo;->h:Latsn;

    .line 52
    .line 53
    invoke-static {p1}, Lajsy;->e(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    return v2

    .line 71
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-le v1, v3, :cond_6

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p0, p1, :cond_6

    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    return v0
.end method

.method public static c(Lbhgo;Lbhgt;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbhgo;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lbhgo;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v0, p0

    .line 19
    :goto_0
    iget p0, p1, Lbhgt;->f:I

    .line 20
    .line 21
    int-to-long v2, p0

    .line 22
    iget p0, p1, Lbhgt;->e:I

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static d(Lajsf;)Ltqs;
    .locals 14

    .line 1
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ltqq;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lajsf;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-virtual {p0}, Lajsf;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sget v3, Lajse;->a:I

    .line 27
    .line 28
    invoke-static {v1}, La;->aY(Landroid/text/Editable;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lbhgo;->a:Lbhgo;

    .line 32
    .line 33
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Latfp;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Latfp;->instance:Latrw;

    .line 51
    .line 52
    check-cast v4, Lbhgo;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v5, v4, Lbhgo;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iput v5, v4, Lbhgo;->b:I

    .line 62
    .line 63
    iput-object v1, v4, Lbhgo;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbhgo;

    .line 70
    .line 71
    invoke-virtual {p0}, Lajsf;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lbhui;->a:Lbhui;

    .line 80
    .line 81
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Latfp;

    .line 86
    .line 87
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 91
    .line 92
    check-cast v5, Lbhui;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v5, Lbhui;->d:Lbhgo;

    .line 98
    .line 99
    iget v6, v5, Lbhui;->c:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    iput v6, v5, Lbhui;->c:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lajsf;->isFocused()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v4, Latfp;->instance:Latrw;

    .line 113
    .line 114
    check-cast v6, Lbhui;

    .line 115
    .line 116
    iget v7, v6, Lbhui;->c:I

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x10

    .line 119
    .line 120
    iput v7, v6, Lbhui;->c:I

    .line 121
    .line 122
    iput-boolean v5, v6, Lbhui;->h:Z

    .line 123
    .line 124
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 128
    .line 129
    check-cast v5, Lbhui;

    .line 130
    .line 131
    invoke-static {v5}, Lbhui;->a(Lbhui;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lajsf;->getSelectionStart()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v4, Latfp;->instance:Latrw;

    .line 142
    .line 143
    check-cast v6, Lbhui;

    .line 144
    .line 145
    iget v7, v6, Lbhui;->c:I

    .line 146
    .line 147
    or-int/lit16 v7, v7, 0x200

    .line 148
    .line 149
    iput v7, v6, Lbhui;->c:I

    .line 150
    .line 151
    iput v5, v6, Lbhui;->l:I

    .line 152
    .line 153
    invoke-virtual {p0}, Lajsf;->getSelectionEnd()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v6, v4, Latfp;->instance:Latrw;

    .line 161
    .line 162
    check-cast v6, Lbhui;

    .line 163
    .line 164
    iget v7, v6, Lbhui;->c:I

    .line 165
    .line 166
    or-int/lit16 v7, v7, 0x400

    .line 167
    .line 168
    iput v7, v6, Lbhui;->c:I

    .line 169
    .line 170
    iput v5, v6, Lbhui;->m:I

    .line 171
    .line 172
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 176
    .line 177
    check-cast v5, Lbhui;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v6, v5, Lbhui;->c:I

    .line 183
    .line 184
    or-int/lit8 v6, v6, 0x8

    .line 185
    .line 186
    iput v6, v5, Lbhui;->c:I

    .line 187
    .line 188
    iput-object v3, v5, Lbhui;->g:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v5, Lajsy;->b:Ljava/text/BreakIterator;

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    move v7, v6

    .line 200
    :goto_0
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/4 v9, -0x1

    .line 205
    if-eq v8, v9, :cond_0

    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 214
    .line 215
    check-cast v5, Lbhui;

    .line 216
    .line 217
    iget v8, v5, Lbhui;->c:I

    .line 218
    .line 219
    or-int/lit16 v8, v8, 0x800

    .line 220
    .line 221
    iput v8, v5, Lbhui;->c:I

    .line 222
    .line 223
    iput v7, v5, Lbhui;->n:I

    .line 224
    .line 225
    iget-object v1, v1, Lbhgo;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 235
    .line 236
    check-cast v5, Lbhui;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v7, v5, Lbhui;->c:I

    .line 242
    .line 243
    or-int/lit8 v7, v7, 0x4

    .line 244
    .line 245
    iput v7, v5, Lbhui;->c:I

    .line 246
    .line 247
    iput-object v1, v5, Lbhui;->f:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p0}, Lajsf;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lajsf;->getText()Landroid/text/Editable;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v1, v5}, Lajse;->b(Landroid/content/Context;Landroid/text/Editable;)Lbhgo;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v5, 0x2

    .line 262
    if-eqz v1, :cond_1

    .line 263
    .line 264
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v7, v4, Latfp;->instance:Latrw;

    .line 268
    .line 269
    check-cast v7, Lbhui;

    .line 270
    .line 271
    iput-object v1, v7, Lbhui;->e:Lbhgo;

    .line 272
    .line 273
    iget v1, v7, Lbhui;->c:I

    .line 274
    .line 275
    or-int/2addr v1, v5

    .line 276
    iput v1, v7, Lbhui;->c:I

    .line 277
    .line 278
    :cond_1
    invoke-virtual {p0}, Lajsf;->getLayout()Landroid/text/Layout;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    invoke-static {v1, p0}, Lajse;->a(Landroid/text/Layout;Landroid/widget/EditText;)F

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v8, v4, Latfp;->instance:Latrw;

    .line 292
    .line 293
    check-cast v8, Lbhui;

    .line 294
    .line 295
    iget v9, v8, Lbhui;->c:I

    .line 296
    .line 297
    or-int/lit8 v9, v9, 0x20

    .line 298
    .line 299
    iput v9, v8, Lbhui;->c:I

    .line 300
    .line 301
    iput v7, v8, Lbhui;->i:F

    .line 302
    .line 303
    invoke-virtual {p0}, Lajsf;->getLineCount()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    int-to-float v7, v7

    .line 308
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v8, v4, Latfp;->instance:Latrw;

    .line 312
    .line 313
    check-cast v8, Lbhui;

    .line 314
    .line 315
    iget v9, v8, Lbhui;->c:I

    .line 316
    .line 317
    or-int/lit16 v9, v9, 0x1000

    .line 318
    .line 319
    iput v9, v8, Lbhui;->c:I

    .line 320
    .line 321
    iput v7, v8, Lbhui;->o:F

    .line 322
    .line 323
    invoke-virtual {p0}, Lajsf;->e()Landroid/util/DisplayMetrics;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {p0}, Lajsf;->getLineHeight()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-static {v7, v8}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    int-to-float v7, v7

    .line 336
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v8, v4, Latfp;->instance:Latrw;

    .line 340
    .line 341
    check-cast v8, Lbhui;

    .line 342
    .line 343
    iget v9, v8, Lbhui;->c:I

    .line 344
    .line 345
    or-int/lit16 v9, v9, 0x2000

    .line 346
    .line 347
    iput v9, v8, Lbhui;->c:I

    .line 348
    .line 349
    iput v7, v8, Lbhui;->p:F

    .line 350
    .line 351
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {p0}, Lajsf;->e()Landroid/util/DisplayMetrics;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v8, v7}, Labqq;->b(Landroid/util/DisplayMetrics;F)F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v8, v4, Latfp;->instance:Latrw;

    .line 367
    .line 368
    check-cast v8, Lbhui;

    .line 369
    .line 370
    iget v9, v8, Lbhui;->c:I

    .line 371
    .line 372
    or-int/lit16 v9, v9, 0x4000

    .line 373
    .line 374
    iput v9, v8, Lbhui;->c:I

    .line 375
    .line 376
    iput v7, v8, Lbhui;->q:F

    .line 377
    .line 378
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p0}, Lajsf;->getLineCount()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-lt v3, v5, :cond_2

    .line 391
    .line 392
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v3, "..."

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :cond_2
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v3, v4, Latfp;->instance:Latrw;

    .line 406
    .line 407
    check-cast v3, Lbhui;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget v7, v3, Lbhui;->c:I

    .line 413
    .line 414
    const v8, 0x8000

    .line 415
    .line 416
    .line 417
    or-int/2addr v7, v8

    .line 418
    iput v7, v3, Lbhui;->c:I

    .line 419
    .line 420
    iput-object v1, v3, Lbhui;->r:Ljava/lang/String;

    .line 421
    .line 422
    :cond_3
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const-class v3, Lanvj;

    .line 427
    .line 428
    invoke-virtual {v2, v6, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, [Lanvj;

    .line 433
    .line 434
    array-length v3, v1

    .line 435
    move v7, v6

    .line 436
    :goto_1
    if-ge v7, v3, :cond_4

    .line 437
    .line 438
    aget-object v8, v1, v7

    .line 439
    .line 440
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    sget-object v11, Lbhub;->a:Lbhub;

    .line 449
    .line 450
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    sub-int/2addr v10, v9

    .line 455
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 459
    .line 460
    check-cast v12, Lbhub;

    .line 461
    .line 462
    iget v13, v12, Lbhub;->b:I

    .line 463
    .line 464
    or-int/2addr v13, v5

    .line 465
    iput v13, v12, Lbhub;->b:I

    .line 466
    .line 467
    iput v10, v12, Lbhub;->d:I

    .line 468
    .line 469
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v10, v11, Latro;->instance:Latrw;

    .line 473
    .line 474
    check-cast v10, Lbhub;

    .line 475
    .line 476
    iget v12, v10, Lbhub;->b:I

    .line 477
    .line 478
    or-int/lit8 v12, v12, 0x1

    .line 479
    .line 480
    iput v12, v10, Lbhub;->b:I

    .line 481
    .line 482
    iput v9, v10, Lbhub;->c:I

    .line 483
    .line 484
    iget-object v8, v8, Lanvj;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v9, v11, Latro;->instance:Latrw;

    .line 490
    .line 491
    check-cast v9, Lbhub;

    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget v10, v9, Lbhub;->b:I

    .line 497
    .line 498
    or-int/lit8 v10, v10, 0x4

    .line 499
    .line 500
    iput v10, v9, Lbhub;->b:I

    .line 501
    .line 502
    iput-object v8, v9, Lbhub;->e:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Lbhub;

    .line 509
    .line 510
    invoke-virtual {v4, v8}, Latfp;->o(Lbhub;)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v7, v7, 0x1

    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_4
    iget-boolean v1, p0, Lajsf;->g:Z

    .line 517
    .line 518
    if-eqz v1, :cond_6

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const-class v3, Landroid/text/style/ImageSpan;

    .line 525
    .line 526
    invoke-virtual {v2, v6, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 531
    .line 532
    array-length v3, v1

    .line 533
    :goto_2
    if-ge v6, v3, :cond_6

    .line 534
    .line 535
    aget-object v7, v1, v6

    .line 536
    .line 537
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {p0, v9}, Lajsf;->g(Ljava/lang/String;)Lj$/util/Optional;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_5

    .line 562
    .line 563
    sget-object v10, Laxel;->a:Laxel;

    .line 564
    .line 565
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    sub-int/2addr v7, v8

    .line 570
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 574
    .line 575
    check-cast v11, Laxel;

    .line 576
    .line 577
    iget v12, v11, Laxel;->b:I

    .line 578
    .line 579
    or-int/2addr v12, v5

    .line 580
    iput v12, v11, Laxel;->b:I

    .line 581
    .line 582
    iput v7, v11, Laxel;->d:I

    .line 583
    .line 584
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v7, v10, Latro;->instance:Latrw;

    .line 588
    .line 589
    check-cast v7, Laxel;

    .line 590
    .line 591
    iget v11, v7, Laxel;->b:I

    .line 592
    .line 593
    or-int/lit8 v11, v11, 0x1

    .line 594
    .line 595
    iput v11, v7, Laxel;->b:I

    .line 596
    .line 597
    iput v8, v7, Laxel;->c:I

    .line 598
    .line 599
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v8, v10, Latro;->instance:Latrw;

    .line 607
    .line 608
    check-cast v8, Laxel;

    .line 609
    .line 610
    check-cast v7, Laxee;

    .line 611
    .line 612
    iput-object v7, v8, Laxel;->e:Laxee;

    .line 613
    .line 614
    iget v7, v8, Laxel;->b:I

    .line 615
    .line 616
    or-int/lit8 v7, v7, 0x4

    .line 617
    .line 618
    iput v7, v8, Laxel;->b:I

    .line 619
    .line 620
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Laxel;

    .line 625
    .line 626
    invoke-virtual {v4, v7}, Latfp;->n(Laxel;)V

    .line 627
    .line 628
    .line 629
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 630
    .line 631
    goto :goto_2

    .line 632
    :cond_6
    sget-object p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 633
    .line 634
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    check-cast p0, Latrq;

    .line 639
    .line 640
    sget-object v1, Lbhui;->b:Latru;

    .line 641
    .line 642
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lbhui;

    .line 647
    .line 648
    invoke-virtual {p0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 656
    .line 657
    iput-object p0, v0, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 658
    .line 659
    invoke-virtual {v0}, Ltqq;->a()Ltqs;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    return-object p0
.end method

.method private static e(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbhgt;

    .line 21
    .line 22
    iget-boolean v2, v1, Lbhgt;->k:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget v2, v1, Lbhgt;->b:I

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0x2000

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v2, v1, Lbhgt;->c:I

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v0
.end method
