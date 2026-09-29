.class public final Lgbt;
.super Lfxd;
.source "PG"


# instance fields
.field public final a:Lgbu;


# direct methods
.method public constructor <init>(Lfxk;Lgbu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfxd;-><init>(Lfxk;Lfxf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgbt;->a:Lgbu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lfxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lgbt;->a:Lgbu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbt;->a:Lgbu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lgbu;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final af(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbt;->a:Lgbu;

    .line 2
    .line 3
    iput p1, v0, Lgbu;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final ag(Lfxc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfxc;->a()Lfxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgbt;->h(Lfxf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbt;->a:Lgbu;

    .line 2
    .line 3
    iput p1, v0, Lgbu;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgbt;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgbt;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbt;->a:Lgbu;

    .line 2
    .line 3
    iput p1, v0, Lgbu;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lfxf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgbt;->h(Lfxf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgbt;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lfxf;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lgbt;->a:Lgbu;

    .line 5
    .line 6
    iget-object v1, v0, Lgbu;->a:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lgbu;->a:Ljava/util/List;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lgbu;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic i(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgbt;->af(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic j(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbt;->a:Lgbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lfxb;->v(IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbt;->a:Lgbu;

    .line 2
    .line 3
    iput p1, v0, Lgbu;->e:I

    .line 4
    .line 5
    return-void
.end method
