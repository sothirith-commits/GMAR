.class public final Lauuw;
.super Laiie;
.source "PG"


# direct methods
.method public constructor <init>(Laiif;)V
    .locals 1

    .line 1
    const-string v0, "OfflineHttpRequestProto"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Laiie;-><init>(Laiif;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lrnq;

    .line 2
    .line 3
    iget v0, p1, Lrnq;->b:I

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
    invoke-static {v0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p1, Lrnq;->i:J

    .line 18
    .line 19
    return-wide v0
.end method

.method protected final bridge synthetic d([B)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrnq;->a:Lrnq;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lrnq;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    sget-object p1, Lrnq;->a:Lrnq;

    .line 15
    .line 16
    return-object p1
.end method

.method protected final synthetic p(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lrnq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
