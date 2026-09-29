.class public final Lunw;
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
    .locals 19

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
    move-object v10, v7

    .line 13
    move-object v11, v10

    .line 14
    move-object v14, v11

    .line 15
    move-object/from16 v16, v14

    .line 16
    .line 17
    move-object/from16 v17, v16

    .line 18
    .line 19
    move-object/from16 v18, v17

    .line 20
    .line 21
    move v15, v3

    .line 22
    move-wide v8, v4

    .line 23
    move-wide v12, v8

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ltdc;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Ltdc;->v(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    invoke-static {v0, v2}, Ltdc;->o(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {v0, v2}, Ltdc;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v3, Luou;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Ltdc;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Luou;

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move v15, v2

    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v14, v2

    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-static {v0, v2}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    move-wide v12, v2

    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v11, v2

    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v10, v2

    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    invoke-static {v0, v2}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    move-wide v8, v2

    .line 105
    goto :goto_0

    .line 106
    :pswitch_9
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v7, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v0, v1}, Ltdc;->u(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lunv;

    .line 116
    .line 117
    invoke-direct/range {v6 .. v18}, Lunv;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILuou;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lunv;

    .line 2
    .line 3
    return-object p1
.end method
