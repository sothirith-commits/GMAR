.class final Lakon;
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
    new-instance v0, Lakoo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v8, Lcfrt;

    .line 42
    .line 43
    invoke-static {v8, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcfrt;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    move-object v8, p1

    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-ne v7, v9, :cond_1

    .line 55
    .line 56
    move v7, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, p1

    .line 59
    :goto_1
    if-ne v6, v9, :cond_2

    .line 60
    .line 61
    move v6, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v6, p1

    .line 64
    :goto_2
    if-ne v5, v9, :cond_3

    .line 65
    .line 66
    move v5, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, p1

    .line 69
    :goto_3
    if-ne v4, v9, :cond_4

    .line 70
    .line 71
    move v4, v9

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v4, p1

    .line 74
    :goto_4
    if-ne v3, v9, :cond_5

    .line 75
    .line 76
    move v3, v9

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v3, p1

    .line 79
    :goto_5
    if-ne v1, v9, :cond_6

    .line 80
    .line 81
    move v1, v9

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move v1, p1

    .line 84
    :goto_6
    invoke-direct/range {v0 .. v8}, Lakoo;-><init>(ZFZZZZZLcfrt;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lakoo;

    .line 2
    .line 3
    return-object p1
.end method
