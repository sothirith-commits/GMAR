.class final Lahqb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lahqc;


# direct methods
.method public constructor <init>(Lahqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahqb;->a:Lahqc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lahqb;->a:Lahqc;

    .line 2
    .line 3
    iget-object v1, v0, Lahqc;->d:Laiip;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lahqc;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "no action listener set, ignoring action"

    .line 10
    .line 11
    invoke-static {p1, p2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v2, "INTERACTION_SCREEN"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    const-string v5, "Interaction logging screen is not set"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sparse-switch v3, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :sswitch_0
    const-string v3, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    iget-object p2, v0, Lahqc;->c:Lahqa;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p2, Lahqa;->g:Lahlj;

    .line 53
    .line 54
    invoke-interface {v0}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v6

    .line 62
    :goto_0
    sget-object v0, Lahqa;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v5}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p2, p2, Lahqa;->g:Lahlj;

    .line 68
    .line 69
    invoke-interface {p2, v2}, Lahlj;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lahlh;

    .line 73
    .line 74
    sget-object v2, Lahqa;->f:Lahlx;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v4, v0, v6}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 80
    .line 81
    .line 82
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x1f

    .line 85
    .line 86
    if-ge p2, v0, :cond_3

    .line 87
    .line 88
    new-instance p2, Landroid/content/Intent;

    .line 89
    .line 90
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 91
    .line 92
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p1, Lahpr;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, v1, Laiip;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lahpr;

    .line 103
    .line 104
    iget-object p2, p1, Lahpr;->h:Landroid/content/Intent;

    .line 105
    .line 106
    const/high16 v0, 0x10000000

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lahpr;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_1
    const-string p1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    sget-object p1, Lahpr;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, v1, Laiip;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lahpr;

    .line 130
    .line 131
    invoke-virtual {p1}, Lahpr;->b()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lahpr;->f:Lahqd;

    .line 135
    .line 136
    invoke-interface {p1}, Lahqd;->a()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lahqc;->e()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_2
    const-string p1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object p1, v0, Lahqc;->c:Lahqa;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    iget-object p2, p1, Lahqa;->g:Lahlj;

    .line 156
    .line 157
    invoke-interface {p2}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v2, v6

    .line 165
    :goto_1
    sget-object p2, Lahqa;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p2, v5}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object p1, p1, Lahqa;->g:Lahlj;

    .line 171
    .line 172
    invoke-interface {p1, v2}, Lahlj;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lahlh;

    .line 176
    .line 177
    sget-object v2, Lahqa;->e:Lahlx;

    .line 178
    .line 179
    invoke-direct {p2, v2}, Lahlh;-><init>(Lahlx;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v4, p2, v6}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lahqc;->b:Lahpz;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object p2, Lahpr;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p2, v1, Laiip;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Lahpr;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {p2, p1, v0}, Lahpr;->f(Lahpz;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_3
    const-string p1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    iget-object p1, v0, Lahqc;->c:Lahqa;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    iget-object p2, p1, Lahqa;->g:Lahlj;

    .line 214
    .line 215
    invoke-interface {p2}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-nez p2, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move-object v2, v6

    .line 223
    :goto_2
    sget-object p2, Lahqa;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p2, v5}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object p1, p1, Lahqa;->g:Lahlj;

    .line 229
    .line 230
    invoke-interface {p1, v2}, Lahlj;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 231
    .line 232
    .line 233
    new-instance p2, Lahlh;

    .line 234
    .line 235
    sget-object v0, Lahqa;->d:Lahlx;

    .line 236
    .line 237
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v4, p2, v6}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lahpr;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object p1, v1, Laiip;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lahpr;

    .line 248
    .line 249
    invoke-virtual {p1}, Lahpr;->b()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p1, Lahpr;->f:Lahqd;

    .line 253
    .line 254
    invoke-interface {p1}, Lahqd;->a()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object p2, Lahqc;->a:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "Unknown action:"

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p2, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x27f6a41b -> :sswitch_3
        0x28d597bd -> :sswitch_2
        0x56371f3e -> :sswitch_1
        0x5c235f6c -> :sswitch_0
    .end sparse-switch
.end method
