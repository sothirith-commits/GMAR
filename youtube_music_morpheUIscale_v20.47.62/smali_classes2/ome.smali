.class public final Lome;
.super Lknp;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lomd;

    .line 2
    .line 3
    invoke-direct {v0}, Lomd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lome;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lknp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lanqs;->b([B)Lbnna;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lknp;->j(Lbnna;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lome;->e:Lbnna;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbnna;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lknp;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lknp;->j(Lbnna;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lome;->e:Lbnna;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, v1, v0}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
