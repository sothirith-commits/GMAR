.class final Lbhjc;
.super Lbhja;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic d:Lbhjd;


# direct methods
.method public constructor <init>(Lbhjd;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lbhjc;->d:Lbhjd;

    invoke-direct {p0, p1}, Lbhja;-><init>(Lbhjb;)V

    return-void
.end method

.method public constructor <init>(Lbhjd;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbhjc;->d:Lbhjd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhjd;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lbhja;-><init>(Lbhjb;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhja;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhja;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhjc;->d:Lbhjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhjd;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lbhjc;->b()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lbhjd;->f:Lbhjh;

    .line 15
    .line 16
    iget v2, p1, Lbhjh;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, p1, Lbhjh;->b:I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbhjb;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhjc;->b()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhjc;->b()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhjc;->b()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhjc;->b()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhjc;->b()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
