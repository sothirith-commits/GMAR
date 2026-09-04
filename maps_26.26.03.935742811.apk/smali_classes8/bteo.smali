.class public final Lbteo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbteo;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbteo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbteo;

    iget p0, p0, Lbteo;->a:I

    iget p1, p1, Lbteo;->a:I

    if-eq p0, p1, :cond_1

    move v0, v2

    :cond_1
    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Lbteo;->a:I

    invoke-static {p0}, La;->cv(I)V

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lbteo;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "FAILURE"

    goto :goto_0

    :cond_1
    const-string p0, "SUCCESS"

    :goto_0
    const-string v0, "UnregisterResult{status="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
