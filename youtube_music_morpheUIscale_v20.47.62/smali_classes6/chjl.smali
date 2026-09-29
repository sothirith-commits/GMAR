.class public final Lchjl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(I)Lchjk;
    .locals 1

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Lchjk;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lchjk;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
