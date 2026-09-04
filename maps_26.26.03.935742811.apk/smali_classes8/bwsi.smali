.class public final Lbwsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcapl;

.field private static volatile b:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Z
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
