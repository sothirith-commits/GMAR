.class public final synthetic Lyld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lyld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyld;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lyld;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    const/4 v5, 0x5

    if-eq v0, v5, :cond_4

    check-cast p1, Lbsum;

    iget-wide v5, p0, Lyld;->a:J

    const-wide/16 v7, 0x64

    rem-long v9, v7, v5

    const-wide/16 v11, 0x0

    cmp-long p0, v9, v11

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "Bad sample interval (1 percent cohort will not log): %d"

    invoke-static {v0, p0}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-wide v9, p1, Lbsum;->c:J

    invoke-static {v9, v10, v5, v6}, Lbsyg;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_2
    sget-object p0, Lcdhb;->a:Lcdhb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdhb;

    iget v5, v0, Lcdhb;->b:I

    or-int/2addr v5, v2

    iput v5, v0, Lcdhb;->b:I

    iput-boolean v2, v0, Lcdhb;->c:Z

    iget-object v0, p1, Lbsum;->d:Lcqtv;

    if-nez v0, :cond_3

    sget-object v0, Lcqtv;->a:Lcqtv;

    :cond_3
    invoke-static {v0}, Lcqvb;->b(Lcqtv;)J

    move-result-wide v5

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdhb;

    iget v2, v0, Lcdhb;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lcdhb;->b:I

    iput-wide v5, v0, Lcdhb;->d:J

    iget-wide v2, p1, Lbsum;->c:J

    invoke-static {v2, v3, v7, v8}, Lbsyg;->b(JJ)Z

    move-result p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdhb;

    iget v2, v0, Lcdhb;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lcdhb;->b:I

    iput-boolean p1, v0, Lcdhb;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdhb;

    iget v0, p1, Lcdhb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcdhb;->b:I

    iput-boolean v1, p1, Lcdhb;->f:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhb;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lbpft;

    iget-object v0, p1, Lbpft;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-wide v4, p0, Lyld;->a:J

    sub-long/2addr v2, v4

    iget-object p0, p1, Lbpft;->b:Ljava/lang/Object;

    const-string p1, "time< "

    invoke-static {v2, v3, p1}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "collections"

    invoke-virtual {p0, v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object p0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    sget p0, Lbjxi;->e:I

    const/4 p0, 0x0

    return-object p0

    :cond_5
    check-cast p1, Ljava/io/File;

    new-instance v0, Lhac;

    new-instance v1, Lgzz;

    iget-wide v2, p0, Lyld;->a:J

    invoke-direct {v1, v2, v3}, Lgzz;-><init>(J)V

    invoke-direct {v0, p1, v1}, Lhac;-><init>(Ljava/io/File;Lgzz;)V

    return-object v0

    :cond_6
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Lamnc;->a()Lbvrl;

    move-result-object v0

    iput-object p1, v0, Lbvrl;->b:Ljava/lang/Object;

    iget-wide p0, p0, Lyld;->a:J

    invoke-virtual {v0, p0, p1}, Lbvrl;->h(J)V

    invoke-virtual {v0}, Lbvrl;->g()Lamnc;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Lamnc;->a()Lbvrl;

    move-result-object v0

    iput-object p1, v0, Lbvrl;->c:Ljava/lang/Object;

    iget-wide p0, p0, Lyld;->a:J

    invoke-virtual {v0, p0, p1}, Lbvrl;->h(J)V

    invoke-virtual {v0}, Lbvrl;->g()Lamnc;

    move-result-object p0

    return-object p0

    :cond_8
    check-cast p1, Lype;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v0

    if-nez v0, :cond_9

    return-object p1

    :cond_9
    iget-wide v1, p0, Lyld;->a:J

    invoke-virtual {p1}, Lype;->b()Lypc;

    move-result-object p0

    invoke-virtual {v0}, Lyke;->u()Lykd;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lykd;->e(J)V

    invoke-virtual {p1}, Lykd;->a()Lyke;

    move-result-object p1

    iput-object p1, p0, Lypc;->b:Lyke;

    invoke-virtual {p0}, Lypc;->a()Lype;

    move-result-object p0

    return-object p0

    :cond_a
    check-cast p1, Ljava/lang/Long;

    sget-object v0, Lyle;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Lyle;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    iget-wide p0, p0, Lyld;->a:J

    add-long/2addr p0, v5

    cmp-long p0, v3, p0

    if-gtz p0, :cond_b

    move v1, v2

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
