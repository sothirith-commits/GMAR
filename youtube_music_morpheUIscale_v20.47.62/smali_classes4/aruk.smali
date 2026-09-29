.class public final synthetic Laruk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v0, Lcesq;->a:Lcesq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcesp;

    .line 10
    .line 11
    const-string v1, "mdx.recovery.session_type"

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcesp;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v3, Lcesq;

    .line 24
    .line 25
    iget v4, v3, Lcesq;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, v3, Lcesq;->b:I

    .line 30
    .line 31
    iput v1, v3, Lcesq;->c:I

    .line 32
    .line 33
    const-string v1, "mdx.recovery.session_source"

    .line 34
    .line 35
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcesp;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v3, Lcesq;

    .line 45
    .line 46
    iget v4, v3, Lcesq;->b:I

    .line 47
    .line 48
    or-int/lit16 v4, v4, 0x2000

    .line 49
    .line 50
    iput v4, v3, Lcesq;->b:I

    .line 51
    .line 52
    iput v1, v3, Lcesq;->n:I

    .line 53
    .line 54
    const-string v1, "mdx.recovery.disconnect_reason"

    .line 55
    .line 56
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcesp;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v2, Lcesq;

    .line 66
    .line 67
    iget v3, v2, Lcesq;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    iput v3, v2, Lcesq;->b:I

    .line 72
    .line 73
    iput v1, v2, Lcesq;->d:I

    .line 74
    .line 75
    const-string v1, "mdx.recovery.last_connected_time"

    .line 76
    .line 77
    const-wide/16 v2, -0x1

    .line 78
    .line 79
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcesp;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v1, Lcesq;

    .line 89
    .line 90
    iget v6, v1, Lcesq;->b:I

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x4

    .line 93
    .line 94
    iput v6, v1, Lcesq;->b:I

    .line 95
    .line 96
    iput-wide v4, v1, Lcesq;->e:J

    .line 97
    .line 98
    const-string v1, "mdx.recovery.expiration_time"

    .line 99
    .line 100
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcesp;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v1, Lcesq;

    .line 110
    .line 111
    iget v6, v1, Lcesq;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    iput v6, v1, Lcesq;->b:I

    .line 116
    .line 117
    iput-wide v4, v1, Lcesq;->f:J

    .line 118
    .line 119
    const-string v1, "mdx.recovery.route_id"

    .line 120
    .line 121
    const-string v4, ""

    .line 122
    .line 123
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lcesp;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v5, Lcesq;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v6, v5, Lcesq;->b:I

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x20

    .line 140
    .line 141
    iput v6, v5, Lcesq;->b:I

    .line 142
    .line 143
    iput-object v1, v5, Lcesq;->g:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "mdx.recovery.ssdp_id"

    .line 146
    .line 147
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lcesp;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v5, Lcesq;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v6, v5, Lcesq;->b:I

    .line 162
    .line 163
    or-int/lit16 v6, v6, 0x1000

    .line 164
    .line 165
    iput v6, v5, Lcesq;->b:I

    .line 166
    .line 167
    iput-object v1, v5, Lcesq;->m:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "mdx.recovery.screen_name"

    .line 170
    .line 171
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lcesp;->instance:Lbknt;

    .line 179
    .line 180
    check-cast v5, Lcesq;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v6, v5, Lcesq;->b:I

    .line 186
    .line 187
    or-int/lit16 v6, v6, 0x80

    .line 188
    .line 189
    iput v6, v5, Lcesq;->b:I

    .line 190
    .line 191
    iput-object v1, v5, Lcesq;->h:Ljava/lang/String;

    .line 192
    .line 193
    const-string v1, "mdx.recovery.session_nonce"

    .line 194
    .line 195
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v0, Lcesp;->instance:Lbknt;

    .line 203
    .line 204
    check-cast v4, Lcesq;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v5, v4, Lcesq;->b:I

    .line 210
    .line 211
    or-int/lit16 v5, v5, 0x100

    .line 212
    .line 213
    iput v5, v4, Lcesq;->b:I

    .line 214
    .line 215
    iput-object v1, v4, Lcesq;->i:Ljava/lang/String;

    .line 216
    .line 217
    const-string v1, "mdx.recovery.session_index"

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lcesp;->instance:Lbknt;

    .line 228
    .line 229
    check-cast v4, Lcesq;

    .line 230
    .line 231
    iget v5, v4, Lcesq;->b:I

    .line 232
    .line 233
    or-int/lit16 v5, v5, 0x200

    .line 234
    .line 235
    iput v5, v4, Lcesq;->b:I

    .line 236
    .line 237
    iput v1, v4, Lcesq;->j:I

    .line 238
    .line 239
    const-string v1, "mdx.recovery.first_connected_time_ms"

    .line 240
    .line 241
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcesp;->instance:Lbknt;

    .line 249
    .line 250
    check-cast v1, Lcesq;

    .line 251
    .line 252
    iget v6, v1, Lcesq;->b:I

    .line 253
    .line 254
    or-int/lit16 v6, v6, 0x800

    .line 255
    .line 256
    iput v6, v1, Lcesq;->b:I

    .line 257
    .line 258
    iput-wide v4, v1, Lcesq;->l:J

    .line 259
    .line 260
    const-string v1, "mdx.recovery.started_time_ms"

    .line 261
    .line 262
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object p1, v0, Lcesp;->instance:Lbknt;

    .line 270
    .line 271
    check-cast p1, Lcesq;

    .line 272
    .line 273
    iget v3, p1, Lcesq;->b:I

    .line 274
    .line 275
    or-int/lit16 v3, v3, 0x400

    .line 276
    .line 277
    iput v3, p1, Lcesq;->b:I

    .line 278
    .line 279
    iput-wide v1, p1, Lcesq;->k:J

    .line 280
    .line 281
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcesq;

    .line 286
    .line 287
    return-object p1
.end method
