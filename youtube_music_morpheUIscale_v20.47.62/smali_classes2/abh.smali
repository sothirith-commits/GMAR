.class public final Labh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Labs;

.field private c:Z

.field private d:Ljava/util/List;

.field private e:Z


# direct methods
.method public constructor <init>(Labi;)V
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
    iput-object v0, p0, Labh;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Labi;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Labh;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p1, Labi;->b:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Labh;->c:Z

    .line 21
    .line 22
    new-instance v0, Labs;

    .line 23
    .line 24
    iget-object v1, p1, Labi;->c:Labt;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Labs;-><init>(Labt;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Labh;->b:Labs;

    .line 30
    .line 31
    iget-object p1, p1, Labi;->d:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Labh;->d:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labh;->d:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labh;->a:Ljava/lang/String;

    new-instance p1, Labs;

    .line 38
    invoke-direct {p1}, Labs;-><init>()V

    iput-object p1, p0, Labh;->b:Labs;

    return-void
.end method


# virtual methods
.method public final a()Labi;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labh;->e:Z

    .line 3
    .line 4
    new-instance v0, Labi;

    .line 5
    .line 6
    iget-object v1, p0, Labh;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p0, Labh;->c:Z

    .line 9
    .line 10
    iget-object v3, p0, Labh;->b:Labs;

    .line 11
    .line 12
    invoke-virtual {v3}, Labs;->a()Labt;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Labh;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Labi;-><init>(Ljava/lang/String;ZLabt;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labh;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Labh;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Labh;->d:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Labh;->e:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Labt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labh;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labh;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Labl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labh;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labh;->b:Labs;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Labs;->b(Labl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labh;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labh;->b:Labs;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Labs;->c(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labh;->b()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Labh;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final g(Labl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labh;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labh;->b:Labs;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Labs;->d(Labl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
