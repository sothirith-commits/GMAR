.class public final Lbft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lbfu;

.field public e:Lbft;

.field public f:I

.field g:I

.field public h:Lbfp;

.field public final i:I


# direct methods
.method public constructor <init>(Lbfu;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbft;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbft;->f:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lbft;->g:I

    .line 13
    .line 14
    iput-object p1, p0, Lbft;->d:Lbfu;

    .line 15
    .line 16
    iput p2, p0, Lbft;->i:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbft;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lbft;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbft;->d:Lbfu;

    .line 2
    .line 3
    iget v0, v0, Lbfu;->ah:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lbft;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lbft;->e:Lbft;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lbft;->d:Lbfu;

    .line 22
    .line 23
    iget v2, v2, Lbfu;->ah:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget v0, p0, Lbft;->f:I

    .line 29
    .line 30
    return v0
.end method

.method public final c(ILjava/util/ArrayList;Lbgo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbft;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
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
    move-result-object v1

    .line 19
    check-cast v1, Lbft;

    .line 20
    .line 21
    iget-object v1, v1, Lbft;->d:Lbfu;

    .line 22
    .line 23
    invoke-static {v1, p1, p2, p3}, Lsh;->u(Lbfu;ILjava/util/ArrayList;Lbgo;)Lbgo;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbft;->e:Lbft;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbft;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbft;->e:Lbft;

    .line 14
    .line 15
    iget-object v0, v0, Lbft;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbft;->e:Lbft;

    .line 24
    .line 25
    iput-object v1, v0, Lbft;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lbft;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Lbft;->e:Lbft;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lbft;->f:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Lbft;->g:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lbft;->c:Z

    .line 39
    .line 40
    iput v0, p0, Lbft;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbft;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbft;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbft;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbft;

    .line 22
    .line 23
    iget v3, v2, Lbft;->i:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_5

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v3, v5, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v3, v5, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, v2, Lbft;->d:Lbfu;

    .line 42
    .line 43
    iget-object v2, v2, Lbfu;->K:Lbft;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v2, v2, Lbft;->d:Lbfu;

    .line 47
    .line 48
    iget-object v2, v2, Lbfu;->J:Lbft;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v2, v2, Lbft;->d:Lbfu;

    .line 52
    .line 53
    iget-object v2, v2, Lbfu;->M:Lbft;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v2, v2, Lbft;->d:Lbfu;

    .line 57
    .line 58
    iget-object v2, v2, Lbfu;->L:Lbft;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2}, Lbft;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    return v4

    .line 67
    :cond_6
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbft;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbft;->e:Lbft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbft;->h:Lbfp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbfp;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lbfp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbft;->h:Lbfp;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lbfp;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lbft;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbft;->d()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lbft;->e:Lbft;

    .line 8
    .line 9
    iget-object v0, p1, Lbft;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lbft;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lbft;->e:Lbft;

    .line 21
    .line 22
    iget-object p1, p1, Lbft;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    iput p2, p0, Lbft;->f:I

    .line 30
    .line 31
    iput p3, p0, Lbft;->g:I

    .line 32
    .line 33
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbft;->d:Lbfu;

    .line 7
    .line 8
    iget-object v1, v1, Lbfu;->ai:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbft;->i:I

    .line 19
    .line 20
    invoke-static {v1}, La;->bg(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
