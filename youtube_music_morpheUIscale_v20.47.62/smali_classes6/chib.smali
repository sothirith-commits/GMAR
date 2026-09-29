.class public final Lchib;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/os/Parcel;Lchbr;)Lchev;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lchev;

    .line 8
    .line 9
    invoke-direct {p0}, Lchev;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    add-int v1, v0, v0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    invoke-static {p0, v4, v3}, Lchib;->b(Landroid/os/Parcel;II)[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int v4, v2, v2

    .line 33
    .line 34
    aput-object v5, v1, v4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, -0x1

    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    if-ltz v5, :cond_1

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x4

    .line 46
    .line 47
    invoke-static {p0, v5, v3}, Lchib;->b(Landroid/os/Parcel;II)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/2addr v3, v5

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    aput-object v6, v1, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 60
    .line 61
    const-string p1, "Unrecognized metadata sentinel"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_2
    sget-object p0, Lchhh;->i:Lchbq;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lchbr;->a(Lchbq;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lchgo;

    .line 79
    .line 80
    sget-object p0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 81
    .line 82
    const-string p1, "Parcelable metadata values not allowed"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_3
    sget-object p0, Lchdo;->a:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    new-instance p0, Lchev;

    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lchev;-><init>(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method private static b(Landroid/os/Parcel;II)[B
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    if-gt p2, v0, :cond_1

    .line 5
    .line 6
    new-array p2, p1, [B

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p2

    .line 14
    :cond_1
    sget-object p0, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 15
    .line 16
    const-string p1, "Metadata too large"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method
