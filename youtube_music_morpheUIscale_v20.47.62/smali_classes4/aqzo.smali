.class final Laqzo;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laqzp;


# direct methods
.method public constructor <init>(Laqzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqzo;->a:Laqzp;

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
    .locals 6

    .line 1
    iget-object v0, p0, Laqzo;->a:Laqzp;

    .line 2
    .line 3
    iget-object v1, v0, Laqzp;->d:Laqzb;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laqzp;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "no action listener set, ignoring action"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast v2, Laqou;

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
    const-string v4, "Interaction logging screen is not set"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sparse-switch v3, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :sswitch_0
    const-string v3, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    iget-object p2, v0, Laqzp;->c:Laqzn;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p2, Laqzn;->g:Laqnz;

    .line 52
    .line 53
    invoke-interface {v0}, Laqnz;->a()Laqou;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, v5

    .line 61
    :goto_0
    sget-object v0, Laqzn;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v4}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p2, Laqzn;->g:Laqnz;

    .line 67
    .line 68
    invoke-interface {p2, v2}, Laqnz;->C(Laqou;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lbrze;->c:Lbrze;

    .line 72
    .line 73
    new-instance v2, Laqnw;

    .line 74
    .line 75
    sget-object v3, Laqzn;->f:Laqpd;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0, v2, v5}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 81
    .line 82
    .line 83
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v0, 0x1f

    .line 86
    .line 87
    if-ge p2, v0, :cond_3

    .line 88
    .line 89
    new-instance p2, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 92
    .line 93
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object p1, Laqzg;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, v1, Laqzb;->a:Laqzg;

    .line 102
    .line 103
    iget-object p2, p1, Laqzg;->i:Landroid/content/Intent;

    .line 104
    .line 105
    const/high16 v0, 0x10000000

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Laqzg;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_1
    const-string p1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    sget-object p1, Laqzg;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, v1, Laqzb;->a:Laqzg;

    .line 127
    .line 128
    invoke-virtual {p1}, Laqzg;->b()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Laqzg;->g:Laqzq;

    .line 132
    .line 133
    invoke-interface {p1}, Laqzq;->a()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Laqzp;->e()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_2
    const-string p1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, v0, Laqzp;->c:Laqzn;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-object p2, p1, Laqzn;->g:Laqnz;

    .line 153
    .line 154
    invoke-interface {p2}, Laqnz;->a()Laqou;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object v2, v5

    .line 162
    :goto_1
    sget-object p2, Laqzn;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p2, v4}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p1, p1, Laqzn;->g:Laqnz;

    .line 168
    .line 169
    invoke-interface {p1, v2}, Laqnz;->C(Laqou;)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Lbrze;->c:Lbrze;

    .line 173
    .line 174
    new-instance v2, Laqnw;

    .line 175
    .line 176
    sget-object v3, Laqzn;->e:Laqpd;

    .line 177
    .line 178
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p2, v2, v5}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Laqzp;->b:Laqzm;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object p2, Laqzg;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p2, v1, Laqzb;->a:Laqzg;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {p2, p1, v0}, Laqzg;->f(Laqzm;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :sswitch_3
    const-string p1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    iget-object p1, v0, Laqzp;->c:Laqzn;

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    iget-object p2, p1, Laqzn;->g:Laqnz;

    .line 211
    .line 212
    invoke-interface {p2}, Laqnz;->a()Laqou;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-nez p2, :cond_7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    move-object v2, v5

    .line 220
    :goto_2
    sget-object p2, Laqzn;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p2, v4}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object p1, p1, Laqzn;->g:Laqnz;

    .line 226
    .line 227
    invoke-interface {p1, v2}, Laqnz;->C(Laqou;)V

    .line 228
    .line 229
    .line 230
    sget-object p2, Lbrze;->c:Lbrze;

    .line 231
    .line 232
    new-instance v0, Laqnw;

    .line 233
    .line 234
    sget-object v2, Laqzn;->d:Laqpd;

    .line 235
    .line 236
    invoke-direct {v0, v2}, Laqnw;-><init>(Laqpd;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, p2, v0, v5}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Laqzg;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p1, v1, Laqzb;->a:Laqzg;

    .line 245
    .line 246
    invoke-virtual {p1}, Laqzg;->b()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Laqzg;->g:Laqzq;

    .line 250
    .line 251
    invoke-interface {p1}, Laqzq;->a()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object p2, Laqzp;->a:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "Unknown action:"

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p2, p1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x27f6a41b -> :sswitch_3
        0x28d597bd -> :sswitch_2
        0x56371f3e -> :sswitch_1
        0x5c235f6c -> :sswitch_0
    .end sparse-switch
.end method
