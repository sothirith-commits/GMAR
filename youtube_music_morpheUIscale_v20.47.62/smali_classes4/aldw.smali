.class public final synthetic Laldw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcfzl;

.field public final synthetic b:Lbhnl;


# direct methods
.method public synthetic constructor <init>(Lcfzl;Lbhnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laldw;->a:Lcfzl;

    .line 5
    .line 6
    iput-object p2, p0, Laldw;->b:Lbhnl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcfxy;

    .line 2
    .line 3
    iget-wide v0, p1, Lcfxy;->e:J

    .line 4
    .line 5
    iget-object p1, p0, Laldw;->a:Lcfzl;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lalcq;->g(Lcfzl;J)Lcfwb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcfwb;->a:Lcfwb;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Laldw;->b:Lbhnl;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lalgi;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2}, Lalgi;-><init>(JLcfwb;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v2, Lcfvm;->b:Lbknr;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lalab;->d(Lcfzm;Lbkna;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcfvm;

    .line 36
    .line 37
    sget-object v2, Lcfvk;->a:Lcfvk;

    .line 38
    .line 39
    iget-object p1, p1, Lcfvm;->c:Lbkpc;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcfvk;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :cond_1
    invoke-virtual {p1, v2}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Lalgg;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1, p1}, Lalgg;-><init>(JLcfvk;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
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
