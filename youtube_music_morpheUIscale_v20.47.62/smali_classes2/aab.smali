.class public final Laab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lapa;

.field private b:Lapa;

.field private c:Lapa;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapa;

    .line 5
    .line 6
    invoke-direct {v0}, Lapa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laab;->a:Lapa;

    .line 10
    .line 11
    new-instance v0, Lapa;

    .line 12
    .line 13
    invoke-direct {v0}, Lapa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laab;->b:Lapa;

    .line 17
    .line 18
    new-instance v0, Lapa;

    .line 19
    .line 20
    invoke-direct {v0}, Lapa;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laab;->c:Lapa;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Laab;->d:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Laac;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laab;->d:Z

    .line 3
    .line 4
    new-instance v0, Laac;

    .line 5
    .line 6
    iget-object v1, p0, Laab;->a:Lapa;

    .line 7
    .line 8
    iget-object v2, p0, Laab;->b:Lapa;

    .line 9
    .line 10
    iget-object v3, p0, Laab;->c:Lapa;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Laac;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laab;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lapa;

    .line 6
    .line 7
    iget-object v1, p0, Laab;->a:Lapa;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lapa;-><init>(Lapx;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laab;->a:Lapa;

    .line 13
    .line 14
    new-instance v0, Lapa;

    .line 15
    .line 16
    iget-object v1, p0, Laab;->b:Lapa;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lapa;-><init>(Lapx;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laab;->b:Lapa;

    .line 22
    .line 23
    new-instance v0, Lapa;

    .line 24
    .line 25
    iget-object v1, p0, Laab;->c:Lapa;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lapa;-><init>(Lapx;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laab;->c:Lapa;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Laab;->d:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Laaf;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laab;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Laaf;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laab;->a:Lapa;

    .line 14
    .line 15
    invoke-virtual {p2}, Laaf;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p2, Laaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laab;->b:Lapa;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "AppSearchResult is a failure: "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object v0, p0, Laab;->b:Lapa;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Laab;->a:Lapa;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Laab;->c:Lapa;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laab;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laaf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p2, v2}, Laaf;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Laab;->c(Ljava/lang/Object;Laaf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
