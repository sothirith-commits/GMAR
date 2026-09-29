.class final Laffu;
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
    .locals 14

    .line 1
    new-instance v0, Laffv;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const/4 v13, 0x1

    .line 52
    sparse-switch v12, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :sswitch_0
    const-string v12, "GAIA_DELEGATION_TYPE_NONE"

    .line 58
    .line 59
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_6

    .line 64
    .line 65
    const/4 v11, 0x2

    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    const-string v12, "GAIA_DELEGATION_TYPE_LATE"

    .line 68
    .line 69
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    const/4 v11, 0x4

    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    const-string v12, "GAIA_DELEGATION_TYPE_EARLY"

    .line 78
    .line 79
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_3
    const-string v12, "GAIA_DELEGATION_TYPE_UNKNOWN"

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_6

    .line 94
    .line 95
    move v11, v13

    .line 96
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/4 p1, 0x0

    .line 101
    if-ne v10, v13, :cond_0

    .line 102
    .line 103
    move v10, v13

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move v10, p1

    .line 106
    :goto_1
    if-ne v9, v13, :cond_1

    .line 107
    .line 108
    move v9, v13

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move v9, p1

    .line 111
    :goto_2
    if-ne v8, v13, :cond_2

    .line 112
    .line 113
    move v8, v13

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move v8, p1

    .line 116
    :goto_3
    if-ne v6, v13, :cond_3

    .line 117
    .line 118
    move v6, v13

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    move v6, p1

    .line 121
    :goto_4
    if-ne v5, v13, :cond_4

    .line 122
    .line 123
    move v5, v13

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    move v5, p1

    .line 126
    :goto_5
    if-ne v4, v13, :cond_5

    .line 127
    .line 128
    move v4, v13

    .line 129
    goto :goto_6

    .line 130
    :cond_5
    move v4, p1

    .line 131
    :goto_6
    invoke-direct/range {v0 .. v12}, Laffv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    :goto_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x20ba100f -> :sswitch_3
        0x5282ac68 -> :sswitch_2
        0x5d8344e1 -> :sswitch_1
        0x5d846173 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Laffv;

    .line 2
    .line 3
    return-object p1
.end method
