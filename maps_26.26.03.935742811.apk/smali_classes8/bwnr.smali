.class public final Lbwnr;
.super Lbwns;
.source "PG"


# static fields
.field public static final a:Lbwnr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwnr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwnr;->a:Lbwnr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 6

    invoke-static {p2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    move-result-object p0

    sget-object p2, Lcyxe;->a:Lcyxe;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    const/16 v0, 0x7531

    invoke-static {p0, v0}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyxe;

    iget v5, v4, Lcyxe;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcyxe;->b:I

    iput-wide v0, v4, Lcyxe;->c:J

    :cond_0
    const/16 v0, 0x7532

    invoke-static {p0, v0}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyxe;

    iget v5, v4, Lcyxe;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcyxe;->b:I

    iput-wide v0, v4, Lcyxe;->d:J

    :cond_1
    const/16 v0, 0x7533

    invoke-static {p0, v0}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyxe;

    iget v5, v4, Lcyxe;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcyxe;->b:I

    iput-wide v0, v4, Lcyxe;->e:J

    :cond_2
    const/16 v0, 0x7534

    invoke-static {p0, v0}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyxe;

    iget v5, v4, Lcyxe;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcyxe;->b:I

    iput-wide v0, v4, Lcyxe;->f:J

    :cond_3
    const/16 v0, 0x7535

    invoke-static {p0, v0}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyxe;

    iget v5, v4, Lcyxe;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcyxe;->b:I

    iput-wide v0, v4, Lcyxe;->g:J

    :cond_4
    const/16 v0, 0x7536

    invoke-static {p0, v0}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcyxe;

    iget v2, p0, Lcyxe;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcyxe;->b:I

    iput-wide v0, p0, Lcyxe;->h:J

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1}, Lbwqc;->g(Ljava/lang/String;)Lcyxb;

    move-result-object p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcyxe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcyxe;->i:Lcyxb;

    iget p0, p1, Lcyxe;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p1, Lcyxe;->b:I

    :cond_6
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxe;

    invoke-static {p0}, Lbwqc;->m(Lcyxe;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p0, 0x0

    :cond_7
    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 7

    check-cast p1, Lcyxe;

    check-cast p2, Lcyxe;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    sget-object p0, Lcyxe;->a:Lcyxe;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcyxe;->b:I

    and-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcyxe;->c:J

    iget-wide v5, p2, Lcyxe;->c:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyxe;

    iget v5, v0, Lcyxe;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcyxe;->b:I

    iput-wide v3, v0, Lcyxe;->c:J

    :cond_0
    iget v0, p1, Lcyxe;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-wide v3, p1, Lcyxe;->d:J

    iget-wide v5, p2, Lcyxe;->d:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyxe;

    iget v5, v0, Lcyxe;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcyxe;->b:I

    iput-wide v3, v0, Lcyxe;->d:J

    :cond_1
    iget v0, p1, Lcyxe;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-wide v3, p1, Lcyxe;->e:J

    iget-wide v5, p2, Lcyxe;->e:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyxe;

    iget v5, v0, Lcyxe;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcyxe;->b:I

    iput-wide v3, v0, Lcyxe;->e:J

    :cond_2
    iget v0, p1, Lcyxe;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-wide v3, p1, Lcyxe;->f:J

    iget-wide v5, p2, Lcyxe;->f:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyxe;

    iget v5, v0, Lcyxe;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lcyxe;->b:I

    iput-wide v3, v0, Lcyxe;->f:J

    :cond_3
    iget v0, p1, Lcyxe;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-wide v3, p1, Lcyxe;->g:J

    iget-wide v5, p2, Lcyxe;->g:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyxe;

    iget v5, v0, Lcyxe;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lcyxe;->b:I

    iput-wide v3, v0, Lcyxe;->g:J

    :cond_4
    iget v0, p1, Lcyxe;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-wide v3, p1, Lcyxe;->h:J

    iget-wide v5, p2, Lcyxe;->h:J

    sub-long/2addr v3, v5

    cmp-long p2, v3, v1

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcyxe;

    iget v0, p2, Lcyxe;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lcyxe;->b:I

    iput-wide v3, p2, Lcyxe;->h:J

    :cond_5
    iget-object p1, p1, Lcyxe;->i:Lcyxb;

    if-nez p1, :cond_6

    sget-object p1, Lcyxb;->a:Lcyxb;

    :cond_6
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcyxe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcyxe;->i:Lcyxb;

    iget p1, p2, Lcyxe;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lcyxe;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxe;

    invoke-static {p0}, Lbwqc;->m(Lcyxe;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p0, 0x0

    :cond_7
    return-object p0

    :cond_8
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcyxe;

    iget-object p0, p1, Lcyxe;->i:Lcyxb;

    if-nez p0, :cond_0

    sget-object p0, Lcyxb;->a:Lcyxb;

    :cond_0
    iget-object p0, p0, Lcyxb;->d:Ljava/lang/String;

    return-object p0
.end method
