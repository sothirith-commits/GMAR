.class public final synthetic Ljns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljoq;


# direct methods
.method public synthetic constructor <init>(Ljoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljns;->a:Ljoq;

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
    .locals 4

    .line 1
    iget-object v0, p0, Ljns;->a:Ljoq;

    .line 2
    .line 3
    check-cast p1, Lbdby;

    .line 4
    .line 5
    iget-object v1, v0, Ljoq;->ao:Lbarr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lbdby;->b:Lbhgt;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lbarr;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v0, Ljoq;->ao:Lbarr;

    .line 27
    .line 28
    invoke-interface {v3}, Lbarr;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljoq;->isHidden()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lqvs;->a(Ldb;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lbdby;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljoq;->Y()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljoq;->W(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lpwt;->d()Lpws;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p1}, Lpws;->b(Lbdby;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbdby;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Ljoq;->k:Lqvm;

    .line 84
    .line 85
    invoke-virtual {v0}, Lqvm;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v2, v3}, Lpws;->d(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lbdby;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v1, p1}, Lpws;->c(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lpws;->a()Lpwt;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
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
