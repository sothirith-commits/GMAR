.class public Lbb;
.super Law;
.source "PG"


# instance fields
.field public final al:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Law;-><init>()V

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
    iput-object v0, p0, Lbb;->al:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Law;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbb;->al:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Law;

    .line 21
    .line 22
    instance-of v4, v3, Lbb;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v3, Lbb;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbb;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final F(Law;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb;->al:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Law;->r:Law;

    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb;->al:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Law;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Law;->j(Lap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbb;->al:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Law;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Law;->j(Lap;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final o(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Law;->o(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbb;->al:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Law;

    .line 18
    .line 19
    iget v2, p0, Law;->w:I

    .line 20
    .line 21
    iget v3, p0, Law;->A:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v3, p0, Law;->x:I

    .line 25
    .line 26
    iget v4, p0, Law;->B:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    invoke-virtual {v1, v2, v3}, Law;->o(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-super {p0}, Law;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbb;->al:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Law;

    .line 21
    .line 22
    invoke-virtual {p0}, Law;->b()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0}, Law;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3, v4, v5}, Law;->o(II)V

    .line 31
    .line 32
    .line 33
    instance-of v4, v3, Lax;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Law;->r()V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method
