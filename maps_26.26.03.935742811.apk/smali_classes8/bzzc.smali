.class public abstract Lbzzc;
.super Lbzyx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbzyx;-><init>()V

    return-void
.end method

.method public static b([CII)[C
    .locals 1

    new-array p2, p2, [C

    if-lez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p2
.end method
