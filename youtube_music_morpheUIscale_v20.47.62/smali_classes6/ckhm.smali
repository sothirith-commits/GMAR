.class public final Lckhm;
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
    new-instance v0, Lorg/chromium/base/IApkInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/IApkInfo;-><init>()V

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
    iput-object v3, v0, Lorg/chromium/base/IApkInfo;->a:Ljava/lang/String;

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
    iput-object v3, v0, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

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
    iput-object v3, v0, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

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
    iput-object v3, v0, Lorg/chromium/base/IApkInfo;->d:Ljava/lang/String;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v3, 0x0

    .line 90
    :goto_0
    iput-boolean v3, v0, Lorg/chromium/base/IApkInfo;->e:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v3, v1

    .line 97
    if-ge v3, v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sub-int/2addr v3, v1

    .line 110
    if-ge v3, v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v0, Lorg/chromium/base/IApkInfo;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v3, v1

    .line 123
    if-ge v3, v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v0, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sub-int/2addr v3, v1

    .line 136
    if-ge v3, v2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v0, Lorg/chromium/base/IApkInfo;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-int/2addr v3, v1

    .line 149
    if-ge v3, v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput v3, v0, Lorg/chromium/base/IApkInfo;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    :cond_2
    :goto_1
    sub-int/2addr v4, v2

    .line 158
    if-gt v1, v4, :cond_4

    .line 159
    .line 160
    add-int/2addr v1, v2

    .line 161
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :try_start_1
    new-instance v0, Landroid/os/BadParcelableException;

    .line 168
    .line 169
    const-string v3, "Parcelable too small"

    .line 170
    .line 171
    invoke-direct {v0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_2
    sub-int/2addr v4, v2

    .line 176
    if-le v1, v4, :cond_5

    .line 177
    .line 178
    :cond_4
    new-instance p1, Landroid/os/BadParcelableException;

    .line 179
    .line 180
    const-string v0, "Overflow in the size of parcelable"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_5
    add-int/2addr v1, v2

    .line 187
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/chromium/base/IApkInfo;

    .line 2
    .line 3
    return-object p1
.end method
