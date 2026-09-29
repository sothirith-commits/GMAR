.class public final Lhol;
.super Lhok;
.source "PG"


# instance fields
.field private final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lblyd;IZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhok;-><init>(Lblyd;IZZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lhol;->b:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhol;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lhop;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhok;->b(Lhop;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhol;->b:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhok;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhol;->b:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhop;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Lhop;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lhok;->d(Lhop;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lhol;->b:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
