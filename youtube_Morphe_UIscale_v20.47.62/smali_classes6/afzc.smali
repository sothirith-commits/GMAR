.class public final Lafzc;
.super Laftn;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/List;

.field private c:Z


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
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
    invoke-direct/range {v0 .. v5}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZ)V

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
    iput-object p1, v0, Lafzc;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, v0, Lafzc;->a:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v0, Lafzc;->c:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final H(Lauxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafzc;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafzc;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafrv;->G()Lashz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lafua;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lafua;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lafzc;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lj$/util/StringJoiner;

    .line 23
    .line 24
    const-string v3, ","

    .line 25
    .line 26
    invoke-direct {v1, v3}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lauxh;

    .line 44
    .line 45
    iget-object v3, v3, Lauxh;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "assetIds"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lashz;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Laynl;->a:Laynl;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Laynl;

    .line 13
    .line 14
    iget-object v2, v1, Laynl;->d:Latsn;

    .line 15
    .line 16
    invoke-interface {v2}, Latsn;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Laynl;->d:Latsn;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lafzc;->b:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v1, Laynl;->d:Latsn;

    .line 31
    .line 32
    invoke-static {v2, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lafzc;->a:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v3, Laynl;

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, v3, Laynl;->e:I

    .line 52
    .line 53
    iget v1, v3, Laynl;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iput v1, v3, Laynl;->b:I

    .line 58
    .line 59
    :cond_1
    iget-boolean v1, p0, Lafzc;->c:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v1, Laynl;

    .line 69
    .line 70
    iget v3, v1, Laynl;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    iput v3, v1, Laynl;->b:I

    .line 75
    .line 76
    iput-boolean v2, v1, Laynl;->f:Z

    .line 77
    .line 78
    :cond_2
    return-object v0
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget v0, p0, Lafzc;->a:I

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
    invoke-static {v0}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lafzc;->a:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    invoke-static {v1}, Lathv;->S(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
