.class public final Lafzv;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "kids/update_blacklist"

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
    sget-object v0, Layrv;->a:Layrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafzv;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Layrv;

    .line 15
    .line 16
    iget-object v3, v2, Layrv;->d:Latsn;

    .line 17
    .line 18
    invoke-interface {v3}, Latsn;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v2, Layrv;->d:Latsn;

    .line 29
    .line 30
    :cond_0
    iget-object v2, v2, Layrv;->d:Latsn;

    .line 31
    .line 32
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lafzv;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v2, Layrv;

    .line 45
    .line 46
    iget v3, v2, Layrv;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    iput v3, v2, Layrv;->b:I

    .line 51
    .line 52
    iput-object v1, v2, Layrv;->e:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafzv;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, La;->bS(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
