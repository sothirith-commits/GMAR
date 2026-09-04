.class public final Lboci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboby;


# instance fields
.field private final a:Lbohf;

.field private b:Lbnxa;

.field private c:F

.field private final d:Laits;


# direct methods
.method public constructor <init>(Lbohf;Laits;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnxa;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lbnxa;-><init>(DD)V

    iput-object v0, p0, Lboci;->b:Lbnxa;

    const/4 v0, 0x0

    iput v0, p0, Lboci;->c:F

    iput-object p1, p0, Lboci;->a:Lbohf;

    iput-object p2, p0, Lboci;->d:Laits;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lboci;->c:F

    return p0
.end method

.method public final b()Lbnxa;
    .locals 0

    iget-object p0, p0, Lboci;->b:Lbnxa;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lboci;->d:Laits;

    iget-object p0, p0, Lboci;->a:Lbohf;

    invoke-virtual {v0, p0}, Laits;->c(Lbohf;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lboci;->a:Lbohf;

    invoke-interface {p0}, Lbohf;->e()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lboci;->c()V

    iget-object p0, p0, Lboci;->a:Lbohf;

    invoke-interface {p0}, Lbohf;->f()V

    return-void
.end method

.method public final f(Lbobx;)V
    .locals 2

    new-instance v0, Lopv;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lopv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lboci;->d:Laits;

    iget-object p0, p0, Lboci;->a:Lbohf;

    invoke-virtual {p1, p0, v0}, Laits;->f(Lbohf;Laitu;)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lboci;->a:Lbohf;

    invoke-interface {p0}, Lbohf;->g()V

    return-void
.end method

.method public final h(Lbocc;)V
    .locals 4

    iget-object v0, p1, Lbocc;->a:Lbnxa;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbocc;->e:Ljava/lang/Float;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lboci;->a:Lbohf;

    new-instance v2, Lbohd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lbohd;-><init>(Lbnxa;Ljava/lang/Float;Lcmdd;)V

    invoke-interface {v1}, Lbohf;->b()Lbohe;

    move-result-object v1

    invoke-interface {v1, v2}, Lbohe;->h(Lbohd;)V

    iput-object v0, p0, Lboci;->b:Lbnxa;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lboci;->c:F

    :cond_1
    :goto_0
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
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented yet."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
