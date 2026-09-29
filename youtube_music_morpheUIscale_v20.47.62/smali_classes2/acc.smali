.class public final Lacc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/util/List;

.field private final e:Lapc;

.field private f:Landroid/os/Bundle;

.field private g:Landroid/os/Bundle;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:I

.field private l:I

.field private m:Ljava/util/List;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lacc;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacc;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lacc;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lacc;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lapc;

    .line 33
    .line 34
    invoke-direct {v0}, Lapc;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lacc;->e:Lapc;

    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lacc;->f:Landroid/os/Bundle;

    .line 45
    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lacc;->g:Landroid/os/Bundle;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lacc;->h:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lacc;->i:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lacc;->j:Ljava/util/List;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    iput v0, p0, Lacc;->k:I

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    iput v0, p0, Lacc;->l:I

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lacc;->m:Ljava/util/List;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lacc;->n:Z

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lacd;
    .locals 15

    .line 1
    iget-object v0, p0, Lacc;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lacc;->n:Z

    .line 11
    .line 12
    new-instance v1, Lacd;

    .line 13
    .line 14
    iget v2, p0, Lacc;->l:I

    .line 15
    .line 16
    iget-object v3, p0, Lacc;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p0, Lacc;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, Lacc;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v6, p0, Lacc;->d:Ljava/util/List;

    .line 23
    .line 24
    iget v7, p0, Lacc;->k:I

    .line 25
    .line 26
    iget-object v8, p0, Lacc;->f:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v9, p0, Lacc;->g:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v0, p0, Lacc;->e:Lapc;

    .line 31
    .line 32
    new-instance v10, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget-object v11, p0, Lacc;->h:Ljava/util/List;

    .line 38
    .line 39
    iget-object v12, p0, Lacc;->m:Ljava/util/List;

    .line 40
    .line 41
    iget-object v13, p0, Lacc;->i:Ljava/util/List;

    .line 42
    .line 43
    iget-object v14, p0, Lacc;->j:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v14}, Lacd;-><init>(ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/util/List;ILandroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Property weights are only compatible with the RANKING_STRATEGY_RELEVANCE_SCORE and RANKING_STRATEGY_ADVANCED_RANKING_EXPRESSION ranking strategies."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lacc;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lacc;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lacc;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, Lafo;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lacc;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lacc;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lacc;->b:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lacc;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lacc;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lacc;->f:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {v0}, Lafo;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lacc;->f:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object v0, p0, Lacc;->g:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {v0}, Lafo;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lacc;->g:Landroid/os/Bundle;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Lacc;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lacc;->h:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v1, p0, Lacc;->m:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lacc;->m:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v1, p0, Lacc;->i:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lacc;->i:Ljava/util/List;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v1, p0, Lacc;->j:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lacc;->j:Ljava/util/List;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lacc;->n:Z

    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    const-string v1, "resultCountPerPage"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1}, Lbas;->d(IIILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lacc;->b()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lacc;->k:I

    .line 13
    .line 14
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "Term match type"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2, v0, v1}, Lbas;->d(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lacc;->b()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lacc;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public final varargs e([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacc;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lacc;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lacc;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
