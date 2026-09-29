.class final Lazgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lazgo;

.field private final b:Lazgj;

.field private final c:Lbwqk;

.field private final d:Lazgt;


# direct methods
.method public constructor <init>(Lazgo;Lazgt;Lazgj;Lbwqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazgn;->a:Lazgo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lazgn;->d:Lazgt;

    .line 7
    .line 8
    iput-object p4, p0, Lazgn;->c:Lbwqk;

    .line 9
    .line 10
    iput-object p3, p0, Lazgn;->b:Lazgj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lazgn;->d:Lazgt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lazgt;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

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
    iget-object p1, p0, Lazgn;->c:Lbwqk;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object p2, p0, Lazgn;->b:Lazgj;

    .line 13
    .line 14
    iget-object v0, p0, Lazgn;->d:Lazgt;

    .line 15
    .line 16
    check-cast p2, Lazgi;

    .line 17
    .line 18
    iget-object v1, p2, Lazgi;->c:Lavdo;

    .line 19
    .line 20
    invoke-interface {v1}, Lavdo;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p2, Lazgi;->h:Lazgt;

    .line 28
    .line 29
    iget-object v0, p2, Lazgi;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

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
    iput-object v3, p2, Lazgi;->d:Landroid/app/Dialog;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v2, Lavci;->a:Lavci;

    .line 57
    .line 58
    sget-object v3, Lavch;->k:Lavch;

    .line 59
    .line 60
    const-string v4, "Attempted to start AgeVerificationDialog when the activity is destroyed"

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v2, p2, Lazgi;->d:Landroid/app/Dialog;

    .line 66
    .line 67
    const v3, 0x7f0e003f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p2, Lazgi;->d:Landroid/app/Dialog;

    .line 74
    .line 75
    new-instance v3, Lazgd;

    .line 76
    .line 77
    invoke-direct {v3, p2}, Lazgd;-><init>(Lazgi;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p2, Lazgi;->d:Landroid/app/Dialog;

    .line 84
    .line 85
    const v3, 0x7f0b024b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lazgf;

    .line 97
    .line 98
    invoke-direct {v4, p2}, Lazgf;-><init>(Lazgi;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p2, Lazgi;->d:Landroid/app/Dialog;

    .line 105
    .line 106
    const v4, 0x7f0b0e45

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 114
    .line 115
    iput-object v2, p2, Lazgi;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 116
    .line 117
    iget-object v2, p2, Lazgi;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p2, Lazgi;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p2, Lazgi;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p2, Lazgi;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p2, Lazgi;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p2, Lazgi;->g:Laffc;

    .line 160
    .line 161
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Laffc;->b(Lavdn;)Landroid/accounts/Account;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object p1, p1, Lbwqk;->c:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    const-string v1, ""

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 177
    .line 178
    :goto_1
    iget-object v2, p2, Lazgi;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 179
    .line 180
    new-instance v3, Lazgg;

    .line 181
    .line 182
    invoke-direct {v3, p2, p1}, Lazgg;-><init>(Lazgi;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lazgh;

    .line 189
    .line 190
    invoke-direct {v2, p2}, Lazgh;-><init>(Lazgi;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Laias;

    .line 194
    .line 195
    invoke-direct {v3, v2}, Laias;-><init>(Laiaq;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, p2, Lazgi;->f:Laias;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/app/Activity;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_3

    .line 213
    .line 214
    iget-object v2, p2, Lazgi;->b:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    new-instance v3, Lazge;

    .line 217
    .line 218
    invoke-direct {v3, p2, p1, v1, v0}, Lazge;-><init>(Lazgi;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    sget-object p1, Lavci;->a:Lavci;

    .line 226
    .line 227
    sget-object p2, Lavch;->k:Lavch;

    .line 228
    .line 229
    const-string v0, "Attempted to loadVideoView for AgeVerificationDialog when the activity is destroyed"

    .line 230
    .line 231
    invoke-static {p1, p2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    iget-object p1, p0, Lazgn;->d:Lazgt;

    .line 236
    .line 237
    invoke-virtual {p1}, Lazgt;->a()V

    .line 238
    .line 239
    .line 240
    :goto_2
    iget-object p1, p0, Lazgn;->a:Lazgo;

    .line 241
    .line 242
    invoke-static {p1}, Lazgo;->c(Lazgo;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    iget-object p1, p0, Lazgn;->d:Lazgt;

    .line 247
    .line 248
    invoke-virtual {p1}, Lazgt;->b()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lazgn;->a:Lazgo;

    .line 252
    .line 253
    invoke-static {p1}, Lazgo;->c(Lazgo;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
