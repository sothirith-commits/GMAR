.class final Lcafg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"


# static fields
.field public static final a:Lcafc;


# instance fields
.field public final b:Lcafg;

.field public final c:Ljava/lang/String;

.field public volatile currentMetadata:Lcafd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcafd<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lcadd;

.field public h:I

.field public i:Lcafg;

.field public j:Z

.field public volatile k:J

.field l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcafe;

    invoke-direct {v0}, Lcafe;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcaff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lcafg;->a:Lcafc;

    return-void
.end method

.method public constructor <init>(Lcafg;Ljava/lang/String;IJLcadd;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcafg;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcafg;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcafg;->k:J

    invoke-virtual {p1}, Lcafg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcafg;->b:Lcafg;

    :cond_0
    iput-object p1, p0, Lcafg;->b:Lcafg;

    iput-object p2, p0, Lcafg;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcafg;->h:I

    const-string p1, "B"

    iput-object p1, p0, Lcafg;->d:Ljava/lang/String;

    const-string p1, "a"

    iput-object p1, p0, Lcafg;->e:Ljava/lang/String;

    iput p3, p0, Lcafg;->m:I

    iput-wide p4, p0, Lcafg;->f:J

    iput-object p6, p0, Lcafg;->g:Lcadd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcadd;)V
    .locals 4

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcafg;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcafg;->j:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcafg;->k:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcafg;->b:Lcafg;

    iput-object p1, p0, Lcafg;->c:Ljava/lang/String;

    iput v0, p0, Lcafg;->h:I

    const-string p1, "B"

    iput-object p1, p0, Lcafg;->d:Ljava/lang/String;

    const-string p1, "a"

    iput-object p1, p0, Lcafg;->e:Ljava/lang/String;

    iput p2, p0, Lcafg;->m:I

    iput-wide v1, p0, Lcafg;->f:J

    iput-object p3, p0, Lcafg;->g:Lcadd;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcafg;->k:J

    return-void
.end method

.method private static g(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    and-long/2addr p0, v5

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method private final h(Lcqri;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcafg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcafg;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget p0, p0, Lcafg;->m:I

    if-eqz p0, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcacy;

    sget-object v2, Lcacy;->a:Lcacy;

    iget v2, v0, Lcacy;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lcacy;->b:I

    iput p2, v0, Lcacy;->n:I

    :cond_0
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcacy;

    sget-object v0, Lcacy;->a:Lcacy;

    iget v0, p3, Lcacy;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p3, Lcacy;->b:I

    iput p2, p3, Lcacy;->o:I

    :cond_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcacy;

    sget-object p2, Lcacy;->a:Lcacy;

    iget p2, p1, Lcacy;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lcacy;->b:I

    iput p0, p1, Lcacy;->p:I

    :cond_2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    iget-object p0, p0, Lcafg;->b:Lcafg;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lcafg;->h:I

    return p0
.end method

.method public final b(ZILjava/util/Map;Ljava/util/Map;)Lcacy;
    .locals 9

    iget v0, p0, Lcafg;->l:I

    const/4 v1, 0x0

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    sget-object p1, Lcacy;->a:Lcacy;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcafg;->h(Lcqri;Ljava/util/Map;Ljava/util/Map;)V

    iget-object p3, p0, Lcafg;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcacy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Lcacy;->b:I

    or-int/2addr v0, v4

    iput v0, p4, Lcacy;->b:I

    iput-object p3, p4, Lcacy;->c:Ljava/lang/String;

    iget p3, p0, Lcafg;->h:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcacy;

    iget v0, p4, Lcacy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p4, Lcacy;->b:I

    iput p3, p4, Lcacy;->d:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcacy;

    iget p4, p3, Lcacy;->b:I

    or-int/2addr p4, v5

    iput p4, p3, Lcacy;->b:I

    iput p2, p3, Lcacy;->e:I

    iget p2, p0, Lcafg;->l:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcacy;

    add-int/lit8 p4, p2, -0x1

    if-eqz p2, :cond_0

    iput p4, p3, Lcacy;->l:I

    iget p2, p3, Lcacy;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p3, Lcacy;->b:I

    iget-wide p2, p0, Lcafg;->k:J

    invoke-static {p2, p3}, Lcafg;->g(J)Z

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcacy;

    iget p4, p3, Lcacy;->b:I

    or-int/lit16 p4, p4, 0x100

    iput p4, p3, Lcacy;->b:I

    iput-boolean p2, p3, Lcacy;->k:Z

    iget-wide p2, p0, Lcafg;->f:J

    div-long/2addr p2, v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcacy;

    iget p4, p0, Lcacy;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p0, Lcacy;->b:I

    iput-wide p2, p0, Lcacy;->f:J

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcacy;

    return-object p0

    :cond_0
    throw v1

    :cond_1
    sget-object v0, Lcacy;->a:Lcacy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v6, p0, Lcafg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcacy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcacy;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcacy;->b:I

    iput-object v6, v7, Lcacy;->c:Ljava/lang/String;

    iget v6, p0, Lcafg;->h:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcacy;

    iget v8, v7, Lcacy;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcacy;->b:I

    iput v6, v7, Lcacy;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcacy;

    iget v7, v6, Lcacy;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Lcacy;->b:I

    iput p2, v6, Lcacy;->e:I

    iget p2, p0, Lcafg;->l:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcacy;

    add-int/lit8 v6, p2, -0x1

    if-eqz p2, :cond_4

    iput v6, v5, Lcacy;->l:I

    iget p2, v5, Lcacy;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, v5, Lcacy;->b:I

    iget-boolean p2, p0, Lcafg;->j:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcacy;

    iget v5, v1, Lcacy;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v1, Lcacy;->b:I

    iput-boolean p2, v1, Lcacy;->m:Z

    iget-wide v5, p0, Lcafg;->f:J

    div-long/2addr v5, v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcacy;

    iget v1, p2, Lcacy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lcacy;->b:I

    iput-wide v5, p2, Lcacy;->f:J

    iget-wide v5, p0, Lcafg;->k:J

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-eqz p2, :cond_2

    invoke-static {v4}, Lcenr;->ay(Z)V

    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v7, v5

    div-long/2addr v7, v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcacy;

    iget v1, p2, Lcacy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lcacy;->b:I

    iput-wide v7, p2, Lcacy;->h:J

    invoke-static {v5, v6}, Lcafg;->g(J)Z

    move-result p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcacy;

    iget v2, v1, Lcacy;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcacy;->b:I

    iput-boolean p2, v1, Lcacy;->k:Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcacy;

    iget v1, p2, Lcacy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p2, Lcacy;->b:I

    iput p1, p2, Lcacy;->j:I

    :cond_3
    invoke-direct {p0, v0, p3, p4}, Lcafg;->h(Lcqri;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcacy;

    return-object p0

    :cond_4
    throw v1
.end method

.method final c()Lcadd;
    .locals 3

    sget-object v0, Lcafg;->a:Lcafc;

    invoke-interface {v0, p0}, Lcafc;->a(Lcafg;)Lcafd;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcadc;->a:Lcadd;

    return-object p0

    :cond_0
    invoke-static {}, Lcadd;->b()Lcadb;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lcafd;

    iget-object v1, p0, Lcafd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcafd;->b:Ljava/lang/Object;

    check-cast v2, Lcenr;

    invoke-interface {v0, v2, v1}, Lcadb;->a(Lcenr;Ljava/lang/Object;)V

    iget-object p0, p0, Lcafd;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v0, Lcadd;

    invoke-virtual {v0}, Lcadd;->f()Lcadd;

    move-result-object p0

    return-object p0
.end method

.method final d(ILcafg;)V
    .locals 0

    iput p1, p0, Lcafg;->h:I

    iput-object p2, p0, Lcafg;->i:Lcafg;

    return-void
.end method

.method final e()Z
    .locals 4

    iget-wide v0, p0, Lcafg;->k:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final f()Z
    .locals 0

    iget p0, p0, Lcafg;->h:I

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
