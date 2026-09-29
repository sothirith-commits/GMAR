.class public final synthetic Lalbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(JLjava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lalbz;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lalbz;->b:Ljava/util/function/Function;

    .line 7
    .line 8
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
    .locals 5

    .line 1
    check-cast p1, Lcfvm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvi;

    .line 8
    .line 9
    sget-object v1, Lcfvk;->a:Lcfvk;

    .line 10
    .line 11
    iget-object p1, p1, Lcfvm;->c:Lbkpc;

    .line 12
    .line 13
    iget-wide v2, p0, Lalbz;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcfvk;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    :cond_0
    iget-object p1, p0, Lalbz;->b:Ljava/util/function/Function;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcfvk;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcfvi;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v1, Lcfvm;

    .line 45
    .line 46
    iget-object v3, v1, Lcfvm;->c:Lbkpc;

    .line 47
    .line 48
    iget-boolean v4, v3, Lbkpc;->b:Z

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lbkpc;->a()Lbkpc;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v1, Lcfvm;->c:Lbkpc;

    .line 57
    .line 58
    :cond_1
    iget-object v1, v1, Lcfvm;->c:Lbkpc;

    .line 59
    .line 60
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcfvm;

    .line 68
    .line 69
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
