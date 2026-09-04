.class public final Laykx;
.super Laylb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Laylb;-><init>()V

    iput p1, p0, Laykx;->a:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Laykx;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laylb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Laylb;

    iget p0, p0, Laykx;->a:I

    invoke-virtual {p1}, Laylb;->c()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Laykx;->a:I

    invoke-static {p0}, La;->cv(I)V

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Laykx;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "END"

    goto :goto_0

    :cond_0
    const-string p0, "START"

    :goto_0
    const-string v0, "{"

    const-string v1, "}"

    invoke-static {p0, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
