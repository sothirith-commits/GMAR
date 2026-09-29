.class public final Lsoa;
.super Lcom/google/android/libraries/elements/interfaces/FetcherFactory;
.source "PG"


# instance fields
.field final synthetic a:Latrg;

.field final synthetic b:Lsoc;

.field final synthetic c:Lamic;


# direct methods
.method public constructor <init>(Lsoc;Latrg;Lamic;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsoa;->a:Latrg;

    .line 2
    .line 3
    iput-object p3, p0, Lsoa;->c:Lamic;

    .line 4
    .line 5
    iput-object p1, p0, Lsoa;->b:Lsoc;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbhjc;->a:Lbhjc;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbhjc;

    .line 12
    .line 13
    iget-object v0, p0, Lsoa;->a:Latrg;

    .line 14
    .line 15
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v1, v0, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iget-object v0, p0, Lsoa;->c:Lamic;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lamic;->l(Ljava/lang/Object;)Lcom/google/android/libraries/elements/interfaces/Fetcher;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    move-object v3, p1

    .line 53
    iget-object p1, p0, Lsoa;->b:Lsoc;

    .line 54
    .line 55
    iget-object v0, p1, Lsoc;->a:Lttd;

    .line 56
    .line 57
    sget-object v1, Lbhhg;->t:Lbhhg;

    .line 58
    .line 59
    sget-object v2, Ltrk;->a:Ltrk;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    new-array v5, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "Error parsing Fetcher configuration"

    .line 65
    .line 66
    invoke-interface/range {v0 .. v5}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
