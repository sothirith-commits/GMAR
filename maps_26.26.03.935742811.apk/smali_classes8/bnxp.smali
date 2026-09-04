.class public final Lbnxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lbnxh;

.field public final b:D

.field public final c:D

.field public final d:I


# direct methods
.method public constructor <init>(Lbnxh;DDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnxp;->a:Lbnxh;

    iput-wide p2, p0, Lbnxp;->b:D

    iput-wide p4, p0, Lbnxp;->c:D

    iput p6, p0, Lbnxp;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lbnxp;)I
    .locals 2

    iget-wide v0, p0, Lbnxp;->c:D

    iget-wide p0, p1, Lbnxp;->c:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbnxp;

    invoke-virtual {p0, p1}, Lbnxp;->a(Lbnxp;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lbnxp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbnxp;

    iget-object v0, p0, Lbnxp;->a:Lbnxh;

    iget-object v2, p1, Lbnxp;->a:Lbnxh;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lbnxp;->b:D

    iget-wide v4, p1, Lbnxp;->b:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lbnxp;->c:D

    iget-wide v4, p1, Lbnxp;->c:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget p0, p0, Lbnxp;->d:I

    iget p1, p1, Lbnxp;->d:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbnxp;->a:Lbnxh;

    iget-wide v1, p0, Lbnxp;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lbnxp;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget p0, p0, Lbnxp;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "position"

    iget-object v2, p0, Lbnxp;->a:Lbnxh;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bearing"

    iget-wide v2, p0, Lbnxp;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->d(Ljava/lang/String;D)V

    const-string v1, "distanceMeters"

    iget-wide v2, p0, Lbnxp;->c:D

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->d(Ljava/lang/String;D)V

    const-string v1, "index"

    iget v2, p0, Lbnxp;->d:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "hash"

    invoke-virtual {p0}, Lbnxp;->hashCode()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
