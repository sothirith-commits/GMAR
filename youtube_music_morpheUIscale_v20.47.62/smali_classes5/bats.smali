.class public final synthetic Lbats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lagme;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lagme;->b:Lagmf;

    .line 9
    .line 10
    iget-object v2, v1, Lagmf;->b:Lahdi;

    .line 11
    .line 12
    invoke-virtual {v2}, Lahdi;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lahdj;

    .line 31
    .line 32
    iget-object v3, v3, Lahdj;->b:Lbltu;

    .line 33
    .line 34
    iget v4, v3, Lbltu;->e:I

    .line 35
    .line 36
    invoke-static {v4}, Lblqe;->a(I)Lblqe;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lblqe;->a:Lblqe;

    .line 43
    .line 44
    :cond_1
    sget-object v5, Lblqe;->aH:Lblqe;

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1, v0}, Lagma;->t(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lagme;->a:Lbhqg;

    .line 56
    .line 57
    invoke-interface {p1}, Lbhqg;->s()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
