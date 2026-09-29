.class public final Lbaoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaos;


# instance fields
.field public final a:Lcjac;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Layup;

.field private final d:Laqka;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcjac;Layup;Laqka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaoz;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbaoz;->a:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lbaoz;->c:Layup;

    .line 9
    .line 10
    iput-object p4, p0, Lbaoz;->d:Laqka;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbaor;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Lbaor;)I
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbank;

    .line 3
    .line 4
    iget-object v1, v0, Lbank;->b:Lbnna;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbaoz;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Lbaoy;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lbaoy;-><init>(Lbaoz;Lbaor;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lbank;->a:Lbrjb;

    .line 23
    .line 24
    iget-object v0, p0, Lbaoz;->d:Laqka;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v1, v2, p1, v0}, Lbaon;->a(IILbrjb;Laqka;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final synthetic c(Lbrjb;)Laywz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic d(Laowy;)Laywz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic e()Lbaop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Laxrc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lbaom;Lbaor;)Z
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    iget-object v0, p0, Lbaoz;->c:Layup;

    .line 6
    .line 7
    invoke-virtual {v0}, Layup;->aO()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lbani;

    .line 16
    .line 17
    iget-boolean v1, v1, Lbani;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, p2

    .line 24
    :goto_0
    check-cast p1, Lbani;

    .line 25
    .line 26
    iget-boolean v3, p1, Lbani;->j:Z

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Layup;->aw()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return p2

    .line 40
    :cond_3
    :goto_1
    iget-object p1, p1, Lbani;->e:Lbrip;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    return p2
.end method
