.class public final Ltbe;
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

.method static a(Ltbd;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Ltbd;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Ltbd;->d:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Ltbd;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Ltbd;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Ltbd;->g:Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Ltdd;->o(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Ltbd;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Ltdd;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Ltbd;->i:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Ltdd;->k(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v2, p0, Ltbd;->j:Landroid/accounts/Account;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    iget-object v2, p0, Ltbd;->k:[Lsug;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, p2}, Ltdd;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    iget-object v2, p0, Ltbd;->l:[Lsug;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, p2}, Ltdd;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xc

    .line 69
    .line 70
    iget-boolean v1, p0, Ltbd;->m:Z

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xd

    .line 76
    .line 77
    iget v1, p0, Ltbd;->n:I

    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xe

    .line 83
    .line 84
    iget-boolean v1, p0, Ltbd;->o:Z

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xf

    .line 90
    .line 91
    iget-object p0, p0, Ltbd;->p:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

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
    sget-object v2, Ltbd;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Ltbd;->b:[Lsug;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v13, v2

    .line 19
    move-object v14, v3

    .line 20
    move-object/from16 v16, v4

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object v11, v5

    .line 25
    move-object v12, v11

    .line 26
    move-object v15, v12

    .line 27
    move-object/from16 v21, v15

    .line 28
    .line 29
    move v8, v6

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    move/from16 v18, v10

    .line 33
    .line 34
    move/from16 v19, v18

    .line 35
    .line 36
    move/from16 v20, v19

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ltdc;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    invoke-static {v0, v2}, Ltdc;->v(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v21

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {v0, v2}, Ltdc;->w(Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    move-result v20

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-static {v0, v2}, Ltdc;->w(Landroid/os/Parcel;I)Z

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    sget-object v3, Lsug;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Ltdc;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    check-cast v17, [Lsug;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    sget-object v3, Lsug;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Ltdc;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    check-cast v16, [Lsug;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Ltdc;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v15, v2

    .line 108
    check-cast v15, Landroid/accounts/Account;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    invoke-static {v0, v2}, Ltdc;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    goto :goto_0

    .line 116
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {v0, v2, v3}, Ltdc;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v13, v2

    .line 123
    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_a
    invoke-static {v0, v2}, Ltdc;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    goto :goto_0

    .line 131
    :pswitch_b
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_0

    .line 136
    :pswitch_c
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    goto :goto_0

    .line 141
    :pswitch_d
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    goto :goto_0

    .line 146
    :pswitch_e
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-static {v0, v1}, Ltdc;->u(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Ltbd;

    .line 155
    .line 156
    invoke-direct/range {v7 .. v21}, Ltbd;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lsug;[Lsug;ZIZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    nop

    .line 161
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ltbd;

    .line 2
    .line 3
    return-object p1
.end method
