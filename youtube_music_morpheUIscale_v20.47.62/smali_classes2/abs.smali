.class public final Labs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Lafb;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labs;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labs;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Labt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labs;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labs;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p1, Labt;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Labs;->a:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p1, Labt;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Labs;->b:Ljava/util/List;

    .line 35
    .line 36
    iget-object p1, p1, Labt;->c:Lafb;

    .line 37
    .line 38
    iput-object p1, p0, Labs;->c:Lafb;

    .line 39
    .line 40
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labs;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Labs;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Labs;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Labs;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Labs;->b:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Labs;->d:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Labt;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labs;->d:Z

    .line 3
    .line 4
    new-instance v0, Labt;

    .line 5
    .line 6
    iget-object v1, p0, Labs;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Labs;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Labs;->c:Lafb;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Labt;-><init>(Ljava/util/List;Ljava/util/List;Lafb;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Labl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Labs;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labs;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p1, Labl;->a:Lafb;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Labs;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labs;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lack;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lack;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Labl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labs;->e()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Labs;->c:Lafb;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Labl;->a:Lafb;

    .line 11
    .line 12
    goto :goto_0
.end method
