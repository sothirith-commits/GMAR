.class public final Lafxc;
.super Lafur;
.source "PG"


# instance fields
.field public final a:Lakcj;

.field public final d:Landroid/content/Context;

.field public e:Lafwy;

.field public final f:Lafic;

.field private final g:Lafti;

.field private h:Lafxb;


# direct methods
.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;Lafic;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lafxc;->a:Lakcj;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lafxc;->g:Lafti;

    .line 10
    .line 11
    iput-object p5, p0, Lafxc;->f:Lafic;

    .line 12
    .line 13
    iput-object p6, p0, Lafxc;->d:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Laftn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lafxc;->e:Lafwy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafxc;->g:Lafti;

    .line 6
    .line 7
    new-instance v1, Lafwy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lafur;->g()Labas;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lafwy;-><init>(Lafti;Labas;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lafxc;->e:Lafwy;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lafxc;->e:Lafwy;

    .line 19
    .line 20
    sget-object v1, Lashg;->a:Lashg;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ladlv;

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p0, p1, v3, v4}, Ladlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    const-class p1, Labhg;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2, v1}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lafxc;->h:Lafxb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafxc;->g:Lafti;

    .line 6
    .line 7
    new-instance v1, Lafxb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lafur;->g()Labas;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lafxb;-><init>(Lafti;Labas;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lafxc;->h:Lafxb;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lafxc;->h:Lafxb;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
