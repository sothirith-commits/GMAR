.class public final Lamja;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lblgq;

.field private final c:Lbabw;

.field private final f:Lcufa;


# direct methods
.method public constructor <init>(Lcapl;Lblgq;Lbabw;Lcufa;)V
    .locals 1

    sget-object v0, Lclez;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lamhn;

    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhn;

    invoke-virtual {p1}, Lamhn;->n()Z

    move-result p1

    iput-boolean p1, p0, Lamja;->a:Z

    iput-object p2, p0, Lamja;->b:Lblgq;

    iput-object p3, p0, Lamja;->c:Lbabw;

    iput-object p4, p0, Lamja;->f:Lcufa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 8

    check-cast p1, Lclez;

    iget-boolean p1, p0, Lamja;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lamja;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamgx;

    invoke-virtual {p1}, Lamgx;->a()Lcrjd;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-wide v2, v0, Lcrjd;->e:J

    iget-object v4, p1, Lamgx;->b:Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    add-long/2addr v2, v5

    iget-wide v5, v0, Lcrjd;->d:J

    sub-long/2addr v2, v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrjd;

    iput-wide v2, v5, Lcrjd;->e:J

    iget-wide v2, v0, Lcrjd;->j:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_2

    sget-object v2, Lcdfh;->a:Lcdfh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lcrjd;->j:J

    sub-long/2addr v4, v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfh;

    iget v6, v0, Lcdfh;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Lcdfh;->b:I

    iput-wide v4, v0, Lcdfh;->g:J

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdfh;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcrjd;->i:Lcdfh;

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_1

    invoke-virtual {v2, v4}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v2}, Lcqri;->buildPartial()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdfh;

    iput-object v0, v3, Lcrjd;->i:Lcdfh;

    goto :goto_0

    :cond_1
    iput-object v0, v3, Lcrjd;->i:Lcdfh;

    :goto_0
    iget v0, v3, Lcrjd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcrjd;->b:I

    :cond_2
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrjd;

    sget-object v1, Lcptg;->a:Lcptg;

    invoke-virtual {p1, v0, v1}, Lamgx;->b(Lcrjd;Lcptg;)V

    iget-object v0, p1, Lamgx;->c:Lbcxj;

    iget-object p1, p1, Lamgx;->f:Lbcxv;

    invoke-interface {v0, p1}, Lbcxj;->z(Lbcxy;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lamja;->c:Lbabw;

    iget-object p0, p0, Lamja;->b:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, Lbabw;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
