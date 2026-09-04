.class public final Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;
.super Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;-><init>(J)V

    iput-wide p1, p0, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;->a:J

    return-void
.end method

.method private native nativeContainerDebugSnapshot(J)[B
.end method

.method private native nativeInvalidate(J)V
.end method
