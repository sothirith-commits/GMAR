.class public final Loqh;
.super Labqz;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lpem;


# direct methods
.method public constructor <init>(Lpem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqh;->a:Lpem;

    .line 2
    .line 3
    invoke-direct {p0}, Labqz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loqf;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Loqf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Loqf;

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    invoke-direct {v1, v4}, Loqf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x81

    .line 23
    .line 24
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Loqf;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v4}, Loqf;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x82

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Loqf;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Loqf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x101

    .line 45
    .line 46
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Loqf;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v4}, Loqf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x102

    .line 56
    .line 57
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Loqf;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Loqf;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Loqf;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Loqf;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x41

    .line 75
    .line 76
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Loqf;

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-direct {v1, v6}, Loqf;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Loqg;

    .line 90
    .line 91
    iget-object v8, p0, Loqh;->a:Lpem;

    .line 92
    .line 93
    invoke-direct {v1, v8, v2}, Loqg;-><init>(Lpem;I)V

    .line 94
    .line 95
    .line 96
    const/16 v9, 0x42

    .line 97
    .line 98
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lpem;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v9, 0x4

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    new-instance v1, Loqf;

    .line 109
    .line 110
    invoke-direct {v1, v9}, Loqf;-><init>(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Loqf;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Loqf;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    const/16 v10, 0x14

    .line 120
    .line 121
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lpem;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    new-instance v1, Loqf;

    .line 131
    .line 132
    invoke-direct {v1, v9}, Loqf;-><init>(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance v1, Loqf;

    .line 137
    .line 138
    invoke-direct {v1, v3}, Loqf;-><init>(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    const/16 v10, 0xc

    .line 142
    .line 143
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Loqg;

    .line 147
    .line 148
    invoke-direct {v1, v8, v4}, Loqg;-><init>(Lpem;I)V

    .line 149
    .line 150
    .line 151
    const/16 v10, 0x24

    .line 152
    .line 153
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lpem;->i()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    new-instance v1, Loqf;

    .line 163
    .line 164
    invoke-direct {v1, v9}, Loqf;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    new-instance v1, Loqf;

    .line 169
    .line 170
    invoke-direct {v1, v3}, Loqf;-><init>(I)V

    .line 171
    .line 172
    .line 173
    :goto_2
    const/16 v10, 0x50

    .line 174
    .line 175
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Loqg;

    .line 179
    .line 180
    invoke-direct {v1, v8, v4}, Loqg;-><init>(Lpem;I)V

    .line 181
    .line 182
    .line 183
    const/16 v10, 0x22

    .line 184
    .line 185
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Loqf;

    .line 189
    .line 190
    invoke-direct {v1, v5}, Loqf;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/16 v5, 0x202

    .line 194
    .line 195
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Loqf;

    .line 199
    .line 200
    invoke-direct {v1, v7}, Loqf;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Loqf;

    .line 209
    .line 210
    invoke-direct {v1, v2}, Loqf;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x401

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Loqg;

    .line 219
    .line 220
    invoke-direct {v1, v8, v6}, Loqg;-><init>(Lpem;I)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0x402

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lpem;->i()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    new-instance v1, Loqf;

    .line 235
    .line 236
    invoke-direct {v1, v9}, Loqf;-><init>(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    new-instance v1, Loqf;

    .line 241
    .line 242
    invoke-direct {v1, v3}, Loqf;-><init>(I)V

    .line 243
    .line 244
    .line 245
    :goto_3
    const/16 v2, 0x410

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Loqf;

    .line 251
    .line 252
    const/16 v2, 0x8

    .line 253
    .line 254
    invoke-direct {v1, v2}, Loqf;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const/16 v2, 0xc00

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Lpem;->i()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    new-instance v1, Loqf;

    .line 269
    .line 270
    invoke-direct {v1, v9}, Loqf;-><init>(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    new-instance v1, Loqf;

    .line 275
    .line 276
    invoke-direct {v1, v3}, Loqf;-><init>(I)V

    .line 277
    .line 278
    .line 279
    :goto_4
    const/16 v2, 0x408

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Loqg;

    .line 285
    .line 286
    invoke-direct {v1, v8, v4}, Loqg;-><init>(Lpem;I)V

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x420

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method
