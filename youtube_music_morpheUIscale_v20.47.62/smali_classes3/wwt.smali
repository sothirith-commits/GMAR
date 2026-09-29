.class public final synthetic Lwwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lwce;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->EMPTY_CONFIG:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;-><init>(ZLcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;ZZ)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->create(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lyjp;

    .line 22
    .line 23
    const-string v1, "Error creating Elements ByteStore."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
