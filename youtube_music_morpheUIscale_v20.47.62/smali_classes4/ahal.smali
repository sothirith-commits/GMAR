.class final Lahal;
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-class v5, Laooi;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    :try_start_0
    sget-object v5, Lcbez;->a:Lcbez;

    .line 39
    .line 40
    invoke-static {p1, v5}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v9, v5

    .line 45
    check-cast v9, Lcbez;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move v0, v5

    .line 52
    move v5, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v5

    .line 55
    :goto_0
    const-class v11, Laopi;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {p1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Laopi;

    .line 66
    .line 67
    move v12, v10

    .line 68
    move-object v10, v11

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v12, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v12, v0

    .line 81
    :goto_1
    new-instance v0, Laham;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-direct/range {v0 .. v13}, Laham;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcbez;Laopi;IZI)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_0
    const-string p1, "Failed to read videoAdRenderer proto from parcel."

    .line 89
    .line 90
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Laham;

    .line 3
    .line 4
    return-object p1
.end method
