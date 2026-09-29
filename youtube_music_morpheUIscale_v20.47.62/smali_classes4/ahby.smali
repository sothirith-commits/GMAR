.class final Lahby;
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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 18
    .line 19
    .line 20
    const-class v1, Laooi;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v11, Laolj;->a:Laolj;

    .line 58
    .line 59
    const-class v11, Laolj;

    .line 60
    .line 61
    invoke-static {v11, v10}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Laolj;

    .line 66
    .line 67
    const-class v11, Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Landroid/net/Uri;

    .line 78
    .line 79
    const-class v12, Laopi;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Laopi;

    .line 90
    .line 91
    :try_start_0
    sget-object v14, Lbnna;->a:Lbnna;

    .line 92
    .line 93
    invoke-static {v0, v14}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lbnna;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    const-string v14, "Failed to read closeCommand from parcel."

    .line 101
    .line 102
    invoke-static {v14}, Lajnc;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_0
    :try_start_1
    sget-object v15, Lbrvr;->a:Lbrvr;

    .line 107
    .line 108
    invoke-static {v0, v15}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Lbrvr;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    const-string v15, "Failed to read instreamAdPlayerOverlayRenderer from parcel."

    .line 116
    .line 117
    invoke-static {v15}, Lajnc;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_1
    :try_start_2
    sget-object v13, Lbtek;->b:Lbtek;

    .line 122
    .line 123
    invoke-static {v0, v13}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbtek;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    move-object v13, v0

    .line 130
    goto :goto_2

    .line 131
    :catch_2
    const-string v0, "Failed to read loggingDirectives from parcel."

    .line 132
    .line 133
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    :goto_2
    if-eqz v1, :cond_0

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_3
    move v1, v0

    .line 143
    new-instance v0, Lahca;

    .line 144
    .line 145
    move-object/from16 v16, v15

    .line 146
    .line 147
    move-object v15, v13

    .line 148
    move-object v13, v14

    .line 149
    move-object/from16 v14, v16

    .line 150
    .line 151
    invoke-direct/range {v0 .. v15}, Lahca;-><init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLaolj;Landroid/net/Uri;Laopi;Lbnna;Lbrvr;Lbtek;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lahca;

    .line 2
    .line 3
    return-object p1
.end method
