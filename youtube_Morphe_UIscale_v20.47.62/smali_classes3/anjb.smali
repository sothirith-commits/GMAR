.class public final Lanjb;
.super Lsjf;
.source "PG"


# instance fields
.field private final a:Lahjy;


# direct methods
.method public constructor <init>(Lahjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsjf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanjb;->a:Lahjy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbafg;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sget-object v1, Lbafg;->a:Lbafg;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbafg;

    .line 10
    .line 11
    iget-object v0, p0, Lanjb;->a:Lahjy;

    .line 12
    .line 13
    iget-object p1, p1, Lbafg;->c:Layml;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Layml;->a:Layml;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v0, Lbafh;->a:Lbafh;

    .line 24
    .line 25
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v1, Lbafh;

    .line 35
    .line 36
    iget v2, v1, Lbafh;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, Lbafh;->b:I

    .line 41
    .line 42
    iput-boolean p1, v1, Lbafh;->c:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbafh;

    .line 49
    .line 50
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    sget-object v0, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
