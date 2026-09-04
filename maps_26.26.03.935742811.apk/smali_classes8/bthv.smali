.class public final Lbthv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxn;


# static fields
.field public static final synthetic g:I

.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbtmv;

.field public final c:J

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbweg;

.field public final f:Lbtdw;

.field private final i:Lbtho;

.field private j:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "messages INNER JOIN conversations ON conversation_row_id = "

    const-string v1, "conversations"

    const-string v2, "id"

    invoke-static {v1, v2}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbthv;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtmv;Lbweg;Lbtho;Lbtdw;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbthv;->a:Landroid/content/Context;

    iput-object p3, p0, Lbthv;->e:Lbweg;

    iput-object p4, p0, Lbthv;->i:Lbtho;

    iput-object p5, p0, Lbthv;->f:Lbtdw;

    iput-wide p6, p0, Lbthv;->c:J

    sget-object p1, Lbtrc;->b:Lbtrc;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbthv;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lbthv;->b:Lbtmv;

    invoke-static {}, Lbtee;->b()Lbtee;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Lcdvb;

    invoke-direct {p1, p0}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final aA(Ljava/lang/String;Lbtqk;)Landroid/util/Pair;
    .locals 6

    const-string v0, "lighter_id_normalized_id"

    invoke-static {p0, v0}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lighter_id_type"

    invoke-static {p0, v1}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lighter_id_app_name"

    invoke-static {p0, v2}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " =? AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " =? "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lbtqk;->c:Lbtqj;

    sget-object v3, Lbtqj;->c:Lbtqj;

    if-ne v2, v3, :cond_0

    iget-object v3, p1, Lbtqk;->a:Ljava/lang/String;

    invoke-static {v3}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lbtqk;->a:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    iget v2, v2, Lbtqj;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x2

    iget-object v3, p1, Lbtqk;->b:Ljava/lang/String;

    aput-object v3, v4, v2

    iget-object p1, p1, Lbtqk;->d:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    const-string v3, " AND "

    const-string v5, "lighter_handler_id"

    if-eqz v2, :cond_1

    invoke-static {p0, v5}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v4, p1}, Lcbno;->z([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p0, v5}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is NULL "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final aB()Ljava/lang/String;
    .locals 4

    const-string v0, "o"

    const-string v1, "id"

    invoke-static {v0, v1}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "c"

    invoke-static {v2, v1}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "((conversations INNER JOIN contacts AS o ON owner_row_id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") LEFT JOIN contacts AS c ON other_contact_row_id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final aC(Lcapn;)Lbtxp;
    .locals 3

    new-instance v0, Lbszk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbszk;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lbtit;->a:[Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lbthv;->aD([Ljava/lang/String;IILcapn;)Lbtip;

    move-result-object p1

    new-instance v0, Lbtfh;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, p1, v0}, Lbthv;->ax(Lbtip;Ljava/util/concurrent/Callable;)Lbtxp;

    move-result-object p0

    new-instance p1, Lbtgt;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lbtgt;-><init>(I)V

    invoke-static {p0, p1}, Lbtxm;->a(Lbtxp;Lcaoz;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method private final aD([Ljava/lang/String;IILcapn;)Lbtip;
    .locals 4

    invoke-static {}, Lbtip;->a()Lbtio;

    move-result-object v0

    invoke-static {}, Lbthv;->aB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtio;->d(Landroid/net/Uri;)V

    const-string p0, "conversations"

    invoke-static {p0, p1}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lbtis;->a:[Ljava/lang/String;

    const-string v1, "o"

    invoke-static {v1, p1}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "c"

    invoke-static {v2, p1}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const/4 v1, 0x2

    aput-object p1, v2, v1

    invoke-static {v2}, Lbthy;->h([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, v0, Lbtio;->a:Lcom/google/common/collect/ImmutableList;

    const-string p1, "update_timestamp_us <> ?"

    iput-object p1, v0, Lbtio;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, v0, Lbtio;->c:Lcom/google/common/collect/ImmutableList;

    if-eq p0, p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "update_timestamp_us DESC"

    :goto_0
    iput-object p0, v0, Lbtio;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lbtio;->b(I)V

    invoke-virtual {v0}, Lbtio;->c()V

    iput-object p4, v0, Lbtio;->f:Lcapn;

    invoke-virtual {v0}, Lbtio;->a()Lbtip;

    move-result-object p0

    return-object p0
.end method

.method private static final aE(Lbtqk;)Landroid/util/Pair;
    .locals 1

    const-string v0, "contacts"

    invoke-static {v0, p0}, Lbthv;->aA(Ljava/lang/String;Lbtqk;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final ar(Lbtxw;)Landroid/util/Pair;
    .locals 7

    invoke-virtual {p0}, Lbtxw;->b()Lbtqo;

    move-result-object v0

    sget-object v1, Lbtqo;->a:Lbtqo;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "lighter_id_normalized_id =? AND lighter_id_type =? AND lighter_id_app_name =?"

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lbtxw;->c()Lbtqk;

    move-result-object p0

    iget-object v0, p0, Lbtqk;->c:Lbtqj;

    sget-object v1, Lbtqj;->c:Lbtqj;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lbtqk;->a:Ljava/lang/String;

    invoke-static {v1}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbtqk;->a:Ljava/lang/String;

    :goto_0
    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v4

    sget-object v1, Lbtif;->a:Lbtia;

    invoke-virtual {v1, v0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtie;

    iget v0, v0, Lbtie;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v0, p0, Lbtqk;->b:Ljava/lang/String;

    aput-object v0, v5, v2

    iget-object p0, p0, Lbtqk;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v5, p0}, Lcbno;->z([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, [Ljava/lang/String;

    const-string v6, "lighter_id_normalized_id =? AND lighter_id_type =? AND lighter_id_app_name =? AND lighter_handler_id =?"

    goto :goto_1

    :cond_1
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lbtxw;->a()Lbtqn;

    move-result-object v0

    invoke-virtual {v0}, Lbtqn;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    sget-object v0, Lbtie;->e:Lbtie;

    iget v0, v0, Lbtie;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p0}, Lbtxw;->a()Lbtqn;

    move-result-object p0

    invoke-virtual {p0}, Lbtqn;->a()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v2

    :cond_2
    :goto_1
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final av(Lbtqm;)J
    .locals 3

    new-instance v0, Lbtfh;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final declared-synchronized aw(Lbtip;)Lbtxp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbthv;->j:Landroid/util/LruCache;

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcuxy;->b()J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Lbthv;->j:Landroid/util/LruCache;

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lbthv;->j:Landroid/util/LruCache;

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtxp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private final ax(Lbtip;Ljava/util/concurrent/Callable;)Lbtxp;
    .locals 1

    invoke-direct {p0, p1}, Lbthv;->aw(Lbtip;)Lbtxp;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtxp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, p1, p2}, Lbthv;->ay(Lbtip;Lbtxp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, p2

    :catch_1
    :cond_0
    return-object v0
.end method

.method private final declared-synchronized ay(Lbtip;Lbtxp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbthv;->j:Landroid/util/LruCache;

    if-nez v0, :cond_1

    invoke-static {}, Lcuxy;->b()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lbthv;->j:Landroid/util/LruCache;

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Landroid/util/LruCache;

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lbthv;->j:Landroid/util/LruCache;

    invoke-virtual {v1, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method private final az(Lbtrh;Z)V
    .locals 7

    invoke-static {p1}, Lbthv;->j(Lbtrh;)Landroid/content/ContentValues;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lbtpv;

    iget v0, v0, Lbtpv;->r:I

    const-string v1, "needs_delivery_receipt"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    iget-object v6, p0, Lbthv;->f:Lbtdw;

    new-instance v0, Lvrp;

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lvrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v6, v0}, Lbvyf;->aU(Lbtdw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Lbtrh;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    move-object v1, p0

    check-cast v1, Lbtpv;

    const-string v2, "message_id"

    iget-object v3, v1, Lbtpv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lbtpv;->r:I

    add-int/lit8 v2, v2, -0x1

    const-string v3, "message_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v1, Lbtpv;->g:Lbtrc;

    iget v2, v2, Lbtrc;->o:I

    const-string v3, "message_status"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v2, v1, Lbtpv;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "server_timestamp_us"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v2, v1, Lbtpv;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "capability"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v1, Lbtpv;->k:Lbtrf;

    invoke-virtual {v2}, Lbtrf;->a()Lbtrg;

    move-result-object v2

    iget v2, v2, Lbtrg;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rendering_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v1, Lbtpv;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "filterable_flags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-static {p0}, Lbvgz;->af(Lbtrh;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lbsrw;->ah(Ljava/io/Serializable;)[B

    move-result-object p0

    const-string v1, "message_properties"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Fali to serialize message profile"

    invoke-direct {v0, v1, p0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A(Lbtqq;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lbrke;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p2, v1}, Lbrke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aU(Lbtdw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Lbtqq;JLjava/util/List;)V
    .locals 7

    new-instance v0, Lacj;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v5, p1

    move-wide v3, p2

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lacj;-><init>(Lbthv;Ljava/util/List;JLbtqq;I)V

    iget-object p0, v1, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aU(Lbtdw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Lbtqq;)V
    .locals 2

    new-instance v0, Lbrnk;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aU(Lbtdw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs D(Lbtqq;[Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lbosa;

    const/16 v7, 0x10

    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lbosa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v3, Lbthv;->f:Lbtdw;

    invoke-static {p0, v2}, Lbvyf;->aU(Lbtdw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Lbtqq;J)V
    .locals 12

    invoke-virtual {p0, p1}, Lbthv;->c(Lbtqq;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lbtrc;->e:Lbtrc;

    iget v0, v0, Lbtrc;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lbtrc;->f:Lbtrc;

    iget v1, v1, Lbtrc;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v1, Lbtrc;->g:Lbtrc;

    iget v1, v1, Lbtrc;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lbtrc;->l:Lbtrc;

    iget v5, v5, Lbtrc;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v1, v2, v4

    aput-object v5, v2, v0

    const-string v0, ", "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "conversation_row_id = ?  AND server_timestamp_us <= ? AND message_status NOT IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v8, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "conversation_row_id = ?  AND message_status IN ( "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lbthr;

    move-object v11, p1

    move-wide v9, p2

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lbthr;-><init>(Lbthv;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;JLbtqq;)V

    iget-object p0, v1, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aU(Lbtdw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    new-instance v0, Lbrnk;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aU(Lbtdw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()V
    .locals 3

    :try_start_0
    iget-object p0, p0, Lbthv;->i:Lbtho;

    invoke-virtual {p0}, Lbtho;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    new-instance v0, Lbtgk;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbthx;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lbthx;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbvyf;->aS()V

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lbthw;

    invoke-direct {v1, v0}, Lbthw;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    throw v0

    :catch_1
    return-void
.end method

.method public final varargs H([Lbtrh;)V
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lbtrh;->g()Lbtqz;

    move-result-object v3

    sget-object v4, Lbton;->a:Lbton;

    iput-object v4, v3, Lbtqz;->c:Lbtrf;

    sget-object v4, Lbtrg;->d:Lbtrg;

    iget v4, v4, Lbtrg;->h:I

    invoke-virtual {v3, v4}, Lbtqz;->h(I)V

    sget-object v4, Lcqqk;->d:Lcqqk;

    invoke-virtual {v3, v4}, Lbtqz;->r(Lcqqk;)V

    invoke-virtual {v3}, Lbtqz;->a()Lbtrh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbthv;->ab(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final I(Lbtqq;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lbthu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aU(Lbtdw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 8

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "needs_delivery_receipt"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit16 v1, v0, 0x3e6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {p1, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lbthy;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "message_id IN ("

    const-string v5, ")"

    invoke-static {v1, v3, v5}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v7, p0, Lbthv;->f:Lbtdw;

    new-instance v0, Lbosa;

    const/16 v5, 0xf

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbosa;-><init>(Lbthv;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-static {v7, v0}, Lbvyf;->aU(Lbtdw;Ljava/lang/Runnable;)V

    move v0, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(Lbtqq;)V
    .locals 2

    iget-wide v0, p0, Lbthv;->c:J

    invoke-static {}, Lbtiq;->a()Lbtiq;

    move-result-object p0

    invoke-static {v0, v1, p1}, Lbwqc;->bG(JLbtqq;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtiq;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-wide v0, p0, Lbthv;->c:J

    invoke-static {}, Lbtiq;->a()Lbtiq;

    move-result-object p0

    invoke-static {v0, v1}, Lbwqc;->bF(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtiq;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final M(Lbtqq;)V
    .locals 2

    iget-wide v0, p0, Lbthv;->c:J

    invoke-static {}, Lbtiq;->a()Lbtiq;

    move-result-object p0

    invoke-static {v0, v1, p1}, Lbwqc;->bI(JLbtqq;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtiq;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final N(Lbtqq;)V
    .locals 2

    iget-wide v0, p0, Lbthv;->c:J

    invoke-static {}, Lbtiq;->a()Lbtiq;

    move-result-object p0

    invoke-static {v0, v1, p1}, Lbwqc;->bL(JLbtqq;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtiq;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final O(Lbtqq;)V
    .locals 2

    iget-wide v0, p0, Lbthv;->c:J

    invoke-static {}, Lbtiq;->a()Lbtiq;

    move-result-object p0

    invoke-static {v0, v1, p1}, Lbwqc;->bM(JLbtqq;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtiq;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lbthv;->c:J

    invoke-static {}, Lbtiq;->a()Lbtiq;

    move-result-object p0

    invoke-static {v0, v1, p1}, Lbwqc;->bH(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtiq;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final Q(Lbtrc;)V
    .locals 2

    iget-wide v0, p0, Lbthv;->c:J

    invoke-static {}, Lbtiq;->a()Lbtiq;

    move-result-object p0

    invoke-static {v0, v1, p1}, Lbwqc;->bJ(JLbtrc;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtiq;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-wide v0, p0, Lbthv;->c:J

    invoke-static {}, Lbtiq;->a()Lbtiq;

    move-result-object p0

    invoke-static {v0, v1}, Lbwqc;->bK(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtiq;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final S(Lbtxw;Z)V
    .locals 2

    new-instance v0, Lpnr;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, p1, v1}, Lpnr;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p0, p0, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aU(Lbtdw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lbrnk;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aU(Lbtdw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs U(Lbtqq;[Lbtqg;)V
    .locals 2

    new-instance v0, Lbthu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aU(Lbtdw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(Lbtrh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbthv;->az(Lbtrh;Z)V

    return-void
.end method

.method public final W(Lbtrh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbthv;->az(Lbtrh;Z)V

    return-void
.end method

.method public final X(Lbtrr;)V
    .locals 2

    new-instance v0, Lbrnk;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aU(Lbtdw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y(JLjava/lang/Long;)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "update_timestamp_us"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "conversations"

    invoke-virtual {p0, p3}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "id = ?"

    iget-object v1, p0, Lbthv;->f:Lbtdw;

    invoke-virtual {v1, p3, v0, p2, p1}, Lbtdw;->t(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lbthv;->L()V

    return-void

    :cond_0
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    const-string p1, "Failed to update conversation."

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Z(J)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "local_update_timestamp_ms"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "conversations"

    invoke-virtual {p0, v1}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbthv;->f:Lbtdw;

    const-string p2, "id = ?"

    invoke-virtual {p0, v1, v0, p2, p1}, Lbtdw;->t(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    const-string p1, "Failed to update conversation local update timestamp."

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(JJ)I
    .locals 8

    cmp-long v0, p1, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lbtrc;->e:Lbtrc;

    iget v0, v0, Lbtrc;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lbtrc;->f:Lbtrc;

    iget v2, v2, Lbtrc;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lbtrc;->g:Lbtrc;

    iget v3, v3, Lbtrc;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, ", "

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message_status NOT IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND server_timestamp_us BETWEEN ? AND ? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lbthv;->f:Lbtdw;

    new-instance v2, Lbtgg;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lbtgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v2}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final aa(Lbtqq;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbthv;->c(Lbtqq;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbthv;->Z(J)V

    return-void
.end method

.method public final ab(Lcom/google/common/collect/ImmutableList;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtrh;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    :try_start_0
    invoke-static {v2}, Lbvgz;->af(Lbtrh;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4}, Lbsrw;->ah(Ljava/io/Serializable;)[B

    move-result-object v4

    const-string v6, "rendering_type"

    invoke-virtual {v2}, Lbtrh;->j()Lbtrf;

    move-result-object v7

    invoke-virtual {v7}, Lbtrf;->a()Lbtrg;

    move-result-object v7

    iget v7, v7, Lbtrg;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "message_properties"

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "capability"

    invoke-virtual {v2}, Lbtrh;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v4

    iget-object v0, p0, Lbthv;->f:Lbtdw;

    new-instance v1, Lbosa;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lbosa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v1}, Lbvyf;->aU(Lbtdw;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final ac(Ljava/util/List;Lbtrc;Lbtrc;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2, p3}, Lbtrc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtrh;

    invoke-virtual {v2}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget v1, p3, Lbtrc;->o:I

    const-string v2, "message_status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    add-int/lit16 v3, v2, 0x3e5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-interface {v0, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    new-array v7, v2, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p2, Lbtrc;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    iget-object v2, p0, Lbthv;->f:Lbtdw;

    new-instance v3, Ladla;

    const/16 v8, 0xf

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ladla;-><init>(Lbthv;Landroid/content/ContentValues;Ljava/util/List;[Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move v2, v9

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtrh;

    invoke-virtual {v2}, Lbtrh;->i()Lbtrc;

    move-result-object v3

    invoke-virtual {v3, p2}, Lbtrc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lbtrh;->f()Lbtqq;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbthv;->P(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbtrh;->f()Lbtqq;

    invoke-virtual {v2}, Lbtrh;->r()Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lbthv;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v1, v4

    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqq;

    invoke-virtual {p0, v0}, Lbthv;->aa(Lbtqq;)V

    invoke-virtual {p0, v0}, Lbthv;->M(Lbtqq;)V

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lbthv;->O(Lbtqq;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p2}, Lbthv;->Q(Lbtrc;)V

    invoke-virtual {p0, p3}, Lbthv;->Q(Lbtrc;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final ad(Lbtqq;Ljava/util/List;Ljava/util/List;Lbtrc;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Ljava/util/HashSet;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget v0, v5, Lbtrc;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "message_status"

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    rsub-int v2, v8, 0x3e6

    add-int/2addr v2, v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    move-object/from16 v11, p2

    invoke-interface {v11, v0, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v12

    add-int/2addr v2, v12

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Lbthy;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v13

    invoke-static {v13}, Lbthy;->c(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "message_id IN ("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") AND message_status IN ("

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v9

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbtrc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    add-int v16, v16, v14

    iget v15, v15, Lbtrc;->o:I

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v2, v16

    add-int/2addr v14, v3

    goto :goto_1

    :cond_1
    iget-object v13, v1, Lbthv;->f:Lbtdw;

    new-instance v0, Lbtht;

    move-object v3, v2

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lbtht;-><init>(Lbthv;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;Lbtrc;Ljava/util/Set;)V

    invoke-static {v13, v0}, Lbvyf;->aU(Lbtdw;Ljava/lang/Runnable;)V

    move v0, v10

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lbthv;->aa(Lbtqq;)V

    iget-object v0, v1, Lbthv;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtrc;

    invoke-virtual {v1, v7}, Lbthv;->Q(Lbtrc;)V

    if-nez v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v9

    goto :goto_2

    :cond_4
    :goto_3
    move v2, v3

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v5}, Lbthv;->Q(Lbtrc;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p1}, Lbthv;->O(Lbtqq;)V

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lbthv;->M(Lbtqq;)V

    return-void
.end method

.method public final ae(Lbtrh;J)V
    .locals 7

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "server_timestamp_us"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lacj;

    const/4 v6, 0x5

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lacj;-><init>(Lbthv;Landroid/content/ContentValues;Lbtrh;JI)V

    iget-object p0, v1, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aU(Lbtdw;Ljava/lang/Runnable;)V

    move-object p1, v3

    check-cast p1, Lbtpv;

    iget-object p0, p1, Lbtpv;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbthv;->P(Ljava/lang/String;)V

    iget-object p0, p1, Lbtpv;->c:Lbtqq;

    invoke-virtual {v1, p0}, Lbthv;->M(Lbtqq;)V

    return-void
.end method

.method public final af(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Lbtfh;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final ag(Ljava/lang/String;Lbtrc;)Z
    .locals 2

    new-instance v0, Lbtgg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lbtgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final ah(Lbtqq;Lcqqk;)Z
    .locals 6

    new-instance v0, Lbtgg;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbtgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v1, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final ai()[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbthv;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtrc;

    iget v1, v1, Lbtrc;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final aj(IILcapn;)Lbtxp;
    .locals 1

    sget-object v0, Lbtit;->a:[Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lbthv;->aD([Ljava/lang/String;IILcapn;)Lbtip;

    move-result-object p1

    new-instance p2, Lbtfh;

    const/16 p3, 0xa

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, p1, p2}, Lbthv;->ax(Lbtip;Ljava/util/concurrent/Callable;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final ak(Lcapn;)Lbtxp;
    .locals 3

    sget-object v0, Lbtit;->b:[Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lbthv;->aD([Ljava/lang/String;IILcapn;)Lbtip;

    move-result-object p1

    new-instance v0, Lbtfh;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, p1, v0}, Lbthv;->ax(Lbtip;Ljava/util/concurrent/Callable;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final al(Lbtqq;)Lbtxp;
    .locals 9

    invoke-virtual {p1}, Lbtqq;->e()Lbtqo;

    move-result-object v0

    sget-object v1, Lbtqo;->a:Lbtqo;

    const-string v2, ")"

    const-string v3, "conversations"

    const-string v4, "id"

    if-ne v0, v1, :cond_0

    const-string v0, "c"

    invoke-static {v0, v4}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "o"

    invoke-static {v5, v4}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "(((participants INNER JOIN contacts AS c ON contact_row_id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") INNER JOIN conversations ON conversation_row_id = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") INNER JOIN contacts AS o ON other_contact_row_id = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbtis;->a:[Ljava/lang/String;

    invoke-static {v0, v2}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbtqq;->c()Lbtqk;

    move-result-object v2

    invoke-static {v5, v2}, Lbthv;->aA(Ljava/lang/String;Lbtqk;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contacts"

    invoke-static {v1, v4}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "((participants INNER JOIN conversations ON conversation_row_id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") INNER JOIN contacts ON contact_row_id = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lbtis;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lbtqq;->d()Lbtqn;

    move-result-object v3

    invoke-virtual {v3}, Lbtqn;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lbtqq;->d()Lbtqn;

    move-result-object v3

    invoke-virtual {v3}, Lbtqn;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "conversation_group_id = ? AND conversation_group_app_name = ?"

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    invoke-static {}, Lbtip;->a()Lbtio;

    move-result-object v4

    invoke-virtual {p0, v1}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbtio;->d(Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, Lbtio;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v3, v4, Lbtio;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, Lbtio;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, v4, Lbtio;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lbtio;->a()Lbtip;

    move-result-object v0

    iget-object v1, p0, Lbthv;->a:Landroid/content/Context;

    new-instance v2, Lbtgt;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lbtgt;-><init>(I)V

    iget-wide v3, p0, Lbthv;->c:J

    invoke-static {v3, v4, p1}, Lbwqc;->bL(JLbtqq;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lbthv;->q(Lbtip;Landroid/content/Context;Lcaoz;Landroid/net/Uri;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final am(Lbtqq;)Lbtxp;
    .locals 7

    iget-object v0, p0, Lbthv;->d:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lbthv;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Lbthy;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "message_status IN ("

    const-string v3, ")"

    invoke-static {v0, v2, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbtqq;->e()Lbtqo;

    move-result-object v2

    sget-object v3, Lbtqo;->b:Lbtqo;

    const-class v4, Ljava/lang/String;

    const-string v5, "id"

    if-ne v2, v3, :cond_0

    sget-object v2, Lbtrg;->b:Lbtrg;

    iget v2, v2, Lbtrg;->h:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND conversation_group_id =? AND conversation_group_app_name =? AND rendering_type <> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbthv;->ai()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbtqq;->d()Lbtqn;

    move-result-object v3

    invoke-virtual {v3}, Lbtqn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lbtqq;->d()Lbtqn;

    move-result-object v6

    invoke-virtual {v6}, Lbtqn;->a()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcbno;->A([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbtqq;->c()Lbtqk;

    move-result-object v2

    invoke-static {v2}, Lbthv;->aE(Lbtqk;)Landroid/util/Pair;

    move-result-object v2

    const-string v3, "contacts"

    invoke-static {v3, v5}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INNER JOIN contacts ON other_contact_row_id = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbthv;->ai()[Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcbno;->A([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :goto_0
    invoke-static {}, Lbtip;->a()Lbtio;

    move-result-object v3

    invoke-virtual {p0, v1}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbtio;->d(Landroid/net/Uri;)V

    const-string v1, "messages"

    invoke-static {v1, v5}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v3, Lbtio;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v3, Lbtio;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lbtio;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, v3, Lbtio;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lbtio;->a()Lbtip;

    move-result-object v0

    iget-object v1, p0, Lbthv;->a:Landroid/content/Context;

    new-instance v2, Lbtgt;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lbtgt;-><init>(I)V

    iget-wide v3, p0, Lbthv;->c:J

    invoke-static {v3, v4, p1}, Lbwqc;->bM(JLbtqq;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lbthv;->q(Lbtip;Landroid/content/Context;Lcaoz;Landroid/net/Uri;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final an(Lbtqi;)V
    .locals 2

    iget-wide v0, p0, Lbthv;->c:J

    iget-object p0, p1, Lbtqi;->a:Lbtqk;

    invoke-static {}, Lbtiq;->a()Lbtiq;

    move-result-object p1

    invoke-static {v0, v1, p0}, Lbwqc;->bE(JLbtqk;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbtiq;->b(Landroid/net/Uri;)V

    sget-object p0, Lcuxv;->a:Lcuxv;

    invoke-virtual {p0}, Lcuxv;->c()Lcuxw;

    move-result-object p0

    invoke-interface {p0}, Lcuxw;->h()V

    return-void
.end method

.method public final ao(Lbtqi;)V
    .locals 3

    new-instance v0, Lbtfh;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-void
.end method

.method public final ap(Lbtqm;)V
    .locals 3

    new-instance v0, Lbtfh;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-void
.end method

.method public final aq(Lbtqm;)V
    .locals 3

    new-instance v0, Lbtfh;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-void
.end method

.method public final as()Lbtxp;
    .locals 4

    sget-object v0, Lbtit;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v1, v2}, Lbthv;->aD([Ljava/lang/String;IILcapn;)Lbtip;

    move-result-object v0

    new-instance v1, Lbtdh;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, p0, Lbthv;->c:J

    invoke-static {v2, v3}, Lbwqc;->bF(J)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lbthv;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v3, v1, v2}, Lbthv;->q(Lbtip;Landroid/content/Context;Lcaoz;Landroid/net/Uri;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final at(Lbtqq;I[Lbtrg;)Lbtxp;
    .locals 12

    invoke-virtual {p1}, Lbtqq;->e()Lbtqo;

    move-result-object v0

    sget-object v1, Lbtqo;->b:Lbtqo;

    const-string v2, "messages"

    const/4 v3, 0x2

    const-string v4, ")"

    const-string v5, "id"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lbthv;->h:Ljava/lang/String;

    const-string v1, "contacts"

    invoke-static {v1, v5}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "(("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") LEFT JOIN contacts ON sender_contact_row_id = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lbtqq;->d()Lbtqn;

    move-result-object v8

    invoke-virtual {v8}, Lbtqn;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {p1}, Lbtqq;->d()Lbtqn;

    move-result-object v8

    invoke-virtual {v8}, Lbtqn;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    sget-object v8, Lbtiv;->a:[Ljava/lang/String;

    invoke-static {v2, v8}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lbtis;->a:[Ljava/lang/String;

    invoke-static {v1, v8}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [[Ljava/lang/String;

    aput-object v2, v3, v7

    aput-object v1, v3, v6

    invoke-static {v3}, Lbthy;->h([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversation_group_id = ? AND conversation_group_app_name = ?"

    goto :goto_0

    :cond_0
    sget-object v0, Lbthv;->h:Ljava/lang/String;

    const-string v1, "s"

    invoke-static {v1, v5}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "o"

    invoke-static {v9, v5}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "((("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") LEFT JOIN contacts AS s ON sender_contact_row_id = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") INNER JOIN contacts AS o ON other_contact_row_id = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbtqq;->c()Lbtqk;

    move-result-object v5

    invoke-static {v9, v5}, Lbthv;->aA(Ljava/lang/String;Lbtqk;)Landroid/util/Pair;

    move-result-object v5

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    sget-object v9, Lbtiv;->a:[Ljava/lang/String;

    invoke-static {v2, v9}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lbtis;->a:[Ljava/lang/String;

    invoke-static {v1, v9}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [[Ljava/lang/String;

    aput-object v2, v3, v7

    aput-object v1, v3, v6

    invoke-static {v3}, Lbthy;->h([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v2, v8

    :goto_0
    array-length v3, p3

    const/16 v6, 0x3f

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v8, ", "

    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND rendering_type IN ("

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v4, v5

    add-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    :goto_1
    array-length v4, p3

    if-ge v7, v4, :cond_1

    array-length v4, v5

    add-int/2addr v4, v7

    aget-object v6, p3, v7

    iget v6, v6, Lbtrg;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lbtip;->a()Lbtio;

    move-result-object p3

    invoke-virtual {p0, v0}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbtio;->d(Landroid/net/Uri;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p3, Lbtio;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v2, p3, Lbtio;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p3, Lbtio;->c:Lcom/google/common/collect/ImmutableList;

    const-string v0, "server_timestamp_us DESC"

    iput-object v0, p3, Lbtio;->d:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lbtio;->b(I)V

    invoke-virtual {p3}, Lbtio;->a()Lbtip;

    move-result-object p2

    iget-object p3, p0, Lbthv;->a:Landroid/content/Context;

    new-instance v0, Lbsxk;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v1, p0, Lbthv;->c:J

    invoke-static {v1, v2, p1}, Lbwqc;->bI(JLbtqq;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lbthv;->q(Lbtip;Landroid/content/Context;Lcaoz;Landroid/net/Uri;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final au(Lbtrp;)Lbtxp;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lbtrp;->c:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcbno;->z([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "notification_type = ? "

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object v1, p1

    :goto_0
    invoke-static {}, Lbtip;->a()Lbtio;

    move-result-object v2

    const-string v3, "notifications"

    invoke-virtual {p0, v3}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtio;->d(Landroid/net/Uri;)V

    sget-object v3, Lbtiw;->a:[Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v2, Lbtio;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v2, Lbtio;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lbtio;->c:Lcom/google/common/collect/ImmutableList;

    const-string p1, "notification_timestamp_received_ms DESC"

    iput-object p1, v2, Lbtio;->d:Ljava/lang/String;

    const/4 p1, -0x1

    invoke-virtual {v2, p1}, Lbtio;->b(I)V

    invoke-virtual {v2}, Lbtio;->a()Lbtip;

    move-result-object p1

    iget-object v0, p0, Lbthv;->a:Landroid/content/Context;

    new-instance v1, Lbtgt;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lbtgt;-><init>(I)V

    iget-wide v2, p0, Lbthv;->c:J

    invoke-static {v2, v3}, Lbwqc;->bK(J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lbthv;->q(Lbtip;Landroid/content/Context;Lcaoz;Landroid/net/Uri;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbtqk;)J
    .locals 9

    invoke-static {p1}, Lbthv;->aE(Lbtqk;)Landroid/util/Pair;

    move-result-object p1

    const-string v0, "contacts"

    invoke-virtual {p0, v0}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, [Ljava/lang/String;

    iget-object v1, p0, Lbthv;->f:Lbtdw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method

.method public final c(Lbtqq;)J
    .locals 14

    invoke-virtual {p1}, Lbtqq;->e()Lbtqo;

    move-result-object v0

    sget-object v1, Lbtqo;->b:Lbtqo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lbtqq;->d()Lbtqn;

    move-result-object v1

    invoke-virtual {v1}, Lbtqn;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lbtqq;->d()Lbtqn;

    move-result-object p1

    invoke-virtual {p1}, Lbtqn;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "conversation_group_id = ? AND conversation_group_app_name = ?"

    move-object v9, p1

    move-object v10, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbtqq;->c()Lbtqk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbthv;->b(Lbtqk;)J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    return-wide v4

    :cond_1
    new-array p1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "other_contact_row_id = ?"

    move-object v10, p1

    move-object v9, v0

    :goto_0
    iget-object v6, p0, Lbthv;->f:Lbtdw;

    const-string p1, "conversations"

    invoke-virtual {p0, p1}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string p0, "id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-wide v4

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_4

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
.end method

.method public final d(Lbtqq;)J
    .locals 14

    invoke-virtual {p0, p1}, Lbthv;->c(Lbtqq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lbtrc;->e:Lbtrc;

    iget v0, v0, Lbtrc;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lbtrc;->f:Lbtrc;

    iget v1, v1, Lbtrc;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbtrc;->g:Lbtrc;

    iget v2, v2, Lbtrc;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lbtrc;->l:Lbtrc;

    iget v3, v3, Lbtrc;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, ", "

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "conversation_row_id = ?  AND message_status NOT IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    const-string p1, "messages"

    invoke-virtual {p0, p1}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string p1, "server_timestamp_us"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, Lbthv;->f:Lbtdw;

    const-string v12, "id DESC"

    const-string v13, "1"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method

.method public final e()J
    .locals 10

    const-string v0, ", "

    sget-object v1, Lbtrc;->n:[Ljava/lang/Integer;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message_status NOT IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "messages"

    invoke-virtual {p0, v0}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "server_timestamp_us"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    iget-object v2, p0, Lbthv;->f:Lbtdw;

    const/4 v7, 0x0

    const-string v8, "server_timestamp_us DESC"

    const-string v9, "1"

    invoke-virtual/range {v2 .. v9}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method

.method public final f(Lbtqk;)J
    .locals 3

    new-instance v0, Lbtfh;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Lbtqi;)J
    .locals 6

    invoke-static {p1}, Lbuzt;->Q(Lbtqi;)Landroid/content/ContentValues;

    move-result-object v2

    new-instance v0, Lbtgg;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbtgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v1, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(Lbtqq;Lcapl;)J
    .locals 5

    invoke-virtual {p0, p1}, Lbthv;->c(Lbtqq;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Lbtqm;->r()Lbtql;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtql;->f(Lbtqq;)V

    invoke-virtual {v0, v2, v3}, Lbtql;->h(J)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lbtql;->b(Ljava/util/Map;)V

    invoke-virtual {p1}, Lbtqq;->e()Lbtqo;

    move-result-object p1

    sget-object v1, Lbtqo;->a:Lbtqo;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lbtql;->c(Z)V

    invoke-virtual {v0}, Lbtql;->a()Lbtqm;

    move-result-object p1

    invoke-direct {p0, p1}, Lbthv;->av(Lbtqm;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, p1}, Lbthv;->Y(JLjava/lang/Long;)V

    invoke-virtual {p0, v0, v1}, Lbthv;->Z(J)V

    :cond_2
    return-wide v0
.end method

.method public final i(Lbtqm;Z)J
    .locals 8

    move-object v0, p1

    check-cast v0, Lbtpr;

    iget-object v1, v0, Lbtpr;->a:Lbtqq;

    invoke-virtual {p0, v1}, Lbthv;->c(Lbtqq;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-direct {p0, p1}, Lbthv;->av(Lbtqm;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lbthv;->t(J)Lcapl;

    move-result-object v5

    if-eqz p2, :cond_1

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtqm;

    invoke-virtual {p2}, Lbtqm;->b()J

    move-result-wide v6

    cmp-long p2, v6, v3

    if-eqz p2, :cond_1

    return-wide v1

    :cond_1
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    const-string v7, "conversation_properties"

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    check-cast v5, Lbtqm;

    invoke-static {v5}, Lbvyf;->ay(Lbtqm;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v5, p1}, Lbvyf;->aB(Ljava/util/HashMap;Lbtqm;)V

    invoke-static {v5}, Lbsrw;->ah(Ljava/io/Serializable;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p2, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbvyf;->aA(Lbtqm;)[B

    move-result-object p1

    invoke-virtual {p2, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_1
    iget-object p1, v0, Lbtpr;->i:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lbvyf;->az(Ljava/util/HashMap;)[B

    move-result-object p1

    const-string v5, "conversation_app_data"

    invoke-virtual {p2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v5, "local_update_timestamp_ms"

    invoke-virtual {p2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lbthv;->f:Lbtdw;

    const-string v5, "conversations"

    invoke-virtual {p0, v5}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "id = ?"

    invoke-virtual {p1, v5, p2, v7, v6}, Lbtdw;->t(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_3

    return-wide v3

    :cond_3
    iget-object p1, v0, Lbtpr;->a:Lbtqq;

    invoke-virtual {p0, p1}, Lbthv;->K(Lbtqq;)V

    invoke-virtual {p0}, Lbthv;->L()V

    return-wide v1
.end method

.method public final k(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lbthv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lbthv;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, ".lighter.data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESSAGING"

    invoke-static {v0, v1, p1, p0}, Lbthy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lbtsm;)Landroid/util/Pair;
    .locals 3

    new-instance v0, Lbtfh;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0
.end method

.method public final m(Lbtxw;)Lbtxp;
    .locals 5

    invoke-static {p1}, Lbthv;->ar(Lbtxw;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {}, Lbtip;->a()Lbtio;

    move-result-object v1

    const-string v2, "blocks"

    invoke-virtual {p0, v2}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtio;->d(Landroid/net/Uri;)V

    sget-object v2, Lbtir;->a:[Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Lbtio;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lbtio;->b:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lbtio;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, v1, Lbtio;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lbtio;->a()Lbtip;

    move-result-object v0

    new-instance v1, Lbtgt;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbtgt;-><init>(I)V

    iget-object v2, p0, Lbthv;->a:Landroid/content/Context;

    iget-wide v3, p0, Lbthv;->c:J

    invoke-static {v3, v4, p1}, Lbwqc;->bD(JLbtxw;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, v2, v1, p1}, Lbthv;->q(Lbtip;Landroid/content/Context;Lcaoz;Landroid/net/Uri;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lbtqk;)Lbtxp;
    .locals 5

    invoke-static {p1}, Lbthv;->aE(Lbtqk;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {}, Lbtip;->a()Lbtio;

    move-result-object v2

    const-string v3, "contacts"

    invoke-virtual {p0, v3}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtio;->d(Landroid/net/Uri;)V

    sget-object v3, Lbtis;->a:[Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v2, Lbtio;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v2, Lbtio;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lbtio;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, v2, Lbtio;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lbtio;->a()Lbtip;

    move-result-object v0

    new-instance v1, Lbtgt;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lbtgt;-><init>(I)V

    iget-object v2, p0, Lbthv;->a:Landroid/content/Context;

    iget-wide v3, p0, Lbthv;->c:J

    invoke-static {v3, v4, p1}, Lbwqc;->bE(JLbtqk;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, v2, v1, p1}, Lbthv;->q(Lbtip;Landroid/content/Context;Lcaoz;Landroid/net/Uri;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lbtqq;)Lbtxp;
    .locals 11

    invoke-virtual {p1}, Lbtqq;->e()Lbtqo;

    move-result-object v0

    sget-object v1, Lbtqo;->b:Lbtqo;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "c"

    if-ne v0, v1, :cond_0

    new-array v0, v5, [Ljava/lang/String;

    iget v1, v1, Lbtqo;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1}, Lbtqq;->d()Lbtqn;

    move-result-object v1

    invoke-virtual {v1}, Lbtqn;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lbtqq;->d()Lbtqn;

    move-result-object v1

    invoke-virtual {v1}, Lbtqn;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "conversation_type = ? AND conversation_group_id = ? AND conversation_group_app_name = ?"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbtqq;->c()Lbtqk;

    move-result-object v0

    invoke-static {v6, v0}, Lbthv;->aA(Ljava/lang/String;Lbtqk;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lbtqo;->a:Lbtqo;

    iget v7, v7, Lbtqo;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    invoke-static {v7, v0, v8}, Lcbno;->A([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v7, "conversation_type = ?AND "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {}, Lbthv;->aB()Ljava/lang/String;

    move-result-object v7

    const-string v8, "conversations"

    sget-object v9, Lbtit;->b:[Ljava/lang/String;

    invoke-static {v8, v9}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lbtis;->a:[Ljava/lang/String;

    const-string v10, "o"

    invoke-static {v10, v9}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [[Ljava/lang/String;

    aput-object v8, v5, v4

    aput-object v10, v5, v3

    aput-object v6, v5, v2

    invoke-static {v5}, Lbthy;->h([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbtip;->a()Lbtio;

    move-result-object v3

    invoke-virtual {p0, v7}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbtio;->d(Landroid/net/Uri;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v3, Lbtio;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v3, Lbtio;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lbtio;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, v3, Lbtio;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lbtio;->a()Lbtip;

    move-result-object v0

    iget-object v1, p0, Lbthv;->a:Landroid/content/Context;

    new-instance v2, Lbtgt;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lbtgt;-><init>(I)V

    iget-wide v3, p0, Lbthv;->c:J

    invoke-static {v3, v4, p1}, Lbwqc;->bG(JLbtqq;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lbthv;->q(Lbtip;Landroid/content/Context;Lcaoz;Landroid/net/Uri;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lbtqq;)Lbtxp;
    .locals 5

    sget-object v0, Lbthv;->h:Ljava/lang/String;

    const-string v1, "contacts"

    const-string v2, "id"

    invoke-static {v1, v2}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") LEFT JOIN contacts ON sender_contact_row_id = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "messages"

    sget-object v3, Lbtiv;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbtis;->a:[Ljava/lang/String;

    invoke-static {v1, v3}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v3}, Lbthy;->h([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbtip;->a()Lbtio;

    move-result-object v3

    invoke-virtual {p0, v0}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbtio;->d(Landroid/net/Uri;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lbtio;->a:Lcom/google/common/collect/ImmutableList;

    const-string v0, "message_id =?"

    iput-object v0, v3, Lbtio;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lbtio;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lbtio;->a()Lbtip;

    move-result-object v0

    new-instance v1, Lbtdh;

    const/16 v2, 0xa

    invoke-direct {v1, p2, v2}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lbthv;->a:Landroid/content/Context;

    iget-wide v2, p0, Lbthv;->c:J

    invoke-static {v2, v3, p1}, Lbwqc;->bH(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p2, v1, p1}, Lbthv;->q(Lbtip;Landroid/content/Context;Lcaoz;Landroid/net/Uri;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lbtip;Landroid/content/Context;Lcaoz;Landroid/net/Uri;)Lbtxp;
    .locals 7

    new-instance v0, Lanlv;

    const/4 v6, 0x5

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lanlv;-><init>(Lbthv;Landroid/content/Context;Lcaoz;Landroid/net/Uri;Lbtip;I)V

    invoke-direct {v1, v5, v0}, Lbthv;->ax(Lbtip;Ljava/util/concurrent/Callable;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lcapn;)Lbtxp;
    .locals 2

    invoke-direct {p0, p1}, Lbthv;->aC(Lcapn;)Lbtxp;

    move-result-object p1

    new-instance v0, Lbtdh;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbtxl;

    invoke-direct {p0, p1, v0}, Lbtxl;-><init>(Lbtxp;Lcaoz;)V

    return-object p0
.end method

.method public final s(Lcapn;Ljava/lang/Integer;)Lbtxp;
    .locals 1

    invoke-direct {p0, p1}, Lbthv;->aC(Lcapn;)Lbtxp;

    move-result-object p1

    new-instance p2, Lbtdh;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbtxl;

    invoke-direct {p0, p1, p2}, Lbtxl;-><init>(Lbtxp;Lcaoz;)V

    return-object p0
.end method

.method public final t(J)Lcapl;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lbthv;->aB()Ljava/lang/String;

    move-result-object p1

    const-string p2, "conversations"

    sget-object v0, Lbtit;->b:[Ljava/lang/String;

    invoke-static {p2, v0}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lbtis;->a:[Ljava/lang/String;

    const-string v1, "o"

    invoke-static {v1, v0}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "c"

    invoke-static {v2, v0}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v1, v2, p2

    const/4 p2, 0x2

    aput-object v0, v2, p2

    invoke-static {v2}, Lbthy;->h([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lbthv;->f:Lbtdw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "conversations.id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lbvyf;->aw(Landroid/database/Cursor;)Lcapl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_3

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Lcapl;
    .locals 9

    const-string v0, "messages"

    invoke-virtual {p0, v0}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lbthv;->f:Lbtdw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "message_id = ?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcanj;->a:Lcanj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_3

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method

.method public final v(Ljava/lang/String;)Lcapl;
    .locals 1

    const-string v0, "server_timestamp_us"

    invoke-virtual {p0, p1, v0}, Lbthv;->u(Ljava/lang/String;Ljava/lang/String;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lbtqq;Lbtrc;J)Lcom/google/common/collect/ImmutableList;
    .locals 7

    new-instance v0, Lammh;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lammh;-><init>(Lbthv;Lbtqq;Lbtrc;JI)V

    iget-object p0, v1, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final x(Lbtqq;Lbtrc;Lbtrc;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    invoke-virtual {p2, p3}, Lbtrc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbthv;->f:Lbtdw;

    new-instance v1, Ladla;

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Ladla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v0, v1}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final y(Lbtqq;JJ)Lcom/google/common/collect/ImmutableList;
    .locals 7

    new-instance v0, Lbths;

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lbths;-><init>(Lbthv;Lbtqq;JJ)V

    iget-object p0, v1, Lbthv;->f:Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final z(J)Lcazf;
    .locals 1

    const-string v0, "1"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbtgg;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lbtgg;-><init>(Lbthv;[Ljava/lang/String;I)V

    iget-object p0, p0, Lbthv;->f:Lbtdw;

    invoke-static {p0, p2}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcazf;

    return-object p0
.end method
