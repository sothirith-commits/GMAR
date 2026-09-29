.class final Laolq;
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
    .locals 4

    .line 1
    sget-object v0, Lbpsp;->b:Lbpsp;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpsp;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lajou;->c(Landroid/os/Parcel;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v2, Laols;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v0, v1, p1, v3}, Laols;-><init>(Lbpsp;Ljava/lang/String;ZLaolo;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Laols;

    .line 2
    .line 3
    return-object p1
.end method
