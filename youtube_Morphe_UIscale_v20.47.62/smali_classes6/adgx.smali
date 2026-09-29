.class public final Ladgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacws;


# instance fields
.field final synthetic a:Lacoo;

.field final synthetic b:Ladhf;


# direct methods
.method public constructor <init>(Lacoo;Ladhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladgx;->a:Lacoo;

    .line 2
    .line 3
    iput-object p2, p0, Ladgx;->b:Ladhf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladgx;->a:Lacoo;

    .line 2
    .line 3
    iget-object v0, p1, Lacoo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lacoo;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lacoo;->b:Lxuo;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lxuo;->a()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    iget-object p1, p0, Ladgx;->b:Ladhf;

    .line 20
    .line 21
    iget-object p1, p1, Ladhf;->i:Ladgw;

    .line 22
    .line 23
    invoke-virtual {p1}, Ladgw;->g()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
