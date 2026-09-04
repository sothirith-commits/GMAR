.class public final Lcxtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcxtt;->a:D

    iput-wide v0, p0, Lcxtt;->b:D

    iput-wide v0, p0, Lcxtt;->c:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcxtt;->a:D

    iput-wide p3, p0, Lcxtt;->b:D

    iput-wide p5, p0, Lcxtt;->c:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcxtt;

    if-eqz v0, :cond_0

    check-cast p1, Lcxtt;

    iget-wide v0, p0, Lcxtt;->a:D

    iget-wide v2, p1, Lcxtt;->a:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtt;->b:D

    iget-wide v2, p1, Lcxtt;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcxtt;->c:D

    iget-wide p0, p1, Lcxtt;->c:D

    cmpl-double p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, Lcxtt;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcxtt;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p0, Lcxtt;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 p0, 0x20

    shr-long v6, v0, p0

    xor-long/2addr v0, v6

    xor-long/2addr v0, v2

    shr-long/2addr v2, p0

    xor-long/2addr v0, v2

    xor-long/2addr v0, v4

    shr-long v2, v4, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcxtt;->a:D

    iget-wide v2, p0, Lcxtt;->b:D

    iget-wide v4, p0, Lcxtt;->c:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
