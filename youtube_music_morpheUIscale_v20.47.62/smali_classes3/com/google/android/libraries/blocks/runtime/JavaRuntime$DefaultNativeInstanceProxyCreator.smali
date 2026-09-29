.class public final Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;


# instance fields
.field private final a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(JLjava/lang/String;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 0

    .line 1
    new-instance p3, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvse;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lvse;-><init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;->a(Lvse;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(JLjava/lang/String;[B)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 0

    .line 18
    new-instance p3, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    invoke-direct {p3, p1, p2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;-><init>(J)V

    new-instance p1, Lvse;

    invoke-direct {p1, p3}, Lvse;-><init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    iget-object p2, p0, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;

    .line 19
    invoke-interface {p2, p1}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;->b(Lvse;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object p1

    return-object p1
.end method
