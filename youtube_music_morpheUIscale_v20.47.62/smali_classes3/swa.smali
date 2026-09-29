.class final Lswa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Lswa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lswa;

    .line 2
    .line 3
    invoke-direct {v0}, Lswa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lswa;->a:Lswa;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
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
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0xc2a5d3a

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Ltdc;->g(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ltdc;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v3}, Ltdc;->v(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, v3}, Ltdc;->w(Landroid/os/Parcel;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lswe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p1, v3, v2}, Ltdc;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lswe;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1, v0}, Ltdc;->u(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lswb;

    .line 62
    .line 63
    invoke-direct {p1, v2, v1}, Lswb;-><init>(Lswe;Z)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    add-int/lit8 v0, v0, -0x4

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lswb;->a:Lswb;

    .line 73
    .line 74
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lswb;

    .line 2
    .line 3
    return-object p1
.end method
