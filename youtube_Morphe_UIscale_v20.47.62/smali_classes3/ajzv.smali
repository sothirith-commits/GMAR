.class public final Lajzv;
.super Laaww;
.source "PG"


# direct methods
.method public constructor <init>(Laawx;)V
    .locals 1

    .line 1
    const-string v0, "DelayedEventProto"

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
    check-cast p1, Latro;

    .line 2
    .line 3
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 4
    .line 5
    check-cast v0, Lplg;

    .line 6
    .line 7
    iget v0, v0, Lplg;->b:I

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
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast p1, Lplg;

    .line 24
    .line 25
    iget-wide v0, p1, Lplg;->f:J

    .line 26
    .line 27
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
    sget-object v1, Lplg;->a:Lplg;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lplg;

    .line 12
    .line 13
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    sget-object p1, Lplg;->a:Lplg;

    .line 19
    .line 20
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected final bridge synthetic n(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latro;

    .line 2
    .line 3
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lplg;

    .line 8
    .line 9
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
