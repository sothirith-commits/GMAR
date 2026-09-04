.class public final synthetic Lbnmr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "LONG_PRESS"

    return-object p0

    :cond_0
    const-string p0, "TAP"

    return-object p0
.end method
