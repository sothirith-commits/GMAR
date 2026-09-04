.class public final Lakky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lakky;->a:J

    return-void
.end method

.method public static a(Lakhu;J)Lcapl;
    .locals 7

    invoke-virtual {p0}, Lakhu;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lakhu;->g()Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakhu;->i(Lj$/time/Instant;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    sget-wide v2, Lakky;->a:J

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    :cond_1
    invoke-virtual {p0}, Lakhu;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhv;

    iget-object v1, v1, Lakhv;->a:Lcmoz;

    iget-object v1, v1, Lcmoz;->d:Lcmtp;

    if-nez v1, :cond_2

    sget-object v1, Lcmtp;->a:Lcmtp;

    :cond_2
    iget-object v1, v1, Lcmtp;->i:Lcfuw;

    if-nez v1, :cond_3

    sget-object v1, Lcfuw;->a:Lcfuw;

    :cond_3
    iget v1, v1, Lcfuw;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhv;

    iget-object v1, v0, Lakhv;->a:Lcmoz;

    iget-boolean v3, v1, Lcmoz;->e:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lakhu;->g()Lcapl;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakhu;->i(Lj$/time/Instant;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    iget-object v3, v0, Lakhv;->b:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiul;

    iget-object v1, v1, Lcmoz;->d:Lcmtp;

    if-nez v1, :cond_5

    sget-object v1, Lcmtp;->a:Lcmtp;

    :cond_5
    iget-object v4, v1, Lcmtp;->i:Lcfuw;

    if-nez v4, :cond_6

    sget-object v4, Lcfuw;->a:Lcfuw;

    :cond_6
    iget v4, v4, Lcfuw;->c:I

    int-to-double v4, v4

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    sub-double/2addr v4, p1

    invoke-static {v3, v4, v5}, Laxhr;->l(Laiul;D)D

    move-result-wide p1

    iget-object v3, v1, Lcmtp;->h:Lcmvt;

    if-nez v3, :cond_7

    sget-object v3, Lcmvt;->a:Lcmvt;

    :cond_7
    iget v3, v3, Lcmvt;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    iget-object v1, v1, Lcmtp;->h:Lcmvt;

    if-nez v1, :cond_8

    sget-object v1, Lcmvt;->a:Lcmvt;

    :cond_8
    iget v1, v1, Lcmvt;->c:I

    int-to-double v3, v1

    goto :goto_0

    :cond_9
    move-wide v3, p1

    :goto_0
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iget-object v0, v0, Lakhv;->c:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbti;

    const-wide/16 v3, 0x0

    move v1, v2

    :goto_1
    iget v5, v0, Lcbti;->c:I

    if-ge v1, v5, :cond_a

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5}, Lcbti;->s(I)Lcbsl;

    move-result-object v5

    invoke-virtual {v0, v1}, Lcbti;->s(I)Lcbsl;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcbsl;->a(Lcbsl;)D

    move-result-wide v5

    add-double/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    new-instance v1, Lcbox;

    invoke-direct {v1, v3, v4}, Lcbox;-><init>(D)V

    invoke-virtual {v1}, Lcbox;->b()D

    move-result-wide v3

    div-double/2addr p1, v3

    new-instance v1, Lcbrj;

    invoke-virtual {v0, p1, p2}, Lcbti;->r(D)Lcbsl;

    move-result-object p1

    invoke-direct {v1, p1}, Lcbrj;-><init>(Lcbsl;)V

    sget-object p1, Lchqf;->a:Lchqf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {v1}, Lcbrj;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchqf;

    iget v0, p2, Lchqf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lchqf;->b:I

    iput-wide v3, p2, Lchqf;->d:D

    invoke-virtual {v1}, Lcbrj;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchqf;

    iget v3, p2, Lchqf;->b:I

    or-int/2addr v2, v3

    iput v2, p2, Lchqf;->b:I

    iput-wide v0, p2, Lchqf;->c:D

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqf;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lakhu;->g()Lcapl;

    move-result-object p0

    return-object p0
.end method
