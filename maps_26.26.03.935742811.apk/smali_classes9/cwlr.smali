.class final Lcwlr;
.super Lcwhl;
.source "PG"


# instance fields
.field final f:Lcwgn;


# direct methods
.method public constructor <init>(Lcwfg;Lcwgn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwhl;-><init>(Lcwfg;)V

    iput-object p2, p0, Lcwlr;->f:Lcwgn;

    return-void
.end method


# virtual methods
.method public final vP(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcwlr;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcwlr;->e:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcwlr;->a:Lcwfg;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcwfg;->vP(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcwlr;->f:Lcwgn;

    invoke-interface {v0, p1}, Lcwgn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcwlr;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->vP(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcwhl;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final vQ(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcwhl;->f(I)I

    move-result p0

    return p0
.end method

.method public final vR()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcwlr;->c:Lcwhf;

    invoke-interface {v0}, Lcwhf;->vR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcwlr;->f:Lcwgn;

    invoke-interface {p0, v0}, Lcwgn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
