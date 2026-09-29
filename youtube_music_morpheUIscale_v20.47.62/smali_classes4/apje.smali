.class public final Lapje;
.super Laour;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Lbkmk;

.field private final e:Lj$/util/Optional;


# direct methods
.method protected constructor <init>(Laotx;Lavdn;Lj$/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "browse/edit_playlist"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lapje;->e:Lj$/util/Optional;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapje;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbrjx;->a:Lbrjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrjw;

    .line 8
    .line 9
    iget-object v1, p0, Lapje;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbrjw;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbrjx;

    .line 19
    .line 20
    iget v3, v2, Lbrjx;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lbrjx;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lbrjx;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lapje;->e:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lapjd;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lapjd;-><init>(Lbrjw;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lapje;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lbrjw;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v2, Lbrjx;

    .line 49
    .line 50
    iget-object v3, v2, Lbrjx;->e:Lbkok;

    .line 51
    .line 52
    invoke-interface {v3}, Lbkok;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Lbrjx;->e:Lbkok;

    .line 63
    .line 64
    :cond_1
    iget-object v2, v2, Lbrjx;->e:Lbkok;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lapje;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lbrjw;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v2, Lbrjx;

    .line 79
    .line 80
    iget v3, v2, Lbrjx;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x4

    .line 83
    .line 84
    iput v3, v2, Lbrjx;->b:I

    .line 85
    .line 86
    iput-object v1, v2, Lbrjx;->f:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lapje;->d:Lbkmk;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lbrjw;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v2, Lbrjx;

    .line 98
    .line 99
    iget v3, v2, Lbrjx;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x20

    .line 102
    .line 103
    iput v3, v2, Lbrjx;->b:I

    .line 104
    .line 105
    iput-object v1, v2, Lbrjx;->h:Lbkmk;

    .line 106
    .line 107
    :cond_3
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapje;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapje;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbwuo;

    .line 16
    .line 17
    iget-object v1, p0, Lapje;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
