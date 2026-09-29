.class public final synthetic Lmsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lmsu;

.field public final synthetic b:Lavcw;

.field public final synthetic c:Lavdo;


# direct methods
.method public synthetic constructor <init>(Lmsu;Lavcw;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsl;->a:Lmsu;

    .line 5
    .line 6
    iput-object p2, p0, Lmsl;->b:Lavcw;

    .line 7
    .line 8
    iput-object p3, p0, Lmsl;->c:Lavdo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lmsl;->b:Lavcw;

    .line 2
    .line 3
    iget-object v1, p0, Lmsl;->c:Lavdo;

    .line 4
    .line 5
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lmsg;

    .line 18
    .line 19
    iget-object v2, p0, Lmsl;->a:Lmsu;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lmsg;-><init>(Lmsu;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lmsu;->k:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lmsh;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lmsh;-><init>(Lmsu;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
