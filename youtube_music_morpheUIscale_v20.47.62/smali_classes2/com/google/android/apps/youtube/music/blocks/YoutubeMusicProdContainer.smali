.class public final Lcom/google/android/apps/youtube/music/blocks/YoutubeMusicProdContainer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lltz;Lluo;Lnev;Lwdx;Laicm;Laicq;Laicx;Lansl;Laors;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/blocks/YoutubeMusicProdContainer;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    const v1, 0x1bf96381

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 19
    .line 20
    new-instance v3, Llty;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Llty;-><init>(Lltz;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const p1, 0x2fe45603

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 39
    .line 40
    new-instance v2, Llun;

    .line 41
    .line 42
    invoke-direct {v2, p2}, Llun;-><init>(Lluo;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const p1, 0x199d895d

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 59
    .line 60
    new-instance v1, Lneu;

    .line 61
    .line 62
    invoke-direct {v1, p3}, Lneu;-><init>(Lnev;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v1}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const p1, 0x1792a8fa

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 79
    .line 80
    new-instance p3, Lwdv;

    .line 81
    .line 82
    invoke-direct {p3, p4}, Lwdv;-><init>(Lwdx;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const p1, 0x21c7e313

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 99
    .line 100
    new-instance p3, Lwhi;

    .line 101
    .line 102
    invoke-direct {p3}, Lwhi;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const p1, 0x21debd1f

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 119
    .line 120
    new-instance p3, Lwhk;

    .line 121
    .line 122
    invoke-direct {p3}, Lwhk;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const p1, 0x16ff081b

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 139
    .line 140
    new-instance p3, Laicl;

    .line 141
    .line 142
    invoke-direct {p3, p5}, Laicl;-><init>(Laicm;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const p1, 0x16d149d8

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 159
    .line 160
    new-instance p3, Laicp;

    .line 161
    .line 162
    invoke-direct {p3, p6}, Laicp;-><init>(Laicq;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, p3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const p1, 0x15d620c2

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 179
    .line 180
    new-instance p3, Laicw;

    .line 181
    .line 182
    invoke-direct {p3, p7}, Laicw;-><init>(Laicx;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, p3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const p1, 0x3126dfc6

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 199
    .line 200
    new-instance p3, Lamyc;

    .line 201
    .line 202
    invoke-direct {p3}, Lamyc;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p2, p3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const p1, 0x198108d9

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 219
    .line 220
    new-instance p3, Lansk;

    .line 221
    .line 222
    invoke-direct {p3, p8}, Lansk;-><init>(Lansl;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p2, p3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const p1, 0x1a816474

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 239
    .line 240
    new-instance p3, Laorr;

    .line 241
    .line 242
    invoke-direct {p3, p9}, Laorr;-><init>(Laors;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p2, p3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const p1, 0x19063502

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 259
    .line 260
    new-instance p3, Lavcm;

    .line 261
    .line 262
    invoke-direct {p3}, Lavcm;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-direct {p2, p3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const p1, 0x2f86c4c5

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 279
    .line 280
    new-instance p3, Lbequ;

    .line 281
    .line 282
    invoke-direct {p3}, Lbequ;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-direct {p2, p3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-void
.end method


# virtual methods
.method public native nativeCreateContainer([B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J
.end method
