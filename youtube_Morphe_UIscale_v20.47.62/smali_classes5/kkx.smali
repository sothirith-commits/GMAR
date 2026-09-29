.class public final synthetic Lkkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkkx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkkx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lkkx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lkkx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "input_method"

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eq p2, v1, :cond_d

    .line 15
    .line 16
    if-eqz p3, :cond_c

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_c

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_0
    if-ne p2, v5, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lkkx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Laelb;

    .line 31
    .line 32
    iget-object p2, p1, Laelb;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-static {p2}, Labqv;->ae(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Laelb;->n()V

    .line 38
    .line 39
    .line 40
    return v7

    .line 41
    :cond_0
    return v6

    .line 42
    :pswitch_1
    if-ne p2, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lkkx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lacuq;

    .line 65
    .line 66
    invoke-virtual {p1}, Lacuq;->g()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return v7

    .line 70
    :cond_2
    return v6

    .line 71
    :pswitch_2
    if-ne p2, v5, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lkkx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lacrn;

    .line 76
    .line 77
    iget-object p1, p1, Lacrn;->j:Lacqn;

    .line 78
    .line 79
    invoke-virtual {p1}, Lacqn;->h()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return v6

    .line 83
    :pswitch_3
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lkkx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Laalp;

    .line 88
    .line 89
    iget-object p2, p1, Laalp;->b:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object p1, p1, Laalp;->d:Lkzx;

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Lkzx;->aX(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 105
    .line 106
    .line 107
    return v7

    .line 108
    :cond_4
    return v6

    .line 109
    :pswitch_4
    iget-object p2, p0, Lkkx;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lnxl;

    .line 112
    .line 113
    iget-object p3, p2, Lnxl;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p3, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p2, Lnxl;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->clearFocus()V

    .line 135
    .line 136
    .line 137
    return v7

    .line 138
    :pswitch_5
    iget-object p2, p0, Lkkx;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lnxh;

    .line 141
    .line 142
    iget-object p3, p2, Lnxh;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {p3, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p3, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 159
    .line 160
    .line 161
    iget-object p1, p2, Lnxh;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->clearFocus()V

    .line 164
    .line 165
    .line 166
    return v7

    .line 167
    :pswitch_6
    if-ne p2, v4, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lkkx;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lnkh;

    .line 172
    .line 173
    invoke-virtual {p1, v6}, Lnkh;->h(Z)V

    .line 174
    .line 175
    .line 176
    return v7

    .line 177
    :cond_5
    return v6

    .line 178
    :pswitch_7
    iget-object p1, p0, Lkkx;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lmuh;

    .line 181
    .line 182
    iget-object p2, p1, Lmuh;->bc:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_6

    .line 189
    .line 190
    iget-object p2, p1, Lmuh;->bf:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_6

    .line 197
    .line 198
    iget-object p2, p1, Lmuh;->ai:Laolx;

    .line 199
    .line 200
    const/16 p3, 0x18

    .line 201
    .line 202
    iput p3, p2, Laolx;->p:I

    .line 203
    .line 204
    const-string p3, ""

    .line 205
    .line 206
    iput-object p3, p2, Laolx;->f:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p2, p1, Lmuh;->aX:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-static {p2}, Labqv;->ae(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p1, Lmuh;->bf:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lmuh;->aV(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    iget-object p2, p1, Lmuh;->bc:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-lez p2, :cond_7

    .line 228
    .line 229
    iget-object p2, p1, Lmuh;->ai:Laolx;

    .line 230
    .line 231
    iget-object p3, p1, Lmuh;->bc:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v0, 0xd

    .line 234
    .line 235
    iput v0, p2, Laolx;->p:I

    .line 236
    .line 237
    iput-object p3, p2, Laolx;->f:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p2, p1, Lmuh;->aX:Landroid/widget/EditText;

    .line 240
    .line 241
    invoke-static {p2}, Labqv;->ae(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p1, Lmuh;->bc:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lmuh;->aV(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_0
    return v7

    .line 250
    :pswitch_8
    iget-object p1, p0, Lkkx;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    .line 255
    .line 256
    .line 257
    return v7

    .line 258
    :pswitch_9
    if-ne p2, v4, :cond_c

    .line 259
    .line 260
    iget-object p1, p0, Lkkx;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Laoqp;

    .line 263
    .line 264
    iget-object p2, p1, Laoqp;->a:Ljava/lang/Object;

    .line 265
    .line 266
    move-object p3, p2

    .line 267
    check-cast p3, Landroid/widget/EditText;

    .line 268
    .line 269
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object p1, p1, Laoqp;->d:Ljava/lang/Object;

    .line 278
    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_b

    .line 286
    .line 287
    check-cast p2, Landroid/view/View;

    .line 288
    .line 289
    invoke-static {p2}, Labqv;->ae(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/widget/EditText;->clearFocus()V

    .line 293
    .line 294
    .line 295
    check-cast p1, Llsa;

    .line 296
    .line 297
    iget-object p2, p1, Llsa;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p2, Lkkr;

    .line 300
    .line 301
    iget-object p3, p2, Lkkr;->f:Laolx;

    .line 302
    .line 303
    iput v1, p3, Laolx;->p:I

    .line 304
    .line 305
    iput-object v0, p3, Laolx;->f:Ljava/lang/String;

    .line 306
    .line 307
    iget-object p1, p1, Llsa;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lbdlx;

    .line 310
    .line 311
    iget p3, p1, Lbdlx;->c:I

    .line 312
    .line 313
    and-int/lit8 p3, p3, 0x8

    .line 314
    .line 315
    if-eqz p3, :cond_9

    .line 316
    .line 317
    iget-object p1, p1, Lbdlx;->g:Layyv;

    .line 318
    .line 319
    if-nez p1, :cond_8

    .line 320
    .line 321
    sget-object p1, Layyv;->a:Layyv;

    .line 322
    .line 323
    :cond_8
    invoke-virtual {p2, v0, p1}, Lkkr;->b(Ljava/lang/String;Layyv;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_9
    const/4 p1, 0x0

    .line 328
    invoke-virtual {p2, v0, p1}, Lkkr;->b(Ljava/lang/String;Layyv;)V

    .line 329
    .line 330
    .line 331
    :goto_1
    iget-object p1, p2, Lkkr;->al:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    .line 332
    .line 333
    if-nez p1, :cond_a

    .line 334
    .line 335
    return v7

    .line 336
    :cond_a
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->c:Ljava/lang/String;

    .line 337
    .line 338
    :cond_b
    return v7

    .line 339
    :cond_c
    return v6

    .line 340
    :cond_d
    :goto_2
    iget-object p1, p0, Lkkx;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lagoe;

    .line 343
    .line 344
    invoke-virtual {p1}, Lagoe;->R()V

    .line 345
    .line 346
    .line 347
    return v7

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
