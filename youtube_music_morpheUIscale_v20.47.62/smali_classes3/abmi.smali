.class public final Labmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmf;


# instance fields
.field public final a:Labks;

.field private final b:Lvsp;

.field private final c:Lacan;


# direct methods
.method public constructor <init>(Lvsp;Labks;Lacan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labmi;->b:Lvsp;

    .line 14
    .line 15
    iput-object p2, p0, Labmi;->a:Labks;

    .line 16
    .line 17
    iput-object p3, p0, Labmi;->c:Lacan;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbjkz;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbjkz;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "casp"

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v9, v2

    .line 17
    check-cast v9, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lbjkz;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v3, "rawData"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v0}, Lbjkz;->a()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "chm"

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v11, v3

    .line 38
    check-cast v11, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbjkz;->a()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "ki"

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v12, v3

    .line 51
    check-cast v12, Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "google.original_priority"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "google.priority"

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_0
    const-string v5, "google.delivered_priority"

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    const-string v5, "google.priority_reduced"

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "1"

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_2
    invoke-static {v5}, Lbjkz;->b(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_0
    const-string v5, "google.ttl"

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v5, v2, Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    instance-of v5, v2, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    :try_start_0
    move-object v5, v2

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v5, "FirebaseMessaging"

    .line 138
    .line 139
    const-string v6, "Invalid TTL: "

    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_4
    move v2, v13

    .line 149
    :goto_1
    iget-object v0, v0, Lbjkz;->a:Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v2, "message_type"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Labkq;->m(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const-string v2, "google.message_id"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    const-string v2, "message_id"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_5
    invoke-static {v3}, Lbjkz;->b(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v4}, Labmg;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v14, 0x1

    .line 192
    if-ne v14, v3, :cond_6

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    :cond_6
    move-object v4, v2

    .line 196
    invoke-static {v0}, Labmg;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    new-instance v2, Labko;

    .line 201
    .line 202
    move-object v3, v2

    .line 203
    invoke-direct/range {v3 .. v12}, Labko;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Labkq;->l()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    return v13

    .line 213
    :cond_7
    iget-object v0, p0, Labmi;->c:Lacan;

    .line 214
    .line 215
    move-object/from16 v3, p1

    .line 216
    .line 217
    invoke-interface {v0, v3}, Lacan;->a(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Labmi;->b:Lvsp;

    .line 221
    .line 222
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    new-instance v0, Labmh;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    move-object v1, p0

    .line 240
    invoke-direct/range {v0 .. v6}, Labmh;-><init>(Labmi;Labkq;Landroid/content/Context;JLcjdz;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return v14
.end method
