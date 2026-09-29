.class public final Lckhn;
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
    .locals 7

    .line 1
    new-instance v0, Lorg/chromium/base/IDeviceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/IDeviceInfo;-><init>()V

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
    if-lt v2, v3, :cond_8

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
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lorg/chromium/base/IDeviceInfo;->a:Ljava/lang/String;

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
    if-ge v3, v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v6

    .line 53
    :goto_0
    iput-boolean v3, v0, Lorg/chromium/base/IDeviceInfo;->b:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v3, v1

    .line 60
    if-ge v3, v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v6

    .line 71
    :goto_1
    iput-boolean v3, v0, Lorg/chromium/base/IDeviceInfo;->c:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v3, v1

    .line 78
    if-ge v3, v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    move v3, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v3, v6

    .line 89
    :goto_2
    iput-boolean v3, v0, Lorg/chromium/base/IDeviceInfo;->d:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v1

    .line 96
    if-ge v3, v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    move v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v3, v6

    .line 107
    :goto_3
    iput-boolean v3, v0, Lorg/chromium/base/IDeviceInfo;->e:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v3, v1

    .line 114
    if-ge v3, v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v0, Lorg/chromium/base/IDeviceInfo;->f:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-int/2addr v3, v1

    .line 127
    if-ge v3, v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    move v3, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move v3, v6

    .line 138
    :goto_4
    iput-boolean v3, v0, Lorg/chromium/base/IDeviceInfo;->g:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sub-int/2addr v3, v1

    .line 145
    if-ge v3, v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move v5, v6

    .line 155
    :goto_5
    iput-boolean v5, v0, Lorg/chromium/base/IDeviceInfo;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    :cond_7
    :goto_6
    sub-int/2addr v4, v2

    .line 158
    if-gt v1, v4, :cond_9

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
    goto :goto_7

    .line 167
    :cond_8
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
    :goto_7
    sub-int/2addr v4, v2

    .line 176
    if-le v1, v4, :cond_a

    .line 177
    .line 178
    :cond_9
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
    :cond_a
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
    new-array p1, p1, [Lorg/chromium/base/IDeviceInfo;

    .line 2
    .line 3
    return-object p1
.end method
