.class public final Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public static final b:Lcbka;

.field public static final c:[I

.field public static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqvo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laqvo;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v0, "com.google.android.libraries.geo.mapcore.internal.model.NativeTess2"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->b:Lcbka;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->c:[I

    new-array v0, v0, [F

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->d:[F

    return-void
.end method

.method public static native nativeInit(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public static native nativeInitClass()Z
.end method

.method public static native nativeTessellateFloatVertices([F[IIZ)Ljava/lang/Object;
.end method

.method public static native nativeTessellateIntVertices([I[IIZ)Ljava/lang/Object;
.end method
