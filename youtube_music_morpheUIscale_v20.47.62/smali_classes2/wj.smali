.class public final Lwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapx;

.field public final b:Lapo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapx;

    .line 5
    .line 6
    invoke-direct {v0}, Lapx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwj;->a:Lapx;

    .line 10
    .line 11
    new-instance v0, Lapo;

    .line 12
    .line 13
    invoke-direct {v0}, Lapo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwj;->b:Lapo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Luq;I)Lto;
    .locals 5

    .line 1
    iget-object v0, p0, Lwj;->a:Lapx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapx;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lapx;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lwi;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget v3, v2, Lwi;->b:I

    .line 20
    .line 21
    and-int v4, v3, p2

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    not-int v1, p2

    .line 26
    and-int/2addr v1, v3

    .line 27
    iput v1, v2, Lwi;->b:I

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne p2, v3, :cond_1

    .line 31
    .line 32
    iget-object p2, v2, Lwi;->c:Lto;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ne p2, v3, :cond_3

    .line 38
    .line 39
    iget-object p2, v2, Lwi;->d:Lto;

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v1, v1, 0xc

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lapx;->e(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lwi;->b(Lwi;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p2

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Must provide flag PRE or POST"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    return-object v1
.end method

.method final b(Luq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->a:Lapx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwi;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lwi;->a()Lwi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p1, v1, Lwi;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lwi;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final c(JLuq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->b:Lapo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lapo;->i(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Luq;Lto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->a:Lapx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwi;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lwi;->a()Lwi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, v1, Lwi;->d:Lto;

    .line 19
    .line 20
    iget p1, v1, Lwi;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    iput p1, v1, Lwi;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public final e(Luq;Lto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->a:Lapx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwi;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lwi;->a()Lwi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, v1, Lwi;->c:Lto;

    .line 19
    .line 20
    iget p1, v1, Lwi;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    iput p1, v1, Lwi;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->a:Lapx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapx;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwj;->b:Lapo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapo;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final g(Luq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->a:Lapx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwi;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p1, Lwi;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    iput v0, p1, Lwi;->b:I

    .line 17
    .line 18
    return-void
.end method

.method final h(Luq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj;->b:Lapo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapo;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lapo;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lapo;->k(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lwj;->a:Lapx;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwi;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lwi;->b(Lwi;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final i(Luq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->a:Lapx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwi;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lwi;->b:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
