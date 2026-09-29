.class public interface abstract Lj$/util/Spliterator$OfLong;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Lj$/util/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/j0;"
    }
.end annotation


# virtual methods
.method public abstract forEachRemaining(Ljava/util/function/LongConsumer;)V
.end method

.method public abstract tryAdvance(Ljava/util/function/LongConsumer;)Z
.end method

.method public abstract trySplit()Lj$/util/Spliterator$OfLong;
.end method
