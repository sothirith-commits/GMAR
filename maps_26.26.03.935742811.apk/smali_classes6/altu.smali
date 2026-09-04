.class public final Laltu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laltt;

.field public final b:Lbnxh;

.field public final c:J

.field public final d:Lblwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laltt;Lbnxh;JLblwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laltu;->a:Laltt;

    iput-object p2, p0, Laltu;->b:Lbnxh;

    iput-wide p3, p0, Laltu;->c:J

    iput-object p5, p0, Laltu;->d:Lblwm;

    return-void
.end method

.method public static a()Lbtro;
    .locals 3

    new-instance v0, Lbtro;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbnwt;->a:Lbnwt;

    iget-wide v1, v1, Lbnwt;->c:J

    invoke-virtual {v0, v1, v2}, Lbtro;->q(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laltu;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Laltu;

    iget-object v1, p0, Laltu;->a:Laltt;

    iget-object v3, p1, Laltu;->a:Laltt;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Laltu;->d:Lblwm;

    iget-object v3, p1, Laltu;->d:Lblwm;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Laltu;->c:J

    invoke-static {v3, v4}, Lbnwt;->r(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v5, p1, Laltu;->c:J

    invoke-static {v5, v6}, Lbnwt;->r(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laltu;->b:Lbnxh;

    iget-object p1, p1, Laltu;->b:Lbnxh;

    invoke-virtual {p0, p1}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget-wide p0, p1, Laltu;->c:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laltu;->a:Laltt;

    iget-wide v1, p0, Laltu;->c:J

    invoke-static {v1, v2}, Lbnwt;->r(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laltu;->b:Lbnxh;

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laltu;->d:Lblwm;

    iget-object v1, p0, Laltu;->b:Lbnxh;

    iget-object v2, p0, Laltu;->a:Laltt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laltu;->c:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", null, "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
