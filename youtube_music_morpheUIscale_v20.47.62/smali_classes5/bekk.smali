.class public final Lbekk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(I)I
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
