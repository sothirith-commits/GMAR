.class public final Lvdc;
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
    .locals 21

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
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    move v11, v2

    .line 13
    move v14, v11

    .line 14
    move/from16 v19, v14

    .line 15
    .line 16
    move/from16 v20, v19

    .line 17
    .line 18
    move-wide v15, v3

    .line 19
    move-wide/from16 v17, v15

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    move-object v10, v9

    .line 23
    move-object v13, v10

    .line 24
    move v8, v6

    .line 25
    move v12, v8

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ltdc;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Ltdc;->v(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move/from16 v20, v2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v0, v2}, Ltdc;->a(Landroid/os/Parcel;I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    move-wide/from16 v17, v2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-static {v0, v2}, Ltdc;->a(Landroid/os/Parcel;I)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    move-wide v15, v2

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v14, v2

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    sget-object v3, Lvcf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Ltdc;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lvcf;

    .line 87
    .line 88
    move-object v13, v2

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v12, v2

    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    invoke-static {v0, v2}, Ltdc;->w(Landroid/os/Parcel;I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v11, v2

    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    invoke-static {v0, v2}, Ltdc;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v10, v2

    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v0, v2, v3}, Ltdc;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/accounts/Account;

    .line 115
    .line 116
    move-object v9, v2

    .line 117
    goto :goto_0

    .line 118
    :pswitch_a
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move v8, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v0, v1}, Ltdc;->u(Landroid/os/Parcel;I)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lvdb;

    .line 128
    .line 129
    invoke-direct/range {v7 .. v20}, Lvdb;-><init>(ILandroid/accounts/Account;Landroid/os/Bundle;ZILvcf;IDDII)V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lvdb;

    .line 2
    .line 3
    return-object p1
.end method
