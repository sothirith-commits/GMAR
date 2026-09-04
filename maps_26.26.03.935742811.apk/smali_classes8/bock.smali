.class public final Lbock;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboby;


# instance fields
.field public final a:Lbodx;

.field public final b:Ljava/util/Set;

.field public c:Lbodp;

.field private final d:Lbocr;

.field private final e:Lbope;


# direct methods
.method public constructor <init>(Lbocr;Lbodp;Lbodx;Lbope;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbock;->b:Ljava/util/Set;

    iput-object p1, p0, Lbock;->d:Lbocr;

    iput-object p4, p0, Lbock;->e:Lbope;

    iput-object p3, p0, Lbock;->a:Lbodx;

    iput-object p2, p0, Lbock;->c:Lbodp;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lbock;->d:Lbocr;

    invoke-interface {p0}, Lbocr;->c()Lbocq;

    move-result-object p0

    iget p0, p0, Lbocq;->d:F

    return p0
.end method

.method public final b()Lbnxa;
    .locals 0

    iget-object p0, p0, Lbock;->d:Lbocr;

    invoke-interface {p0}, Lbocr;->c()Lbocq;

    move-result-object p0

    iget-object p0, p0, Lbocq;->a:Lbnxh;

    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbock;->d:Lbocr;

    invoke-interface {p0}, Lbocr;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbock;->e:Lbope;

    iget-object p0, p0, Lbock;->d:Lbocr;

    invoke-virtual {v0, p0}, Lbope;->c(Lboco;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lbock;->e:Lbope;

    iget-object v1, p0, Lbock;->d:Lbocr;

    invoke-virtual {v0, v1}, Lbope;->b(Lboco;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbock;->c:Lbodp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbock;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbodp;

    iget-object v4, p0, Lbock;->a:Lbodx;

    invoke-interface {v4, v3}, Lbodx;->h(Lbodp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lbobx;)V
    .locals 1

    new-instance v0, Lbocj;

    invoke-direct {v0, p0, p1}, Lbocj;-><init>(Lbock;Lbobx;)V

    iget-object p0, p0, Lbock;->d:Lbocr;

    invoke-interface {p0, v0}, Lbocr;->g(Lbods;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbock;->e:Lbope;

    iget-object p0, p0, Lbock;->d:Lbocr;

    invoke-virtual {v0, p0}, Lbope;->f(Lboco;)V

    return-void
.end method

.method public final h(Lbocc;)V
    .locals 1

    iget-object p0, p0, Lbock;->d:Lbocr;

    invoke-interface {p0}, Lbocr;->c()Lbocq;

    move-result-object v0

    invoke-static {p1, v0}, Lbnhv;->g(Lbocc;Lbocq;)V

    invoke-interface {p0, v0}, Lbocr;->d(Lbocq;)V

    iget-object p1, p1, Lbocc;->c:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lbocr;->a(F)V

    :cond_0
    return-void
.end method

.method public final i(Lbodp;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MapStyle is not supported in v3 API."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lboex;)V
    .locals 2

    check-cast p1, Lbpoi;

    iget-object v0, p0, Lbock;->a:Lbodx;

    invoke-interface {p1, v0}, Lbpoi;->a(Lbodx;)Lbodp;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbock;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbock;->d:Lbocr;

    invoke-interface {v0, p1}, Lbocr;->b(Lbodp;)V

    new-instance v0, Lbnfn;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lbnfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lbodp;->d(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
