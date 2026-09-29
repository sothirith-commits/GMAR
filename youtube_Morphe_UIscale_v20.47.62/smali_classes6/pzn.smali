.class public final synthetic Lpzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lpzt;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpzn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpzn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpzn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpzn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lpzt;Ljava/lang/String;Lpzg;I)V
    .locals 0

    .line 13
    iput p4, p0, Lpzn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpzn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpzn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpzt;Lpzg;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpzn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpzn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpzn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqjt;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lpzn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpzn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpzn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lpzn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lrlp;

    .line 16
    .line 17
    iget-object v0, p0, Lpzn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lrlk;

    .line 20
    .line 21
    check-cast v0, Lqjg;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lrlk;-><init>(Lqjg;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpzn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lrlc;

    .line 30
    .line 31
    check-cast v0, Lqjt;

    .line 32
    .line 33
    check-cast p2, Lqhc;

    .line 34
    .line 35
    invoke-direct {v2, v0, p2, v1}, Lrlc;-><init>(Lqjt;Lqhc;Lrlk;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lpzn;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lrlk;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1, v2}, Lrlp;->k(Lrlk;Lrlk;Lqks;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    check-cast p1, Lqfk;

    .line 47
    .line 48
    iget-object v0, p0, Lpzn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lpzt;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpzt;->o()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lqmu;->p:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lqfo;

    .line 66
    .line 67
    iget-object v3, p0, Lpzn;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, Lqfo;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lpzn;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lqfo;

    .line 83
    .line 84
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Lgun;->fA(ILandroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    check-cast p2, Lqhc;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lpzn;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lpzt;

    .line 109
    .line 110
    iget-object v2, v1, Lpzt;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    check-cast p1, Lqfk;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v1}, Lpzt;->j()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lpzn;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, p0, Lpzn;->a:Ljava/lang/Object;

    .line 124
    .line 125
    :try_start_0
    check-cast v0, Lpzt;

    .line 126
    .line 127
    iget-object v0, v0, Lpzt;->o:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lqmu;->p:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lqfo;

    .line 147
    .line 148
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v0}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-virtual {p1, v0, v6}, Lgun;->fA(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    move-exception p1

    .line 175
    iget-object v0, v1, Lpzt;->o:Ljava/util/Map;

    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    check-cast p2, Lqhc;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lqhc;->m(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    check-cast p1, Lqfk;

    .line 191
    .line 192
    iget-object v0, p0, Lpzn;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lpzt;

    .line 195
    .line 196
    invoke-virtual {v0}, Lpzt;->j()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lqfo;

    .line 204
    .line 205
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1}, Lgun;->fx()Landroid/os/Parcel;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, p0, Lpzn;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lpzn;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v2, v3}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 228
    .line 229
    .line 230
    const/16 p1, 0xd

    .line 231
    .line 232
    invoke-virtual {v1, p1, v2}, Lgun;->fA(ILandroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    check-cast p2, Lqhc;

    .line 236
    .line 237
    invoke-virtual {v0, p2}, Lpzt;->r(Lqhc;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    check-cast p1, Lqfk;

    .line 242
    .line 243
    iget-object v0, p0, Lpzn;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lpzt;

    .line 246
    .line 247
    invoke-virtual {v0}, Lpzt;->o()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lpzn;->b:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v0, p0, Lpzn;->c:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lqfo;

    .line 261
    .line 262
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v0, p1}, Lqfo;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    check-cast p2, Lqhc;

    .line 274
    .line 275
    invoke-virtual {p2, v1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
