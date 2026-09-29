.class public final Lafvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuk;
.implements Lafur;


# instance fields
.field public final a:Lcjac;

.field public final b:Lapoo;

.field public final c:Lapoq;

.field public final d:Lagoj;

.field public e:Lcizx;

.field public final f:Layup;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcjac;Ljava/util/concurrent/Executor;Lapoo;Lapoq;Lagoj;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafvr;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lafvr;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lafvr;->b:Lapoo;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lafvr;->c:Lapoq;

    .line 17
    .line 18
    iput-object p5, p0, Lafvr;->d:Lagoj;

    .line 19
    .line 20
    iput-object p6, p0, Lafvr;->f:Layup;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lafvr;->h:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lahap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lafvr;->h:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lahbq;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Lafvq;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lafvq;-><init>(Lafvr;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lafvr;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1, v2, v3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    return-object p1
.end method

.method public final synthetic ar(Laywl;Laywl;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic as()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lauld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Laxqk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Laxqn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Laywv;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Laywv;->a:Laywv;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lafvr;->h:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcizx;

    .line 11
    .line 12
    invoke-direct {p1}, Lcizx;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lafvr;->e:Lcizx;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Laokw;Ljava/lang/String;Laopi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
