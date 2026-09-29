.class final Labtk;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field final synthetic a:Labtn;

.field final synthetic b:Labjl;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Labtn;Labjl;Ljava/util/List;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labtk;->a:Labtn;

    .line 2
    .line 3
    iput-object p2, p0, Labtk;->b:Labjl;

    .line 4
    .line 5
    iput-object p3, p0, Labtk;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Labtk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labtk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labtk;->b:Labjl;

    .line 5
    .line 6
    invoke-virtual {p1}, Labjl;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Labjl;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Labtk;->c:Ljava/util/List;

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lacar;

    .line 43
    .line 44
    invoke-interface {v2}, Lacar;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_2
    :goto_0
    iget-object v1, p0, Labtk;->a:Labtn;

    .line 52
    .line 53
    new-instance v2, Labqf;

    .line 54
    .line 55
    invoke-direct {v2, v0, p1, v3}, Labqf;-><init>(ZZZ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Labtn;->d:Labqg;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Labqg;->a(Labqf;)Labhz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Labtk;

    .line 2
    .line 3
    iget-object v0, p0, Labtk;->a:Labtn;

    .line 4
    .line 5
    iget-object v1, p0, Labtk;->b:Labjl;

    .line 6
    .line 7
    iget-object v2, p0, Labtk;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Labtk;-><init>(Labtn;Labjl;Ljava/util/List;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
