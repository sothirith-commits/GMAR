.class final Laoou;
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
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v3, "Error reading streaming data"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    move-object v4, v0

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    move-object v6, v0

    .line 41
    sget-object v0, Laook;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v12, v0

    .line 48
    check-cast v12, Laook;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    move-wide v10, v7

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    move-wide v13, v10

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lbtip;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    sget-wide v16, Laoox;->a:J

    .line 88
    .line 89
    move-wide/from16 v16, v13

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    move-object v13, v15

    .line 96
    invoke-static {v1}, Lajou;->c(Landroid/os/Parcel;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    :try_start_1
    sget-object v0, Lbrjv;->a:Lbrjv;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbrjv;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    const-string v2, "Error reading video details"

    .line 112
    .line 113
    invoke-static {v2, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_1
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v0, v2, Lbrjv;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    move-object v5, v2

    .line 129
    goto :goto_5

    .line 130
    :cond_3
    :goto_3
    sget-object v0, Lbrjv;->a:Lbrjv;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbrju;

    .line 137
    .line 138
    invoke-static {v3}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lbrju;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v3, Lbrjv;

    .line 148
    .line 149
    iget v1, v3, Lbrjv;->b:I

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    iput v1, v3, Lbrjv;->b:I

    .line 154
    .line 155
    iput-object v2, v3, Lbrjv;->c:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    const-wide/16 v1, 0x3e8

    .line 160
    .line 161
    div-long v1, v16, v1

    .line 162
    .line 163
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lbrju;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v3, Lbrjv;

    .line 169
    .line 170
    move-object/from16 v16, v4

    .line 171
    .line 172
    iget v4, v3, Lbrjv;->b:I

    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x4

    .line 175
    .line 176
    iput v4, v3, Lbrjv;->b:I

    .line 177
    .line 178
    iput-wide v1, v3, Lbrjv;->e:J

    .line 179
    .line 180
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lbrju;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v1, Lbrjv;

    .line 186
    .line 187
    iget v2, v1, Lbrjv;->b:I

    .line 188
    .line 189
    or-int/lit16 v2, v2, 0x2000

    .line 190
    .line 191
    iput v2, v1, Lbrjv;->b:I

    .line 192
    .line 193
    iput v5, v1, Lbrjv;->l:I

    .line 194
    .line 195
    if-eqz v7, :cond_4

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    sget-object v7, Lbtip;->a:Lbtip;

    .line 199
    .line 200
    :goto_4
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lbrju;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v1, Lbrjv;

    .line 206
    .line 207
    iget v2, v7, Lbtip;->e:I

    .line 208
    .line 209
    iput v2, v1, Lbrjv;->k:I

    .line 210
    .line 211
    iget v2, v1, Lbrjv;->b:I

    .line 212
    .line 213
    or-int/lit16 v2, v2, 0x1000

    .line 214
    .line 215
    iput v2, v1, Lbrjv;->b:I

    .line 216
    .line 217
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v2, v0

    .line 222
    check-cast v2, Lbrjv;

    .line 223
    .line 224
    move-object/from16 v4, v16

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_5
    invoke-static/range {p1 .. p1}, Lajou;->c(Landroid/os/Parcel;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    invoke-static/range {p1 .. p1}, Lajou;->c(Landroid/os/Parcel;)Z

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    invoke-static/range {p1 .. p1}, Lajou;->c(Landroid/os/Parcel;)Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    new-instance v3, Laoox;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    invoke-direct/range {v3 .. v19}, Laoox;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lbrjv;[BLbwgv;JJLaook;Ljava/lang/String;IZZLaolo;ZZ)V

    .line 245
    .line 246
    .line 247
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Laoox;

    .line 2
    .line 3
    return-object p1
.end method
