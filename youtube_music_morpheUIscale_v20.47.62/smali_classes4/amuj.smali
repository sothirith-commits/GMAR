.class public final Lamuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanjk;


# static fields
.field private static final e:Lamui;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lamsb;

.field public final c:Lckwy;

.field public d:Lamui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamug;

    .line 2
    .line 3
    invoke-direct {v0}, Lamug;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamuj;->e:Lamui;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lamsb;Lamxd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lamuj;->e:Lamui;

    .line 5
    .line 6
    iput-object v0, p0, Lamuj;->d:Lamui;

    .line 7
    .line 8
    iput-object p1, p0, Lamuj;->b:Lamsb;

    .line 9
    .line 10
    iget-object p1, p2, Lamxd;->a:Lciym;

    .line 11
    .line 12
    iput-object p1, p0, Lamuj;->c:Lckwy;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lamuj;->a:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    return-void
.end method

.method public static l(Lamto;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lamto;->b:Lamrv;

    .line 2
    .line 3
    invoke-interface {p0}, Lamrv;->u()Lbpgj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    iget v1, p0, Lbpgj;->c:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lbpgj;->k:Lbpgc;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbpgc;->a:Lbpgc;

    .line 21
    .line 22
    :cond_0
    iget p0, p0, Lbpgc;->c:I

    .line 23
    .line 24
    invoke-static {p0}, Lbpfo;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    move p0, v0

    .line 31
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p0, v1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lamuj;->a:Ljava/util/ArrayDeque;

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
    check-cast v2, Lamuh;

    .line 19
    .line 20
    invoke-virtual {v2}, Lamuh;->a()I

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
    iget-object v0, p0, Lamuj;->a:Ljava/util/ArrayDeque;

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

.method public final c()Lbhgt;
    .locals 2

    .line 1
    iget-object v0, p0, Lamuj;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamuh;

    .line 8
    .line 9
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lamue;

    .line 14
    .line 15
    invoke-direct {v1}, Lamue;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbhgt;->a(Lbhgf;)Lbhgt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final d()Lbhgt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamuj;->e()Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamuh;

    .line 16
    .line 17
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lamue;

    .line 22
    .line 23
    invoke-direct {v1}, Lamue;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbhgt;->a(Lbhgf;)Lbhgt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 32
    .line 33
    return-object v0
.end method

.method public final e()Lbhgt;
    .locals 3

    .line 1
    iget-object v0, p0, Lamuj;->a:Ljava/util/ArrayDeque;

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
    sget-object v0, Lbhfi;->a:Lbhfi;

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
    check-cast v1, Lamuh;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lamuh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final f()Lbhgt;
    .locals 5

    .line 1
    iget-object v0, p0, Lamuj;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamuh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lamuh;->a()I

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
    iget-object v0, v0, Lamuh;->b:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gt v1, v2, :cond_1

    .line 28
    .line 29
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lamto;

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    const/4 v4, 0x2

    .line 51
    if-ne v1, v4, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    invoke-virtual {p0}, Lamuj;->d()Lbhgt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final g()Lbhgt;
    .locals 3

    .line 1
    iget-object v0, p0, Lamuj;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamuh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lamuh;->b:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lamto;

    .line 29
    .line 30
    iget-object v1, v1, Lamto;->b:Lamrv;

    .line 31
    .line 32
    invoke-interface {v1}, Lamrv;->v()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lamrv;->v()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbnna;

    .line 51
    .line 52
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 58
    .line 59
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamuj;->a:Ljava/util/ArrayDeque;

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
    check-cast v2, Lamuh;

    .line 18
    .line 19
    invoke-virtual {v2}, Lamuh;->e()V

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
    iget-object v0, p0, Lamuj;->c:Lckwy;

    .line 27
    .line 28
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamuj;->a:Ljava/util/ArrayDeque;

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
    check-cast v2, Lamuh;

    .line 16
    .line 17
    invoke-virtual {v2}, Lamuh;->f()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lamuj;->c:Lckwy;

    .line 22
    .line 23
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamuj;->g()Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamuj;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamuh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lamuh;->a()I

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

.method public final m(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lamuj;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lamuh;

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
    invoke-virtual {v1}, Lamuh;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v2, v3, :cond_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lamuh;->a()I

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
    invoke-virtual {p0, p1}, Lamuj;->m(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-virtual {v1}, Lamuh;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lamuj;->n(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-virtual {v1}, Lamuh;->d()Lbhgt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Lamuh;->b()Lamto;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lamuj;->b:Lamsb;

    .line 58
    .line 59
    invoke-virtual {v2}, Lamsb;->d()V

    .line 60
    .line 61
    .line 62
    if-ne p1, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lamto;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {v2, p1, v1, v0}, Lamsb;->j(Lamto;Lamto;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2, v1}, Lamsb;->h(Lamto;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 p1, 0x2

    .line 85
    invoke-virtual {v1, p1}, Lamto;->b(I)V

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

.method public final n(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lamuj;->a:Ljava/util/ArrayDeque;

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
    check-cast v1, Lamuh;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lamuh;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v4, p0, Lamuj;->b:Lamsb;

    .line 27
    .line 28
    invoke-virtual {v4}, Lamsb;->d()V

    .line 29
    .line 30
    .line 31
    if-ne p1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lamuh;->b()Lamto;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lamuh;->b()Lamto;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v5, v1, Lamuh;->c:Lamto;

    .line 42
    .line 43
    invoke-static {v5}, Lamuj;->l(Lamto;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4, p1, v2, v5}, Lamsb;->j(Lamto;Lamto;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lamuh;->b()Lamto;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v4}, Lamsb;->i()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Lamsb;->g:Lajik;

    .line 59
    .line 60
    check-cast v5, Lajgf;

    .line 61
    .line 62
    iget-object v5, v5, Lajgf;->a:Landroid/view/View;

    .line 63
    .line 64
    check-cast v5, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iget-object v6, p1, Lamto;->b:Lamrv;

    .line 67
    .line 68
    invoke-interface {v6}, Lamrv;->c()Landroid/view/View;

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
    invoke-virtual {v4, v2}, Lamsb;->e(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v5, v4, Lamsb;->e:Lajik;

    .line 83
    .line 84
    check-cast v5, Lajgf;

    .line 85
    .line 86
    iget-object v5, v5, Lajgf;->a:Landroid/view/View;

    .line 87
    .line 88
    check-cast v5, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-interface {v6}, Lamrv;->c()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ltz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lamsb;->f(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v4, p1}, Lamsb;->h(Lamto;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, v0, Lamuh;->b:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lamto;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-virtual {p1, v2}, Lamto;->b(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v1}, Lamuh;->f()V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lamuh;->c:Lamto;

    .line 125
    .line 126
    iget-object p1, p1, Lamto;->b:Lamrv;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 p1, 0x0

    .line 130
    :goto_1
    iget-object v0, p0, Lamuj;->c:Lckwy;

    .line 131
    .line 132
    invoke-static {p1}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return v3
.end method
