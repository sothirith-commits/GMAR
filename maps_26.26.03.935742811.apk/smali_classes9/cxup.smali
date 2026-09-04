.class public final Lcxup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcxup;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:S


# direct methods
.method public synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcxup;->a:S

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcxup;

    iget-short p1, p1, Lcxup;->a:S

    int-to-char p1, p1

    iget-short p0, p0, Lcxup;->a:S

    int-to-char p0, p0

    invoke-static {p0, p1}, Lcxzo;->a(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcxup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-short p0, p0, Lcxup;->a:S

    check-cast p1, Lcxup;

    iget-short p1, p1, Lcxup;->a:S

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

    iget-short p0, p0, Lcxup;->a:S

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-short p0, p0, Lcxup;->a:S

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
