.class public final Lbqno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:J

.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final d:Lbhnj;

.field private final e:Lcdur;

.field private final f:Lbqod;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:J

.field private n:I

.field private final o:Lazwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lbqno;->b:J

    new-instance v0, Lbgei;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbgei;-><init>(I)V

    sput-object v0, Lbqno;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ZLbhnj;Lcdur;Lbqod;Lazvr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbqno;->d:Lbhnj;

    iput-object p3, p0, Lbqno;->e:Lcdur;

    iput-object p4, p0, Lbqno;->f:Lbqod;

    new-instance p2, Lcxnk;

    invoke-direct {p2}, Lcxnk;-><init>()V

    iput-object p2, p0, Lbqno;->g:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbqno;->h:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbqno;->i:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbqno;->j:Ljava/util/ArrayList;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object p3, p4, Lbqod;->a:Lccvp;

    iget p3, p3, Lccvp;->C:I

    int-to-long p3, p3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrqz;

    iget v1, v0, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbrqz;->b:I

    iput-wide p3, v0, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    monitor-enter p5

    :try_start_0
    iget-object p3, p5, Lazvr;->b:Lbcpa;

    invoke-virtual {p3, p2}, Lbcpa;->c(Lbrqz;)V

    iget-object p2, p5, Lazvr;->b:Lbcpa;

    new-instance p4, Lbcpb;

    invoke-direct {p4, p2}, Lbcpb;-><init>(Lbcpa;)V

    iget-object p2, p4, Lbcpb;->c:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lbrqy;

    iget v0, p4, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Lbrqy;->b:I

    iput-boolean p1, p4, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbrqy;

    const/4 p4, 0x2

    iput p4, p1, Lbrqy;->l:I

    iget p4, p1, Lbrqy;->b:I

    or-int/lit16 p4, p4, 0x200

    iput p4, p1, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbrqy;

    iput-object p1, p3, Lbcpa;->a:Lbrqy;

    new-instance p1, Lazwc;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2}, Lazwc;-><init>(Lazvr;I)V

    iput-object p1, p0, Lbqno;->o:Lazwc;

    monitor-exit p5

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final declared-synchronized i(Lciyq;Lbcow;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqno;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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


# virtual methods
.method final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqno;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lciyq;

    invoke-virtual {p0, v2}, Lbqno;->d(Lciyq;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lbqno;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
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

.method final declared-synchronized b()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqno;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v1, p0, Lbqno;->g:Ljava/util/Map;

    check-cast v1, Lcxim;

    invoke-virtual {v1}, Lcxim;->c()Lcxop;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lbqno;->g:Ljava/util/Map;

    check-cast v0, Lcxnk;

    iget v0, v0, Lcxnk;->h:I
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

.method final declared-synchronized c(Ljava/lang/StringBuilder;J)V
    .locals 6

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lbqno;->b()I

    move-result v0

    invoke-virtual {p0}, Lbqno;->a()I

    move-result v1

    const-string v2, ", GWS successful rpcs: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbqno;->l:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbqno;->l:I

    int-to-long v2, v2

    sget-wide v4, Lbqno;->b:J

    mul-long/2addr v2, v4

    div-long/2addr v2, p2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " per hour), GWS successful bytes: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbqno;->m:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbqno;->m:J

    mul-long/2addr v2, v4

    div-long/2addr v2, p2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " per hour), GWS failed rpcs: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbqno;->n:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbqno;->n:I

    int-to-long v2, v2

    mul-long/2addr v2, v4

    div-long/2addr v2, p2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " per hour), GWS in-flight rpcs: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", GWS pending requests: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
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

.method final declared-synchronized d(Lciyq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqno;->j:Ljava/util/ArrayList;

    sget-object v1, Lbqno;->c:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
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

.method public final declared-synchronized e(Lciyq;Lbcpl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqno;->d:Lbhnj;

    sget-object v1, Lbhqw;->e:Lbhqg;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbhmn;->a(Z)V

    sget-object v1, Lbhqw;->f:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-object p2, p2, Lbcpl;->r:Lbcoy;

    invoke-virtual {p2}, Lbcoy;->ordinal()I

    move-result p2

    invoke-virtual {v0, p2}, Lbhmp;->a(I)V

    iget-boolean p2, p0, Lbqno;->k:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lbqno;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lbqno;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p1, p0, Lbqno;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbqno;->n:I
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

.method public final declared-synchronized f(Lciyq;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqno;->d:Lbhnj;

    sget-object v1, Lbhqw;->e:Lbhqg;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhmn;->a(Z)V

    iget-object v0, p0, Lbqno;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lbqno;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lbqno;->l:I

    iget-wide v0, p0, Lbqno;->m:J

    invoke-virtual {p1}, Lcqrq;->getSerializedSize()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbqno;->m:J
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

.method final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbqno;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-boolean v1, p0, Lbqno;->k:Z

    iget-object v0, p0, Lbqno;->d:Lbhnj;

    invoke-virtual {p0}, Lbqno;->b()I

    move-result v1

    invoke-virtual {p0}, Lbqno;->a()I

    move-result v2

    sget-object v3, Lbhqw;->j:Lbhqh;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbhmo;->b(J)V

    iget-object v0, p0, Lbqno;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbqno;->g:Ljava/util/Map;

    move-object v1, v0

    check-cast v1, Lcxim;

    invoke-virtual {v1}, Lcxim;->a()Lcxny;

    move-result-object v1

    check-cast v1, Lcxnb;

    invoke-virtual {v1}, Lcxnb;->a()Lcxob;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcow;

    invoke-interface {v2}, Lbcow;->a()Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V
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

.method final declared-synchronized h(JZ)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbqno;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Lbqno;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbqno;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbqno;->f:Lbqod;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lbqod;->a:Lccvp;

    iget v2, v0, Lccvp;->i:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long v1, p1, v1

    :goto_0
    iget-object v3, p0, Lbqno;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciyq;

    invoke-static {v4}, La;->ag(Lciyq;)J

    move-result-wide v6

    cmp-long v4, v6, v1

    if-gez v4, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciyq;

    invoke-static {v4}, La;->ag(Lciyq;)J

    move-result-wide v6

    sub-long v6, p1, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lbqno;->d:Lbhnj;

    sget-object v4, Lbhqw;->h:Lbhqh;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmo;

    invoke-virtual {v3}, Lbhmo;->a()V

    goto :goto_0

    :cond_1
    iget p1, v0, Lccvp;->P:I

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lbqno;->b()I

    iget-object p2, p0, Lbqno;->g:Ljava/util/Map;

    check-cast p2, Lcxim;

    invoke-virtual {p2}, Lcxim;->c()Lcxop;

    move-result-object p2

    check-cast p2, Lcxne;

    invoke-virtual {p2}, Lcxne;->a()Lcxob;

    move-result-object p2

    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciyq;

    invoke-virtual {v4}, Lcqrq;->getSerializedSize()I

    move-result v4

    int-to-long v6, v4

    add-long/2addr v1, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_2
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_4

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciyq;

    invoke-virtual {v4}, Lcqrq;->getSerializedSize()I

    move-result v4

    int-to-long v6, v4

    add-long/2addr v1, v6

    int-to-long v6, p1

    cmp-long v4, v1, v6

    if-lez v4, :cond_3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v3, v5, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lbqno;->d:Lbhnj;

    sget-object v1, Lbhqw;->i:Lbhqh;

    invoke-interface {p1, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Lbhmo;->b(J)V

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lciyq;

    invoke-virtual {p0}, Lbqno;->b()I

    move-result v1

    iget v2, v0, Lccvp;->B:I

    if-lt v1, v2, :cond_5

    if-eqz p3, :cond_6

    iget-object p1, p0, Lbqno;->d:Lbhnj;

    sget-object p2, Lbhqw;->g:Lbhqh;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lcqrq;->getSerializedSize()I

    iget-object p3, p0, Lbqno;->o:Lazwc;

    new-instance v1, Lbqnn;

    invoke-direct {v1, p0, v5}, Lbqnn;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbqno;->e:Lcdur;

    invoke-virtual {p3, p2, v1, v2}, Lazwc;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lbqno;->i(Lciyq;Lbcow;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move p3, v5

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
