.class public final Lcom/google/android/libraries/blocks/runtime/InPlaceStream;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    .line 12
    .line 13
    return-void
.end method
