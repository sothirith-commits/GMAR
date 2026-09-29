.class public final Ltlj;
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
    .locals 10

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
    move-object v9, v4

    .line 9
    move v5, v2

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move v8, v7

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ltdc;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ltdc;->v(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    sget-object v2, Ltlm;->CREATOR:Ltln;

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Ltdc;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v9, v1

    .line 41
    check-cast v9, [Ltlm;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {p1, v1}, Ltdc;->w(Landroid/os/Parcel;I)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {p1, v1}, Ltdc;->w(Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    invoke-static {p1, v1}, Ltdc;->w(Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    invoke-static {p1, v1}, Ltdc;->w(Landroid/os/Parcel;I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    invoke-static {p1, v1}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1, v0}, Ltdc;->u(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ltli;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v9}, Ltli;-><init>(Ljava/lang/String;ZZZZ[Ltlm;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Ltli;

    .line 2
    .line 3
    return-object p1
.end method
