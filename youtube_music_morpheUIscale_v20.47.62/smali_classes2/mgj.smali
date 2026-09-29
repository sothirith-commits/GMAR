.class public final synthetic Lmgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmiq;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Lavxk;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lmiq;Ljava/util/Map;ZLavxk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgj;->a:Lmiq;

    .line 5
    .line 6
    iput-object p2, p0, Lmgj;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmgj;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmgj;->d:Lavxk;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmgj;->e:Z

    .line 13
    .line 14
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
    .locals 7

    .line 1
    iget-object v0, p0, Lmgj;->b:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lawqq;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lmgj;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, Lmgj;->a:Lmiq;

    .line 22
    .line 23
    iget-object v3, v1, Lmiq;->c:Llhz;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Llhz;->j(Lawqq;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v3, v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-boolean v3, p0, Lmgj;->e:Z

    .line 37
    .line 38
    iget-object v4, p0, Lmgj;->d:Lavxk;

    .line 39
    .line 40
    move v5, v3

    .line 41
    invoke-virtual {v4, p1}, Lavxk;->n(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Lavxk;->as(Ljava/lang/String;)Lbvxf;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, p1}, Lavxk;->al(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lmiq;->e:Lmch;

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v6}, Lmch;->b(Lawqq;Ljava/util/List;JLbvxf;)Lbugo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, v1, Lmiq;->f:Lmcm;

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Lmcm;->b(Lawqq;Ljava/util/List;JLbvxf;)Lbuzl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object p1, v1, Lmiq;->e:Lmch;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v3}, Lmch;->d(Lawqq;Ljava/util/List;)Lbugw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p1, v1, Lmiq;->f:Lmcm;

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lmcm;->d(Lawqq;Ljava/util/List;)Lbuzw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
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
