.class public final Ltfh;
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
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-object v9, v1

    .line 10
    move-object v11, v9

    .line 11
    move v6, v2

    .line 12
    move v10, v6

    .line 13
    move-wide v7, v3

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ltdc;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v1}, Ltdc;->v(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Lteu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Ltdc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v11, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1, v1}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move v10, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v1}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1, v1}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    move-wide v7, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p1, v1}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v6, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {p1, v0}, Ltdc;->u(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ltfg;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v11}, Ltfg;-><init>(IJLjava/lang/String;ILjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    return-object v5
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ltfg;

    .line 2
    .line 3
    return-object p1
.end method
