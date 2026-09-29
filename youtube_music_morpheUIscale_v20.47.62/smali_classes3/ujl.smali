.class public final Lujl;
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

.method static a(Lujk;Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lujk;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lujk;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-wide v2, p0, Lujk;->c:J

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lujk;->d:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Ltdd;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v1, v2}, Ltdd;->n(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Lujk;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lujk;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lujk;->g:Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-static {p1, v1, v1}, Ltdd;->g(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
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
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v8, v2

    .line 12
    move-object v11, v8

    .line 13
    move-object v12, v11

    .line 14
    move-object v13, v12

    .line 15
    move-object v14, v13

    .line 16
    move-object v15, v14

    .line 17
    move-wide v9, v3

    .line 18
    move v7, v5

    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ltdc;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Ltdc;->v(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {v0, v3}, Ltdc;->f(Landroid/os/Parcel;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    move-object v15, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Ltdc;->D(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v15, v3

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    invoke-static {v0, v3}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    invoke-static {v0, v3}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-static {v0, v3}, Ltdc;->m(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {v0, v3}, Ltdc;->o(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-static {v0, v3}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    move-wide v9, v3

    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    invoke-static {v0, v3}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-static {v0, v3}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v7, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v0, v1}, Ltdc;->u(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lujk;

    .line 104
    .line 105
    invoke-direct/range {v6 .. v15}, Lujk;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
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
    new-array p1, p1, [Lujk;

    .line 2
    .line 3
    return-object p1
.end method
