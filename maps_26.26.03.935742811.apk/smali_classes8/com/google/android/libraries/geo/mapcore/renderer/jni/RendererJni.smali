.class public final Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->nativeInitClass()Z

    return-void
.end method

.method public static a(II[F)V
    .locals 2

    mul-int/lit8 v0, p1, 0x4

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->nativeInternalGlUniform4fv(II[F)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length < count*4"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native glCullFace(I)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native glDisable(I)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native glEnable(I)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native glStencilFunc(III)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native glStencilMask(I)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native glStencilOp(III)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native glUniform1f(IF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeInitClass()Z
.end method

.method private static native nativeInternalGlUniform4fv(II[F)V
.end method

.method public static native nativeInternalGlUniformMatrix3fv(IZFFFFFFFFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native nativeInternalGlUniformMatrix4fv(IZFFFFFFFFFFFFFFFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native nativeInternalGlVertexAttrib4fv(IFFFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method
