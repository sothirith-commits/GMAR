.class public final Ltfq;
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
    .locals 16

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
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v12, v2

    .line 12
    move-wide v14, v12

    .line 13
    move-object v8, v4

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move v7, v5

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ltdc;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Ltdc;->v(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-static {v0, v2}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    move-wide v14, v2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {v0, v2}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    move-wide v12, v2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v11, v2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Ltdc;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/app/PendingIntent;

    .line 64
    .line 65
    move-object v10, v2

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-static {v0, v2}, Ltdc;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v9, v2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    sget-object v3, Ltez;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Ltdc;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ltez;

    .line 80
    .line 81
    move-object v8, v2

    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move v7, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v0, v1}, Ltdc;->u(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ltfp;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v15}, Ltfp;-><init>(ILtez;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Ltfp;

    .line 2
    .line 3
    return-object p1
.end method
