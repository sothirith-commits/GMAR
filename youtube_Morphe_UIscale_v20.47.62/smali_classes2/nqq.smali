.class public final Lnqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licw;


# instance fields
.field private final a:Licv;

.field private final b:Lamgf;

.field private final c:Lblyd;

.field private final d:Lbksw;


# direct methods
.method public constructor <init>(Lblyd;Lamgf;Licv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnqq;->a:Licv;

    .line 5
    .line 6
    iput-object p2, p0, Lnqq;->b:Lamgf;

    .line 7
    .line 8
    iput-object p1, p0, Lnqq;->c:Lblyd;

    .line 9
    .line 10
    new-instance p1, Lbksw;

    .line 11
    .line 12
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnqq;->d:Lbksw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqq;->a:Licv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Licv;->a(Licu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqq;->d:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnqq;->a:Licv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Licv;->b(Licu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqq;->d:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnqq;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lamgd;

    .line 24
    .line 25
    iget-object v2, p0, Lnqq;->b:Lamgf;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lamgd;->fG(Lamgf;)[Lbksx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lnqq;->d:Lbksw;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lbksw;->g([Lbksx;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
