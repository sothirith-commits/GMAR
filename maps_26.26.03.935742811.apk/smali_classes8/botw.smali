.class final Lbotw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboua;


# instance fields
.field final synthetic a:Lbptf;

.field final synthetic b:Lbotx;


# direct methods
.method public constructor <init>(Lbotx;Lbptf;)V
    .locals 0

    iput-object p2, p0, Lbotw;->a:Lbptf;

    iput-object p1, p0, Lbotw;->b:Lbotx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbpgr;ILjava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Lbotw;->a:Lbptf;

    iget-object v1, p0, Lbotw;->b:Lbotx;

    iget-object v2, v1, Lbotx;->g:Lbptf;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object p2, v1, Lbotx;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v0, v1, Lbotx;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lbotx;->f:Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lbotw;->b:Lbotx;

    iget-object p0, p0, Lbotw;->a:Lbptf;

    invoke-virtual {p1, p0}, Lbotx;->b(Lbptf;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
