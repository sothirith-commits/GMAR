.class final Lbwtu;
.super Lbwtw;
.source "PG"


# instance fields
.field private final c:Ljava/util/Random;

.field private final d:Lbwts;

.field private final e:Lbwti;

.field private final f:Lcdrh;


# direct methods
.method public constructor <init>(Lcyyw;Lbwts;Ljava/util/Random;Lbwti;Lcdrh;)V
    .locals 1

    iget v0, p2, Lbwts;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lbwtw;-><init>(ZLcyyw;)V

    iput-object p3, p0, Lbwtu;->c:Ljava/util/Random;

    iput-object p2, p0, Lbwtu;->d:Lbwts;

    iput-object p4, p0, Lbwtu;->e:Lbwti;

    iput-object p5, p0, Lbwtu;->f:Lcdrh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbwts;
    .locals 12

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbwtu;->d:Lbwts;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lbwtu;->e:Lbwti;

    iget-object v1, p0, Lbwtu;->f:Lcdrh;

    invoke-interface {v1}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-wide v3, v0, Lbwti;->d:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xdbba00

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-ltz v5, :cond_2

    div-long/2addr v1, v3

    const-wide/16 v7, 0xf

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move v5, v6

    :goto_0
    const/16 v9, 0x100

    if-ge v5, v9, :cond_1

    iget-object v9, v0, Lbwti;->a:[S

    long-to-int v10, v7

    aget-short v11, v9, v5

    shr-int/2addr v11, v10

    int-to-short v11, v11

    aput-short v11, v9, v5

    iget-object v9, v0, Lbwti;->b:[S

    aget-short v11, v9, v5

    shr-int v10, v11, v10

    int-to-short v10, v10

    aput-short v10, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-wide v7, v0, Lbwti;->d:J

    mul-long/2addr v1, v3

    add-long/2addr v7, v1

    iput-wide v7, v0, Lbwti;->d:J

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, v0, Lbwti;->c:I

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    ushr-int/lit8 v2, v1, 0x18

    ushr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, p1

    iget-object p1, v0, Lbwti;->a:[S

    iget-object v0, v0, Lbwti;->b:[S

    add-int/2addr v2, v6

    and-int/lit16 v2, v2, 0xff

    aget-short v3, p1, v2

    and-int/lit16 v1, v1, 0xff

    aget-short v4, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x7fff

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-short v6, v6

    if-ne v3, v4, :cond_4

    aput-short v6, p1, v2

    :cond_4
    aget-short p1, v0, v1

    if-ne p1, v4, :cond_5

    aput-short v6, v0, v1

    :cond_5
    const/16 p1, 0x32

    if-ge v5, p1, :cond_6

    int-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_2

    :cond_6
    int-to-double v0, v5

    :goto_2
    iget-object p1, p0, Lbwtu;->d:Lbwts;

    new-instance v2, Lbwts;

    iget v3, p1, Lbwts;->c:I

    int-to-double v3, v3

    div-double/2addr v3, v0

    double-to-int v0, v3

    iget p1, p1, Lbwts;->d:I

    invoke-direct {v2, v0, p1}, Lbwts;-><init>(II)V

    move-object p1, v2

    :goto_3
    iget-object p0, p0, Lbwtu;->c:Ljava/util/Random;

    invoke-virtual {p1, p0}, Lbwts;->c(Ljava/util/Random;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object p1

    :cond_7
    sget-object p0, Lbwts;->b:Lbwts;

    return-object p0
.end method

.method public final b(Lbwts;)Lcyyw;
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p0, Lbwtu;->d:Lbwts;

    invoke-virtual {p1, v0}, Lbwts;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcyyw;->a:Lcyyw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lbwtu;->b:Lcyyw;

    iget p0, p0, Lcyyw;->e:I

    invoke-static {p0}, La;->bW(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    move p0, v1

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcyyw;

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Lcyyw;->e:I

    iget p0, v2, Lcyyw;->b:I

    const/4 v3, 0x2

    or-int/2addr p0, v3

    iput p0, v2, Lcyyw;->b:I

    invoke-virtual {p1}, Lbwts;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Lbwts;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcyyw;

    iput v3, p1, Lcyyw;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcyyw;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p0, Lcyyv;->a:Lcyyv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v2, p1, Lbwts;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyyv;

    iget v5, v4, Lcyyv;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lcyyv;->b:I

    iput v2, v4, Lcyyv;->c:I

    iget p1, p1, Lbwts;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyyv;

    iget v2, v1, Lcyyv;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcyyv;->b:I

    iput p1, v1, Lcyyv;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcyyw;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyyv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcyyw;->d:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, p1, Lcyyw;->c:I

    :goto_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyyw;

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lbwtu;->b:Lcyyw;

    return-object p0
.end method

.method public final c(Lbwts;)Lcyyw;
    .locals 1

    iget-boolean v0, p0, Lbwtw;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbwtu;->b(Lbwts;)Lcyyw;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbwtw;->d()Lcyyw;

    move-result-object p0

    return-object p0
.end method
