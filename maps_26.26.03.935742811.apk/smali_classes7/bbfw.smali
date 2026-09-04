.class public final Lbbfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazux;


# instance fields
.field public final a:Lazuz;

.field public final b:Lbbcp;

.field private final c:Lazsx;

.field private final d:Laqmy;

.field private final e:Lcjct;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lbcow;

.field private h:Lbcow;

.field private final i:Lbcpd;

.field private final j:Lbcpd;

.field private final k:Lazvq;


# direct methods
.method public constructor <init>(Lazsx;Lazvq;Laqmy;Ljava/util/concurrent/Executor;Lazuz;Lcjct;Lbbcp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbfv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbbfw;->i:Lbcpd;

    new-instance v0, Lbbfv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbbfw;->j:Lbcpd;

    iput-object p1, p0, Lbbfw;->c:Lazsx;

    iput-object p2, p0, Lbbfw;->k:Lazvq;

    iput-object p3, p0, Lbbfw;->d:Laqmy;

    iput-object p4, p0, Lbbfw;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbbfw;->a:Lazuz;

    iput-object p6, p0, Lbbfw;->e:Lcjct;

    iput-object p7, p0, Lbbfw;->b:Lbbcp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbfw;->g:Lbcow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbcow;->a()Z

    :cond_0
    iget-object v0, p0, Lbbfw;->h:Lbcow;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbcow;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbfw;->g:Lbcow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lbbfw;->h:Lbcow;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, La;->bs(Z)V

    iget-object v0, p0, Lbbfw;->c:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbbfw;->d:Laqmy;

    iget-object v1, p0, Lbbfw;->e:Lcjct;

    iget-object v2, p0, Lbbfw;->j:Lbcpd;

    iget-object v3, p0, Lbbfw;->f:Ljava/util/concurrent/Executor;

    sget-object v4, Lazuo;->a:Lbcpb;

    invoke-interface {v0, v1, v4, v2, v3}, Laqmy;->a(Lcjct;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lbbfw;->h:Lbcow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbbfw;->k:Lazvq;

    iget-object v1, p0, Lbbfw;->e:Lcjct;

    iget-object v2, p0, Lbbfw;->i:Lbcpd;

    iget-object v3, p0, Lbbfw;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lazvq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lbbfw;->g:Lbcow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
