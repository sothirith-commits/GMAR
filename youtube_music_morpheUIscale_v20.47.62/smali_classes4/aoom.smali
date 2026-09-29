.class final Laoom;
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
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-array v4, v4, [I

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v4, Lbhky;->b:Lj$/util/stream/Collector;

    .line 37
    .line 38
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbhpa;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lbhti;->a:Lbhti;

    .line 46
    .line 47
    :goto_0
    move-object v5, p1

    .line 48
    invoke-static {v0}, Lblaq;->a(I)Lblaq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lblaq;->a:Lblaq;

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    move v4, v0

    .line 62
    new-instance v0, Laoon;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Laoon;-><init>(ILblaq;Ljava/lang/String;ZLbhpa;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Laoon;

    .line 2
    .line 3
    return-object p1
.end method
