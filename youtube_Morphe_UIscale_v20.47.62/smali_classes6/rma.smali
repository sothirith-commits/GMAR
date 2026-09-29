.class public final Lrma;
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
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->S(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object/from16 v22, v2

    .line 40
    .line 41
    move-object/from16 v24, v3

    .line 42
    .line 43
    move-object/from16 v27, v4

    .line 44
    .line 45
    move-object/from16 v29, v5

    .line 46
    .line 47
    move-object/from16 v30, v6

    .line 48
    .line 49
    move-object/from16 v31, v7

    .line 50
    .line 51
    move-object v11, v8

    .line 52
    move-object v12, v11

    .line 53
    move-object v13, v12

    .line 54
    move-object v14, v13

    .line 55
    move-object v15, v14

    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    move-object/from16 v17, v16

    .line 59
    .line 60
    move-object/from16 v18, v17

    .line 61
    .line 62
    move-object/from16 v19, v18

    .line 63
    .line 64
    move-object/from16 v20, v19

    .line 65
    .line 66
    move-object/from16 v23, v20

    .line 67
    .line 68
    move-object/from16 v25, v23

    .line 69
    .line 70
    move-object/from16 v26, v25

    .line 71
    .line 72
    move-object/from16 v32, v26

    .line 73
    .line 74
    move/from16 v21, v9

    .line 75
    .line 76
    move/from16 v28, v21

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge v2, v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lqou;->O(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object/from16 v32, v2

    .line 106
    .line 107
    check-cast v32, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {v0, v2, v3}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v31

    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/wallet/wobs/TextModuleData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v30

    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {v0, v2, v3}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v29

    .line 130
    goto :goto_0

    .line 131
    :pswitch_4
    invoke-static {v0, v2}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 132
    .line 133
    .line 134
    move-result v28

    .line 135
    goto :goto_0

    .line 136
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {v0, v2, v3}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v27

    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v26

    .line 147
    goto :goto_0

    .line 148
    :pswitch_7
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v25

    .line 152
    goto :goto_0

    .line 153
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {v0, v2, v3}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v24

    .line 159
    goto :goto_0

    .line 160
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {v0, v2, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v23, v2

    .line 167
    .line 168
    check-cast v23, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {v0, v2, v3}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    goto :goto_0

    .line 178
    :pswitch_b
    invoke-static {v0, v2}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 179
    .line 180
    .line 181
    move-result v21

    .line 182
    goto :goto_0

    .line 183
    :pswitch_c
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    goto :goto_0

    .line 188
    :pswitch_d
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    goto :goto_0

    .line 193
    :pswitch_e
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    goto :goto_0

    .line 203
    :pswitch_10
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_11
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_12
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_13
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_14
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_15
    invoke-static {v0, v2}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_0
    invoke-static {v0, v1}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    new-instance v10, Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 243
    .line 244
    invoke-direct/range {v10 .. v32}, Lcom/google/android/gms/wallet/LoyaltyWalletObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;)V

    .line 245
    .line 246
    .line 247
    return-object v10

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    new-array p1, p1, [Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    return-object p1
.end method
