.class public final Larea;
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x1de6f783

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lareb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lareb;

    .line 10
    .line 11
    iget-object v0, v0, Lareb;->a:Largf;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
