.class public final Lyfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycx;


# static fields
.field public static final i:Labmt;


# instance fields
.field public final a:Lylh;

.field public final b:Lxsd;

.field public final c:Lygh;

.field public final d:Lyme;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lycy;

.field public volatile g:Z

.field public h:Lyfv;

.field private final j:Lj$/time/Duration;

.field private final k:Lxzk;

.field private l:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyfw;

    .line 2
    .line 3
    invoke-static {v0}, Labmt;->s(Ljava/lang/Class;)Labmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyfw;->i:Labmt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyfu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyfw;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lycy;

    .line 12
    .line 13
    invoke-direct {v0}, Lycy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyfw;->f:Lycy;

    .line 17
    .line 18
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 19
    .line 20
    iput-object v0, p0, Lyfw;->l:Lj$/time/Instant;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lyfw;->g:Z

    .line 24
    .line 25
    iget-object v0, p1, Lyfu;->e:Lylh;

    .line 26
    .line 27
    iput-object v0, p0, Lyfw;->a:Lylh;

    .line 28
    .line 29
    iget-object v0, p1, Lyfu;->b:Lygn;

    .line 30
    .line 31
    iput-object v0, p0, Lyfw;->b:Lxsd;

    .line 32
    .line 33
    iget-object v1, p1, Lyfu;->f:Lj$/time/Duration;

    .line 34
    .line 35
    iput-object v1, p0, Lyfw;->j:Lj$/time/Duration;

    .line 36
    .line 37
    iget-object v1, p1, Lyfu;->h:Lygh;

    .line 38
    .line 39
    iput-object v1, p0, Lyfw;->c:Lygh;

    .line 40
    .line 41
    iget-object p1, p1, Lyfu;->g:Lyme;

    .line 42
    .line 43
    iput-object p1, p0, Lyfw;->d:Lyme;

    .line 44
    .line 45
    invoke-interface {v0}, Lygn;->f()Lxzk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lyfw;->k:Lxzk;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lyft;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lyfw;->d:Lyme;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lyme;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lyme;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lyfw;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lyfw;->h:Lyfv;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lyfv;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lyfw;->k:Lxzk;

    .line 19
    .line 20
    iget-boolean v0, v0, Lxzk;->n:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lyfw;->a:Lylh;

    .line 25
    .line 26
    invoke-interface {v0}, Lylh;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lyfw;->h:Lyfv;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lyfv;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lyfw;->e:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lyfw;->l:Lj$/time/Instant;

    .line 53
    .line 54
    sget-object v4, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_b

    .line 61
    .line 62
    iget-object v1, p0, Lyfw;->l:Lj$/time/Instant;

    .line 63
    .line 64
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Lyfw;->j:Lj$/time/Duration;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ltz v1, :cond_b

    .line 79
    .line 80
    sget-object v1, Lyfw;->i:Labmt;

    .line 81
    .line 82
    new-instance v5, Lagzd;

    .line 83
    .line 84
    sget-object v6, Lycm;->e:Lycm;

    .line 85
    .line 86
    invoke-direct {v5, v1, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lagzd;->d()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-array v4, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v1, v4, v3

    .line 103
    .line 104
    const-string v1, "Texture timeout, it\'s been more than %s ms since the last texture was sent. Allowing generation of frames over the max frame size limit."

    .line 105
    .line 106
    invoke-virtual {v5, v1, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Lyfw;->a:Lylh;

    .line 110
    .line 111
    invoke-interface {v1}, Lylh;->c()Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_b

    .line 120
    .line 121
    iget-object v5, p0, Lyfw;->c:Lygh;

    .line 122
    .line 123
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lj$/time/Duration;

    .line 128
    .line 129
    invoke-static {v5, v4}, Lyyh;->an(Lygo;Lj$/time/Duration;)Lygm;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lygk;

    .line 134
    .line 135
    iget-object v5, v4, Lygk;->d:Lygi;

    .line 136
    .line 137
    invoke-virtual {v5}, Lygi;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    if-eq v5, v2, :cond_6

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    if-eq v5, v0, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    if-eq v5, v0, :cond_4

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lyfw;->h:Lyfv;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lyfv;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    sget-object v0, Lyfw;->i:Labmt;

    .line 163
    .line 164
    new-instance v2, Lagzd;

    .line 165
    .line 166
    sget-object v4, Lycm;->e:Lycm;

    .line 167
    .line 168
    invoke-direct {v2, v0, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lagzd;->d()V

    .line 172
    .line 173
    .line 174
    new-array v0, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v3, "MCR returned SKIP"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lylh;->d()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v1, "ExportCompositionTextureRenderer does not support instruction based renderers."

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    invoke-virtual {v4}, Lygk;->b()Lyir;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lyir;->getTextureName()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    invoke-interface {v1}, Lylh;->d()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lyfw;->f:Lycy;

    .line 215
    .line 216
    invoke-virtual {v0}, Lycy;->b()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    invoke-virtual {v2}, Lyir;->y()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    iget-object v0, p0, Lyfw;->f:Lycy;

    .line 227
    .line 228
    invoke-virtual {v0}, Lycy;->c()V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lyfw;->i:Labmt;

    .line 232
    .line 233
    new-instance v1, Lagzd;

    .line 234
    .line 235
    sget-object v2, Lycm;->e:Lycm;

    .line 236
    .line 237
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lagzd;->d()V

    .line 241
    .line 242
    .line 243
    new-array v0, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    const-string v2, "Failed to acquire frame."

    .line 246
    .line 247
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    iget-object v3, p0, Lyfw;->h:Lyfv;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lyir;->getTextureName()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v2}, Lyir;->j()Lj$/time/Duration;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v3, v4, v5}, Lyfv;->b(ILj$/time/Duration;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_a

    .line 269
    .line 270
    invoke-virtual {v2}, Lyir;->release()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    invoke-virtual {v2}, Lyir;->getTextureName()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Lylh;->d()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lyfw;->l:Lj$/time/Instant;

    .line 293
    .line 294
    iget-object v0, p0, Lyfw;->f:Lycy;

    .line 295
    .line 296
    invoke-virtual {v0}, Lycy;->d()V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfw;->h:Lyfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyft;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyfw;->c:Lygh;

    .line 13
    .line 14
    iget-object v1, v1, Lygh;->f:Lyjj;

    .line 15
    .line 16
    iput-object v0, v1, Lyjm;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lyft;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lyfw;->d:Lyme;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lyme;->d(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
