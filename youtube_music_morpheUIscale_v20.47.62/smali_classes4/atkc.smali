.class final Latkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqw;


# instance fields
.field final synthetic a:Latke;


# direct methods
.method public constructor <init>(Latke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latkc;->a:Latke;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Latkc;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Latkc;->a:Latke;

    .line 2
    .line 3
    iget-object v1, v0, Latke;->c:Laugf;

    .line 4
    .line 5
    iget-object v2, v0, Latke;->j:Lauwn;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Laugf;->o(Lauwn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latke;->f:Latkb;

    .line 11
    .line 12
    iget-object v0, v0, Latke;->n:Lauqx;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latkb;->e(Lauqx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Latkc;->a:Latke;

    .line 2
    .line 3
    iget-object v1, v0, Latke;->c:Laugf;

    .line 4
    .line 5
    iget-object v2, v0, Latke;->j:Lauwn;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Laugf;->p(Lauwn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latke;->f:Latkb;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Latkb;->e(Lauqx;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Latke;->O(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Latke;->n:Lauqx;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lauqx;->r()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Latkc;->a:Latke;

    .line 2
    .line 3
    iget-object p2, p1, Latke;->c:Laugf;

    .line 4
    .line 5
    iget-object p1, p1, Latke;->j:Lauwn;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Laugf;->q(Lauwn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Latkc;->a:Latke;

    .line 2
    .line 3
    invoke-virtual {p1}, Latke;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
