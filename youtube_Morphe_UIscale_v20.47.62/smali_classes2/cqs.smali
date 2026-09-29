.class public final Lcqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldam;
.implements Lcwq;


# instance fields
.field public final synthetic a:Lcqv;

.field private final b:Lcqt;


# direct methods
.method public constructor <init>(Lcqv;Lcqt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqs;->a:Lcqv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcqs;->b:Lcqt;

    .line 7
    .line 8
    return-void
.end method

.method private final n(ILdaf;)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcqs;->b:Lcqt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v1, Lcqt;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ldaf;

    .line 20
    .line 21
    iget-wide v3, v3, Ldaf;->d:J

    .line 22
    .line 23
    iget-wide v5, p2, Ldaf;->d:J

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p2, Ldaf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Lcqt;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget v3, Lcoa;->e:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Ldaf;->a(Ljava/lang/Object;)Ldaf;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, v0

    .line 48
    :goto_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, p2

    .line 52
    :cond_3
    iget-object p2, p0, Lcqs;->b:Lcqt;

    .line 53
    .line 54
    iget p2, p2, Lcqt;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method


# virtual methods
.method public final c(ILdaf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcqs;->n(ILdaf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcqs;->a:Lcqv;

    .line 8
    .line 9
    new-instance v0, Lcmb;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lcqv;->g:Lcfk;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(ILdaf;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcqs;->n(ILdaf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcqs;->a:Lcqv;

    .line 8
    .line 9
    new-instance v0, Lpx;

    .line 10
    .line 11
    const/16 v4, 0x9

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcqv;->g:Lcfk;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(ILdaf;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcqs;->n(ILdaf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcqs;->a:Lcqv;

    .line 8
    .line 9
    new-instance v0, Lsv;

    .line 10
    .line 11
    const/16 v4, 0x12

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcqv;->g:Lcfk;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ef(ILdaf;Ldab;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcqs;->n(ILdaf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcqs;->a:Lcqv;

    .line 8
    .line 9
    new-instance v0, Lsv;

    .line 10
    .line 11
    const/16 v4, 0x13

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcqv;->g:Lcfk;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final eg(ILdaf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcqs;->n(ILdaf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcqs;->a:Lcqv;

    .line 8
    .line 9
    new-instance v0, Lcmb;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lcqv;->g:Lcfk;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ep(ILdaf;Ldab;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcqs;->n(ILdaf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcqs;->a:Lcqv;

    .line 8
    .line 9
    new-instance v0, Lsv;

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcqv;->g:Lcfk;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic eq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final er(ILdaf;Lbim;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcqs;->n(ILdaf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcqs;->a:Lcqv;

    .line 8
    .line 9
    new-instance v0, Lsv;

    .line 10
    .line 11
    const/16 v4, 0x11

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcqv;->g:Lcfk;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f(ILdaf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcqs;->n(ILdaf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcqs;->a:Lcqv;

    .line 8
    .line 9
    new-instance v0, Lcmb;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lcqv;->g:Lcfk;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(ILdaf;Lczw;Ldab;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcqs;->n(ILdaf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcqs;->a:Lcqv;

    .line 8
    .line 9
    new-instance v0, Lwk;

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcqv;->g:Lcfk;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h(ILdaf;Lczw;Ldab;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcqs;->n(ILdaf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcqs;->a:Lcqv;

    .line 8
    .line 9
    new-instance v0, Lwk;

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcqv;->g:Lcfk;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i(ILdaf;Lczw;Ldab;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcqs;->n(ILdaf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcqs;->a:Lcqv;

    .line 8
    .line 9
    new-instance v0, Lrdj;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-direct/range {v0 .. v7}, Lrdj;-><init>(Lcqs;Landroid/util/Pair;Lczw;Ldab;Ljava/io/IOException;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcqv;->g:Lcfk;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j(ILdaf;Lczw;Ldab;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcqs;->n(ILdaf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcqs;->a:Lcqv;

    .line 8
    .line 9
    new-instance v0, Lcqr;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lcqr;-><init>(Lcqs;Landroid/util/Pair;Lczw;Ldab;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcqv;->g:Lcfk;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
