.class final Lbcte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctj;


# instance fields
.field final synthetic a:Lbctf;


# direct methods
.method public constructor <init>(Lbctf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcte;->a:Lbctf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcte;->a:Lbctf;

    .line 2
    .line 3
    iget v1, v0, Lbctf;->b:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-int/2addr p2, p1

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p2, p1

    .line 14
    invoke-virtual {v0, p1, p2}, Lbctb;->z(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcte;->a:Lbctf;

    .line 2
    .line 3
    iget v1, v0, Lbctf;->b:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int v2, p1, p2

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p1

    .line 15
    iget v2, v0, Lbctf;->b:I

    .line 16
    .line 17
    iget-object v3, v0, Lbctf;->a:Lbctk;

    .line 18
    .line 19
    invoke-interface {v3}, Lbctk;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, p2

    .line 24
    add-int p2, v3, v1

    .line 25
    .line 26
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, v0, Lbctf;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lbctb;->A(II)V

    .line 33
    .line 34
    .line 35
    iput v2, v0, Lbctf;->b:I

    .line 36
    .line 37
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v1

    .line 42
    iget p2, v0, Lbctf;->b:I

    .line 43
    .line 44
    if-le p1, p2, :cond_1

    .line 45
    .line 46
    sub-int/2addr p1, p2

    .line 47
    invoke-virtual {v0, p2, p1}, Lbctb;->B(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final io()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcte;->a:Lbctf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbctb;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ip(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcte;->a:Lbctf;

    .line 2
    .line 3
    iget v1, v0, Lbctf;->b:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/2addr p2, p1

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p2, p1

    .line 14
    iget v1, v0, Lbctf;->b:I

    .line 15
    .line 16
    iget-object v2, v0, Lbctf;->a:Lbctk;

    .line 17
    .line 18
    invoke-interface {v2}, Lbctk;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int v3, v2, p2

    .line 23
    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    iget v3, v0, Lbctf;->b:I

    .line 27
    .line 28
    sub-int/2addr v3, p2

    .line 29
    iput v3, v0, Lbctf;->b:I

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1, p2}, Lbctb;->B(II)V

    .line 32
    .line 33
    .line 34
    iput v1, v0, Lbctf;->b:I

    .line 35
    .line 36
    sub-int p1, v1, p2

    .line 37
    .line 38
    if-le v2, p1, :cond_2

    .line 39
    .line 40
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, p1

    .line 45
    invoke-virtual {v0, p1, p2}, Lbctb;->A(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcte;->a:Lbctf;

    .line 2
    .line 3
    iget v1, v0, Lbctf;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge p2, v1, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    move v2, v3

    .line 15
    :cond_1
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    move v3, v4

    .line 22
    :goto_1
    if-eqz v2, :cond_4

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    if-gt v2, v1, :cond_4

    .line 29
    .line 30
    add-int/lit8 v2, p2, 0x1

    .line 31
    .line 32
    if-gt v2, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lbctb;->D(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    invoke-virtual {v0}, Lbctb;->w()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
