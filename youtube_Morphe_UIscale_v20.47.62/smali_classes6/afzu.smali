.class public final Lafzu;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Iterable;

.field public c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "kids/update_kids_allowlist"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Lbfif;->a:Lbfif;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafzu;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbfif;

    .line 17
    .line 18
    iget v3, v2, Lbfif;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Lbfif;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Lbfif;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lafzu;->b:Ljava/lang/Iterable;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Lbfif;

    .line 36
    .line 37
    iget-object v3, v2, Lbfif;->e:Latsn;

    .line 38
    .line 39
    invoke-interface {v3}, Latsn;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Lbfif;->e:Latsn;

    .line 50
    .line 51
    :cond_1
    iget-object v2, v2, Lbfif;->e:Latsn;

    .line 52
    .line 53
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lafzu;->c:Ljava/lang/Iterable;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v2, Lbfif;

    .line 66
    .line 67
    iget-object v3, v2, Lbfif;->f:Latsn;

    .line 68
    .line 69
    invoke-interface {v3}, Latsn;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lbfif;->f:Latsn;

    .line 80
    .line 81
    :cond_3
    iget-object v2, v2, Lbfif;->f:Latsn;

    .line 82
    .line 83
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafzu;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafzu;->c:Ljava/lang/Iterable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    invoke-static {v1}, La;->bS(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
