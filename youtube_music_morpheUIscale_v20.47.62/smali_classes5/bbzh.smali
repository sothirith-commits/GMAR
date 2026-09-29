.class public final Lbbzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;->createEmpty()Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/android/libraries/elements/interfaces/CoreUpbSubscriptionProcessorRegistrar;->registerProcessors(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ByteStore;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;->registerProcessors(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
