.class public abstract Lkotlin/math/MathKt__MathJVMKt;
.super Lkotlin/math/MathKt__MathHKt;
.source "MathJVM.kt"


# direct methods
.method public static roundToInt(F)I
    .locals 1

    .line 1192
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lcom/google/protobuf/Syntax$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
