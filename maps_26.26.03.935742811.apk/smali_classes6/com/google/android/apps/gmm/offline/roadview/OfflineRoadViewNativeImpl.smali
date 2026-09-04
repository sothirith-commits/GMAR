.class public final Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqss;


# static fields
.field public static final a:Laqss;

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladel;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ladel;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;

    invoke-direct {v0}, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;-><init>()V

    sput-object v0, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->a:Laqss;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public native nativeGetCompositeTileCacheByteSize(J)J
.end method

.method public native nativeGetRawNavTileProviderPtr(J)J
.end method

.method public native nativeGetRoadViewDbByteSize(J)J
.end method
