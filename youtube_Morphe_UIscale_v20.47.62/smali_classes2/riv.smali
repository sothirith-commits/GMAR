.class public final synthetic Lriv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlx;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lriv;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lriv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lriv;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqjg;I)V
    .locals 0

    .line 11
    iput p3, p0, Lriv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lriv;->a:Ljava/lang/String;

    iput-object p2, p0, Lriv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lriv;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    check-cast p1, Lrjf;

    .line 15
    .line 16
    new-instance v0, Lrjd;

    .line 17
    .line 18
    check-cast p2, Lqhc;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2}, Lrjd;-><init>(Lqhc;)V

    .line 22
    .line 23
    iget-object p2, p0, Lriv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lqjt;

    .line 26
    .line 27
    iget-object p2, p2, Lqjt;->v:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    new-instance v5, Labbc;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v4}, Labbc;-><init>(Landroid/content/pm/PackageManager;)V

    .line 37
    .line 38
    iget-object v4, p0, Lriv;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    :try_start_0
    iget-object v6, v5, Labbc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    check-cast v7, Lwvx;

    .line 51
    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    new-instance v7, Lwvx;

    .line 55
    .line 56
    new-instance v8, Lojk;

    .line 57
    .line 58
    const/16 v9, 0x9

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v5, p2, v9}, Lojk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    new-instance v9, Lwvu;

    .line 64
    .line 65
    .line 66
    invoke-direct {v9, v8}, Lwvu;-><init>(Larjd;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v5, p2, v9}, Lwvx;-><init>(Labbc;Ljava/lang/String;Larjd;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    :cond_0
    iget-object p2, v7, Lwvx;->b:Larjd;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Larjd;->lD()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Larny;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Labbc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v5, v3}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Lwvw;

    .line 91
    .line 92
    if-nez p2, :cond_1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    iget-object p2, p2, Lwvw;->b:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Larjd;->lD()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Laspf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    :goto_0
    move-object p2, v3

    .line 104
    .line 105
    :goto_1
    if-nez p2, :cond_2

    .line 106
    .line 107
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 108
    .line 109
    const/16 p2, 0x733f

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, v3}, Lrjd;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lrje;

    .line 123
    .line 124
    iget v5, p2, Laspf;->c:I

    .line 125
    .line 126
    if-ne v5, v2, :cond_3

    .line 127
    .line 128
    iget-object v2, p2, Laspf;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v2

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v2, v1

    .line 137
    .line 138
    :goto_2
    iget-object v5, p2, Laspf;->i:Latsn;

    .line 139
    .line 140
    new-array v1, v1, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, [Ljava/lang/String;

    .line 147
    .line 148
    iget-object p2, p2, Laspf;->j:Latqt;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Latqt;->H()[B

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 172
    .line 173
    const-string p2, ""

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    const/16 p2, 0xd

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2, v5}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 185
    return-void

    .line 186
    .line 187
    :cond_4
    check-cast p1, Lrjf;

    .line 188
    .line 189
    sget v0, Lrjb;->a:I

    .line 190
    .line 191
    new-instance v0, Lrjd;

    .line 192
    .line 193
    check-cast p2, Lqhc;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p2}, Lrjd;-><init>(Lqhc;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    check-cast p1, Lrje;

    .line 203
    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "CURRENT:"

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    iget-object v1, p0, Lriv;->a:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, ":"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    iget-object v1, p0, Lriv;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p2

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0, p2}, Lrje;->a(Lrjd;Ljava/lang/String;)V

    .line 234
    return-void

    .line 235
    .line 236
    :cond_5
    check-cast p1, Lrjf;

    .line 237
    .line 238
    sget v0, Lrjb;->a:I

    .line 239
    .line 240
    new-instance v0, Lrjd;

    .line 241
    .line 242
    check-cast p2, Lqhc;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, p2}, Lrjd;-><init>(Lqhc;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    check-cast p1, Lrje;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    .line 258
    invoke-static {p2, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 259
    .line 260
    const-string v0, "com.youtube.mainapp.android"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    .line 268
    iget-object v0, p0, Lriv;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    .line 275
    iget-object v0, p0, Lriv;->a:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    .line 280
    const/16 v0, 0x17

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0, p2}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 284
    return-void

    .line 285
    .line 286
    :cond_6
    check-cast p1, Lrjf;

    .line 287
    .line 288
    sget p2, Lrjb;->a:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    check-cast p1, Lrje;

    .line 295
    .line 296
    iget-object p2, p0, Lriv;->b:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v0, Lrjc;

    .line 299
    .line 300
    check-cast p2, Lqjg;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, p2, v1}, Lrjc;-><init>(Lqjg;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 307
    move-result-object p2

    .line 308
    .line 309
    iget-object v1, p0, Lriv;->a:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p2, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 316
    .line 317
    const/16 v0, 0x1c

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0, p2}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 321
    return-void
.end method
