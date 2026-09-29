.class public final synthetic Lapqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lapre;

.field public final synthetic b:Laprd;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lapre;Laprd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapqo;->a:Lapre;

    .line 5
    .line 6
    iput-object p2, p0, Lapqo;->b:Laprd;

    .line 7
    .line 8
    iput-object p3, p0, Lapqo;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lapqo;->b:Laprd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbmhb;

    .line 16
    .line 17
    iput-object p1, v1, Laoro;->m:Lbmhb;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lapqo;->a:Lapre;

    .line 20
    .line 21
    iget-object v0, p0, Lapqo;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object p1, p1, Lapre;->g:Laowq;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
