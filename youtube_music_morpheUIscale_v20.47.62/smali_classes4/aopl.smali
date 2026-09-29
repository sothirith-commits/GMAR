.class final Laopl;
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
    sget-object v0, Lbrjr;->a:Lbrjr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laoum;->b(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrjr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Laopm;

    .line 18
    .line 19
    invoke-direct {v3}, Laopm;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v3, Laopm;->a:Lbrjr;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Laopm;->b(J)V

    .line 25
    .line 26
    .line 27
    const-class v0, Laoox;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laoox;

    .line 38
    .line 39
    iput-object v0, v3, Laopm;->f:Laoox;

    .line 40
    .line 41
    const-class v0, Laopp;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laopp;

    .line 52
    .line 53
    iput-object v0, v3, Laopm;->c:Laopp;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v4, -0x1

    .line 60
    .line 61
    cmp-long p1, v0, v4

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v3, Laopm;->b:Lj$/time/Instant;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v3}, Laopm;->a()Laopq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Laopi;

    .line 2
    .line 3
    return-object p1
.end method
