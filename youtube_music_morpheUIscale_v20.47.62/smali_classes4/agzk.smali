.class final Lagzk;
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
    .locals 11

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
    move-result-object v5

    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Laooi;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    :try_start_0
    sget-object v5, Lbprn;->a:Lbprn;

    .line 43
    .line 44
    invoke-static {p1, v5}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v10, p1

    .line 49
    check-cast v10, Lbprn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    move v5, p1

    .line 57
    new-instance v0, Lagzl;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v10}, Lagzl;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;JLbprn;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    const-string p1, "Failed to read forecastingAdRenderer proto from parcel."

    .line 64
    .line 65
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lagzl;

    .line 3
    .line 4
    return-object p1
.end method
