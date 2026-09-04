.class public final Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqtn;


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public static final b:Laqtn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladel;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ladel;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->b:Laqtn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeLogOfflineState(JZ)[B
.end method


# virtual methods
.method public native nativeDeleteCachedPlacesData(J[B)V
.end method

.method public native nativeDeleteRegion(J[B)V
.end method

.method public native nativeLocationDetails(J[B[B)[[B
.end method

.method public native nativePlaceDetails(J[B[B)[[B
.end method

.method public native nativeProcessCachedEvPaymentNetworksData(J[B)V
.end method

.method public native nativeProcessCachedPlacesData(J[B[B)V
.end method

.method public native nativeSearch(J[B[B)[[B
.end method

.method public native nativeSuggest(J[B[B)[[B
.end method
