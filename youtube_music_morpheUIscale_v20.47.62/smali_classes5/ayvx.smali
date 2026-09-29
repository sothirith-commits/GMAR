.class final Layvx;
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Laywa;

    .line 12
    .line 13
    invoke-direct {v0}, Laywa;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laywa;->a()Laywb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p1, v0, Laywb;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lrnx;->a:Lrnx;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrnx;

    .line 34
    .line 35
    new-instance v1, Laywa;

    .line 36
    .line 37
    invoke-direct {v1}, Laywa;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Laywa;->p:Lrnx;

    .line 41
    .line 42
    invoke-virtual {v1}, Laywa;->a()Laywb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p1, v0, Laywb;->c:Ljava/lang/String;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    new-instance p1, Laywa;

    .line 50
    .line 51
    invoke-direct {p1}, Laywa;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Laywa;->a()Laywb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Laywb;

    .line 2
    .line 3
    return-object p1
.end method
