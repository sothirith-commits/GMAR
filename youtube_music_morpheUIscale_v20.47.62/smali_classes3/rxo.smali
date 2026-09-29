.class public final Lrxo;
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
    .locals 24

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
    move/from16 v17, v11

    .line 11
    .line 12
    move/from16 v23, v17

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v12, v10

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 25
    .line 26
    move-object/from16 v18, v16

    .line 27
    .line 28
    move-object/from16 v19, v18

    .line 29
    .line 30
    move-object/from16 v20, v19

    .line 31
    .line 32
    move-object/from16 v21, v20

    .line 33
    .line 34
    move-object/from16 v22, v21

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v2, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ltdc;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Ltdc;->v(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    invoke-static {v0, v2}, Ltdc;->w(Landroid/os/Parcel;I)Z

    .line 58
    .line 59
    .line 60
    move-result v23

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-static {v0, v2}, Ltdc;->x(Landroid/os/Parcel;I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v22

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    invoke-static {v0, v2}, Ltdc;->y(Landroid/os/Parcel;I)[I

    .line 68
    .line 69
    .line 70
    move-result-object v21

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {v0, v2, v4}, Ltdc;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v20, v2

    .line 79
    .line 80
    check-cast v20, [Landroid/os/Bundle;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-static {v0, v2}, Ltdc;->z(Landroid/os/Parcel;I)[J

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    invoke-static {v0, v2}, Ltdc;->z(Landroid/os/Parcel;I)[J

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    invoke-static {v0, v2}, Ltdc;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    invoke-static {v0, v2}, Ltdc;->f(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    move-object v15, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    add-int/2addr v4, v2

    .line 120
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_9
    invoke-static {v0, v2}, Ltdc;->x(Landroid/os/Parcel;I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    goto :goto_0

    .line 129
    :pswitch_a
    invoke-static {v0, v2}, Ltdc;->B(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    goto :goto_0

    .line 134
    :pswitch_b
    invoke-static {v0, v2}, Ltdc;->y(Landroid/os/Parcel;I)[I

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    goto :goto_0

    .line 139
    :pswitch_c
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    goto :goto_0

    .line 144
    :pswitch_d
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {v0, v2, v4}, Ltdc;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v10, v2

    .line 151
    check-cast v10, [Landroid/os/Bundle;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_e
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {v0, v2, v4}, Ltdc;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v9, v2

    .line 161
    check-cast v9, [Landroid/os/Bundle;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_f
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {v0, v2, v4}, Ltdc;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v8, v2

    .line 171
    check-cast v8, [Landroid/os/Bundle;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_10
    invoke-static {v0, v2}, Ltdc;->x(Landroid/os/Parcel;I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_11
    invoke-static {v0, v2}, Ltdc;->y(Landroid/os/Parcel;I)[I

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_12
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_1
    invoke-static {v0, v1}, Ltdc;->u(Landroid/os/Parcel;I)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lrxn;

    .line 197
    .line 198
    invoke-direct/range {v4 .. v23}, Lrxn;-><init>(Ljava/lang/String;[I[B[Landroid/os/Bundle;[Landroid/os/Bundle;[Landroid/os/Bundle;I[I[Ljava/lang/String;[B[DLandroid/os/Bundle;I[J[J[Landroid/os/Bundle;[I[BZ)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    new-array p1, p1, [Lrxn;

    .line 2
    .line 3
    return-object p1
.end method
