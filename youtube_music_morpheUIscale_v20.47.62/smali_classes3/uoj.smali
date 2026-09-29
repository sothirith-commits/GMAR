.class public final Luoj;
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
    .locals 25

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
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v12, v9

    .line 15
    move-object v13, v12

    .line 16
    move-object/from16 v18, v13

    .line 17
    .line 18
    move-object/from16 v19, v18

    .line 19
    .line 20
    move-object/from16 v21, v19

    .line 21
    .line 22
    move-object/from16 v22, v21

    .line 23
    .line 24
    move-object/from16 v23, v22

    .line 25
    .line 26
    move-object/from16 v24, v23

    .line 27
    .line 28
    move/from16 v20, v3

    .line 29
    .line 30
    move-wide v10, v4

    .line 31
    move-wide v14, v10

    .line 32
    move-wide/from16 v16, v14

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ltdc;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Ltdc;->v(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    sget-object v3, Luom;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {v0, v2, v3}, Ltdc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object/from16 v24, v2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-static {v0, v2}, Ltdc;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object/from16 v23, v2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v22, v2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-static {v0, v2}, Ltdc;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v21, v2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move/from16 v20, v2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v19, v2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v18, v2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    invoke-static {v0, v2}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    move-wide/from16 v16, v2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    invoke-static {v0, v2}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    move-wide v14, v2

    .line 118
    goto :goto_0

    .line 119
    :pswitch_9
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v13, v2

    .line 124
    goto :goto_0

    .line 125
    :pswitch_a
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v12, v2

    .line 130
    goto :goto_0

    .line 131
    :pswitch_b
    invoke-static {v0, v2}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    move-wide v10, v2

    .line 136
    goto :goto_0

    .line 137
    :pswitch_c
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v9, v2

    .line 142
    goto :goto_0

    .line 143
    :pswitch_d
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v8, v2

    .line 148
    goto :goto_0

    .line 149
    :pswitch_e
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v7, v2

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v0, v1}, Ltdc;->u(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v24}, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    nop

    .line 165
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
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 2
    .line 3
    return-object p1
.end method
