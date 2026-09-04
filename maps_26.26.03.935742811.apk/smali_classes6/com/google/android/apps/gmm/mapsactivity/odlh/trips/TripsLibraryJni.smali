.class public final Lcom/google/android/apps/gmm/mapsactivity/odlh/trips/TripsLibraryJni;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    invoke-static {}, Lcom/google/android/apps/gmm/mapsactivity/odlh/trips/TripsLibraryJni;->nativeInitClass()Z

    return-void
.end method

.method public static a(Lamgs;)Lamgt;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/gmm/mapsactivity/odlh/trips/TripsLibraryJni;->nativeRenderTripsDataBytes([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lamgt;->a:Lamgt;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lamgt;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Error in the native TripsLibrary class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static inferTrips(Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;)Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/gmm/mapsactivity/odlh/trips/TripsLibraryJni;->nativeInferTripsDataBytes([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;->a:Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Error in the native TripsLibrary class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static native nativeInferTripsDataBytes([B)[B
.end method

.method private static native nativeInitClass()Z
.end method

.method private static native nativeRenderTripsDataBytes([B)[B
.end method
