.class public final Larau;
.super Lcom/google/android/libraries/blocks/runtime/BaseClient;
.source "PG"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Larav;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Larav;

    .line 10
    .line 11
    iget-object v0, v0, Larav;->a:Largf;

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

.method public final g(Lbgve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larau;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latre;->a:Latre;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x19f9a2fd

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Latre;

    .line 18
    .line 19
    return-void
.end method

.method public final h(Lbgve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larau;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latre;->a:Latre;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, -0x3af7970

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Latre;

    .line 18
    .line 19
    return-void
.end method
