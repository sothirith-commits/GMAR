.class final Lqik;
.super Laqjp;
.source "PG"


# instance fields
.field final synthetic a:Lqil;


# direct methods
.method public constructor <init>(Lqil;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqik;->a:Lqil;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Laqjp;-><init>(Landroid/os/Looper;[B)V

    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, Lqik;->a:Lqil;

    .line 11
    .line 12
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Intent;

    .line 15
    .line 16
    new-instance v2, Lqhz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lqhz;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    const-string v2, "google.messenger"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "google.messenger"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    instance-of v2, v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    move-object v2, v1

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 44
    .line 45
    iput-object v2, v0, Lqil;->g:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 46
    .line 47
    :cond_0
    instance-of v2, v1, Landroid/os/Messenger;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast v1, Landroid/os/Messenger;

    .line 52
    .line 53
    iput-object v1, v0, Lqil;->f:Landroid/os/Messenger;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "app.revanced.android.c2dm.intent.REGISTRATION"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    const-string v1, "registration_id"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v1, "unregistered"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    :cond_3
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x1

    .line 88
    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    const-string v1, "error"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string v0, "Unexpected response, no error or registration id "

    .line 112
    .line 113
    const-string v1, "Rpc"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void

    .line 122
    .line 123
    :cond_4
    const-string v4, "|"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    const-string v4, "\\|"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    array-length v5, v4

    .line 137
    .line 138
    if-le v5, v2, :cond_7

    .line 139
    .line 140
    aget-object v5, v4, v3

    .line 141
    .line 142
    const-string v6, "ID"

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_5
    aget-object v1, v4, v2

    .line 152
    const/4 v2, 0x3

    .line 153
    .line 154
    aget-object v2, v4, v2

    .line 155
    .line 156
    const-string v4, ":"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    move-result v4

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    :cond_6
    const-string v3, "error"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, p1}, Lqil;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    return-void

    .line 181
    .line 182
    :cond_7
    :goto_0
    const-string p1, "Unexpected structured response "

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    const-string v0, "Rpc"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return-void

    .line 193
    .line 194
    :cond_8
    iget-object v4, v0, Lqil;->c:Lbej;

    .line 195
    monitor-enter v4

    .line 196
    const/4 v1, 0x0

    .line 197
    .line 198
    :goto_1
    :try_start_0
    iget v2, v4, Lbej;->d:I

    .line 199
    .line 200
    if-ge v1, v2, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1}, Lbej;->d(I)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2, v3}, Lqil;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    goto :goto_1

    .line 217
    :cond_9
    monitor-exit v4

    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    throw p1

    .line 222
    .line 223
    :cond_a
    sget-object v4, Lqil;->b:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 231
    move-result v4

    .line 232
    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    const-string v2, "registration_id"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3, p1}, Lqil;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256
    :cond_b
    :goto_2
    return-void

    .line 257
    .line 258
    :cond_c
    const-string p1, "Rpc"

    .line 259
    .line 260
    const-string v0, "Dropping invalid message"

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    return-void
.end method
