.class public final Lcuck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcudv;


# instance fields
.field final synthetic a:Lcucl;

.field final synthetic b:Lbccl;


# direct methods
.method public constructor <init>(Lbccl;Lcucl;)V
    .locals 0

    iput-object p1, p0, Lcuck;->b:Lbccl;

    iput-object p2, p0, Lcuck;->a:Lcucl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/spotify/protocol/types/UserStatus;

    invoke-virtual {p1}, Lcom/spotify/protocol/types/UserStatus;->isLoggedIn()Z

    invoke-static {}, Lcudm;->a()V

    invoke-virtual {p1}, Lcom/spotify/protocol/types/UserStatus;->isLoggedIn()Z

    move-result p1

    iget-object v0, p0, Lcuck;->b:Lbccl;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcuck;->a:Lcucl;

    iget-object p1, v0, Lbccl;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    move-object v1, p1

    check-cast v1, Laopz;

    iput-object p0, v1, Laopz;->b:Lcucl;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lbccl;->a:Ljava/lang/Object;

    sget-object v1, Lbhqv;->bh:Lbhqm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laopz;

    iget-object p1, p1, Laopz;->a:Lbhnj;

    invoke-interface {p1, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lbhmp;->a(I)V

    iget-object p1, v0, Lbccl;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Laopy;->a(Lcucl;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Lcuco;

    invoke-direct {p0}, Lcuco;-><init>()V

    invoke-virtual {v0, p0}, Lbccl;->b(Ljava/lang/Throwable;)V

    return-void
.end method
