.class public final Lbmfi;
.super Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbmfi;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getOrCreateBlockRegistryRef()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbmfi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;->getOrCreateBlockRegistryRef()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "java_weak_ref_null"

    return-object p0
.end method
