.class public final Lbctf;
.super Lbctb;
.source "PG"


# instance fields
.field public final a:Lbctk;

.field public b:I


# direct methods
.method public constructor <init>(Lbctk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbctb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbctf;->a:Lbctk;

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lbctf;->b:I

    .line 13
    .line 14
    new-instance v0, Lbcte;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbcte;-><init>(Lbctf;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbctk;->h(Lbctj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbctf;->a:Lbctk;

    .line 2
    .line 3
    iget v1, p0, Lbctf;->b:I

    .line 4
    .line 5
    invoke-interface {v0}, Lbctk;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbctf;->b:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbctf;->a:Lbctk;

    .line 9
    .line 10
    invoke-interface {v0}, Lbctk;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lbctf;->b:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput p1, p0, Lbctf;->b:I

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p0, v1, v0}, Lbctb;->A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sub-int/2addr v1, v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lbctb;->B(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final c(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbctf;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbctf;->a:Lbctk;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbctk;->c(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbctf;->a()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lbctf;->a:Lbctk;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lbctk;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    return v3

    .line 29
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbctf;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbctf;->a:Lbctk;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbctk;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbctf;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
