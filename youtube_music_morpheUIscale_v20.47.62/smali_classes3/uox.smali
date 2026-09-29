.class public final Luox;
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
    .locals 12

    .line 1
    invoke-static {p1}, Ltdc;->g(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

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
    move-object v11, v9

    .line 14
    move v10, v2

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ltdc;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Ltdc;->v(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {p1, v1}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p1, v1}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {p1, v1}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-static {p1, v1}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    invoke-static {p1, v1}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    sget-object v2, Lupc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Ltdc;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, [Lupc;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    sget-object v2, Lupc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Ltdc;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, [Lupc;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    sget-object v2, Lupc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Ltdc;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Lupc;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p1, v0}, Ltdc;->u(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Luow;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v11}, Luow;-><init>(Lupc;[Lupc;[Lupc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Luow;

    .line 2
    .line 3
    return-object p1
.end method
