.class public final Lbgwu;
.super Lcom/google/android/libraries/blocks/runtime/BaseClient;
.source "PG"


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbgww;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbgww;

    .line 10
    .line 11
    iget-object v0, v0, Lbgww;->a:Lbgwv;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x25f20f2a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final h(Lccpx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgwu;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->getParserForType()Lbkpn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x19f9a2fd

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbkmz;

    .line 18
    .line 19
    return-void
.end method

.method public final i(Lccpx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgwu;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->getParserForType()Lbkpn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, -0x3af7970

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbkmz;

    .line 18
    .line 19
    return-void
.end method
