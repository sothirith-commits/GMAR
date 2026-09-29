.class public final synthetic Lbcng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbppu;

.field public final synthetic b:Lbcnd;

.field public final synthetic c:Laohx;


# direct methods
.method public synthetic constructor <init>(Lbppu;Lbcnd;Laohx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcng;->a:Lbppu;

    .line 5
    .line 6
    iput-object p2, p0, Lbcng;->b:Lbcnd;

    .line 7
    .line 8
    iput-object p3, p0, Lbcng;->c:Laohx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laohs;

    .line 2
    .line 3
    check-cast p1, Lbpqk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbpqk;->getNextStepIdOverrideMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lbpqk;->getCurrentStepId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbcng;->a:Lbppu;

    .line 14
    .line 15
    iget-object v2, v2, Lbppu;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbpqk;->getStepIdStack()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lbcng;->b:Lbcnd;

    .line 36
    .line 37
    iget-object v2, v2, Lbcnd;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lbpqk;->e(Ljava/lang/String;)Lbpqi;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lbpqi;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lbpqi;->b(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbpqk;->getNextStepIdOverrideMap()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, v2, Lbpqi;->a:Lbpql;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lbpql;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v0, Lbpqp;

    .line 70
    .line 71
    sget-object v1, Lbpqp;->a:Lbpqp;

    .line 72
    .line 73
    iget-object v1, v0, Lbpqp;->f:Lbkpc;

    .line 74
    .line 75
    iget-boolean v3, v1, Lbkpc;->b:Z

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lbkpc;->a()Lbkpc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lbpqp;->f:Lbkpc;

    .line 84
    .line 85
    :cond_1
    iget-object v0, v0, Lbpqp;->f:Lbkpc;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-object p1, p0, Lbcng;->c:Laohx;

    .line 91
    .line 92
    invoke-virtual {v2}, Lbpqi;->d()Lbpqk;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1}, Laohx;->c()Laoig;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v0}, Laoig;->e(Laohs;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Laoig;->b()Lchwm;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 108
    .line 109
    .line 110
    return-void
.end method
