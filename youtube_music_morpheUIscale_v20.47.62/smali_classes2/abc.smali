.class public Labc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laey;

.field public final b:Labc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbas;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lbas;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p0, Labc;->b:Labc;

    .line 14
    .line 15
    new-instance v0, Laey;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Laey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Labc;->a:Laey;

    .line 21
    .line 22
    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Property name cannot be blank."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public final a(J)Labc;
    .locals 1

    .line 1
    iget-object v0, p0, Labc;->a:Laey;

    .line 2
    .line 3
    iput-wide p1, v0, Laey;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Labc;->b:Labc;

    .line 6
    .line 7
    return-object p1
.end method

.method public final varargs b(Ljava/lang/String;[Z)Labc;
    .locals 1

    .line 1
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Labc;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lafj;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lafj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lafj;->c:[Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lafj;->a()Lafk;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Labc;->a:Laey;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Laey;->b(Ljava/lang/String;Lafk;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Labc;->b:Labc;

    .line 24
    .line 25
    return-object p1
.end method

.method public final varargs c(Ljava/lang/String;[[B)Labc;
    .locals 2

    .line 1
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Labc;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p2

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget-object v1, p2, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "The byte[] at "

    .line 21
    .line 22
    const-string v1, " is null."

    .line 23
    .line 24
    invoke-static {v0, p2, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Labc;->a:Laey;

    .line 33
    .line 34
    new-instance v1, Lafj;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lafj;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v1, Lafj;->d:[[B

    .line 40
    .line 41
    invoke-virtual {v1}, Lafj;->a()Lafk;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Laey;->b(Ljava/lang/String;Lafk;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Labc;->b:Labc;

    .line 49
    .line 50
    return-object p1
.end method

.method public d()Labd;
    .locals 2

    .line 1
    iget-object v0, p0, Labc;->a:Laey;

    .line 2
    .line 3
    new-instance v1, Labd;

    .line 4
    .line 5
    invoke-virtual {v0}, Laey;->a()Laez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Labd;-><init>(Laez;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final varargs e(Ljava/lang/String;[Labd;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Labc;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    new-array v0, v0, [Laez;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, p2, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Labd;->a:Laez;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "The document at "

    .line 28
    .line 29
    const-string v0, " is null."

    .line 30
    .line 31
    invoke-static {v1, p2, v0}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p2, p0, Labc;->a:Laey;

    .line 40
    .line 41
    new-instance v1, Lafj;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lafj;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lafj;->e:[Laez;

    .line 47
    .line 48
    invoke-virtual {v1}, Lafj;->a()Lafk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, p1, v0}, Laey;->b(Ljava/lang/String;Lafk;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[D)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Labc;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lafj;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lafj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lafj;->b:[D

    .line 13
    .line 14
    invoke-virtual {v0}, Lafj;->a()Lafk;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Labc;->a:Laey;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Laey;->b(Ljava/lang/String;Lafk;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final varargs g(Ljava/lang/String;[Laba;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Labc;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p2

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget-object v1, p2, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "The EmbeddingVector at "

    .line 21
    .line 22
    const-string v1, " is null."

    .line 23
    .line 24
    invoke-static {v0, p2, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Labc;->a:Laey;

    .line 33
    .line 34
    new-instance v1, Lafj;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lafj;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v1, Lafj;->f:[Laba;

    .line 40
    .line 41
    invoke-virtual {v1}, Lafj;->a()Lafk;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Laey;->b(Ljava/lang/String;Lafk;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final varargs h(Ljava/lang/String;[J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Labc;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lafj;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lafj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lafj;->a:[J

    .line 13
    .line 14
    invoke-virtual {v0}, Lafj;->a()Lafk;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Labc;->a:Laey;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Laey;->b(Ljava/lang/String;Lafk;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbas;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Labc;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p2

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "The String at "

    .line 24
    .line 25
    const-string v1, " is null."

    .line 26
    .line 27
    invoke-static {v0, p2, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Labc;->a:Laey;

    .line 36
    .line 37
    new-instance v1, Lafj;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lafj;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lafj;->b([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lafj;->a()Lafk;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p1, p2}, Laey;->b(Ljava/lang/String;Lafk;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
