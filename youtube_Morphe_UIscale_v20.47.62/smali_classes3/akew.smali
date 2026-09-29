.class public final synthetic Lakew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lakex;

.field public final synthetic b:Labas;

.field public final synthetic c:Labau;


# direct methods
.method public synthetic constructor <init>(Lakex;Labas;Labau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakew;->a:Lakex;

    .line 5
    .line 6
    iput-object p2, p0, Lakew;->b:Labas;

    .line 7
    .line 8
    iput-object p3, p0, Lakew;->c:Labau;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Laoyd;

    .line 3
    .line 4
    iget-object p1, p0, Lakew;->a:Lakex;

    .line 5
    .line 6
    iget-object p1, p1, Lakex;->a:Lblyd;

    .line 7
    .line 8
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laqos;

    .line 13
    .line 14
    iget-object v0, p1, Laqos;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    new-instance v0, Lakez;

    .line 18
    .line 19
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lasiq;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Laqos;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lafgi;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lakew;->b:Labas;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lakew;->c:Labau;

    .line 49
    .line 50
    iget-object v5, p1, Labau;->d:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v6, p1, Labau;->f:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v7, p1, Labau;->h:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Lakez;-><init>(Lasiq;Lafgi;Laoyd;Labas;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
