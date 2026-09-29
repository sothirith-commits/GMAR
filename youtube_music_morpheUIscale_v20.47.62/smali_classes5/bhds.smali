.class public final Lbhds;
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x1e29b62d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final h()Lbhdt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbhdu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbhdu;

    .line 10
    .line 11
    iget-object v0, v0, Lbhdu;->a:Lbhdt;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
