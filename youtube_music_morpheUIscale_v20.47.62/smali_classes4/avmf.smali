.class public final synthetic Lavmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmo;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ladmp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 8

    .line 1
    check-cast p2, Lceuc;

    .line 2
    .line 3
    const-string v0, "DeviceContextCache.KEY_PROTO"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ladmp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "DeviceContextCache.KEY_TIMESTAMP"

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3, v4}, Ladmp;->b(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcetz;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Lbkmk;->y(Ljava/lang/String;)Lbkmk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v7, Lboov;->a:Lboov;

    .line 40
    .line 41
    invoke-static {v7, v0, v2}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lboov;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, Lcetz;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v2, Lceuc;

    .line 53
    .line 54
    iget v7, v2, Lceuc;->b:I

    .line 55
    .line 56
    or-int/lit8 v7, v7, 0x2

    .line 57
    .line 58
    iput v7, v2, Lceuc;->b:I

    .line 59
    .line 60
    iput-wide v5, v2, Lceuc;->d:J

    .line 61
    .line 62
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p2, Lcetz;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v2, Lceuc;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lceuc;->c:Lboov;

    .line 73
    .line 74
    iget v0, v2, Lceuc;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, v2, Lceuc;->b:I
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :catch_0
    :cond_0
    const-string v0, "gcm_registration_id"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Ladmp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, Lcetz;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v1, Lceuc;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v2, v1, Lceuc;->b:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x4

    .line 99
    .line 100
    iput v2, v1, Lceuc;->b:I

    .line 101
    .line 102
    iput-object v0, v1, Lceuc;->e:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_notification_registration_time"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v3, v4}, Ladmp;->b(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p2, Lcetz;->instance:Lbknt;

    .line 114
    .line 115
    check-cast v2, Lceuc;

    .line 116
    .line 117
    iget v5, v2, Lceuc;->b:I

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x8

    .line 120
    .line 121
    iput v5, v2, Lceuc;->b:I

    .line 122
    .line 123
    iput-wide v0, v2, Lceuc;->f:J

    .line 124
    .line 125
    const-string v0, "pending_notification_registration"

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v0, v1}, Ladmp;->g(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p2, Lcetz;->instance:Lbknt;

    .line 136
    .line 137
    check-cast v2, Lceuc;

    .line 138
    .line 139
    iget v5, v2, Lceuc;->b:I

    .line 140
    .line 141
    or-int/lit16 v5, v5, 0x100

    .line 142
    .line 143
    iput v5, v2, Lceuc;->b:I

    .line 144
    .line 145
    iput-boolean v0, v2, Lceuc;->k:Z

    .line 146
    .line 147
    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ladmp;->f(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Ladmp;->g(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, p2, Lcetz;->instance:Lbknt;

    .line 163
    .line 164
    check-cast v2, Lceuc;

    .line 165
    .line 166
    iget v5, v2, Lceuc;->b:I

    .line 167
    .line 168
    or-int/lit8 v5, v5, 0x10

    .line 169
    .line 170
    iput v5, v2, Lceuc;->b:I

    .line 171
    .line 172
    iput-boolean v0, v2, Lceuc;->g:Z

    .line 173
    .line 174
    :cond_1
    const-string v0, "com.google.android.libraries.youtube.notification.pref.LAST_OS_NOTIFICATIONS_CHANGED_TIME_MS"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ladmp;->f(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    invoke-virtual {p1, v0, v3, v4}, Ladmp;->b(Ljava/lang/String;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p2, Lcetz;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v0, Lceuc;

    .line 192
    .line 193
    iget v2, v0, Lceuc;->b:I

    .line 194
    .line 195
    or-int/lit8 v2, v2, 0x20

    .line 196
    .line 197
    iput v2, v0, Lceuc;->b:I

    .line 198
    .line 199
    iput-wide v5, v0, Lceuc;->h:J

    .line 200
    .line 201
    :cond_2
    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ladmp;->f(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Ladmp;->g(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p2, Lcetz;->instance:Lbknt;

    .line 217
    .line 218
    check-cast v1, Lceuc;

    .line 219
    .line 220
    iget v2, v1, Lceuc;->b:I

    .line 221
    .line 222
    or-int/lit8 v2, v2, 0x40

    .line 223
    .line 224
    iput v2, v1, Lceuc;->b:I

    .line 225
    .line 226
    iput-boolean v0, v1, Lceuc;->i:Z

    .line 227
    .line 228
    :cond_3
    const-string v0, "device_context_app_last_opened"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ladmp;->f(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    invoke-virtual {p1, v0, v3, v4}, Ladmp;->b(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p2, Lcetz;->instance:Lbknt;

    .line 244
    .line 245
    check-cast p1, Lceuc;

    .line 246
    .line 247
    iget v2, p1, Lceuc;->b:I

    .line 248
    .line 249
    or-int/lit16 v2, v2, 0x80

    .line 250
    .line 251
    iput v2, p1, Lceuc;->b:I

    .line 252
    .line 253
    iput-wide v0, p1, Lceuc;->j:J

    .line 254
    .line 255
    :cond_4
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lceuc;

    .line 260
    .line 261
    return-object p1
.end method
