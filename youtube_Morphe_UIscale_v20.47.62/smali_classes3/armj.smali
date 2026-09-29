.class public abstract Larmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Larif;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Largr;->a:Largr;

    iput-object v0, p0, Larmj;->a:Larif;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Larmj;->a:Larif;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Larmj;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object p0, v1, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Larmi;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Larmi;-><init>([Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Larmj;
    .locals 1

    .line 1
    instance-of v0, p0, Larmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Larmj;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Larmg;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, Larmg;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e([Ljava/lang/Object;)Larmj;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Larmj;->d(Ljava/lang/Iterable;)Larmj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Larif;
    .locals 2

    .line 1
    invoke-virtual {p0}, Larmj;->h()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Largr;->a:Largr;

    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Larih;)Larmj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larmj;->h()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Larxe;->Y(Ljava/lang/Iterable;Larih;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Larmj;->d(Ljava/lang/Iterable;)Larmj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Larhs;)Larmj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Larmj;->h()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Larpn;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Larpn;-><init>(Ljava/lang/Iterable;Larhs;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Larmj;->d(Ljava/lang/Iterable;)Larmj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g()Larnr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larmj;->h()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Larnr;->n(Ljava/lang/Iterable;)Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Larmj;->a:Larif;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larmj;->h()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Larxe;->af(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
