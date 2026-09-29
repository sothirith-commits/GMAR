.class final Laopg;
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
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbrjd;->a:Lbrjd;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbknt;->parseFrom(Lbknt;[B)Lbknt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbrjd;

    .line 17
    .line 18
    new-instance v0, Laoph;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Laoph;-><init>(Lbrjd;)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    new-instance p1, Laoph;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Laoph;-><init>(Lbrjd;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Laoph;

    .line 2
    .line 3
    return-object p1
.end method
