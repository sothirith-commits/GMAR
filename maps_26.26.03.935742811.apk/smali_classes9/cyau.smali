.class public final Lcyau;
.super Lcyao;
.source "PG"


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 0

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
