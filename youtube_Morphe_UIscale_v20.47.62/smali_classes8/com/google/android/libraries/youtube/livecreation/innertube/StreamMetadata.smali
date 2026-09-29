.class public Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public transient h:Laykr;

.field public transient i:Layks;

.field public j:Lcom/google/android/libraries/youtube/creation/geo/Place;

.field public k:Ljava/util/Date;

.field public transient l:Laxpk;

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafqw;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafqw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->p:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-class v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-class v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-class v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    const-class v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-class v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, La;->cz(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, La;->cz(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->n:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, La;->dj(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->o:I

    .line 118
    .line 119
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    sget-object v2, Laykr;->a:Laykr;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Laykr;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Laykr;

    .line 142
    .line 143
    :cond_0
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    sget-object v2, Layks;->a:Layks;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Layks;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Layks;

    .line 166
    .line 167
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, La;->dj(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->p:I

    .line 176
    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->p:I

    .line 180
    .line 181
    :cond_2
    const-class v0, Lcom/google/android/libraries/youtube/creation/geo/Place;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/Place;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Lcom/google/android/libraries/youtube/creation/geo/Place;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/Date;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Ljava/util/Date;

    .line 202
    .line 203
    const-class v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 214
    .line 215
    if-eqz p1, :cond_3

    .line 216
    .line 217
    sget-object v0, Laxpk;->a:Laxpk;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Laxpk;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:Laxpk;

    .line 226
    .line 227
    :cond_3
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laykr;->a:Laykr;

    .line 5
    .line 6
    const-class v1, Laykr;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Laegg;->O(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laykr;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Laykr;

    .line 15
    .line 16
    sget-object v0, Layks;->a:Layks;

    .line 17
    .line 18
    const-class v1, Layks;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Laegg;->O(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Layks;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Layks;

    .line 27
    .line 28
    sget-object v0, Laxpk;->a:Laxpk;

    .line 29
    .line 30
    const-class v1, Laxpk;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Laegg;->O(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laxpk;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:Laxpk;

    .line 39
    .line 40
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Laykr;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laegg;->P(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Layks;

    .line 10
    .line 11
    invoke-static {p1, v0}, Laegg;->P(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:Laxpk;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laegg;->P(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Equals is not implemented for and should not be implemented for StreamMetadata!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "hashCode is not implemented for and should not be implemented for StreamMetadata"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    add-int/2addr p2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p2, v0

    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->n:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    add-int/2addr p2, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move p2, v1

    .line 55
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->o:I

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    add-int/2addr p2, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move p2, v1

    .line 65
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Laykr;

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Layks;

    .line 81
    .line 82
    invoke-direct {p2, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->p:I

    .line 89
    .line 90
    add-int/lit8 v0, p2, -0x1

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Lcom/google/android/libraries/youtube/creation/geo/Place;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Ljava/util/Date;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:Laxpk;

    .line 110
    .line 111
    invoke-direct {p2, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const/4 p1, 0x0

    .line 119
    throw p1
.end method
