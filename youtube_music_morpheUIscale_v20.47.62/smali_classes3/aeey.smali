.class public final synthetic Laeey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Laeez;


# direct methods
.method public synthetic constructor <init>(Laeez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeey;->a:Laeez;

    .line 5
    .line 6
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
    check-cast p1, Laeej;

    .line 2
    .line 3
    sget-object v0, Laedw;->b:Lbhgd;

    .line 4
    .line 5
    iget-object v1, p0, Laeey;->a:Laeez;

    .line 6
    .line 7
    iget-object v2, v1, Laeez;->d:Lcfrv;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbypu;

    .line 14
    .line 15
    sget-object v2, Laedw;->a:Lbhgd;

    .line 16
    .line 17
    iget-object v3, v1, Laeez;->c:Lcfrt;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbyps;

    .line 24
    .line 25
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcdel;->a:Lcdel;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcdek;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lcdek;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v4, Lcdel;

    .line 43
    .line 44
    iget-object v5, v1, Laeez;->e:Lbtui;

    .line 45
    .line 46
    iget v5, v5, Lbtui;->g:I

    .line 47
    .line 48
    iput v5, v4, Lcdel;->c:I

    .line 49
    .line 50
    iget v5, v4, Lcdel;->b:I

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    iput v5, v4, Lcdel;->b:I

    .line 55
    .line 56
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcdel;

    .line 61
    .line 62
    iget-object v1, v1, Laeez;->b:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-interface {p1, v0, v2, v1, v3}, Laeej;->b(Lbypu;Lj$/util/Optional;Lj$/util/Optional;Lcdel;)Laefa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
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
