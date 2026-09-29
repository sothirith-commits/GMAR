.class public final Lrzs;
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ltdc;->g(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v11, v2

    .line 10
    move v13, v11

    .line 11
    move/from16 v16, v13

    .line 12
    .line 13
    move/from16 v18, v16

    .line 14
    .line 15
    move/from16 v19, v18

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v12, v10

    .line 24
    move-object v14, v12

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v17, v15

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ltdc;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Ltdc;->v(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v0, v2}, Ltdc;->w(Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v3, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Ltdc;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v17, v2

    .line 66
    .line 67
    check-cast v17, Landroid/net/Network;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-static {v0, v2}, Ltdc;->w(Landroid/os/Parcel;I)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-static {v0, v2}, Ltdc;->x(Landroid/os/Parcel;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    invoke-static {v0, v2}, Ltdc;->w(Landroid/os/Parcel;I)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    invoke-static {v0, v2}, Ltdc;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    goto :goto_0

    .line 105
    :pswitch_a
    invoke-static {v0, v2}, Ltdc;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    goto :goto_0

    .line 110
    :pswitch_b
    invoke-static {v0, v2}, Ltdc;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_0

    .line 115
    :pswitch_c
    invoke-static {v0, v2}, Ltdc;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_0

    .line 120
    :pswitch_d
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_0

    .line 125
    :pswitch_e
    sget-object v3, Lrzv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, Ltdc;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v5, v2

    .line 132
    check-cast v5, Lrzv;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-static {v0, v1}, Ltdc;->u(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lrzr;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v19}, Lrzr;-><init>(Lrzv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lrzr;

    .line 2
    .line 3
    return-object p1
.end method
