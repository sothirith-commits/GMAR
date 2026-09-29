.class public interface abstract Lj$/util/stream/LongStream;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Lj$/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/BaseStream<",
        "Ljava/lang/Long;",
        "Lj$/util/stream/LongStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract average()Lj$/util/OptionalDouble;
.end method

.method public abstract max()Lj$/util/OptionalLong;
.end method

.method public abstract min()Lj$/util/OptionalLong;
.end method

.method public abstract sum()J
.end method

.method public abstract summaryStatistics()Lj$/util/LongSummaryStatistics;
.end method

.method public abstract toArray()[J
.end method
