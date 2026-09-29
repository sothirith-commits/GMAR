.class public final Lgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhf;


# instance fields
.field final a:Lhf;

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Lhf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgz;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lgz;->c:I

    .line 9
    .line 10
    iput v0, p0, Lgz;->d:I

    .line 11
    .line 12
    iput-object p1, p0, Lgz;->a:Lhf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 4

    .line 1
    iget v0, p0, Lgz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgz;->c:I

    .line 7
    .line 8
    iget v2, p0, Lgz;->d:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    add-int v3, p1, p2

    .line 14
    .line 15
    if-lt v3, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lgz;->c:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p0, Lgz;->c:I

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lgz;->d:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lgz;->e()V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lgz;->c:I

    .line 37
    .line 38
    iput p2, p0, Lgz;->d:I

    .line 39
    .line 40
    iput v1, p0, Lgz;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lgz;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lgz;->a:Lhf;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lgz;->c:I

    .line 15
    .line 16
    iget v2, p0, Lgz;->d:I

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Lhf;->d(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lgz;->c:I

    .line 23
    .line 24
    iget v2, p0, Lgz;->d:I

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Lhf;->nn(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lgz;->a:Lhf;

    .line 31
    .line 32
    iget v1, p0, Lgz;->c:I

    .line 33
    .line 34
    iget v2, p0, Lgz;->d:I

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lhf;->nl(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lgz;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final nl(II)V
    .locals 4

    .line 1
    iget v0, p0, Lgz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgz;->c:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lgz;->d:I

    .line 11
    .line 12
    add-int v3, v0, v2

    .line 13
    .line 14
    if-gt p1, v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v2, p2

    .line 17
    iput v2, p0, Lgz;->d:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lgz;->c:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lgz;->e()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lgz;->c:I

    .line 30
    .line 31
    iput p2, p0, Lgz;->d:I

    .line 32
    .line 33
    iput v1, p0, Lgz;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final nm(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgz;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgz;->a:Lhf;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lhf;->nm(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final nn(II)V
    .locals 3

    .line 1
    iget v0, p0, Lgz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgz;->c:I

    .line 7
    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    .line 10
    add-int v2, p1, p2

    .line 11
    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lgz;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p2

    .line 17
    iput v0, p0, Lgz;->d:I

    .line 18
    .line 19
    iput p1, p0, Lgz;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lgz;->e()V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lgz;->c:I

    .line 26
    .line 27
    iput p2, p0, Lgz;->d:I

    .line 28
    .line 29
    iput v1, p0, Lgz;->b:I

    .line 30
    .line 31
    return-void
.end method
