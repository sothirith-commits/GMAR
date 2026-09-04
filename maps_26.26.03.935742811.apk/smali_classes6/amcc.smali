.class public final Lamcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Ljava/lang/String;

.field private final b:Lambt;

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lambt;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcc;->b:Lambt;

    iput-wide p2, p0, Lamcc;->c:J

    return-void
.end method

.method public static a(Lctkq;)Lamcc;
    .locals 3

    iget-object v0, p0, Lctkq;->c:Lcmfr;

    if-nez v0, :cond_0

    sget-object v0, Lcmfr;->a:Lcmfr;

    :cond_0
    invoke-static {v0}, Lambt;->b(Lcmfr;)Lambt;

    move-result-object v0

    iget-wide v1, p0, Lctkq;->d:J

    new-instance p0, Lamcc;

    invoke-direct {p0, v0, v1, v2}, Lamcc;-><init>(Lambt;J)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lamcc;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamcc;->b:Lambt;

    iget-object v0, v0, Lambt;->a:Lj$/time/LocalDate;

    invoke-static {v0}, Lcsyp;->D(Lj$/time/LocalDate;)Lczmw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lamcc;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamcc;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lamcc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lamcc;

    iget-object v1, p0, Lamcc;->b:Lambt;

    iget-object v3, p1, Lamcc;->b:Lambt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lamcc;->c:J

    iget-wide p0, p1, Lamcc;->c:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lamcc;->b:Lambt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lamcc;->c:J

    const/16 p0, 0x20

    ushr-long v4, v2, p0

    xor-long/2addr v2, v4

    mul-int/2addr v0, v1

    long-to-int p0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lamcc;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
