.class public final Lrxh;
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
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v7, v2

    .line 11
    move-object v8, v7

    .line 12
    move-object v15, v8

    .line 13
    move-object/from16 v16, v15

    .line 14
    .line 15
    move-object/from16 v17, v16

    .line 16
    .line 17
    move-object/from16 v18, v17

    .line 18
    .line 19
    move-object/from16 v19, v18

    .line 20
    .line 21
    move v14, v3

    .line 22
    move v6, v4

    .line 23
    move v9, v6

    .line 24
    move v10, v9

    .line 25
    move v11, v10

    .line 26
    move v12, v11

    .line 27
    move v13, v12

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
    :pswitch_0
    invoke-static {v0, v2}, Ltdc;->v(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v3, Lrwy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Ltdc;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object/from16 v19, v2

    .line 56
    .line 57
    check-cast v19, Lrwy;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    sget-object v3, Lrxi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Ltdc;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    check-cast v17, Lrxi;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-static {v0, v2}, Ltdc;->x(Landroid/os/Parcel;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-static {v0, v2}, Ltdc;->y(Landroid/os/Parcel;I)[I

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-static {v0, v2}, Ltdc;->w(Landroid/os/Parcel;I)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    invoke-static {v0, v2}, Ltdc;->w(Landroid/os/Parcel;I)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    goto :goto_0

    .line 101
    :pswitch_9
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    goto :goto_0

    .line 106
    :pswitch_a
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    goto :goto_0

    .line 111
    :pswitch_b
    invoke-static {v0, v2}, Ltdc;->w(Landroid/os/Parcel;I)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    goto :goto_0

    .line 116
    :pswitch_c
    sget-object v3, Lrxp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {v0, v2, v3}, Ltdc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_0

    .line 123
    :pswitch_d
    invoke-static {v0, v2}, Ltdc;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_0

    .line 128
    :pswitch_e
    invoke-static {v0, v2}, Ltdc;->w(Landroid/os/Parcel;I)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v0, v1}, Ltdc;->u(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lrxg;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v19}, Lrxg;-><init>(ZLjava/util/List;Ljava/util/List;ZIIZIZ[I[BLrxi;Ljava/lang/String;Lrwy;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    nop

    .line 143
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lrxg;

    .line 2
    .line 3
    return-object p1
.end method
