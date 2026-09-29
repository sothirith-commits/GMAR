.class public final Lbchh;
.super Lwil;
.source "PG"


# instance fields
.field private final a:Laqka;


# direct methods
.method public constructor <init>(Laqka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwil;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbchh;->a:Laqka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbtdm;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final execute([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sget-object v1, Lbtdm;->a:Lbtdm;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbtdm;

    .line 10
    .line 11
    iget-object v0, p0, Lbchh;->a:Laqka;

    .line 12
    .line 13
    iget-object p1, p1, Lbtdm;->c:Lbqvo;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbqvo;->a:Lbqvo;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v0, Lbtdo;->a:Lbtdo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbtdn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lbtdn;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v1, Lbtdo;

    .line 37
    .line 38
    iget v2, v1, Lbtdo;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v1, Lbtdo;->b:I

    .line 43
    .line 44
    iput-boolean p1, v1, Lbtdo;->c:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbtdo;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    sget-object v0, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
