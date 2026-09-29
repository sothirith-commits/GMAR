.class public final Lyxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarn;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lakcj;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lafic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakcj;Lafic;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyxc;->b:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Lyxc;->d:Lafic;

    .line 9
    .line 10
    iput-object p4, p0, Lyxc;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lyxc;->d:Lafic;

    .line 2
    .line 3
    iget-object v0, p0, Lyxc;->b:Lakcj;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lhus;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lyxc;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "WhosWatchingStoreTaskRunner"

    .line 29
    .line 30
    const-string v1, "Failed to run task."

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method
