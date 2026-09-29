.class final Lasdw;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field final synthetic a:Lasea;

.field final synthetic b:Lcjhe;


# direct methods
.method public constructor <init>(Lasea;Lcjhe;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasdw;->a:Lasea;

    .line 2
    .line 3
    iput-object p2, p0, Lasdw;->b:Lcjhe;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Lasdw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lasdw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lasdw;->b:Lcjhe;

    .line 5
    .line 6
    iget-object p1, p1, Lcjhe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lasdw;->a:Lasea;

    .line 14
    .line 15
    invoke-virtual {v0}, Lasea;->b()Larzl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Larzl;->g()Larze;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lasea;->b()Larzl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Larzl;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Larze;->k()Larsm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Larsm;->a()Larrz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Larsz;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_1
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Larsj;

    .line 81
    .line 82
    invoke-virtual {v2}, Larsj;->a()Larrz;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Larsz;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v2, v2, Larsj;->b:Lblgl;

    .line 95
    .line 96
    iget-object v2, v2, Lblgl;->h:Lblhk;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    sget-object v2, Lblhk;->a:Lblhk;

    .line 101
    .line 102
    :cond_3
    iget v2, v2, Lblhk;->c:I

    .line 103
    .line 104
    invoke-static {v2}, Lblgi;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-ne v2, v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Larze;->G()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 117
    .line 118
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Lasdw;

    .line 2
    .line 3
    iget-object v0, p0, Lasdw;->a:Lasea;

    .line 4
    .line 5
    iget-object v1, p0, Lasdw;->b:Lcjhe;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lasdw;-><init>(Lasea;Lcjhe;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
