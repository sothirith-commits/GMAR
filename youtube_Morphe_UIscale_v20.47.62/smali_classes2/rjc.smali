.class public final Lrjc;
.super Lguo;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laqfx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrjc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrjc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.cast.framework.ISessionProvider"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lguo;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lqhc;I)V
    .locals 0

    .line 11
    iput p2, p0, Lrjc;->b:I

    iput-object p1, p0, Lrjc;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Lguo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqhc;I[B)V
    .locals 0

    .line 13
    iput p2, p0, Lrjc;->b:I

    iput-object p1, p0, Lrjc;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.potokens.internal.ITokenCallbacks"

    invoke-direct {p0, p1}, Lguo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqjg;I)V
    .locals 0

    .line 12
    iput p2, p0, Lrjc;->b:I

    iput-object p1, p0, Lrjc;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Lguo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    .line 1
    iget v0, p0, Lrjc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    if-eq v0, v4, :cond_5

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-ne p1, v3, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/potokens/PoToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/potokens/PoToken;

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 39
    .line 40
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p3, v0, Lcom/google/android/gms/potokens/PoToken;->a:[B

    .line 46
    .line 47
    :cond_0
    iget-object p2, p0, Lrjc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lqhc;

    .line 50
    .line 51
    invoke-static {p1, p3, p2, v1}, Lpgu;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqhc;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    if-ne p1, v3, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    :try_start_0
    sget-object p2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    .line 81
    sget-object p3, Lwsp;->a:Lwsp;

    .line 82
    .line 83
    invoke-static {p3, v0, p2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lwsp;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    iget-object p3, p0, Lrjc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Lqhc;

    .line 92
    .line 93
    invoke-static {p1, p2, p3}, Lpgu;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqhc;)V

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    iget-object p2, p0, Lrjc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lqhc;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lqhc;->m(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :cond_3
    iget-object p2, p0, Lrjc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lqhc;

    .line 110
    .line 111
    invoke-static {p1, p3, p2}, Lpgu;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqhc;)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_4
    return v2

    .line 116
    :cond_5
    if-eq p1, v4, :cond_9

    .line 117
    .line 118
    if-eq p1, v3, :cond_8

    .line 119
    .line 120
    if-eq p1, v1, :cond_7

    .line 121
    .line 122
    const/4 p2, 0x4

    .line 123
    if-eq p1, p2, :cond_6

    .line 124
    .line 125
    return v2

    .line 126
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    const p1, 0xf300408

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    return v4

    .line 136
    :cond_7
    iget-object p1, p0, Lrjc;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    check-cast p1, Laqfx;

    .line 142
    .line 143
    iget-object p1, p1, Laqfx;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v4

    .line 151
    :cond_8
    iget-object p1, p0, Lrjc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    sget-object p2, Lgup;->a:Ljava/lang/ClassLoader;

    .line 157
    .line 158
    check-cast p1, Laqfx;

    .line 159
    .line 160
    iget-object p1, p1, Laqfx;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 163
    .line 164
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/CastOptions;->g:Z

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    return v4

    .line 170
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lrjc;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Laqfx;

    .line 180
    .line 181
    iget-object p2, p1, Laqfx;->e:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v5, Lqam;

    .line 184
    .line 185
    new-instance v11, Lqek;

    .line 186
    .line 187
    iget-object v0, p1, Laqfx;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p1, Laqfx;->c:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v9, v1

    .line 192
    check-cast v9, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 193
    .line 194
    move-object v10, v0

    .line 195
    check-cast v10, Lqcn;

    .line 196
    .line 197
    move-object v6, p2

    .line 198
    check-cast v6, Landroid/content/Context;

    .line 199
    .line 200
    invoke-direct {v11, v6, v9, v10}, Lqek;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lqcn;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Laqfx;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v7, p1

    .line 206
    check-cast v7, Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct/range {v5 .. v11}, Lqam;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lqcn;Lqek;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lqbi;->o()Lqqs;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    .line 217
    .line 218
    invoke-static {p3, p1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 219
    .line 220
    .line 221
    return v4

    .line 222
    :cond_a
    if-ne p1, v3, :cond_b

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Lqwn;

    .line 232
    .line 233
    invoke-direct {p2, p1, v1}, Lqwn;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lrjc;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lqjg;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lqjg;->f(Lqlq;)V

    .line 241
    .line 242
    .line 243
    return v4

    .line 244
    :cond_b
    return v2
.end method
