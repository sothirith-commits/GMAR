.class public final Lj$/util/concurrent/w;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
