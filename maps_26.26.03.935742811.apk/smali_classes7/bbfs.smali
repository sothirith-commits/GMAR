.class public Lbbfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private b:Lbbfr;

.field private c:Lbbft;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lcqqk;

.field private f:Lccfm;

.field private g:Lcojl;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbfs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbfs;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbfr;->a:Lbbfr;

    iput-object v0, p0, Lbbfs;->b:Lbbfr;

    return-void
.end method

.method private final declared-synchronized u(Lbbfr;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbfs;->b:Lbbfr;

    if-eq v0, p1, :cond_0

    sget-object v0, Lbbfs;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x1f7f

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v1, p0, Lbbfs;->b:Lbbfr;

    const-string v2, "Unexpected round trip state: expected <%s> but actually <%s>\n%s"

    invoke-interface {v0, v2, p1, v1, p0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbbfs;->o:J

    iget-wide v2, p0, Lbbfs;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lbbft;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbfs;->c:Lbbft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/common/collect/ImmutableList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbfs;->d:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lccfm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbfs;->f:Lccfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Lcojl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbfs;->g:Lcojl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbbfs;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lblgq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbbfr;->b:Lbbfr;

    invoke-direct {p0, v0}, Lbbfs;->u(Lbbfr;)V

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbbfs;->n:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbfs;->i:Z

    sget-object p1, Lbbfr;->c:Lbbfr;

    iput-object p1, p0, Lbbfs;->b:Lbbfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lblgq;Lcom/google/common/collect/ImmutableList;Lcqqk;Lccfm;Lcojl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbfs;->b:Lbbfr;

    sget-object v1, Lbbfr;->e:Lbbfr;

    if-eq v0, v1, :cond_0

    sget-object v0, Lbbfr;->c:Lbbfr;

    invoke-direct {p0, v0}, Lbbfs;->u(Lbbfr;)V

    :cond_0
    iput-object p2, p0, Lbbfs;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbgf;

    iget-object p2, p2, Lbbgf;->c:Lctvv;

    if-nez p2, :cond_1

    sget-object p2, Lctvv;->a:Lctvv;

    :cond_1
    iget-object p2, p2, Lctvv;->c:Lcuag;

    if-nez p2, :cond_2

    sget-object p2, Lcuag;->a:Lcuag;

    :cond_2
    iget p2, p2, Lcuag;->h:I

    invoke-static {p2}, La;->cA(I)I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lbbfs;->j()V

    :cond_4
    :goto_0
    iput-object p3, p0, Lbbfs;->e:Lcqqk;

    iput-object p4, p0, Lbbfs;->f:Lccfm;

    iput-object p5, p0, Lbbfs;->g:Lcojl;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbbfs;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbfs;->j:Z

    iput-object v1, p0, Lbbfs;->b:Lbbfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Lbbft;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbbfr;->a:Lbbfr;

    invoke-direct {p0, v0}, Lbbfs;->u(Lbbfr;)V

    iput-object p1, p0, Lbbfs;->c:Lbbft;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbfs;->h:Z

    sget-object p1, Lbbfr;->b:Lbbfr;

    iput-object p1, p0, Lbbfs;->b:Lbbfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbbfs;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lbbfr;->e:Lbbfr;

    invoke-direct {p0, p1}, Lbbfs;->u(Lbbfr;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbfs;->k:Z

    sget-object p1, Lbbfr;->f:Lbbfr;

    iput-object p1, p0, Lbbfs;->b:Lbbfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbbfs;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbbfs;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbbfs;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbbfs;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbbfs;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbbfs;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbbfs;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbbfs;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized t()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-class v0, Lbbfs;

    invoke-static {v0}, Lbzjm;->N(Ljava/lang/Class;)Lcapj;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Lbbfs;->b:Lbbfr;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbbfs;->c:Lbbft;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lbbft;->a:Ljava/lang/String;

    :goto_0
    const-string v3, "triggeringQuery"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lbbfs;->h:Z

    const-string v3, "fetcherRequestLogged"

    invoke-virtual {v0, v3, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lbbfs;->i:Z

    const-string v3, "connectionRequestLogged"

    invoke-virtual {v0, v3, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "connectionRejectedRequestLogged"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lbbfs;->j:Z

    const-string v4, "connectionResponseLogged"

    invoke-virtual {v0, v4, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lbbfs;->k:Z

    const-string v4, "outOfSyncResponseLogged"

    invoke-virtual {v0, v4, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lbbfs;->l:Z

    const-string v4, "connectionFailureLogged"

    invoke-virtual {v0, v4, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lbbfs;->m:Z

    const-string v4, "offlineSuggestionsDisplayed"

    invoke-virtual {v0, v4, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-wide v4, p0, Lbbfs;->o:J

    iget-wide v6, p0, Lbbfs;->n:J

    sub-long/2addr v4, v6

    const-string v1, "roundTripTime"

    invoke-virtual {v0, v1, v4, v5}, Lcapj;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Lbbfs;->d:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    :goto_1
    const-string v4, "suggestionCount"

    invoke-virtual {v0, v4, v1}, Lcapj;->f(Ljava/lang/String;I)V

    iget-object v1, p0, Lbbfs;->e:Lcqqk;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcqqk;->d()I

    move-result v3

    :goto_2
    const-string v1, "experimentInfoSize"

    invoke-virtual {v0, v1, v3}, Lcapj;->f(Ljava/lang/String;I)V

    iget-object v1, p0, Lbbfs;->f:Lccfm;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcqrq;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v1, "searchboxExperimentInfo"

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
