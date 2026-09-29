.class public final Laapp;
.super Laapl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ah:Laffp;

.field public ai:Landroid/content/Context;

.field public aj:Lakcj;

.field public ak:Laojv;

.field private final al:Ljava/util/Set;

.field private am:Lbdyz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laapl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laapp;->al:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static aU(Lavuk;I)Laapp;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laapp;

    .line 7
    .line 8
    invoke-direct {v1}, Laapp;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "show_webview_dialog_command"

    .line 12
    .line 13
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    const-string p0, "mini_player_size"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Laapl;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "show_webview_dialog_command"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lavuk;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    sget-object v1, Lbdyz;->b:Latru;

    .line 26
    .line 27
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object v1, v1, Latru;->d:Latrt;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_0
    sget-object v1, Lbdyz;->b:Latru;

    .line 46
    .line 47
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 55
    .line 56
    iget-object v2, v1, Latru;->d:Latrt;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    check-cast v0, Lbdyz;

    .line 72
    .line 73
    iput-object v0, p0, Laapp;->am:Lbdyz;

    .line 74
    .line 75
    iget-object v0, p0, Laapp;->ai:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v0, 0x7f0e0904

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object p2, p0, Laapp;->ai:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v0, p0, Laapp;->ah:Laffp;

    .line 94
    .line 95
    iget-object v2, p0, Laapp;->am:Lbdyz;

    .line 96
    .line 97
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const v3, 0x7f0e0903

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v3, 0x7f0b15c8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v4, v2, Lbdyz;->i:Laxnn;

    .line 118
    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    sget-object v4, Laxnn;->a:Laxnn;

    .line 122
    .line 123
    :cond_2
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const v3, 0x7f0b0962

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v2, v2, Lbdyz;->j:Lbdag;

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    sget-object v2, Lbdag;->a:Lbdag;

    .line 142
    .line 143
    :cond_3
    invoke-static {v2}, Lalaf;->f(Lbdag;)Lcom/google/protobuf/MessageLite;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lavez;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    iget-object v4, v2, Lavez;->u:Laucn;

    .line 152
    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    sget-object v4, Laucn;->a:Laucn;

    .line 156
    .line 157
    :cond_4
    iget v4, v4, Laucn;->b:I

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    and-int/2addr v4, v5

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    iget-object v4, v2, Lavez;->u:Laucn;

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    sget-object v4, Laucn;->a:Laucn;

    .line 168
    .line 169
    :cond_5
    iget-object v4, v4, Laucn;->c:Laucm;

    .line 170
    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    sget-object v4, Laucm;->a:Laucm;

    .line 174
    .line 175
    :cond_6
    iget v6, v4, Laucm;->b:I

    .line 176
    .line 177
    and-int/lit8 v6, v6, 0x2

    .line 178
    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    iget-object v4, v4, Laucm;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    new-instance v4, Laafv;

    .line 187
    .line 188
    const/16 v6, 0xe

    .line 189
    .line 190
    invoke-direct {v4, v0, v2, v6, p3}, Laafv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    :cond_8
    const v0, 0x7f0b03fd

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const v2, 0x7f0b05e6

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    const p2, 0x7f0b1794

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    move-object v8, p2

    .line 229
    check-cast v8, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 230
    .line 231
    const p2, 0x7f0b179a

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Landroid/view/ViewGroup;

    .line 239
    .line 240
    iget-object v2, p0, Laapp;->ak:Laojv;

    .line 241
    .line 242
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v0, p0, Laapp;->am:Lbdyz;

    .line 247
    .line 248
    iget-object v4, v0, Lbdyz;->d:Ljava/lang/String;

    .line 249
    .line 250
    iget-boolean v5, v0, Lbdyz;->e:Z

    .line 251
    .line 252
    iget-object v0, p0, Laapp;->aj:Lakcj;

    .line 253
    .line 254
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v7, p0, Laapp;->ah:Laffp;

    .line 259
    .line 260
    iget-object v0, p0, Laapp;->am:Lbdyz;

    .line 261
    .line 262
    iget v9, v0, Lbdyz;->c:I

    .line 263
    .line 264
    and-int/lit8 v9, v9, 0x8

    .line 265
    .line 266
    if-eqz v9, :cond_9

    .line 267
    .line 268
    iget-object p3, v0, Lbdyz;->g:Lavuk;

    .line 269
    .line 270
    if-nez p3, :cond_9

    .line 271
    .line 272
    sget-object p3, Lavuk;->a:Lavuk;

    .line 273
    .line 274
    :cond_9
    move-object v9, p3

    .line 275
    new-instance v10, Lhru;

    .line 276
    .line 277
    const/4 p3, 0x3

    .line 278
    invoke-direct {v10, p0, p3}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v2 .. v10}, Laojv;->q(Landroid/content/Context;Ljava/lang/String;ZLakci;Laffp;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lavuk;Laojt;)Landroid/webkit/WebView;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :catch_0
    move-exception v0

    .line 304
    move-object p1, v0

    .line 305
    const-string p2, "WebViewDialog"

    .line 306
    .line 307
    const-string v0, "Failed to deserialize show command."

    .line 308
    .line 309
    invoke-static {p2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-object p3
.end method

.method public final aV(Laapo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laapp;->al:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string p2, "mini_player_size"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lbn;->e:Landroid/app/Dialog;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Laage;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, Laage;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/16 p1, 0x30

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/Window;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbn;->e:Landroid/app/Dialog;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laapl;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f150977

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbn;->mt(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final lH()V
    .locals 4

    .line 1
    invoke-super {p0}, Laapl;->lH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laapp;->am:Lbdyz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laapp;->ak:Laojv;

    .line 9
    .line 10
    iget-object v2, v0, Lbdyz;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Laapp;->ah:Laffp;

    .line 13
    .line 14
    iget-object v0, v0, Lbdyz;->h:Latsn;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Laojv;->f(Ljava/lang/String;Laffp;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laapl;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laapp;->al:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laapo;

    .line 21
    .line 22
    invoke-interface {v0}, Laapo;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
