.class public final Lcxuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcxuh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcxuh;->a:B

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcxuh;

    iget-byte p1, p1, Lcxuh;->a:B

    and-int/lit16 p1, p1, 0xff

    iget-byte p0, p0, Lcxuh;->a:B

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0, p1}, Lcxzo;->a(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcxuh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-byte p0, p0, Lcxuh;->a:B

    check-cast p1, Lcxuh;

    iget-byte p1, p1, Lcxuh;->a:B

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-byte p0, p0, Lcxuh;->a:B

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lcxuh;->a:B

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
