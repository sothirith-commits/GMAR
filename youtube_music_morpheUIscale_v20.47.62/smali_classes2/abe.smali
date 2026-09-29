.class public final Labe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;

.field private final c:Ljava/util/Map;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Labe;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Labe;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-boolean v0, p0, Labe;->d:Z

    .line 15
    .line 16
    new-instance v0, Lapa;

    .line 17
    .line 18
    invoke-direct {v0}, Lapa;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Labe;->c:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Labf;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labe;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Labh;

    .line 27
    .line 28
    invoke-virtual {v2}, Labh;->a()Labi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Labe;->d:Z

    .line 38
    .line 39
    new-instance v0, Labf;

    .line 40
    .line 41
    iget v1, p0, Labe;->a:I

    .line 42
    .line 43
    iget-object v2, p0, Labe;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Labf;-><init>(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Labh;
    .locals 2

    .line 1
    iget-object v0, p0, Labe;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Labh;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Labh;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Labh;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labe;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Labe;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Labe;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Labe;->d:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Laaw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labe;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labe;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Version must be a non-negative number."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbas;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Labe;->c()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Labe;->a:I

    .line 15
    .line 16
    return-void
.end method
