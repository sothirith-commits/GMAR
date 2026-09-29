.class public final Lapdr;
.super Laour;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/List;

.field private c:Z


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 6

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v1, "asset/get_asset"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;IZ)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lapdr;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, v0, Lapdr;->a:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v0, Lapdr;->c:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbqxc;->a:Lbqxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqxb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbqxb;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbqxc;

    .line 15
    .line 16
    iget-object v2, v1, Lbqxc;->d:Lbkok;

    .line 17
    .line 18
    invoke-interface {v2}, Lbkok;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lbqxc;->d:Lbkok;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lapdr;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, v1, Lbqxc;->d:Lbkok;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lapdr;->a:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lbqxb;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v3, Lbqxc;

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, v3, Lbqxc;->e:I

    .line 54
    .line 55
    iget v1, v3, Lbqxc;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, v3, Lbqxc;->b:I

    .line 60
    .line 61
    :cond_1
    iget-boolean v1, p0, Lapdr;->c:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lbqxb;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v1, Lbqxc;

    .line 71
    .line 72
    iget v3, v1, Lbqxc;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    iput v3, v1, Lbqxc;->b:I

    .line 77
    .line 78
    iput-boolean v2, v1, Lbqxc;->f:Z

    .line 79
    .line 80
    :cond_2
    return-object v0
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget v0, p0, Lapdr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lapdr;->a:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laoro;->h()Lauuv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapdq;

    .line 6
    .line 7
    invoke-direct {v1}, Lapdq;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lapdr;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lj$/util/StringJoiner;

    .line 22
    .line 23
    const-string v3, ","

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbmiw;

    .line 43
    .line 44
    iget-object v3, v3, Lbmiw;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "assetIds"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lauuv;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final d(Lbmiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapdr;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapdr;->c:Z

    .line 3
    .line 4
    return-void
.end method
