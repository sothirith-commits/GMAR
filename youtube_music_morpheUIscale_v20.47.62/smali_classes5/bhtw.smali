.class public final Lbhtw;
.super Lbhua;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhtw;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lbhtw;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Lbhua;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbhtw;->b:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lbhtw;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v1}, Lbhtw;->d(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lbhtw;->d(Ljava/util/Set;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Lbijf;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbhtw;->b:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lbhtw;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v1}, Lbhtw;->e(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0}, Lbhtw;->d(Ljava/util/Set;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {v0}, Lbhtw;->e(Ljava/util/Set;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1}, Lbhtw;->d(Ljava/util/Set;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final c()Lbhum;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhtw;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbhtw;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lbhtv;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2, v3, v0}, Lbhtv;-><init>(Ljava/util/Iterator;Ljava/util/Set;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object v4
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhtw;->b:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lbhtw;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/2addr p1, v1

    .line 14
    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhtw;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lbhtw;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhtw;->c()Lbhum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbhtw;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lbhtw;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lbhtw;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method
