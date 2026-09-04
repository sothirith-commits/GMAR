.class public final Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhnt;


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqvo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laqvo;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public native nativeGetAndClearMetrics()[B
.end method

.method public native nativeInitClearcutController(Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;)V
.end method
