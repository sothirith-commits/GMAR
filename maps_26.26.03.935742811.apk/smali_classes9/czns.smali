.class public abstract Lczns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczni;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final j(JJ)V
    .locals 0

    cmp-long p0, p2, p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The end instant must be greater than the start instant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczni;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lczni;

    invoke-virtual {p0}, Lczns;->d()J

    move-result-wide v3

    invoke-interface {p1}, Lczni;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lczns;->c()J

    move-result-wide v3

    invoke-interface {p1}, Lczni;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lczns;->e()Lczmc;

    move-result-object p0

    invoke-interface {p1}, Lczni;->e()Lczmc;

    move-result-object p1

    invoke-static {p0, p1}, Lcyev;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lczmd;
    .locals 3

    new-instance v0, Lczmd;

    invoke-virtual {p0}, Lczns;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lczns;->e()Lczmc;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcznv;-><init>(JLczmc;)V

    return-object v0
.end method

.method public final g()Lczmd;
    .locals 3

    new-instance v0, Lczmd;

    invoke-virtual {p0}, Lczns;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lczns;->e()Lczmc;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcznv;-><init>(JLczmc;)V

    return-object v0
.end method

.method public final h()J
    .locals 4

    invoke-virtual {p0}, Lczns;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lczns;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcyev;->F(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, Lczns;->d()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    invoke-virtual {p0}, Lczns;->c()J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    invoke-virtual {p0}, Lczns;->e()Lczmc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0xbbf

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Lczni;)Z
    .locals 6

    invoke-virtual {p0}, Lczns;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lczns;->c()J

    move-result-wide v2

    check-cast p1, Lcznx;

    iget-wide v4, p1, Lcznx;->b:J

    iget-wide p0, p1, Lcznx;->c:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    cmp-long p0, v4, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lczry;->d:Lczre;

    invoke-virtual {p0}, Lczns;->e()Lczmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lczre;->g(Lczmc;)Lczre;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Lczns;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lczre;->m(Ljava/lang/StringBuffer;J)V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lczns;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lczre;->m(Ljava/lang/StringBuffer;J)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
