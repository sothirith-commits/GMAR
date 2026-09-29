.class public final Larcw;
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
    const v0, 0x278532fd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g(Laznc;)Lbhis;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Larcx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Larcx;

    .line 10
    .line 11
    iget-object v0, v0, Larcx;->a:Largf;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbhis;->a:Lbhis;

    .line 14
    .line 15
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, -0x99fb51f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbhis;

    .line 27
    .line 28
    return-object p1
.end method
