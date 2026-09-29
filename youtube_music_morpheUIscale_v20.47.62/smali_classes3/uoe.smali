.class public final Luoe;
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
    .locals 17

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
    move-object v6, v2

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v12, v9

    .line 15
    move-object v13, v12

    .line 16
    move-object v14, v13

    .line 17
    move-object v15, v14

    .line 18
    move-object/from16 v16, v15

    .line 19
    .line 20
    move-wide v10, v3

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ltdc;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Ltdc;->v(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {v0, v2}, Ltdc;->o(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {v0, v2}, Ltdc;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v15, v2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {v0, v2}, Ltdc;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v14, v2

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v13, v2

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v12, v2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-static {v0, v2}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    move-wide v10, v2

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v9, v2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v8, v2

    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v7, v2

    .line 96
    goto :goto_0

    .line 97
    :pswitch_9
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v6, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v0, v1}, Ltdc;->u(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Luod;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v16}, Luod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    nop

    .line 113
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
    new-array p1, p1, [Luod;

    .line 2
    .line 3
    return-object p1
.end method
