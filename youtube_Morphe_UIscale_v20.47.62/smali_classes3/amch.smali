.class public Lamch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamci;


# instance fields
.field private final a:Lamci;


# direct methods
.method protected constructor <init>(Lamci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamch;->a:Lamci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamch;->a:Lamci;

    .line 2
    .line 3
    invoke-interface {v0}, Lamci;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamch;->a:Lamci;

    .line 2
    .line 3
    invoke-interface {v0}, Lamci;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Larif;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamch;->a:Lamci;

    .line 2
    .line 3
    invoke-interface {v0}, Lamci;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lamch;->a:Lamci;

    .line 2
    .line 3
    invoke-interface {v0}, Lamci;->e()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamch;->a:Lamci;

    .line 2
    .line 3
    invoke-interface {v0}, Lamci;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamch;->a:Lamci;

    .line 2
    .line 3
    invoke-interface {v0}, Lamci;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamch;->a:Lamci;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamci;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamch;->a:Lamci;

    .line 2
    .line 3
    invoke-interface {v0}, Lamci;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamch;->a:Lamci;

    .line 2
    .line 3
    invoke-interface {v0}, Lamci;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lamco;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamch;->a:Lamci;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamci;->k(Lamco;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
