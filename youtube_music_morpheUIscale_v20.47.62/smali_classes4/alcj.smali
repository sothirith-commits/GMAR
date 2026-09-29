.class public final synthetic Lalcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Lcfzl;


# direct methods
.method public synthetic constructor <init>(JLjava/util/function/Function;Lcfzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lalcj;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lalcj;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    iput-object p4, p0, Lalcj;->c:Lcfzl;

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
    .locals 6

    .line 1
    check-cast p1, Lcfwd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcfvz;

    .line 8
    .line 9
    iget-object v0, p0, Lalcj;->b:Ljava/util/function/Function;

    .line 10
    .line 11
    iget-object v1, p0, Lalcj;->c:Lcfzl;

    .line 12
    .line 13
    iget-wide v2, p0, Lalcj;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lalcq;->g(Lcfzl;J)Lcfwb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcfwb;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcfvz;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v1, Lcfwd;

    .line 34
    .line 35
    iget-object v4, v1, Lcfwd;->c:Lbkpc;

    .line 36
    .line 37
    iget-boolean v5, v4, Lbkpc;->b:Z

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lbkpc;->a()Lbkpc;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v1, Lcfwd;->c:Lbkpc;

    .line 46
    .line 47
    :cond_0
    iget-object v1, v1, Lcfwd;->c:Lbkpc;

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcfwd;

    .line 61
    .line 62
    return-object p1
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
