.class public final Luoa;
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
    invoke-static {p1}, Ltdc;->g(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ltdc;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Ltdc;->v(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    sget-object v2, Lunf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Ltdc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {p1, v1}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v2, Luni;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Ltdc;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v11, v1

    .line 57
    check-cast v11, [Luni;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-static {p1, v1}, Ltdc;->o(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static {p1, v1}, Ltdc;->o(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    invoke-static {p1, v1}, Ltdc;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    sget-object v2, Luoq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Ltdc;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Luoq;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    invoke-static {p1, v1}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_0

    .line 90
    :pswitch_8
    invoke-static {p1, v1}, Ltdc;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    :pswitch_9
    sget-object v2, Lunx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Ltdc;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, [Lunx;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_a
    invoke-static {p1, v1}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p1, v0}, Ltdc;->u(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lunz;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v13}, Lunz;-><init>(Ljava/lang/String;[Lunx;Landroid/os/Bundle;Ljava/lang/String;Luoq;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;[Luni;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lunz;

    .line 2
    .line 3
    return-object p1
.end method
