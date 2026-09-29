.class public final Lvbd;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lagal;Lavqw;Lbmar;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvbd;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvbd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvbd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laiiy;Lahzp;Lbmar;I)V
    .locals 0

    .line 12
    iput p4, p0, Lvbd;->e:I

    iput-object p1, p0, Lvbd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvbd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Laiiy;Lahzt;Lbmar;I)V
    .locals 0

    .line 13
    iput p4, p0, Lvbd;->e:I

    iput-object p1, p0, Lvbd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvbd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lepo;Letf;Lbmar;I)V
    .locals 0

    .line 14
    iput p4, p0, Lvbd;->e:I

    iput-object p1, p0, Lvbd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvbd;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lsfw;Lvld;Lbmar;I)V
    .locals 0

    .line 15
    iput p4, p0, Lvbd;->e:I

    iput-object p1, p0, Lvbd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvbd;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lvtm;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;I)V
    .locals 0

    .line 16
    iput p4, p0, Lvbd;->e:I

    iput-object p1, p0, Lvbd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvbd;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lvtm;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Lvbd;->e:I

    iput-object p1, p0, Lvbd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvbd;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvbd;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbmlf;

    .line 21
    .line 22
    check-cast p2, Lbmar;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lblyx;->a:Lblyx;

    .line 29
    .line 30
    check-cast p1, Lvbd;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lvbd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lbmkr;

    .line 38
    .line 39
    check-cast p2, Lbmar;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lblyx;->a:Lblyx;

    .line 46
    .line 47
    check-cast p1, Lvbd;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lvbd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lbmgq;

    .line 55
    .line 56
    check-cast p2, Lbmar;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lblyx;->a:Lblyx;

    .line 63
    .line 64
    check-cast p1, Lvbd;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lvbd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, Lbmgq;

    .line 72
    .line 73
    check-cast p2, Lbmar;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lblyx;->a:Lblyx;

    .line 80
    .line 81
    check-cast p1, Lvbd;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lvbd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p1, Lbmgq;

    .line 89
    .line 90
    check-cast p2, Lbmar;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lblyx;->a:Lblyx;

    .line 97
    .line 98
    check-cast p1, Lvbd;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lvbd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    check-cast p1, Lbmkr;

    .line 106
    .line 107
    check-cast p2, Lbmar;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lblyx;->a:Lblyx;

    .line 114
    .line 115
    check-cast p1, Lvbd;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lvbd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    check-cast p1, Lbmgq;

    .line 123
    .line 124
    check-cast p2, Lbmar;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lblyx;->a:Lblyx;

    .line 131
    .line 132
    check-cast p1, Lvbd;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lvbd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lvbd;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    if-eq v0, v1, :cond_17

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v0, v6, :cond_14

    .line 14
    .line 15
    if-eq v0, v5, :cond_11

    .line 16
    .line 17
    if-eq v0, v2, :cond_9

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_6

    .line 21
    .line 22
    sget-object v0, Lbmay;->a:Lbmay;

    .line 23
    .line 24
    iget v2, p0, Lvbd;->a:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lvbd;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lbmlf;

    .line 33
    .line 34
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lvbd;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lbmlf;

    .line 43
    .line 44
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lvbd;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lbmlf;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iput-object v3, p0, Lvbd;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Lvbd;->a:I

    .line 59
    .line 60
    sget-wide v7, Laiiy;->a:J

    .line 61
    .line 62
    iget-object p1, p0, Lvbd;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laiiy;

    .line 65
    .line 66
    iget-object v2, p0, Lvbd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lahzt;

    .line 69
    .line 70
    invoke-virtual {p1, v2, p0}, Laiiy;->a(Lahzt;Lbmar;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v0, :cond_5

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    :goto_1
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object v2, p0, Lvbd;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, p0, Lvbd;->a:I

    .line 86
    .line 87
    invoke-interface {v2, p1, p0}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eq p1, v0, :cond_5

    .line 92
    .line 93
    :cond_3
    move-object v3, v2

    .line 94
    :cond_4
    sget-wide v7, Laiiy;->b:J

    .line 95
    .line 96
    iput-object v3, p0, Lvbd;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, p0, Lvbd;->a:I

    .line 99
    .line 100
    invoke-static {v7, v8, p0}, Lbmgt;->i(JLbmar;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_2

    .line 105
    .line 106
    :cond_5
    return-object v0

    .line 107
    :cond_6
    sget-object v0, Lbmay;->a:Lbmay;

    .line 108
    .line 109
    iget v2, p0, Lvbd;->a:I

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lvbd;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lbmkr;

    .line 123
    .line 124
    iget-object v2, p0, Lvbd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v3, Laiiv;

    .line 127
    .line 128
    check-cast v2, Lahzp;

    .line 129
    .line 130
    invoke-direct {v3, v2, p1}, Laiiv;-><init>(Lahzp;Lbmkr;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lvbd;->c:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v4, v2

    .line 136
    check-cast v4, Laiiy;

    .line 137
    .line 138
    iget-object v4, v4, Laiiy;->d:Lahrp;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lahrp;->a(Lahrj;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lzx;

    .line 144
    .line 145
    const/16 v5, 0x13

    .line 146
    .line 147
    invoke-direct {v4, v2, v3, v5}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput v1, p0, Lvbd;->a:I

    .line 151
    .line 152
    invoke-static {p1, v4, p0}, Linternal/org/jni_zero/JniInit;->D(Lbmkr;Lbmbt;Lbmar;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_8
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_9
    sget-object v0, Lbmay;->a:Lbmay;

    .line 163
    .line 164
    iget v2, p0, Lvbd;->a:I

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    iget-object v0, p0, Lvbd;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Latrq;

    .line 171
    .line 172
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lvbd;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lbmgq;

    .line 182
    .line 183
    sget-object v2, Laxnb;->a:Laxnb;

    .line 184
    .line 185
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Latrq;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Lvbd;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v7, p0, Lvbd;->c:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v8, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    check-cast v6, Lagal;

    .line 204
    .line 205
    iget-object v6, v6, Lagal;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_c

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    move-object v10, v9

    .line 222
    check-cast v10, Ladsn;

    .line 223
    .line 224
    move-object v11, v7

    .line 225
    check-cast v11, Lavqw;

    .line 226
    .line 227
    invoke-interface {v10, v11}, Ladsn;->c(Lavqw;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_b

    .line 232
    .line 233
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v8}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_d

    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ladsn;

    .line 261
    .line 262
    new-instance v9, Lvdr;

    .line 263
    .line 264
    const/16 v10, 0x12

    .line 265
    .line 266
    invoke-direct {v9, v8, v4, v10}, Lvdr;-><init>(Ladsn;Lbmar;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v4, v3, v9, v5}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    iput-object v2, p0, Lvbd;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iput v1, p0, Lvbd;->a:I

    .line 280
    .line 281
    invoke-static {v6, p0}, Lbkrh;->c(Ljava/util/Collection;Lbmar;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v0, :cond_e

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_e
    move-object v0, v2

    .line 289
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-static {p1}, Lblzk;->aM(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lbmce;

    .line 310
    .line 311
    invoke-interface {v1, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_f
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast p1, Laxnb;

    .line 323
    .line 324
    sget-object v0, Laxnb;->a:Laxnb;

    .line 325
    .line 326
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    return-object v4

    .line 333
    :cond_10
    return-object p1

    .line 334
    :cond_11
    sget-object v0, Lbmay;->a:Lbmay;

    .line 335
    .line 336
    iget v2, p0, Lvbd;->a:I

    .line 337
    .line 338
    if-eqz v2, :cond_12

    .line 339
    .line 340
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :catchall_0
    move-exception p1

    .line 345
    goto :goto_8

    .line 346
    :cond_12
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lvbd;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lbmgq;

    .line 352
    .line 353
    iget-object p1, p0, Lvbd;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v2, p0, Lvbd;->c:Ljava/lang/Object;

    .line 356
    .line 357
    :try_start_1
    check-cast p1, Lvtm;

    .line 358
    .line 359
    iget-object p1, p1, Lvtm;->a:Lvth;

    .line 360
    .line 361
    invoke-static {v2}, Ltus;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-interface {v2}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput v1, p0, Lvbd;->a:I

    .line 370
    .line 371
    check-cast p1, Lvtl;

    .line 372
    .line 373
    iget-object p1, p1, Lvtl;->a:Lebz;

    .line 374
    .line 375
    new-instance v6, Lrpg;

    .line 376
    .line 377
    invoke-direct {v6, v4, v2, v5}, Lrpg;-><init>(ILjava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v1, v3, v6, p0}, Lbno;->r(Lebz;ZZLbmce;Lbmar;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-ne p1, v0, :cond_13

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_13
    :goto_7
    check-cast p1, Lvld;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :goto_8
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    :goto_9
    sget-object v0, Lvkc;->S:Lvkc;

    .line 395
    .line 396
    invoke-static {p1, v0}, Ltuq;->b(Ljava/lang/Object;Lvkc;)Lvkd;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :cond_14
    sget-object v0, Lbmay;->a:Lbmay;

    .line 402
    .line 403
    iget v4, p0, Lvbd;->a:I

    .line 404
    .line 405
    if-eqz v4, :cond_15

    .line 406
    .line 407
    :try_start_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :catchall_1
    move-exception p1

    .line 412
    goto :goto_b

    .line 413
    :cond_15
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lvbd;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lbmgq;

    .line 419
    .line 420
    iget-object p1, p0, Lvbd;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v4, p0, Lvbd;->c:Ljava/lang/Object;

    .line 423
    .line 424
    :try_start_3
    check-cast p1, Lvtm;

    .line 425
    .line 426
    iget-object p1, p1, Lvtm;->a:Lvth;

    .line 427
    .line 428
    invoke-static {v4}, Ltus;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-interface {v4}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iput v1, p0, Lvbd;->a:I

    .line 437
    .line 438
    check-cast p1, Lvtl;

    .line 439
    .line 440
    iget-object p1, p1, Lvtl;->a:Lebz;

    .line 441
    .line 442
    new-instance v6, Lrpg;

    .line 443
    .line 444
    invoke-direct {v6, v5, v4, v2}, Lrpg;-><init>(ILjava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1, v3, v1, v6, p0}, Lbno;->r(Lebz;ZZLbmce;Lbmar;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-ne p1, v0, :cond_16

    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_16
    :goto_a
    check-cast p1, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    new-instance v0, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :goto_b
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_c
    sget-object p1, Lvkc;->S:Lvkc;

    .line 471
    .line 472
    invoke-static {v0, p1}, Ltuq;->b(Ljava/lang/Object;Lvkc;)Lvkd;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :cond_17
    sget-object v0, Lbmay;->a:Lbmay;

    .line 478
    .line 479
    iget v6, p0, Lvbd;->a:I

    .line 480
    .line 481
    if-eqz v6, :cond_18

    .line 482
    .line 483
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_11

    .line 487
    .line 488
    :cond_18
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lvbd;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lbmkr;

    .line 494
    .line 495
    iget-object v6, p0, Lvbd;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v6, Lepo;

    .line 498
    .line 499
    invoke-virtual {v6}, Lepo;->a()Landroid/net/NetworkRequest;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    if-nez v6, :cond_19

    .line 504
    .line 505
    invoke-static {p1}, Lbknd;->e(Lbmku;)V

    .line 506
    .line 507
    .line 508
    sget-object p1, Lblyx;->a:Lblyx;

    .line 509
    .line 510
    return-object p1

    .line 511
    :cond_19
    iget-object v7, p0, Lvbd;->c:Ljava/lang/Object;

    .line 512
    .line 513
    new-instance v8, Lxu;

    .line 514
    .line 515
    check-cast v7, Letf;

    .line 516
    .line 517
    const/16 v9, 0x10

    .line 518
    .line 519
    invoke-direct {v8, v7, p1, v4, v9}, Lxu;-><init>(Letf;Lbmkr;Lbmar;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {p1, v4, v3, v8, v5}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    new-instance v4, Lty;

    .line 527
    .line 528
    const/16 v5, 0x9

    .line 529
    .line 530
    invoke-direct {v4, v3, p1, v5}, Lty;-><init>(Ljava/lang/Object;Lbmhz;I)V

    .line 531
    .line 532
    .line 533
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    .line 535
    const/16 v5, 0x1e

    .line 536
    .line 537
    const/4 v8, 0x7

    .line 538
    if-lt v3, v5, :cond_1d

    .line 539
    .line 540
    sget-object v2, Leti;->a:Leti;

    .line 541
    .line 542
    iget-object v2, v7, Letf;->a:Landroid/net/ConnectivityManager;

    .line 543
    .line 544
    sget-object v3, Leti;->b:Ljava/lang/Object;

    .line 545
    .line 546
    monitor-enter v3

    .line 547
    :try_start_4
    sget-object v5, Leti;->c:Ljava/util/Map;

    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    if-eqz v7, :cond_1a

    .line 557
    .line 558
    invoke-static {}, Leqe;->b()V

    .line 559
    .line 560
    .line 561
    sget v5, Letk;->a:I

    .line 562
    .line 563
    sget-object v5, Leti;->a:Leti;

    .line 564
    .line 565
    invoke-static {v2, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 566
    .line 567
    .line 568
    :cond_1a
    invoke-static {}, Leqe;->b()V

    .line 569
    .line 570
    .line 571
    sget v5, Letk;->a:I

    .line 572
    .line 573
    sget-boolean v5, Leti;->e:Z

    .line 574
    .line 575
    if-eqz v5, :cond_1b

    .line 576
    .line 577
    sget-object v5, Leti;->d:Landroid/net/NetworkCapabilities;

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_1b
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v2, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    sput-object v5, Leti;->d:Landroid/net/NetworkCapabilities;

    .line 589
    .line 590
    sput-boolean v1, Leti;->e:Z

    .line 591
    .line 592
    sget-object v5, Leti;->d:Landroid/net/NetworkCapabilities;

    .line 593
    .line 594
    :goto_d
    invoke-static {v6, v5}, Lsc$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_1c

    .line 599
    .line 600
    sget-object v5, Letc;->a:Letc;

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_1c
    new-instance v5, Letd;

    .line 604
    .line 605
    invoke-direct {v5, v8}, Letd;-><init>(I)V

    .line 606
    .line 607
    .line 608
    :goto_e
    invoke-interface {v4, v5}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 609
    .line 610
    .line 611
    monitor-exit v3

    .line 612
    new-instance v3, Lzx;

    .line 613
    .line 614
    invoke-direct {v3, v4, v2, v8}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_10

    .line 618
    :catchall_2
    move-exception p1

    .line 619
    monitor-exit v3

    .line 620
    throw p1

    .line 621
    :cond_1d
    iget-object v3, p0, Lvbd;->c:Ljava/lang/Object;

    .line 622
    .line 623
    new-instance v5, Lete;

    .line 624
    .line 625
    invoke-direct {v5, v4}, Lete;-><init>(Lbmce;)V

    .line 626
    .line 627
    .line 628
    new-instance v7, Lbmdg;

    .line 629
    .line 630
    invoke-direct {v7}, Lbmdg;-><init>()V

    .line 631
    .line 632
    .line 633
    check-cast v3, Letf;

    .line 634
    .line 635
    iget-object v3, v3, Letf;->a:Landroid/net/ConnectivityManager;

    .line 636
    .line 637
    :try_start_5
    invoke-static {}, Leqe;->b()V

    .line 638
    .line 639
    .line 640
    sget v9, Letk;->a:I

    .line 641
    .line 642
    invoke-virtual {v3, v6, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 643
    .line 644
    .line 645
    iput-boolean v1, v7, Lbmdg;->a:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :catch_0
    move-exception v6

    .line 649
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    const-string v10, "TooManyRequestsException"

    .line 661
    .line 662
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_1f

    .line 667
    .line 668
    invoke-static {}, Leqe;->b()V

    .line 669
    .line 670
    .line 671
    sget v6, Letk;->a:I

    .line 672
    .line 673
    new-instance v6, Letd;

    .line 674
    .line 675
    invoke-direct {v6, v8}, Letd;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v4, v6}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    :goto_f
    new-instance v4, Lbg;

    .line 682
    .line 683
    invoke-direct {v4, v7, v3, v5, v2}, Lbg;-><init>(Lbmdg;Landroid/net/ConnectivityManager;Lete;I)V

    .line 684
    .line 685
    .line 686
    move-object v3, v4

    .line 687
    :goto_10
    new-instance v2, Leno;

    .line 688
    .line 689
    const/16 v4, 0x11

    .line 690
    .line 691
    invoke-direct {v2, v3, v4}, Leno;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    iput v1, p0, Lvbd;->a:I

    .line 695
    .line 696
    invoke-static {p1, v2, p0}, Linternal/org/jni_zero/JniInit;->D(Lbmkr;Lbmbt;Lbmar;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    if-ne p1, v0, :cond_1e

    .line 701
    .line 702
    return-object v0

    .line 703
    :cond_1e
    :goto_11
    sget-object p1, Lblyx;->a:Lblyx;

    .line 704
    .line 705
    return-object p1

    .line 706
    :cond_1f
    throw v6

    .line 707
    :cond_20
    sget-object v0, Lbmay;->a:Lbmay;

    .line 708
    .line 709
    iget v2, p0, Lvbd;->a:I

    .line 710
    .line 711
    if-eqz v2, :cond_21

    .line 712
    .line 713
    :try_start_6
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 714
    .line 715
    .line 716
    goto :goto_12

    .line 717
    :catchall_3
    move-exception p1

    .line 718
    goto :goto_13

    .line 719
    :cond_21
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget-object p1, p0, Lvbd;->d:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, Lbmgq;

    .line 725
    .line 726
    iget-object p1, p0, Lvbd;->b:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v2, p0, Lvbd;->c:Ljava/lang/Object;

    .line 729
    .line 730
    :try_start_7
    check-cast p1, Lsfw;

    .line 731
    .line 732
    iget-object p1, p1, Lsfw;->d:Ljava/lang/Object;

    .line 733
    .line 734
    iput v1, p0, Lvbd;->a:I

    .line 735
    .line 736
    check-cast v2, Lvld;

    .line 737
    .line 738
    invoke-interface {p1, v2, p0}, Lvgx;->a(Lvld;Lbmar;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    if-ne p1, v0, :cond_22

    .line 743
    .line 744
    return-object v0

    .line 745
    :cond_22
    :goto_12
    sget-object p1, Lblyx;->a:Lblyx;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :goto_13
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    :goto_14
    sget-object v0, Lvkc;->Y:Lvkc;

    .line 753
    .line 754
    invoke-static {p1, v0}, Ltuq;->b(Ljava/lang/Object;Lvkc;)Lvkd;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 7

    .line 1
    iget v0, p0, Lvbd;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lvbd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lvbd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lvbd;

    .line 25
    .line 26
    check-cast v0, Lahzt;

    .line 27
    .line 28
    check-cast v1, Laiiy;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, v1, v0, p2, v3}, Lvbd;-><init>(Laiiy;Lahzt;Lbmar;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, Lvbd;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    iget-object v0, p0, Lvbd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Lvbd;

    .line 40
    .line 41
    check-cast v0, Lahzp;

    .line 42
    .line 43
    check-cast v1, Laiiy;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0, p2, v2}, Lvbd;-><init>(Laiiy;Lahzp;Lbmar;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v3, Lvbd;->d:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    iget-object v0, p0, Lvbd;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lvbd;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Lvbd;

    .line 56
    .line 57
    check-cast v2, Lavqw;

    .line 58
    .line 59
    check-cast v0, Lagal;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2, p2, v1}, Lvbd;-><init>(Lagal;Lavqw;Lbmar;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v3, Lvbd;->d:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    iget-object v0, p0, Lvbd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p0, Lvbd;->c:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Lvbd;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lvtm;

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v4, p2

    .line 79
    invoke-direct/range {v1 .. v6}, Lvbd;-><init>(Lvtm;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;I[B)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v1, Lvbd;->d:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v4, p2

    .line 86
    iget-object p2, p0, Lvbd;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Lvbd;->c:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v2, Lvbd;

    .line 91
    .line 92
    check-cast p2, Lvtm;

    .line 93
    .line 94
    invoke-direct {v2, p2, v0, v4, v1}, Lvbd;-><init>(Lvtm;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v2, Lvbd;->d:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    move-object v4, p2

    .line 101
    iget-object p2, p0, Lvbd;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p0, Lvbd;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v2, Lvbd;

    .line 106
    .line 107
    check-cast v0, Letf;

    .line 108
    .line 109
    check-cast p2, Lepo;

    .line 110
    .line 111
    invoke-direct {v2, p2, v0, v4, v1}, Lvbd;-><init>(Lepo;Letf;Lbmar;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v2, Lvbd;->d:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_5
    move-object v4, p2

    .line 118
    iget-object p2, p0, Lvbd;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, p0, Lvbd;->c:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v1, Lvbd;

    .line 123
    .line 124
    check-cast v0, Lvld;

    .line 125
    .line 126
    check-cast p2, Lsfw;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v1, p2, v0, v4, v2}, Lvbd;-><init>(Lsfw;Lvld;Lbmar;I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v1, Lvbd;->d:Ljava/lang/Object;

    .line 133
    .line 134
    return-object v1
.end method
