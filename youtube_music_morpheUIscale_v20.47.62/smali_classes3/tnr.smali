.class public final Ltnr;
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
    move-object v6, v1

    .line 8
    move-object v7, v6

    .line 9
    move-object v8, v7

    .line 10
    move-object v9, v8

    .line 11
    move-object v10, v9

    .line 12
    move v4, v2

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ltdc;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Ltdc;->v(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {p1, v2}, Ltdc;->l(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p1, v2}, Ltdc;->C(Landroid/os/Parcel;I)[[B

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {p1, v2}, Ltdc;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-static {p1, v2}, Ltdc;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    invoke-static {p1, v2}, Ltdc;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    invoke-static {p1, v2}, Ltdc;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-static {p1, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    invoke-static {p1, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1, v0}, Ltdc;->u(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[BZ)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 2
    .line 3
    return-object p1
.end method
