.class public final Lbjet;
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
    .locals 13

    .line 1
    invoke-static {p1}, Ltdc;->g(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v6, v1

    .line 10
    move-object v7, v6

    .line 11
    move-object v11, v7

    .line 12
    move-object v12, v11

    .line 13
    move-wide v9, v2

    .line 14
    move v8, v4

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
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Ltdc;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/net/Uri;

    .line 43
    .line 44
    move-object v12, v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-static {p1, v1}, Ltdc;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v11, v1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-static {p1, v1}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    move-wide v9, v1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {p1, v1}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v8, v1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static {p1, v1}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v7, v1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    invoke-static {p1, v1}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v6, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1, v0}, Ltdc;->u(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lbjes;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v12}, Lbjes;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lbjes;

    .line 2
    .line 3
    return-object p1
.end method
