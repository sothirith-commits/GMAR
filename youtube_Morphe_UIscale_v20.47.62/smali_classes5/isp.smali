.class public final Lisp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblwv;

.field public b:Ljava/util/List;

.field public c:Lavpa;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lisp;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lblwv;

    .line 12
    .line 13
    invoke-direct {v0}, Lblwv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lisp;->a:Lblwv;

    .line 17
    .line 18
    sget-object v0, Lavpa;->a:Lavpa;

    .line 19
    .line 20
    iput-object v0, p0, Lisp;->c:Lavpa;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lisp;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lisp;->a:Lblwv;

    .line 15
    .line 16
    new-instance v1, Liso;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1}, Liso;-><init>(Larnr;Larnr;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    const-string p2, " oldChips"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, " newChips"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lisp;->a()Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lisp;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lisp;->b(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lisp;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lisp;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lisp;->b(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
