.class public final Lqbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbk;


# instance fields
.field final synthetic a:Laoqp;


# direct methods
.method public constructor <init>(Laoqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqbx;->a:Laoqp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqbi;I)V
    .locals 1

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    new-instance p1, Lqcu;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lqcu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lqcu;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object p2, p0, Lqbx;->a:Laoqp;

    .line 17
    .line 18
    iget-object v0, p2, Laoqp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lqcc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqcc;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lqcu;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v0, Lqcv;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lqcv;-><init>(Lqcu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Laoqp;->u(Lqcv;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Laoqp;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic b(Lqbi;)V
    .locals 0

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(Lqbi;I)V
    .locals 1

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    new-instance p1, Lqcu;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lqcu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lqcu;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance p2, Lqcv;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lqcv;-><init>(Lqcu;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqbx;->a:Laoqp;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Laoqp;->u(Lqcv;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Laoqp;->t()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic d(Lqbi;Z)V
    .locals 1

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    new-instance p2, Lqcu;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p2, v0}, Lqcu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lqcv;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lqcv;-><init>(Lqcu;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lqbx;->a:Laoqp;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Laoqp;->u(Lqcv;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Laoqp;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lqbz;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lqbz;->a(Lqam;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic e(Lqbi;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    new-instance v0, Lqcu;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lqcu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqcv;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lqcv;-><init>(Lqcu;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqbx;->a:Laoqp;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laoqp;->u(Lqcv;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Laoqp;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lqbz;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lqbz;->a(Lqam;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Laoqp;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lqbz;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lqbz;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bridge synthetic f(Lqbi;I)V
    .locals 1

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    new-instance p1, Lqcu;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, Lqcu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p1, Lqcu;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance p2, Lqcv;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lqcv;-><init>(Lqcu;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lqbx;->a:Laoqp;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Laoqp;->u(Lqcv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Laoqp;->t()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic g(Lqbi;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    new-instance v0, Lqcu;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lqcu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqcv;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lqcv;-><init>(Lqcu;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqbx;->a:Laoqp;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laoqp;->u(Lqcv;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Laoqp;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lqbz;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lqbz;->a(Lqam;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Laoqp;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lqbz;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lqbz;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bridge synthetic h(Lqbi;)V
    .locals 3

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    new-instance v0, Lqcu;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lqcu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqbx;->a:Laoqp;

    .line 10
    .line 11
    iget-object v2, v1, Laoqp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lqcc;

    .line 14
    .line 15
    invoke-virtual {v2}, Lqcc;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lqcu;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v2, Lqcv;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lqcv;-><init>(Lqcu;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Laoqp;->u(Lqcv;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Laoqp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lqbz;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lqbz;->a(Lqam;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Laoqp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lacrd;

    .line 46
    .line 47
    iput-object v0, p1, Lqam;->e:Lacrd;

    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic i(Lqbi;I)V
    .locals 2

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    new-instance v0, Lqcu;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lqcu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Lqcu;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance p2, Lqcv;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lqcv;-><init>(Lqcu;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqbx;->a:Laoqp;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Laoqp;->u(Lqcv;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Laoqp;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Lqbz;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lqbz;->a(Lqam;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
