.class public final Lauyr;
.super Laiie;
.source "PG"


# direct methods
.method public constructor <init>(Laiif;)V
    .locals 1

    .line 1
    const-string v0, "DelayedEventProto"

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
    check-cast p1, Lrnf;

    .line 2
    .line 3
    iget-object v0, p1, Lrnf;->instance:Lbknt;

    .line 4
    .line 5
    check-cast v0, Lrng;

    .line 6
    .line 7
    iget v0, v0, Lrng;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Must have stored time set"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lrnf;->instance:Lbknt;

    .line 22
    .line 23
    check-cast p1, Lrng;

    .line 24
    .line 25
    iget-wide v0, p1, Lrng;->f:J

    .line 26
    .line 27
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
    sget-object v1, Lrng;->a:Lrng;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lrng;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lrnf;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    sget-object p1, Lrng;->a:Lrng;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrnf;

    .line 27
    .line 28
    return-object p1
.end method

.method protected final bridge synthetic p(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lrnf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrng;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
