.class public final synthetic Lausw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lausy;


# direct methods
.method public synthetic constructor <init>(Lausy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lausw;->a:Lausy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lausw;->a:Lausy;

    .line 14
    .line 15
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbzom;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbzom;->getAction()Lbzoq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lbzoq;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v1, v4, :cond_3

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    if-eq v1, p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget-object p1, v0, Lausy;->h:Landroid/content/Context;

    .line 42
    .line 43
    const-string v1, "input_method"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Lausy;->getWindowToken()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    new-instance p1, Landroid/view/KeyEvent;

    .line 61
    .line 62
    const/16 v1, 0x43

    .line 63
    .line 64
    invoke-direct {p1, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lausy;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-boolean v1, v0, Lausy;->g:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p1, Lbzom;->c:Lbzoo;

    .line 77
    .line 78
    iget v1, v1, Lbzoo;->d:I

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    if-ne v1, v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lbzom;->getEmoji()Lbpdp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p1, Lbpdp;->e:Lbkok;

    .line 88
    .line 89
    invoke-interface {v1}, Lbkok;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_a

    .line 94
    .line 95
    iget-object v1, p1, Lbpdp;->e:Lbkok;

    .line 96
    .line 97
    invoke-interface {v1, v3}, Lbkok;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lausy;->getSelectionStart()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ltz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lausy;->getSelectionEnd()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ltz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lausy;->getEditableText()Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lausy;->getSelectionStart()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0}, Lausy;->getSelectionEnd()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-interface {v2, v3, v4, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v0}, Lausy;->getEditableText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-interface {v2, v3, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v0, p1}, Lausy;->k(Lbpdp;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_5
    iget-object v1, p1, Lbzom;->c:Lbzoo;

    .line 152
    .line 153
    iget v1, v1, Lbzoo;->d:I

    .line 154
    .line 155
    if-ne v1, v2, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, Lbzom;->getText()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lbzom;->getShouldConditionallyPrependWhitespace()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p1}, Lbzom;->getShouldAppendWhitespace()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const-string v3, " "

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_6
    invoke-virtual {v0}, Lausy;->getSelectionStart()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-ltz p1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lausy;->getSelectionStart()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    add-int/2addr p1, v4

    .line 209
    :goto_1
    invoke-virtual {v0}, Lausy;->getSelectionEnd()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-ltz v5, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Lausy;->getSelectionEnd()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    add-int/2addr v4, v5

    .line 229
    :goto_2
    if-eqz v2, :cond_9

    .line 230
    .line 231
    if-lez p1, :cond_9

    .line 232
    .line 233
    const/4 v2, 0x5

    .line 234
    new-array v2, v2, [C

    .line 235
    .line 236
    fill-array-data v2, :array_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    add-int/lit8 v6, p1, -0x1

    .line 244
    .line 245
    invoke-interface {v5, v6}, Landroid/text/Editable;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    new-instance v6, Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([C)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v5, -0x1

    .line 259
    if-ne v2, v5, :cond_9

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_9
    invoke-virtual {v0}, Lausy;->getEditableText()Landroid/text/Editable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v2, p1, v4, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_3
    iget-object p1, v0, Lausy;->d:Laohx;

    .line 277
    .line 278
    invoke-interface {p1}, Laohx;->c()Laoig;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v1, v0, Lausy;->e:Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {p1, v1}, Laoig;->k(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Laohz;->a:Laohz;

    .line 288
    .line 289
    invoke-interface {p1, v1}, Laoig;->c(Laohz;)Lchwm;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 294
    .line 295
    .line 296
    iget-object p1, v0, Lausy;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 297
    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    iget-object v1, v0, Lausy;->j:Lygr;

    .line 301
    .line 302
    invoke-static {v0}, Lausy;->e(Laurv;)Lygn;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v1, p1, v0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_4
    return-void

    .line 314
    nop

    .line 315
    :array_0
    .array-data 2
        0x20s
        0xas
        0xds
        0x2ds
        0x5fs
    .end array-data
.end method
