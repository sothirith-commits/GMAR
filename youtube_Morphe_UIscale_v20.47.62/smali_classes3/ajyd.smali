.class public final Lajyd;
.super Laaww;
.source "PG"


# direct methods
.method public constructor <init>(Laawx;)V
    .locals 1

    .line 1
    const-string v0, "OfflineHttpRequestProto"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Laaww;-><init>(Laawx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lpll;

    .line 2
    .line 3
    iget v0, p1, Lpll;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Must have stored time set"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p1, Lpll;->i:J

    .line 18
    .line 19
    return-wide v0
.end method

.method protected final bridge synthetic c([B)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpll;->a:Lpll;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpll;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    sget-object p1, Lpll;->a:Lpll;

    .line 15
    .line 16
    return-object p1
.end method

.method protected final synthetic n(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lpll;

    .line 2
    .line 3
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
