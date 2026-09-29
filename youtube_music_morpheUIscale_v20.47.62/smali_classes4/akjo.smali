.class public final Lakjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbl;


# instance fields
.field public final a:Lcizm;

.field private final b:Lakle;

.field private c:Z

.field private d:Lakbi;

.field private final e:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lakle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakjo;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Lcizm;

    .line 12
    .line 13
    invoke-direct {v0}, Lcizm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakjo;->a:Lcizm;

    .line 17
    .line 18
    iput-object p1, p0, Lakjo;->b:Lakle;

    .line 19
    .line 20
    return-void
.end method

.method private final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakjo;->b:Lakle;

    .line 2
    .line 3
    invoke-interface {v0}, Lakle;->g()Lakla;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lakky;

    .line 8
    .line 9
    iget-object v2, v1, Lakky;->r:Laklg;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v2, Lakis;

    .line 15
    .line 16
    iget-boolean v2, v2, Lakis;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v2, v3

    .line 24
    :goto_1
    iput-boolean v2, v1, Lakky;->k:Z

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eq p1, v3, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lakjo;->c:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lakle;->f()Lakkz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lakkz;->p()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-interface {v0}, Lakle;->f()Lakkz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lakkz;->o()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-interface {v0}, Lakle;->f()Lakkz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lakkz;->o()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-interface {v0}, Lakle;->f()Lakkz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lakkz;->p()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lchxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjo;->a:Lcizm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakjo;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lakjn;

    .line 14
    .line 15
    iget-object v0, v0, Lakjn;->a:Lakbk;

    .line 16
    .line 17
    new-instance v1, Lakjk;

    .line 18
    .line 19
    invoke-direct {v1}, Lakjk;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lakbk;->b(Lakbh;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lakjo;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lakbk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakjo;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakjn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lakjn;->a:Lakbk;

    .line 12
    .line 13
    new-instance v1, Lakjm;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1}, Lakjm;-><init>(Lakjo;Lakbk;Lakbk;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lakbk;->b(Lakbh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lakjo;->e(Lakbk;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakjo;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lakjn;

    .line 14
    .line 15
    iget-object v2, v1, Lakjn;->a:Lakbk;

    .line 16
    .line 17
    invoke-interface {v2}, Lakbk;->a()Lakbi;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lakjo;->d:Lakbi;

    .line 22
    .line 23
    iget-boolean v1, v1, Lakjn;->b:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lakjo;->c:Z

    .line 26
    .line 27
    iget-object v1, p0, Lakjo;->d:Lakbi;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {p0, v1}, Lakjo;->f(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lakjo;->d:Lakbi;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lakjo;->a:Lcizm;

    .line 39
    .line 40
    new-instance v3, Landroid/util/Pair;

    .line 41
    .line 42
    sget-object v4, Lakbj;->b:Lakbj;

    .line 43
    .line 44
    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lakjn;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v1, Lakjl;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lakjl;-><init>(Lakjo;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lakjn;->a:Lakbk;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lakbk;->d(Lakbh;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lakjo;->a:Lcizm;

    .line 69
    .line 70
    new-instance v2, Landroid/util/Pair;

    .line 71
    .line 72
    sget-object v3, Lakbj;->a:Lakbj;

    .line 73
    .line 74
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final e(Lakbk;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lakbk;->a()Lakbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lakjo;->d:Lakbi;

    .line 6
    .line 7
    iget-object v0, p0, Lakjo;->b:Lakle;

    .line 8
    .line 9
    invoke-interface {v0}, Lakle;->i()Lakld;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lakky;

    .line 14
    .line 15
    iget-boolean v0, v0, Lakky;->l:Z

    .line 16
    .line 17
    iget-object v1, p0, Lakjo;->d:Lakbi;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lakbi;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v1}, Lakjo;->f(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v0, p0, Lakjo;->c:Z

    .line 29
    .line 30
    iget-object v1, p0, Lakjo;->e:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    new-instance v2, Lakjn;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Lakjn;-><init>(Lakbk;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lakjl;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lakjl;-><init>(Lakjo;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lakbk;->d(Lakbh;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lakjo;->a:Lcizm;

    .line 49
    .line 50
    new-instance v1, Landroid/util/Pair;

    .line 51
    .line 52
    sget-object v2, Lakbj;->a:Lakbj;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
