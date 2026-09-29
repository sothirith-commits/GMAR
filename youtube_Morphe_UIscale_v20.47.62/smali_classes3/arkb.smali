.class Larkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Larkc;


# direct methods
.method public constructor <init>(Larkc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Larkb;->c:Larkc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Larkc;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object v0, p0, Larkb;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p1, p1, Larkc;->b:Ljava/util/Collection;

    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iput-object p1, p0, Larkb;->a:Ljava/util/Iterator;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Larkc;Ljava/util/Iterator;)V
    .locals 0

    .line 30
    iput-object p1, p0, Larkb;->c:Larkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Larkc;->b:Ljava/util/Collection;

    iput-object p1, p0, Larkb;->b:Ljava/util/Collection;

    iput-object p2, p0, Larkb;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Larkb;->c:Larkc;

    .line 2
    .line 3
    invoke-virtual {v0}, Larkc;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Larkc;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v1, p0, Larkb;->b:Ljava/util/Collection;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Larkb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larkb;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larkb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larkb;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Larkb;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larkb;->c:Larkc;

    .line 7
    .line 8
    iget-object v1, v0, Larkc;->e:Larki;

    .line 9
    .line 10
    iget v2, v1, Larki;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iput v2, v1, Larki;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, Larkc;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
