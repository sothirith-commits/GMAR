.class final Labqz;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Labrc;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbkbu;

.field final synthetic f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Labrc;Ljava/lang/String;Lbkbu;Ljava/util/Map;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labqz;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Labqz;->c:Labrc;

    .line 4
    .line 5
    iput-object p3, p0, Labqz;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Labqz;->e:Lbkbu;

    .line 8
    .line 9
    iput-object p5, p0, Labqz;->f:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcjfb;-><init>(ILcjdz;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Labqz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labqz;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labqz;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget p1, Labrc;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Labqz;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Labqz;->f:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lacar;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    new-instance p1, Labhv;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Account to register not found in accounts storage"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Labhx;->T:Labhx;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    check-cast v3, Labjp;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Required value was null."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-static {v2}, Lcjbu;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object p1, p0, Labqz;->c:Labrc;

    .line 88
    .line 89
    iget-object v4, p0, Labqz;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Labqz;->e:Lbkbu;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iput v1, p0, Labqz;->a:I

    .line 95
    .line 96
    iget-object p1, p1, Labrc;->a:Labvg;

    .line 97
    .line 98
    new-instance v1, Labvt;

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Labvu;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct/range {v1 .. v6}, Labvt;-><init>(Labvu;Ljava/util/List;Ljava/lang/String;Lbkbu;Lcjdz;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Labvu;->b:Lcjeh;

    .line 108
    .line 109
    invoke-static {p1, v1, p0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 7

    .line 1
    new-instance v0, Labqz;

    .line 2
    .line 3
    iget-object v1, p0, Labqz;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Labqz;->c:Labrc;

    .line 6
    .line 7
    iget-object v3, p0, Labqz;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Labqz;->e:Lbkbu;

    .line 10
    .line 11
    iget-object v5, p0, Labqz;->f:Ljava/util/Map;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Labqz;-><init>(Ljava/util/List;Labrc;Ljava/lang/String;Lbkbu;Ljava/util/Map;Lcjdz;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
