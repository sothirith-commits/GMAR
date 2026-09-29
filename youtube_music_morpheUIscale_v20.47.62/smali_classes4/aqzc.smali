.class final Laqzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzj;


# instance fields
.field final synthetic a:Laqzg;


# direct methods
.method public constructor <init>(Laqzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqzc;->a:Laqzg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hN(Larze;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqzc;->a:Laqzg;

    .line 2
    .line 3
    iget-object v1, v0, Laqzg;->n:Laqzm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Laqzg;->r:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1, p1}, Laqzg;->d(ILarze;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final hO(Larze;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqzc;->a:Laqzg;

    .line 2
    .line 3
    iget-object v1, v0, Laqzg;->n:Laqzm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    iput-object p1, v0, Laqzg;->q:Larze;

    .line 9
    .line 10
    return-void
.end method

.method public final hR(Larze;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laqzc;->a:Laqzg;

    .line 2
    .line 3
    iget-object v0, p1, Laqzg;->n:Laqzm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Laqzg;->g:Laqzq;

    .line 8
    .line 9
    invoke-interface {v0}, Laqzq;->d()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Laqzq;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Laqzg;->k:Laqzk;

    .line 16
    .line 17
    iget-object v1, p1, Laqzg;->n:Laqzm;

    .line 18
    .line 19
    invoke-virtual {v1}, Laqzm;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v2, p1, Laqzg;->p:Z

    .line 24
    .line 25
    iget-object v3, p1, Laqzg;->n:Laqzm;

    .line 26
    .line 27
    invoke-virtual {v3}, Laqzm;->c()Laryx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Laryd;

    .line 32
    .line 33
    iget-object v3, v3, Laryd;->f:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-virtual {v0, v4, v1, v2, v3}, Laqzk;->a(IIZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Laqzg;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
