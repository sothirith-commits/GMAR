.class public final Laan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:Ljava/util/Set;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laan;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Laan;->f:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laan;->b:Z

    .line 13
    .line 14
    new-instance v0, Lapc;

    .line 15
    .line 16
    invoke-direct {v0}, Lapc;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laan;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laan;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Lbas;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laan;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Laao;
    .locals 14

    .line 1
    iget-boolean v0, p0, Laan;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laan;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "DocumentIndexingConfig#shouldIndexNestedProperties is required to be false when one or more indexableNestedProperties are provided."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v3, p0, Laan;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Laao;

    .line 25
    .line 26
    iget-object v11, p0, Laan;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget v5, p0, Laan;->f:I

    .line 29
    .line 30
    iget-object v6, p0, Laan;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Laan;->c:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v8, Lafd;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v0, v4}, Lafd;-><init>(ZLjava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lafi;

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v4, 0x6

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v2 .. v13}, Lafi;-><init>(Ljava/lang/String;IILjava/lang/String;Lafh;Lafd;Laff;Lafg;Ljava/lang/String;Lafe;Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Laao;-><init>(Lafi;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "cardinality"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2, v0, v1}, Lbas;->d(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Laan;->f:I

    .line 9
    .line 10
    return-void
.end method
