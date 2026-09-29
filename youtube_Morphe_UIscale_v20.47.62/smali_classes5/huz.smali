.class public final Lhuz;
.super Lguo;
.source "PG"

# interfaces
.implements Lhva;


# instance fields
.field final synthetic a:Lhut;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const-string v0, "com.google.android.apps.youtube.app.common.devicecapabilities.devicecapabilitytest.IDeviceCapabilityCheckServiceCallback"

    invoke-direct {p0, v0}, Lguo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhuz;->a:Lhut;

    .line 2
    .line 3
    const-string p1, "com.google.android.apps.youtube.app.common.devicecapabilities.devicecapabilitytest.IDeviceCapabilityCheckServiceCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lguo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhuz;->a:Lhut;

    .line 2
    .line 3
    iget-object v0, v0, Lhut;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lawqb;->a:Lawqb;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, p1, v2}, Latqa;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Latqa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Latro;

    .line 20
    .line 21
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawqb;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhuz;->a:Lhut;

    .line 2
    .line 3
    iget-object v1, v0, Lhut;->f:[Lavgs;

    .line 4
    .line 5
    aget-object p1, v1, p1

    .line 6
    .line 7
    iget-object v1, v0, Lhut;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    iget-object p2, v0, Lhut;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    const-string p2, "TEST_STATE_UPDATE"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lhut;->e(Lavgs;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhuz;->a([B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lhuz;->b(IJJ)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    return v0
.end method
