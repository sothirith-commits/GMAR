.class public final Lamoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/util/TreeSet;

.field private final b:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(Lalye;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamon;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lamon;-><init>(Lalye;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/TreeSet;

    .line 10
    .line 11
    iget-object v1, v0, Lamon;->a:Lamom;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lamoo;->b:Ljava/util/TreeSet;

    .line 17
    .line 18
    new-instance p1, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lamoo;->a:Ljava/util/TreeSet;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoo;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lamol;->w(J)Lamoj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(JJ)Ljava/util/Iterator;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p3, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lamoo;->a(J)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lamol;->w(J)Lamoj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    add-long/2addr p3, v0

    .line 22
    iget-object p2, p0, Lamoo;->b:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-static {p3, p4}, Lamol;->w(J)Lamoj;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p1, p3}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final varargs c([Lamol;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamoo;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lamol;->t:Lamoj;

    .line 10
    .line 11
    iget-object v1, p0, Lamoo;->b:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lamol;->u:Lamoj;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Larhs;Labqn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamoo;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lamol;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lamoo;->b:Ljava/util/TreeSet;

    .line 35
    .line 36
    iget-object v3, v1, Lamol;->t:Lamoj;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lamol;->u:Lamoj;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v1}, Labqn;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final varargs e([Lamol;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamoo;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lamol;->t:Lamoj;

    .line 10
    .line 11
    iget-object v1, p0, Lamoo;->b:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lamol;->u:Lamoj;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lamol;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamoo;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoo;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
