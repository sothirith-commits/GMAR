.class final Lamcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lamda;

.field private final b:Lbcbi;

.field private final c:Lamdc;

.field private final d:Lamcx;


# direct methods
.method public constructor <init>(Lamda;Lamdc;Lamcx;Lbcbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamcz;->a:Lamda;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamcz;->c:Lamdc;

    .line 7
    .line 8
    iput-object p4, p0, Lamcz;->b:Lbcbi;

    .line 9
    .line 10
    iput-object p3, p0, Lamcz;->d:Lamcx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamcz;->c:Lamdc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamdc;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 p1, -0x2

    .line 2
    if-eq p2, p1, :cond_5

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lamcz;->d:Lamcx;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lamcz;->b:Lbcbi;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p2, p0, Lamcz;->c:Lamdc;

    .line 17
    .line 18
    iget-object v0, v1, Lamcx;->c:Lakcj;

    .line 19
    .line 20
    invoke-interface {v0}, Lakcj;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lathv;->S(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, Lamcx;->g:Lamdc;

    .line 28
    .line 29
    iget-object p2, v1, Lamcx;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Landroid/app/Dialog;

    .line 46
    .line 47
    const v4, 0x103000a

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, Lamcx;->d:Landroid/app/Dialog;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v2, Lakbv;->a:Lakbv;

    .line 57
    .line 58
    sget-object v3, Lakbu;->k:Lakbu;

    .line 59
    .line 60
    const-string v4, "Attempted to start AgeVerificationDialog when the activity is destroyed"

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v2, v1, Lamcx;->d:Landroid/app/Dialog;

    .line 66
    .line 67
    const v3, 0x7f0e005a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lamcx;->d:Landroid/app/Dialog;

    .line 74
    .line 75
    new-instance v3, Lhny;

    .line 76
    .line 77
    const/16 v4, 0xf

    .line 78
    .line 79
    invoke-direct {v3, v1, v4}, Lhny;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lamcx;->d:Landroid/app/Dialog;

    .line 86
    .line 87
    const v3, 0x7f0b03f4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Laihs;

    .line 99
    .line 100
    const/16 v5, 0xd

    .line 101
    .line 102
    invoke-direct {v4, v1, v5}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lamcx;->d:Landroid/app/Dialog;

    .line 109
    .line 110
    const v4, 0x7f0b1799

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 118
    .line 119
    iput-object v2, v1, Lamcx;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 120
    .line 121
    iget-object v2, v1, Lamcx;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lamcx;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lamcx;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lamcx;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lamcx;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lamcx;->h:Lqhc;

    .line 164
    .line 165
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Lqhc;->y(Lakci;)Landroid/accounts/Account;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, p1, Lbcbi;->c:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    const-string p1, ""

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object p1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 181
    .line 182
    :goto_1
    move-object v3, p1

    .line 183
    iget-object p1, v1, Lamcx;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 184
    .line 185
    new-instance v0, Lamcw;

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, Lamcw;-><init>(Lamcx;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Llcu;

    .line 194
    .line 195
    const/16 v0, 0x13

    .line 196
    .line 197
    invoke-direct {p1, v1, v0}, Llcu;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Laarc;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Laarc;-><init>(Laara;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v1, Lamcx;->f:Laarc;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v4, p1

    .line 212
    check-cast v4, Landroid/app/Activity;

    .line 213
    .line 214
    if-eqz v4, :cond_3

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_3

    .line 221
    .line 222
    iget-object p1, v1, Lamcx;->b:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    new-instance v0, Lallf;

    .line 225
    .line 226
    const/4 v5, 0x7

    .line 227
    invoke-direct/range {v0 .. v5}, Lallf;-><init>(Lamcx;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    sget-object p1, Lakbv;->a:Lakbv;

    .line 235
    .line 236
    sget-object p2, Lakbu;->k:Lakbu;

    .line 237
    .line 238
    const-string v0, "Attempted to loadVideoView for AgeVerificationDialog when the activity is destroyed"

    .line 239
    .line 240
    invoke-static {p1, p2, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    iget-object p1, p0, Lamcz;->c:Lamdc;

    .line 245
    .line 246
    invoke-virtual {p1}, Lamdc;->a()V

    .line 247
    .line 248
    .line 249
    :goto_2
    iget-object p1, p0, Lamcz;->a:Lamda;

    .line 250
    .line 251
    invoke-static {p1}, Lamda;->c(Lamda;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    iget-object p1, p0, Lamcz;->c:Lamdc;

    .line 256
    .line 257
    invoke-virtual {p1}, Lamdc;->b()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lamcz;->a:Lamda;

    .line 261
    .line 262
    invoke-static {p1}, Lamda;->c(Lamda;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
