.class public final Llhz;
.super Llgi;
.source "PG"


# instance fields
.field private final a:Llip;

.field private final b:Lakcj;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lphm;Lakcj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lphm;->g(Z)Llip;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llhz;->a:Llip;

    .line 10
    .line 11
    iput-object p2, p0, Llhz;->b:Lakcj;

    .line 12
    .line 13
    iput-object p3, p0, Llhz;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method private static l(Lakrb;)Lbgjz;
    .locals 0

    .line 1
    iget-object p0, p0, Lakrb;->a:Lakqw;

    .line 2
    .line 3
    iget-object p0, p0, Lakqw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    check-cast p0, Lakqk;

    .line 10
    .line 11
    invoke-static {p0}, Libn;->aD(Lakqk;)Lbgjz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lakub;)Larox;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Larov;

    .line 2
    .line 3
    invoke-direct {v0}, Larov;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lakub;->k()Lakuh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lakuh;->h()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lakrb;

    .line 29
    .line 30
    invoke-static {v1}, Llhz;->l(Lakrb;)Lbgjz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Larov;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b(Lakub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p0, Llhz;->b:Lakcj;

    .line 2
    .line 3
    iget-object v0, p0, Llhz;->a:Llip;

    .line 4
    .line 5
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Llip;->b(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lafmw;Lakrb;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Llhz;->l(Lakrb;)Lbgjz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lafmw;->m(Lafmi;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Lafmw;Lakrb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Llhz;->b:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p2, p2, Lakrb;->a:Lakqw;

    .line 8
    .line 9
    iget-object p2, p2, Lakqw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, Lakqk;

    .line 15
    .line 16
    iget-object p2, p2, Lakqk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Llhz;->a:Llip;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Llip;->f(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Llfx;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Llfx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Llhz;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
