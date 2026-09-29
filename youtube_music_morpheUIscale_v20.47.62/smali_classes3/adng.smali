.class public final synthetic Ladng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Ladmc;

.field public final synthetic b:Ladnj;


# direct methods
.method public synthetic constructor <init>(Ladmc;Ladnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladng;->a:Ladmc;

    .line 5
    .line 6
    iput-object p2, p0, Ladng;->b:Ladnj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ladng;->a:Ladmc;

    .line 2
    .line 3
    iget-object v1, v0, Ladnv;->b:Ladnw;

    .line 4
    .line 5
    check-cast v1, Ladnk;

    .line 6
    .line 7
    invoke-interface {v1}, Ladnk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ladnh;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ladnh;-><init>(Ladmc;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbimx;->a:Lbimx;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ladni;

    .line 27
    .line 28
    iget-object v3, p0, Ladng;->b:Ladnj;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ladni;-><init>(Ladnj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
