.class public final synthetic Loys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loyt;


# direct methods
.method public synthetic constructor <init>(Loyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loys;->a:Loyt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Loys;->a:Loyt;

    .line 2
    .line 3
    iget-object v1, v0, Loyt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Loyt;->a:Laqka;

    .line 14
    .line 15
    sget-object v4, Lbqvo;->a:Lbqvo;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lbqvm;

    .line 22
    .line 23
    iget-object v5, v0, Loyt;->c:Lqvv;

    .line 24
    .line 25
    const-string v6, "autoplay_enabled"

    .line 26
    .line 27
    invoke-virtual {v5, v6, v3}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "pref_key_dont_play_video"

    .line 32
    .line 33
    invoke-virtual {v5, v7, v2}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v7, v0, Loyt;->b:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v8, "stream_over_wifi_only"

    .line 40
    .line 41
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const-string v9, "BitrateAudioMobile"

    .line 46
    .line 47
    const-string v10, "Normal"

    .line 48
    .line 49
    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v11, "BitrateAudioWiFi"

    .line 54
    .line 55
    invoke-interface {v7, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v10, Lbmdl;->a:Lbmdl;

    .line 60
    .line 61
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lbmdk;

    .line 66
    .line 67
    sget-object v11, Lbmdm;->a:Lbmdm;

    .line 68
    .line 69
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Lbmdj;

    .line 74
    .line 75
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v12, v10, Lbmdk;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v12, Lbmdl;

    .line 81
    .line 82
    iget v13, v12, Lbmdl;->b:I

    .line 83
    .line 84
    or-int/2addr v3, v13

    .line 85
    iput v3, v12, Lbmdl;->b:I

    .line 86
    .line 87
    iput-boolean v8, v12, Lbmdl;->c:Z

    .line 88
    .line 89
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v10, Lbmdk;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v3, Lbmdl;

    .line 95
    .line 96
    iget v8, v3, Lbmdl;->b:I

    .line 97
    .line 98
    or-int/lit8 v8, v8, 0x2

    .line 99
    .line 100
    iput v8, v3, Lbmdl;->b:I

    .line 101
    .line 102
    iput-boolean v5, v3, Lbmdl;->d:Z

    .line 103
    .line 104
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v10, Lbmdk;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v3, Lbmdl;

    .line 110
    .line 111
    iget v5, v3, Lbmdl;->b:I

    .line 112
    .line 113
    or-int/lit8 v5, v5, 0x8

    .line 114
    .line 115
    iput v5, v3, Lbmdl;->b:I

    .line 116
    .line 117
    iput-boolean v6, v3, Lbmdl;->e:Z

    .line 118
    .line 119
    invoke-static {v9}, Loyt;->a(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v10, Lbmdk;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v5, Lbmdl;

    .line 129
    .line 130
    add-int/lit8 v3, v3, -0x1

    .line 131
    .line 132
    iput v3, v5, Lbmdl;->f:I

    .line 133
    .line 134
    iget v3, v5, Lbmdl;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x10

    .line 137
    .line 138
    iput v3, v5, Lbmdl;->b:I

    .line 139
    .line 140
    invoke-static {v7}, Loyt;->a(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v10, Lbmdk;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v5, Lbmdl;

    .line 150
    .line 151
    add-int/lit8 v3, v3, -0x1

    .line 152
    .line 153
    iput v3, v5, Lbmdl;->g:I

    .line 154
    .line 155
    iget v3, v5, Lbmdl;->b:I

    .line 156
    .line 157
    or-int/lit8 v3, v3, 0x20

    .line 158
    .line 159
    iput v3, v5, Lbmdl;->b:I

    .line 160
    .line 161
    iget-object v0, v0, Loyt;->d:Lazsq;

    .line 162
    .line 163
    iget-object v0, v0, Lazsq;->m:Lj$/util/Optional;

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v10, Lbmdk;->instance:Lbknt;

    .line 183
    .line 184
    check-cast v2, Lbmdl;

    .line 185
    .line 186
    iget v3, v2, Lbmdl;->b:I

    .line 187
    .line 188
    or-int/lit16 v3, v3, 0x80

    .line 189
    .line 190
    iput v3, v2, Lbmdl;->b:I

    .line 191
    .line 192
    iput-boolean v0, v2, Lbmdl;->h:Z

    .line 193
    .line 194
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v11, Lbmdj;->instance:Lbknt;

    .line 198
    .line 199
    check-cast v0, Lbmdm;

    .line 200
    .line 201
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lbmdl;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v2, v0, Lbmdm;->c:Lbmdl;

    .line 211
    .line 212
    iget v2, v0, Lbmdm;->b:I

    .line 213
    .line 214
    or-int/lit8 v2, v2, 0x8

    .line 215
    .line 216
    iput v2, v0, Lbmdm;->b:I

    .line 217
    .line 218
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbmdm;

    .line 223
    .line 224
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v4, Lbqvm;->instance:Lbknt;

    .line 228
    .line 229
    check-cast v2, Lbqvo;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v0, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v0, 0x3b

    .line 237
    .line 238
    iput v0, v2, Lbqvo;->c:I

    .line 239
    .line 240
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lbqvo;

    .line 245
    .line 246
    invoke-interface {v1, v0}, Laqka;->a(Lbqvo;)Z

    .line 247
    .line 248
    .line 249
    :cond_0
    return-void
.end method
