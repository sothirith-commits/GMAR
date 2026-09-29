.class public final Lckhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/base/IAndroidInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/IAndroidInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-lt v2, v3, :cond_3

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, v1

    .line 25
    if-lt v3, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lorg/chromium/base/IAndroidInfo;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v1

    .line 40
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v0, Lorg/chromium/base/IAndroidInfo;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v3, v1

    .line 53
    if-ge v3, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v0, Lorg/chromium/base/IAndroidInfo;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v3, v1

    .line 66
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, Lorg/chromium/base/IAndroidInfo;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v3, v1

    .line 79
    if-ge v3, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, Lorg/chromium/base/IAndroidInfo;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v3, v1

    .line 92
    if-ge v3, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v0, Lorg/chromium/base/IAndroidInfo;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int/2addr v3, v1

    .line 105
    if-ge v3, v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, Lorg/chromium/base/IAndroidInfo;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-int/2addr v3, v1

    .line 118
    if-ge v3, v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v0, Lorg/chromium/base/IAndroidInfo;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sub-int/2addr v3, v1

    .line 131
    if-ge v3, v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v0, Lorg/chromium/base/IAndroidInfo;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int/2addr v3, v1

    .line 144
    if-ge v3, v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/4 v3, 0x0

    .line 155
    :goto_0
    iput-boolean v3, v0, Lorg/chromium/base/IAndroidInfo;->j:Z

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-int/2addr v3, v1

    .line 162
    if-ge v3, v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v0, Lorg/chromium/base/IAndroidInfo;->k:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sub-int/2addr v3, v1

    .line 175
    if-ge v3, v2, :cond_2

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v0, Lorg/chromium/base/IAndroidInfo;->l:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-int/2addr v3, v1

    .line 188
    if-ge v3, v2, :cond_2

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, v0, Lorg/chromium/base/IAndroidInfo;->m:I

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sub-int/2addr v3, v1

    .line 201
    if-ge v3, v2, :cond_2

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v0, Lorg/chromium/base/IAndroidInfo;->n:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sub-int/2addr v3, v1

    .line 214
    if-ge v3, v2, :cond_2

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v0, Lorg/chromium/base/IAndroidInfo;->o:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sub-int/2addr v3, v1

    .line 227
    if-ge v3, v2, :cond_2

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v0, Lorg/chromium/base/IAndroidInfo;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    :cond_2
    :goto_1
    sub-int/2addr v4, v2

    .line 236
    if-gt v1, v4, :cond_4

    .line 237
    .line 238
    add-int/2addr v1, v2

    .line 239
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_2

    .line 245
    :cond_3
    :try_start_1
    new-instance v0, Landroid/os/BadParcelableException;

    .line 246
    .line 247
    const-string v3, "Parcelable too small"

    .line 248
    .line 249
    invoke-direct {v0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :goto_2
    sub-int/2addr v4, v2

    .line 254
    if-le v1, v4, :cond_5

    .line 255
    .line 256
    :cond_4
    new-instance p1, Landroid/os/BadParcelableException;

    .line 257
    .line 258
    const-string v0, "Overflow in the size of parcelable"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_5
    add-int/2addr v1, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/chromium/base/IAndroidInfo;

    .line 2
    .line 3
    return-object p1
.end method
