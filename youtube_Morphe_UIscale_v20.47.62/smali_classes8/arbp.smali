.class public final Larbp;
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

.method private final i()Larey;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Larbq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Larbq;

    .line 10
    .line 11
    iget-object v0, v0, Larbq;->a:Larey;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x28ada67e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Latre;->a:Latre;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Larbp;->i()Larey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Latre;

    .line 18
    .line 19
    invoke-virtual {v2}, Larey;->e()Latre;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Latre;

    .line 28
    .line 29
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7b23344e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Latre;

    .line 41
    .line 42
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Latre;->a:Latre;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Larbp;->i()Larey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Latre;

    .line 18
    .line 19
    invoke-virtual {v2}, Larey;->f()Latre;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Latre;

    .line 28
    .line 29
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, -0xf83d92b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Latre;

    .line 41
    .line 42
    return-void
.end method
