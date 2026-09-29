.class public final Lbddl;
.super Lafmt;
.source "PG"


# instance fields
.field private final a:Latro;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafmt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbddo;->a:Lbddo;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbddl;->a:Latro;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Latro;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lafmt;-><init>()V

    iput-object p1, p0, Lbddl;->a:Latro;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafmn;)Lafml;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbddl;->g()Lbddn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Lafmn;)Lafmu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbddl;->g()Lbddn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbddl;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbddo;

    .line 8
    .line 9
    iget-object v0, v0, Lbddo;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbddl;->a:Latro;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Latro;->do(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbddl;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lbddo;

    .line 9
    .line 10
    sget-object v1, Lbddo;->a:Lbddo;

    .line 11
    .line 12
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbddo;->d:Latsn;

    .line 17
    .line 18
    return-void
.end method

.method public final varargs f([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbddl;->a:Latro;

    .line 11
    .line 12
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbddo;

    .line 15
    .line 16
    iget-object v1, v1, Lbddo;->d:Latsn;

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v2, Lbddo;

    .line 28
    .line 29
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Lbddo;->d:Latsn;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Latro;->do(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final g()Lbddn;
    .locals 2

    .line 1
    new-instance v0, Lbddn;

    .line 2
    .line 3
    iget-object v1, p0, Lbddl;->a:Latro;

    .line 4
    .line 5
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbddo;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbddn;-><init>(Lbddo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
