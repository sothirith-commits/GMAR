.class public final Lafmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lafms;
    .locals 11

    .line 1
    iget-object v0, p0, Lafmq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Largr;->a:Largr;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Larif;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lafmm;->a:Lafmm;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lafmq;->d(Lafmm;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lafmq;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Largr;->a:Largr;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-virtual {v0}, Larif;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lafmm;->a:Lafmm;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lafmq;->b(Lafmm;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lafmq;->f:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Largr;->a:Largr;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-virtual {v0}, Larif;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    sget-object v0, Lafmr;->a:Lafmr;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iput-object v0, p0, Lafmq;->f:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v1, "Null reason"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_6
    :goto_3
    iget-object v0, p0, Lafmq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v0, :cond_e

    .line 80
    .line 81
    iget-object v1, p0, Lafmq;->d:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v1, :cond_e

    .line 84
    .line 85
    iget-object v2, p0, Lafmq;->e:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v2, :cond_e

    .line 88
    .line 89
    iget-object v3, p0, Lafmq;->f:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    new-instance v4, Lafms;

    .line 95
    .line 96
    iget-object v6, p0, Lafmq;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, p0, Lafmq;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v10, v3

    .line 101
    check-cast v10, Lafmr;

    .line 102
    .line 103
    move-object v9, v2

    .line 104
    check-cast v9, Lafmm;

    .line 105
    .line 106
    move-object v8, v1

    .line 107
    check-cast v8, Lafmm;

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v10}, Lafms;-><init>(Ljava/lang/String;Lafml;Lafml;Lafmm;Lafmm;Lafmr;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Lafms;->c:Lafml;

    .line 116
    .line 117
    iget-object v1, v4, Lafms;->b:Lafml;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v3, "Both current and previous entity should be of the same Entity type"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lafml;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0}, Lafml;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const-string v3, "Both previous and current entities must have the same key"

    .line 153
    .line 154
    invoke-static {v2, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    if-nez v1, :cond_a

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    return-object v4

    .line 163
    :cond_a
    :goto_4
    const/4 v2, 0x1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    iget-object v3, v4, Lafms;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v1}, Lafml;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_d

    .line 177
    .line 178
    :cond_b
    const/4 v1, 0x0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget-object v3, v4, Lafms;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v0}, Lafml;->e()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    move v2, v1

    .line 195
    :cond_d
    :goto_5
    const-string v0, "The update\'s entityKey must match the current or previous entity\'s key (or both)"

    .line 196
    .line 197
    invoke-static {v2, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_e
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lafmq;->a:Ljava/lang/Object;

    .line 207
    .line 208
    if-nez v1, :cond_f

    .line 209
    .line 210
    const-string v1, " entityKey"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_f
    iget-object v1, p0, Lafmq;->d:Ljava/lang/Object;

    .line 216
    .line 217
    if-nez v1, :cond_10

    .line 218
    .line 219
    const-string v1, " previousMetadata"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_10
    iget-object v1, p0, Lafmq;->e:Ljava/lang/Object;

    .line 225
    .line 226
    if-nez v1, :cond_11

    .line 227
    .line 228
    const-string v1, " currentMetadata"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_11
    iget-object v1, p0, Lafmq;->f:Ljava/lang/Object;

    .line 234
    .line 235
    if-nez v1, :cond_12

    .line 236
    .line 237
    const-string v1, " reason"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v2, "Missing required properties:"

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1
.end method

.method public final b(Lafmm;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lafmq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null currentMetadata"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lafmq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null entityKey"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lafmm;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lafmq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null previousMetadata"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e()Ltzb;
    .locals 8

    .line 1
    iget-object v0, p0, Lafmq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltzb;

    .line 6
    .line 7
    iget-object v2, p0, Lafmq;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lafmq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lafmq;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lafmq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, Lafmq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ltyz;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Ljava/lang/Long;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ljava/lang/Long;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Ltzb;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ltyz;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Missing required properties: name"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lafmq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
