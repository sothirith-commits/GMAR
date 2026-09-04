.class public final Lbpxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lbpxh;->a:[F

    const/4 p0, 0x0

    const/4 v1, 0x0

    aput v1, v0, p0

    const/4 p0, 0x1

    aput v1, v0, p0

    const/4 p0, 0x2

    aput v1, v0, p0

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lbpxh;->a:[F

    const/4 p0, 0x0

    aput p1, v0, p0

    const/4 p0, 0x1

    aput p2, v0, p0

    const/4 p0, 0x2

    aput p3, v0, p0

    return-void
.end method

.method public constructor <init>(Lbpxh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lbpxh;->a:[F

    iget-object p0, p1, Lbpxh;->a:[F

    const/4 p1, 0x0

    aget v1, p0, p1

    aput v1, v0, p1

    const/4 p1, 0x1

    aget v1, p0, p1

    aput v1, v0, p1

    const/4 p1, 0x2

    aget p0, p0, p1

    aput p0, v0, p1

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object p0, p0, Lbpxh;->a:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Lbpxh;->a:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public final c()F
    .locals 1

    iget-object p0, p0, Lbpxh;->a:[F

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public final d(FFF)V
    .locals 1

    iget-object p0, p0, Lbpxh;->a:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    const/4 p1, 0x2

    aput p3, p0, p1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbpxh;

    if-eqz v0, :cond_1

    check-cast p1, Lbpxh;

    iget-object p1, p1, Lbpxh;->a:[F

    iget-object p0, p0, Lbpxh;->a:[F

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lbpxh;->a:[F

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget p0, p0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
