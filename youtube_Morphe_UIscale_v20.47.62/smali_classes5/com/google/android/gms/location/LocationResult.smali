.class public final Lcom/google/android/gms/location/LocationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lqpk;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqpk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/location/Location;

    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 11
    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    if-lt v0, v3, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/location/Location;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/location/Location;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    cmp-long v4, v4, v6

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    return v1

    .line 105
    :cond_5
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    cmp-long v4, v4, v6

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    return v1

    .line 118
    :cond_6
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    return v1

    .line 133
    :cond_7
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqwc;->a:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    mul-int/2addr v2, v3

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "["

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_10

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/location/Location;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 45
    .line 46
    .line 47
    const-string v4, ", "

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    const-string v6, "{"

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v7, 0x1f

    .line 85
    .line 86
    if-lt v6, v7, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/location/Location;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2}, Landroid/location/Location;->isFromMockProvider()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_1
    if-eqz v6, :cond_3

    .line 98
    .line 99
    const-string v6, "mock, "

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v6, Lqwc;->a:Ljava/text/DecimalFormat;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v7, ","

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const-string v7, "m"

    .line 138
    .line 139
    const-string v8, "\u00b1"

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lqwc;->b:Ljava/text/DecimalFormat;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    float-to-double v9, v9

    .line 153
    invoke-virtual {v6, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v2}, Landroid/location/Location;->hasAltitude()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    const-string v6, ", alt="

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    sget-object v6, Lqwc;->b:Ljava/text/DecimalFormat;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/location/Location;->getAltitude()D

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-virtual {v6, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/location/Location;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/location/Location;)F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    float-to-double v9, v9

    .line 201
    invoke-virtual {v6, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v2}, Landroid/location/Location;->hasSpeed()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    const-string v6, ", spd="

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    sget-object v6, Lqwc;->b:Ljava/text/DecimalFormat;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    float-to-double v9, v7

    .line 229
    invoke-virtual {v6, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/location/Location;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/location/Location;)F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    float-to-double v9, v7

    .line 250
    invoke-virtual {v6, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_7
    const-string v6, "m/s"

    .line 258
    .line 259
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {v2}, Landroid/location/Location;->hasBearing()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_a

    .line 267
    .line 268
    const-string v6, ", brg="

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    sget-object v6, Lqwc;->b:Ljava/text/DecimalFormat;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    float-to-double v9, v7

    .line 280
    invoke-virtual {v6, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline9;->m$2(Landroid/location/Location;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_9

    .line 292
    .line 293
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/Location;)F

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    float-to-double v7, v7

    .line 301
    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_9
    const-string v6, "\u00b0"

    .line 309
    .line 310
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_b

    .line 318
    .line 319
    const-string v7, "floorLabel"

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    goto :goto_2

    .line 326
    :cond_b
    move-object v6, v5

    .line 327
    :goto_2
    if-eqz v6, :cond_c

    .line 328
    .line 329
    const-string v7, ", fl="

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_d

    .line 342
    .line 343
    const-string v5, "levelId"

    .line 344
    .line 345
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :cond_d
    if-eqz v5, :cond_e

    .line 350
    .line 351
    const-string v6, ", lv="

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    sub-long/2addr v5, v7

    .line 368
    const-string v7, ", ert="

    .line 369
    .line 370
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    const-wide/32 v9, 0xf4240

    .line 380
    .line 381
    .line 382
    div-long/2addr v7, v9

    .line 383
    add-long/2addr v7, v5

    .line 384
    sget-object v2, Lqwp;->a:Ljava/text/SimpleDateFormat;

    .line 385
    .line 386
    const-wide/16 v5, 0x0

    .line 387
    .line 388
    cmp-long v2, v7, v5

    .line 389
    .line 390
    if-ltz v2, :cond_f

    .line 391
    .line 392
    sget-object v2, Lqwp;->a:Ljava/text/SimpleDateFormat;

    .line 393
    .line 394
    new-instance v5, Ljava/util/Date;

    .line 395
    .line 396
    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_3

    .line 404
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const/16 v2, 0x7d

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_10
    if-eqz v2, :cond_11

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    add-int/lit8 v1, v1, -0x2

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 431
    .line 432
    .line 433
    :cond_11
    const-string v1, "]"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lqou;->L(Landroid/os/Parcel;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
