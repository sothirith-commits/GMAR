.class public final Laexn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Laexm;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Laewu;

.field public final c:Lbnjr;

.field public d:Laexm;

.field public final e:Lbjyq;

.field private final g:Lbjmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laexl;

    .line 2
    .line 3
    invoke-direct {v0}, Laexl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laexn;->f:Laexm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laewu;Laqxq;Lbjmq;Lbjyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laexn;->f:Laexm;

    .line 5
    .line 6
    iput-object v0, p0, Laexn;->d:Laexm;

    .line 7
    .line 8
    iput-object p1, p0, Laexn;->b:Laewu;

    .line 9
    .line 10
    iget-object p1, p2, Laqxq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Laexn;->c:Lbnjr;

    .line 13
    .line 14
    iput-object p3, p0, Laexn;->g:Lbjmq;

    .line 15
    .line 16
    iput-object p4, p0, Laexn;->e:Lbjyq;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laexn;->a:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    return-void
.end method

.method public static k(Laexf;)I
    .locals 2

    .line 1
    iget-object p0, p0, Laexf;->b:Laewq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p0}, Laewq;->I()Laxfw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    iget v1, p0, Laxfw;->c:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Laxfw;->l:Laxft;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Laxft;->a:Laxft;

    .line 24
    .line 25
    :cond_1
    iget p0, p0, Laxft;->c:I

    .line 26
    .line 27
    invoke-static {p0}, La;->dj(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    move p0, v0

    .line 34
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq p0, v1, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    return v1

    .line 41
    :cond_4
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Laexn;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lasrt;

    .line 19
    .line 20
    invoke-virtual {v2}, Lasrt;->s()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laexn;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Larif;
    .locals 3

    .line 1
    iget-object v0, p0, Laexn;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasrt;

    .line 8
    .line 9
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lwvi;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lwvi;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Larif;->b(Larhs;)Larif;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final d()Larif;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laexn;->e()Larif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Larif;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lasrt;

    .line 16
    .line 17
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lwvi;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lwvi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Larif;->b(Larhs;)Larif;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Largr;->a:Largr;

    .line 34
    .line 35
    return-object v0
.end method

.method public final e()Larif;
    .locals 3

    .line 1
    iget-object v0, p0, Laexn;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Largr;->a:Largr;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lasrt;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lasrt;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final f()Larif;
    .locals 5

    .line 1
    iget-object v0, p0, Laexn;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasrt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Largr;->a:Largr;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lasrt;->s()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    iget-object v0, v0, Lasrt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gt v1, v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Largr;->a:Largr;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Laexf;

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    sget-object v0, Largr;->a:Largr;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    invoke-virtual {p0}, Laexn;->d()Larif;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final g()Larif;
    .locals 3

    .line 1
    iget-object v0, p0, Laexn;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasrt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lasrt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laexf;

    .line 31
    .line 32
    iget-object v1, v1, Laexf;->b:Laewq;

    .line 33
    .line 34
    invoke-interface {v1}, Laewq;->J()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Laewq;->J()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lavuk;

    .line 53
    .line 54
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object v0, Largr;->a:Largr;

    .line 60
    .line 61
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laexn;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lasrt;

    .line 18
    .line 19
    invoke-virtual {v2}, Lasrt;->v()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laexn;->c:Lbnjr;

    .line 27
    .line 28
    sget-object v1, Largr;->a:Largr;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laexn;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lasrt;

    .line 16
    .line 17
    invoke-virtual {v2}, Lasrt;->w()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Laexn;->c:Lbnjr;

    .line 22
    .line 23
    sget-object v1, Largr;->a:Largr;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laexn;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasrt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lasrt;->s()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final l(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laexn;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lasrt;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lasrt;->s()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v2, v3, :cond_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lasrt;->s()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Laexn;->l(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-virtual {v1}, Lasrt;->s()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Laexn;->m(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-virtual {v1}, Lasrt;->u()Larif;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Lasrt;->t()Laexf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Laexn;->b:Laewu;

    .line 58
    .line 59
    invoke-virtual {v2}, Laewu;->d()V

    .line 60
    .line 61
    .line 62
    if-ne p1, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Larif;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laexf;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {v2, p1, v1, v0}, Laewu;->i(Laexf;Laexf;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2, v1}, Laewu;->g(Laexf;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 p1, 0x2

    .line 85
    invoke-virtual {v1, p1}, Laexf;->b(I)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public final m(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Laexn;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lasrt;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lasrt;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v4, p0, Laexn;->b:Laewu;

    .line 27
    .line 28
    invoke-virtual {v4}, Laewu;->d()V

    .line 29
    .line 30
    .line 31
    if-ne p1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lasrt;->t()Laexf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lasrt;->t()Laexf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v5, v1, Lasrt;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Laexf;

    .line 44
    .line 45
    invoke-static {v5}, Laexn;->k(Laexf;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, p1, v2, v5}, Laewu;->i(Laexf;Laexf;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lasrt;->t()Laexf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v4}, Laewu;->h()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v4, Laewu;->q:Labll;

    .line 61
    .line 62
    iget-object v5, v5, Labll;->a:Landroid/view/View;

    .line 63
    .line 64
    check-cast v5, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iget-object v6, p1, Laexf;->b:Laewq;

    .line 67
    .line 68
    invoke-interface {v6}, Laewq;->a()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ltz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Laewu;->e(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v5, v4, Laewu;->o:Labll;

    .line 83
    .line 84
    iget-object v5, v5, Labll;->a:Landroid/view/View;

    .line 85
    .line 86
    check-cast v5, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-interface {v6}, Laewq;->a()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ltz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Laewu;->f(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v4, p1}, Laewu;->g(Laexf;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p1, v0, Lasrt;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Laexf;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-virtual {p1, v2}, Laexf;->b(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v1}, Lasrt;->w()V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lasrt;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Laexf;

    .line 127
    .line 128
    iget-object p1, p1, Laexf;->b:Laewq;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 p1, 0x0

    .line 132
    :goto_1
    iget-object v0, p0, Laexn;->c:Lbnjr;

    .line 133
    .line 134
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return v3
.end method

.method public final n(Lasrt;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lasrt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laexf;

    .line 20
    .line 21
    iget-object v0, v0, Laexf;->b:Laewq;

    .line 22
    .line 23
    iget-object v1, p0, Laexn;->g:Lbjmq;

    .line 24
    .line 25
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lafbz;

    .line 30
    .line 31
    iget-object v1, v1, Lafbz;->s:Lafce;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Laewq;->N(Lafce;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
