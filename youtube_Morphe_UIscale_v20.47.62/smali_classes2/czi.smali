.class final Lczi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldam;
.implements Lcwq;


# instance fields
.field final synthetic a:Lczj;

.field private final b:Ljava/lang/Object;

.field private c:Labqs;

.field private d:Labqs;


# direct methods
.method public constructor <init>(Lczj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lczi;->a:Lczj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcyz;->D(Ldaf;)Labqs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lczi;->c:Labqs;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcyz;->E(Ldaf;)Labqs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lczi;->d:Labqs;

    .line 18
    .line 19
    iput-object p2, p0, Lczi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final n(Ldab;Ldaf;)Ldab;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lczi;->a:Lczj;

    .line 8
    .line 9
    iget-object v4, v0, Lczi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v5, v1, Ldab;->f:J

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5, v6, v2}, Lczj;->f(Ljava/lang/Object;JLdaf;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    cmp-long v5, v13, v5

    .line 18
    .line 19
    iget-wide v6, v1, Ldab;->g:J

    .line 20
    .line 21
    invoke-virtual {v3, v4, v6, v7, v2}, Lczj;->f(Ljava/lang/Object;JLdaf;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v15

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    cmp-long v2, v15, v6

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget v8, v1, Ldab;->a:I

    .line 33
    .line 34
    iget v9, v1, Ldab;->b:I

    .line 35
    .line 36
    iget-object v10, v1, Ldab;->c:Lcbj;

    .line 37
    .line 38
    iget v11, v1, Ldab;->d:I

    .line 39
    .line 40
    iget-object v12, v1, Ldab;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v7, Ldab;

    .line 43
    .line 44
    invoke-direct/range {v7 .. v16}, Ldab;-><init>(IILcbj;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    return-object v7
.end method

.method private final o(ILdaf;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lczi;->a:Lczj;

    .line 4
    .line 5
    iget-object v1, p0, Lczi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lczj;->h(Ljava/lang/Object;Ldaf;)Ldaf;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lczi;->a:Lczj;

    .line 18
    .line 19
    iget-object v1, p0, Lczi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lczj;->e(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lczi;->c:Labqs;

    .line 26
    .line 27
    iget v2, v1, Labqs;->a:I

    .line 28
    .line 29
    if-ne v2, p1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Labqs;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcyz;->r:Labqs;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Labqs;->F(ILdaf;)Labqs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lczi;->c:Labqs;

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lczi;->d:Labqs;

    .line 48
    .line 49
    iget v2, v1, Labqs;->a:I

    .line 50
    .line 51
    if-ne v2, p1, :cond_4

    .line 52
    .line 53
    iget-object v1, v1, Labqs;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :cond_4
    iget-object v0, v0, Lcyz;->s:Labqs;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Labqs;->G(ILdaf;)Labqs;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lczi;->d:Labqs;

    .line 68
    .line 69
    :cond_5
    const/4 p1, 0x1

    .line 70
    return p1
.end method


# virtual methods
.method public final c(ILdaf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lczi;->o(ILdaf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lczi;->d:Labqs;

    .line 8
    .line 9
    invoke-virtual {p1}, Labqs;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(ILdaf;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lczi;->o(ILdaf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lczi;->d:Labqs;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Labqs;->z(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(ILdaf;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lczi;->o(ILdaf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lczi;->d:Labqs;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Labqs;->A(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ef(ILdaf;Ldab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lczi;->o(ILdaf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lczi;->c:Labqs;

    .line 8
    .line 9
    invoke-direct {p0, p3, p2}, Lczi;->n(Ldab;Ldaf;)Ldab;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Labqs;->i(Ldab;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final eg(ILdaf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lczi;->o(ILdaf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lczi;->d:Labqs;

    .line 8
    .line 9
    invoke-virtual {p1}, Labqs;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ep(ILdaf;Ldab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lczi;->o(ILdaf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lczi;->c:Labqs;

    .line 8
    .line 9
    invoke-direct {p0, p3, p2}, Lczi;->n(Ldab;Ldaf;)Ldab;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Labqs;->u(Ldab;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic eq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final er(ILdaf;Lbim;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lczi;->o(ILdaf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lczi;->d:Labqs;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Labqs;->D(Lbim;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(ILdaf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lczi;->o(ILdaf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lczi;->d:Labqs;

    .line 8
    .line 9
    invoke-virtual {p1}, Labqs;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(ILdaf;Lczw;Ldab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lczi;->o(ILdaf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lczi;->c:Labqs;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lczi;->n(Ldab;Ldaf;)Ldab;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Labqs;->k(Lczw;Ldab;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h(ILdaf;Lczw;Ldab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lczi;->o(ILdaf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lczi;->c:Labqs;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lczi;->n(Ldab;Ldaf;)Ldab;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Labqs;->n(Lczw;Ldab;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(ILdaf;Lczw;Ldab;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lczi;->o(ILdaf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lczi;->c:Labqs;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lczi;->n(Ldab;Ldaf;)Ldab;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Labqs;->q(Lczw;Ldab;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(ILdaf;Lczw;Ldab;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lczi;->o(ILdaf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lczi;->c:Labqs;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lczi;->n(Ldab;Ldaf;)Ldab;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5}, Labqs;->s(Lczw;Ldab;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
