.class public final Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsResponseTranslation;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->b()V

    invoke-static {}, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsResponseTranslation;->nativeInitClass()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize DirectionsResponseTranslation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native nativeComputeRoutesResponseJniBytesFromTactileResponse([B[B[B[Ljava/lang/Object;[JJ)[B
.end method

.method private static native nativeInitClass()Z
.end method
