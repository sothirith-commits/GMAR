.class public Lcom/google/android/libraries/blocks/Container;
.super Lsae;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsae;-><init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/blocks/Container;->b:Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    .line 5
    .line 6
    return-void
.end method

.method public static d(ILbgux;Lbguz;[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/blocks/Container;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/blocks/runtime/NativeBindingRouter;->a:Lcom/google/android/libraries/blocks/runtime/NativeBindingRouter;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p5}, Lcom/google/android/libraries/blocks/Container;->getNativeContainerInstance()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    move-wide v6, v1

    .line 13
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move v1, p0

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/blocks/runtime/NativeBindingRouter;->nativeCreateContainerBinding2(I[B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    new-instance p2, Lcom/google/android/libraries/blocks/Container;

    .line 29
    .line 30
    new-instance p3, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    .line 31
    .line 32
    invoke-direct {p3, p0, p1}, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3}, Lcom/google/android/libraries/blocks/Container;-><init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method private static fromNativeContainerInstance(J)Lcom/google/android/libraries/blocks/Container;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/blocks/Container;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/blocks/Container;-><init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getNativeContainerInstance()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/blocks/Container;->b:Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;->b:J

    .line 4
    .line 5
    return-wide v0
.end method
